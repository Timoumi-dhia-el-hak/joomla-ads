<?php
/**
 * @package        AdsManager
 * @copyright    Copyright (C) 2010-2014 Juloa.com. All rights reserved.
 * @license        GNU/GPL
 */

// Check to ensure this file is included in Joomla!
defined('_JEXEC') or die('Restricted access');

jimport('joomla.application.component.model');
JTable::addIncludePath(JPATH_ADMINISTRATOR . DS . 'components' . DS . 'com_adsmanager' . DS . 'tables');

/**
 * @package        Joomla
 * @subpackage    Contact
 */
class AdsmanagerModelAlert extends TModel
{
    function getAlert($id)
    {
        $this->_db->setQuery("SELECT * FROM #__adsmanager_alerts WHERE id = " . (int)$id);
        $obj = $this->_db->loadObject();
        if ($obj != null) {
            $obj->fields = json_decode($obj->fields);
        }
        return $obj;
    }

    function getAlerts($filters = null, $limitstart = null, $limit = null)
    {
        $conditions = array();

        if (is_array($filters)) {
            foreach ($filters as $filter => $value) {
                switch ($filter) {
                    case 'id':
                        $conditions[] = "id = " . $this->_db->Quote($value);
                        break;
                    case 'userid':
                        $conditions[] = "userid = " . $this->_db->Quote($value);
                        break;
                    case 'catid':
                        $conditions[] = "catid = " . $this->_db->Quote($value);
                        break;
                    case 'searchfieldssql':
                        $conditions[] = "searchfieldssql = " . $this->_db->Quote($value);
                        break;
                    case 'published':
                        $conditions[] = "published = " . $this->_db->Quote($value);
                        break;
                    case 'recurrence':
                        $conditions[] = "recurrence = " . $this->_db->Quote($value);
                        break;
                    case 'date':
                        $conditions[] = "(last_run <= " . $this->_db->Quote($value) . " OR last_run IS NULL)";
                        break;
                }
            }
        }
        $where = "";
        if (count($conditions) > 0) {
            $where = "WHERE " . implode(' AND ', $conditions);
        }

        if ($limitstart != null & $limit != null) {
            $this->_db->setQuery("SELECT * FROM #__adsmanager_alerts " . $where, $limitstart, $limit);
        } else {
            $this->_db->setQuery("SELECT * FROM #__adsmanager_alerts " . $where);
        }
        $objs = $this->_db->loadObjectList();
        foreach ($objs as $key => $obj) {
            $objs[$key]->fields = json_decode($obj->fields, true);
        }
        return $objs;
    }

    function getNbAlerts($filters = null)
    {
        $conditions = array();

        if (is_array($filters)) {
            foreach ($filters as $filter => $value) {
                switch ($filter) {
                    case 'id':
                        $conditions[] = "id = " . $this->_db->Quote($value);
                        break;
                    case 'userid':
                        $conditions[] = "userid = " . $this->_db->Quote($value);
                        break;
                    case 'catid':
                        $conditions[] = "catid = " . $this->_db->Quote($value);
                        break;
                    case 'searchfieldssql':
                        $conditions[] = "searchfieldssql = " . $this->_db->Quote($value);
                        break;
                    case 'published':
                        $conditions[] = "published = " . $this->_db->Quote($value);
                        break;
                }
            }
        }
        $where = "";
        if (count($conditions) > 0) {
            $where = "WHERE " . implode(' AND ', $conditions);
        }
        $this->_db->setQuery("SELECT count(*) FROM #__adsmanager_alerts " . $where);
        $result = $this->_db->loadResult();
        return $result;
    }

    function saveAlert($data)
    {
        $data->last_run = date('Y-m-d H:i:s');
        if (isset($data->id) && (int)$data->id != 0) {
            $this->_db->updateObject('#__adsmanager_alerts', $data, 'id');
        } else {
            $this->_db->insertObject('#__adsmanager_alerts', $data, 'id');
            $data->id = $this->_db->insertid();
        }
        return $data->id;
    }

    function deleteAlert($alertid)
    {
        $this->_db->setQuery("DELETE FROM #__adsmanager_alerts WHERE id = " . (int)$alertid);
        $this->_db->query();
    }

    function checkAlertsOnNewAd($ad)
    {
        require_once(JPATH_ROOT . '/administrator/components/com_adsmanager/models/field.php');
        $fieldmodel = new AdsmanagerModelField();

        $filters = array();
        $filters['recurrence'] = 'oneveryad';
        $filters['catid'] = $ad->catid;
        $filters['published'] = 1;
        $alerts = $this->getAlerts($filters);
		
        $results = array();
        foreach ($alerts as $alert) {
            //check Alert Condition
			
			if ($fieldmodel->contentMatch($ad, $alert->fields)) {
                if (!isset($results[$alert->id])) {
                    $results[$alert->id] = array();
                }
                $results[$alert->id][] = $ad->id;
                //Send alert email if needed
				//var_dump($alert,$ad);exit();
                $return = $this->sendAlertEmail($alert, $ad);

            }
        }

    }

    function checkAlerts()
    {
        $offsets = array('everyhour' => 1, 'every12hours' => 12, 'everyday' => 24, 'everyweek' => 168);
        $alertstocheck = array();

        require_once(JPATH_ROOT . '/administrator/components/com_adsmanager/models/content.php');
        $contentmodel = new AdsmanagerModelContent();
        require_once(JPATH_ROOT . '/administrator/components/com_adsmanager/models/field.php');
        $fieldmodel = new AdsmanagerModelField();

        $results = array();

        foreach ($offsets as $recurrence => $offset) {
            $date = date('Y-m-d H:i:s', time() - $offset * 60 * 60);
			$datenow = date('Y-m-d H:i:s');

            $filters = array();
            $filters['recurrence'] = $recurrence;
          //  $filters['date'] = $date;
            $filters['published'] = 1;
            $alerts = $this->getAlerts($filters);
		//	print_r($alerts);
            if (count($alerts) == 0) {
                continue;
            }
            $minLastRun = $alerts[0]->last_run;
            foreach ($alerts as $alert) {
                if ($alert->last_run < $minLastRun) {
                    $minLastRun = $alert->last_run;
                }
            }
            $filters = array();
            $filters['published'] = 1;
            $filters['min_date_created'] = $minLastRun;
            $contents = $contentmodel->getContents($filters);
			
            foreach ($alerts as $alert) {
                //check Alert Condition
                $matchedContents = array();
                foreach ($contents as $content) {
                    if ($content->date_created < $alert->last_run) {
                        continue;
                    }
					
                    //TODO manage multiple categories
                    if ($alert->catid == $content->catid) {
						//var_dump($alert->fields, '----------------');
                        if ($fieldmodel->contentMatch($content, $alert->fields)) {
                            $matchedContents[] = $content;
                        }
                    }
                }
                /* TODO , UPDATE LAST RUN
                update adsmanager alerts set last run = NOW()
                */
				$alert->last_run = $datenow;
				$this->_db->updateObject('#__adsmanager_alerts', $alert, 'id');
				
				
				foreach($matchedContents as $matchedContent) {
					$this->sendAlertEmail($alert, $matchedContent);
				}
            }
        }
//        var_dump($results);
    }

    /**
     * Send alert mail
     *
     * @param Object
     * @return boolean
     */
    function sendAlertEmail($alert, $ad)
    {
        require_once(JPATH_ROOT . '/administrator/components/com_adsmanager/models/content.php');
        require_once(JPATH_ROOT . '/administrator/components/com_adsmanager/models/field.php');
        $fieldmodel = new AdsmanagerModelField();
        $contentmodel = new AdsmanagerModelContent();
        $configurationmodel = new AdsmanagerModelConfiguration();

        $conf = $configurationmodel->getConfiguration();

        $config = JFactory::getConfig();

        if ($conf->email_admin != "")
            $from = $conf->email_admin;
        else
            $from = JOOMLA_J3 ? $config->get('mailfrom') : $config->getValue('config.mailfrom');

        $fromname = JOOMLA_J3 ? $config->get('fromname') : $config->getValue('config.fromname');
        $sitename = JOOMLA_J3 ? $config->get('sitename') : $config->getValue('config.sitename');

        $user = JFactory::getUser($alert->userid);

        if ($user->email == '') {
            $mail = $ad->email;
        } else {
            $mail = $user->email;
        }

        $subject = $conf->alert_email_subject;
        $body = $conf->alert_email_body;
		
        //$body = str_replace("{list_ads}",,$body);

        /* TODO foreach ad


        */
        $contentmodel->sendMailToUser($subject, $body, $user, $ad, $conf, '');
        
		

        return true;
    }
}

-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  sam. 21 nov. 2020 à 11:43
-- Version du serveur :  10.4.8-MariaDB
-- Version de PHP :  7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `annonces`
--

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_action_logs`
--

CREATE TABLE `f1aev_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_action_logs`
--

INSERT INTO `f1aev_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-16 10:31:02', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-16 11:46:17', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10001,\"name\":\"plg_installer_webinstaller\",\"extension_name\":\"plg_installer_webinstaller\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:10', 'com_installer', 905, 10001, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10002,\"name\":\"mod_adsmanager_ads\",\"extension_name\":\"mod_adsmanager_ads\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10002, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10003,\"name\":\"mod_adsmanager_menu\",\"extension_name\":\"mod_adsmanager_menu\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10003, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10004,\"name\":\"mod_adsmanager_search\",\"extension_name\":\"mod_adsmanager_search\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10004, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10005,\"name\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10005, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10006,\"name\":\"Adsmanager - JComments\",\"extension_name\":\"Adsmanager - JComments\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10006, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10007,\"name\":\"AdsManagerContent - Captcha\",\"extension_name\":\"AdsManagerContent - Captcha\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10007, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10008,\"name\":\"AdsManagerContent - ReCaptcha 2\",\"extension_name\":\"AdsManagerContent - ReCaptcha 2\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10008, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10009,\"name\":\"AdsManagerContent - Social\",\"extension_name\":\"AdsManagerContent - Social\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10009, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10010,\"name\":\"plg_content_adsmenu\",\"extension_name\":\"plg_content_adsmenu\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10010, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"name\":\"Adsmanager Disclaimer\",\"extension_name\":\"Adsmanager Disclaimer\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10011, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":10012,\"name\":\"JuloaLib\",\"extension_name\":\"JuloaLib\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10012, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10000,\"name\":\"Adsmanager\",\"extension_name\":\"Adsmanager\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:47:11', 'com_installer', 905, 10000, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-16 11:47:57', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"immobilier\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:53:21', 'com_categories.category', 905, 8, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"v\\u00e9hicules\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:53:47', 'com_categories.category', 905, 9, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Voitures\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:54:33', 'com_categories.category', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Motos\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:54:49', 'com_categories.category', 905, 11, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Pi\\u00e8ces et Accessoires pour v\\u00e9hicules\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:55:08', 'com_categories.category', 905, 12, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"Bateaux\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:55:26', 'com_categories.category', 905, 13, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":14,\"title\":\"Remorques et Caravanes\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=14\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:55:54', 'com_categories.category', 905, 14, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":15,\"title\":\"Engins Agricole\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=15\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:58:35', 'com_categories.category', 905, 15, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":16,\"title\":\"Informatique et Multimedia\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=16\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:58:59', 'com_categories.category', 905, 16, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":17,\"title\":\"Jeux vid\\u00e9o et Consoles\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=17\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 11:59:19', 'com_categories.category', 905, 17, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":18,\"title\":\"T\\u00e9l\\u00e9phones\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=18\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 12:00:12', 'com_categories.category', 905, 18, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":19,\"title\":\"Image & Son\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=19\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 12:00:35', 'com_categories.category', 905, 19, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":20,\"title\":\"Ordinateurs portables\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=20\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 12:01:04', 'com_categories.category', 905, 20, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":21,\"title\":\"Emploi et Services\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=21\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 12:01:22', 'com_categories.category', 905, 21, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Searsh\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 12:52:40', 'com_menus.item', 905, 103, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-16 12:53:39', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-16 12:53:39', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Searsh\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 12:53:39', 'com_menus.item', 905, 103, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Searsh\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 12:53:39', 'com_menus.item', 905, 103, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 12:54:10', 'com_modules.module', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 12:54:10', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 12:54:32', 'com_modules.module', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 12:54:32', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"20\",\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=20\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 13:16:55', 'com_config.component', 905, 20, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"14\",\"title\":\"com_menus\",\"extension_name\":\"com_menus\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=14\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 13:17:46', 'com_config.component', 905, 14, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-16 13:38:29', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-16 13:49:40', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"immobilier\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 13:51:58', 'com_menus.item', 905, 104, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"v\\u00e9hicules\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:12:05', 'com_menus.item', 905, 105, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Voitures\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:13:52', 'com_menus.item', 905, 106, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Motos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:14:53', 'com_menus.item', 905, 107, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Pi\\u00e8ces et Accessoires pour v\\u00e9hicules\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:17:55', 'com_menus.item', 905, 108, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Bateaux\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:51:03', 'com_menus.item', 905, 109, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Bateaux\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:51:33', 'com_menus.item', 905, 109, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 14:53:27', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"mod_adsmanager_search\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:53:27', 'com_modules.module', 905, 92, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 14:53:32', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:53:32', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 14:53:39', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"mod_adsmanager_menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:53:39', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 14:53:44', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"mod_adsmanager_ads\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:53:44', 'com_modules.module', 905, 90, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 14:56:26', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:56:26', 'com_modules.module', 905, 16, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 14:56:50', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:56:50', 'com_modules.module', 905, 16, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"extension_name\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:57:14', 'com_modules.module', 905, 17, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 14:57:14', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"extension_name\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:57:45', 'com_modules.module', 905, 17, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 14:57:45', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"extension_name\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 14:58:02', 'com_modules.module', 905, 17, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 14:58:02', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 14:58:40', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-16 15:42:36', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 15:43:17', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"mod_adsmanager_menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 15:43:17', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 15:45:47', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"mod_adsmanager_menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 15:45:47', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-16 15:50:04', 'com_users', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 15:50:31', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-16 15:51:54', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-16 16:15:13', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_BANNER\",\"id\":1,\"title\":\"banner\",\"itemlink\":\"index.php?option=com_banners&task=banner.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 16:16:35', 'com_banners.banner', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__banners\"}', '2020-11-16 16:16:57', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__banners\"}', '2020-11-16 16:17:48', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_BANNER\",\"id\":1,\"title\":\"banner\",\"itemlink\":\"index.php?option=com_banners&task=banner.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-16 16:17:48', 'com_banners.banner', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-17 09:48:16', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-17 10:43:17', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 10:43:46', 'com_modules.module', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 10:43:46', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"mod_adsmanager_ads\",\"extension_name\":\"mod_adsmanager_ads\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 10:44:02', 'com_modules.module', 905, 90, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 10:44:02', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 10:44:10', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 10:46:06', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 10:46:06', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 10:46:42', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 10:46:42', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"menu\",\"extension_name\":\"menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 10:57:02', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 10:57:02', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Search\",\"extension_name\":\"Search\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 10:57:17', 'com_modules.module', 905, 92, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 10:57:17', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\" New ads\",\"extension_name\":\" New ads\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 10:57:40', 'com_modules.module', 905, 90, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 10:57:40', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"menu\",\"extension_name\":\"menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 10:58:50', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 10:58:50', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 10:59:00', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-17 11:04:44', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:27:09', 'com_modules.module', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:27:09', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:27:22', 'com_modules.module', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:27:22', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"menu\",\"extension_name\":\"menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:27:32', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:27:32', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:32:23', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-17 11:40:23', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-17 11:40:23', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-17 11:40:23', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-17 11:40:23', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-17 11:40:23', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-17 11:40:23', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"immobilier\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:40:23', 'com_menus.item', 905, 104, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"v\\u00e9hicules\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:40:23', 'com_menus.item', 905, 105, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Voitures\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:40:23', 'com_menus.item', 905, 106, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Motos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:40:23', 'com_menus.item', 905, 107, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f1aev_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(121, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Pi\\u00e8ces et Accessoires pour v\\u00e9hicules\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:40:23', 'com_menus.item', 905, 108, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Bateaux\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:40:23', 'com_menus.item', 905, 109, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:41:57', 'com_menus.item', 905, 101, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-17 11:41:57', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:43:03', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:43:03', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:48:25', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:49:10', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:49:10', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:50:40', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:50:40', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:56:56', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:56:56', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 11:57:29', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:57:29', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 11:58:43', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 12:31:30', 'com_modules.module', 905, 16, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 12:31:30', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-17 12:32:39', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 12:36:47', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-17 13:01:02', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10014,\"name\":\"Helix3 - Ajax\",\"extension_name\":\"Helix3 - Ajax\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:01:44', 'com_installer', 905, 10014, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10015,\"name\":\"System - Helix3 Framework\",\"extension_name\":\"System - Helix3 Framework\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:01:44', 'com_installer', 905, 10015, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10016,\"name\":\"etads\",\"extension_name\":\"etads\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:01:44', 'com_installer', 905, 10016, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10013,\"name\":\"ET Ads\",\"extension_name\":\"ET Ads\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:01:44', 'com_installer', 905, 10013, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10017,\"name\":\"ads_template\",\"extension_name\":\"ads_template\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:06:33', 'com_templates', 905, 10017, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:11:00', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:18:19', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:18:37', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:18:55', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:20:03', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:21:23', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"menu\",\"extension_name\":\"menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:25:04', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:25:04', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"menu\",\"extension_name\":\"menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:29:27', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:29:27', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"extension_name\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:30:03', 'com_modules.module', 905, 17, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:30:03', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"extension_name\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:32:05', 'com_modules.module', 905, 17, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:32:05', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:33:05', 'com_modules.module', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:33:05', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\" New ads\",\"extension_name\":\" New ads\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:41:06', 'com_modules.module', 905, 90, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:41:06', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\" New ads\",\"extension_name\":\" New ads\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:41:37', 'com_modules.module', 905, 90, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:41:37', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\" New ads\",\"extension_name\":\" New ads\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:42:12', 'com_modules.module', 905, 90, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:42:12', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\" New ads\",\"extension_name\":\" New ads\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:43:14', 'com_modules.module', 905, 90, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:43:14', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:44:23', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:44:23', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"menu\",\"extension_name\":\"menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:45:23', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:45:23', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:45:46', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"menu\",\"extension_name\":\"menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:46:16', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:46:16', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:47:07', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:47:07', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:50:19', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:50:19', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:50:54', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:51:34', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:51:34', 'com_modules.module', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Search\",\"extension_name\":\"Search\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 13:51:59', 'com_modules.module', 905, 92, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:51:59', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 13:56:16', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 14:01:28', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 14:09:20', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 14:10:33', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 14:11:18', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 14:15:22', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 14:16:01', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__extensions\"}', '2020-11-17 14:35:48', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__extensions\"}', '2020-11-17 14:36:00', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__extensions\"}', '2020-11-17 14:36:37', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 14:37:13', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 14:38:27', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 14:38:27', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 14:39:00', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 14:39:00', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 14:40:25', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"mod_adsmanager_table\",\"extension_name\":\"mod_adsmanager_table\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 14:53:33', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 14:53:33', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"More Ads\",\"extension_name\":\"More Ads\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 15:04:04', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 15:04:04', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 15:06:56', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 15:06:56', 'com_modules.module', 905, 17, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 15:07:17', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 15:07:17', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 15:07:29', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 15:07:29', 'com_modules.module', 905, 91, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 15:10:14', 'com_menus.item', 905, 101, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-17 15:10:14', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Contact\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 15:10:55', 'com_menus.item', 905, 110, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Search\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 15:12:28', 'com_menus.item', 905, 111, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 15:13:52', 'com_modules.module', 905, 16, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 15:13:52', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Search\",\"extension_name\":\"Search\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 15:14:16', 'com_modules.module', 905, 92, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 15:14:16', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(221, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Search\",\"extension_name\":\"Search\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 15:15:30', 'com_modules.module', 905, 92, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 15:15:30', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(223, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 15:15:33', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(224, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-17 16:11:15', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(225, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 16:12:15', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(226, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 16:18:12', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(227, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 16:18:51', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(228, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 16:22:35', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(229, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-17 16:46:55', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(230, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"25\",\"title\":\"com_users\",\"extension_name\":\"com_users\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=25\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 16:48:31', 'com_config.component', 905, 25, 'COM_ACTIONLOGS_DISABLED'),
(231, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-17 16:50:37', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(232, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 16:54:31', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(233, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 16:54:31', 'com_modules.module', 905, 17, 'COM_ACTIONLOGS_DISABLED'),
(234, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 16:56:29', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(235, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 16:57:04', 'com_modules.module', 905, 1, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f1aev_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(236, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 16:57:04', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(237, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 17:02:06', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(238, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:02:21', 'com_modules.module', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(239, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 17:02:21', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(240, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:02:42', 'com_modules.module', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(241, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 17:02:42', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(242, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:07:43', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(243, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:08:01', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(244, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:08:38', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(245, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:09:07', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(246, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:09:30', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(247, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:16:09', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(248, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:16:23', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(249, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_BANNER\",\"id\":2,\"title\":\"banner\",\"itemlink\":\"index.php?option=com_banners&task=banner.edit&id=2\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:18:39', 'com_banners.banner', 905, 2, 'COM_ACTIONLOGS_DISABLED'),
(250, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__banners\"}', '2020-11-17 17:20:18', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(251, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:21:27', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(252, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:22:18', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(253, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:22:58', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(254, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:26:57', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(255, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:32:27', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(256, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:32:58', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(257, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:33:24', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(258, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:34:23', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(259, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":22,\"title\":\"Slider\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=22\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:44:27', 'com_categories.category', 905, 22, 'COM_ACTIONLOGS_DISABLED'),
(260, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Slider\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:50:09', 'com_content.article', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(261, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Slider\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:50:35', 'com_content.article', 905, 1, 'COM_ACTIONLOGS_DISABLED'),
(262, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__content\"}', '2020-11-17 17:50:35', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(263, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"slide 1\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:50:58', 'com_content.article', 905, 2, 'COM_ACTIONLOGS_DISABLED'),
(264, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"slida2\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:51:20', 'com_content.article', 905, 3, 'COM_ACTIONLOGS_DISABLED'),
(265, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"slide 1\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:51:37', 'com_content.article', 905, 2, 'COM_ACTIONLOGS_DISABLED'),
(266, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__content\"}', '2020-11-17 17:51:37', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(267, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"slide2\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:52:10', 'com_content.article', 905, 3, 'COM_ACTIONLOGS_DISABLED'),
(268, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__content\"}', '2020-11-17 17:52:10', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(269, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10019,\"name\":\"Creative Image Slider\",\"extension_name\":\"Creative Image Slider\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:57:52', 'com_installer', 905, 10019, 'COM_ACTIONLOGS_DISABLED'),
(270, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10020,\"name\":\"Creative Image Slider\",\"extension_name\":\"Creative Image Slider\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:57:52', 'com_installer', 905, 10020, 'COM_ACTIONLOGS_DISABLED'),
(271, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10018,\"name\":\"COM_CREATIVEIMAGESLIDER\",\"extension_name\":\"COM_CREATIVEIMAGESLIDER\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 17:57:52', 'com_installer', 905, 10018, 'COM_ACTIONLOGS_DISABLED'),
(272, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__cis_sliders\"}', '2020-11-17 18:01:31', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(273, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10021,\"name\":\"mod_image_swoop\",\"extension_name\":\"mod_image_swoop\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:02:56', 'com_installer', 905, 10021, 'COM_ACTIONLOGS_DISABLED'),
(274, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:03:16', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(275, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Creative Image Slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:03:16', 'com_modules.module', 905, 94, 'COM_ACTIONLOGS_DISABLED'),
(276, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Creative Image Slider\",\"extension_name\":\"Creative Image Slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:03:40', 'com_modules.module', 905, 94, 'COM_ACTIONLOGS_DISABLED'),
(277, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:03:40', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(278, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:04:14', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(279, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Creative Image Slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:04:14', 'com_modules.module', 905, 94, 'COM_ACTIONLOGS_DISABLED'),
(280, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Image Swoop\",\"extension_name\":\"Image Swoop\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:05:43', 'com_modules.module', 905, 95, 'COM_ACTIONLOGS_DISABLED'),
(281, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:05:43', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(282, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Image Swoop\",\"extension_name\":\"Image Swoop\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:06:45', 'com_modules.module', 905, 95, 'COM_ACTIONLOGS_DISABLED'),
(283, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:06:45', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(284, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Image Swoop\",\"extension_name\":\"Image Swoop\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:08:59', 'com_modules.module', 905, 95, 'COM_ACTIONLOGS_DISABLED'),
(285, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Image Swoop\",\"extension_name\":\"Image Swoop\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:09:57', 'com_modules.module', 905, 95, 'COM_ACTIONLOGS_DISABLED'),
(286, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:09:57', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(287, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Image Swoop\",\"extension_name\":\"Image Swoop\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:10:55', 'com_modules.module', 905, 95, 'COM_ACTIONLOGS_DISABLED'),
(288, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:10:55', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(289, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:11:21', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(290, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Creative Image Slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:11:21', 'com_modules.module', 905, 94, 'COM_ACTIONLOGS_DISABLED'),
(291, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:12:29', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(292, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Image Swoop\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:12:29', 'com_modules.module', 905, 95, 'COM_ACTIONLOGS_DISABLED'),
(293, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":10023,\"name\":\"Smart Slider 3 Library\",\"extension_name\":\"Smart Slider 3 Library\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:26:11', 'com_installer', 905, 10023, 'COM_ACTIONLOGS_DISABLED'),
(294, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10024,\"name\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:26:11', 'com_installer', 905, 10024, 'COM_ACTIONLOGS_DISABLED'),
(295, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10025,\"name\":\"Smart Slider 3 Updater Plugin\",\"extension_name\":\"Smart Slider 3 Updater Plugin\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:26:11', 'com_installer', 905, 10025, 'COM_ACTIONLOGS_DISABLED'),
(296, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10026,\"name\":\"Smart Slider 3 System Plugin\",\"extension_name\":\"Smart Slider 3 System Plugin\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:26:11', 'com_installer', 905, 10026, 'COM_ACTIONLOGS_DISABLED'),
(297, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10022,\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:26:11', 'com_installer', 905, 10022, 'COM_ACTIONLOGS_DISABLED'),
(298, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:28:28', 'com_modules.module', 905, 96, 'COM_ACTIONLOGS_DISABLED'),
(299, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:28:28', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(300, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:28:53', 'com_modules.module', 905, 96, 'COM_ACTIONLOGS_DISABLED'),
(301, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:28:53', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(302, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:34:49', 'com_modules.module', 905, 96, 'COM_ACTIONLOGS_DISABLED'),
(303, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:34:49', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(304, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:35:17', 'com_modules.module', 905, 96, 'COM_ACTIONLOGS_DISABLED'),
(305, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:35:17', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(306, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-17 18:44:51', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(307, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-17 18:45:31', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED'),
(308, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-17 19:23:01', 'com_users', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(309, 'PLG_ACTIONLOG_JOOMLA_USER_REGISTERED', '{\"action\":\"register\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":906,\"title\":\"dhia\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=906\",\"userid\":906,\"username\":\"dhia\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=906\"}', '2020-11-17 19:24:08', 'com_users', 906, 906, 'COM_ACTIONLOGS_DISABLED'),
(310, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-17 19:24:56', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(311, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-18 14:03:06', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(312, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"906\",\"title\":\"dhia\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=906\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-18 14:03:31', 'com_users', 905, 906, 'COM_ACTIONLOGS_DISABLED'),
(313, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"906\",\"title\":\"dhia\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=906\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-18 14:03:38', 'com_users', 905, 906, 'COM_ACTIONLOGS_DISABLED'),
(314, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10015\",\"name\":\"System - Helix3 Framework\",\"extension_name\":\"System - Helix3 Framework\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-18 14:04:48', 'com_installer', 905, 10015, 'COM_ACTIONLOGS_DISABLED'),
(315, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-18 14:05:55', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(316, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-19 10:24:56', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(317, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-19 10:33:49', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(318, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-19 10:50:39', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(319, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-19 13:25:20', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(320, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Smart Slider 3 Module\",\"extension_name\":\"Smart Slider 3 Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-19 13:31:01', 'com_modules.module', 905, 96, 'COM_ACTIONLOGS_DISABLED'),
(321, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-19 13:31:01', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(322, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-19 13:31:05', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(323, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-19 13:33:09', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(324, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":907,\"title\":\"john doe\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=907\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-19 13:57:37', 'com_users', 905, 907, 'COM_ACTIONLOGS_DISABLED'),
(325, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-19 14:45:36', 'com_users', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(326, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"907\",\"username\":\"john\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=907\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-19 14:45:41', 'com_users', 907, 0, 'COM_ACTIONLOGS_DISABLED'),
(327, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"907\",\"userid\":\"907\",\"username\":\"john\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=907\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-19 18:02:49', 'com_users', 907, 907, 'COM_ACTIONLOGS_DISABLED'),
(328, 'PLG_ACTIONLOG_JOOMLA_USER_REGISTERED', '{\"action\":\"register\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":908,\"title\":\"new user\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=908\",\"userid\":908,\"username\":\"new\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=908\"}', '2020-11-19 18:04:06', 'com_users', 908, 908, 'COM_ACTIONLOGS_DISABLED'),
(329, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-19 18:04:56', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(330, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"908\",\"title\":\"new user\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=908\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-19 18:05:27', 'com_users', 905, 908, 'COM_ACTIONLOGS_DISABLED'),
(331, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"908\",\"title\":\"new user\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=908\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-19 18:05:27', 'com_users', 905, 908, 'COM_ACTIONLOGS_DISABLED'),
(332, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-19 19:15:04', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(333, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-19 19:20:15', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(334, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-19 19:24:37', 'com_users', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(335, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"907\",\"username\":\"john\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=907\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-19 19:28:29', 'com_users', 907, 0, 'COM_ACTIONLOGS_DISABLED'),
(336, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-20 12:52:03', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(337, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-20 13:22:37', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(338, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-20 13:24:46', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(339, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__extensions\"}', '2020-11-20 13:31:18', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(340, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-20 14:08:21', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(341, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-20 14:40:55', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(342, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-20 14:49:52', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(343, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-20 15:13:20', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(344, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"More Ads\",\"extension_name\":\"More Ads\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-20 15:25:13', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(345, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-20 15:25:13', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(346, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-20 16:15:04', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(347, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"More Ads\",\"extension_name\":\"More Ads\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-20 16:16:17', 'com_modules.module', 905, 93, 'COM_ACTIONLOGS_DISABLED'),
(348, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-20 16:16:17', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(349, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-20 16:25:30', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(350, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-20 17:26:44', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(351, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-20 17:47:44', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(352, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"extension_name\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-20 17:48:56', 'com_modules.module', 905, 17, 'COM_ACTIONLOGS_DISABLED'),
(353, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-20 17:48:56', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(354, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__modules\"}', '2020-11-20 17:49:40', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(355, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__extensions\"}', '2020-11-20 17:50:22', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(356, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__extensions\"}', '2020-11-20 17:51:50', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(357, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-20 18:07:03', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(358, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-11-21 10:10:58', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `f1aev_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(359, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-11-21 10:14:04', 'com_users', 905, 0, 'COM_ACTIONLOGS_DISABLED'),
(360, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-21 10:19:19', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(361, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"905\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\",\"table\":\"#__menu\"}', '2020-11-21 10:27:53', 'com_checkin', 905, 905, 'COM_ACTIONLOGS_DISABLED'),
(362, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"ads_template - Default\",\"extension_name\":\"ads_template - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"905\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=905\"}', '2020-11-21 10:29:38', 'com_templates.style', 905, 10, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_action_logs_extensions`
--

CREATE TABLE `f1aev_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_action_logs_extensions`
--

INSERT INTO `f1aev_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_action_logs_users`
--

CREATE TABLE `f1aev_action_logs_users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_action_log_config`
--

CREATE TABLE `f1aev_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_action_log_config`
--

INSERT INTO `f1aev_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_adcat`
--

CREATE TABLE `f1aev_adsmanager_adcat` (
  `adid` int(10) UNSIGNED NOT NULL,
  `catid` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_adcat`
--

INSERT INTO `f1aev_adsmanager_adcat` (`adid`, `catid`) VALUES
(3, 1),
(4, 15),
(5, 15),
(6, 10),
(7, 10),
(8, 11),
(9, 11),
(10, 12),
(11, 12),
(12, 16),
(13, 15),
(14, 20),
(15, 20),
(16, 21),
(17, 14),
(18, 14);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_ads`
--

CREATE TABLE `f1aev_adsmanager_ads` (
  `id` int(10) UNSIGNED NOT NULL,
  `category` int(10) UNSIGNED DEFAULT 0,
  `userid` int(10) UNSIGNED DEFAULT NULL,
  `name` text DEFAULT NULL,
  `images` text DEFAULT NULL,
  `ad_zip` text DEFAULT NULL,
  `ad_city` text DEFAULT NULL,
  `ad_phone` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `ad_kindof` text DEFAULT NULL,
  `ad_headline` text DEFAULT NULL,
  `ad_text` text DEFAULT NULL,
  `ad_state` text DEFAULT NULL,
  `ad_price` text DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_modified` datetime DEFAULT NULL,
  `date_recall` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `publication_date` datetime DEFAULT '0000-00-00 00:00:00',
  `recall_mail_sent` tinyint(1) DEFAULT 0,
  `views` int(10) UNSIGNED DEFAULT 0,
  `published` tinyint(1) DEFAULT 1,
  `metadata_description` text DEFAULT NULL,
  `metadata_keywords` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_ads`
--

INSERT INTO `f1aev_adsmanager_ads` (`id`, `category`, `userid`, `name`, `images`, `ad_zip`, `ad_city`, `ad_phone`, `email`, `ad_kindof`, `ad_headline`, `ad_text`, `ad_state`, `ad_price`, `date_created`, `date_modified`, `date_recall`, `expiration_date`, `publication_date`, `recall_mail_sent`, `views`, `published`, `metadata_description`, `metadata_keywords`) VALUES
(3, 0, 905, 'Super User', '[{\"index\":1,\"image\":\"image_3_1.jpg\",\"thumbnail\":\"image_3_1_t.jpg\",\"medium\":\"image_3_1_m.jpg\"}]', '', '', '55555555', 'timoumi.dhia88@gmail.com', '1', 'wardrobe', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu', '0', '120', '2020-11-17 12:30:25', '2020-11-19 15:25:00', NULL, '2020-12-17', '2020-11-17 12:30:25', 0, 0, 1, NULL, NULL),
(4, 0, 905, 'Super User', '[{\"index\":1,\"image\":\"image_4_1.jpg\",\"thumbnail\":\"image_4_1_t.jpg\",\"medium\":\"image_4_1_m.jpg\"}]', '', '', '1252252223', 'timoumi.dhia88@gmail.com', '2', 'laptop', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation', '2', '4000', '2020-11-17 14:59:26', '2020-11-19 15:25:13', NULL, '2020-12-17', '2020-11-17 14:59:26', 0, 0, 1, NULL, NULL),
(5, 0, 905, 'Super User', '[{\"index\":1,\"image\":\"image_5_1.jpg\",\"thumbnail\":\"image_5_1_t.jpg\",\"medium\":\"image_5_1_m.jpg\"}]', '', '', '1252252223', 'timoumi.dhia88@gmail.com', '2', 'laptop 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation', '2', '3000', '2020-11-17 14:59:26', '2020-11-19 15:25:27', NULL, '2020-12-17', '2020-11-17 14:59:26', 0, 0, 1, NULL, NULL),
(6, 0, 906, 'Super User', '[{\"index\":1,\"image\":\"image_6_1.jpg\",\"thumbnail\":\"image_6_1_t.jpg\",\"medium\":\"image_6_1_m.jpg\"}]', '', '', '55555555', 'timoumi.dhia@yahoo.fr', '1', 'car', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu', '0', '120000', '2020-11-20 12:30:25', '2020-11-19 15:25:39', NULL, '2020-12-17', '2020-11-17 12:30:25', 0, 3, 1, NULL, NULL),
(7, 0, 905, 'Super User', '[{\"index\":1,\"image\":\"image_7_1.jpg\",\"thumbnail\":\"image_7_1_t.jpg\",\"medium\":\"image_7_1_m.jpg\"}]', '', '', '55555555', 'timoumi.dhia88@gmail.com', '2', 'Mercedes', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu', '0', '20000', '2020-11-18 12:30:25', '2020-11-19 15:27:38', NULL, '2020-12-18', '2020-11-17 12:30:25', 0, 0, 1, NULL, NULL),
(8, 0, 906, 'dhia', '[{\"index\":1,\"image\":\"image_8_1.jpg\",\"thumbnail\":\"image_8_1_t.jpg\",\"medium\":\"image_8_1_m.jpg\"},{\"index\":2,\"image\":\"image_8_2.jpg\",\"thumbnail\":\"image_8_2_t.jpg\",\"medium\":\"image_8_2_m.jpg\"}]', '', '', '1252252223', 'timoumi@gmail.com', '0', 'Motocycles', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation', '2', '4782', '2020-11-17 14:59:26', '2020-11-19 15:27:52', NULL, '2020-12-17', '2020-11-17 14:59:26', 0, 1, 1, NULL, NULL),
(9, 0, 907, 'Super User', '[{\"index\":1,\"image\":\"image_9_1.jpg\",\"thumbnail\":\"image_9_1_t.jpg\",\"medium\":\"image_9_1_m.jpg\"}]', '', '', '555666996', 'johndoe@gmail.com', '2', 'Motocycle', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation', '2', '4782', '2020-11-17 14:59:26', '2020-11-19 15:28:07', NULL, '2020-12-17', '2020-11-17 14:59:26', 0, 0, 1, NULL, NULL),
(10, 0, 907, 'Super User', '[{\"index\":1,\"image\":\"image_10_1.jpg\",\"thumbnail\":\"image_10_1_t.jpg\",\"medium\":\"image_10_1_m.jpg\"}]', '', '', '555666999', 'johndoe@gmail.com', '1', 'Tractor', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu', '0', '120', '2020-11-17 12:30:25', '2020-11-19 15:29:13', NULL, '2020-12-17', '2020-11-17 12:30:25', 0, 0, 1, NULL, NULL),
(11, 0, 906, 'Super User', '[{\"index\":1,\"image\":\"image_11_1.jpg\",\"thumbnail\":\"image_11_1_t.jpg\",\"medium\":\"image_11_1_m.jpg\"}]', '', '', '55555555', 'timoumi.dhia88@gmail.com', '1', 'tractor 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu', '0', '80000', '2020-11-21 12:30:25', '2020-11-19 15:30:50', NULL, '2020-12-21', '2020-11-17 12:30:25', 0, 9, 1, NULL, NULL),
(12, 0, 907, 'Super User', '[{\"index\":1,\"image\":\"xboxserie_12_1.jpg\",\"thumbnail\":\"xboxserie_12_1_t.jpg\",\"medium\":\"xboxserie_12_1_m.jpg\"}]', '', '', '1252252223', 'johndoe@gmail.com', '1', 'xboxserie', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation', '2', '4782', '2020-11-17 14:59:26', '2020-11-19 15:03:16', NULL, '2020-12-17', '2020-11-17 14:59:26', 0, 0, 1, NULL, NULL),
(13, 0, 906, 'Super User', '[{\"index\":1,\"image\":\"ps5_13_1.jpg\",\"thumbnail\":\"ps5_13_1_t.jpg\",\"medium\":\"ps5_13_1_m.jpg\"}]', '', '', '1252252223', 'timoumi.dhia@gmail.com', '1', 'ps5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation', '2', '5000', '2020-11-17 14:59:26', '2020-11-19 15:04:16', NULL, '2020-12-17', '2020-11-17 14:59:26', 0, 1, 1, NULL, NULL),
(14, 0, 907, 'john doe', '[{\"index\":1,\"image\":\"image_14_1.jpg\",\"thumbnail\":\"image_14_1_t.jpg\",\"medium\":\"image_14_1_m.jpg\"}]', '', '', '555666999', 'johndoe@gmail.com', '1', 'Shozie Men\'s Running Shoes', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu', '0', '197', '2020-11-17 12:30:25', '2020-11-19 15:30:09', NULL, '2020-12-17', '2020-11-17 12:30:25', 0, 0, 1, NULL, NULL),
(15, 0, 906, 'Super User', '[{\"index\":1,\"image\":\"new-shoes_15_1.jpg\",\"thumbnail\":\"new-shoes_15_1_t.jpg\",\"medium\":\"new-shoes_15_1_m.jpg\"}]', '', '', '55555555', 'timoumi.dhia88@gmail.com', '1', 'new shoes', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu', '0', '120', '2020-11-17 12:30:25', '2020-11-19 15:19:35', NULL, '2020-12-17', '2020-11-17 12:30:25', 0, 0, 1, NULL, NULL),
(16, 0, 905, 'Super User', '[{\"index\":1,\"image\":\"watches_16_1.jpg\",\"thumbnail\":\"watches_16_1_t.jpg\",\"medium\":\"watches_16_1_m.jpg\"},{\"index\":2,\"image\":\"watches_16_2.jpg\",\"thumbnail\":\"watches_16_2_t.jpg\",\"medium\":\"watches_16_2_m.jpg\"}]', '', '', '1252252223', 'timoumi.dhia88@gmail.com', '1', 'watches', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation', '4', '2000', '2020-11-17 14:59:26', '2020-11-19 15:20:42', NULL, '2020-12-17', '2020-11-17 14:59:26', 0, 0, 1, NULL, NULL),
(17, 0, 905, 'Super User', '[{\"index\":1,\"image\":\"iphone-11_17_1.jpg\",\"thumbnail\":\"iphone-11_17_1_t.jpg\",\"medium\":\"iphone-11_17_1_m.jpg\"}]', '', '', '1252252223', 'timoumi.dhia88@gmail.com', '1', 'iphone 11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation', '1', '5000', '2020-11-17 14:59:26', '2020-11-19 15:21:58', NULL, '2020-12-17', '2020-11-17 14:59:26', 0, 0, 1, NULL, NULL),
(18, 0, 905, 'Super User', '[{\"index\":1,\"image\":\"samsung-s-20_18_1.jpg\",\"thumbnail\":\"samsung-s-20_18_1_t.jpg\",\"medium\":\"samsung-s-20_18_1_m.jpg\"}]', '', '', '55555555', 'timoumi.dhia88@gmail.com', '1', 'samsung s 20', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu', '0', '120', '2020-11-17 12:30:25', '2020-11-19 15:22:45', NULL, '2020-12-17', '2020-11-17 12:30:25', 0, 0, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_alerts`
--

CREATE TABLE `f1aev_adsmanager_alerts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL,
  `catid` int(10) UNSIGNED NOT NULL,
  `fields` text NOT NULL,
  `tsearch` text NOT NULL,
  `searchfieldssql` text NOT NULL,
  `recurrence` varchar(255) NOT NULL,
  `published` tinyint(1) DEFAULT 1,
  `last_run` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_categories`
--

CREATE TABLE `f1aev_adsmanager_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `metadata_description` text DEFAULT NULL,
  `metadata_keywords` text DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `published` tinyint(1) DEFAULT 1,
  `limitads` int(11) DEFAULT -1,
  `usergroupsread` text DEFAULT NULL,
  `usergroupswrite` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_categories`
--

INSERT INTO `f1aev_adsmanager_categories` (`id`, `parent`, `name`, `description`, `metadata_description`, `metadata_keywords`, `ordering`, `published`, `limitads`, `usergroupsread`, `usergroupswrite`) VALUES
(1, 0, 'Immovable', '', '', '', 0, 1, -1, NULL, NULL),
(9, 0, 'Vehicles', '', '', '', 0, 1, -1, NULL, NULL),
(10, 9, 'Cars', '', '', '', 0, 1, -1, NULL, NULL),
(11, 9, 'Motorcycles', '', '', '', 0, 1, -1, NULL, NULL),
(12, 9, 'Agricultural machinery', '', '', '', 0, 1, -1, NULL, NULL),
(13, 0, 'IT and Multimedia', '', '', '', 0, 1, -1, NULL, NULL),
(14, 13, 'Phones', '', '', '', 0, 1, -1, NULL, NULL),
(15, 13, 'Laptop', '', '', '', 0, 1, -1, NULL, NULL),
(16, 13, 'Computer Accessories and Gadgets', '', '', '', 0, 1, -1, NULL, NULL),
(17, 0, 'Employment and Services', '', '', '', 0, 1, -1, NULL, NULL),
(18, 0, 'Clothing and Well-Being', '', '', '', 0, 1, -1, NULL, NULL),
(19, 18, 'Clothing', '', '', '', 0, 1, -1, NULL, NULL),
(20, 18, 'Shoes', '', '', '', 0, 1, -1, NULL, NULL),
(21, 18, 'Watches and Jewelry', '', '', '', 0, 1, -1, NULL, NULL),
(22, 0, 'Other', '', '', '', 0, 1, -1, NULL, NULL),
(23, 0, 'Deals', '', '', '', 0, 1, -1, NULL, '8');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_columns`
--

CREATE TABLE `f1aev_adsmanager_columns` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `catsid` text NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_columns`
--

INSERT INTO `f1aev_adsmanager_columns` (`id`, `name`, `ordering`, `catsid`, `published`) VALUES
(2, 'ADSMANAGER_PRICE', 1, ',-1,', 1),
(3, 'ADSMANAGER_CITY', 2, ',-1,', 1),
(5, 'ADSMANAGER_STATE', 1, ',-1,', 1);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_config`
--

CREATE TABLE `f1aev_adsmanager_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `version` text NOT NULL,
  `ads_per_page` int(10) UNSIGNED NOT NULL DEFAULT 20,
  `max_image_size` int(10) UNSIGNED NOT NULL DEFAULT 102400,
  `max_width` int(4) NOT NULL DEFAULT 450,
  `max_height` int(4) NOT NULL DEFAULT 300,
  `max_width_t` int(4) NOT NULL DEFAULT 150,
  `max_height_t` int(4) NOT NULL DEFAULT 100,
  `root_allowed` tinyint(4) NOT NULL DEFAULT 1,
  `nb_images` int(4) NOT NULL DEFAULT 2,
  `show_contact` text DEFAULT NULL,
  `send_email_on_new` tinyint(4) NOT NULL DEFAULT 1,
  `send_email_on_update` tinyint(4) NOT NULL DEFAULT 1,
  `auto_publish` tinyint(4) NOT NULL DEFAULT 1,
  `tag` text NOT NULL,
  `fronttext` text NOT NULL,
  `comprofiler` tinyint(4) NOT NULL DEFAULT 0,
  `email_display` tinyint(4) NOT NULL DEFAULT 0,
  `rules_text` text NOT NULL,
  `display_expand` tinyint(4) NOT NULL DEFAULT 1,
  `display_last` tinyint(4) NOT NULL DEFAULT 2,
  `display_fullname` tinyint(4) NOT NULL DEFAULT 2,
  `expiration` tinyint(1) NOT NULL DEFAULT 1,
  `ad_duration` int(4) NOT NULL DEFAULT 30,
  `recall` tinyint(1) NOT NULL DEFAULT 1,
  `recall_time` int(4) NOT NULL DEFAULT 7,
  `recall_text` text NOT NULL,
  `image_display` varchar(50) NOT NULL DEFAULT 'default',
  `cat_max_width` int(4) NOT NULL DEFAULT 150,
  `cat_max_height` int(4) NOT NULL DEFAULT 150,
  `cat_max_width_t` int(4) NOT NULL DEFAULT 30,
  `cat_max_height_t` int(4) NOT NULL DEFAULT 30,
  `submission_type` int(4) NOT NULL DEFAULT 30,
  `nb_ads_by_user` int(4) NOT NULL DEFAULT -1,
  `allow_attachement` tinyint(1) NOT NULL DEFAULT 0,
  `allow_contact_by_pms` tinyint(1) NOT NULL DEFAULT 0,
  `show_rss` tinyint(1) NOT NULL DEFAULT 0,
  `nbcats` int(4) NOT NULL DEFAULT 1,
  `show_new` tinyint(1) NOT NULL DEFAULT 1,
  `nbdays_new` int(10) NOT NULL DEFAULT 5,
  `show_hot` tinyint(1) NOT NULL DEFAULT 1,
  `nbhits` int(10) NOT NULL DEFAULT 100,
  `bannedwords` text DEFAULT NULL,
  `replaceword` text DEFAULT NULL,
  `after_expiration` text DEFAULT NULL,
  `archive_catid` int(10) NOT NULL DEFAULT 1,
  `metadata_description` text DEFAULT NULL,
  `metadata_keywords` text DEFAULT NULL,
  `autocomplete` tinyint(1) DEFAULT 0,
  `jquery` tinyint(1) DEFAULT 1,
  `jqueryui` tinyint(1) DEFAULT 1,
  `disable_post` tinyint(1) NOT NULL DEFAULT 0,
  `nb_last_cols` int(10) NOT NULL DEFAULT 3,
  `nb_last_rows` int(10) NOT NULL DEFAULT 1,
  `display_general_menu` tinyint(1) NOT NULL DEFAULT 1,
  `display_list_sort` tinyint(1) NOT NULL DEFAULT 1,
  `display_list_search` tinyint(1) NOT NULL DEFAULT 1,
  `display_inner_pathway` tinyint(1) NOT NULL DEFAULT 1,
  `display_front` tinyint(1) NOT NULL DEFAULT 1,
  `send_email_on_new_to_user` tinyint(4) NOT NULL DEFAULT 1,
  `send_email_on_update_to_user` tinyint(4) NOT NULL DEFAULT 0,
  `send_email_on_validation_to_user` tinyint(4) NOT NULL DEFAULT 1,
  `new_text` text NOT NULL,
  `update_text` text NOT NULL,
  `admin_new_text` text NOT NULL,
  `admin_update_text` text NOT NULL,
  `waiting_validation_text` text NOT NULL,
  `validation_text` text NOT NULL,
  `expiration_text` text NOT NULL,
  `new_subject` text NOT NULL,
  `update_subject` text NOT NULL,
  `admin_new_subject` text NOT NULL,
  `admin_update_subject` text NOT NULL,
  `waiting_validation_subject` text NOT NULL,
  `validation_subject` text NOT NULL,
  `expiration_subject` text NOT NULL,
  `recall_subject` text NOT NULL,
  `params` text DEFAULT NULL,
  `special` text DEFAULT NULL,
  `metadata_mode` text DEFAULT NULL,
  `send_email_on_expiration_to_user` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_config`
--

INSERT INTO `f1aev_adsmanager_config` (`id`, `version`, `ads_per_page`, `max_image_size`, `max_width`, `max_height`, `max_width_t`, `max_height_t`, `root_allowed`, `nb_images`, `show_contact`, `send_email_on_new`, `send_email_on_update`, `auto_publish`, `tag`, `fronttext`, `comprofiler`, `email_display`, `rules_text`, `display_expand`, `display_last`, `display_fullname`, `expiration`, `ad_duration`, `recall`, `recall_time`, `recall_text`, `image_display`, `cat_max_width`, `cat_max_height`, `cat_max_width_t`, `cat_max_height_t`, `submission_type`, `nb_ads_by_user`, `allow_attachement`, `allow_contact_by_pms`, `show_rss`, `nbcats`, `show_new`, `nbdays_new`, `show_hot`, `nbhits`, `bannedwords`, `replaceword`, `after_expiration`, `archive_catid`, `metadata_description`, `metadata_keywords`, `autocomplete`, `jquery`, `jqueryui`, `disable_post`, `nb_last_cols`, `nb_last_rows`, `display_general_menu`, `display_list_sort`, `display_list_search`, `display_inner_pathway`, `display_front`, `send_email_on_new_to_user`, `send_email_on_update_to_user`, `send_email_on_validation_to_user`, `new_text`, `update_text`, `admin_new_text`, `admin_update_text`, `waiting_validation_text`, `validation_text`, `expiration_text`, `new_subject`, `update_subject`, `admin_new_subject`, `admin_update_subject`, `waiting_validation_subject`, `validation_subject`, `expiration_subject`, `recall_subject`, `params`, `special`, `metadata_mode`, `send_email_on_expiration_to_user`) VALUES
(1, '17', 20, 2048000, 400, 300, 150, 100, 1, 2, '7,2,8', 1, 1, 1, 'Annonces', '', 0, 2, '', 2, 1, 0, 1, 30, 1, 7, '<p>Add This Text to recall message</p>', 'lytebox', 150, 150, 30, 30, 1, -1, 0, 0, 0, 1, 1, 5, 1, 100, '', '****', 'delete', 22, NULL, NULL, 0, 1, 1, 0, 3, 1, 0, 0, 0, 0, 1, 1, 0, 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '{\"dlid\":\"\",\"email_admin\":\"\",\"name_admin\":\"\",\"crontype\":\"cron\",\"preview_ads\":\"0\",\"update_validation\":\"0\",\"publication_date\":\"0\",\"print\":\"0\",\"show_accept_rules\":\"0\",\"redirect_after_save\":\"default\",\"redirect_custom_link\":\"\\/\",\"globalfilter_fieldname\":\"\\/\",\"globalfilter_user\":\"1\",\"single_category_selection_type\":\"normal\",\"single_category_display_label\":\"0\",\"wizard_form\":\"0\",\"bootstrap_loading\":\"2\",\"category_level_homepage\":\"\",\"display_map_list\":\"0\",\"display_map_name_module\":\"\",\"display_column_date_date\":\"0\",\"display_column_date_user\":\"0\",\"display_column_date_view\":\"0\",\"display_column_date\":\"0\",\"display_nb_categories_per_row\":\"2\",\"display_nb_ads_per_categories\":\"0\",\"display_category_list_label\":\"0\",\"email_moderation\":\"0\",\"email_sender\":\"website\",\"copy_to_admin\":\"0\",\"email_on_waiting_validation\":\"0\",\"admin_waiting_validation_subject\":\"\",\"admin_waiting_validation_text\":\"\",\"send_email_waiting_validation_to_user\":\"0\",\"number_allow_attachement\":\"1\",\"max_width_m\":\"300\",\"max_height_m\":\"200\",\"deleteimagemode\":\"confirm\",\"image_scaling\":\"0\",\"medium_image_scaling\":\"0\",\"large_image_scaling\":\"0\",\"disclaimer_message\":\"\",\"favorite_enabled\":\"1\",\"favorite_display\":\"all\",\"alert_email_subject\":\"\",\"alert_email_body\":\"\",\"advertising_enabled\":\"0\",\"advertising_category_id\":\"\",\"advertising_number_ads_between\":\"\",\"advertising_display_all_banners_after_ads\":\"0\",\"advertising_banners_orders\":\"0\"}', NULL, 'automatic', 1);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_favorite`
--

CREATE TABLE `f1aev_adsmanager_favorite` (
  `adid` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_favorite`
--

INSERT INTO `f1aev_adsmanager_favorite` (`adid`, `userid`) VALUES
(13, 905);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_field2position`
--

CREATE TABLE `f1aev_adsmanager_field2position` (
  `fieldid` int(11) NOT NULL,
  `positionid` int(11) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_field2position`
--

INSERT INTO `f1aev_adsmanager_field2position` (`fieldid`, `positionid`, `ordering`) VALUES
(0, 8, 0),
(0, 9, 0),
(0, 10, 0),
(0, 11, 0),
(0, 12, 0),
(0, 13, 0),
(0, 14, 0),
(0, 15, 0),
(0, 16, 0),
(1, 0, 0),
(1, 7, 0),
(2, 0, 1),
(2, 7, 1),
(3, 0, 4),
(4, 0, 3),
(5, 0, 5),
(6, 0, 6),
(6, 7, 3),
(7, 0, 2),
(7, 7, 2),
(8, 0, 7),
(8, 7, 4),
(9, 0, 8),
(9, 7, 5),
(10, 0, 9),
(10, 7, 6);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_fields`
--

CREATE TABLE `f1aev_adsmanager_fields` (
  `fieldid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `display_title` tinyint(1) NOT NULL DEFAULT 0,
  `description` mediumtext NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT '',
  `maxlength` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `required` tinyint(4) DEFAULT 0,
  `ordering` int(11) DEFAULT NULL,
  `cols` int(11) DEFAULT NULL,
  `rows` int(11) DEFAULT NULL,
  `link_text` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `columnid` int(11) NOT NULL DEFAULT -1,
  `columnorder` int(11) NOT NULL DEFAULT 0,
  `pos` tinyint(4) NOT NULL DEFAULT 1,
  `posorder` tinyint(4) NOT NULL DEFAULT 1,
  `profile` tinyint(1) NOT NULL DEFAULT 0,
  `cb_field` int(11) NOT NULL DEFAULT -1,
  `cbfieldvalues` int(11) NOT NULL DEFAULT -1,
  `editable` tinyint(1) NOT NULL DEFAULT 1,
  `searchable` tinyint(1) NOT NULL DEFAULT 1,
  `sort` tinyint(1) NOT NULL DEFAULT 0,
  `sort_direction` varchar(4) NOT NULL DEFAULT 'DESC',
  `catsid` text NOT NULL,
  `options` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_fields`
--

INSERT INTO `f1aev_adsmanager_fields` (`fieldid`, `name`, `title`, `display_title`, `description`, `type`, `maxlength`, `size`, `required`, `ordering`, `cols`, `rows`, `link_text`, `link_image`, `columnid`, `columnorder`, `pos`, `posorder`, `profile`, `cb_field`, `cbfieldvalues`, `editable`, `searchable`, `sort`, `sort_direction`, `catsid`, `options`, `published`) VALUES
(1, 'name', 'ADSMANAGER_FORM_NAME', 0, '', 'text', 50, 35, 1, 0, 0, 0, '', '', -1, 5, 5, 1, 1, 41, -1, 1, 1, 0, 'DESC', ',-1,', '', 1),
(2, 'email', 'ADSMANAGER_FORM_EMAIL', 0, '', 'emailaddress', 50, 35, 1, 1, 0, 0, '', '', -1, 10, 5, 4, 1, 50, -1, 1, 1, 0, 'DESC', ',-1,', '', 1),
(3, 'ad_city', 'ADSMANAGER_FORM_CITY', 0, '', 'text', 50, 35, 0, 4, 0, 0, '', '', 3, 1, 5, 3, 1, 59, -1, 1, 1, 1, 'ASC', ',-1,', '', 1),
(4, 'ad_zip', 'ADSMANAGER_FORM_ZIP', 0, '', 'text', 6, 7, 0, 3, 0, 0, '', '', -1, 0, 5, 2, 1, -1, -1, 1, 1, 0, 'ASC', ',-1,', '', 1),
(5, 'ad_headline', 'ADSMANAGER_FORM_AD_HEADLINE', 0, '', 'text', 60, 35, 1, 5, 0, 0, '', '', -1, 0, 1, 1, 0, -1, -1, 1, 1, 0, 'DESC', ',-1,', '', 1),
(6, 'ad_text', 'ADSMANAGER_FORM_AD_TEXT', 0, '', 'textarea', 500, 0, 1, 6, 40, 20, '', '', -1, 0, 3, 1, 0, -1, -1, 1, 1, 0, 'DESC', ',-1,', '', 1),
(7, 'ad_phone', 'ADSMANAGER_FORM_PHONE1', 0, '', 'number', 50, 35, 0, 2, 0, 0, '', '', -1, 0, 5, 1, 1, -1, -1, 1, 1, 0, 'DESC', ',-1,', '', 1),
(8, 'ad_kindof', 'ADSMANAGER_FORM_KINDOF', 0, '', 'select', 0, 0, 1, 7, 0, 0, '', '', 5, 0, 2, 1, 0, -1, -1, 1, 1, 0, 'DESC', ',-1,', '', 1),
(9, 'ad_state', 'ADSMANAGER_FORM_STATE', 0, '', 'select', 0, 0, 1, 8, 0, 0, '', '', 5, 0, 2, 1, 0, -1, -1, 1, 1, 0, 'DESC', ',-1,', '', 1),
(10, 'ad_price', 'Price ', 0, '', 'price', 10, 7, 1, 9, 0, 0, '', 'null', 2, 0, 4, 1, 0, -1, -1, 1, 1, 1, 'DESC', ',-1,', '{\"joomla_field\":\"-1\",\"edit_admin_only\":\"0\",\"is_conditional_field\":\"0\",\"conditional_parent_name\":\"\",\"conditional_parent_value\":\"\",\"display_edit_title\":\"1\",\"placeholder_form\":\"\",\"placeholder_search\":\"\",\"searchtype_render\":\"\",\"currency_symbol\":\"\\u20ac\",\"currency_position\":\"after\",\"currency_number_decimals\":\"2\",\"currency_decimal_separator\":\".\",\"currency_thousands_separator\":\" \",\"currency_display_free_price\":\"0\",\"currency_display_in_form\":\"1\",\"search_type\":\"textfield\",\"display_prefix\":\"1\",\"nofollow\":\"0\",\"select_values_storage_type\":\"internal\",\"select_db_storage_db_name\":\"\",\"select_db_storage_column_name\":\"\",\"select_db_storage_column_value\":\"\",\"usergroups_read\":\"\",\"usergroups_write\":\"\"}', 1);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_field_values`
--

CREATE TABLE `f1aev_adsmanager_field_values` (
  `fieldvalueid` int(11) NOT NULL,
  `fieldid` int(11) NOT NULL DEFAULT 0,
  `fieldtitle` varchar(50) NOT NULL DEFAULT '',
  `fieldvalue` varchar(50) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `sys` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_field_values`
--

INSERT INTO `f1aev_adsmanager_field_values` (`fieldvalueid`, `fieldid`, `fieldtitle`, `fieldvalue`, `ordering`, `sys`) VALUES
(1, 8, 'ADSMANAGER_KINDOF2', '1', 1, 0),
(2, 8, 'ADSMANAGER_KINDOF1', '2', 2, 0),
(3, 9, 'ADSMANAGER_STATE_0', '4', 4, 0),
(4, 8, 'ADSMANAGER_KINDOFALL', '0', 0, 0),
(5, 9, 'ADSMANAGER_STATE_1', '3', 3, 0),
(6, 9, 'ADSMANAGER_STATE_3', '1', 1, 0),
(7, 9, 'ADSMANAGER_STATE_2', '2', 2, 0),
(8, 9, 'ADSMANAGER_STATE_4', '0', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_pending_ads`
--

CREATE TABLE `f1aev_adsmanager_pending_ads` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `date` date NOT NULL,
  `content` text NOT NULL,
  `contentid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_pending_mails`
--

CREATE TABLE `f1aev_adsmanager_pending_mails` (
  `id` int(11) NOT NULL,
  `from` varchar(255) NOT NULL,
  `fromname` varchar(255) NOT NULL,
  `recipient` text NOT NULL,
  `created_on` datetime NOT NULL,
  `subject` text NOT NULL,
  `body` text NOT NULL,
  `statut` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_positions`
--

CREATE TABLE `f1aev_adsmanager_positions` (
  `id` tinyint(4) NOT NULL,
  `name` text NOT NULL,
  `title` text NOT NULL,
  `type` varchar(50) NOT NULL DEFAULT 'details'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_positions`
--

INSERT INTO `f1aev_adsmanager_positions` (`id`, `name`, `title`, `type`) VALUES
(1, 'top', 'ADSMANAGER_POSITION_TOP', 'details'),
(2, 'subtitle', 'ADSMANAGER_POSITION_SUBTITLE', 'details'),
(3, 'description', 'ADSMANAGER_POSITION_DESCRIPTION', 'details'),
(4, 'description2', 'ADSMANAGER_POSITION_DESCRIPTION2', 'details'),
(5, 'contact', 'ADSMANAGER_POSITION_CONTACT', 'details'),
(6, 'description3', 'ADSMANAGER_POSITION_DESCRIPTION3', 'details'),
(7, 'editform-1', 'ADSMANAGER_EDIT_FORM_POSITION1', 'edit'),
(8, 'editform-2', 'ADSMANAGER_EDIT_FORM_POSITION2', 'edit'),
(9, 'editform-3', 'ADSMANAGER_EDIT_FORM_POSITION3', 'edit'),
(10, 'editform-4', 'ADSMANAGER_EDIT_FORM_POSITION4', 'edit'),
(11, 'editform-5', 'ADSMANAGER_EDIT_FORM_POSITION5', 'edit'),
(12, 'editform-6', 'ADSMANAGER_EDIT_FORM_POSITION6', 'edit'),
(13, 'editform-7', 'ADSMANAGER_EDIT_FORM_POSITION7', 'edit'),
(14, 'editform-8', 'ADSMANAGER_EDIT_FORM_POSITION8', 'edit'),
(15, 'editform-9', 'ADSMANAGER_EDIT_FORM_POSITION9', 'edit'),
(16, 'editform-10', 'ADSMANAGER_EDIT_FORM_POSITION10', 'edit');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_profile`
--

CREATE TABLE `f1aev_adsmanager_profile` (
  `userid` int(11) NOT NULL DEFAULT 0,
  `name` text NOT NULL,
  `ad_city` text NOT NULL,
  `email` text NOT NULL,
  `ad_zip` text NOT NULL,
  `ad_phone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_profile`
--

INSERT INTO `f1aev_adsmanager_profile` (`userid`, `name`, `ad_city`, `email`, `ad_zip`, `ad_phone`) VALUES
(0, '', '', '', '', ''),
(905, '', '', '', '', ''),
(907, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_searchmodule_config`
--

CREATE TABLE `f1aev_adsmanager_searchmodule_config` (
  `id` int(11) NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_searchmodule_config`
--

INSERT INTO `f1aev_adsmanager_searchmodule_config` (`id`, `params`) VALUES
(1, '{\"simple_fields\":\"5,9,8\",\"advanced_fields\":\"\"}');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_searchpage_config`
--

CREATE TABLE `f1aev_adsmanager_searchpage_config` (
  `id` int(11) NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_adsmanager_searchpage_config`
--

INSERT INTO `f1aev_adsmanager_searchpage_config` (`id`, `params`) VALUES
(1, '{\"simple_fields\":\"5,7,3,8,9\"}');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_adsmanager_tags`
--

CREATE TABLE `f1aev_adsmanager_tags` (
  `type` varchar(50) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_assets`
--

CREATE TABLE `f1aev_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_assets`
--

INSERT INTO `f1aev_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 169, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 56, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 57, 58, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 59, 60, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 61, 62, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 63, 64, 1, 'com_login', 'com_login', '{}'),
(13, 1, 65, 66, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 67, 68, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 69, 70, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 71, 74, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 75, 76, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 77, 128, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 129, 132, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 133, 134, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 135, 136, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 137, 138, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 139, 140, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 141, 144, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 145, 146, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 130, 131, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 142, 143, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 147, 148, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 149, 150, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 151, 152, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 153, 154, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 155, 156, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 157, 158, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 78, 79, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 80, 81, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 82, 83, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 84, 85, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 86, 87, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 88, 89, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 90, 91, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 92, 93, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 94, 95, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 96, 97, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 98, 99, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 100, 101, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 102, 103, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 104, 105, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 106, 107, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 72, 73, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 108, 109, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 159, 160, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 161, 162, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 110, 111, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 112, 113, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 1, 163, 164, 1, 'com_adsmanager', 'Adsmanager', '{}'),
(61, 18, 114, 115, 2, 'com_modules.module.90', ' New ads', '{}'),
(62, 18, 116, 117, 2, 'com_modules.module.91', 'menu', '{}'),
(63, 18, 118, 119, 2, 'com_modules.module.92', 'Search', '{}'),
(64, 18, 120, 121, 2, 'com_modules.module.93', 'More Ads', '{}'),
(65, 8, 20, 21, 2, 'com_content.category.8', 'immobilier', '{}'),
(66, 8, 22, 35, 2, 'com_content.category.9', 'véhicules', '{}'),
(67, 66, 23, 24, 3, 'com_content.category.10', 'Voitures', '{}'),
(68, 66, 25, 26, 3, 'com_content.category.11', 'Motos', '{}'),
(69, 66, 27, 28, 3, 'com_content.category.12', 'Pièces et Accessoires pour véhicules', '{}'),
(70, 66, 29, 30, 3, 'com_content.category.13', 'Bateaux', '{}'),
(71, 66, 31, 32, 3, 'com_content.category.14', 'Remorques et Caravanes', '{}'),
(72, 66, 33, 34, 3, 'com_content.category.15', 'Engins Agricole', '{}'),
(73, 8, 36, 43, 2, 'com_content.category.16', 'Informatique et Multimedia', '{}'),
(74, 8, 44, 45, 2, 'com_content.category.17', 'Jeux vidéo et Consoles', '{}'),
(75, 73, 37, 38, 3, 'com_content.category.18', 'Téléphones', '{}'),
(76, 73, 39, 40, 3, 'com_content.category.19', 'Image & Son', '{}'),
(77, 73, 41, 42, 3, 'com_content.category.20', 'Ordinateurs portables', '{}'),
(78, 8, 46, 47, 2, 'com_content.category.21', 'Emploi et Services', '{}'),
(79, 8, 48, 55, 2, 'com_content.category.22', 'Slider', '{}'),
(80, 79, 49, 50, 3, 'com_content.article.1', 'Slider', '{}'),
(81, 79, 51, 52, 3, 'com_content.article.2', 'slide 1', '{}'),
(82, 79, 53, 54, 3, 'com_content.article.3', 'slide2', '{}'),
(83, 18, 122, 123, 2, 'com_modules.module.94', 'Creative Image Slider', '{}'),
(84, 1, 165, 166, 1, 'com_creativeimageslider', 'COM_CREATIVEIMAGESLIDER', '{}'),
(85, 18, 124, 125, 2, 'com_modules.module.95', 'Image Swoop', '{}'),
(86, 18, 126, 127, 2, 'com_modules.module.96', 'Smart Slider 3 Module', '{}'),
(87, 1, 167, 168, 1, 'com_smartslider3', 'Smart Slider 3', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_associations`
--

CREATE TABLE `f1aev_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_banners`
--

CREATE TABLE `f1aev_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_banners`
--

INSERT INTO `f1aev_banners` (`id`, `cid`, `type`, `name`, `alias`, `imptotal`, `impmade`, `clicks`, `clickurl`, `state`, `catid`, `description`, `custombannercode`, `sticky`, `ordering`, `metakey`, `params`, `own_prefix`, `metakey_prefix`, `purchase_type`, `track_clicks`, `track_impressions`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `reset`, `created`, `language`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `version`) VALUES
(1, 0, 0, 'banner', 'banner', 0, 0, 0, '', -2, 3, '', '', 0, 1, '', '{\"imageurl\":\"images\\/banners\\/shop-ad-books.jpg\",\"width\":\"\",\"height\":\"\",\"alt\":\"\"}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '2020-11-16 16:17:48', '0000-00-00 00:00:00', '2020-12-16 00:00:00', '2020-11-16 16:16:35', '*', 905, '', '0000-00-00 00:00:00', 0, 1),
(2, 0, 0, 'banner', 'banner', 0, 0, 0, '', 1, 3, '', '', 0, 2, '', '{\"imageurl\":\"images\\/banners\\/shop-ad-books.jpg\",\"width\":\"\",\"height\":\"\",\"alt\":\"\"}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2020-12-17 00:00:00', '2020-11-17 17:18:39', '*', 905, '', '0000-00-00 00:00:00', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_banner_clients`
--

CREATE TABLE `f1aev_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_banner_tracks`
--

CREATE TABLE `f1aev_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_categories`
--

CREATE TABLE `f1aev_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_categories`
--

INSERT INTO `f1aev_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 41, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 905, '2020-11-16 10:27:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 905, '2020-11-17 17:51:45', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 10:27:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 10:27:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 10:27:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 10:27:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 10:27:17', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 65, 1, 11, 12, 1, 'immobilier', 'com_content', 'immobilier', 'immobilier', '', '<p>immobilier</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 11:53:21', 0, '2020-11-16 11:53:21', 0, '*', 1),
(9, 66, 1, 13, 26, 1, 'vehicules', 'com_content', 'véhicules', 'vehicules', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 11:53:47', 0, '2020-11-16 11:53:47', 0, '*', 1),
(10, 67, 9, 14, 15, 2, 'vehicules/voitures', 'com_content', 'Voitures', 'voitures', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 11:54:33', 0, '2020-11-16 11:54:33', 0, '*', 1),
(11, 68, 9, 16, 17, 2, 'vehicules/motos', 'com_content', 'Motos', 'motos', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 11:54:49', 0, '2020-11-16 11:54:49', 0, '*', 1),
(12, 69, 9, 18, 19, 2, 'vehicules/pieces-et-accessoires-pour-vehicules', 'com_content', 'Pièces et Accessoires pour véhicules', 'pieces-et-accessoires-pour-vehicules', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 11:55:08', 0, '2020-11-16 11:55:08', 0, '*', 1),
(13, 70, 9, 20, 21, 2, 'vehicules/bateaux', 'com_content', 'Bateaux', 'bateaux', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 11:55:26', 0, '2020-11-16 11:55:26', 0, '*', 1),
(14, 71, 9, 22, 23, 2, 'vehicules/remorques-et-caravanes', 'com_content', 'Remorques et Caravanes', 'remorques-et-caravanes', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 11:55:54', 0, '2020-11-16 11:55:54', 0, '*', 1),
(15, 72, 9, 24, 25, 2, 'vehicules/engins-agricole', 'com_content', 'Engins Agricole', 'engins-agricole', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 11:58:35', 0, '2020-11-16 11:58:35', 0, '*', 1),
(16, 73, 1, 27, 34, 1, 'informatique-et-multimedia', 'com_content', 'Informatique et Multimedia', 'informatique-et-multimedia', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 11:58:59', 0, '2020-11-16 11:58:59', 0, '*', 1),
(17, 74, 1, 35, 36, 1, 'jeux-video-et-consoles', 'com_content', 'Jeux vidéo et Consoles', 'jeux-video-et-consoles', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 11:59:19', 0, '2020-11-16 11:59:19', 0, '*', 1),
(18, 75, 16, 28, 29, 2, 'informatique-et-multimedia/telephones', 'com_content', 'Téléphones', 'telephones', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 12:00:12', 0, '2020-11-16 12:00:12', 0, '*', 1),
(19, 76, 16, 30, 31, 2, 'informatique-et-multimedia/image-son', 'com_content', 'Image & Son', 'image-son', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 12:00:35', 0, '2020-11-16 12:00:35', 0, '*', 1),
(20, 77, 16, 32, 33, 2, 'informatique-et-multimedia/ordinateurs-portables', 'com_content', 'Ordinateurs portables', 'ordinateurs-portables', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 12:01:04', 0, '2020-11-16 12:01:04', 0, '*', 1),
(21, 78, 1, 37, 38, 1, 'emploi-et-services', 'com_content', 'Emploi et Services', 'emploi-et-services', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-16 12:01:22', 0, '2020-11-16 12:01:22', 0, '*', 1),
(22, 79, 1, 39, 40, 1, 'slider', 'com_content', 'Slider', 'slider', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 905, '2020-11-17 17:44:27', 0, '2020-11-17 17:44:27', 0, '*', 1);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_cis_categories`
--

CREATE TABLE `f1aev_cis_categories` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `published` tinyint(1) NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `ordering` mediumint(8) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_cis_categories`
--

INSERT INTO `f1aev_cis_categories` (`id`, `name`, `published`, `publish_up`, `publish_down`, `ordering`) VALUES
(1, 'Uncategorized', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_cis_images`
--

CREATE TABLE `f1aev_cis_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `id_slider` int(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `img_name` text NOT NULL,
  `img_url` text NOT NULL,
  `readmoresize` text NOT NULL,
  `readmoreicon` text NOT NULL,
  `showreadmore` tinyint(3) UNSIGNED NOT NULL,
  `readmoretext` text NOT NULL,
  `readmorestyle` text NOT NULL,
  `overlaycolor` text NOT NULL,
  `overlayopacity` tinyint(3) UNSIGNED NOT NULL,
  `textcolor` text NOT NULL,
  `overlayfontsize` int(10) UNSIGNED NOT NULL,
  `textshadowcolor` text NOT NULL,
  `textshadowsize` tinyint(3) UNSIGNED NOT NULL,
  `showarrows` tinyint(3) UNSIGNED NOT NULL,
  `readmorealign` tinyint(3) UNSIGNED NOT NULL,
  `readmoremargin` text NOT NULL,
  `captionalign` tinyint(3) UNSIGNED NOT NULL,
  `captionmargin` text NOT NULL,
  `overlayusedefault` tinyint(3) UNSIGNED NOT NULL,
  `buttonusedefault` tinyint(3) UNSIGNED NOT NULL,
  `caption` text NOT NULL,
  `redirect_url` text NOT NULL,
  `redirect_itemid` int(10) UNSIGNED NOT NULL,
  `redirect_target` tinyint(3) UNSIGNED NOT NULL,
  `published` tinyint(1) NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `ordering` mediumint(8) UNSIGNED NOT NULL,
  `popup_img_name` text NOT NULL,
  `popup_img_url` text NOT NULL,
  `popup_open_event` tinyint(3) UNSIGNED NOT NULL DEFAULT 4
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_cis_images`
--

INSERT INTO `f1aev_cis_images` (`id`, `id_user`, `id_slider`, `name`, `img_name`, `img_url`, `readmoresize`, `readmoreicon`, `showreadmore`, `readmoretext`, `readmorestyle`, `overlaycolor`, `overlayopacity`, `textcolor`, `overlayfontsize`, `textshadowcolor`, `textshadowsize`, `showarrows`, `readmorealign`, `readmoremargin`, `captionalign`, `captionmargin`, `overlayusedefault`, `buttonusedefault`, `caption`, `redirect_url`, `redirect_itemid`, `redirect_target`, `published`, `publish_up`, `publish_down`, `created`, `ordering`, `popup_img_name`, `popup_img_url`, `popup_open_event`) VALUES
(1, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item1-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item1.jpg', 4),
(2, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item2-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 2, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item2.jpg', 4),
(3, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item3-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item3.jpg', 4),
(4, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item4-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 4, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item4.jpg', 4),
(5, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item5-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item5.jpg', 4);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_cis_sliders`
--

CREATE TABLE `f1aev_cis_sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_template` smallint(5) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `width` text NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `margintop` int(10) UNSIGNED NOT NULL,
  `marginbottom` int(10) UNSIGNED NOT NULL,
  `itemsoffset` int(10) UNSIGNED NOT NULL,
  `paddingtop` int(10) UNSIGNED NOT NULL,
  `paddingbottom` int(10) UNSIGNED NOT NULL,
  `bgcolor` text NOT NULL,
  `readmoresize` text NOT NULL,
  `readmoreicon` text NOT NULL,
  `showreadmore` tinyint(3) UNSIGNED NOT NULL,
  `readmoretext` text NOT NULL,
  `readmorestyle` text NOT NULL,
  `overlaycolor` text NOT NULL,
  `overlayopacity` tinyint(3) UNSIGNED NOT NULL,
  `textcolor` text NOT NULL,
  `overlayfontsize` int(10) UNSIGNED NOT NULL,
  `textshadowcolor` text NOT NULL,
  `textshadowsize` tinyint(3) UNSIGNED NOT NULL,
  `showarrows` tinyint(3) UNSIGNED NOT NULL,
  `readmorealign` tinyint(3) UNSIGNED NOT NULL,
  `readmoremargin` text NOT NULL,
  `captionalign` tinyint(3) UNSIGNED NOT NULL,
  `captionmargin` text NOT NULL,
  `alias` text NOT NULL,
  `created` datetime NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `published` tinyint(1) NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `access` int(10) UNSIGNED NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL,
  `ordering` int(11) NOT NULL,
  `language` char(7) NOT NULL,
  `arrow_template` smallint(5) UNSIGNED NOT NULL DEFAULT 37,
  `arrow_width` smallint(5) UNSIGNED NOT NULL DEFAULT 32,
  `arrow_left_offset` smallint(5) UNSIGNED NOT NULL DEFAULT 10,
  `arrow_center_offset` smallint(6) NOT NULL DEFAULT 0,
  `arrow_passive_opacity` smallint(5) UNSIGNED NOT NULL DEFAULT 70,
  `move_step` int(10) UNSIGNED NOT NULL DEFAULT 600,
  `move_time` int(10) UNSIGNED NOT NULL DEFAULT 600,
  `move_ease` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `autoplay` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `autoplay_start_timeout` int(10) UNSIGNED NOT NULL DEFAULT 3000,
  `autoplay_step_timeout` int(10) UNSIGNED NOT NULL DEFAULT 5000,
  `autoplay_evenly_speed` int(10) UNSIGNED NOT NULL DEFAULT 28,
  `autoplay_hover_timeout` int(10) UNSIGNED NOT NULL DEFAULT 800,
  `overlayanimationtype` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `popup_max_size` tinyint(3) UNSIGNED NOT NULL DEFAULT 90,
  `popup_item_min_width` smallint(5) UNSIGNED NOT NULL DEFAULT 300,
  `popup_use_back_img` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `popup_arrow_passive_opacity` tinyint(3) UNSIGNED NOT NULL DEFAULT 70,
  `popup_arrow_left_offset` tinyint(3) UNSIGNED NOT NULL DEFAULT 12,
  `popup_arrow_min_height` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `popup_arrow_max_height` tinyint(3) UNSIGNED NOT NULL DEFAULT 50,
  `popup_showarrows` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `popup_image_order_opacity` tinyint(3) UNSIGNED NOT NULL DEFAULT 70,
  `popup_image_order_top_offset` tinyint(3) UNSIGNED NOT NULL DEFAULT 12,
  `popup_show_orderdata` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `popup_icons_opacity` tinyint(3) UNSIGNED NOT NULL DEFAULT 50,
  `popup_show_icons` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `popup_autoplay_default` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `popup_closeonend` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `popup_autoplay_time` int(10) UNSIGNED NOT NULL DEFAULT 5000,
  `popup_open_event` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `link_open_event` tinyint(3) UNSIGNED NOT NULL DEFAULT 3,
  `cis_touch_enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `cis_inf_scroll_enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `cis_mouse_scroll_enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `cis_item_correction_enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `cis_animation_type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cis_item_hover_effect` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `cis_overlay_type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cis_touch_type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `cis_font_family` text NOT NULL,
  `cis_font_effect` text NOT NULL,
  `cis_items_appearance_effect` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `icons_size` tinyint(3) UNSIGNED NOT NULL DEFAULT 30,
  `icons_margin` tinyint(3) UNSIGNED NOT NULL DEFAULT 10,
  `icons_offset` tinyint(3) UNSIGNED NOT NULL DEFAULT 5,
  `icons_animation` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `icons_color` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `icons_valign` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ov_items_offset` tinyint(3) UNSIGNED NOT NULL DEFAULT 10,
  `ov_items_m_offset` smallint(6) NOT NULL DEFAULT 0,
  `cis_button_font_family` text NOT NULL,
  `custom_css` text NOT NULL,
  `custom_js` text NOT NULL,
  `slider_full_size` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_cis_sliders`
--

INSERT INTO `f1aev_cis_sliders` (`id`, `id_user`, `id_category`, `id_template`, `name`, `width`, `height`, `margintop`, `marginbottom`, `itemsoffset`, `paddingtop`, `paddingbottom`, `bgcolor`, `readmoresize`, `readmoreicon`, `showreadmore`, `readmoretext`, `readmorestyle`, `overlaycolor`, `overlayopacity`, `textcolor`, `overlayfontsize`, `textshadowcolor`, `textshadowsize`, `showarrows`, `readmorealign`, `readmoremargin`, `captionalign`, `captionmargin`, `alias`, `created`, `publish_up`, `publish_down`, `published`, `checked_out`, `checked_out_time`, `access`, `featured`, `ordering`, `language`, `arrow_template`, `arrow_width`, `arrow_left_offset`, `arrow_center_offset`, `arrow_passive_opacity`, `move_step`, `move_time`, `move_ease`, `autoplay`, `autoplay_start_timeout`, `autoplay_step_timeout`, `autoplay_evenly_speed`, `autoplay_hover_timeout`, `overlayanimationtype`, `popup_max_size`, `popup_item_min_width`, `popup_use_back_img`, `popup_arrow_passive_opacity`, `popup_arrow_left_offset`, `popup_arrow_min_height`, `popup_arrow_max_height`, `popup_showarrows`, `popup_image_order_opacity`, `popup_image_order_top_offset`, `popup_show_orderdata`, `popup_icons_opacity`, `popup_show_icons`, `popup_autoplay_default`, `popup_closeonend`, `popup_autoplay_time`, `popup_open_event`, `link_open_event`, `cis_touch_enabled`, `cis_inf_scroll_enabled`, `cis_mouse_scroll_enabled`, `cis_item_correction_enabled`, `cis_animation_type`, `cis_item_hover_effect`, `cis_overlay_type`, `cis_touch_type`, `cis_font_family`, `cis_font_effect`, `cis_items_appearance_effect`, `icons_size`, `icons_margin`, `icons_offset`, `icons_animation`, `icons_color`, `icons_valign`, `ov_items_offset`, `ov_items_m_offset`, `cis_button_font_family`, `custom_css`, `custom_js`, `slider_full_size`) VALUES
(1, 0, 1, 1, 'Nature [Slider Example]', '100%', 250, 0, 0, 2, 2, 2, '#000000', 'small', 'none', 1, 'View Image', 'black', '#000000', 60, '#fcfcfc', 18, '#000000', 3, 1, 2, '0px 10px 10px 10px', 2, '10px 15px 20px 15px', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 0, 0, 1, '', 39, 35, 10, 0, 50, 25, 600, 60, 0, 3000, 5000, 25, 800, 0, 90, 150, 1, 50, 12, 30, 50, 1, 70, 12, 1, 50, 1, 1, 1, 5000, 0, 3, 0, 0, 0, 1, 0, 2, 0, 2, 'Arial, Helvetica, sans-serif', 'cis_font_effect_none', 1, 40, 15, 5, 2, 1, 0, 20, 0, 'Arial, Helvetica, sans-serif', '', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_cis_templates`
--

CREATE TABLE `f1aev_cis_templates` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `styles` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `f1aev_cis_templates`
--

INSERT INTO `f1aev_cis_templates` (`id`, `name`, `styles`, `published`, `publish_up`, `publish_down`) VALUES
(1, 'Test Template', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_contact_details`
--

CREATE TABLE `f1aev_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_content`
--

CREATE TABLE `f1aev_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_content`
--

INSERT INTO `f1aev_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 80, 'Slider', 'slider', '', '', 1, 22, '2020-11-17 17:50:09', 905, '', '2020-11-17 17:50:35', 905, 0, '0000-00-00 00:00:00', '2020-11-17 17:50:09', '0000-00-00 00:00:00', '{\"image_intro\":\"images\\/slider\\/anthony-rosset-5r5554u-mHo-unsplash.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"spfeatured_image_alt\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 2, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(2, 81, 'slide 1', 'slide-1', '', '', 1, 22, '2020-11-17 17:50:58', 905, '', '2020-11-17 17:51:37', 905, 0, '0000-00-00 00:00:00', '2020-11-17 17:50:58', '0000-00-00 00:00:00', '{\"image_intro\":\"images\\/slider\\/anthony-rosset-5r5554u-mHo-unsplash.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"spfeatured_image_alt\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 2, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(3, 82, 'slide2', 'slida2', '', '', 1, 22, '2020-11-17 17:51:20', 905, '', '2020-11-17 17:52:10', 905, 0, '0000-00-00 00:00:00', '2020-11-17 17:51:20', '0000-00-00 00:00:00', '{\"image_intro\":\"images\\/slider\\/will-francis-r02wxT3-PYw-unsplash.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"spfeatured_image_alt\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 2, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_contentitem_tag_map`
--

CREATE TABLE `f1aev_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_content_frontpage`
--

CREATE TABLE `f1aev_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_content_rating`
--

CREATE TABLE `f1aev_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_content_types`
--

CREATE TABLE `f1aev_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_content_types`
--

INSERT INTO `f1aev_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_core_log_searches`
--

CREATE TABLE `f1aev_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_extensions`
--

CREATE TABLE `f1aev_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(3) NOT NULL DEFAULT 0,
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_extensions`
--

INSERT INTO `f1aev_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":1,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"0\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"1\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"domains\":[],\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"minimum_lowercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\",\"debugUsers\":\"1\",\"debugGroups\":\"1\",\"sef_advanced\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"7fc02e392e20f0690bf583a5b0de53f4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `f1aev_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2017 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.56.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2020\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"4.5.12\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1605953448}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1605607070,\"unique_id\":\"c8a8c7883c3906cfa462c81ed08458d7a1a0f42e\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `f1aev_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1605522583}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"October 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.22\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"October 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.22\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"October 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.22\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"October 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.22.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 0, 'Adsmanager', 'component', 'com_adsmanager', '', 1, 1, 0, 0, '{\"name\":\"Adsmanager\",\"type\":\"component\",\"creationDate\":\"November 2015\",\"author\":\"TomPAP (Juloa.com)\",\"copyright\":\"\\n\\t\\tCopyright (C) 2010-2014 Juloa. All rights reserved.\\n\\t\",\"authorEmail\":\"support@juloa.com\",\"authorUrl\":\"www.Juloa.com\",\"version\":\"3.2\",\"description\":\"Classifield Ads\",\"group\":\"\",\"filename\":\"aaa_adsmanager\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"28 April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2013 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.1.2\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'mod_adsmanager_ads', 'module', 'mod_adsmanager_ads', '', 0, 1, 0, 0, '{\"name\":\"mod_adsmanager_ads\",\"type\":\"module\",\"creationDate\":\"November 2015\",\"author\":\"Thomas Papin\",\"copyright\":\"\",\"authorEmail\":\"support@juloa.com\",\"authorUrl\":\"www.Juloa.com\",\"version\":\"3.2\",\"description\":\"Displays the latest \\/ random \\/ popular ads of AdsManager\",\"group\":\"\",\"filename\":\"mod_adsmanager_ads\"}', '{\"random\":\"0\",\"nb_ads\":\"3\",\"nb_ads_by_row\":\"3\",\"align\":\"hor\",\"image\":\"1\",\"imagesize\":\"small\",\"displaycategory\":\"1\",\"displaydate\":\"1\",\"catselect\":\"\",\"userselect\":\"\",\"rootid\":\"\",\"field1\":\"\",\"field2\":\"\",\"field3\":\"\",\"field4\":\"\",\"field5\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 0, 'mod_adsmanager_menu', 'module', 'mod_adsmanager_menu', '', 0, 1, 0, 0, '{\"name\":\"mod_adsmanager_menu\",\"type\":\"module\",\"creationDate\":\"November 2015\",\"author\":\"Thomas Papin\",\"copyright\":\"\",\"authorEmail\":\"support@juloa.com\",\"authorUrl\":\"www.Juloa.com\",\"version\":\"3.2\",\"description\":\"Displays the AdsManager Menu\",\"group\":\"\",\"filename\":\"mod_adsmanager_menu\"}', '{\"displaynumads\":\"1\",\"displayhome\":\"1\",\"displaywritead\":\"1\",\"displayprofile\":\"1\",\"displaymyads\":\"1\",\"displayrules\":\"1\",\"displayallads\":\"1\",\"displaycategories\":\"1\",\"displayfavorites\":\"1\",\"displayseparators\":\"1\",\"rootid\":\"\",\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 0, 'mod_adsmanager_search', 'module', 'mod_adsmanager_search', '', 0, 1, 0, 0, '{\"name\":\"mod_adsmanager_search\",\"type\":\"module\",\"creationDate\":\"November 2015\",\"author\":\"Thomas Papin\",\"copyright\":\"\",\"authorEmail\":\"support@juloa.com\",\"authorUrl\":\"www.Juloa.com\",\"version\":\"3.2\",\"description\":\"AdsManager Search Module\",\"group\":\"\",\"filename\":\"mod_adsmanager_search\"}', '{\"advanced_search\":\"1\",\"search_by_cat\":\"1\",\"display_cat_label\":\"0\",\"search_by_text\":\"1\",\"keep_itemid\":\"0\",\"field1\":\"\",\"field2\":\"\",\"field3\":\"\",\"field4\":\"\",\"field5\":\"\",\"type\":\"table\",\"rootid\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'mod_adsmanager_table', 'module', 'mod_adsmanager_table', '', 0, 1, 0, 0, '{\"name\":\"mod_adsmanager_table\",\"type\":\"module\",\"creationDate\":\"November 2015\",\"author\":\"Thomas Papin\",\"copyright\":\"\",\"authorEmail\":\"support@juloa.com\",\"authorUrl\":\"www.Juloa.com\",\"version\":\"3.2\",\"description\":\"Displays the latest \\/ random \\/ popular AdsManager ads in a Table\",\"group\":\"\",\"filename\":\"mod_adsmanager_table\"}', '{\"nb_ads\":\"3\",\"random\":\"0\",\"catselect\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"rootid\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 0, 'Adsmanager - JComments', 'plugin', 'jcomments', 'adsmanagercontent', 0, 1, 1, 0, '{\"name\":\"Adsmanager - JComments\",\"type\":\"plugin\",\"creationDate\":\"November 2015\",\"author\":\"Juloa\",\"copyright\":\"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.\",\"authorEmail\":\"support@juloa.com\",\"authorUrl\":\"www.Juloa.com\",\"version\":\"3.2\",\"description\":\"JComments Adsmanager Integration\",\"group\":\"\",\"filename\":\"jcomments\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 0, 'AdsManagerContent - Captcha', 'plugin', 'captcha', 'adsmanagercontent', 0, 0, 1, 0, '{\"name\":\"AdsManagerContent - Captcha\",\"type\":\"plugin\",\"creationDate\":\"November 2015\",\"author\":\"Juloa\",\"copyright\":\"Copyright (C) 2011 ITPrism.com. All rights reserved.\",\"authorEmail\":\"support@juloa.com\",\"authorUrl\":\"http:\\/\\/www.Juloa.com\",\"version\":\"3.2\",\"description\":\"\\n    Captcha for Adsmanager\\n    \",\"group\":\"\",\"filename\":\"captcha\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 0, 'AdsManagerContent - ReCaptcha 2', 'plugin', 'recaptcha2', 'adsmanagercontent', 0, 0, 1, 0, '{\"name\":\"AdsManagerContent - ReCaptcha 2\",\"type\":\"plugin\",\"creationDate\":\"January 2018\",\"author\":\"Growunder\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"ReCaptcha for Adsmanager Vers\\u00e3o Google Recaptcha 2\",\"group\":\"\",\"filename\":\"recaptcha2\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 0, 'AdsManagerContent - Social', 'plugin', 'social', 'adsmanagercontent', 0, 0, 1, 0, '{\"name\":\"AdsManagerContent - Social\",\"type\":\"plugin\",\"creationDate\":\"November 2015\",\"author\":\"Juloa\",\"copyright\":\"Copyright (C) 2011 Juloa.com. All rights reserved.\",\"authorEmail\":\"support@juloa.com\",\"authorUrl\":\"http:\\/\\/www.Juloa.com\",\"version\":\"3.2\",\"description\":\"\\n    Adaptation of ITPShare plugin for Adsmanager (Original code From Todor Iliev,ITPrism.com)\\n    \",\"group\":\"\",\"filename\":\"social\"}', '{\"position\":\"2\",\"imageSize\":\"large\",\"@spacer1\":\"############# TWITTER SETTINGS #############\",\"twitterButton\":\"0\",\"twitterSize\":\"s\",\"twitterName\":\"\",\"twitterCounter\":\"horizontal\",\"twitterLanguage\":\"0\",\"@spacer2\":\"############# FACEBOOK SHARE ME SETTINGS #############\",\"facebookShareMeButton\":\"0\",\"facebookShareMeType\":\"small\",\"@spacer4\":\"############# FACEBOOK LIKE SETTINGS #############\",\"facebookLikeButton\":\"0\",\"facebookLikeRenderer\":\"1\",\"facebookLikeAction\":\"like\",\"facebookLikeType\":\"button_count\",\"facebookLikeFaces\":\"0\",\"facebookLikeColor\":\"light\",\"facebookLikeFont\":\"\",\"facebookLikeWidth\":\"90\",\"fbDynamicLocale\":\"0\",\"fbLocale\":\"en_US\",\"@spacer6\":\"############# MIX SETTINGS #############\",\"mixButton\":\"0\",\"mixType\":\"1\",\"@spacer7\":\"############# LINKEDIN SETTINGS #############\",\"linkedInButton\":\"0\",\"linkedInType\":\"right\",\"@spacer11\":\"############# GOOGLE PLUS ONE SETTINGS #############\",\"plusButton\":\"0\",\"plusType\":\"medium\",\"plusLocale\":\"en\",\"@spacer12\":\"############# FACEBOOK LIKE ADVANCED SETTINGS #############\",\"facebookLikeAppId\":\"\",\"facebookLikeSend\":\"0\",\"facebookRootDiv\":\"1\",\"facebookLoadJsLib\":\"1\",\"@spacer13\":\"############# EXTRA BUTTONS #############\",\"ebuttons1\":\"\",\"ebuttons2\":\"\",\"ebuttons3\":\"\",\"ebuttons4\":\"\",\"ebuttons5\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 0, 'plg_content_adsmenu', 'plugin', 'adsmenu', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_adsmenu\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"adsmenu\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 0, 'Adsmanager Disclaimer', 'plugin', 'adsmanager_disclaimer', 'system', 0, 0, 1, 0, '{\"name\":\"Adsmanager Disclaimer\",\"type\":\"plugin\",\"creationDate\":\"July 2012\",\"author\":\"Adonay R. M.\",\"copyright\":\"Copyright (C) 2012 Adonay R. M. All Rights Reserved.\",\"authorEmail\":\"contentdisclaimer@adonay.name\",\"authorUrl\":\"http:\\/\\/adonay.name\\/\",\"version\":\"1.0\",\"description\":\"Disclaimer per categories for AdsManager\",\"group\":\"\",\"filename\":\"adsmanager_disclaimer\"}', '{\"align\":\"0\",\"warningtext\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 0, 'JuloaLib', 'library', 'juloalib', '', 0, 1, 1, 0, '{\"name\":\"JuloaLib\",\"type\":\"library\",\"creationDate\":\"2014-02-18\",\"author\":\"Thomas Papin\",\"copyright\":\"(C) 2015 SARL JULOA.\",\"authorEmail\":\"thomas.papin@juloa.com\",\"authorUrl\":\"http:\\/\\/www.juloa.com\",\"version\":\"1.0.2\",\"description\":\"JuloaLib for Juloa Products\",\"group\":\"\",\"filename\":\"lib_juloalib\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10014, 0, 'Helix3 - Ajax', 'plugin', 'helix3', 'ajax', 0, 1, 1, 0, '{\"name\":\"Helix3 - Ajax\",\"type\":\"plugin\",\"creationDate\":\"Jan 2015\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2017 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.5.6\",\"description\":\"Helix3 Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helix3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10015, 0, 'System - Helix3 Framework', 'plugin', 'helix3', 'system', 0, 1, 1, 0, '{\"name\":\"System - Helix3 Framework\",\"type\":\"plugin\",\"creationDate\":\"Jan 2015\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2017 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.5.7\",\"description\":\"Helix3 Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helix3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10016, 0, 'etads', 'template', 'etads', '', 0, 1, 1, 0, '{\"name\":\"etads\",\"type\":\"template\",\"creationDate\":\"Jan 2018\",\"author\":\"enginetemplates.com\",\"copyright\":\"Copyright (C) 2018 enginetemplates.com. All rights reserved.\",\"authorEmail\":\"support@enginetemplates.com\",\"authorUrl\":\"http:\\/\\/www.enginetemplates.com\",\"version\":\"1.0\",\"description\":\"ET Ads - Free Classified Ads Joomla! template\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"sticky_header\":\"1\",\"boxed_layout\":\"0\",\"logo_type\":\"image\",\"logo_position\":\"logo\",\"logo_load_pos\":\"default\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 Your Company. All Rights Reserved.\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"enable_contactinfo\":\"1\",\"contact_position\":\"top2\",\"comingsoon_mode\":\"0\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_date\":\"5-10-2018\",\"comingsoon_content\":\"Coming soon content\",\"preset\":\"preset1\",\"preset1_bg\":\"#ffffff\",\"preset1_text\":\"#000000\",\"preset1_major\":\"#26aae1\",\"preset2_bg\":\"#ffffff\",\"preset2_text\":\"#000000\",\"preset2_major\":\"#3d449a\",\"preset3_bg\":\"#ffffff\",\"preset3_text\":\"#000000\",\"preset3_major\":\"#2bb673\",\"preset4_bg\":\"#ffffff\",\"preset4_text\":\"#000000\",\"preset4_major\":\"#eb4947\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"menu_animation\":\"menu-fade\",\"offcanvas_animation\":\"default\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h6_font\":\"1\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_navigation_font\":\"0\",\"enable_custom_font\":\"0\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"show_post_format\":\"0\",\"commenting_engine\":\"disabled\",\"disqus_devmode\":\"0\",\"intensedebate_acc\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"0\",\"social_share\":\"1\",\"image_small\":\"0\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"200X200\",\"image_medium\":\"0\",\"image_medium_size\":\"300X300\",\"image_large\":\"0\",\"image_large_size\":\"600X600\",\"blog_list_image\":\"default\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10017, 0, 'ads_template', 'template', 'ads_template', '', 0, 1, 1, 0, '{\"name\":\"ads_template\",\"type\":\"template\",\"creationDate\":\"Jan 2018\",\"author\":\"enginetemplates.com\",\"copyright\":\"Copyright (C) 2018 enginetemplates.com. All rights reserved.\",\"authorEmail\":\"support@enginetemplates.com\",\"authorUrl\":\"http:\\/\\/www.enginetemplates.com\",\"version\":\"1.0\",\"description\":\"ET Ads - Free Classified Ads Joomla! template\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"sticky_header\":\"1\",\"boxed_layout\":\"0\",\"logo_type\":\"image\",\"logo_position\":\"logo\",\"logo_load_pos\":\"default\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 Your Company. All Rights Reserved.\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"enable_contactinfo\":\"1\",\"contact_position\":\"top2\",\"comingsoon_mode\":\"0\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_date\":\"5-10-2018\",\"comingsoon_content\":\"Coming soon content\",\"preset\":\"preset1\",\"preset1_bg\":\"#ffffff\",\"preset1_text\":\"#000000\",\"preset1_major\":\"#26aae1\",\"preset2_bg\":\"#ffffff\",\"preset2_text\":\"#000000\",\"preset2_major\":\"#3d449a\",\"preset3_bg\":\"#ffffff\",\"preset3_text\":\"#000000\",\"preset3_major\":\"#2bb673\",\"preset4_bg\":\"#ffffff\",\"preset4_text\":\"#000000\",\"preset4_major\":\"#eb4947\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"menu_animation\":\"menu-fade\",\"offcanvas_animation\":\"default\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h6_font\":\"1\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_navigation_font\":\"0\",\"enable_custom_font\":\"0\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"show_post_format\":\"0\",\"commenting_engine\":\"disabled\",\"disqus_devmode\":\"0\",\"intensedebate_acc\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"0\",\"social_share\":\"1\",\"image_small\":\"0\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"200X200\",\"image_medium\":\"0\",\"image_medium_size\":\"300X300\",\"image_large\":\"0\",\"image_large_size\":\"600X600\",\"blog_list_image\":\"default\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 0, 'COM_CREATIVEIMAGESLIDER', 'component', 'com_creativeimageslider', '', 1, 1, 0, 0, '{\"name\":\"COM_CREATIVEIMAGESLIDER\",\"type\":\"component\",\"creationDate\":\"Februrary 2014\",\"author\":\"Creative Solutions Company\",\"copyright\":\"Copyright (\\u00a9) 2012-2020 Creative Solutions company. All rights reserved.\",\"authorEmail\":\"info@creative-solutions.net\",\"authorUrl\":\"http:\\/\\/creative-solutions.net\",\"version\":\"3.1.1\",\"description\":\"COM_CREATIVEIMAGESLIDER_DESCRIPTION\",\"group\":\"\",\"filename\":\"creativeimageslider\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 0, 'Creative Image Slider', 'module', 'mod_creativeimageslider', '', 0, 1, 0, 0, '{\"name\":\"Creative Image Slider\",\"type\":\"module\",\"creationDate\":\"Februrary 2014\",\"author\":\"Creative Solutions Company\",\"copyright\":\"Copyright (\\u00a9) 2012-2020 Creative Solutions company. All rights reserved.\",\"authorEmail\":\"info@creative-solutions.net\",\"authorUrl\":\"http:\\/\\/creative-solutions.net\",\"version\":\"3.1.1\",\"description\":\"MOD_CREATIVEIMAGESLIDER_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_creativeimageslider\"}', '{\"slider_id\":\"\",\"class_suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10020, 0, 'Creative Image Slider', 'plugin', 'creativeimageslider', 'system', 0, 1, 1, 0, '{\"name\":\"Creative Image Slider\",\"type\":\"plugin\",\"creationDate\":\"Februrary 2014\",\"author\":\"Creative Solutions Company\",\"copyright\":\"Copyright (\\u00a9) 2012-2020 Creative Solutions company. All rights reserved.\",\"authorEmail\":\"info@creative-solutions.net\",\"authorUrl\":\"http:\\/\\/creative-solutions.net\",\"version\":\"3.1.1\",\"description\":\"PLG_CREATIVEIMAGESLIDER_DESCRIPTION\",\"group\":\"\",\"filename\":\"creativeimageslider\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10021, 0, 'mod_image_swoop', 'module', 'mod_image_swoop', '', 0, 1, 0, 0, '{\"name\":\"mod_image_swoop\",\"type\":\"module\",\"creationDate\":\"September 2012\",\"author\":\"Template Monster\",\"copyright\":\"Copyright (c) 2012-20013 by TemplateMonster - www.templatemonster.com \",\"authorEmail\":\"\",\"authorUrl\":\"www.templatemonster.com\",\"version\":\"1.1.1\",\"description\":\"MOD_IMAGE_SWOOP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_image_swoop\"}', '{\"catid\":\"\",\"image\":\"0\",\"item_title\":\"0\",\"item_heading\":\"h4\",\"published\":\"0\",\"readmore\":\"0\",\"count\":\"5\",\"ordering\":\"a.publish_up\",\"target\":\"self\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"theme\":\"0\",\"skin\":\"default\",\"script\":\"0\",\"load_easing\":\"false\",\"load_jquery_mobile\":\"false\",\"alignment\":\"center\",\"autoAdvance\":\"false\",\"mobileAutoAdvance\":\"false\",\"height\":\"50%\",\"minHeight\":\"200px\",\"imagePath\":\"images\\/\",\"overlayer\":\"false\",\"pattern\":\"1\",\"portrait\":\"true\",\"loader\":\"pie\",\"pieDiameter\":\"38\",\"piePosition\":\"rightTop\",\"barDirection\":\"leftToRight\",\"barPosition\":\"bottom\",\"loaderColor\":\"#eeeeee\",\"loaderBgColor\":\"#222222\",\"loaderOpacity\":\".8\",\"loaderPadding\":\"2\",\"loaderStroke\":\"7\",\"cols\":\"6\",\"rows\":\"4\",\"slicedCols\":\"6\",\"slicedRows\":\"4\",\"easing\":\"easeInOutExpo\",\"mobileEasing\":\"easeInOutExpo\",\"fx\":\"random\",\"mobileFx\":\"simpleFade\",\"gridDifference\":\"250\",\"opacityOnGrid\":\"false\",\"time\":\"7000\",\"transperiod\":\"1500\",\"hover\":\"false\",\"navigation\":\"true\",\"navigationHover\":\"true\",\"mobileNavHover\":\"true\",\"pagination\":\"false\",\"playPause\":\"false\",\"pauseOnClick\":\"false\",\"thumbnails\":\"false\",\"show_caption\":\"1\",\"captionEffect\":\"fadeIn\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10022, 0, 'Smart Slider 3', 'component', 'com_smartslider3', '', 1, 1, 0, 0, '{\"name\":\"Smart Slider 3\",\"type\":\"component\",\"creationDate\":\"2020-11-11\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.4.1.13\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10023, 0, 'Smart Slider 3 Library', 'library', 'smartslider3', '', 0, 1, 1, 0, '{\"name\":\"Smart Slider 3 Library\",\"type\":\"library\",\"creationDate\":\"2020-11-11\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.4.1.13\",\"description\":\"\",\"group\":\"\",\"filename\":\"lib_smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10024, 0, 'Smart Slider 3 Module', 'module', 'mod_smartslider3', '', 0, 1, 0, 0, '{\"name\":\"Smart Slider 3 Module\",\"type\":\"module\",\"creationDate\":\"2020-11-11\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.4.1.13\",\"description\":\"This module displays sliders from Smart Slider 3. You can create the sliders in the Smart Slider 3\\n        component!\\n    \",\"group\":\"\",\"filename\":\"mod_smartslider3\"}', '{\"slider\":\"1\",\"editslider\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10025, 0, 'Smart Slider 3 Updater Plugin', 'plugin', 'smartslider3', 'installer', 0, 1, 1, 0, '{\"name\":\"Smart Slider 3 Updater Plugin\",\"type\":\"plugin\",\"creationDate\":\"2020-11-11\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.4.1.13\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10026, 0, 'Smart Slider 3 System Plugin', 'plugin', 'smartslider3', 'system', 0, 1, 1, 0, '{\"name\":\"Smart Slider 3 System Plugin\",\"type\":\"plugin\",\"creationDate\":\"2020-11-11\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2020 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.4.1.13\",\"description\":\"\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_fields`
--

CREATE TABLE `f1aev_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_fields_categories`
--

CREATE TABLE `f1aev_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_fields_groups`
--

CREATE TABLE `f1aev_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_fields_values`
--

CREATE TABLE `f1aev_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_filters`
--

CREATE TABLE `f1aev_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links`
--

CREATE TABLE `f1aev_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `state` int(5) DEFAULT 1,
  `access` int(5) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_terms0`
--

CREATE TABLE `f1aev_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_terms1`
--

CREATE TABLE `f1aev_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_terms2`
--

CREATE TABLE `f1aev_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_terms3`
--

CREATE TABLE `f1aev_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_terms4`
--

CREATE TABLE `f1aev_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_terms5`
--

CREATE TABLE `f1aev_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_terms6`
--

CREATE TABLE `f1aev_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_terms7`
--

CREATE TABLE `f1aev_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_terms8`
--

CREATE TABLE `f1aev_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_terms9`
--

CREATE TABLE `f1aev_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_termsa`
--

CREATE TABLE `f1aev_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_termsb`
--

CREATE TABLE `f1aev_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_termsc`
--

CREATE TABLE `f1aev_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_termsd`
--

CREATE TABLE `f1aev_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_termse`
--

CREATE TABLE `f1aev_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_links_termsf`
--

CREATE TABLE `f1aev_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_taxonomy`
--

CREATE TABLE `f1aev_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `f1aev_finder_taxonomy`
--

INSERT INTO `f1aev_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_taxonomy_map`
--

CREATE TABLE `f1aev_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_terms`
--

CREATE TABLE `f1aev_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_terms_common`
--

CREATE TABLE `f1aev_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `f1aev_finder_terms_common`
--

INSERT INTO `f1aev_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_tokens`
--

CREATE TABLE `f1aev_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_tokens_aggregate`
--

CREATE TABLE `f1aev_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_finder_types`
--

CREATE TABLE `f1aev_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_languages`
--

CREATE TABLE `f1aev_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_languages`
--

INSERT INTO `f1aev_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_menu`
--

CREATE TABLE `f1aev_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_menu`
--

INSERT INTO `f1aev_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 71, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 17, 22, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 18, 19, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 20, 21, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 23, 26, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 24, 25, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 27, 32, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 28, 29, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 30, 31, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 33, 34, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 35, 36, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 37, 38, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 39, 40, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 41, 42, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 43, 44, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 45, 46, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_adsmanager&view=front&rootid=0', 'component', 1, 1, 1, 10000, 0, '0000-00-00 00:00:00', 0, 1, ' ', 10, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"101\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 11, 12, 1, '*', 0),
(102, 'main', 'COM_ADSMANAGER', 'com-adsmanager', '', 'com-adsmanager', 'index.php?option=com_adsmanager', 'component', 1, 1, 1, 10000, 0, '0000-00-00 00:00:00', 0, 1, '../components/com_adsmanager/images/adsmanager-16.png', 0, '{}', 47, 48, 0, '', 1),
(103, 'mainmenu', 'Searsh', 'searsh', '', 'searsh', 'index.php?option=com_adsmanager&view=search&rootid=0', 'component', -2, 1, 1, 10000, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 49, 50, 0, '*', 0),
(104, 'mainmenu', 'immobilier', 'immobilier', '', 'immobilier', 'index.php?option=com_content&view=category&id=8', 'component', -2, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"list_show_votes\":\"\",\"list_show_ratings\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 51, 52, 0, '*', 0),
(105, 'mainmenu', 'véhicules', 'vehicules', '', 'vehicules', 'index.php?option=com_content&view=category&id=9', 'component', -2, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"list_show_votes\":\"\",\"list_show_ratings\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 53, 62, 0, '*', 0),
(106, 'mainmenu', 'Voitures', 'voitures', '', 'vehicules/voitures', 'index.php?option=com_content&view=category&id=10', 'component', -2, 105, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"list_show_votes\":\"\",\"list_show_ratings\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 54, 55, 0, '*', 0),
(107, 'mainmenu', 'Motos', 'motos', '', 'vehicules/motos', 'index.php?option=com_content&view=category&id=11', 'component', -2, 105, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"list_show_votes\":\"\",\"list_show_ratings\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 56, 57, 0, '*', 0),
(108, 'mainmenu', 'Pièces et Accessoires pour véhicules', 'pieces-et-accessoires-pour-vehicules', '', 'vehicules/pieces-et-accessoires-pour-vehicules', 'index.php?option=com_content&view=category&id=12', 'component', -2, 105, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"list_show_votes\":\"\",\"list_show_ratings\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 58, 59, 0, '*', 0),
(109, 'mainmenu', 'Bateaux', 'bateaux', '', 'vehicules/bateaux', 'index.php?option=com_content&view=category&layout=blog&id=13', 'component', -2, 105, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_heading_title_text\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 60, 61, 0, '*', 0),
(110, 'mainmenu', 'Contact', 'contact', '', 'contact', 'index.php?option=com_adsmanager&view=message&id=0', 'component', 1, 1, 1, 10000, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 15, 16, 0, '*', 0),
(111, 'mainmenu', 'Search', 'search', '', 'search', 'index.php?option=com_adsmanager&view=search&rootid=0', 'component', 1, 1, 1, 10000, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 13, 14, 0, '*', 0),
(112, 'main', 'COM_CREATIVEIMAGESLIDER_MENU', 'com-creativeimageslider-menu', '', 'com-creativeimageslider-menu', 'index.php?option=com_creativeimageslider', 'component', 1, 1, 1, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_creativeimageslider/assets/images/project_16.png', 0, '{}', 63, 68, 0, '', 1),
(113, 'main', 'COM_CREATIVEIMAGESLIDER_SUBMENU_SLIDERS', 'com-creativeimageslider-submenu-sliders', '', 'com-creativeimageslider-menu/com-creativeimageslider-submenu-sliders', 'index.php?option=com_creativeimageslider&view=creativesliders', 'component', 1, 112, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_creativeimageslider/assets/images/poll_16.png', 0, '{}', 64, 65, 0, '', 1),
(114, 'main', 'COM_CREATIVEIMAGESLIDER_SUBMENU_IMAGES', 'com-creativeimageslider-submenu-images', '', 'com-creativeimageslider-menu/com-creativeimageslider-submenu-images', 'index.php?option=com_creativeimageslider&view=creativeimages', 'component', 1, 112, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_creativeimageslider/assets/images/answer_16.png', 0, '{}', 66, 67, 0, '', 1),
(115, 'main', 'COM_SMARTSLIDER3', 'com-smartslider3', '', 'com-smartslider3', 'index.php?option=com_smartslider3', 'component', 1, 1, 1, 10022, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 69, 70, 0, '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_menu_types`
--

CREATE TABLE `f1aev_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_menu_types`
--

INSERT INTO `f1aev_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_messages`
--

CREATE TABLE `f1aev_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_messages`
--

INSERT INTO `f1aev_messages` (`message_id`, `user_id_from`, `user_id_to`, `folder_id`, `date_time`, `state`, `priority`, `subject`, `message`) VALUES
(1, 905, 905, 0, '2020-11-17 19:24:18', 1, 0, 'Error sending email', 'An error was encountered when sending the user registration email. The error is: Could not start mail function. The user who tried to register is: dhia'),
(2, 905, 905, 0, '2020-11-19 18:04:11', 0, 0, 'Error sending email', 'An error was encountered when sending the user registration email. The error is: Could not start mail function. The user who tried to register is: new');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_messages_cfg`
--

CREATE TABLE `f1aev_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_modules`
--

CREATE TABLE `f1aev_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_modules`
--

INSERT INTO `f1aev_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '2020-11-17 13:51:34', '0000-00-00 00:00:00', 0, 'mod_menu', 1, 0, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '2020-11-16 14:56:50', '0000-00-00 00:00:00', 1, 'mod_login', 1, 0, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"greeting\":1,\"name\":0,\"profilelink\":0,\"usesecure\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumb', 0, '0000-00-00 00:00:00', '2020-11-17 16:54:31', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 0, '{\"showHere\":0,\"showHome\":1,\"homeText\":\"Home\",\"showLast\":1,\"separator\":\"\\/\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":0,\"cache_time\":0,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(90, 61, ' New ads', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '2020-11-16 14:53:44', '0000-00-00 00:00:00', 1, 'mod_adsmanager_ads', 1, 1, '{\"random\":\"0\",\"nb_ads\":\"3\",\"nb_ads_by_row\":\"3\",\"align\":\"hor\",\"image\":\"1\",\"imagesize\":\"small\",\"displaycategory\":\"1\",\"displaydate\":\"1\",\"catselect\":\"\",\"userselect\":\"\",\"rootid\":\"\",\"field1\":\"\",\"field2\":\"\",\"field3\":\"\",\"field4\":\"\",\"field5\":\"\",\"moduleclass_sfx\":\"\",\"layout\":\"_:horizontal\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(91, 62, 'menu', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '2020-11-16 14:53:39', '0000-00-00 00:00:00', 1, 'mod_adsmanager_menu', 1, 0, '{\"displaynumads\":\"1\",\"displayhome\":\"1\",\"displaywritead\":\"1\",\"displayprofile\":\"1\",\"displaymyads\":\"1\",\"displayrules\":\"0\",\"displayallads\":\"1\",\"displaycategories\":\"1\",\"displayfavorites\":\"1\",\"displayseparators\":\"1\",\"rootid\":\"\",\"moduleclass_sfx\":\"\",\"layout\":\"_:default\",\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(92, 63, 'Search', '', '', 3, 'right', 0, '0000-00-00 00:00:00', '2020-11-16 14:53:27', '0000-00-00 00:00:00', 1, 'mod_adsmanager_search', 1, 1, '{\"advanced_search\":\"1\",\"search_by_cat\":\"1\",\"display_cat_label\":\"0\",\"search_by_text\":\"1\",\"keep_itemid\":\"0\",\"field1\":\"\",\"field2\":\"\",\"field3\":\"\",\"field4\":\"\",\"field5\":\"\",\"rootid\":\"\",\"moduleclass_sfx\":\"\",\"layout\":\"_:default\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 64, 'More Ads', '', '', 1, 'bottom2', 0, '0000-00-00 00:00:00', '2020-11-16 14:53:32', '0000-00-00 00:00:00', 1, 'mod_adsmanager_table', 1, 1, '{\"nb_ads\":\"3\",\"random\":\"1\",\"catselect\":\"\",\"moduleclass_sfx\":\"\",\"layout\":\"_:table\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"rootid\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"System-html5\"}', 0, '*'),
(94, 83, 'Creative Image Slider', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '2020-11-17 18:03:16', '0000-00-00 00:00:00', -2, 'mod_creativeimageslider', 1, 1, '{\"slider_id\":\"1\",\"class_suffix\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(95, 85, 'Image Swoop', '', '', 2, 'title', 0, '0000-00-00 00:00:00', '2020-11-17 18:12:29', '0000-00-00 00:00:00', -2, 'mod_image_swoop', 1, 0, '{\"catid\":[\"22\"],\"image\":\"1\",\"item_title\":\"0\",\"link_titles\":\"\",\"item_heading\":\"h4\",\"published\":\"0\",\"readmore\":\"0\",\"count\":\"5\",\"ordering\":\"a.publish_up\",\"item_url\":\"\",\"target\":\"self\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"theme\":\"0\",\"skin\":\"default\",\"script\":\"0\",\"load_easing\":\"false\",\"load_jquery_mobile\":\"false\",\"alignment\":\"center\",\"autoAdvance\":\"false\",\"mobileAutoAdvance\":\"false\",\"height\":\"24.2%\",\"minHeight\":\"479px\",\"imagePath\":\"images\\/\",\"overlayer\":\"false\",\"pattern\":\"1\",\"portrait\":\"true\",\"loader\":\"pie\",\"pieDiameter\":\"38\",\"piePosition\":\"rightTop\",\"barDirection\":\"leftToRight\",\"barPosition\":\"bottom\",\"loaderColor\":\"#eeeeee\",\"loaderBgColor\":\"#222222\",\"loaderOpacity\":\".8\",\"loaderPadding\":\"2\",\"loaderStroke\":\"7\",\"cols\":\"6\",\"rows\":\"4\",\"slicedCols\":\"6\",\"slicedRows\":\"4\",\"easing\":\"easeInOutExpo\",\"mobileEasing\":\"easeInOutExpo\",\"fx\":\"random\",\"mobileFx\":\"simpleFade\",\"gridDifference\":\"250\",\"opacityOnGrid\":\"false\",\"time\":\"7000\",\"transperiod\":\"1500\",\"hover\":\"false\",\"navigation\":\"true\",\"navigationHover\":\"true\",\"mobileNavHover\":\"true\",\"pagination\":\"false\",\"playPause\":\"false\",\"pauseOnClick\":\"false\",\"thumbnails\":\"false\",\"show_caption\":\"1\",\"captionEffect\":\"fadeIn\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(96, 86, 'Smart Slider 3 Module', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_smartslider3', 1, 0, '{\"slider\":\"1\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_modules_menu`
--

CREATE TABLE `f1aev_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_modules_menu`
--

INSERT INTO `f1aev_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(95, 101),
(96, 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_newsfeeds`
--

CREATE TABLE `f1aev_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_nextend2_image_storage`
--

CREATE TABLE `f1aev_nextend2_image_storage` (
  `id` int(11) NOT NULL,
  `hash` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_nextend2_image_storage`
--

INSERT INTO `f1aev_nextend2_image_storage` (`id`, `hash`, `image`, `value`) VALUES
(1, 'dd951194d701107d9abb57182cc8f63d', 'https://smartslider3.com/wp-content/uploads/slider424/slide1.png', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(2, 'c4307c2cb0e1e7ed111429e405631f9f', 'https://smartslider3.com/wp-content/uploads/slider424/slide2.png', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(3, 'fafbe85894a1d9aa70e2efc9cc3c2233', '$/images/slider/anthony-rosset-5r5554u-mHo-unsplash.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(4, '2ad3b7822b3c3fe5c8e21968a8fc4338', '$/images/slider/joshua-earle-X_roZ7toBJY-unsplash.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(5, 'e6d7270f759527e0d32b6e85f8d52c60', '$/images/slider/will-francis-r02wxT3-PYw-unsplash.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ==');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_nextend2_section_storage`
--

CREATE TABLE `f1aev_nextend2_section_storage` (
  `id` int(11) NOT NULL,
  `application` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `section` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referencekey` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `system` int(11) NOT NULL DEFAULT 0,
  `editable` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_nextend2_section_storage`
--

INSERT INTO `f1aev_nextend2_section_storage` (`id`, `application`, `section`, `referencekey`, `value`, `system`, `editable`) VALUES
(10000, 'smartslider', 'settings', '', '{\"n2_ss3_version\":\"3.4.1.13\\/b:release-3.4.1.13\\/r:157a13af325047cc49223f19532494ec2f846cde\"}', 0, 1),
(10005, 'smartslider', 'sliderChanged', '1', '0', 0, 1),
(10034, 'cache', 'notweb/n2-ss-1', 'data.manifest', '{\"generator\":[]}', 0, 1),
(10035, 'cache', 'notweb/n2-ss-1', 'variations.manifest', '1', 0, 1),
(10036, 'cache', 'notweb/n2-ss-1', 'slideren-GB1.manifest', '{\"hash\":\"\",\"nextCacheRefresh\":2145916800,\"currentPath\":\"6642103bac6b61f544daab2963e66406\",\"version\":\"3.4.1.13\"}', 0, 1),
(10037, 'cache', 'notweb/n2-ss-1', 'slideren-GB1', '{\"html\":\"<div class=\\\"n2-section-smartslider fitvidsignore  n2_clear\\\" role=\\\"region\\\" aria-label=\\\"Slider\\\"><style>div#n2-ss-1{width:1200px;}div#n2-ss-1 .n2-ss-slider-1{position:relative;}div#n2-ss-1 .n2-ss-slider-background-video-container{position:absolute;left:0;top:0;width:100%;height:100%;overflow:hidden;}div#n2-ss-1 .n2-ss-slider-2{position:relative;overflow:hidden;padding:0px 0px 0px 0px;height:400px;border:0px solid RGBA(62,62,62,1);border-radius:0px;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;z-index:1;}div#n2-ss-1.n2-ss-mobileLandscape .n2-ss-slider-2,div#n2-ss-1.n2-ss-mobilePortrait .n2-ss-slider-2{background-attachment:scroll;}div#n2-ss-1 .n2-ss-slider-3{position:relative;width:100%;height:100%;overflow:hidden;outline:1px solid rgba(0,0,0,0);z-index:10;}div#n2-ss-1 .n2-ss-slide-backgrounds,div#n2-ss-1 .n2-ss-slider-3 > .n-particles-js-canvas-el,div#n2-ss-1 .n2-ss-slider-3 > .n2-ss-divider{position:absolute;left:0;top:0;width:100%;height:100%;}div#n2-ss-1 .n2-ss-slide-backgrounds{z-index:10;}div#n2-ss-1 .n2-ss-slider-3 > .n-particles-js-canvas-el{z-index:12;}div#n2-ss-1 .n2-ss-slide-backgrounds > *{overflow:hidden;}div#n2-ss-1 .n2-ss-slide{position:absolute;top:0;left:0;width:100%;height:100%;z-index:20;display:block;-webkit-backface-visibility:hidden;}div#n2-ss-1 .n2-ss-layers-container{position:relative;width:1200px;height:400px;}div#n2-ss-1 .n2-ss-parallax-clip > .n2-ss-layers-container{position:absolute;right:0;}div#n2-ss-1 .n2-ss-slide{perspective:1500px;}div#n2-ss-1[data-ie] .n2-ss-slide{perspective:none;transform:perspective(1500px);}div#n2-ss-1 .n2-ss-slide-active{z-index:21;}div#n2-ss-1 .nextend-arrow{cursor:pointer;overflow:hidden;line-height:0 !important;z-index:18;}div#n2-ss-1 .nextend-arrow img{position:relative;min-height:0;min-width:0;vertical-align:top;width:auto;height:auto;max-width:100%;max-height:100%;display:inline;}div#n2-ss-1 .nextend-arrow img.n2-arrow-hover-img{display:none;}div#n2-ss-1 .nextend-arrow:HOVER img.n2-arrow-hover-img{display:inline;}div#n2-ss-1 .nextend-arrow:HOVER img.n2-arrow-normal-img{display:none;}div#n2-ss-1 .nextend-arrow-animated{overflow:hidden;}div#n2-ss-1 .nextend-arrow-animated > div{position:relative;}div#n2-ss-1 .nextend-arrow-animated .n2-active{position:absolute;}div#n2-ss-1 .nextend-arrow-animated-fade{transition:background 0.3s, opacity 0.4s;}div#n2-ss-1 .nextend-arrow-animated-horizontal > div{transition:all 0.4s;left:0;}div#n2-ss-1 .nextend-arrow-animated-horizontal .n2-active{top:0;}div#n2-ss-1 .nextend-arrow-previous.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-1 .nextend-arrow-previous.nextend-arrow-animated-horizontal:FOCUS > div,div#n2-ss-1 .nextend-arrow-next.nextend-arrow-animated-horizontal .n2-active{left:-100%;}div#n2-ss-1 .nextend-arrow-previous.nextend-arrow-animated-horizontal .n2-active,div#n2-ss-1 .nextend-arrow-next.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-1 .nextend-arrow-next.nextend-arrow-animated-horizontal:FOCUS > div{left:100%;}div#n2-ss-1 .nextend-arrow.nextend-arrow-animated-horizontal:HOVER .n2-active,div#n2-ss-1 .nextend-arrow.nextend-arrow-animated-horizontal:FOCUS .n2-active{left:0;}div#n2-ss-1 .nextend-arrow-animated-vertical > div{transition:all 0.4s;top:0;}div#n2-ss-1 .nextend-arrow-animated-vertical .n2-active{left:0;}div#n2-ss-1 .nextend-arrow-animated-vertical .n2-active{top:-100%;}div#n2-ss-1 .nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-1 .nextend-arrow-animated-vertical:FOCUS > div{top:100%;}div#n2-ss-1 .nextend-arrow-animated-vertical:HOVER .n2-active,div#n2-ss-1 .nextend-arrow-animated-vertical:FOCUS .n2-active{top:0;}div#n2-ss-1 .n2-ss-control-bullet{visibility:hidden;text-align:center;justify-content:center;z-index:14;}div#n2-ss-1 .n2-ss-control-bullet--calculate-size{left:0 !important;}div#n2-ss-1 .n2-ss-control-bullet-horizontal.n2-ss-control-bullet-fullsize{width:100%;}div#n2-ss-1 .n2-ss-control-bullet-vertical.n2-ss-control-bullet-fullsize{height:100%;flex-flow:column;}div#n2-ss-1 .nextend-bullet-bar{display:inline-flex;visibility:visible;align-items:center;flex-wrap:wrap;}div#n2-ss-1 .n2-bar-justify-content-left{justify-content:flex-start;}div#n2-ss-1 .n2-bar-justify-content-center{justify-content:center;}div#n2-ss-1 .n2-bar-justify-content-right{justify-content:flex-end;}div#n2-ss-1 .n2-ss-control-bullet-vertical > .nextend-bullet-bar{flex-flow:column;}div#n2-ss-1 .n2-ss-control-bullet-fullsize > .nextend-bullet-bar{display:flex;}div#n2-ss-1 .n2-ss-control-bullet-horizontal.n2-ss-control-bullet-fullsize > .nextend-bullet-bar{flex:1 1 auto;}div#n2-ss-1 .n2-ss-control-bullet-vertical.n2-ss-control-bullet-fullsize > .nextend-bullet-bar{height:100%;}div#n2-ss-1 .nextend-bullet-bar .n2-bullet{cursor:pointer;transition:background-color 0.4s;}div#n2-ss-1 .nextend-bullet-bar .n2-bullet.n2-active{cursor:default;}div#n2-ss-1 div.n2-ss-bullet-thumbnail-container{position:absolute;opacity:0;z-index:10000000;}div#n2-ss-1 .n2-ss-bullet-thumbnail-container .n2-ss-bullet-thumbnail{background-size:cover;background-repeat:no-repeat;background-position:center;}div#n2-ss-1 .n2-style-37b83350d88fb82e7ea26e8ad7887167-dot{background: RGBA(0,0,0,0);opacity:1;padding:5px 5px 5px 5px ;box-shadow: none;border-width: 2px;border-style: solid;border-color: #ffffff; border-color: RGBA(255,255,255,0.8);border-radius:50px;margin: 4px;}div#n2-ss-1 .n2-style-37b83350d88fb82e7ea26e8ad7887167-dot.n2-active, div#n2-ss-1 .n2-style-37b83350d88fb82e7ea26e8ad7887167-dot:HOVER, div#n2-ss-1 .n2-style-37b83350d88fb82e7ea26e8ad7887167-dot:FOCUS{background: RGBA(255,255,255,0.8);border-width: 2px;border-style: solid;border-color: #ffffff; border-color: RGBA(255,255,255,0.8);}<\\/style><div id=\\\"n2-ss-1-align\\\" class=\\\"n2-ss-align\\\"><div class=\\\"n2-padding\\\"><div id=\\\"n2-ss-1\\\" data-creator=\\\"Smart Slider 3\\\" class=\\\"n2-ss-slider n2-ow n2-has-hover n2notransition  n2-ss-load-fade \\\" style=\\\"font-size: 1rem;\\\" data-fontsize=\\\"16\\\">\\r\\n        <div class=\\\"n2-ss-slider-1 n2_ss__touch_element n2-ow\\\" style=\\\"\\\">\\r\\n            <div class=\\\"n2-ss-slider-2 n2-ow\\\" style=\\\"\\\">\\r\\n                                                <div class=\\\"n2-ss-slider-3 n2-ow\\\" style=\\\"\\\">\\r\\n\\r\\n                    <div class=\\\"n2-ss-slide-backgrounds\\\"><\\/div><div data-first=\\\"1\\\" data-slide-duration=\\\"0\\\" data-id=\\\"3\\\" data-title=\\\"anthony-rosset-5r5554u-mHo-unsplash.jpg\\\" style=\\\"\\\" class=\\\" n2-ss-slide n2-ss-canvas n2-ow  n2-ss-slide-3\\\"><div class=\\\"n2-ss-slide-background n2-ow\\\" data-mode=\\\"fill\\\"><div data-hash=\\\"fafbe85894a1d9aa70e2efc9cc3c2233\\\" data-desktop=\\\"\\/annonces\\/images\\/slider\\/anthony-rosset-5r5554u-mHo-unsplash.jpg\\\" class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-alt=\\\"\\\" data-title=\\\"\\\" data-no-lazy=\\\"\\\" style=\\\"background-image:url(&#039;\\/annonces\\/images\\/slider\\/anthony-rosset-5r5554u-mHo-unsplash.jpg&#039;)\\\"><\\/div><\\/div><div class=\\\"n2-ss-layers-container n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"padding:10px 10px 10px 10px;\\\" data-desktopportraitpadding=\\\"10|*|10|*|10|*|10\\\" data-sstype=\\\"slide\\\" data-csstextalign=\\\"center\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"4\\\" data-title=\\\"joshua-earle-X_roZ7toBJY-unsplash.jpg\\\" style=\\\"\\\" class=\\\" n2-ss-slide n2-ss-canvas n2-ow  n2-ss-slide-4\\\"><div class=\\\"n2-ss-slide-background n2-ow\\\" data-mode=\\\"fill\\\"><div data-hash=\\\"2ad3b7822b3c3fe5c8e21968a8fc4338\\\" data-desktop=\\\"\\/annonces\\/images\\/slider\\/joshua-earle-X_roZ7toBJY-unsplash.jpg\\\" class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-alt=\\\"\\\" data-title=\\\"\\\" data-no-lazy=\\\"\\\" style=\\\"background-image:url(&#039;\\/annonces\\/images\\/slider\\/joshua-earle-X_roZ7toBJY-unsplash.jpg&#039;)\\\"><\\/div><\\/div><div class=\\\"n2-ss-layers-container n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"padding:10px 10px 10px 10px;\\\" data-desktopportraitpadding=\\\"10|*|10|*|10|*|10\\\" data-sstype=\\\"slide\\\" data-csstextalign=\\\"center\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"5\\\" data-title=\\\"will-francis-r02wxT3-PYw-unsplash.jpg\\\" style=\\\"\\\" class=\\\" n2-ss-slide n2-ss-canvas n2-ow  n2-ss-slide-5\\\"><div class=\\\"n2-ss-slide-background n2-ow\\\" data-mode=\\\"fill\\\"><div data-hash=\\\"e6d7270f759527e0d32b6e85f8d52c60\\\" data-desktop=\\\"\\/annonces\\/images\\/slider\\/will-francis-r02wxT3-PYw-unsplash.jpg\\\" class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\" data-alt=\\\"\\\" data-title=\\\"\\\" data-no-lazy=\\\"\\\" style=\\\"background-image:url(&#039;\\/annonces\\/images\\/slider\\/will-francis-r02wxT3-PYw-unsplash.jpg&#039;)\\\"><\\/div><\\/div><div class=\\\"n2-ss-layers-container n2-ow\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"padding:10px 10px 10px 10px;\\\" data-desktopportraitpadding=\\\"10|*|10|*|10|*|10\\\" data-sstype=\\\"slide\\\" data-csstextalign=\\\"center\\\" data-pm=\\\"default\\\"><\\/div><\\/div><\\/div>                <\\/div>\\r\\n            <\\/div>\\r\\n            <div data-ssleft=\\\"0+15\\\" data-sstop=\\\"sliderHeight\\/2-previousheight\\/2\\\" id=\\\"n2-ss-1-arrow-previous\\\" class=\\\"n2-ss-widget n2-ss-widget-hide-mobileportrait nextend-arrow n2-ow nextend-arrow-previous  nextend-arrow-animated-fade n2-ib\\\" style=\\\"position: absolute;\\\" role=\\\"button\\\" aria-label=\\\"previous arrow\\\" tabindex=\\\"0\\\"><img class=\\\"n2-arrow-normal-img n2-ow\\\" data-no-lazy=\\\"1\\\" data-hack=\\\"data-lazy-src\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTEuNDMzIDE1Ljk5MkwyMi42OSA1LjcxMmMuMzkzLS4zOS4zOTMtMS4wMyAwLTEuNDItLjM5My0uMzktMS4wMy0uMzktMS40MjMgMGwtMTEuOTggMTAuOTRjLS4yMS4yMS0uMy40OS0uMjg1Ljc2LS4wMTUuMjguMDc1LjU2LjI4NC43N2wxMS45OCAxMC45NGMuMzkzLjM5IDEuMDMuMzkgMS40MjQgMCAuMzkzLS40LjM5My0xLjAzIDAtMS40MmwtMTEuMjU3LTEwLjI5Ig0KICAgICAgICAgIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+DQo8L3N2Zz4=\\\" alt=\\\"previous arrow\\\" \\/><img class=\\\"n2-arrow-hover-img n2-ow\\\" data-no-lazy=\\\"1\\\" data-hack=\\\"data-lazy-src\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTEuNDMzIDE1Ljk5MkwyMi42OSA1LjcxMmMuMzkzLS4zOS4zOTMtMS4wMyAwLTEuNDItLjM5My0uMzktMS4wMy0uMzktMS40MjMgMGwtMTEuOTggMTAuOTRjLS4yMS4yMS0uMy40OS0uMjg1Ljc2LS4wMTUuMjguMDc1LjU2LjI4NC43N2wxMS45OCAxMC45NGMuMzkzLjM5IDEuMDMuMzkgMS40MjQgMCAuMzkzLS40LjM5My0xLjAzIDAtMS40MmwtMTEuMjU3LTEwLjI5Ig0KICAgICAgICAgIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjEiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPg0KPC9zdmc+\\\" alt=\\\"previous arrow\\\" \\/><\\/div>\\n<div data-ssright=\\\"0+15\\\" data-sstop=\\\"sliderHeight\\/2-nextheight\\/2\\\" id=\\\"n2-ss-1-arrow-next\\\" class=\\\"n2-ss-widget n2-ss-widget-hide-mobileportrait nextend-arrow n2-ow nextend-arrow-next  nextend-arrow-animated-fade n2-ib\\\" style=\\\"position: absolute;\\\" role=\\\"button\\\" aria-label=\\\"next arrow\\\" tabindex=\\\"0\\\"><img class=\\\"n2-arrow-normal-img n2-ow\\\" data-no-lazy=\\\"1\\\" data-hack=\\\"data-lazy-src\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTAuNzIyIDQuMjkzYy0uMzk0LS4zOS0xLjAzMi0uMzktMS40MjcgMC0uMzkzLjM5LS4zOTMgMS4wMyAwIDEuNDJsMTEuMjgzIDEwLjI4LTExLjI4MyAxMC4yOWMtLjM5My4zOS0uMzkzIDEuMDIgMCAxLjQyLjM5NS4zOSAxLjAzMy4zOSAxLjQyNyAwbDEyLjAwNy0xMC45NGMuMjEtLjIxLjMtLjQ5LjI4NC0uNzcuMDE0LS4yNy0uMDc2LS41NS0uMjg2LS43NkwxMC43MiA0LjI5M3oiDQogICAgICAgICAgZmlsbD0iI2ZmZmZmZiIgb3BhY2l0eT0iMC44IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4NCjwvc3ZnPg==\\\" alt=\\\"next arrow\\\" \\/><img class=\\\"n2-arrow-hover-img n2-ow\\\" data-no-lazy=\\\"1\\\" data-hack=\\\"data-lazy-src\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCiAgICA8cGF0aCBkPSJNMTAuNzIyIDQuMjkzYy0uMzk0LS4zOS0xLjAzMi0uMzktMS40MjcgMC0uMzkzLjM5LS4zOTMgMS4wMyAwIDEuNDJsMTEuMjgzIDEwLjI4LTExLjI4MyAxMC4yOWMtLjM5My4zOS0uMzkzIDEuMDIgMCAxLjQyLjM5NS4zOSAxLjAzMy4zOSAxLjQyNyAwbDEyLjAwNy0xMC45NGMuMjEtLjIxLjMtLjQ5LjI4NC0uNzcuMDE0LS4yNy0uMDc2LS41NS0uMjg2LS43NkwxMC43MiA0LjI5M3oiDQogICAgICAgICAgZmlsbD0iI2ZmZmZmZiIgb3BhY2l0eT0iMSIgZmlsbC1ydWxlPSJldmVub2RkIi8+DQo8L3N2Zz4=\\\" alt=\\\"next arrow\\\" \\/><\\/div>\\n<div data-ssleft=\\\"sliderWidth\\/2-bulletwidth\\/2\\\" data-ssbottom=\\\"0+5\\\" data-offset=\\\"5\\\" class=\\\"n2-ss-widget  n2-flex n2-ss-control-bullet n2-ss-control-bullet-horizontal\\\" style=\\\"position: absolute;\\\"><div class=\\\" nextend-bullet-bar n2-ow n2-bar-justify-content-center\\\"><\\/div><\\/div>\\n        <\\/div>\\r\\n        <\\/div><div id=\\\"n2-ss-1-spinner\\\" style=\\\"display: none;\\\"><div><div class=\\\"n2-ss-spinner-simple-white-container\\\"><div class=\\\"n2-ss-spinner-simple-white\\\"><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><div class=\\\"n2_clear\\\"><\\/div><div id=\\\"n2-ss-1-placeholder\\\" style=\\\"min-height:0px;position: relative;z-index:2;background-color:RGBA(0,0,0,0); background-color:RGBA(255,255,255,0);\\\"><img style=\\\"width: 100%; max-width:3000px; display: block;opacity:0;margin:0px;\\\" class=\\\"n2-ow\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMjAwIiBoZWlnaHQ9IjQwMCIgPjwvc3ZnPg==\\\" alt=\\\"Slider\\\" \\/><\\/div><\\/div>\",\"assets\":{\"css\":{\"staticGroup\":{\"smartslider\":\"C:\\\\xampp\\\\htdocs\\\\annonces\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider.min.css\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\".n2-ss-spinner-simple-white-container {\\r\\n    position: absolute;\\r\\n    top: 50%;\\r\\n    left: 50%;\\r\\n    margin: -20px;\\r\\n    background: #fff;\\r\\n    width: 20px;\\r\\n    height: 20px;\\r\\n    padding: 10px;\\r\\n    border-radius: 50%;\\r\\n    z-index: 1000;\\r\\n}\\r\\n\\r\\n.n2-ss-spinner-simple-white {\\r\\n  outline: 1px solid RGBA(0,0,0,0);\\r\\n  width:100%;\\r\\n  height: 100%;\\r\\n}\\r\\n\\r\\n.n2-ss-spinner-simple-white:before {\\r\\n    position: absolute;\\r\\n    top: 50%;\\r\\n    left: 50%;\\r\\n    width: 20px;\\r\\n    height: 20px;\\r\\n    margin-top: -11px;\\r\\n    margin-left: -11px;\\r\\n}\\r\\n\\r\\n.n2-ss-spinner-simple-white:not(:required):before {\\r\\n    content: \'\';\\r\\n    border-radius: 50%;\\r\\n    border-top: 2px solid #333;\\r\\n    border-right: 2px solid transparent;\\r\\n    animation: n2SimpleWhite .6s linear infinite;\\r\\n}\\r\\n@keyframes n2SimpleWhite {\\r\\n    to {transform: rotate(360deg);}\\r\\n}\"],\"globalInline\":[]},\"less\":{\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"js\":{\"staticGroup\":{\"smartslider-frontend\":\"C:\\\\xampp\\\\htdocs\\\\annonces\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Application\\\\Frontend\\\\Assets\\/dist\\/smartslider-frontend.min.js\",\"smartslider-simple-type-frontend\":\"C:\\\\xampp\\\\htdocs\\\\annonces\\\\media\\\\smartslider3\\\\src\\\\SmartSlider3\\\\Slider\\\\SliderType\\\\Simple\\\\Assets\\/dist\\/smartslider-simple-type-frontend.min.js\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\"N2R([\\\"documentReady\\\",\\\"smartslider-frontend\\\",\\\"nextend-gsap\\\",\\\"smartslider-simple-type-frontend\\\"],function(){new N2Classes.SmartSliderSimple(\'#n2-ss-1\', {\\\"admin\\\":false,\\\"callbacks\\\":\\\"\\\",\\\"background.video.mobile\\\":1,\\\"alias\\\":{\\\"id\\\":0,\\\"smoothScroll\\\":0,\\\"slideSwitch\\\":0,\\\"scroll\\\":1,\\\"scrollSpeed\\\":400},\\\"align\\\":\\\"normal\\\",\\\"isDelayed\\\":0,\\\"load\\\":{\\\"fade\\\":1,\\\"scroll\\\":0},\\\"playWhenVisible\\\":1,\\\"playWhenVisibleAt\\\":0.5,\\\"responsive\\\":{\\\"hideOn\\\":{\\\"desktopLandscape\\\":false,\\\"desktopPortrait\\\":false,\\\"tabletLandscape\\\":false,\\\"tabletPortrait\\\":false,\\\"mobileLandscape\\\":false,\\\"mobilePortrait\\\":false},\\\"onResizeEnabled\\\":true,\\\"type\\\":\\\"auto\\\",\\\"downscale\\\":1,\\\"upscale\\\":1,\\\"minimumHeight\\\":0,\\\"maximumSlideWidth\\\":{\\\"desktopLandscape\\\":3000,\\\"desktopPortrait\\\":3000,\\\"tabletLandscape\\\":3000,\\\"tabletPortrait\\\":3000,\\\"mobileLandscape\\\":3000,\\\"mobilePortrait\\\":3000},\\\"forceFull\\\":0,\\\"forceFullOverflowX\\\":\\\"body\\\",\\\"forceFullHorizontalSelector\\\":\\\"\\\",\\\"constrainRatio\\\":1,\\\"sliderHeightBasedOn\\\":\\\"real\\\",\\\"decreaseSliderHeight\\\":0,\\\"focusUser\\\":1,\\\"focusEdge\\\":\\\"auto\\\",\\\"breakpoints\\\":[{\\\"device\\\":\\\"tabletPortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":1199,\\\"landscapeWidth\\\":1199},{\\\"device\\\":\\\"mobilePortrait\\\",\\\"type\\\":\\\"max-screen-width\\\",\\\"portraitWidth\\\":700,\\\"landscapeWidth\\\":900}],\\\"enabledDevices\\\":{\\\"desktopLandscape\\\":0,\\\"desktopPortrait\\\":1,\\\"tabletLandscape\\\":0,\\\"tabletPortrait\\\":1,\\\"mobileLandscape\\\":0,\\\"mobilePortrait\\\":1},\\\"sizes\\\":{\\\"desktopPortrait\\\":{\\\"width\\\":1200,\\\"height\\\":400,\\\"max\\\":3000,\\\"min\\\":1200},\\\"tabletPortrait\\\":{\\\"width\\\":701,\\\"height\\\":233,\\\"max\\\":1199,\\\"min\\\":701},\\\"mobilePortrait\\\":{\\\"width\\\":320,\\\"height\\\":106,\\\"max\\\":900,\\\"min\\\":320}},\\\"normalizedDeviceModes\\\":{\\\"unknown\\\":\\\"desktopPortrait\\\",\\\"desktopPortrait\\\":\\\"desktopPortrait\\\",\\\"desktopLandscape\\\":\\\"desktopPortrait\\\",\\\"tabletLandscape\\\":\\\"desktopPortrait\\\",\\\"tabletPortrait\\\":\\\"tabletPortrait\\\",\\\"mobileLandscape\\\":\\\"tabletPortrait\\\",\\\"mobilePortrait\\\":\\\"mobilePortrait\\\"},\\\"overflowHiddenPage\\\":0,\\\"focus\\\":{\\\"offsetTop\\\":\\\"\\\",\\\"offsetBottom\\\":\\\"\\\"}},\\\"controls\\\":{\\\"mousewheel\\\":0,\\\"touch\\\":\\\"horizontal\\\",\\\"keyboard\\\":1,\\\"blockCarouselInteraction\\\":1},\\\"lazyLoad\\\":0,\\\"lazyLoadNeighbor\\\":0,\\\"blockrightclick\\\":0,\\\"maintainSession\\\":0,\\\"autoplay\\\":{\\\"enabled\\\":1,\\\"start\\\":1,\\\"duration\\\":8000,\\\"autoplayLoop\\\":1,\\\"allowReStart\\\":0,\\\"pause\\\":{\\\"click\\\":1,\\\"mouse\\\":\\\"0\\\",\\\"mediaStarted\\\":1},\\\"resume\\\":{\\\"click\\\":0,\\\"mouse\\\":\\\"0\\\",\\\"mediaEnded\\\":1,\\\"slidechanged\\\":0},\\\"interval\\\":1,\\\"intervalModifier\\\":\\\"loop\\\",\\\"intervalSlide\\\":\\\"current\\\"},\\\"perspective\\\":1500,\\\"layerMode\\\":{\\\"playOnce\\\":0,\\\"playFirstLayer\\\":1,\\\"mode\\\":\\\"skippable\\\",\\\"inAnimation\\\":\\\"mainInEnd\\\"},\\\"bgAnimationsColor\\\":\\\"RGBA(51,51,51,1)\\\",\\\"bgAnimations\\\":0,\\\"mainanimation\\\":{\\\"type\\\":\\\"fade\\\",\\\"duration\\\":500,\\\"delay\\\":0,\\\"ease\\\":\\\"easeOutQuad\\\",\\\"parallax\\\":0,\\\"shiftedBackgroundAnimation\\\":0},\\\"carousel\\\":1,\\\"dynamicHeight\\\":0,\\\"initCallbacks\\\":function($){N2D(\\\"SmartSliderWidgetArrowImage\\\",\\\"SmartSliderWidget\\\",function(e,i){function r(e,i,t,s,r,o){this.key=e,this.action=t,this.desktopRatio=s,this.tabletRatio=r,this.mobileRatio=o,N2Classes.SmartSliderWidget.prototype.constructor.call(this,i)}return((r.prototype=Object.create(N2Classes.SmartSliderWidget.prototype)).constructor=r).prototype.onStart=function(){this.deferred=e.Deferred(),this.slider.sliderElement.on(\\\"SliderDevice\\\",this.onDevice.bind(this)).trigger(\\\"addWidget\\\",this.deferred),this.$widget=e(\\\"#\\\"+this.slider.elementID+\\\"-arrow-\\\"+this.key).on(\\\"click\\\",function(e){e.stopPropagation(),this.slider[this.action]()}.bind(this)),this.$resize=this.$widget.find(\\\".n2-resize\\\"),0===this.$resize.length&&(this.$resize=this.$widget),e.when(this.$widget.n2imagesLoaded(),this.slider.stages.get(\\\"ResizeFirst\\\").getDeferred()).always(this.onLoad.bind(this))},r.prototype.onLoad=function(){this.$widget.addClass(\\\"n2-ss-widget--calc\\\"),this.previousWidth=this.$resize.width(),this.previousHeight=this.$resize.height(),this.$widget.removeClass(\\\"n2-ss-widget--calc\\\"),this.$resize.find(\\\"img\\\").css(\\\"width\\\",\\\"100%\\\"),this.onDevice(null,{device:this.slider.responsive.getDeviceMode()}),this.deferred.resolve()},r.prototype.onDevice=function(e,i){var t=1;switch(i.device){case\\\"tabletPortrait\\\":case\\\"tabletLandscape\\\":t=this.tabletRatio;break;case\\\"mobilePortrait\\\":case\\\"mobileLandscape\\\":t=this.mobileRatio;break;default:t=this.desktopRatio}this.$resize.width(this.previousWidth*t),this.$resize.height(this.previousHeight*t)},function(e,i,t,s){this.key=\\\"arrow\\\",this.previous=new r(\\\"previous\\\",e,\\\"previousWithDirection\\\",i,t,s),this.next=new r(\\\"next\\\",e,\\\"nextWithDirection\\\",i,t,s)}});new N2Classes.SmartSliderWidgetArrowImage(this, 1, 1, 0.5);N2D(\\\"SmartSliderWidgetBulletTransition\\\",\\\"SmartSliderWidget\\\",function(l,s){function t(t,e){this.key=\\\"bullet\\\",this.parameters=e,N2Classes.SmartSliderWidget.prototype.constructor.call(this,t)}return((t.prototype=Object.create(N2Classes.SmartSliderWidget.prototype)).constructor=t).prototype.onStart=function(){switch(this.hasDots=!0,this.axis=\\\"horizontal\\\",this.offset=0,this.$bar=this.slider.sliderElement.find(\\\".nextend-bullet-bar\\\"),this.$widget=this.$bar.parent(),this.event=\\\"universalclick\\\",\\\"mouseenter\\\"===this.parameters.action&&(this.event=\\\"universalenter\\\"),this.parameters.area){case 5:case 8:this.axis=\\\"vertical\\\"}this.slider.stages.done(\\\"BeforeShow\\\",this.onBeforeShow.bind(this))},t.prototype.onBeforeShow=function(){this.onVisibleSlidesChanged(),this.hasDots&&this.slider.currentSlide.$dot.addClass(\\\"n2-active\\\").removeAttr(\\\"tabindex\\\").attr(\\\"aria-current\\\",\\\"true\\\"),this.slider.sliderElement.on({visibleSlidesChanged:this.onVisibleSlidesChanged.bind(this),SlideWillChange:this.onSlideSwitch.bind(this)})},t.prototype.onSlideSwitch=function(t,e){this.hasDots&&(this.$dots.removeClass(\\\"n2-active\\\").attr(\\\"tabindex\\\",\\\"0\\\").removeAttr(\\\"aria-current\\\"),e.$dot.addClass(\\\"n2-active\\\").removeAttr(\\\"tabindex\\\").attr(\\\"aria-current\\\",\\\"true\\\"))},t.prototype.showThumbnail=function(t,e){var i=this.getThumbnail(t);NextendTween.to(i,.3,{opacity:1}),t.$dot.one(\\\"universalleave.thumbnailleave\\\",this.hideThumbnail.bind(this,i))},t.prototype.hideThumbnail=function(t,e){e.stopPropagation(),NextendTween.to(t,.3,{opacity:0,onComplete:function(){t.remove()}})},t.prototype.getThumbnail=function(t){var e=t.$dot,i=this.slider.sliderElement.offset(),s=e.offset(),o=e.outerWidth(),a=e.outerHeight(),r=l(\\\"<div><\\/div>\\\").append(l(\\\"<div><\\/div>\\\").css({width:this.parameters.thumbnailWidth,height:this.parameters.thumbnailHeight,backgroundImage:\'url(\\\"\'+t.getThumbnail()+\'\\\")\'}).addClass(\\\"n2-ss-bullet-thumbnail\\\")).addClass(this.parameters.thumbnailStyle).addClass(\\\"n2-ss-bullet-thumbnail-container\\\").appendTo(this.slider.sliderElement);switch(this.parameters.thumbnailPosition){case\\\"right\\\":r.css({left:s.left-i.left+o,top:s.top-i.top+a\\/2-r.outerHeight(!0)\\/2});break;case\\\"left\\\":r.css({left:s.left-i.left-r.outerWidth(!0),top:s.top-i.top+a\\/2-r.outerHeight(!0)\\/2});break;case\\\"top\\\":r.css({left:s.left-i.left+o\\/2-r.outerWidth(!0)\\/2,top:s.top-i.top-r.outerHeight(!0)});break;case\\\"bottom\\\":r.css({left:s.left-i.left+o\\/2-r.outerWidth(!0)\\/2,top:s.top-i.top+a})}return e.data(\\\"thumbnail\\\",r),r},t.prototype.onVisibleSlidesChanged=function(){if(this.$dotsOuter!==s&&(this.$dotsOuter.remove(),delete this.$dotsOuter),this.$bar.html(\\\"\\\"),this.slider.visibleSlides.length<=1)this.hasDots=!1;else{this.hasDots=!0,this.$dots=l(),this.$dotsOuter=l();for(var t=0;t<this.slider.visibleSlides.length;t++){var e=this.slider.visibleSlides[t],i=l(\'<div class=\\\"n2-ow n2-bullet \'+this.parameters.dotClasses+\'\\\" tabindex=\\\"0\\\"><\\/div>\').attr(\\\"role\\\",\\\"button\\\").attr(\\\"aria-label\\\",e.getTitle()).appendTo(this.$bar);switch(this.$dotsOuter=this.$dotsOuter.add(i.wrap(l(\'<div class=\\\"n2-ow\\\"><\\/div>\').on(this.event,this.onDotClick.bind(this,e))).on(\\\"n2Activate\\\",this.onDotClick.bind(this,e))),e.$dot=i,this.$dots=this.$dots.add(i),this.parameters.mode){case\\\"numeric\\\":i.html(t+1);break;case\\\"title\\\":i.html(e.getTitle())}if(1===this.parameters.thumbnail)e.getThumbnail()&&i.on({universalenter:this.showThumbnail.bind(this,e)},{leaveOnSecond:!0})}this.onSlideSwitch(null,this.slider.currentSlide)}},t.prototype.onDotClick=function(t,e){this.slider.directionalChangeTo(t.index)},t.prototype.calculateDimensions=function(t){this.isVisible()?(this.$widget.addClass(\\\"n2-ss-control-bullet--calculate-size\\\"),t[this.key+\\\"width\\\"]=this.$bar.outerWidth(),t[this.key+\\\"height\\\"]=this.$bar.outerHeight(),this.$widget.removeClass(\\\"n2-ss-control-bullet--calculate-size\\\")):(t[this.key+\\\"width\\\"]=0,t[this.key+\\\"height\\\"]=0)},t});new N2Classes.SmartSliderWidgetBulletTransition(this, {\\\"area\\\":10,\\\"dotClasses\\\":\\\"n2-style-37b83350d88fb82e7ea26e8ad7887167-dot \\\",\\\"mode\\\":\\\"\\\",\\\"action\\\":\\\"click\\\"});}});});\"],\"globalInline\":[]},\"googleFonts\":{\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"image\":{\"images\":[\"\\/annonces\\/images\\/slider\\/anthony-rosset-5r5554u-mHo-unsplash.jpg\",\"\\/annonces\\/images\\/slider\\/joshua-earle-X_roZ7toBJY-unsplash.jpg\",\"\\/annonces\\/images\\/slider\\/will-francis-r02wxT3-PYw-unsplash.jpg\"]}}}', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_nextend2_smartslider3_generators`
--

CREATE TABLE `f1aev_nextend2_smartslider3_generators` (
  `id` int(11) NOT NULL,
  `group` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_nextend2_smartslider3_sliders`
--

CREATE TABLE `f1aev_nextend2_smartslider3_sliders` (
  `id` int(11) NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'published',
  `time` datetime NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_nextend2_smartslider3_sliders`
--

INSERT INTO `f1aev_nextend2_smartslider3_sliders` (`id`, `alias`, `title`, `type`, `params`, `status`, `time`, `thumbnail`, `ordering`) VALUES
(1, NULL, 'Tutorial Slider', 'simple', '{\"aria-label\":\"Slider\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"alias-slideswitch-scroll\":\"1\",\"align\":\"normal\",\"margin\":\"0|*|0|*|0|*|0\",\"width\":\"1200\",\"height\":\"400\",\"responsiveLimitSlideWidth\":\"1\",\"responsiveSlideWidth\":\"1\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsive-breakpoint-tablet-portrait\":\"1199\",\"responsive-breakpoint-tablet-portrait-landscape\":\"1199\",\"responsive-breakpoint-mobile-portrait\":\"700\",\"responsive-breakpoint-mobile-portrait-landscape\":\"900\",\"responsive-breakpoint-tablet-portrait-enabled\":\"1\",\"responsive-breakpoint-mobile-portrait-enabled\":\"1\",\"responsive-breakpoint-global\":\"1\",\"breakpoints-orientation\":\"portrait\",\"responsive-mode\":\"auto\",\"responsiveScaleDown\":\"1\",\"responsiveScaleUp\":\"1\",\"responsiveSliderHeightMin\":\"0\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"widget-arrow-enabled\":\"1\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-previous\":\"thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"1\",\"widget-arrow-previous-hover-color\":\"ffffffff\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-display-mobileportrait\":\"0\",\"widget-arrow-display-tabletportrait\":\"1\",\"widget-arrow-display-desktopportrait\":\"1\",\"widget-bullet-enabled\":\"1\",\"widgetbullet\":\"transition\",\"widget-bullet-position-area\":\"10\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"5\",\"widget-bullet-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"5|*|5|*|5|*|5|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"2|*|solid|*|ffffffcc\\\",\\\"borderradius\\\":\\\"50\\\",\\\"extra\\\":\\\"margin: 4px;\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffcc\\\",\\\"border\\\":\\\"2|*|solid|*|ffffffcc\\\"}]}\",\"widget-bullet-bar\":\"\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"60\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000080\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"margin: 5px;\\\"}]}\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-display-mobileportrait\":\"1\",\"widget-bullet-display-tabletportrait\":\"1\",\"widget-bullet-display-desktopportrait\":\"1\",\"widget-bar-enabled\":\"0\",\"widgetbar\":\"horizontal\",\"widget-bar-position-area\":\"10\",\"widget-bar-position-stack\":\"1\",\"widget-bar-position-offset\":\"30\",\"widget-bar-animate\":\"0\",\"widget-bar-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"5|*|20|*|5|*|20|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"40\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-bar-show-title\":\"1\",\"widget-bar-font-title\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-show-description\":\"1\",\"widget-bar-font-description\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000c7\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":1,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\",\\\"extra\\\":\\\"vertical-align: middle;\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-bar-slide-count\":\"0\",\"widget-bar-full-width\":\"0\",\"widget-bar-separator\":\" - \",\"widget-bar-align\":\"center\",\"widget-bar-display-hover\":\"0\",\"widget-bar-display-mobileportrait\":\"1\",\"widget-bar-display-tabletportrait\":\"1\",\"widget-bar-display-desktopportrait\":\"1\",\"widget-thumbnail-enabled\":\"0\",\"widgetthumbnail\":\"default\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widget-thumbnail-position-area\":\"12\",\"widget-thumbnail-position-stack\":\"1\",\"widget-thumbnail-position-offset\":\"0\",\"widget-thumbnail-align-content\":\"start\",\"widget-thumbnail-style-bar\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"242424ff\\\",\\\"padding\\\":\\\"3|*|3|*|3|*|3|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-style-slides\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"00000000\\\",\\\"padding\\\":\\\"0|*|0|*|0|*|0|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|ffffff00\\\",\\\"borderradius\\\":\\\"0\\\",\\\"opacity\\\":\\\"40\\\",\\\"extra\\\":\\\"margin: 3px;\\r\\ntransition: all 0.4s;\\r\\nbackground-size: cover;\\\"},{\\\"border\\\":\\\"0|*|solid|*|ffffffcc\\\",\\\"opacity\\\":\\\"100\\\",\\\"extra\\\":\\\"\\\"}]}\",\"widget-thumbnail-title-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"3|*|10|*|3|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"0\\\",\\\"extra\\\":\\\"bottom: 0;\\r\\nleft: 0;\\\"}]}\",\"widget-thumbnail-title\":\"0\",\"widget-thumbnail-title-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-description\":\"0\",\"widget-thumbnail-description-font\":\"{\\\"data\\\":[{\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"12||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ab\\\",\\\"afont\\\":\\\"Montserrat\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"bold\\\":0,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"left\\\"},{\\\"color\\\":\\\"fc2828ff\\\",\\\"afont\\\":\\\"google(@import url(http:\\/\\/fonts.googleapis.com\\/css?family=Raleway);),Arial\\\",\\\"size\\\":\\\"25||px\\\"},{}]}\",\"widget-thumbnail-caption-placement\":\"overlay\",\"widget-thumbnail-caption-size\":\"100\",\"widget-thumbnail-minimum-thumbnail-count\":\"2\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-display-mobileportrait\":\"1\",\"widget-thumbnail-display-tabletportrait\":\"1\",\"widget-thumbnail-display-desktopportrait\":\"1\",\"widget-shadow-enabled\":\"0\",\"widgetshadow\":\"shadow\",\"widget-shadow-shadow\":\"dark.png\",\"widget-shadow-display-mobileportrait\":\"1\",\"widget-shadow-display-tabletportrait\":\"1\",\"widget-shadow-display-desktopportrait\":\"1\",\"animation\":\"fade\",\"animation-duration\":\"500\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"autoplay\":\"1\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"widget-autoplay-enabled\":\"0\",\"widgetautoplay\":\"image\",\"widget-autoplay-play\":\"small-light.svg\",\"widget-autoplay-play-color\":\"ffffffcc\",\"widget-autoplay-style\":\"{\\\"data\\\":[{\\\"backgroundcolor\\\":\\\"000000ab\\\",\\\"padding\\\":\\\"10|*|10|*|10|*|10|*|px\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"3\\\",\\\"extra\\\":\\\"\\\"},{\\\"backgroundcolor\\\":\\\"000000ab\\\"}]}\",\"widget-autoplay-position-area\":\"4\",\"widget-autoplay-position-stack\":\"1\",\"widget-autoplay-position-offset\":\"15\",\"widget-autoplay-display-hover\":\"0\",\"widget-autoplay-display-mobileportrait\":\"1\",\"widget-autoplay-display-tabletportrait\":\"1\",\"widget-autoplay-display-desktopportrait\":\"1\",\"optimize\":\"0\",\"optimize-quality\":\"70\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"optimize-background-image-custom\":\"0\",\"optimize-background-image-width\":\"800\",\"optimize-background-image-height\":\"600\",\"loading-type\":\"\",\"delay\":\"0\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"is-delayed\":\"0\",\"backgroundMode\":\"fill\",\"clear-both\":\"1\",\"clear-both-after\":\"1\",\"overflow-hidden-page\":\"0\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"classes\":\"\",\"custom-css-codes\":\"\",\"callbacks\":\"\"}', 'published', '2020-02-25 13:53:41', 'https://smartslider3.com/wp-content/uploads/slider404/tutorialsliderthumbnail-1.png', 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_nextend2_smartslider3_sliders_xref`
--

CREATE TABLE `f1aev_nextend2_smartslider3_sliders_xref` (
  `group_id` int(11) NOT NULL,
  `slider_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_nextend2_smartslider3_slides`
--

CREATE TABLE `f1aev_nextend2_smartslider3_slides` (
  `id` int(11) NOT NULL,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider` int(11) NOT NULL,
  `publish_up` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `published` tinyint(1) NOT NULL,
  `first` int(11) NOT NULL,
  `slide` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL,
  `generator_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_nextend2_smartslider3_slides`
--

INSERT INTO `f1aev_nextend2_smartslider3_slides` (`id`, `title`, `slider`, `publish_up`, `publish_down`, `published`, `first`, `slide`, `description`, `thumbnail`, `params`, `ordering`, `generator_id`) VALUES
(1, 'Slide Background', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 0, 0, '[{\"type\":\"content\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":1120,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitselfalign\":\"center\",\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-IbNOabpfT5aE\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"row\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"desktopportraitgutter\":0,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"tabletportraitgutter\":20,\"mobileportraitpadding\":\"0|*|0|*|0|*|0|*|px+\",\"mobileportraitgutter\":20,\"mobileportraitwrapafter\":1,\"mobileportraitmaxwidth\":400,\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-dtwtw9DVCwgQ\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"_self\",\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"ffffff00\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"FFFFFFFF\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"name\":\"Row\",\"namesynced\":1,\"cols\":[{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitorder\":0,\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"mobileportraitinneralign\":\"left\",\"mobileportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"mobileportraitorder\":2,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-Fjvyu081qJeK\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"2/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"36||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"01. Slide Background\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":300,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Every slide includes a background, which can be a picture or solid color.\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px+\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 1\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"To change the background click on the label bar and in the layer window select the style tab.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px+\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 2\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"Choose a source from the background top tab then upload an image or pick a background color.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px+\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Read More\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"0568f6ff\\\"}]}\",\"style\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"0568f6ff\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"1|*|2|*|1|*|2|*|em\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"5\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffff\\\"}]}\",\"content\":\"Next Slide\",\"nowrap\":\"1\",\"fullwidth\":\"0\",\"href\":\"NextSlide[]\",\"href-target\":\"_self\",\"href-rel\":\"\",\"class\":\"\",\"icon\":\"\",\"iconsize\":\"100\",\"iconspacing\":\"30\",\"iconplacement\":\"left\"}}}]},{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitorder\":0,\"mobileportraitinneralign\":\"center\",\"mobileportraitorder\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-LnImbm1HgUAv\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"3/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"mobileportraitmaxwidth\":300,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Image\",\"namesynced\":1,\"item\":{\"type\":\"image\",\"values\":{\"image\":\"https://smartslider3.com/wp-content/uploads/slider424/background.png\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"size\":\"auto|*|auto\",\"alt\":\"\",\"title\":\"\",\"href-class\":\"\"}}}]}]}]}]', '', 'https://smartslider3.com/wp-content/uploads/slider424/slidebackground.jpg', '{\"type\":\"slide\",\"desktopportraitfontsize\":100,\"desktopportraitpadding\":\"10|*|60|*|10|*|60\",\"tabletportraitpadding\":\"10|*|50|*|10|*|50\",\"mobileportraitpadding\":\"10|*|10|*|35|*|10\",\"record-slides\":0,\"thumbnailType\":\"default\",\"static-slide\":0,\"slide-duration\":0,\"ligthboxImage\":\"\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"default\",\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"\",\"background-type\":\"image\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":0,\"backgroundImage\":\"https://smartslider3.com/wp-content/uploads/slider424/slide1.png\",\"backgroundFocusX\":50,\"backgroundFocusY\":50,\"backgroundImageOpacity\":100,\"backgroundImageBlur\":0,\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundMode\":\"default\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"version\":\"3.4.0\"}', 1, 0),
(2, 'Build & Design', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 0, 0, '[{\"type\":\"content\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":1120,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitselfalign\":\"center\",\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-TPnUuKlAWVoC\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"row\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"desktopportraitgutter\":0,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"tabletportraitgutter\":20,\"mobileportraitinneralign\":\"inherit\",\"mobileportraitpadding\":\"0|*|0|*|0|*|0|*|px+\",\"mobileportraitgutter\":20,\"mobileportraitwrapafter\":1,\"mobileportraitmaxwidth\":400,\"mobileportraitselfalign\":\"inherit\",\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-NmnNQvKK01kO\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"_self\",\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"ffffff00\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"FFFFFFFF\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"name\":\"Row\",\"namesynced\":1,\"cols\":[{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitorder\":0,\"tabletportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"mobileportraitmaxwidth\":0,\"mobileportraitinneralign\":\"left\",\"mobileportraitpadding\":\"10|*|0|*|10|*|0|*|px+\",\"mobileportraitorder\":2,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-R5Jkk06Nmzr4\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"2/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":60,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Jeans Store Interior\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"36||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.2\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"02. Build & Design\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Lorem ipsum dolor sit amet, consect\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"24||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.3\\\",\\\"weight\\\":300,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Build any layout with layers and customize your designs limitlessly.\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px+\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 1\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"To add a layer, click the green plus button in the left sidebar and select the type of layer.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":100,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px+\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Latest Project\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffdb\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"uppercase\\\"},{\\\"extra\\\":\\\"\\\"}]}\",\"style\":\"\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"heading\":\"Step 2\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":\"1\",\"split-text-animation-in\":\"\",\"split-text-delay-in\":\"0\",\"split-text-animation-out\":\"\",\"split-text-delay-out\":\"0\",\"class\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":90,\"mobileportraitfontsize\":70,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffb0\\\",\\\"size\\\":\\\"18||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.6\\\",\\\"weight\\\":400,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"inherit\\\",\\\"letterspacing\\\":\\\"normal\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"1890d7ff\\\"}]}\",\"style\":\"\",\"content\":\"Select any layer and you can edit its content and style properties in the layer window.\",\"content-tablet-enabled\":\"0\",\"contenttablet\":\"\",\"content-mobile-enabled\":\"0\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"20|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"tabletportraitfontsize\":80,\"mobileportraitfontsize\":80,\"mobileportraitmargin\":\"10|*|0|*|0|*|0|*|px+\",\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Read More\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"font\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"ffffffff\\\",\\\"size\\\":\\\"14||px\\\",\\\"tshadow\\\":\\\"0|*|0|*|0|*|000000ff\\\",\\\"afont\\\":\\\"Roboto\\\",\\\"lineheight\\\":\\\"1.5\\\",\\\"weight\\\":1,\\\"italic\\\":0,\\\"underline\\\":0,\\\"align\\\":\\\"center\\\",\\\"letterspacing\\\":\\\"1px\\\",\\\"wordspacing\\\":\\\"normal\\\",\\\"texttransform\\\":\\\"none\\\"},{\\\"extra\\\":\\\"\\\",\\\"color\\\":\\\"0568f6ff\\\"}]}\",\"style\":\"{\\\"data\\\":[{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"0568f6ff\\\",\\\"opacity\\\":100,\\\"padding\\\":\\\"1|*|2|*|1|*|2|*|em\\\",\\\"boxshadow\\\":\\\"0|*|0|*|0|*|0|*|000000ff\\\",\\\"border\\\":\\\"0|*|solid|*|000000ff\\\",\\\"borderradius\\\":\\\"5\\\"},{\\\"extra\\\":\\\"\\\",\\\"backgroundcolor\\\":\\\"ffffffff\\\"}]}\",\"content\":\"Next Slide\",\"nowrap\":\"1\",\"fullwidth\":\"0\",\"href\":\"NextSlide[]\",\"href-target\":\"_self\",\"href-rel\":\"\",\"class\":\"\",\"icon\":\"\",\"iconsize\":\"100\",\"iconspacing\":\"30\",\"iconplacement\":\"left\"}}}]},{\"type\":\"col\",\"pm\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"left\",\"desktopportraitpadding\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitorder\":0,\"mobileportraitinneralign\":\"center\",\"mobileportraitorder\":1,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"n-uc-iYi6ZKk8yeVp\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"colwidth\":\"3/5\",\"href\":\"\",\"href-target\":\"_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"0|*|0|*|0|*|0\",\"borderstyle\":\"solid\",\"bordercolor\":\"ffffffff\",\"name\":\"Column\",\"namesynced\":1,\"layers\":[{\"type\":\"layer\",\"pm\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"mobileportraitmaxwidth\":300,\"id\":\"\",\"uniqueclass\":\"\",\"generatorvisible\":\"\",\"zindex\":2,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Image\",\"namesynced\":1,\"item\":{\"type\":\"image\",\"values\":{\"image\":\"https://smartslider3.com/wp-content/uploads/slider424/buildanddesign.png\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"size\":\"auto|*|auto\",\"alt\":\"\",\"title\":\"\",\"href-class\":\"\"}}}]}]}]}]', '', 'https://smartslider3.com/wp-content/uploads/slider424/buildanddesign.jpg', '{\"type\":\"slide\",\"desktopportraitfontsize\":100,\"desktopportraitpadding\":\"10|*|60|*|10|*|60\",\"tabletportraitpadding\":\"10|*|50|*|10|*|50\",\"mobileportraitpadding\":\"10|*|10|*|35|*|10\",\"record-slides\":0,\"thumbnailType\":\"default\",\"static-slide\":0,\"slide-duration\":0,\"ligthboxImage\":\"\",\"background-animation\":\"\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"default\",\"adaptivefont\":0,\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"href\":\"\",\"href-target\":\"\",\"background-type\":\"image\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":0,\"backgroundImage\":\"https://smartslider3.com/wp-content/uploads/slider424/slide2.png\",\"backgroundFocusX\":50,\"backgroundFocusY\":50,\"backgroundImageOpacity\":100,\"backgroundImageBlur\":0,\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundMode\":\"default\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"version\":\"3.4.0\"}', 2, 0),
(3, 'anthony-rosset-5r5554u-mHo-unsplash.jpg', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/slider/anthony-rosset-5r5554u-mHo-unsplash.jpg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/slider/anthony-rosset-5r5554u-mHo-unsplash.jpg\",\"version\":\"3.4.1.13\"}', 3, 0),
(4, 'joshua-earle-X_roZ7toBJY-unsplash.jpg', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/slider/joshua-earle-X_roZ7toBJY-unsplash.jpg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/slider/joshua-earle-X_roZ7toBJY-unsplash.jpg\",\"version\":\"3.4.1.13\"}', 4, 0),
(5, 'will-francis-r02wxT3-PYw-unsplash.jpg', 1, '1970-01-01 00:00:00', '1970-01-01 00:00:00', 1, 0, '[]', '', '$/images/slider/will-francis-r02wxT3-PYw-unsplash.jpg', '{\"background-type\":\"image\",\"backgroundImage\":\"$/images/slider/will-francis-r02wxT3-PYw-unsplash.jpg\",\"version\":\"3.4.1.13\"}', 5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_overrider`
--

CREATE TABLE `f1aev_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_postinstall_messages`
--

CREATE TABLE `f1aev_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_postinstall_messages`
--

INSERT INTO `f1aev_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 1),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 1);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_privacy_consents`
--

CREATE TABLE `f1aev_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(10) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_privacy_requests`
--

CREATE TABLE `f1aev_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_redirect_links`
--

CREATE TABLE `f1aev_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_schemas`
--

CREATE TABLE `f1aev_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_schemas`
--

INSERT INTO `f1aev_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.22-2020-09-16');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_session`
--

CREATE TABLE `f1aev_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_session`
--

INSERT INTO `f1aev_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x336a36376c7474386232673638373168343738666e7132616a64, 0, 0, 1605954977, 'joomla|s:1380:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo2OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxNjtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MDU5NTM0ODU7czo0OiJsYXN0IjtpOjE2MDU5NTQ5NDY7czozOiJub3ciO2k6MTYwNTk1NDk3Njt9czo1OiJ0b2tlbiI7czozMjoiWktEeTFsbDF5cnhZWXJqOWVaWjNMcTRReEdLamdBSGkiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo1OiJ1c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJsb2dpbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJmb3JtIjtPOjg6InN0ZENsYXNzIjoyOntzOjY6InJldHVybiI7czo0MzoiaHR0cDovL2xvY2FsaG9zdC9hbm5vbmNlcy9pbmRleC5waHAvYWxsX2FkcyI7czo0OiJkYXRhIjthOjA6e319fX1zOjE0OiJjb21fYWRzbWFuYWdlciI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMzoiZnJvbnRfY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJtb2RlIjtzOjE6IjMiO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO3M6MzoiOTA1Ijt9czoxMzoic2VhcmNoX2ZpZWxkcyI7czowOiIiO3M6MTc6InNlYXJjaGZpZWxkc2NhdGlkIjtpOjA7czoxNToic2VhcmNoZmllbGRzc3FsIjtzOjM6IiAxICI7fXM6MTI6Il9fYWRzbWFuYWdlciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJ0c2VhcmNoIjtzOjA6IiI7czo5OiJsaXN0X3R5cGUiO3M6ODoiY2F0ZWdvcnkiO3M6MTA6Imxpc3RfdmFsdWUiO2k6OTt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 905, 'admin'),
(0x387266726e6b666665333030766d656439376963356931667671, 1, 0, 1605892850, 'joomla|s:1416:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo4NDtzOjU6InRva2VuIjtzOjMyOiJtZVFWSXdoYkpyWXRiZXFXaElNVEF2emx2ekNHTHp1diI7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjA1ODg4OTAzO3M6NDoibGFzdCI7aToxNjA1ODkyODQ2O3M6Mzoibm93IjtpOjE2MDU4OTI4NDg7fX1zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo2OiJtb2R1bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fXM6MzoiYWRkIjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMjoiZXh0ZW5zaW9uX2lkIjtOO3M6NjoicGFyYW1zIjtOO319fXM6MTM6ImNvbV90ZW1wbGF0ZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJzdHlsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO319fXM6MTM6ImNvbV9pbnN0YWxsZXIiO086ODoic3RkQ2xhc3MiOjI6e3M6NzoibWVzc2FnZSI7czowOiIiO3M6MTc6ImV4dGVuc2lvbl9tZXNzYWdlIjtzOjA6IiI7fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtzOjM6IjkwNSI7fXM6MTE6ImFwcGxpY2F0aW9uIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InF1ZXVlIjthOjA6e319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 905, 'admin'),
(0x61376a326f3374323370303366363539626b36376d6f62647374, 0, 0, 1605903193, 'joomla|s:1384:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo3OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo0OTtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MDU4OTMyMDg7czo0OiJsYXN0IjtpOjE2MDU5MDMxOTA7czozOiJub3ciO2k6MTYwNTkwMzE5Mzt9czo1OiJ0b2tlbiI7czozMjoiS1lyN1dZMEZuaWtaQkdHNEU4Z0o1bTJaak1TdzJhNGgiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxNDoiY29tX2Fkc21hbmFnZXIiO086ODoic3RkQ2xhc3MiOjE6e3M6MTM6ImZyb250X2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoibW9kZSI7czoxOiIzIjt9fXM6NToidXNlcnMiO086ODoic3RkQ2xhc3MiOjE6e3M6NToibG9naW4iO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZm9ybSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo2OiJyZXR1cm4iO3M6MjY6Imh0dHA6Ly9sb2NhbGhvc3QvYW5ub25jZXMvIjtzOjQ6ImRhdGEiO2E6MDp7fX19fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtzOjM6IjkwNSI7fXM6MTM6InNlYXJjaF9maWVsZHMiO3M6MDoiIjtzOjE3OiJzZWFyY2hmaWVsZHNjYXRpZCI7aTowO3M6MTU6InNlYXJjaGZpZWxkc3NxbCI7czozOiIgMSAiO3M6OToiYWR2c2VhcmNoIjtpOjA7fXM6MTI6Il9fYWRzbWFuYWdlciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJ0c2VhcmNoIjtzOjA6IiI7czo5OiJsaXN0X3R5cGUiO3M6ODoiY2F0ZWdvcnkiO3M6MTA6Imxpc3RfdmFsdWUiO2k6MTt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 905, 'admin'),
(0x6532696f63696d337573376b6f3731336b306f36346969367536, 1, 0, 1605954960, 'joomla|s:1552:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToyNztzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MDU5NTM0Mzg7czo0OiJsYXN0IjtpOjE2MDU5NTQ5NDI7czozOiJub3ciO2k6MTYwNTk1NDk1OTt9czo1OiJ0b2tlbiI7czozMjoiaXBUTG5WYWhnVjdMM3hmczhZTUVyMkdlTTY3SUJ2bmwiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjt9czo5OiJjb21fbWVudXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NToiaXRlbXMiO086ODoic3RkQ2xhc3MiOjM6e3M6ODoibWVudXR5cGUiO3M6MDoiIjtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fXM6OToiY2xpZW50X2lkIjtpOjA7fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJpdGVtIjtPOjg6InN0ZENsYXNzIjo0OntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047czo0OiJ0eXBlIjtOO3M6NDoibGluayI7Tjt9fX1zOjEzOiJjb21fdGVtcGxhdGVzIjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NToic3R5bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7czozOiI5MDUiO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 905, 'admin'),
(0x6a6361387136316b6b6c6c6e756337653871703830386f6b6961, 1, 0, 1605895612, 'joomla|s:1836:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToyNztzOjU6InRva2VuIjtzOjMyOiJDV0diZ1drdHk0a0dRNlVaN3ZZMjNFNnpZbzA2SzM4bSI7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjA1ODk0NDY0O3M6NDoibGFzdCI7aToxNjA1ODk0NzE2O3M6Mzoibm93IjtpOjE2MDU4OTU2MTA7fX1zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo2OiJtb2R1bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fXM6MzoiYWRkIjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMjoiZXh0ZW5zaW9uX2lkIjtOO3M6NjoicGFyYW1zIjtOO319fXM6MTE6ImNvbV9wbHVnaW5zIjtPOjg6InN0ZENsYXNzIjoyOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoicGx1Z2luIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047fX1zOjc6InBsdWdpbnMiO086ODoic3RkQ2xhc3MiOjM6e3M6NjoiZmlsdGVyIjthOjU6e3M6Njoic2VhcmNoIjtzOjA6IiI7czo3OiJlbmFibGVkIjtzOjA6IiI7czo2OiJmb2xkZXIiO3M6MDoiIjtzOjc6ImVsZW1lbnQiO3M6MDoiIjtzOjY6ImFjY2VzcyI7czowOiIiO31zOjQ6Imxpc3QiO2E6NDp7czoxMjoiZnVsbG9yZGVyaW5nIjtzOjEwOiJmb2xkZXIgQVNDIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjtzOjk6InNvcnRUYWJsZSI7czo2OiJmb2xkZXIiO3M6MTQ6ImRpcmVjdGlvblRhYmxlIjtzOjM6IkFTQyI7fXM6MTA6ImxpbWl0c3RhcnQiO2k6MTAwO319czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO3M6MzoiOTA1Ijt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 905, 'admin'),
(0x72357370736a6d746d686175656c666c396e35396b746b656f37, 1, 1, 1605893405, 'joomla|s:736:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTYwNTg5MzQwNDtzOjQ6Imxhc3QiO2k6MTYwNTg5MzQwNDtzOjM6Im5vdyI7aToxNjA1ODkzNDA0O31zOjU6InRva2VuIjtzOjMyOiJoc3VLT3VJSVFHZGU5OWgxMGpBdHB3NkJ5WExHcnhOTCI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
(0x756f616f616f7534316a6d6470683735363437666a7534336d32, 0, 0, 1605893043, 'joomla|s:1796:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo5OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo5MztzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MDU4ODMzMDg7czo0OiJsYXN0IjtpOjE2MDU4OTMwMzc7czozOiJub3ciO2k6MTYwNTg5MzA0Mjt9czo1OiJ0b2tlbiI7czozMjoiR3ZGb1N4ZkZ0bWEwTUhCSXAyZGJ1T1hWYWxkS0M3cnEiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ1c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJsb2dpbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJmb3JtIjtPOjg6InN0ZENsYXNzIjoyOntzOjY6InJldHVybiI7czo0OToiaHR0cDovL2xvY2FsaG9zdC9hbm5vbmNlcy9pbmRleC5waHAvc2VhcmNoL3NlYXJjaCI7czo0OiJkYXRhIjthOjA6e319fX1zOjExOiJjb21fbW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJkYXRhIjtOO319czozOiJhZGQiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoibW9kdWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjEyOiJleHRlbnNpb25faWQiO047czo2OiJwYXJhbXMiO047fX19czoxNDoiY29tX2Fkc21hbmFnZXIiO086ODoic3RkQ2xhc3MiOjE6e3M6MTM6ImZyb250X2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoibW9kZSI7czoxOiIzIjt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtzOjM6IjkwNSI7fXM6MTM6InNlYXJjaF9maWVsZHMiO3M6MDoiIjtzOjE3OiJzZWFyY2hmaWVsZHNjYXRpZCI7aTowO3M6MTU6InNlYXJjaGZpZWxkc3NxbCI7czozOiIgMSAiO3M6OToiYWR2c2VhcmNoIjtpOjA7czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX1zOjc6InRzZWFyY2giO3M6MDoiIjt9czoxMjoiX19hZHNtYW5hZ2VyIjtPOjg6InN0ZENsYXNzIjozOntzOjc6InRzZWFyY2giO3M6MDoiIjtzOjk6Imxpc3RfdHlwZSI7czo4OiJjYXRlZ29yeSI7czoxMDoibGlzdF92YWx1ZSI7aTowO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 905, 'admin');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_tags`
--

CREATE TABLE `f1aev_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_tags`
--

INSERT INTO `f1aev_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 905, '2020-11-16 10:27:17', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_template_styles`
--

CREATE TABLE `f1aev_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_template_styles`
--

INSERT INTO `f1aev_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'etads', 0, '0', 'etads - Default', '{\"sticky_header\":\"1\",\"boxed_layout\":\"0\",\"logo_type\":\"image\",\"logo_position\":\"logo\",\"logo_load_pos\":\"default\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 Your Company. All Rights Reserved.\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"enable_contactinfo\":\"1\",\"contact_position\":\"top2\",\"comingsoon_mode\":\"0\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_date\":\"5-10-2018\",\"comingsoon_content\":\"Coming soon content\",\"preset\":\"preset1\",\"preset1_bg\":\"#ffffff\",\"preset1_text\":\"#000000\",\"preset1_major\":\"#26aae1\",\"preset2_bg\":\"#ffffff\",\"preset2_text\":\"#000000\",\"preset2_major\":\"#3d449a\",\"preset3_bg\":\"#ffffff\",\"preset3_text\":\"#000000\",\"preset3_major\":\"#2bb673\",\"preset4_bg\":\"#ffffff\",\"preset4_text\":\"#000000\",\"preset4_major\":\"#eb4947\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"menu_animation\":\"menu-fade\",\"offcanvas_animation\":\"default\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h6_font\":\"1\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_navigation_font\":\"0\",\"enable_custom_font\":\"0\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"show_post_format\":\"0\",\"commenting_engine\":\"disabled\",\"disqus_devmode\":\"0\",\"intensedebate_acc\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"0\",\"social_share\":\"1\",\"image_small\":\"0\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"200X200\",\"image_medium\":\"0\",\"image_medium_size\":\"300X300\",\"image_large\":\"0\",\"image_large_size\":\"600X600\",\"blog_list_image\":\"default\"}'),
(10, 'ads_template', 0, '1', 'ads_template - Default', '{\"sticky_header\":\"1\",\"favicon\":\"\",\"boxed_layout\":\"1\",\"logo_type\":\"text\",\"logo_position\":\"logo\",\"logo_load_pos\":\"default\",\"logo_image\":\"\",\"logo_image_2x\":\"\",\"mobile_logo\":\"\",\"logo_text\":\"Annonces\",\"logo_slogan\":\"\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 Annonces. All Rights Reserved.\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"https:\\/\\/www.facebook.com\\/sharer\\/sharer.php?u=\",\"twitter\":\"https:\\/\\/twitter.com\\/intent\\/tweet?url=&text=\",\"googleplus\":\"\",\"pinterest\":\"\",\"linkedin\":\"http:\\/\\/www.linkedin.com\\/shareArticle?mini=true&url=&title=\",\"dribbble\":\"\",\"behance\":\"\",\"youtube\":\"\",\"flickr\":\"\",\"skype\":\"\",\"whatsapp\":\"\",\"vk\":\"\",\"custom\":\"http:\\/\\/www.tumblr.com\\/share?v=3&u=&t=\",\"enable_contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_phone\":\"+2168854741\",\"contact_mobile\":\"2168854741\",\"contact_email\":\"contact@email.com\",\"contact_time\":\"Mon -fri 7:00-18:00\",\"comingsoon_mode\":\"0\",\"comingsoon_bg\":\"\",\"comingsoon_logo\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_date\":\"05-10-2018\",\"comingsoon_content\":\"Coming soon content\",\"error_bg\":\"\",\"error_logo\":\"\",\"preset\":\"preset2\",\"preset1_bg\":\"#ffffff\",\"preset1_text\":\"#000000\",\"preset1_major\":\"#26aae1\",\"preset2_bg\":\"#ffffff\",\"preset2_text\":\"#000000\",\"preset2_major\":\"#3d449a\",\"preset3_bg\":\"#ffffff\",\"preset3_text\":\"#000000\",\"preset3_major\":\"#2bb673\",\"preset4_bg\":\"#ffffff\",\"preset4_text\":\"#000000\",\"preset4_major\":\"#eb4947\",\"layoutlist\":\"default.json\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"66\\\",\\\"settings\\\":{\\\"bg_color\\\":\\\"#f02222\\\",\\\"bg_image\\\":\\\"images\\/powered_by.png\\\",\\\"text_color\\\":\\\"#ffffff\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"bg_repeat\\\":\\\"no-repeat\\\",\\\"bg_img_size\\\":\\\"cover\\\",\\\"bg_position\\\":\\\"contain\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"background_position\\\":\\\"0 0\\\",\\\"background_attachment\\\":\\\"fixed\\\",\\\"background_size\\\":\\\"cover\\\",\\\"background_repeat\\\":\\\"no-repeat\\\",\\\"background_image\\\":\\\"\\\",\\\"color\\\":\\\"#999999\\\",\\\"background_color\\\":\\\"#f5f5f5\\\",\\\"name\\\":\\\"Top Bar\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-6\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"top1\\\",\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-6\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"name\\\":\\\"top2\\\",\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"39\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Header\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"col-xs-8\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"logo\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-9\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"name\\\":\\\"menu\\\",\\\"column_type\\\":0,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"col-xs-4\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"name\\\":\\\"Page Title\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-12\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"title\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"363\\\",\\\"settings\\\":{\\\"name\\\":\\\"Main Body\\\",\\\"bg_color\\\":\\\"\\\",\\\"bg_image\\\":\\\"\\\",\\\"text_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"custom-class\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"name\\\":\\\"left\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-6\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"\\\",\\\"column_type\\\":1}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"right\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"class2\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3333\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"100px 0px\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"#f5f5f5\\\",\\\"name\\\":\\\"Bottom\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3 column-active\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom3\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom4\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-12\\\",\\\"settings\\\":{}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"name\\\":\\\"Footer\\\",\\\"bg_color\\\":\\\"\\\",\\\"bg_image\\\":\\\"\\\",\\\"text_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-12\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"column_type\\\":0,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega\",\"dropdown_width\":\"240\",\"menu_animation\":\"menu-zoom\",\"offcanvas_animation\":\"default\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h6_font\":\"1\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_navigation_font\":\"0\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"ABeeZee\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_custom_font\":\"0\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"ABeeZee\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"before_head\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"exclude_js\":\"\",\"show_post_format\":\"1\",\"commenting_engine\":\"disabled\",\"disqus_subdomain\":\"\",\"disqus_devmode\":\"0\",\"intensedebate_acc\":\"\",\"fb_appID\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"0\",\"social_share\":\"0\",\"image_small\":\"0\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"0\",\"image_thumbnail_size\":\"200X200\",\"image_medium\":\"0\",\"image_medium_size\":\"300X300\",\"image_large\":\"0\",\"image_large_size\":\"600X600\",\"blog_list_image\":\"default\"}');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_ucm_base`
--

CREATE TABLE `f1aev_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_ucm_content`
--

CREATE TABLE `f1aev_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_ucm_history`
--

CREATE TABLE `f1aev_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_ucm_history`
--

INSERT INTO `f1aev_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 8, 5, '', '2020-11-16 11:53:21', 905, 576, '23b83542ed916d333bde4923f5a9b870148fcb6d', '{\"id\":8,\"asset_id\":65,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"immobilier\",\"alias\":\"immobilier\",\"note\":\"\",\"description\":\"<p>immobilier<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 11:53:21\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 11:53:21\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(2, 9, 5, '', '2020-11-16 11:53:47', 905, 561, '57cf3f08fccd817ba92c8ee12a62d39b8602a172', '{\"id\":9,\"asset_id\":66,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"v\\u00e9hicules\",\"alias\":\"vehicules\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 11:53:47\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 11:53:47\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(3, 10, 5, '', '2020-11-16 11:54:33', 905, 555, 'c6824315bab81bc069691922f60147e90d25eca1', '{\"id\":10,\"asset_id\":67,\"parent_id\":\"9\",\"lft\":\"14\",\"rgt\":15,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Voitures\",\"alias\":\"voitures\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 11:54:33\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 11:54:33\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(4, 11, 5, '', '2020-11-16 11:54:49', 905, 549, '333c0be18ec892f8d83e4cad6457c20c6cef9972', '{\"id\":11,\"asset_id\":68,\"parent_id\":\"9\",\"lft\":\"16\",\"rgt\":17,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Motos\",\"alias\":\"motos\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 11:54:49\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 11:54:49\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(5, 12, 5, '', '2020-11-16 11:55:08', 905, 621, 'b4f494d3558488eabe50c6dcd57874cd4395d548', '{\"id\":12,\"asset_id\":69,\"parent_id\":\"9\",\"lft\":\"18\",\"rgt\":19,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Pi\\u00e8ces et Accessoires pour v\\u00e9hicules\",\"alias\":\"pieces-et-accessoires-pour-vehicules\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 11:55:08\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 11:55:08\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(6, 13, 5, '', '2020-11-16 11:55:26', 905, 553, '040ddfac786e6576acaa6f7108172c105caf641a', '{\"id\":13,\"asset_id\":70,\"parent_id\":\"9\",\"lft\":\"20\",\"rgt\":21,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Bateaux\",\"alias\":\"bateaux\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 11:55:26\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 11:55:26\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(7, 14, 5, '', '2020-11-16 11:55:54', 905, 583, '2a1f6195be036624f7fbdc9e7c0e6b4f98b399e9', '{\"id\":14,\"asset_id\":71,\"parent_id\":\"9\",\"lft\":\"22\",\"rgt\":23,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Remorques et Caravanes\",\"alias\":\"remorques-et-caravanes\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 11:55:54\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 11:55:54\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(8, 15, 5, '', '2020-11-16 11:58:35', 905, 569, 'efcc15fbc87e506b13344e4b6e3f71d1f75ffb2f', '{\"id\":15,\"asset_id\":72,\"parent_id\":\"9\",\"lft\":\"24\",\"rgt\":25,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Engins Agricole\",\"alias\":\"engins-agricole\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 11:58:35\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 11:58:35\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(9, 16, 5, '', '2020-11-16 11:58:59', 905, 591, '50224b8175da398f3d385a8eb0ae75c1bb9a41e2', '{\"id\":16,\"asset_id\":73,\"parent_id\":\"1\",\"lft\":\"27\",\"rgt\":28,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Informatique et Multimedia\",\"alias\":\"informatique-et-multimedia\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 11:58:59\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 11:58:59\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(10, 17, 5, '', '2020-11-16 11:59:19', 905, 588, 'c55ac67d4478bc0cb38a19548ba1b19a8bf54f58', '{\"id\":17,\"asset_id\":74,\"parent_id\":\"1\",\"lft\":\"29\",\"rgt\":30,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Jeux vid\\u00e9o et Consoles\",\"alias\":\"jeux-video-et-consoles\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 11:59:19\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 11:59:19\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(11, 18, 5, '', '2020-11-16 12:00:12', 905, 570, '6bd6a88121b123553eaf8d22188d4ccf4a4ea4b7', '{\"id\":18,\"asset_id\":75,\"parent_id\":\"16\",\"lft\":\"28\",\"rgt\":29,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"T\\u00e9l\\u00e9phones\",\"alias\":\"telephones\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 12:00:12\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 12:00:12\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(12, 19, 5, '', '2020-11-16 12:00:35', 905, 560, '8e78d4c9533fc1b7bdd3f0901fa270be34230b22', '{\"id\":19,\"asset_id\":76,\"parent_id\":\"16\",\"lft\":\"30\",\"rgt\":31,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Image & Son\",\"alias\":\"image-son\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 12:00:35\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 12:00:35\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(13, 20, 5, '', '2020-11-16 12:01:04', 905, 582, '4c50fa8e5fbef7638558aaf4a575ccc11065bf2e', '{\"id\":20,\"asset_id\":77,\"parent_id\":\"16\",\"lft\":\"32\",\"rgt\":33,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Ordinateurs portables\",\"alias\":\"ordinateurs-portables\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 12:01:04\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 12:01:04\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(14, 21, 5, '', '2020-11-16 12:01:22', 905, 575, 'cba53111909ad781df85853f8030f6387d5169b9', '{\"id\":21,\"asset_id\":78,\"parent_id\":\"1\",\"lft\":\"37\",\"rgt\":38,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Emploi et Services\",\"alias\":\"emploi-et-services\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-16 12:01:22\",\"modified_user_id\":null,\"modified_time\":\"2020-11-16 12:01:22\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(15, 1, 9, '', '2020-11-16 16:16:35', 905, 732, 'e9d4a7bc0d12d52e1a4244cbaa4f400ecf88c043', '{\"id\":1,\"cid\":\"0\",\"type\":\"0\",\"name\":\"banner\",\"alias\":\"banner\",\"imptotal\":0,\"impmade\":\"0\",\"clicks\":\"0\",\"clickurl\":false,\"state\":\"1\",\"catid\":\"3\",\"description\":\"\",\"custombannercode\":\"\",\"sticky\":\"0\",\"ordering\":1,\"metakey\":\"\",\"params\":\"{\\\"imageurl\\\":\\\"images\\\\\\/banners\\\\\\/shop-ad-books.jpg\\\",\\\"width\\\":\\\"\\\",\\\"height\\\":\\\"\\\",\\\"alt\\\":\\\"\\\"}\",\"own_prefix\":\"0\",\"metakey_prefix\":\"\",\"purchase_type\":\"-1\",\"track_clicks\":\"0\",\"track_impressions\":\"0\",\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"reset\":\"2020-12-16 00:00:00\",\"created\":\"2020-11-16 16:16:35\",\"language\":\"*\",\"created_by\":\"905\",\"created_by_alias\":\"\",\"modified\":\"0000-00-00 00:00:00\",\"modified_by\":null,\"version\":1}', 0),
(16, 2, 9, '', '2020-11-17 17:18:39', 905, 732, '5136a2c4121bcaf3143e752a9d7565ef5d977acd', '{\"id\":2,\"cid\":\"0\",\"type\":\"0\",\"name\":\"banner\",\"alias\":\"banner\",\"imptotal\":0,\"impmade\":\"0\",\"clicks\":\"0\",\"clickurl\":false,\"state\":\"1\",\"catid\":\"3\",\"description\":\"\",\"custombannercode\":\"\",\"sticky\":\"0\",\"ordering\":2,\"metakey\":\"\",\"params\":\"{\\\"imageurl\\\":\\\"images\\\\\\/banners\\\\\\/shop-ad-books.jpg\\\",\\\"width\\\":\\\"\\\",\\\"height\\\":\\\"\\\",\\\"alt\\\":\\\"\\\"}\",\"own_prefix\":\"0\",\"metakey_prefix\":\"\",\"purchase_type\":\"-1\",\"track_clicks\":\"0\",\"track_impressions\":\"0\",\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"reset\":\"2020-12-17 00:00:00\",\"created\":\"2020-11-17 17:18:39\",\"language\":\"*\",\"created_by\":\"905\",\"created_by_alias\":\"\",\"modified\":\"0000-00-00 00:00:00\",\"modified_by\":null,\"version\":1}', 0),
(17, 22, 5, '', '2020-11-17 17:44:27', 905, 551, 'eecd0281ddd0409e1abed32c6c51613113da8bf2', '{\"id\":22,\"asset_id\":79,\"parent_id\":\"1\",\"lft\":\"39\",\"rgt\":40,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Slider\",\"alias\":\"slider\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"905\",\"created_time\":\"2020-11-17 17:44:27\",\"modified_user_id\":null,\"modified_time\":\"2020-11-17 17:44:27\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(18, 1, 1, '', '2020-11-17 17:50:09', 905, 2041, '9707ef27ac35d2a47cad00b155f0cbff99defb8a', '{\"id\":1,\"asset_id\":80,\"title\":\"Slider\",\"alias\":\"slider\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"22\",\"created\":\"2020-11-17 17:50:09\",\"created_by\":\"905\",\"created_by_alias\":\"\",\"modified\":\"2020-11-17 17:50:09\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-11-17 17:50:09\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/slider\\\\\\/anthony-rosset-5r5554u-mHo-unsplash.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(19, 2, 1, '', '2020-11-17 17:50:58', 905, 2042, 'e45ac0eaae344b974947f0085043616c4f042584', '{\"id\":2,\"asset_id\":81,\"title\":\"slide 1\",\"alias\":\"slide-1\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-11-17 17:50:58\",\"created_by\":\"905\",\"created_by_alias\":\"\",\"modified\":\"2020-11-17 17:50:58\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-11-17 17:50:58\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/slider\\\\\\/anthony-rosset-5r5554u-mHo-unsplash.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(20, 3, 1, '', '2020-11-17 17:51:20', 905, 2038, 'ee39d568d7bd47e0f1e52e4203b78c8067f55737', '{\"id\":3,\"asset_id\":82,\"title\":\"slida2\",\"alias\":\"slida2\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-11-17 17:51:20\",\"created_by\":\"905\",\"created_by_alias\":\"\",\"modified\":\"2020-11-17 17:51:20\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-11-17 17:51:20\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/slider\\\\\\/will-francis-r02wxT3-PYw-unsplash.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(21, 2, 1, '', '2020-11-17 17:51:37', 905, 2062, 'b1600b0a0d7c9369ae9fdb7922f4fd0cd32a69c6', '{\"id\":2,\"asset_id\":\"81\",\"title\":\"slide 1\",\"alias\":\"slide-1\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"22\",\"created\":\"2020-11-17 17:50:58\",\"created_by\":\"905\",\"created_by_alias\":\"\",\"modified\":\"2020-11-17 17:51:37\",\"modified_by\":\"905\",\"checked_out\":\"905\",\"checked_out_time\":\"2020-11-17 17:51:26\",\"publish_up\":\"2020-11-17 17:50:58\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/slider\\\\\\/anthony-rosset-5r5554u-mHo-unsplash.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(22, 3, 1, '', '2020-11-17 17:52:10', 905, 2058, '79837799e4907d4a18cd8b2d1653b0ce4ef06bb8', '{\"id\":3,\"asset_id\":\"82\",\"title\":\"slide2\",\"alias\":\"slida2\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"22\",\"created\":\"2020-11-17 17:51:20\",\"created_by\":\"905\",\"created_by_alias\":\"\",\"modified\":\"2020-11-17 17:52:10\",\"modified_by\":\"905\",\"checked_out\":\"905\",\"checked_out_time\":\"2020-11-17 17:51:55\",\"publish_up\":\"2020-11-17 17:51:20\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/slider\\\\\\/will-francis-r02wxT3-PYw-unsplash.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_updates`
--

CREATE TABLE `f1aev_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Déchargement des données de la table `f1aev_updates`
--

INSERT INTO `f1aev_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(392, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(393, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(394, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(395, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(396, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(397, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(398, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(399, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(400, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(401, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(402, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(403, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(404, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.19.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(405, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(406, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(407, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(408, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(409, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.11.2', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(410, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.22.2', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(411, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(412, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.22.2', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(413, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(414, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(415, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(416, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(417, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(418, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(419, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(420, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.7.3.1', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(421, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(422, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(423, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(424, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(425, 2, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(426, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(427, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(428, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(429, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(430, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(431, 2, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(432, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(433, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(434, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(435, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(436, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.4.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(437, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(438, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(439, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(440, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.7.5.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(441, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(442, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(443, 2, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(444, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(445, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/es-ES_details.xml', '', ''),
(446, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(447, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(448, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(449, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(450, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(451, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(452, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(453, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(454, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(455, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(456, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(457, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(458, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(459, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(460, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(461, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(462, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(463, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(464, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(465, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(466, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(467, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(468, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', ''),
(469, 16, 0, 'shaper_helix3', 'Shaper Helix3', 'shaper_helix3', 'template', '', 0, '2.5.6', '', 'https://www.joomshaper.com/updates/shaper-helix3.xml', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_update_sites`
--

CREATE TABLE `f1aev_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Déchargement des données de la table `f1aev_update_sites`
--

INSERT INTO `f1aev_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1605953453, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1605953488, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1605953489, ''),
(4, 'WebInstaller Update Site', 'extension', 'https://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1605953491, ''),
(14, 'Helix3 - Ajax', 'extension', 'http://www.joomshaper.com/updates/plg-ajax-helix3.xml', 1, 1605953493, ''),
(15, 'System - Helix3 Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helix3.xml', 1, 1605953494, ''),
(16, 'shaper_helix3', 'extension', 'https://www.joomshaper.com/updates/shaper-helix3.xml', 1, 1605953494, ''),
(22, 'CreativeImageSlider', 'extension', 'http://creative-solutions.net/jupdate.php?product=creativeimageslider', 1, 1605953495, ''),
(23, 'Image Swoop module Updates', 'extension', 'http://joomlacode.org/gf/project/tm_cam_slider/scmsvn/?action=browse&path=%2F%2Acheckout%2A%2Ftrunk%2Fextension.xml', 1, 1605953497, ''),
(24, 'Smart Slider 3 Updates', 'extension', 'https://api.nextendweb.com/v1/?action=joomla_version&platform=joomla&product=smartslider3&pro=0&channel=stable', 1, 1605953498, ''),
(36, 'AdsManager Update XML', 'extension', 'http://www.joomprod.com/updatestream?id=2&dummy=/extension.xml', 1, 1605953499, '');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_update_sites_extensions`
--

CREATE TABLE `f1aev_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Déchargement des données de la table `f1aev_update_sites_extensions`
--

INSERT INTO `f1aev_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(3, 28),
(4, 10001),
(14, 10014),
(15, 10015),
(16, 10016),
(16, 10017),
(22, 10018),
(23, 10021),
(24, 10022),
(36, 10000);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_usergroups`
--

CREATE TABLE `f1aev_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_usergroups`
--

INSERT INTO `f1aev_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_users`
--

CREATE TABLE `f1aev_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_users`
--

INSERT INTO `f1aev_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(905, 'Super User', 'admin', 'timoumi.dhia88@gmail.com', '$2y$10$lIIqY2v1G8EnER5iPrSMo.l7CizTpUOG8aHe9a0nZ.g3WTs0do.ge', 0, 1, '2020-11-16 10:27:19', '2020-11-21 10:14:04', '0', '', '0000-00-00 00:00:00', 0, '', '', 0),
(906, 'dhia', 'dhia', 'dhia.timoumi@yahoo.fr', '$2y$10$pG/UvtUaDhuiYBzQ8kIEieL4ubbA51AaVxwjn8/tz/HvhyuHzglK.', 0, 0, '2020-11-17 19:24:08', '0000-00-00 00:00:00', '', '{}', '0000-00-00 00:00:00', 0, '', '', 0),
(907, 'john doe', 'john', 'johndoe@gmail.com', '$2y$10$kMb2yM5e9uqxo4OyORPoqeEA4LqhY1rrVO6ce1ZVHZz9/qaw49CrC', 0, 0, '2020-11-19 13:57:37', '2020-11-19 19:28:29', '', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0),
(908, 'new user', 'new', 'new@yopmail.com', '$2y$10$zH7j7./o6b9FRhTFQPYqheGddBVlJzsGlUvnBEWfrXM4XeazVZgGS', 0, 0, '2020-11-19 18:04:06', '0000-00-00 00:00:00', '', '{}', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_user_keys`
--

CREATE TABLE `f1aev_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_user_notes`
--

CREATE TABLE `f1aev_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_user_profiles`
--

CREATE TABLE `f1aev_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_user_usergroup_map`
--

CREATE TABLE `f1aev_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_user_usergroup_map`
--

INSERT INTO `f1aev_user_usergroup_map` (`user_id`, `group_id`) VALUES
(905, 8),
(906, 2),
(907, 2),
(908, 2);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_utf8_conversion`
--

CREATE TABLE `f1aev_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_utf8_conversion`
--

INSERT INTO `f1aev_utf8_conversion` (`converted`) VALUES
(5);

-- --------------------------------------------------------

--
-- Structure de la table `f1aev_viewlevels`
--

CREATE TABLE `f1aev_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `f1aev_viewlevels`
--

INSERT INTO `f1aev_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `f1aev_action_logs`
--
ALTER TABLE `f1aev_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Index pour la table `f1aev_action_logs_extensions`
--
ALTER TABLE `f1aev_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_action_logs_users`
--
ALTER TABLE `f1aev_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Index pour la table `f1aev_action_log_config`
--
ALTER TABLE `f1aev_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_adcat`
--
ALTER TABLE `f1aev_adsmanager_adcat`
  ADD PRIMARY KEY (`adid`,`catid`);

--
-- Index pour la table `f1aev_adsmanager_ads`
--
ALTER TABLE `f1aev_adsmanager_ads`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_alerts`
--
ALTER TABLE `f1aev_adsmanager_alerts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_categories`
--
ALTER TABLE `f1aev_adsmanager_categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_columns`
--
ALTER TABLE `f1aev_adsmanager_columns`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_config`
--
ALTER TABLE `f1aev_adsmanager_config`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_favorite`
--
ALTER TABLE `f1aev_adsmanager_favorite`
  ADD PRIMARY KEY (`adid`,`userid`);

--
-- Index pour la table `f1aev_adsmanager_field2position`
--
ALTER TABLE `f1aev_adsmanager_field2position`
  ADD PRIMARY KEY (`fieldid`,`positionid`);

--
-- Index pour la table `f1aev_adsmanager_fields`
--
ALTER TABLE `f1aev_adsmanager_fields`
  ADD PRIMARY KEY (`fieldid`);

--
-- Index pour la table `f1aev_adsmanager_field_values`
--
ALTER TABLE `f1aev_adsmanager_field_values`
  ADD PRIMARY KEY (`fieldvalueid`);

--
-- Index pour la table `f1aev_adsmanager_pending_ads`
--
ALTER TABLE `f1aev_adsmanager_pending_ads`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_pending_mails`
--
ALTER TABLE `f1aev_adsmanager_pending_mails`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_positions`
--
ALTER TABLE `f1aev_adsmanager_positions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_profile`
--
ALTER TABLE `f1aev_adsmanager_profile`
  ADD PRIMARY KEY (`userid`);

--
-- Index pour la table `f1aev_adsmanager_searchmodule_config`
--
ALTER TABLE `f1aev_adsmanager_searchmodule_config`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_searchpage_config`
--
ALTER TABLE `f1aev_adsmanager_searchpage_config`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_adsmanager_tags`
--
ALTER TABLE `f1aev_adsmanager_tags`
  ADD PRIMARY KEY (`type`,`value`);

--
-- Index pour la table `f1aev_assets`
--
ALTER TABLE `f1aev_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Index pour la table `f1aev_associations`
--
ALTER TABLE `f1aev_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Index pour la table `f1aev_banners`
--
ALTER TABLE `f1aev_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `f1aev_banner_clients`
--
ALTER TABLE `f1aev_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Index pour la table `f1aev_banner_tracks`
--
ALTER TABLE `f1aev_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Index pour la table `f1aev_categories`
--
ALTER TABLE `f1aev_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `f1aev_cis_categories`
--
ALTER TABLE `f1aev_cis_categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_cis_images`
--
ALTER TABLE `f1aev_cis_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_slider` (`id_slider`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `ordering` (`ordering`);

--
-- Index pour la table `f1aev_cis_sliders`
--
ALTER TABLE `f1aev_cis_sliders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Index pour la table `f1aev_cis_templates`
--
ALTER TABLE `f1aev_cis_templates`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_contact_details`
--
ALTER TABLE `f1aev_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Index pour la table `f1aev_content`
--
ALTER TABLE `f1aev_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Index pour la table `f1aev_contentitem_tag_map`
--
ALTER TABLE `f1aev_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Index pour la table `f1aev_content_frontpage`
--
ALTER TABLE `f1aev_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Index pour la table `f1aev_content_rating`
--
ALTER TABLE `f1aev_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Index pour la table `f1aev_content_types`
--
ALTER TABLE `f1aev_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Index pour la table `f1aev_extensions`
--
ALTER TABLE `f1aev_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Index pour la table `f1aev_fields`
--
ALTER TABLE `f1aev_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `f1aev_fields_categories`
--
ALTER TABLE `f1aev_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Index pour la table `f1aev_fields_groups`
--
ALTER TABLE `f1aev_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `f1aev_fields_values`
--
ALTER TABLE `f1aev_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Index pour la table `f1aev_finder_filters`
--
ALTER TABLE `f1aev_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Index pour la table `f1aev_finder_links`
--
ALTER TABLE `f1aev_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Index pour la table `f1aev_finder_links_terms0`
--
ALTER TABLE `f1aev_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_terms1`
--
ALTER TABLE `f1aev_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_terms2`
--
ALTER TABLE `f1aev_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_terms3`
--
ALTER TABLE `f1aev_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_terms4`
--
ALTER TABLE `f1aev_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_terms5`
--
ALTER TABLE `f1aev_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_terms6`
--
ALTER TABLE `f1aev_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_terms7`
--
ALTER TABLE `f1aev_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_terms8`
--
ALTER TABLE `f1aev_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_terms9`
--
ALTER TABLE `f1aev_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_termsa`
--
ALTER TABLE `f1aev_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_termsb`
--
ALTER TABLE `f1aev_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_termsc`
--
ALTER TABLE `f1aev_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_termsd`
--
ALTER TABLE `f1aev_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_termse`
--
ALTER TABLE `f1aev_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_links_termsf`
--
ALTER TABLE `f1aev_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `f1aev_finder_taxonomy`
--
ALTER TABLE `f1aev_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Index pour la table `f1aev_finder_taxonomy_map`
--
ALTER TABLE `f1aev_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Index pour la table `f1aev_finder_terms`
--
ALTER TABLE `f1aev_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Index pour la table `f1aev_finder_terms_common`
--
ALTER TABLE `f1aev_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Index pour la table `f1aev_finder_tokens`
--
ALTER TABLE `f1aev_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Index pour la table `f1aev_finder_tokens_aggregate`
--
ALTER TABLE `f1aev_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Index pour la table `f1aev_finder_types`
--
ALTER TABLE `f1aev_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Index pour la table `f1aev_languages`
--
ALTER TABLE `f1aev_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Index pour la table `f1aev_menu`
--
ALTER TABLE `f1aev_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `f1aev_menu_types`
--
ALTER TABLE `f1aev_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Index pour la table `f1aev_messages`
--
ALTER TABLE `f1aev_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Index pour la table `f1aev_messages_cfg`
--
ALTER TABLE `f1aev_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Index pour la table `f1aev_modules`
--
ALTER TABLE `f1aev_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `f1aev_modules_menu`
--
ALTER TABLE `f1aev_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Index pour la table `f1aev_newsfeeds`
--
ALTER TABLE `f1aev_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Index pour la table `f1aev_nextend2_image_storage`
--
ALTER TABLE `f1aev_nextend2_image_storage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hash` (`hash`);

--
-- Index pour la table `f1aev_nextend2_section_storage`
--
ALTER TABLE `f1aev_nextend2_section_storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `application` (`application`,`section`(50),`referencekey`(50)),
  ADD KEY `application_2` (`application`,`section`(50)),
  ADD KEY `system` (`system`),
  ADD KEY `editable` (`editable`);

--
-- Index pour la table `f1aev_nextend2_smartslider3_generators`
--
ALTER TABLE `f1aev_nextend2_smartslider3_generators`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_nextend2_smartslider3_sliders`
--
ALTER TABLE `f1aev_nextend2_smartslider3_sliders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status` (`status`),
  ADD KEY `time` (`time`);

--
-- Index pour la table `f1aev_nextend2_smartslider3_sliders_xref`
--
ALTER TABLE `f1aev_nextend2_smartslider3_sliders_xref`
  ADD PRIMARY KEY (`group_id`,`slider_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Index pour la table `f1aev_nextend2_smartslider3_slides`
--
ALTER TABLE `f1aev_nextend2_smartslider3_slides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`),
  ADD KEY `publish_up` (`publish_up`),
  ADD KEY `publish_down` (`publish_down`),
  ADD KEY `generator_id` (`generator_id`),
  ADD KEY `thumbnail` (`thumbnail`(100)),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `slider` (`slider`);

--
-- Index pour la table `f1aev_overrider`
--
ALTER TABLE `f1aev_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_postinstall_messages`
--
ALTER TABLE `f1aev_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Index pour la table `f1aev_privacy_consents`
--
ALTER TABLE `f1aev_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Index pour la table `f1aev_privacy_requests`
--
ALTER TABLE `f1aev_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `f1aev_redirect_links`
--
ALTER TABLE `f1aev_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Index pour la table `f1aev_schemas`
--
ALTER TABLE `f1aev_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Index pour la table `f1aev_session`
--
ALTER TABLE `f1aev_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Index pour la table `f1aev_tags`
--
ALTER TABLE `f1aev_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `f1aev_template_styles`
--
ALTER TABLE `f1aev_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Index pour la table `f1aev_ucm_base`
--
ALTER TABLE `f1aev_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Index pour la table `f1aev_ucm_content`
--
ALTER TABLE `f1aev_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Index pour la table `f1aev_ucm_history`
--
ALTER TABLE `f1aev_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Index pour la table `f1aev_updates`
--
ALTER TABLE `f1aev_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Index pour la table `f1aev_update_sites`
--
ALTER TABLE `f1aev_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Index pour la table `f1aev_update_sites_extensions`
--
ALTER TABLE `f1aev_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Index pour la table `f1aev_usergroups`
--
ALTER TABLE `f1aev_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Index pour la table `f1aev_users`
--
ALTER TABLE `f1aev_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Index pour la table `f1aev_user_keys`
--
ALTER TABLE `f1aev_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `f1aev_user_notes`
--
ALTER TABLE `f1aev_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Index pour la table `f1aev_user_profiles`
--
ALTER TABLE `f1aev_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Index pour la table `f1aev_user_usergroup_map`
--
ALTER TABLE `f1aev_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Index pour la table `f1aev_viewlevels`
--
ALTER TABLE `f1aev_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `f1aev_action_logs`
--
ALTER TABLE `f1aev_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=363;

--
-- AUTO_INCREMENT pour la table `f1aev_action_logs_extensions`
--
ALTER TABLE `f1aev_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `f1aev_action_log_config`
--
ALTER TABLE `f1aev_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_ads`
--
ALTER TABLE `f1aev_adsmanager_ads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_alerts`
--
ALTER TABLE `f1aev_adsmanager_alerts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_categories`
--
ALTER TABLE `f1aev_adsmanager_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_columns`
--
ALTER TABLE `f1aev_adsmanager_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_config`
--
ALTER TABLE `f1aev_adsmanager_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_fields`
--
ALTER TABLE `f1aev_adsmanager_fields`
  MODIFY `fieldid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_field_values`
--
ALTER TABLE `f1aev_adsmanager_field_values`
  MODIFY `fieldvalueid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_pending_ads`
--
ALTER TABLE `f1aev_adsmanager_pending_ads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_pending_mails`
--
ALTER TABLE `f1aev_adsmanager_pending_mails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_positions`
--
ALTER TABLE `f1aev_adsmanager_positions`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_searchmodule_config`
--
ALTER TABLE `f1aev_adsmanager_searchmodule_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_adsmanager_searchpage_config`
--
ALTER TABLE `f1aev_adsmanager_searchpage_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_assets`
--
ALTER TABLE `f1aev_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT pour la table `f1aev_banners`
--
ALTER TABLE `f1aev_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `f1aev_banner_clients`
--
ALTER TABLE `f1aev_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_categories`
--
ALTER TABLE `f1aev_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `f1aev_cis_categories`
--
ALTER TABLE `f1aev_cis_categories`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_cis_images`
--
ALTER TABLE `f1aev_cis_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `f1aev_cis_sliders`
--
ALTER TABLE `f1aev_cis_sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_cis_templates`
--
ALTER TABLE `f1aev_cis_templates`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_contact_details`
--
ALTER TABLE `f1aev_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_content`
--
ALTER TABLE `f1aev_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `f1aev_content_types`
--
ALTER TABLE `f1aev_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT pour la table `f1aev_extensions`
--
ALTER TABLE `f1aev_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10027;

--
-- AUTO_INCREMENT pour la table `f1aev_fields`
--
ALTER TABLE `f1aev_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_fields_groups`
--
ALTER TABLE `f1aev_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_finder_filters`
--
ALTER TABLE `f1aev_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_finder_links`
--
ALTER TABLE `f1aev_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_finder_taxonomy`
--
ALTER TABLE `f1aev_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_finder_terms`
--
ALTER TABLE `f1aev_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_finder_types`
--
ALTER TABLE `f1aev_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_languages`
--
ALTER TABLE `f1aev_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_menu`
--
ALTER TABLE `f1aev_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT pour la table `f1aev_menu_types`
--
ALTER TABLE `f1aev_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_messages`
--
ALTER TABLE `f1aev_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `f1aev_modules`
--
ALTER TABLE `f1aev_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT pour la table `f1aev_newsfeeds`
--
ALTER TABLE `f1aev_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_nextend2_image_storage`
--
ALTER TABLE `f1aev_nextend2_image_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `f1aev_nextend2_section_storage`
--
ALTER TABLE `f1aev_nextend2_section_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10038;

--
-- AUTO_INCREMENT pour la table `f1aev_nextend2_smartslider3_generators`
--
ALTER TABLE `f1aev_nextend2_smartslider3_generators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_nextend2_smartslider3_sliders`
--
ALTER TABLE `f1aev_nextend2_smartslider3_sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_nextend2_smartslider3_slides`
--
ALTER TABLE `f1aev_nextend2_smartslider3_slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `f1aev_overrider`
--
ALTER TABLE `f1aev_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT pour la table `f1aev_postinstall_messages`
--
ALTER TABLE `f1aev_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `f1aev_privacy_consents`
--
ALTER TABLE `f1aev_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_privacy_requests`
--
ALTER TABLE `f1aev_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_redirect_links`
--
ALTER TABLE `f1aev_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_tags`
--
ALTER TABLE `f1aev_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_template_styles`
--
ALTER TABLE `f1aev_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `f1aev_ucm_content`
--
ALTER TABLE `f1aev_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_ucm_history`
--
ALTER TABLE `f1aev_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `f1aev_updates`
--
ALTER TABLE `f1aev_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=470;

--
-- AUTO_INCREMENT pour la table `f1aev_update_sites`
--
ALTER TABLE `f1aev_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT pour la table `f1aev_usergroups`
--
ALTER TABLE `f1aev_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `f1aev_users`
--
ALTER TABLE `f1aev_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=909;

--
-- AUTO_INCREMENT pour la table `f1aev_user_keys`
--
ALTER TABLE `f1aev_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `f1aev_user_notes`
--
ALTER TABLE `f1aev_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `f1aev_viewlevels`
--
ALTER TABLE `f1aev_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

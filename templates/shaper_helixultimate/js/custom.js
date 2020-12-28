
jQuery(document).ready(function () {
    $(window).scroll(function(){
        if ($(this).scrollTop() < 250) {
             $(".float").fadeIn();
         } else {
             $(".float").fadeOut();
         }
});
    let exist=document.querySelector(".fad_phone") !== null
  
    if(exist){
       let fad_phone= document.querySelector(".fad_phone").innerHTML
       document.querySelector(".fad_phone").href=fad_phone
    };
         $('#fad_text').on('input propertychange', function() {
            CharLimit(this, 200);
        });
         
  })
  function CharLimit(input, maxChar) {
        
    let len = $(input).val().length;
  
    $('#fad_counter').val(maxChar - len + ' caractères restants');
    if (len > maxChar) {
        $(input).val($(input).val().substring(0, maxChar));
    $('#fad_counter').val(' Vous avez atteint le nombre maximum de caractères');
    }
  
 };
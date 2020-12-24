/* window.onload=function() {
let textarea = document.querySelector("#fad_text");
let input = document.querySelector("#fad_counter")

textarea.addEventListener("input", function(){
   
    let maxlength = 200
    let currentLength = this.value.length;

    if( currentLength >= maxlength ){
        input.value="Vous avez atteint le nombre maximum de caractères."
        console.log("Vous avez atteint le nombre maximum de caractères.");
    }else{
        input.value=maxlength - currentLength + " caractères restants";
         console.log(maxlength - currentLength + " caractères restants");
    }
})

} */
 window.onload=function() {
let fad_phone= document.querySelector(".fad_phone").innerHTML
document.querySelector(".fad_phone").href=fad_phone



} 

jQuery(document).ready(function() {
        $('#fad_text').on('input propertychange', function() {
            CharLimit(this, 200);
        });
        $(window).scroll(function(){
            if ($(this).scrollTop() < 200) {
                 $(".float").fadeIn();
             } else {
                 $(".float").fadeOut();
             }
    });
    });

    function CharLimit(input, maxChar) {
        
       let len = $(input).val().length;
      
       $('#fad_counter').val(maxChar - len + ' caractères restants');
            if (len > maxChar) {
                $(input).val($(input).val().substring(0, maxChar));
            $('#fad_counter').val(' Vous avez atteint le nombre maximum de caractères');
        }
       
    }

    $(window).scroll(function(){
        if ($(this).scrollTop() > 200) {
             $(".float").fadeIn();
         } else {
             $(".float").fadeOut();
         }
});

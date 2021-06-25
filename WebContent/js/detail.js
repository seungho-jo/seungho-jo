/**
 * 
 */
window.onload = function () {
    $('.product')
        .on('mouseover', function () {
            $(this).children('.photo').css({
                'transform': 'scale(' + $(this).attr('data-scale') + ')'
            });
        })
        .on('mouseout', function () {
            $(this).children('.photo').css({
                'transform': 'scale(1)'
            });
        })
        .on('mousemove', function (e) {
            $(this).children('.photo').css({
                'transform-origin': ((e.pageX - $(this).offset().left) / $(this).width()) * 100 + '% ' + ((e.pageY - $(this).offset().top) / $(this).height()) * 100 + '%'
            });
        })
        .append('<div class="photo"></div>')
        .children('.photo').css({
            'background-image': 'url(' + $('.product').attr('data-image') + ')'
        })
	$('.test li.head').click(function(){  
         $(this).next('li.body').slideToggle(300).siblings('li.body').slideUp('slow');  
         $(this).siblings('li.head');  
     });
     $(window).scroll(function(){
       var num = $(this).scrollTop(); 
       if( num > 969 ){ 
          $(".bar").css("position","fixed");
           $(".bar").css("top","0");
           $(".bar").css("background","white");
       }else{
           $(".bar").css("position","inherit");
       }
  }); 
    }
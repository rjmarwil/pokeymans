$(document).ready(function () {

  $(window).scroll(function() {
    if($(this).scrollTop() > 16) {
      $('.header').addClass("header--active");
    }
    else{
      $('.header').removeClass("header--active");
    }
  });

});

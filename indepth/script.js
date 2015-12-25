$(window).scroll(function() {
      var wH = $(window).height(),
       wS = $(this).scrollTop();
    console.log((wS/500));
   if (wS < (501)){
     var thing = document.getElementById("content");
     thing.style.opacity = (wS/500);
   }
  else {
    var thing = document.getElementById("content");
    thing.style.opacity = 0.99;
  }
});
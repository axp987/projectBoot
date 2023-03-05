
$(function() {
  $(".video-tag").mouseover(function() {
    this.play();
  });

  $(".video-tag").mouseleave(function() {
    this.pause();
  });
});

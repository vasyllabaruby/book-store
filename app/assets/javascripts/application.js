//= require jquery
//= require bootstrap

$(document).ready(function() {
    alert(12345)
    $('.read-more').click(function(element) {
      element.preventDefault()
      $(this).parent().find('.truncated-paragraph').hide()
      $(this).parent().find('.normal-paragraph').show()
      $(this).hide()
      $(this).parent().find('.read-less').show()
    })
    $('.read-less').click(function(element) {
      element.preventDefault()
      $(this).parent().find('.truncated-paragraph').show()
      $(this).parent().find('.normal-paragraph').hide()
      $(this).hide()
      $(this).parent().find('.read-more').show()
    })
})

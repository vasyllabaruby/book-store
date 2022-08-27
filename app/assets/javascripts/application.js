//= require jquery
//= require bootstrap



$(document).ready(function() {
    alert(123456)
    $('.read-more').click(function(element) {
      element.preventDefault()
      $(this).parent().parent().find('.truncated-paragraph').hide()
      $(this).parent().parent().find('.normal-paragraph').show()
    })
    $('.read-less').click(function(element) {
      element.preventDefault()
      $(this).parent().parent().find('.truncated-paragraph').show()
      $(this).parent().parent().find('.normal-paragraph').hide()
    })
})

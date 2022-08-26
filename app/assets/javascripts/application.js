//= require jquery
//= require bootstrap

$(document).ready(function() {
    alert(1)
}

console.log("Hello ")
$('[class^="read-more"]').click(function(element) {
  element.preventDefault()
  $(`.truncated-paragraph`).hide()
  $(`.normal-paragraph`).show()
})

$('[class^="read-less"]').click(function(element) {
  element.preventDefault()
  $(`.normal-paragraph`).hide()
  $(`.truncated-paragraph`).show()
})

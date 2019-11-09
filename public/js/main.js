window.$ = require('jquery')

$(document).ready(function() {
  $('.menu-toggle').click(function() {
    $('nav').toggleClass('active')
  })
})


function copyClipboard() {
  var copyText = document.getElementById("myInput");
  copyText.select();
  copyText.setSelectionRange(0, 99999);
  document.execCommand("copy");
  alert("Copied MyEther Wallet Adress:" + copyText.value);
}

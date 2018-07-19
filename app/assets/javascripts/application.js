// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require_tree .

function btnClick1()
{
  swal({
title: "정답입니다!",
text: "잘하셨어요! 다른 문제도 풀어봐요!",
type: "success",
confirmButtonText: "다음문제"
}).then(function(){
 showSlides(slideIndex += 1);
 

})
}
       
function btnClick2()
{
  sweetAlert("분발하세요ㅠ", "다시 한번 풀어봐요!", "error");
}   
 function change1(obj){
     obj.style.background = '#83c9b0';
     obj.style.color = 'white';
 }
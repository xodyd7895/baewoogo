var buttons = document.querySelectorAll(".toggle-button");
var modal = document.querySelector("#modal");
var bac = document.querySelector("#bac");


[].forEach.call(buttons, function (button) {
  button.addEventListener("click", function () {
    modal.classList.toggle("off");
    
  });
});

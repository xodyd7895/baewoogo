var buttons = document.querySelectorAll(".toggle-button");
var modal = document.querySelector("#modal");
var bac = document.querySelector("#bac");




[].forEach.call(buttons, function (button) {
  button.addEventListener("click", function () {
  document.body.classList.add("stop-scroll");
    modal.classList.toggle("off");
    
  });
});


var acc = document.getElementsByClassName("myaccordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.display === "block") {
      panel.style.display = "none";
    } else {
      panel.style.display = "block";
    }
  });
}

var opb = document.getElementsByClassName("openTables");
for (i = 0; i < opb.length; i++) {
  opb[i].addEventListener("click", function() {
    for (j = 0; j < acc.length; j++) {
      acc[j].classList.add("active");
      var panel = acc[j].nextElementSibling;
      panel.style.display = "block";
    }
  });
}

var clb = document.getElementsByClassName("closeTables");
for (i = 0; i < clb.length; i++) {
  clb[i].addEventListener("click", function() {
    for (j = 0; j < acc.length; j++) {
      acc[j].classList.remove("active");
      var panel = acc[j].nextElementSibling;
      panel.style.display = "none";
    }
  });
}

const clock = document.getElementById("clock");

function time() {
  const user = "ayaya :D"; // USER
  const d = new Date();
  const m = d.getMinutes();
  const h = d.getHours();

  const days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ];

  let greet;
  if (h < 12) greet = ", <br> Good Morning";
  else if (h >= 12 && h <= 17) greet = ", <br> Good Afternoon";
  else if (h >= 17 && h <= 24) greet = ", <br> Good Evening";

  document.getElementById("sGreetings").innerHTML =
    "today is " +
    "<b>" +
    days[d.getDay()] +
    "</b>" +
    "<b>" +
    greet +
    "</b> " +
    user;

  clock.textContent = ("0" + h).substr(-2) + ":" + ("0" + m).substr(-2);
}

setInterval(time, 1000);

function startTime() {
  const user = "vertt"; // USER
  const today = new Date();
  const h = today.getHours();
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
  if (h < 12) greet = ", Good Morning";
  else if (h >= 12 && h <= 17) greet = ", Good Afternoon";
  else if (h >= 17 && h <= 24) greet = ", Good Evening";

  document.getElementById("sGreetings").innerHTML =
    "today is " +
    "<b>" +
    days[today.getDay()] +
    "</b>" +
    "<b>" +
    greet +
    "</b> " +
    user;
}

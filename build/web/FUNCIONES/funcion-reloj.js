function updateClock() {
    var now = new Date();
    var hours = now.getHours();
    var minutes = now.getMinutes();
    var seconds = now.getSeconds();

    // Formateo de horas, minutos y segundos con dos dígitos
    hours = ("0" + hours).slice(-2);
    minutes = ("0" + minutes).slice(-2);
    seconds = ("0" + seconds).slice(-2);

    var time = hours + ":" + minutes + ":" + seconds;

    document.getElementById("clock").textContent = time;
  }

  // Actualizar el reloj cada segundo
  setInterval(updateClock, 1000);
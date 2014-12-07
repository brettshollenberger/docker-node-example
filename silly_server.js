var sys = require("sys");
var x   = 1;

setInterval(function() {
  sys.puts(x);
  x += 1;
}, 1000);

// Generated by CoffeeScript 1.6.3
(function() {
  var count, flag, i, n, p;

  flag = 0;

  count = 0;

  p = 0;

  n = 2;

  i = void 0;

  while (true) {
    count = 0;
    i = 2;
    while (i <= n / 2) {
      if (n % i === 0) {
        count = 1;
        break;
      }
      i++;
    }
    if (count === 0) {
      p = n;
      flag += 1;
    }
    if (flag === 10001) {
      console.log(p);
      break;
    }
    n++;
  }

}).call(this);

// Generated by CoffeeScript 1.6.3
(function() {
  var ct, nt, pt, sum;

  nt = 0;

  pt = 1;

  ct = 2;

  sum = 2;

  while (nt < 4000000) {
    if (nt % 2 === 0) {
      sum = sum + nt;
    }
    nt = pt + ct;
    pt = ct;
    ct = nt;
  }

  console.log(sum);

}).call(this);
// Generated by CoffeeScript 1.6.3
(function() {
  var abc, def;

  abc = function(prod) {
    var c, r, z;
    r = 0;
    z = 0;
    while (x >= 0) {
      c = prod;
      r = prod % 10;
      z = z * 10 + r;
      prod = prod / 10;
    }
    if (z === c) {
      return 1;
    } else {
      return 0;
    }
  };

  def = function() {
    var i, j, prod;
    prod = 1;
    j = 999;
    while (j >= 100) {
      i = 999;
      while (i >= 100) {
        prod = i * j;
        if (abc(prod) === 1) {
          return prod;
          document.write(prod);
        } else {
          return 0;
        }
        i--;
      }
      j--;
    }
  };

  def();

}).call(this);

// Generated by CoffeeScript 1.6.3
(function() {
  var abc, flag, i, j, sum;

  abc = function() {
    var flag, i, j, sum;
    j = 2;
    while (j < 2000000) {
      flag = 0;
      i = 2;
      while (i <= j / 2) {
        if (j % i === 0) {
          flag = 1;
          break;
        }
        i++;
      }
      if (flag === 0) {
        sum = sum + j;
      }
      j++;
    }
    return sum;
  };

  j = void 0;

  i = void 0;

  flag = 0;

  sum = 0;

  console.log(abc());

}).call(this);

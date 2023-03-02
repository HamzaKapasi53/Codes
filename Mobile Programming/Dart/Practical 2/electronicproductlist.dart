void main() {
  var prices = {'Watch':20000,'Mobile':10000,'Television':50000,'Washing Machine':30000,'Dryer':40000}; 


  prices.forEach((k, v) => print('${k}: ${v}'));
  int max = 0;
  var price = 0;
  for (int v in prices.values) {
    price += v;
    if (v > max) {
      max = v;
    }
  }


var key=prices.keys.firstWhere((k) => prices[k] == max);  //find key of max value
  print("Max price product is ${key} and price is ${max}");


  print("Average is ${price / 5}");
  print("Max is ${max}");
}

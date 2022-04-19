void main(List<String> args) {
  Palidrom palidrom=Palidrom();
  print(palidrom.polindrsom(12321));
}
class Palidrom {
  int? a;
   polindrsom(a) {
     this.a=a;
  var number = a.toString();
  var result = false;
  for (var i=0; i<number.length/2; i++) {
  if (number[i] == number[number.length-1-i]) {
   result = true;
   }else {
    return false;
    }
    
    }
  return result;
}
}
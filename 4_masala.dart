void main(List<String> args) {
  Iftor iftor=Iftor();
  print(iftor.iftorlik(3, 26));
}
class Iftor{
  int? n;
  int? k;
  iftorlik(int n,int k){
    this.n=n;
    this.k=k;
    if (k%n==0) {
      print('yes');
    } else {
      print('no');
    }
  }
}
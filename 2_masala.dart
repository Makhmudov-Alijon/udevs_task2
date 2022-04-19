void main(List<String> args) {
  Uchburchak uchburchak=Uchburchak();
  print(uchburchak.yuzi(3, 5));
  print(uchburchak.para(4, 5, 6));
}
class Uchburchak  {
  // S = (a / 2) * h
  // P=a+b+c
  int? a; //tomoni
  int? b; // tomoni
  int? c; // tomoni
  int? h; //balandligi
   yuzi(int a,int h){
    this.a=a;
    this.h=h;
    var S=(a/2)*h;
    return S;
  }
   para(int a,int b,int c){
    this.a=a;
    this.b=b;
    this.c=c;
    int P=a+b+c;
    return P;
  }
}
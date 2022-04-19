void main(List<String> args) {
  //  String N = stdin.readLineSync(retainNewlines: false)!;
   
   List<int> a=[1,5,7,3,9];
   int b=0;
   int c=0;
   for (var i = 0; i <= a.length-1; i++) {
     for (var j = 0; j < a.length-i-1; j++) {
      if(a[j]>a[j+1]){
        int temp=a[j];
        a[j]=a[j+1];
        a[j+1]=temp;
      }
     }
   
   }

   for (var i = 0; i < a.length-1; i++) {
     b+=a[i];
   }
   for (var i = 1; i < a.length; i++) {
     c+=a[i];
   }
   print(b);
   print(c);
}
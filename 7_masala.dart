 main(List<String> args) {
   int N = 10;
   List a=[];
   int b=0;
        for(int i=1; i<=N; i++){
            if(Prime(i)) {
                a.add(i);              
            }
        }
        for (int i in a) {
          b+=i;
        }
        print(a);
        print(b);
    }
    
 bool Prime(int n){    
          if(n==1||n==0)return false;
          for(int i=2; i<n; i++){
                if(n%i==0)return false;
          }
          return true;
    }
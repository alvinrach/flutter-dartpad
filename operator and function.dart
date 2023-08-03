// void main(){
//   const a = 5;
//   final b = 10;
//   print(a);
//   print(a+2);
//   print(b);
//   print(b+10);
//   print(a+b);
//   print(a.runtimeType);
//   print(b.runtimeType);
//   assert(2 == 2);
//   print(5 ~/ 2);
//   (employee as Person).firstName = 'Bob';
// }

// main() { print(main.runtimeType); }
// void main() { print(main.runtimeType); }

void main() {
  double ta = 2.566;
  
  int mul(int a, int b){  
        int c = a*b;  
        return c;  
}  
  
  double yati(double d,[double e=10.01]){
    return d*e;
  }
  
print("The multiplication of two numbers: ${mul(10,20)}");  
print("${yati(10)}");
}  

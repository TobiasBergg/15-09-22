boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   println(uppercaseString("hej"));
   println(firstLetter("hej"));
}

boolean iAmHappy(){
  if(happy){
  return true;
  }
  return false;
}

int sumOfInts(int a, int b){
int i = a*b;
return i;
}
String uppercaseString(String upperCase){
upperCase = upperCase.toUpperCase();
return upperCase;
}

boolean firstLetter(String a){
  char c1 = a.charAt(0);
if(Character.isUpperCase(c1)){
return true;
}
return false;
}

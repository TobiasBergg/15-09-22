int[] numbers = new int[10];
String[] names = new String[5];
boolean[] isFemale = new boolean[3];

void setup(){
println(intArrays());
println(intAverage());

}

void stringArrays(){
int i = 0;
while (i < 5){
names[i] = "hej";
println(names[i]);
i++;
}
}

int intArrays(){
int i = 0;
int sum = 0;
while (i < 10){
numbers[i] = int (random(0,5));
sum = sum + numbers[i];
i++;
}
return sum;
}

int intAverage(){
int i = 0;
int sum = 0;
while (i < 10){
numbers[i] = int (random(0,10));
sum = sum + numbers[i];
i++;
}
return sum/numbers.length;
}

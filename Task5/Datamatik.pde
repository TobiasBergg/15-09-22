Student[] students = new Student[10];

void setup(){
students[0] = new Student("Tobias", 21, false, 'a');
students[1] = new Student("Søren", 22, false, 'a');
students[2] = new Student("Malte", 22, false, 'b');
students[3] = new Student("Sander", 23, false, 'a');
students[4] = new Student("Jack", 23, false, 'a');
students[5] = new Student("Bastian", 20, false, 'b');
students[6] = new Student("Julius", 20, false, 'b');
students[7] = new Student("Oliver", 19, false, 'b');
students[8] = new Student("Oscar", 17, false, 'a');
students[9] = new Student("Sven", 1, false, 'b');

println(fiveC(students,"Oscar"));
println(fiveB(students, 5));

}

String fiveB(Student[] array, int index){

return array[index].name; 

}

int fiveC(Student[] array, String name){

for(int i = 0; i < array.length; i++){
if(array[i].name.equals(name)){
return i;
}

}
return -1;
}

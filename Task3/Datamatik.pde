void setup(){

Teacher myTeacher = new Teacher("Jesper", 70, false);
Student studentOne = new Student("Tobias", 21, false, 'a');
Student studentTwo = new Student("Sander", 17, true, 'a');

println(myTeacher.name);
println(studentOne.name +" "+ studentOne.datamatikerTeam);
println(studentTwo.name +" "+ studentTwo.datamatikerTeam);
}

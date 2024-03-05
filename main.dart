void main(){
String name = "Abdelrahman";
var age = 20
print("Name: $name");
print( "age: $age");
}
//--------------------------------------------------------

void main(){
var x = [1, 2, 5, 4] ;
var sum = x[0] + x[1] ;
var subtract = x[2] - x[3]
print("sum: $sum");
print("sub: $subtract");
}
//-----------------------------------------------------------

void main(){
var age = 20
if(age>=18) {
print("Hello user");
}else{
print("you are under 18");
}
}
//----------------------------------------------------------
void main(){
var Names=["Abdelrahman", "mahmoud","Ahmed", "Mostafa"]; 
for(var i = 0 i<Names.length;i++){ 
  print("Hello" + Names[i]);
}
}
//--------------------------------------------------------

void main(){
  var employees={"Abdelrahman":20 ,"Mahmoud":25 ,"Ali":30,"Ahmed":35};
 employees.forEach((name, age)) {
  if(age>18){
    print("Hello ${name}");
  } else{
    print(" $name  ,You are under 18");
  }
 };
}
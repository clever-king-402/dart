void main() {
  final response = getUserInfo();
  // print(response.$1);
  // print(response.$2);
  print(response.name);
  print(response.age);
}

// List getUserInfo() {
//   return ["Sumit", 20];
// }

// Map<String,dynamic> getUserInfo(){
//   return {

//   }
// }

// class UserInfo {
//   final String name;
//   final int age;

//   UserInfo({required this.name, required this.age});
// }

// UserInfo getUserInfo() {
//   return UserInfo(name: "Hari", age: 40);
// }


// (String, int) getUserInfo() {
//   return ("Hari", 30);
// }
({String name, int age}) getUserInfo() {
  return (name:"Hari",age: 30);
}

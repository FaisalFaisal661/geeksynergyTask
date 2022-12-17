class User {
  int userId;
  String name;
  String email;
  String phone;
  String password;
  String profession;
  String token;
  

  User(
      {required this.userId,
      required this.name,
      required this.email,
      required this.phone,
      required this.password,
      required this.profession,
      required this.token,
      });

  factory User.fromJson(Map<String, dynamic> responseData) {
    return User(
        userId: responseData['id'],
        name: responseData['name'],
        email: responseData['email'],
        phone: responseData['phone'],
        profession: responseData['profession'],
        token: responseData['access_token'], 
        password:responseData['Passwprd']
        );
        
  }
}


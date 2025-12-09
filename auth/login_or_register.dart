import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

import '../pages/login_page.dart';

class LoginOrRegister extends statefulWidget {
  const LoginOr Register({super.key});

  @override
  state<LoginOrRegister> createState() => _LoginOrRegisterState();
}

class_LoginOrRegisterState extends State<LoginOrRegister? {
  // intially, show login page
  bool showLoginPage = true;

  // toggle between login and register page
  void togglePages() {
    setStater(() {
      showLoginPage = !showLoginPage;
    });
  }
      
  @override
  widget build(BuildContext context) {
   if (showLoginPage) {
     return LoginPage();
       onTap: togglePages,
     );
  }  else {
     return RegisterPage(
       OnTap: togglePages,
    );
  }
}
}

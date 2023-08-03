import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                  height: 210,
                  child: Stack(
                    children: [
                      Container(
                        height: 210,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 4, 26, 43),
                        ),
                      ),
                      // SPACE
                      // SPACE
                      // SPACE
                      const Positioned(
                          left: 25,
                          top: 90,
                          child: Text(
                            'Register',
                            style: TextStyle(
                                height: 0,
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.w500),
                          )),
                      // SPACE
                      // SPACE
                      // SPACE
                      const Positioned(
                        left: 25,
                        top: 155,
                        child: Text(
                          'Create your account',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        ),
                      )
                    ],
                  )),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  'Full Name',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              //space
              //space
              //space
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter your full name',
                      contentPadding:
                          const EdgeInsets.only(left: 30, top: 20, bottom: 20),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              //space
              //space
              //space
              const SizedBox(
                height: 18,
              ),
              //space
              //space
              //space
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  'Email',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              //space
              //space
              //space
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter your email id',
                      contentPadding:
                          const EdgeInsets.only(left: 30, top: 20, bottom: 20),
                     
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              //space
              //space
              //space
               const SizedBox(
                height: 18,
              ),
              //space
              //space
              //space
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  'Password',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              //space
              //space
              //space
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'minimum 8 characters',
                      contentPadding:
                          const EdgeInsets.only(left: 30, top: 20, bottom: 20),
                      suffixIcon: const Icon(Icons.remove_red_eye),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),




               const SizedBox(
                height: 18,
              ),
              //space
              //space
              //space
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  'Repeat Password',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              //space
              //space
              //space
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Type the password again',
                      contentPadding:
                          const EdgeInsets.only(left: 30, top: 20, bottom: 20),
                      suffixIcon: const Icon(Icons.remove_red_eye),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              
              const SizedBox(
                height: 35,
              ),
              //space
              //space
              //space
              SizedBox(
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor: const Color.fromRGBO(192, 232, 99, 1),
                      ),
                      child: const Text(
                        'Register',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                ),
              ),
              
            ],
          )),
    ));
  }
}

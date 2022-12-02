import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 22,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                      height: 150,
                      width: 150,
                      image: AssetImage('Assets/ahmed.jpeg')),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      (Text(
                        'Ahmed',
                        style: TextStyle(
                            fontSize: 26,
                            fontFamily: 'CreteRound',
                            color: Color.fromARGB(255, 238, 88, 77)),
                      )),
                      (Text(
                        'Birds',
                        style: TextStyle(
                            fontSize: 26,
                            fontFamily: 'CreteRound',
                            color: Colors.red),
                      )),
                      (Text(
                        'Farm',
                        style: TextStyle(
                            fontSize: 26,
                            fontFamily: 'CreteRound',
                            color: Colors.red),
                      )),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: (Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 26,
                      fontFamily: 'Chewy',
                      color: Colors.lightBlue),
                )),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: (Text(
                  'We deal All types of birds Medicine, \n Cages , Breeding Boxesess ETC...',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'CreteRound',
                      fontStyle: FontStyle.italic,
                      color: Colors.green),
                )),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'email',
                    fillColor: const Color.fromARGB(255, 223, 201, 80),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.indigoAccent),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.indigoAccent),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: TextFormField(
                    decoration: InputDecoration(
                  hintText: 'Password',
                  fillColor: const Color.fromARGB(255, 223, 201, 80),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.lock_open,
                    color: Colors.black,
                  ),
                  suffixIcon: const Icon(Icons.visibility_off_outlined),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.indigoAccent),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.indigoAccent),
                    borderRadius: BorderRadius.circular(10),
                  ),
                )),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 200),
                child: Text(
                  'Forget password',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      decoration: TextDecoration.underline),
                ),
              ),
              const SizedBox(
                height: 152,
              ),
              Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                      fontFamily: 'CreteRound',
                      fontSize: 20,
                      color: Colors.pink),
                )),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Center(
                    child: Text('Do not have account?'),
                  ),
                  Text(
                    'sign up',
                    style: TextStyle(color: Colors.blueGrey),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

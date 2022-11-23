import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1d36c4),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Smart \nInsurance \nhere !',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Color(0xFFfdfefe)),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(right: 25),
              child:  Text(
                'Find all your needs faster \nthan ever',
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 12,
                    color: Color(0xFFe3e9f6)),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  backgroundColor: const Color(0xFFfed4e9)),
              child: const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'New Account',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF6569c9)),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  side: const BorderSide(color: Color(0xFFb8b7e8)),
                  backgroundColor: const Color(0xFF1d36c4),
                  shape: const StadiumBorder(side: BorderSide())),
              child: const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'Sign In',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF9f97d9)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

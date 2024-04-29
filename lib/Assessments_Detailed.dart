import 'package:flutter/material.dart';
import 'package:training_app/Assesments_splash.dart';

class Assessments extends StatelessWidget {
  const Assessments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 140),
            Container(
              width: 281,
              height: 281,
              decoration: ShapeDecoration(
                image: const DecorationImage(
                  image: AssetImage("assets/images/image.gif"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80),
                ),
              ),
            ),
            const SizedBox(
              width: 351,
              child: Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'ShareInfo Assessments\n',
                        style: TextStyle(
                          color: Color(0xFFEE5602),
                          fontSize: 13,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: 'are only available when your institution publishes them out,\n',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: 'We’ll Notify You !',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const SizedBox(height: 200),
            const Text(
              'Need Help? Talk to Us !',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF8B8B8B),
                fontSize: 10,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 10), // Adding some space between the text and the button
            GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Splash()));
            },
              child: Container(
                width: 303,
                height: 44,
                decoration: ShapeDecoration(
                  color: const Color(0xFF414ECA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'Return to Home !',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

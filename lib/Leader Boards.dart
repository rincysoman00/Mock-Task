import 'package:flutter/material.dart';
import 'package:training_app/Trainings.dart';

class Leader extends StatelessWidget {
  const Leader({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 130),
            Container(
              width: 300,
              height: 300,
              decoration: ShapeDecoration(
                image: const DecorationImage(
                  image: AssetImage("assets/images/imagegif4.gif"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80),
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              'ShareInfo',
              style: TextStyle(
                color: Color(0xFFF9762E),
                fontSize: 30,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
            const SizedBox(height: 5),
            const Padding(
              padding: EdgeInsets.only(left: 70),
              child: Text(
                'Leaderboards',
                style: TextStyle(
                  color: Color(0xFFDA4ED4),
                  fontSize: 30,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            const SizedBox(height: 10),
            const SizedBox(
              width: 330,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'You Haven’t Enough Permission to\nAccess to This Feature !\n',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: 'Connect with Your Campus Administration to Unlock',
                      style: TextStyle(
                        color: Color(0xFF8B8B8B),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 150),
            GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Training()));
                    },
              child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Training()));
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
                      'Explore More',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
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

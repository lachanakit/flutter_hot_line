import 'package:flutter/material.dart';
import 'package:flutter_hot_line/data/views/intro_ui.dart';

class SplasshScreenUi extends StatefulWidget {
  const SplasshScreenUi({super.key});

  @override
  State<SplasshScreenUi> createState() => _SplasshScreenUiState();
}

class _SplasshScreenUiState extends State<SplasshScreenUi> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      if (!mounted) return;
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const IntroUi()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/images/start.JPG', fit: BoxFit.cover),
          Container(color: Colors.black.withValues(alpha: 0.35)),
          SafeArea(
            child: Column(
              children: [
                const Spacer(),
                RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: 'THAI ',
                        style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 2,
                        ),
                      ),
                      TextSpan(
                        text: 'HOT ',
                        style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 255, 2, 141),
                          letterSpacing: 2,
                        ),
                      ),
                      TextSpan(
                        text: 'LINE',
                        style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 2,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 12),
                const Text(
                  'สายด่วน ติดต่อเบอร์ฉุกเฉิน',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 255, 2, 141),
                    letterSpacing: 0.5,
                  ),
                ),
                const Spacer(),
                const CircularProgressIndicator(color: Colors.white),
                const SizedBox(height: 48),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

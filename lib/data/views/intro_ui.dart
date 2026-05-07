import 'package:flutter/material.dart';
import 'package:flutter_hot_line/data/views/home_ui.dart';

class IntroUi extends StatelessWidget {
  const IntroUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/images/intro.JPG',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover),
          Container(color: Colors.black.withValues(alpha: 0.45)),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(height: 40),

                  RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: 'THAI ',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            letterSpacing: 1.2,
                          ),
                        ),
                        TextSpan(
                          text: 'HOT ',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w800,
                            color: Color.fromARGB(255, 255, 2, 141),
                            letterSpacing: 1.2,
                          ),
                        ),
                        TextSpan(
                          text: 'LINE',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            letterSpacing: 1.2,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 10),
                  const Text(
                    'สายด่วน ติดต่อเบอร์ฉุกเฉิน',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 2, 141),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 50),

                  const Center(),
                  _StepTile(
                    index: 1,
                    title: 'เลือกหมวดหมู่',
                    subtitle: 'เดินทาง / ฉุกเฉิน / ธนาคาร / สาธารณูปโภค',
                  ),
                  const SizedBox(height: 12),

                  _StepTile(
                    index: 2,
                    title: 'แตะสายด่วน',
                    subtitle: 'เห็นเบอร์แล้วแตะครั้งเดียวเพื่อโทรออกทันที',
                  ),
                  const SizedBox(height: 12),
                  _StepTile(
                    index: 3,
                    title: 'ช่วยเหลืออย่างรวดเร็ว',
                    subtitle: 'บันทึกเบอร์สำคัญไว้ใช้ได้ทุกที่ทุกเวลา',
                  ),

                  const SizedBox(height: 40),

                  // ปุ่มเริ่มต้นการใช้งาน (ปุ่มเดียว)
                  SizedBox(
                    width: 300,
                    height: 52,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 255, 2, 141),
                        foregroundColor: Colors.black87,
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (_) => const HomeUi()),
                        );
                      },
                      child: const Text(
                        'เริ่มต้นการใช้งาน',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),

                  const SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _StepTile extends StatelessWidget {
  final int index;
  final String title;
  final String subtitle;

  const _StepTile({
    required this.index,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // ดัชนีลำดับ
        Container(
          width: 70,
          height: 35,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white.withValues(alpha: 0.15),
            shape: BoxShape.circle,
            border: Border.all(color: Colors.white24),
          ),
          child: Text(
            '$index',
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        const SizedBox(width: 15),
        // ข้อความ
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  color: Color.fromARGB(255, 255, 2, 141),
                  fontSize: 19,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 5),
              Text(
                subtitle,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

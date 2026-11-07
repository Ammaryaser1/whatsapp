import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Color(0xFF168C4B),
          leadingWidth: 30,
        leading: IconButton(onPressed: (){}, icon:
        const Icon(
           Icons.arrow_back_ios_rounded,
          color: Color(0xFFFFFFFF),
          size: 20,
        ),
      ),
        title: Row(
          children: [
            CircleAvatar(
              radius: 18,
              backgroundImage: AssetImage("assets/image/Rectangle 2.png"),
            ),
          SizedBox(width: 10),
        Text(
          'John Safwat',
          style: TextStyle(
            color: Color(0xFFFFFFFF),
            fontSize: 14,
            fontWeight: FontWeight.bold,
              )
            )
          ],
        ),
        actions: [
          IconButton(onPressed: (){}, icon:
          Icon(
            Icons.call_outlined,
            color: Color(0xFFFFFFFF),
          )
          ),
          IconButton(onPressed: (){}, icon:
          Icon(
            Icons.videocam_outlined,
            color: Color(0xFFFFFFFF),
          )
          ),
          IconButton(onPressed: (){}, icon:
          Icon(
            Icons.more_vert_outlined,
            color: Color(0xFFFFFFFF),
          )
          ),
        ],
    ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xFF181818),
            image: DecorationImage(
              image: AssetImage("assets/image/whatsapp_bg.png"),
              fit: BoxFit.cover,
            ),
          ),

          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 16, right: 60),
                          padding: const EdgeInsets.all(12),
                          decoration: const BoxDecoration(
                            color: Color(0xFF168C4B),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0),
                              topRight: Radius.circular(16),
                              bottomLeft: Radius.circular(16),
                              bottomRight: Radius.circular(16),
                            ),
                          ),
                          child: const Text(
                            'Hello !',
                            style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 16),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 16, left: 60),
                          padding: const EdgeInsets.all(12),
                          decoration: const BoxDecoration(
                            color: Color(0xFF232D36),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16),
                              topRight: Radius.circular(0),
                              bottomLeft: Radius.circular(16),
                              bottomRight: Radius.circular(16),
                            ),
                          ),
                          child: const Text(
                            'Hello !',
                            style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 16),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 16, right: 60),
                          padding: const EdgeInsets.all(12),
                          decoration: const BoxDecoration(
                            color: Color(0xFF168C4B),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0),
                              topRight: Radius.circular(16),
                              bottomLeft: Radius.circular(16),
                              bottomRight: Radius.circular(16),
                            ),
                          ),
                          child: const Text(
                            'Hey! Have you ever thought about how random moments can sometimes turn into the best memories? It’s like the universe loves to surprise us when we least expect it!',
                            style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 16),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 16, right: 60),
                          padding: const EdgeInsets.all(12),
                          decoration: const BoxDecoration(
                            color: Color(0xFF168C4B),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0),
                              topRight: Radius.circular(16),
                              bottomLeft: Radius.circular(16),
                              bottomRight: Radius.circular(16),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'what a Great Content Tp learn Flutter',
                                style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 16),
                              ),
                              const SizedBox(height: 8),
                              Center(
                                child: ClipRRect(
                                   borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    "assets/image/route_logo.png",
                                    // width: double.infinity
                                     // fit: BoxFit.cover,
                                    // alignment: Alignment.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 16, left: 60),
                          padding: const EdgeInsets.all(12),
                          decoration: const BoxDecoration(
                            color: Color(0xFF232D36),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16),
                              topRight: Radius.circular(0),
                              bottomLeft: Radius.circular(16),
                              bottomRight: Radius.circular(16),
                            ),
                          ),
                          child: const Text(
                            'what a Great Content Tp learn Flutter',
                            style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 16),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        style: const TextStyle(color: Color(0xFFFFFFFF), fontSize: 14),
                        decoration: InputDecoration(
                          hintText: 'Type a Message ...',
                          hintStyle: const TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 12,
                          ),
                          prefixIcon: const Icon(
                            Icons.camera_alt_outlined,
                            color: Color(0xFFFFFFFF),
                          ),
                          suffixIcon: const Icon(
                            Icons.send_outlined,
                            color: Color(0xFFFFFFFF),
                          ),
                          contentPadding: const EdgeInsets.symmetric(vertical: 12),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(
                              color: Color(0xFF168C4B),
                              width: 1,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(
                              color: Color(0xFF168C4B),
                              width: 1.5,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF168C4B),
                        shape: const CircleBorder(),
                        padding: const EdgeInsets.all(14),
                      ),
                      child: const Icon(
                        Icons.mic,
                        color: Color(0xFFFFFFFF),
                        size: 22,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )

        );
  }

}
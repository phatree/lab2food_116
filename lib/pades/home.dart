import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pork Libs"),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              profilepic(),
              first(),
              two(),
              profileinternet(),
              tree(),
              time(),
              headline(),
              line(),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(left: 8, right: 8),
                        child: Divider(
                          color: Colors.grey,
                          thickness: 4,
                    
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                  "พร้อมแล้ว เริ่มทำกันได้เลย",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
                    ),
                    
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        child: Divider(
                          color: Colors.grey,
                          thickness: 4,
                        ),
                      ),
                    ),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "เมื่อเพื่อน ๆ อยากจะทำอะไรกินที่พิเศษ แต่อยู่หอ จะอุปกรณ์ก็ไม่อำนวยเท่าไรใช่ไหมค่ะ วันนี้จะมาแนะนำเมนูที่ทำได้ง่าย เพียงแค่มีหม้อหุงข้าว ก็ทำได้นั่นก็คือ “ซี่โครงหมูบาร์บีคิวอบชีส” ที่ทำได้อยู่ที่ไหนก็ทำได้ ถ้าพร้อมแล้วล้างหม้อหุงข้าวแล้วเข้าครัวพร้อมกันเลยค่ะ  ",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.black,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget profileinternet() {
    return CircleAvatar(
      radius: 100,
      backgroundColor: Colors.grey[300],
      child: CircleAvatar(
        radius: 95,
        backgroundImage: NetworkImage(
         'https://scontent.fbkk5-3.fna.fbcdn.net/v/t1.6435-9/131126176_3450207225102821_2088780045347730849_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=2KPGytiU_U0AX8RHjAJ&_nc_ht=scontent.fbkk5-3.fna&oh=00_AT-MTLNLwIpHEpcGBu_aouGi1_S0gXXvZi5imQ2j8AJ2Cw&oe=61E9F045'),
      ),
     
    );
  }

  Image profilepic() {
    return Image.asset(
            'images/porklibs_cover.jpg',
            fit: BoxFit.cover,
            );
  }

  

  Row first() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
             
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
                    fontSize: 18,
                    ),
                  ),
                ),
              ),
            
            ],
          );
  }

 Row two() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
             
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          );
  }

  Row tree() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "26 ธันวาคม 2564 : โดย  เชฟแจบอม",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          );
  }
    
    Widget time() {

    return Container(
      color: Colors.orange[200],
      child: Row(

      
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: FaIcon(
                  FontAwesomeIcons.stopwatch,
                  color: Colors.blue,
              ),
                ),
            
               Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: FaIcon(
                FontAwesomeIcons.utensils,
                color: Colors.orange,
              ),
               ),

               Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: FaIcon(
                FontAwesomeIcons.fireAlt,
                color: Colors.red,
              ),
               ),
               
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: FaIcon(
                FontAwesomeIcons.user,
                color: Colors.green,
              ),
                ),
            ],
    ),
        );
          
  }


    Widget headline() {
    return Container(
      color: Colors.orange[200],
    
    child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  "เวลาเตรียม",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  "เวลาปรุง",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  "แคลอรี่",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "สำหรับ",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
    );
  }

    Widget line() {
    return Container(
      
      color: Colors.orange[200],
      

    child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "10 นาที",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text(
                  "45 นาที",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "300 Kcal/เสิร์ฟ",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "2 เสิร์ฟ",
                  style: GoogleFonts.mali(
                    textStyle: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold,
                    fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
    );
  }
}
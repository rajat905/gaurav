import 'package:flutter/material.dart';
import 'package:fuktar/GChords.dart';
import 'package:fuktar/menu.dart';
import 'package:fuktar/more.dart';
import 'package:fuktar/splash.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xFFFFE6C2),
          body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          'Choose Chords !',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: Colors.black),
                        ),
                        height: 40,
                        width: 60,
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHMnJ_znIfkSmJToppUDLgrSihcyAYN53eXg&usqp=CAU',
                                fit: BoxFit.cover,
                              )),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Divider(color: Colors.black, thickness: 2),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                    child: Text(
                      'Learn Something New Everyday',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    
                    children: [
                      SizedBox(
                        width: 9,
                      ),
                      Text('Chords', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                      SizedBox(
                        width: 220,
                      ),

                      TextButton(onPressed: () {}, child: Text('More...', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)),
                      
                     
                      
                     
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    child: Row(
                      children: [
                        
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => GChord()));
                                },
                                child: Container(
                                  
                                  height: 120,width: 120,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(11),
                                    color: Colors.green
                                  ),
                                  child: Image.network('https://chordbank.com/cb4dg/notable_cora_1_750.png'),
                                  ),
                              ),
                            ),
                              Text('G Chord')
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://chordbank.com/cb4dg/grumpy_lulu_1_750.png'),
                                ),
                            ),
                              Text('F Chord')
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://chordbank.com/cb4dg/artful_mae_1_750.png'),
                                ),
                            ),
                              Text('A Chord')
                          ],
                        ),
                         SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://chordbank.com/cb4dg/cagey_dani_1_750.png'),
                                ),
                            ),
                              Text('C Chord')
                          ],
                        ),
                         SizedBox(
                          width: 10,
                        ),
                       Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://chordbank.com/cb4dg/acidic_mel_1_750.png'),
                                ),
                            ),
                              Text('D Chord')
                          ],
                        ),
                         
                       
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    
                    children: [
                      SizedBox(
                        width: 9,
                      ),
                      Text('Scales', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                      SizedBox(
                        width: 220,
                      ),

                      TextButton(onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => MorePage()));
                      }, child: Text('More...', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)),
                      
                     
                      
                     
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    child: Row(
                      children: [
                        
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('http://guitarlessons-com-public.s3.amazonaws.com/graphics/lead-quick-start/g-major-scale.png'),
                                ),
                            ),
                              Text('G Major Scale')
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://chordbank.com/cb4dg/grumpy_lulu_1_750.png'),
                                ),
                            ),
                              Text('F Chord')
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://guitarlessons-com.s3.amazonaws.com/media/blog/5-a-major-scale.png'),
                                ),
                            ),
                              Text('A Chord')
                          ],
                        ),
                         SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://chordbank.com/cb4dg/cagey_dani_1_750.png'),
                                ),
                            ),
                              Text('C Chord')
                          ],
                        ),
                         SizedBox(
                          width: 10,
                        ),
                       Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://chordbank.com/cb4dg/acidic_mel_1_750.png'),
                                ),
                            ),
                              Text('D Chord')
                          ],
                        ),
                         
                       
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    
                    children: [
                      SizedBox(
                        width: 9,
                      ),
                      Text('Modes', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                      SizedBox(
                        width: 220,
                      ),

                      TextButton(onPressed: () {}, child: Text('More...', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)),
                      
                     
                      
                     
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    child: Row(
                      children: [
                        
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('http://guitarlessons-com-public.s3.amazonaws.com/graphics/lead-quick-start/g-major-scale.png'),
                                ),
                            ),
                              Text('G Major Scale')
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://chordbank.com/cb4dg/grumpy_lulu_1_750.png'),
                                ),
                            ),
                              Text('F Chord')
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://guitarlessons-com.s3.amazonaws.com/media/blog/5-a-major-scale.png'),
                                ),
                            ),
                              Text('A Chord')
                          ],
                        ),
                         SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://chordbank.com/cb4dg/cagey_dani_1_750.png'),
                                ),
                            ),
                              Text('C Chord')
                          ],
                        ),
                         SizedBox(
                          width: 10,
                        ),
                       Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                
                                height: 120,width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11),
                                  color: Colors.green
                                ),
                                child: Image.network('https://chordbank.com/cb4dg/acidic_mel_1_750.png'),
                                ),
                            ),
                              Text('D Chord')
                          ],
                        ),
                         
                       
                      ],
                    ),
                  ),
                  
            
            
                ],
              ),
            ),
          ),
          
          bottomNavigationBar: GNav(
              backgroundColor: Colors.black,
              color: Colors.white,
              //hoverColor: Colors.lightBlue,
              tabBackgroundColor: Colors.grey.shade800,
              gap: 3,
              activeColor: Colors.lightBlue,
              onTabChange: (index) {},
              tabs: [
                GButton(
                  icon: Icons.home,
                  text: 'Home',
                ),
                GButton(
                  icon: Icons.notifications,
                  text: 'Notifications',
                ),
                GButton(
                  icon: Icons.search,
                  text: 'Search',
                ),
                GButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MenuPage()));
                  },
                  icon: Icons.menu,
                  text: 'Menu',
                ),
              ])),
    );
  }
}

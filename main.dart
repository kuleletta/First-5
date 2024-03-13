import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Profile Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        

        title: Text(widget.title),
      ),
      body: SafeArea(
        child:
         Padding(
           padding: const EdgeInsets.all(24),
           child: Column(
             children: [
               Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: const DecorationImage(
                        image: NetworkImage('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55d7400f-81d0-4ecd-9b44-7e3f19fc63e8/d4lapn-9e7a0f63-a559-47d0-a816-926bbcaec919.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1ZDc0MDBmLTgxZDAtNGVjZC05YjQ0LTdlM2YxOWZjNjNlOFwvZDRsYXBuLTllN2EwZjYzLWE1NTktNDdkMC1hODE2LTkyNmJiY2FlYzkxOS5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.VimhHBBd0_pjBO-U5vzyt_S7prhVNFUXfvdnbKRx_Qo')
                      ),
               
                      color: Colors.blue,
               
                    ),
               
                    height: 72,
                    width: 72,
                  ),
                  const SizedBox(width: 14,),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('kawts Ta Tukun',
                      style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 18
                      ),),
                      Text('Hybrid Shokoy',
                      style: TextStyle(
                        color: Color.fromARGB(255, 84, 84, 87), fontSize: 14
                      ),)
               
                    ],
               
                    ),
                ],
               
                ),
                Container(
                  color: Colors.black12,
                  height: 1,
                  margin: const EdgeInsets.fromLTRB(0, 24, 0, 24),
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 241, 241, 241)
                      ),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.person),
                    ),
                    const SizedBox(width: 14),
                    const Expanded(child: 
                    Text('Personal Data',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 14
                      ),),
                      
                    ),
                    const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.black,)
                  ],
                ),
                Container(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 241, 241, 241)
                      ),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.settings),
                    ),
                    const SizedBox(width: 14),
                    const Expanded(child: 
                    Text('Settings',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 14
                      ),),
                      
                    ),
                    const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.black,)
                  ],
                ),
                Container(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 241, 241, 241)
                      ),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.description),
                    ),
                    const SizedBox(width: 14),
                    const Expanded(child: 
                     Text('E-Statement',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 14
                      ),
                      ),
                      
                    ),
                    const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.black,)
                  ],
                ),
                Container(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 241, 241, 241)
                      ),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.favorite),
                    ),
                    const SizedBox(width: 14),
                    const Expanded(child: 
                     Text('Refferal Code',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 14
                      ),),
                      
                    ),
                    const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.black,)
                  ],
                ),
                Container(
                  color: Colors.black12,
                  height: 1,
                  margin: const EdgeInsets.fromLTRB(0, 24, 0, 24),
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 241, 241, 241)
                      ),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.pending),
                    ),
                    const SizedBox(width: 14),
                    const Expanded(child: 
                     Text('FAQs',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 14
                      ),),
                      
                    ),
                    const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.black,)
                  ],
                ),
                Container(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 241, 241, 241)
                      ),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.border_color),
                    ),
                    const SizedBox(width: 14),
                    const Expanded(child: 
                     Text('Our Handbook',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 14
                      ),),
                      
                    ),
                    const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.black,)
                  ],
                ),
                Container(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 241, 241, 241)
                      ),
                      height: 40,
                      width: 40,
                      child: const Icon(Icons.groups),
                    ),
                    const SizedBox(width: 14),
                    const Expanded(child: 
                     Text('Community',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 14
                      ),),
                      
                    ),
                    const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.black,)
                  ],
                ),
                
                Container(
                  height: 20,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromARGB(255, 224, 229, 236)
                      ),
                      height: 85,
                      width: 350,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.headset_mic,size: 50, color: Color.fromARGB(255, 0, 0, 0),),
                          Text('     Feel Free to Ask, We Ready to Help',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 10, 10, 10),
                          ),)
                        ],
                      )
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: const Icon(Icons.home, size: 50,),
                      height: 50,
                      width: 50,
                      margin: const EdgeInsets.fromLTRB(10, 70, 0, 0)
                    ),
                    Container(
                      child: const Icon(Icons.show_chart, size: 50,),
                      height: 50,
                      width: 50,
                      margin: const EdgeInsets.fromLTRB(10, 70, 0, 0)
                    ),
                    Container(
                      child: const Icon(Icons.mail, size: 45,),
                      height: 50,
                      width: 50,
                      margin: const EdgeInsets.fromLTRB(10, 70, 0, 0)
                    ),
                    Container(
                      child: const Icon(Icons.person, size: 50,),
                      height: 50,
                      width: 50,
                      margin: const EdgeInsets.fromLTRB(10, 70, 0, 0)
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
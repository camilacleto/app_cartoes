import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

 
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.yellowAccent,
     body: Column(
       children: [
        const Text(
          'Cartao digital',
          
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Source Sans Pro',
            fontWeight: FontWeight.bold,
          ),
        ),
         const SizedBox(
          child: CircleAvatar(radius: 100, backgroundImage: AssetImage('/image/Foto.jpg'),),
        ),
       
        const Text(
          'Camila Delgado',
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Source Sans Pro',
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          width: 30,
          height: 30,
        ),

        const Text(
          'Programadora',
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Source Sans Pro',
            //fontweight: Fontweight.bold,
          ),
        ),
      const SizedBox(
        width: 30,
        height: 30,
      ),
       
        TextButton(
            style: TextButton.styleFrom(
                backgroundColor: Colors.green,
                elevation: 30,
                shadowColor: Colors.greenAccent),
            child: const Text(
              'WhatsApp',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
       SizedBox(
         child: Container(
         color: Colors.green,
         ),
       ),
      Row(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(
        width: 40,
        height: 40,
       child: Image.asset('assets/image/celular.png')
      ),
       SizedBox(
        width: 40,
      child: Image.asset('assets/image/email.jpg')
      ),
       SizedBox(
        width: 40,
      child: Image.asset('assets/image/instagram.png')
      ),
       SizedBox(
        width: 40,
      child: Image.asset('assets/image/Facebook.png')
      ),
      ],)
      ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => SplashScreen(),
      '/second': (context) => HomePage(),


    },
  ));
}
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Widget sp = SplashScreenView(
      home: HomePage(),

      duration: 5000,
      imageSize: 400,
      



      text: "Ali Anas\nSP18-BCS-007",
      textType: TextType.ColorizeAnimationText,
      textStyle: TextStyle(

        fontSize: 40.0,
      ),
      colors: [
        Colors.white,
        Colors.red,
        Colors.blue,
        Colors.greenAccent,
        Colors.pink,
      ],
      backgroundColor: Colors.teal,
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Splash screen ',
      home: sp,
    );
  }
}
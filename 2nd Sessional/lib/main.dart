
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
}drawer: Drawer(
            child: ListView(
              children: <Widget>[


                Container(
                  padding: EdgeInsets.only(top: 30.0, bottom: 30.0, left: 60.0),
                  color: Colors.lightGreen,

                  child: Center(

                    child: ListTile(
                      title: Text(
                        'Home',

                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      onTap: () {
                        //correct = 0;
                        // index = 0;
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Home()),
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 30.0, bottom: 30.0, left: 30.0),
                  color: Colors.lightGreen,
                  child: ListTile(
                    title: Text(
                      'Contact Us',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => contactus()
                           ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              FlatButton(
                shape: RoundedRectangleBorder(

                  borderRadius: BorderRadius.circular(60.0),
                  side: BorderSide(
                    color: Colors.blue,
                  ),
                ),
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(builder: (context) => beginner()

                      ),
                    );
                  });
                },

               color: Colors.greenAccent,
                height: 80.0,
                textColor: Colors.black,
                child: Text(
                  'Beginner',
                  style: TextStyle(
                    color: Colors.black,

                    fontSize: 37.0,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              FlatButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(60.0),
                  side: BorderSide(
                    color: Colors.blue,
                  ),
                ),
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(

                      ),
                    );
                  });
                },

                color: Colors.greenAccent,
                height: 80.0,
                textColor: Colors.black,
                child: Text(
                  'Expert',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 37.0,
                  ),
                ),
              ),
            ],
          ),

    ),

    ),
    );
  }
}
class contactus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 100.0,
          title: Text(
            'Calculator',
            style: TextStyle(
              color: Colors.black,
              fontSize: 40.0,
            ),
          ),
          backgroundColor: Colors.lightGreenAccent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(50),
            ),
          ),
        ),
  drawer: Drawer(
          child: ListView(
            children: <Widget>[

              Container(
                padding: EdgeInsets.only(top: 30.0, bottom: 30.0, left: 60.0),
                color: Colors.lightGreen,
                child: Center(
                  child: ListTile(
                    title: Text(
                      'Home',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    onTap: () {
                   //   correct = 0;
                   //   index = 0;
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );
                    },
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 30.0, bottom: 30.0, left: 30.0),
                color: Colors.lightGreen,
                child: ListTile(
                  title: Text(
                    'Contact Us',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => contactus()),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Contact Us',
                style: TextStyle(
                  fontFamily: 'Quando',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('images/af.jpg'),
                backgroundColor: Colors.yellow,
                radius: 70.0,
              ),
              Text(
                'Taimoor Khan',
                style: TextStyle(
                  fontFamily: 'Satisfy',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 350.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 4.0,
                ),
              ),
              Text(
                'BS-CS Student/ Developer',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 5.0,
                ),
              ),
              SizedBox(
                height: 60.0,
                width: 350.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 4.0,
                ),
              ),
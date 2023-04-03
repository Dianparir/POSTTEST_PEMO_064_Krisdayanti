import 'package:flutter/material.dart';

class FirstMiniAlbum extends StatefulWidget {
  const FirstMiniAlbum({super.key});

  @override
  State<FirstMiniAlbum> createState() => _FirstMiniAlbumState();
}

class _FirstMiniAlbumState extends State<FirstMiniAlbum> {
  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'The 1st Mini Album 2 COOL 4 SKOOL',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: tinggi,
        width: lebar,
        child: ListView(children: [
          Hero(
            tag: "1st mini album",
            child: Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.only(top: 10, left: 50, right: 50, bottom: 20),
              width: lebar / 2.5,
              height: lebar / 2.5,
              child: Image.asset(
                'assets/O!RUL8,2.jpeg',
              ),
            ),
          ),
          Text(
            'The 1st Mini Album 2 COOL 4 SKOOL',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.red, size: 45),
                      title: Text(
                        "INTRO: O!RUL8,2?",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.red, size: 45),
                      title: Text(
                        "N.O",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.red, size: 45),
                      title: Text(
                        "We On",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.red, size: 45),
                      title: Text(
                        "Skit: R U Happy Now?",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.red, size: 45),
                      title: Text(
                        "If I Ruled the World",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.red, size: 45),
                      title: Text(
                        "Coffee",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.red, size: 45),
                      title: Text(
                        "BTS Cypher PT.1",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.red, size: 45),
                      title: Text(
                        "Attack on Bangtan",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.red, size: 45),
                      title: Text(
                        "Paldogangsan",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.red, size: 45),
                      title: Text(
                        "OUTRO : LUV IN SKOOL",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
        ]),
      ),
    );
  }
}

class SecondMiniAlbum extends StatefulWidget {
  const SecondMiniAlbum({super.key});

  @override
  State<SecondMiniAlbum> createState() => _SecondMiniAlbumState();
}

class _SecondMiniAlbumState extends State<SecondMiniAlbum> {
  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'The 2nd Mini Album SKOOL LUV AFFAIR',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: tinggi,
        width: lebar,
        child: ListView(children: [
          Hero(
            tag: "2nd mini album",
            child: Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.only(top: 10, left: 50, right: 50, bottom: 20),
              width: lebar / 2.5,
              height: lebar / 2.5,
              child: Image.asset(
                'assets/SKOOL-LUV-AFFAIR.jpeg',
              ),
            ),
          ),
          Text(
            'The 2nd Mini Album SKOOL LUV AFFAIR',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.green, size: 45),
                      title: Text(
                        "Intro: Skool Luv Affair",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.green, size: 45),
                      title: Text(
                        "Boy In Luv",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.green, size: 45),
                      title: Text(
                        "Skit: Soulmate",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.green, size: 45),
                      title: Text(
                        "Where You From",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.green, size: 45),
                      title: Text(
                        "Just One Day",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.green, size: 45),
                      title: Text(
                        "Tomorrow",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.green, size: 45),
                      title: Text(
                        "BTS Cypher Pt. 2: Triptych",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.green, size: 45),
                      title: Text(
                        "Spine Breaker",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.green, size: 45),
                      title: Text(
                        "Jump",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.green.shade900, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.green, size: 45),
                      title: Text(
                        "Outro: Propose",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
        ]),
      ),
    );
  }
}

class ThirdMiniAlbum extends StatefulWidget {
  const ThirdMiniAlbum({super.key});

  @override
  State<ThirdMiniAlbum> createState() => _ThirdMiniAlbumState();
}

class _ThirdMiniAlbumState extends State<ThirdMiniAlbum> {
  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'The 3rd Mini Album The most beautiful moment in life pt.1',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: tinggi,
        width: lebar,
        child: ListView(children: [
          Hero(
            tag: "3rd mini album",
            child: Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.only(top: 10, left: 50, right: 50, bottom: 20),
              width: lebar / 2.5,
              height: lebar / 2.5,
              child: Image.asset(
                'assets/The-Most-Beautiful-Moment-In-Life-Pt1.jpeg',
              ),
            ),
          ),
          Text(
            'The 3rd Mini Album The most beautiful moment in life pt.1',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red.shade200, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.pink, size: 45),
                      title: Text(
                        "Intro: The most beautiful moment in life",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red.shade200, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.pink, size: 45),
                      title: Text(
                        "I NEED U",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red.shade200, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.pink, size: 45),
                      title: Text(
                        "Hold Me Tight",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red.shade200, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.pink, size: 45),
                      title: Text(
                        "SKIT : Expectation!",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red.shade200, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.pink, size: 45),
                      title: Text(
                        "DOPE",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red.shade200, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.pink, size: 45),
                      title: Text(
                        "Boyz with Fun",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red.shade200, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.pink, size: 45),
                      title: Text(
                        "Converse High",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red.shade200, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.pink, size: 45),
                      title: Text(
                        "Moving On",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
          InkWell(
              onTap: () {},
              child: Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red.shade200, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                shadowColor: Colors.black26,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album, color: Colors.pink, size: 45),
                      title: Text(
                        "Outro : Love Is Not Over",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      subtitle: Text('BTS',
                          style: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              )),
        ]),
      ),
    );
  }
}

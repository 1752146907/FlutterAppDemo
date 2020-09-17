
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '电影海报',
      home: Scaffold(
        appBar: AppBar(
          title: Text('电影海报'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 2.0,
            crossAxisSpacing: 2.0,
            childAspectRatio: 0.7,
          ),
          children: <Widget>[
            new Image.network('https://pic7.iqiyipic.com/image/20200916/33/7f/a_100403629_m_601_m9_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/09/69/a_100420759_m_601_m12_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/07/13/a_100358911_m_601_m17_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic2.iqiyipic.com/image/20200916/d7/8f/a_100368442_m_601_m19_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic0.iqiyipic.com/image/20200916/67/0c/a_100402650_m_601_m16_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/26/48/a_100192668_m_601_m5_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/33/7f/a_100403629_m_601_m9_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/09/69/a_100420759_m_601_m12_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/07/13/a_100358911_m_601_m17_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic2.iqiyipic.com/image/20200916/d7/8f/a_100368442_m_601_m19_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic0.iqiyipic.com/image/20200916/67/0c/a_100402650_m_601_m16_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/26/48/a_100192668_m_601_m5_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/33/7f/a_100403629_m_601_m9_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/09/69/a_100420759_m_601_m12_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/07/13/a_100358911_m_601_m17_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic2.iqiyipic.com/image/20200916/d7/8f/a_100368442_m_601_m19_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic0.iqiyipic.com/image/20200916/67/0c/a_100402650_m_601_m16_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/26/48/a_100192668_m_601_m5_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/33/7f/a_100403629_m_601_m9_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/09/69/a_100420759_m_601_m12_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/07/13/a_100358911_m_601_m17_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic2.iqiyipic.com/image/20200916/d7/8f/a_100368442_m_601_m19_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic0.iqiyipic.com/image/20200916/67/0c/a_100402650_m_601_m16_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/26/48/a_100192668_m_601_m5_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/33/7f/a_100403629_m_601_m9_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/09/69/a_100420759_m_601_m12_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/07/13/a_100358911_m_601_m17_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic2.iqiyipic.com/image/20200916/d7/8f/a_100368442_m_601_m19_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic0.iqiyipic.com/image/20200916/67/0c/a_100402650_m_601_m16_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/26/48/a_100192668_m_601_m5_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/33/7f/a_100403629_m_601_m9_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/09/69/a_100420759_m_601_m12_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic8.iqiyipic.com/image/20200916/07/13/a_100358911_m_601_m17_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic2.iqiyipic.com/image/20200916/d7/8f/a_100368442_m_601_m19_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic0.iqiyipic.com/image/20200916/67/0c/a_100402650_m_601_m16_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
            new Image.network('https://pic7.iqiyipic.com/image/20200916/26/48/a_100192668_m_601_m5_260_360.jpg?caplist=jpg,webp', fit: BoxFit.cover),
          ],
        )
      )
    );
  }
}
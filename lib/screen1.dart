import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
   Screen1({super.key});

  final List<Map> movielist = [
    {
      'category' : "Horror",
      'poster1' : "https://i.pinimg.com/736x/51/bc/2f/51bc2f7f6c8865ec18d93f42cbd228ab.jpg",
      'poster2' : "https://i.pinimg.com/564x/1a/99/5f/1a995f85c2fe3360fcf063250761487b.jpg",
      'poster3' : "https://i.pinimg.com/236x/b4/34/c0/b434c0ed9b8fc64850defb71b814527e.jpg",
    },

    {
      'category' : "Comedy",
      'poster1' : "https://i.pinimg.com/736x/66/bc/77/66bc77fae8b21f6185bcebde212d5e14.jpg",
      'poster2' : "https://i.pinimg.com/736x/06/f1/a4/06f1a46cd51006eab0ee67127cf8202f.jpg",
      'poster3' : "https://i.pinimg.com/736x/a6/dd/f4/a6ddf4b5614fb3cf39b57fe52988f170.jpg",
    },

    {
      'category' : "Suspance",
      'poster1' : "https://i.pinimg.com/736x/c9/38/94/c9389494b47b8e5de8e37462cba2d6cc.jpg",
      'poster2' : "https://i.pinimg.com/564x/07/59/85/07598533917c18ec7034e65deaa36d1b.jpg",
      'poster3' : "https://mir-s3-cdn-cf.behance.net/project_modules/hd_webp/b5223929611747.55faffbc773c8.jpg",
    },

    {
      'category' : "Action",
      'poster1' : "https://i.pinimg.com/originals/8b/1f/14/8b1f142728463daa12c292c1c4b38744.jpg",
      'poster2' : "https://i.pinimg.com/474x/32/97/3e/32973eb3c65e15e45df47042f5fc55f4.jpg",
      'poster3' : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvOCkp57h_Sn1rVQ5HfaqBq6v13sTumb4MCA&s",
    },
  ];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Netflix_2015_N_logo.svg/1200px-Netflix_2015_N_logo.svg.png",
          width: 40,
          height:40,
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
          padding: const EdgeInsets.all(10.0) ,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // CAT-1
              Text(
                "${movielist[0]['category']}",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    //R1C1
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[0]['poster1']),
                    ),
                    //R1C2
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[0]['poster2']),
                    ),
                    // R1C3
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[0]['poster3']),
                    ),
                  ],
                ),
              ),
              // CAT-2
              Text(
                "${movielist[1]['category']}",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    //R2C1
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[1]['poster1']),
                    ),
                    //R2C2
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[1]['poster2']),
                    ),
                    // R2C3
                    Container(
                      width: 150,
                      height: 230,
                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[1]['poster3']),
                    ),
                  ],
                ),
              ),
              // CAT-3
              Text(
                "${movielist[2]['category']}",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    //R3C1
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[2]['poster1']),
                    ),
                    //R3C2
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[2]['poster2']),
                    ),
                    // R3C3
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[2]['poster3']),
                    ),
                  ],
                ),
              ),
              // CAT-4
              Text(
                "${movielist[3]['category']}",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    //R4C1
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[3]['poster1']),
                    ),
                    //R4C2
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[3]['poster2']),
                    ),
                    // R4C3
                    Container(
                      width: 150,
                      height: 230,

                      margin: EdgeInsets.all(10),
                      child: Image.network(movielist[3]['poster3']),
                    ),
                  ],
                ),
              )
            ],
          )
          ),
        )
      )
    ;
  }
}
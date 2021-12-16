import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.black,
        appBar: AppBar(
          title: SizedBox(
              height: 63, child: Image.asset("assets/img/facebook.png")),
          backgroundColor: Colors.white,
          actions: [
            IconButton(
              icon: Icon(Icons.add_box_outlined),
            ),
            IconButton(icon: Icon(Icons.favorite_border)),
            IconButton(icon: Icon(Icons.send))
          ],
        ),
        body: Container(
            child: ListView(
          children: [
            //PUBLICACION
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/img/img1.jpg"),
                            )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Gatomania",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Icon(Icons.more_vert)
                ],
              ),
            ),
            Container(
              height: 230,
              width: 450,
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage("assets/img/img11.jpeg"),
              )),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
               
                children: [
                   SizedBox(
                    width: 10.0,
                  ),
                  Icon(Icons.thumb_up_alt_outlined, size: 25),
                  Text(
                    "Me gusta",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(Icons.chat_bubble_outline, size: 25),
                  Text(
                    "Comentar",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(Icons.send_outlined, size: 25),
                  Text(
                    "Compartir",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),


            //2da Publicacion

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/img/img2.jpg"),
                            )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Memes Quito",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Icon(Icons.more_vert)
                ],
              ),
            ),

            Container(
              height: 230,
              width: 450,
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage("assets/img/img7.jpg"),
              )),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                children: [
                   SizedBox(
                    width: 10.0,
                  ),
                  Icon(Icons.thumb_up_alt_outlined, size: 25),
                  Text(
                    "Me gusta",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(Icons.chat_bubble_outline, size: 25),
                  Text(
                    "Comentar",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(Icons.send_outlined, size: 25),
                  Text(
                    "Compartir",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),


            //3ra Publicacion
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/img/img3.jpg"),
                            )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Morphius",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Icon(Icons.more_vert)
                ],
              ),
            ),

            Container(
              height: 230,
              width: 450,
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage("assets/img/img10.jpeg"),
              )),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                children: [
                   SizedBox(
                    width: 10.0,
                  ),
                  Icon(Icons.thumb_up_alt_outlined, size: 25),
                  Text(
                    "Me gusta",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(Icons.chat_bubble_outline, size: 25),
                  Text(
                    "Comentar",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(Icons.send_outlined, size: 25),
                  Text(
                    "Compartir",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),

            //4ta Publicacion
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/img/img4.jpg"),
                            )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Frikiverse",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Icon(Icons.more_vert)
                ],
              ),
            ),

            Container(
              height: 230,
              width: 450,
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage("assets/img/img9.jpg"),
              )),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                children: [
                   SizedBox(
                    width: 10.0,
                  ),
                  Icon(Icons.thumb_up_alt_outlined, size: 25),
                  Text(
                    "Me gusta",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(Icons.chat_bubble_outline, size: 25),
                  Text(
                    "Comentar",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(Icons.send_outlined, size: 25),
                  Text(
                    "Compartir",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ],
        )));
  }
}

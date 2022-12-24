import 'package:flutter/material.dart';

void main() {
  runApp(const mesng());
}
class mesng extends StatefulWidget {
  const mesng({Key? key}) : super(key: key);

  @override
  State<mesng> createState() => _mesngState();
}

class _mesngState extends State<mesng> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(leading: IconButton(onPressed: (){}, icon:Icon(Icons.arrow_back,color: Colors.black,),),
          backgroundColor:Colors.white,
          centerTitle: true,
          title: Text("Messages",style: TextStyle(color:Colors.black,fontSize: 25,fontWeight: FontWeight.w800),),
          actions: [Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.telegram,color: Colors.blue,size: 30,)),
          )],
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [Padding(
                padding: const EdgeInsets.all(6),
                child: TextField(
                  decoration: InputDecoration(prefixIcon:Icon(Icons.search),
                    label: Text("Search"),border:OutlineInputBorder(
                    borderRadius:BorderRadius.circular(5),
                  ),
                  ),
                ),
              ),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row (mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Container(
                          child: Icon(Icons.add,color:Colors.blue,),
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Add Status"),
                      ],
                    ),
                    SizedBox(width: 20,),

                    Column(
                      children: [
                        Container(height: 45,
                          width: 45,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                            image:  DecorationImage(
                              image: AssetImage("images/dp2.jpg"),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Nidhin"),
                      ],
                    ),
                    SizedBox(width: 20,),

                    Column(
                      children: [
                        Container(height: 45,
                          width: 45,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                            image:  DecorationImage(
                              image: AssetImage("images/dp3.jpg"),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Vaisakh"),
                      ],
                    ),
                    SizedBox(width: 20,),

                    Column(
                      children: [
                        Container(height: 45,
                          width: 45,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                            image:  DecorationImage(
                              image: AssetImage("images/dp4.jpg"),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Sai"),
                      ],
                    ),
                    SizedBox(width: 20,),

                    Column(
                      children: [
                        Container(height: 45,
                          width: 45,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                            image:  DecorationImage(
                              image: AssetImage("images/dp1.jpg"),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Jyothis"),
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(height: 45,
                          width: 45,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                            image:  DecorationImage(
                              image: AssetImage("images/dp5.jpeg"),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Achoos"),
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(height: 45,
                          width: 45,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                            image:  DecorationImage(
                              image: AssetImage("images/dp6.webp"),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Adharsh"),
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(height: 45,
                          width: 45,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                            image:  DecorationImage(
                              image: AssetImage("images/dp7.jpg"),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Basith"),
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(height: 45,
                          width: 45,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                            image:  DecorationImage(
                              image: AssetImage("images/dp8.jpg"),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Nandhu"),
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Container(height: 45,
                          width: 45,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue),
                            image:  DecorationImage(
                              image: AssetImage("images/dp9.png"),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Zainu"),
                      ],
                    ),


                  ],
                ),
              ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Container(height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          image:  DecorationImage(
                            image: AssetImage("images/dp2.jpg"),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Expanded(flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            Text('Nidhin', style: TextStyle(color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.bold,),),
                            Text('Nidhin', style: TextStyle(
                              color: Colors.black87, fontSize: 15,),)
                          ],
                        ),
                      ),
                      Text('16 min ago', style: TextStyle(fontStyle:FontStyle.italic,
                        color: Colors.black38, fontSize: 10,),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Container(height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          image:  DecorationImage(
                            image: AssetImage("images/dp3.jpg"),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Expanded(flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            Text('Vaisakh', style: TextStyle(color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.w900,),),
                            Text('Vaisakh', style: TextStyle(
                              color: Colors.black87, fontSize: 15,),)
                          ],
                        ),
                      ),
                      Text('16 min ago', style: TextStyle(fontStyle:FontStyle.italic,
                        color: Colors.black38, fontSize: 10,),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Container(height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          image:  DecorationImage(
                            image: AssetImage("images/dp4.jpg"),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Expanded(flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            Text('Sai', style: TextStyle(color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.w900,),),
                            Text('Sai', style: TextStyle(
                              color: Colors.black87, fontSize: 15,),)
                          ],
                        ),
                      ),
                      Text('16 min ago', style: TextStyle(fontStyle:FontStyle.italic,
                        color: Colors.black38, fontSize: 10,),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Container(height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          image:  DecorationImage(
                            image: AssetImage("images/dp1.jpg"),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Expanded(flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            Text('Jyothis', style: TextStyle(color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.w900,),),
                            Text('Jyothis', style: TextStyle(
                              color: Colors.black87, fontSize: 15,),)
                          ],
                        ),
                      ),
                      Text('16 min ago', style: TextStyle(fontStyle:FontStyle.italic,
                        color: Colors.black38, fontSize: 10,),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Container(height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          image:  DecorationImage(
                            image: AssetImage("images/dp5.jpeg"),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Expanded(flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            Text('Achoos', style: TextStyle(color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.w900,),),
                            Text('Achoos', style: TextStyle(
                              color: Colors.black87, fontSize: 15,),)
                          ],
                        ),
                      ),
                      Text('16 min ago', style: TextStyle(fontStyle:FontStyle.italic,
                        color: Colors.black38, fontSize: 10,),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Container(height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          image:  DecorationImage(
                            image: AssetImage("images/dp6.webp"),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Expanded(flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            Text('Adharsh', style: TextStyle(color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.w900,),),
                            Text('Adharsh', style: TextStyle(
                              color: Colors.black87, fontSize: 15,),)
                          ],
                        ),
                      ),
                      Text('16 min ago', style: TextStyle(fontStyle:FontStyle.italic,
                        color: Colors.black38, fontSize: 10,),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Container(height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          image:  DecorationImage(
                            image: AssetImage("images/dp7.jpg"),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Expanded(flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            Text('Basith', style: TextStyle(color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.w900,),),
                            Text('Basith', style: TextStyle(
                              color: Colors.black87, fontSize: 15,),)
                          ],
                        ),
                      ),
                      Text('16 min ago', style: TextStyle(fontStyle:FontStyle.italic,
                        color: Colors.black38, fontSize: 10,),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Container(height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          image:  DecorationImage(
                            image: AssetImage("images/dp8.jpg"),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Expanded(flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            Text('Nandhu', style: TextStyle(color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.w900,),),
                            Text('Nandhu', style: TextStyle(
                              color: Colors.black87, fontSize: 15,),)
                          ],
                        ),
                      ),
                      Text('16 min ago', style: TextStyle(fontStyle:FontStyle.italic,
                        color: Colors.black38, fontSize: 10,),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Container(height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          image:  DecorationImage(
                            image: AssetImage("images/dp9.png"),
                            fit: BoxFit.cover,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(width: 20,),

                      Expanded(flex: 5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            Text('Zainu', style: TextStyle(color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.w900,),),
                            Text('Zainu', style: TextStyle(
                              color: Colors.black87, fontSize: 15,),)
                          ],
                        ),
                      ),
                      Text('16 min ago', style: TextStyle(fontStyle:FontStyle.italic,
                        color: Colors.black38, fontSize: 10,),)
                    ],
                  ),
                ),


              ],
            ),

          ),
        ),
      ),
    );
  }
}

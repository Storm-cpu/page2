import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Image.asset('images/sp.png'),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Text(
                  'Hộp Nước Yến Nhân Sâm Thiên Việt Có Đường 6 lọ x 70ml',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Text(
                  '620.000đ',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                    color: Colors.red,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Text(
                  'Thông tin chi tiết sản phẩm',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'Xem chi tiết',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Colors.red,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    elevation: 0.0,
                    shadowColor: Colors.transparent,
                    primary: Colors.black,
                    side: BorderSide(
                      width: 3.0,
                      color: Colors.red,
                    ),
                    padding: EdgeInsets.fromLTRB(140, 10, 140, 10),
                  ),
                ),
              ),
              SizedBox(height: 19),
              Container(
                height: 15,
                width: double.infinity,
                color: Colors.grey[200],
              ),
              SizedBox(height: 13),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Stack(
                    alignment: AlignmentDirectional.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(17),
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.grey),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.remove_outlined,
                          color: Colors.red,
                        ),
                        splashColor: Colors.transparent,
                        splashRadius: 1,
                      ),
                    ],
                  ),
                  SizedBox(width: 20),
                  Text('1'),
                  SizedBox(width: 20),
                  Stack(
                    alignment: AlignmentDirectional.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(17),
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.grey),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.add_outlined,
                          color: Colors.red,
                        ),
                        splashColor: Colors.transparent,
                        splashRadius: 1,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 13),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  SizedBox(
                    height: 40,
                    width: 375,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0.0,
                      shadowColor: Colors.transparent,
                      primary: Colors.transparent,
                      onPrimary: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.shopping_cart,
                        ),
                        SizedBox(width: 15),
                        Text(
                          'Thêm vào giỏ - 220.000đ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

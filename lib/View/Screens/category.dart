import 'package:maganlal_chikki/Exports/myExports.dart';

class MyCategory extends StatefulWidget {
  const MyCategory({super.key});

  @override
  State<MyCategory> createState() => _MyCategoryState();
}

class _MyCategoryState extends State<MyCategory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Category"),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Color(0XFFF4F4F4),
      drawer: Uihelper.myDrawer(context),
      body: Column(
        children: [
          
        ],
      ),
    );
  }
}
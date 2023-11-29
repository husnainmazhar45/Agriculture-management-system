import 'package:flutter/material.dart';
import 'package:myapp/Widgets/CropItemsWidget.dart';

class AddCrops extends StatefulWidget {
  @override
  State<AddCrops> createState() => _AddCropsState();
}

class _AddCropsState extends State<AddCrops>
    with SingleTickerProviderStateMixin {
      late TabController _tabController;
      @override
  void initState() {
    // TODO: implement initState
    _tabController = TabController(length: 4, vsync: this, initialIndex: 0);
    _tabController.addListener(_handleTabSelection);
    super.initState();
  }

  _handleTabSelection() {
    if (_tabController.indexIsChanging) {
      setState(() {});
    }
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: Padding(padding: EdgeInsets.only(top: 15),
      child: ListView(
        children: [
          Padding(padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [InkWell(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.black.withOpacity(0.5),
                  size: 25,
                ),
              ),
              ],
            ),),
            SizedBox(height: 30),
            Padding(padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text(
              "Pick Up your Crop",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),),
            SizedBox(height: 10),
            Center(
              child: [
                CropsItemsWidget(),
              ][_tabController.index],
            )
        ],
      ),)),
          );
  }
}

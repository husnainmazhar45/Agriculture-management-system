import 'package:flutter/material.dart';
import '../Widgets/items_widgets.dart';

class ShopProducts extends StatefulWidget {
  @override
  State<ShopProducts> createState() => _AddCropsState();
}

class _AddCropsState extends State<ShopProducts>
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
      body: SafeArea(child: Padding(
        padding: EdgeInsets.only(top: 15),
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
              /*InkWell(
                onTap: (){},
                child: Icon(
                  Icons.notifications,
                  color: Colors.black,
                  size: 35,
                ),
              )*/
              ],
            ),),
            SizedBox(height: 30),
            Padding(padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text(
              "It's a great day for Shopping",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
              width: MediaQuery.of(context).size.width,
              height: 60,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 224, 228, 230),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Find your crop",
                  hintStyle: TextStyle(
                    color: Colors.black.withOpacity(0.5),
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.black.withOpacity(0.5),
                  )
                ),
              ),
            ),
            TabBar(
              controller: _tabController,
              labelColor: Color(0xff1A237E),
              unselectedLabelColor: Colors.black,
              isScrollable: true,
              indicator: UnderlineTabIndicator(
                borderSide: BorderSide(
                  width: 2,
                  color: Color(0xff1A237E),
                  ),
                  //insets: EdgeInsets.symmetric(horizontal: 16),
              ),
              labelStyle: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500
                ),
              labelPadding: EdgeInsets.symmetric(horizontal: 20),

              tabs: [
              Tab(text: "Fruits",),
              Tab(text: "Vegetables",),
              Tab(text: "Seeds",),
              Tab(text: "Crop Protection",),
             ]),
            SizedBox(height: 10),
            Center(
              child: [
                ItemsWidget(),
                VegetablesItemsWidget(),
                ItemsWidget(),
                ItemsWidget(),
              ][_tabController.index],
            )
          ],
        ),
      )),
      //bottomNavigationBar: HomeBottomBar(),
    );
  }
}

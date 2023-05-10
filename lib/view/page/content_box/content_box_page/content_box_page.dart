import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:readme_app/core/constants/colours.dart';
import 'package:readme_app/core/constants/dimens.dart';
import 'package:readme_app/core/constants/hs_style_icons.dart';
import 'package:readme_app/core/constants/yh_style_icons.dart';
import 'package:readme_app/model/cart_mock_data.dart';

class ContentBoxPage extends StatefulWidget {
  int pageIndex;

   ContentBoxPage({this.pageIndex = 0, super.key});

  @override
  State<ContentBoxPage> createState() => _ContentBoxPageState();
}

class _ContentBoxPageState extends State<ContentBoxPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: widget.pageIndex,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          elevation: 1,
          backgroundColor: Colours.app_sub_white,
          title: const Text(
            "보관함",
            style: TextStyle(
              color: Colours.app_sub_black,
              fontWeight: FontWeight.w700,
              fontSize: Dimens.font_sp20,
            ),
          ),
          centerTitle: true,
          leading: Row(children: [
            IconButton(
                padding: EdgeInsets.only(left: 10, right: 5),
                constraints: BoxConstraints(),
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: HsStyleIcons.back),
          ]),
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(48.0),
            child: Column(
              children: <Widget>[
                Divider(
                  height: 2,
                  color: Colours.app_sub_black,
                ),
                TabBar(
                  labelColor: Colours.app_sub_black,
                  indicatorColor: Colours.app_main,
                  labelStyle: TextStyle(fontWeight: FontWeight.w700),
                  tabs: <Widget>[
                    Tab(
                      text: "최근본",
                    ),
                    Tab(
                      text: "스크랩",
                    ),
                    Tab(
                      text: "구매",
                    ),
                    Tab(
                      text: "북마크",
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            buildRecentlyView(context),
            buildRecentlyView(context),
            buildGridView(),
            buildGridView(),
          ],
        ),
      ),
    );
  }

  GridView buildGridView() {
    return GridView.builder(
        padding: const EdgeInsets.all(20),
        itemCount: cartList.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 0.7,
        ),
        itemBuilder: (BuildContext context, int index) {
          final item = cartList[index];
          return TextButton(
            onPressed: () {
              // Navigator.pushNamed(context, "/main", arguments: {
              // 'title': item.title,
              // 'image': item.image,
              // },);
            },
            child: CachedNetworkImage(
              imageUrl: item.image ?? "",
              height: 150,
              width: 100,
              placeholder: (context, url) =>
                  Center(
                    child: LoadingAnimationWidget.twoRotatingArc(
                      size: 50,
                      color: Colours.app_main,
                    ),
                  ),


            ),

          );
        }
    );
  }

  Widget buildRecentlyView(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: cartList.length,
          itemBuilder: (context, index) {
            return Container(
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colours.app_sub_darkgrey),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    CachedNetworkImage(
                      imageUrl: cartList[index].image ?? "",
                      height: 150,
                      width: 100,
                      placeholder: (context, url) =>
                          LoadingAnimationWidget.twoRotatingArc(
                            size: 50,
                            color: Colours.app_main,
                          ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          cartList[index].title,
                          style: const TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 100,
                        ),
                        Text(
                          "${cartList[index].author} | ${cartList[index]
                              .store}",
                          style: const TextStyle(fontSize: 16),
                        ),
                        Row(
                          children: [
                            YhIcons.star,
                            Text(
                              cartList[index].score,
                              style: const TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("소장가 ${cartList[index].price}원"),
                            Spacer(),
                            IconButton(
                              padding: EdgeInsets.zero,
                              constraints: const BoxConstraints(),
                              onPressed: () {},
                              icon: HsStyleIcons.heart,
                            ),
                            IconButton(
                              padding: EdgeInsets.zero,
                              constraints: const BoxConstraints(),
                              onPressed: () {},
                              icon: YhIcons.cart2,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
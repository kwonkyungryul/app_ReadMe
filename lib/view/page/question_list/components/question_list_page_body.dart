import 'package:flutter/material.dart';
import 'package:readme_app/core/constants/colours.dart';
import 'package:readme_app/view/page/question_list/components/question_list_detail.dart';

class QuestionListPageBody extends StatelessWidget {
  const QuestionListPageBody({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: List.generate(10, (index) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => QuestionListDetail()),);
                },
                child: Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colours.app_sub_darkgrey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("2023.04.01", style: TextStyle(
                              fontWeight: FontWeight.w700
                          )),
                          Text("진행중", style: TextStyle(
                              color: Colours.app_sub_blue
                          ),),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Text("소장구매한 책이 보관함에 없어요"),
                    ],
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
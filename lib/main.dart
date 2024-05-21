import 'package:flutter/material.dart';

import 'package:flutter_app/pages/added_subjects.dart';
import 'package:flutter_app/pages/after_click_add.dart';
import 'package:flutter_app/pages/after_click_remove.dart';
import 'package:flutter_app/pages/after_finish_edit.dart';
import 'package:flutter_app/pages/after_intro.dart';
import 'package:flutter_app/pages/after_remove_edit_plan.dart';
import 'package:flutter_app/pages/create_plan.dart';
import 'package:flutter_app/pages/create_plan_1.dart';
import 'package:flutter_app/pages/create_plan_2.dart';
import 'package:flutter_app/pages/deleted_subjects.dart';
import 'package:flutter_app/pages/deleted_subjects_1.dart';
import 'package:flutter_app/pages/edit_plan.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/intro.dart';
import 'package:flutter_app/pages/intro_1.dart';
import 'package:flutter_app/pages/intro_2.dart';
import 'package:flutter_app/pages/iphone_131410.dart';
import 'package:flutter_app/pages/iphone_131411.dart';
import 'package:flutter_app/pages/iphone_131412.dart';
import 'package:flutter_app/pages/iphone_131413.dart';
import 'package:flutter_app/pages/iphone_131414.dart';
import 'package:flutter_app/pages/loading.dart';
import 'package:flutter_app/pages/plan.dart';
import 'package:flutter_app/pages/profile.dart';
import 'package:flutter_app/pages/property_1_default.dart';
import 'package:flutter_app/pages/property_1_variant_2.dart';
import 'package:flutter_app/pages/property_1_variant_3.dart';
import 'package:flutter_app/pages/smstr_1.dart';
import 'package:flutter_app/pages/smstr_2.dart';
import 'package:flutter_app/pages/smstr_3.dart';
import 'package:flutter_app/pages/subjects.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AddedSubjects(),
        // body: AfterClickAdd(),
        // body: AfterClickRemove(),
        // body: AfterFinishEdit(),
        // body: AfterIntro(),
        // body: AfterRemoveEditPlan(),
        // body: CreatePlan(),
        // body: CreatePlan1(),
        // body: CreatePlan2(),
        // body: DeletedSubjects(),
        // body: DeletedSubjects1(),
        // body: EditPlan(),
        // body: Home(),
        // body: Intro(),
        // body: Intro1(),
        // body: Intro2(),
        // body: Iphone131410(),
        // body: Iphone131411(),
        // body: Iphone131412(),
        // body: Iphone131413(),
        // body: Iphone131414(),
        // body: Loading(),
        // body: Plan(),
        // body: Profile(),
        // body: Property1Default(),
        // body: Property1Variant2(),
        // body: Property1Variant3(),
        // body: Smstr1(),
        // body: Smstr2(),
        // body: Smstr3(),
        // body: Subjects(),

      ),
    );
  }
}

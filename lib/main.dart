import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generateddostmilgyawidget/GeneratedDostMilgyaWidget.dart';
import 'package:flutterapp/halo2app/generatedsearchingwidget/GeneratedSearchingWidget.dart';
import 'package:flutterapp/halo2app/generatedhelpdesk25widget/GeneratedHelpDesk25Widget.dart';
import 'package:flutterapp/halo2app/generatedbuddymilgyawidget/GeneratedBuddyMilgyaWidget.dart';
import 'package:flutterapp/halo2app/generatedfootballbadmintonwidget/GeneratedFootballBadmintonWidget.dart';
import 'package:flutterapp/halo2app/generatedbuddyrequestwidget/GeneratedBuddyRequestWidget.dart';
import 'package:flutterapp/halo2app/generatedmiddlebuttonwidget/GeneratedMiddleButtonWidget.dart';
import 'package:flutterapp/halo2app/generatedcreateeventswidget/GeneratedCreateEventsWidget.dart';
import 'package:flutterapp/halo2app/generatedongoingactivitieswidget/GeneratedOngoingActivitiesWidget.dart';
import 'package:flutterapp/halo2app/generatedevent_2widget/GeneratedEvent_2Widget.dart';
import 'package:flutterapp/halo2app/generatedevent_1widget/GeneratedEvent_1Widget.dart';
import 'package:flutterapp/halo2app/generatedbuddieslistwidget/GeneratedBuddieslistWidget.dart';
import 'package:flutterapp/halo2app/generatedchat_ui_2widget/GeneratedChat_ui_2Widget.dart';
import 'package:flutterapp/halo2app/generatedchat_uiwidget/GeneratedChat_uiWidget.dart';
import 'package:flutterapp/halo2app/generatedchatswidget/GeneratedChatsWidget.dart';
import 'package:flutterapp/halo2app/generatedsettingswidget/GeneratedSettingsWidget.dart';
import 'package:flutterapp/halo2app/generatedcommunitieswidget/GeneratedCommunitiesWidget.dart';
import 'package:flutterapp/halo2app/generatedprofilewidget51/GeneratedProfileWidget51.dart';
import 'package:flutterapp/halo2app/generatedfilter_interests_3widget/GeneratedFilter_Interests_3Widget.dart';
import 'package:flutterapp/halo2app/generatedfilter_interests_2widget/GeneratedFilter_Interests_2Widget.dart';
import 'package:flutterapp/halo2app/generatedfilter_interests_1widget/GeneratedFilter_Interests_1Widget.dart';
import 'package:flutterapp/halo2app/generatedfilter_peoplewidget/GeneratedFilter_PeopleWidget.dart';
import 'package:flutterapp/halo2app/generatedfilter_locationwidget/GeneratedFilter_locationWidget.dart';
import 'package:flutterapp/halo2app/generatedfilterwidget/GeneratedFilterWidget.dart';
import 'package:flutterapp/halo2app/generatedfindabuddywidget/GeneratedFindAbuddyWidget.dart';
import 'package:flutterapp/halo2app/generatednotificationswidget1/GeneratedNotificationsWidget1.dart';
import 'package:flutterapp/halo2app/generatedmenupagewidget/GeneratedMenuPageWidget.dart';
import 'package:flutterapp/halo2app/generatedhomepagewidget/GeneratedHomePageWidget.dart';

void main() {
  runApp(halo2App());
}

// ignore: camel_case_types
class halo2App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomePageWidget',
      routes: {
        '/GeneratedDostMilgyaWidget': (context) => GeneratedDostMilgyaWidget(),
        '/GeneratedSearchingWidget': (context) => GeneratedSearchingWidget(),
        '/GeneratedHelpDesk25Widget': (context) => GeneratedHelpDesk25Widget(),
        '/GeneratedBuddyMilgyaWidget': (context) =>
            GeneratedBuddyMilgyaWidget(),
        '/GeneratedFootballBadmintonWidget': (context) =>
            GeneratedFootballBadmintonWidget(),
        '/GeneratedBuddyRequestWidget': (context) =>
            GeneratedBuddyRequestWidget(),
        '/GeneratedMiddleButtonWidget': (context) =>
            GeneratedMiddleButtonWidget(),
        '/GeneratedCreateEventsWidget': (context) =>
            GeneratedCreateEventsWidget(),
        '/GeneratedOngoingActivitiesWidget': (context) =>
            GeneratedOngoingActivitiesWidget(),
        '/GeneratedEvent_2Widget': (context) => GeneratedEvent_2Widget(),
        '/GeneratedEvent_1Widget': (context) => GeneratedEvent_1Widget(),
        '/GeneratedBuddieslistWidget': (context) =>
            GeneratedBuddieslistWidget(),
        '/GeneratedChat_ui_2Widget': (context) => GeneratedChat_ui_2Widget(),
        '/GeneratedChat_uiWidget': (context) => GeneratedChat_uiWidget(),
        '/GeneratedChatsWidget': (context) => GeneratedChatsWidget(),
        '/GeneratedSettingsWidget': (context) => GeneratedSettingsWidget(),
        '/GeneratedCommunitiesWidget': (context) =>
            GeneratedCommunitiesWidget(),
        '/GeneratedProfileWidget51': (context) => GeneratedProfileWidget51(),
        '/GeneratedFilter_Interests_3Widget': (context) =>
            GeneratedFilter_Interests_3Widget(),
        '/GeneratedFilter_Interests_2Widget': (context) =>
            GeneratedFilter_Interests_2Widget(),
        '/GeneratedFilter_Interests_1Widget': (context) =>
            GeneratedFilter_Interests_1Widget(),
        '/GeneratedFilter_PeopleWidget': (context) =>
            GeneratedFilter_PeopleWidget(),
        '/GeneratedFilter_locationWidget': (context) =>
            GeneratedFilter_locationWidget(),
        '/GeneratedFilterWidget': (context) => GeneratedFilterWidget(),
        '/GeneratedFindAbuddyWidget': (context) => GeneratedFindAbuddyWidget(),
        '/GeneratedNotificationsWidget1': (context) =>
            GeneratedNotificationsWidget1(),
        '/GeneratedMenuPageWidget': (context) => GeneratedMenuPageWidget(),
        '/GeneratedHomePageWidget': (context) => GeneratedHomePageWidget(),
      },
    );
  }
}

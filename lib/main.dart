// ignore_for_file: camel_case_types
import 'package:attendence_management_system/pages/loginpages/loginPage.dart';
import 'package:attendence_management_system/theme/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var themeData = ThemeData(
        // canvasColor: primaryColor,
        primarySwatch: primaryColor,
        dividerColor: Colors.black);
    // DE0000
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Attendence Management System',
      theme: themeData,
      home:
          LoginPage(),
          // Logout(),
          // LoginNavScreen(),
          // AttendenceDropdownPage1(),
            // AttendenceDropdownpage2(),
          // AttendencePage(),
          // ProfilePage(),
          // EditProfilePage(),
          // ChangePassword(),
          // ReportGenration(),
          // ReportPdfDownloadPage(),
          // AdminPage(),
          // AdminReport(), 
          // StudentDetailsPage(),
          // FacultyPage(),
          // FacultyDetailsPage(),
          // AddStud(),
          // EditStud(),
          // AddFaculty(),
          // EditFaculty(),
          // MyHomePage(title: 'Flutter Demo Home Page'),

    );
  }
}

// to do
// profile photo change nhi hori
// profile photo widget mai default wali daalni hai
// toggle buttons kaam nhi karre 
// drop downs kaam nhi karre n drop downs ke variables set nhi hai 
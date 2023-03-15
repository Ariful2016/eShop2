import 'package:flutter/material.dart';
import 'package:myapp/pages/account_page.dart';
import 'package:myapp/pages/confirm_page.dart';
import 'package:myapp/pages/confirm_page2.dart';
import 'package:myapp/pages/confirm_page3.dart';
import 'package:myapp/pages/country_page.dart';
import 'package:myapp/pages/news_page.dart';
import 'package:myapp/pages/onboarding_page2.dart';
import 'package:myapp/pages/onboarding_page.dart';
import 'package:myapp/pages/onboarding_page3.dart';
import 'package:myapp/pages/orders_page.dart';
import 'package:myapp/pages/otp_page.dart';
import 'package:myapp/pages/payment_method_page.dart';
import 'package:myapp/pages/retail_page.dart';
import 'package:myapp/pages/signup_page.dart';
import 'package:myapp/utils.dart';
 import 'package:myapp/pages/home_page1.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		initialRoute: Onboarding_page.routeName,
		routes: {
			Onboarding_page.routeName: (context) => Onboarding_page(),
			OnboardingPage2.routeName: (context) => OnboardingPage2(),
			OnboardingPage3.routeName: (context) => OnboardingPage3(),
			SignupPage.routeName: (context) => SignupPage(),
			CounryPage.routeName: (context) => CounryPage(),
			OtpPage.routeName: (context) => OtpPage(),
			HomePage1.routeName: (context) => HomePage1(),
			RetailPage.routeName: (context) => RetailPage(),
			NewsPage.routeName: (context) => NewsPage(),
			AccountPage.routeName: (context) => AccountPage(),
			OrderPage.routeName: (context) => OrderPage(),
			PaymentMethodPage.routeName: (context) => PaymentMethodPage(),
			ConformPage1.routeName: (context) => ConformPage1(),
			ConformPage2.routeName: (context) => ConformPage2(),
			ConformPage3.routeName: (context) => ConformPage3(),
		},
	);
	}
}

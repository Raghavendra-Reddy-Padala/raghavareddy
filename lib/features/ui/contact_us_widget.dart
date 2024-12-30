
import 'package:flutter/material.dart';
import 'package:raghavareddy/features/ui/desktop/contact_us_desktop_widget.dart';
import 'package:raghavareddy/features/ui/mobile/contact_us_mobile_widget.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ContactUsWidget extends StatelessWidget {
  const ContactUsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (p0) => const ContactUsDesktopWidget(),
      mobile: (p0) => const ContactUsMobileWidget(),
    );
  }
}

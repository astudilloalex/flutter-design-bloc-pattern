import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AgencyConfirmationScreen extends StatelessWidget {
  const AgencyConfirmationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppLocalizations.of(context)!.debitCard,
        ),
        centerTitle: true,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class NameSelectionScreen extends StatelessWidget {
  const NameSelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppLocalizations.of(context)!.personalization,
        ),
        centerTitle: false,
      ),
    );
  }
}

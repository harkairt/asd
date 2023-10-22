import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:l10n/generated/l10n.dart';
import 'package:plugger/plugger.dart';

class LoclaizelyPlug extends Plug {
  @override
  Widget navigatorPlug(BuildContext context, Widget child) {
    return Localizations(
      locale: const Locale.fromSubtags(languageCode: 'de', countryCode: 'AT'),
      delegates: <LocalizationsDelegate<dynamic>>[S.delegate] + (GlobalMaterialLocalizations.delegates),
      child: child,
    );
  }
}

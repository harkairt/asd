// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Zustimmen`
  String get g_accept {
    return Intl.message(
      'Zustimmen',
      name: 'g_accept',
      desc: '',
      args: [],
    );
  }

  /// `Angenommen`
  String get g_acceptance {
    return Intl.message(
      'Angenommen',
      name: 'g_acceptance',
      desc: '',
      args: [],
    );
  }

  /// `Noch keinen Zugangscode?`
  String get gAccess_noCode {
    return Intl.message(
      'Noch keinen Zugangscode?',
      name: 'gAccess_noCode',
      desc: '',
      args: [],
    );
  }

  /// `Angenommen`
  String get gAction_accepted {
    return Intl.message(
      'Angenommen',
      name: 'gAction_accepted',
      desc: '',
      args: [],
    );
  }

  /// `Empfehlung wurde angenommen`
  String get gActionCard_acceptRecom {
    return Intl.message(
      'Empfehlung wurde angenommen',
      name: 'gActionCard_acceptRecom',
      desc: '',
      args: [],
    );
  }

  /// `Ratsuchende:r stimmt Schließung zu`
  String get gActioncard_closing {
    return Intl.message(
      'Ratsuchende:r stimmt Schließung zu',
      name: 'gActioncard_closing',
      desc: '',
      args: [],
    );
  }

  /// `Empfehlung wurde abgelehnt`
  String get gActionCard_declineRecom {
    return Intl.message(
      'Empfehlung wurde abgelehnt',
      name: 'gActionCard_declineRecom',
      desc: '',
      args: [],
    );
  }

  /// `Du hast die Schließung abgelehnt`
  String get gActioncard_no {
    return Intl.message(
      'Du hast die Schließung abgelehnt',
      name: 'gActioncard_no',
      desc: '',
      args: [],
    );
  }

  /// `Ratsuchende:r stimmt Schließung nicht zu`
  String get gActioncard_noClosing {
    return Intl.message(
      'Ratsuchende:r stimmt Schließung nicht zu',
      name: 'gActioncard_noClosing',
      desc: '',
      args: [],
    );
  }

  /// `Schließung vorgeschlagen`
  String get gActioncard_preview {
    return Intl.message(
      'Schließung vorgeschlagen',
      name: 'gActioncard_preview',
      desc: '',
      args: [],
    );
  }

  /// `Entscheidung Ratsuchende:r ausstehend`
  String get gActioncard_response {
    return Intl.message(
      'Entscheidung Ratsuchende:r ausstehend',
      name: 'gActioncard_response',
      desc: '',
      args: [],
    );
  }

  /// `Abgelehnt`
  String get gAction_declined {
    return Intl.message(
      'Abgelehnt',
      name: 'gAction_declined',
      desc: '',
      args: [],
    );
  }

  /// `Browser-Höhe`
  String get gAdminTable_dropdown_browserHeight {
    return Intl.message(
      'Browser-Höhe',
      name: 'gAdminTable_dropdown_browserHeight',
      desc: '',
      args: [],
    );
  }

  /// `von`
  String get gAdminTable_of {
    return Intl.message(
      'von',
      name: 'gAdminTable_of',
      desc: '',
      args: [],
    );
  }

  /// `Diese Beratung wurde automatisch geschlossen. Hast du Fragen an Alles Clara, dann starte bitte eine neue Beratung`
  String get gAutomatic_closure {
    return Intl.message(
      'Diese Beratung wurde automatisch geschlossen. Hast du Fragen an Alles Clara, dann starte bitte eine neue Beratung',
      name: 'gAutomatic_closure',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsräume`
  String get gBackground_room {
    return Intl.message(
      'Beratungsräume',
      name: 'gBackground_room',
      desc: '',
      args: [],
    );
  }

  /// `Zurück zum Login`
  String get gBack_Login {
    return Intl.message(
      'Zurück zum Login',
      name: 'gBack_Login',
      desc: '',
      args: [],
    );
  }

  /// `Zurück zur Beratung`
  String get g_backToConsultation {
    return Intl.message(
      'Zurück zur Beratung',
      name: 'g_backToConsultation',
      desc: '',
      args: [],
    );
  }

  /// `Clara`
  String get g_clara {
    return Intl.message(
      'Clara',
      name: 'g_clara',
      desc: '',
      args: [],
    );
  }

  /// `Abgeschlossen`
  String get g_closed {
    return Intl.message(
      'Abgeschlossen',
      name: 'g_closed',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen am {date}`
  String g_closedSince(Object date) {
    return Intl.message(
      'Geschlossen am $date',
      name: 'g_closedSince',
      desc: '',
      args: [date],
    );
  }

  /// `Erstellungsdatum`
  String get gColumn_creationDate {
    return Intl.message(
      'Erstellungsdatum',
      name: 'gColumn_creationDate',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara Berater:in`
  String get g_consultant {
    return Intl.message(
      'Alles Clara Berater:in',
      name: 'g_consultant',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get gConsultation_details {
    return Intl.message(
      'Details',
      name: 'gConsultation_details',
      desc: '',
      args: [],
    );
  }

  /// `Beratungs-ID`
  String get gConsultation_ID {
    return Intl.message(
      'Beratungs-ID',
      name: 'gConsultation_ID',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsdetails`
  String get gConsultation_info {
    return Intl.message(
      'Beratungsdetails',
      name: 'gConsultation_info',
      desc: '',
      args: [],
    );
  }

  /// `Anfrage gestellt`
  String get gConsultation_request {
    return Intl.message(
      'Anfrage gestellt',
      name: 'gConsultation_request',
      desc: '',
      args: [],
    );
  }

  /// `Übernehmen?`
  String get gConsultation_takeover {
    return Intl.message(
      'Übernehmen?',
      name: 'gConsultation_takeover',
      desc: '',
      args: [],
    );
  }

  /// `PLZ`
  String get gConsultation_zip {
    return Intl.message(
      'PLZ',
      name: 'gConsultation_zip',
      desc: '',
      args: [],
    );
  }

  /// `Kontakt & Hilfe`
  String get g_contact {
    return Intl.message(
      'Kontakt & Hilfe',
      name: 'g_contact',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Datenschutz`
  String get g_dataPrivacy {
    return Intl.message(
      'Datenschutz',
      name: 'g_dataPrivacy',
      desc: '',
      args: [],
    );
  }

  /// `Datenschutzerklärung`
  String get g_dataSecurity {
    return Intl.message(
      'Datenschutzerklärung',
      name: 'g_dataSecurity',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Mehr zum Datenschutz`
  String get gDatasecurity_more {
    return Intl.message(
      'Mehr zum Datenschutz',
      name: 'gDatasecurity_more',
      desc: '',
      args: [],
    );
  }

  /// `Datum`
  String get g_date {
    return Intl.message(
      'Datum',
      name: 'g_date',
      desc: '',
      args: [],
    );
  }

  /// `Vor {days} Tagen`
  String g_date_daysBefore(Object days) {
    return Intl.message(
      'Vor $days Tagen',
      name: 'g_date_daysBefore',
      desc: '',
      args: [days],
    );
  }

  /// `Vor {hours} Stunden`
  String g_date_hoursBefore(Object hours) {
    return Intl.message(
      'Vor $hours Stunden',
      name: 'g_date_hoursBefore',
      desc: '',
      args: [hours],
    );
  }

  /// `Vor 1 Woche`
  String get gDate_weekBefore {
    return Intl.message(
      'Vor 1 Woche',
      name: 'gDate_weekBefore',
      desc: '',
      args: [],
    );
  }

  /// `Vor {weeks} Wochen`
  String g_date_weeksBefore(Object weeks) {
    return Intl.message(
      'Vor $weeks Wochen',
      name: 'g_date_weeksBefore',
      desc: '',
      args: [weeks],
    );
  }

  /// `Abgelehnt`
  String get g_denied {
    return Intl.message(
      'Abgelehnt',
      name: 'g_denied',
      desc: '',
      args: [],
    );
  }

  /// `Burgenland`
  String get gDistrict_burgenland {
    return Intl.message(
      'Burgenland',
      name: 'gDistrict_burgenland',
      desc: '',
      args: [],
    );
  }

  /// `Kärnten`
  String get gDistrict_kaernten {
    return Intl.message(
      'Kärnten',
      name: 'gDistrict_kaernten',
      desc: '',
      args: [],
    );
  }

  /// `Niederösterreich`
  String get gDistrict_niederoesterreich {
    return Intl.message(
      'Niederösterreich',
      name: 'gDistrict_niederoesterreich',
      desc: '',
      args: [],
    );
  }

  /// `Nicht vorhanden`
  String get gDistrict_notfound {
    return Intl.message(
      'Nicht vorhanden',
      name: 'gDistrict_notfound',
      desc: '',
      args: [],
    );
  }

  /// `Oberösterreich`
  String get gDistrict_oberoesterreich {
    return Intl.message(
      'Oberösterreich',
      name: 'gDistrict_oberoesterreich',
      desc: '',
      args: [],
    );
  }

  /// `Salzburg`
  String get gDistrict_salzburg {
    return Intl.message(
      'Salzburg',
      name: 'gDistrict_salzburg',
      desc: '',
      args: [],
    );
  }

  /// `Steiermark`
  String get gDistrict_steiermark {
    return Intl.message(
      'Steiermark',
      name: 'gDistrict_steiermark',
      desc: '',
      args: [],
    );
  }

  /// `Tirol`
  String get gDistrict_tirol {
    return Intl.message(
      'Tirol',
      name: 'gDistrict_tirol',
      desc: '',
      args: [],
    );
  }

  /// `Vorarlberg`
  String get gDistrict_voralberg {
    return Intl.message(
      'Vorarlberg',
      name: 'gDistrict_voralberg',
      desc: '',
      args: [],
    );
  }

  /// `Wien`
  String get gDistrict_wien {
    return Intl.message(
      'Wien',
      name: 'gDistrict_wien',
      desc: '',
      args: [],
    );
  }

  /// `Download fehlgeschlagen.`
  String get gDownload_failed {
    return Intl.message(
      'Download fehlgeschlagen.',
      name: 'gDownload_failed',
      desc: '',
      args: [],
    );
  }

  /// `Download erfolgreich.`
  String get gDownload_successful {
    return Intl.message(
      'Download erfolgreich.',
      name: 'gDownload_successful',
      desc: '',
      args: [],
    );
  }

  /// `info@alles-clara.at`
  String get gEmail_info {
    return Intl.message(
      'info@alles-clara.at',
      name: 'gEmail_info',
      desc: '',
      args: [],
    );
  }

  /// `Derzeit gibt es keine Beratung mit diesem Status `
  String get g_emptyTable {
    return Intl.message(
      'Derzeit gibt es keine Beratung mit diesem Status ',
      name: 'g_emptyTable',
      desc: '',
      args: [],
    );
  }

  /// `Alle Inhalte dieser Beratung können nur Du und dein:e Ratsuchende:r lesen.`
  String get gEncryption_infoConsultant {
    return Intl.message(
      'Alle Inhalte dieser Beratung können nur Du und dein:e Ratsuchende:r lesen.',
      name: 'gEncryption_infoConsultant',
      desc: '',
      args: [],
    );
  }

  /// `Um Alles Clara nutzen zu können, musst du mindestens 18 Jahre alt sein. `
  String get gError_age {
    return Intl.message(
      'Um Alles Clara nutzen zu können, musst du mindestens 18 Jahre alt sein. ',
      name: 'gError_age',
      desc: 'F_Age_restriction',
      args: [],
    );
  }

  /// `Du verwendest eine veraltete Browser Version. Bitte aktualisiere Safari auf die aktuellste Version. `
  String get gError_browser {
    return Intl.message(
      'Du verwendest eine veraltete Browser Version. Bitte aktualisiere Safari auf die aktuellste Version. ',
      name: 'gError_browser',
      desc: '',
      args: [],
    );
  }

  /// `Die Nachricht überschreitet die max. Zeichenanzahl. Bitte kürze den Text.`
  String get gError_characters {
    return Intl.message(
      'Die Nachricht überschreitet die max. Zeichenanzahl. Bitte kürze den Text.',
      name: 'gError_characters',
      desc: '',
      args: [],
    );
  }

  /// `Bitte wähle ein Passwort.`
  String get gError_choosePW {
    return Intl.message(
      'Bitte wähle ein Passwort.',
      name: 'gError_choosePW',
      desc: '',
      args: [],
    );
  }

  /// `Du musst zuerst den Nutzungsbedingungen und Datenschutzhinweisen zu stimmen. `
  String get gError_conditionsPrivacy {
    return Intl.message(
      'Du musst zuerst den Nutzungsbedingungen und Datenschutzhinweisen zu stimmen. ',
      name: 'gError_conditionsPrivacy',
      desc: 'I_terms_Conditions_privacy',
      args: [],
    );
  }

  /// `Das Konto wurde inzwischen deaktiviert.`
  String get gError_deactivated {
    return Intl.message(
      'Das Konto wurde inzwischen deaktiviert.',
      name: 'gError_deactivated',
      desc: '',
      args: [],
    );
  }

  /// `Das Konto wurde inzwischen gelöscht.`
  String get gError_deleted {
    return Intl.message(
      'Das Konto wurde inzwischen gelöscht.',
      name: 'gError_deleted',
      desc: '',
      args: [],
    );
  }

  /// `E-Mail ist erforderlich.`
  String get gError_emailrequired {
    return Intl.message(
      'E-Mail ist erforderlich.',
      name: 'gError_emailrequired',
      desc: '',
      args: [],
    );
  }

  /// `Die Nachricht darf nicht leer sein.`
  String get gError_emptyMessage {
    return Intl.message(
      'Die Nachricht darf nicht leer sein.',
      name: 'gError_emptyMessage',
      desc: '',
      args: [],
    );
  }

  /// `Diese E-Mail Adresse existiert bereits.`
  String get gError_existing {
    return Intl.message(
      'Diese E-Mail Adresse existiert bereits.',
      name: 'gError_existing',
      desc: '',
      args: [],
    );
  }

  /// `Der Link ist abgelaufen. Bitte fordere erneut ein E-Mail an, um dein Passwort zurückzusetzen.`
  String get gError_expiredLink {
    return Intl.message(
      'Der Link ist abgelaufen. Bitte fordere erneut ein E-Mail an, um dein Passwort zurückzusetzen.',
      name: 'gError_expiredLink',
      desc: '',
      args: [],
    );
  }

  /// `Die Datei muss dem Format .jpg oder .png entsprechen. `
  String get gError_fileFormat {
    return Intl.message(
      'Die Datei muss dem Format .jpg oder .png entsprechen. ',
      name: 'gError_fileFormat',
      desc: 'M_Photo_format',
      args: [],
    );
  }

  /// `Das hochgeladene Bild überschreitet {Size}.`
  String gError_fileSize(Object Size) {
    return Intl.message(
      'Das hochgeladene Bild überschreitet $Size.',
      name: 'gError_fileSize',
      desc: '',
      args: [Size],
    );
  }

  /// `Es ist ein Fehler aufgetreten. Bitte versuche es später erneut.`
  String get gError_general {
    return Intl.message(
      'Es ist ein Fehler aufgetreten. Bitte versuche es später erneut.',
      name: 'gError_general',
      desc: '',
      args: [],
    );
  }

  /// `Fehler! Bitte versuche es später erneut.`
  String get gError_generic {
    return Intl.message(
      'Fehler! Bitte versuche es später erneut.',
      name: 'gError_generic',
      desc: '',
      args: [],
    );
  }

  /// `Die Registrierung deines Accounts ist noch nicht abgeschlossen. Bitte wende dich an info@alles-clara.at.`
  String get gError_gmbh {
    return Intl.message(
      'Die Registrierung deines Accounts ist noch nicht abgeschlossen. Bitte wende dich an info@alles-clara.at.',
      name: 'gError_gmbh',
      desc: '',
      args: [],
    );
  }

  /// `Das Bild kann nicht angezeigt werden.`
  String get gError_image {
    return Intl.message(
      'Das Bild kann nicht angezeigt werden.',
      name: 'gError_image',
      desc: '',
      args: [],
    );
  }

  /// `Ihre Internetverbindung reicht derzeit nicht aus, um eine Nachricht zu schicken. `
  String get gError_internetConnection {
    return Intl.message(
      'Ihre Internetverbindung reicht derzeit nicht aus, um eine Nachricht zu schicken. ',
      name: 'gError_internetConnection',
      desc: 'O_Error_internet_connection',
      args: [],
    );
  }

  /// `Dein Code ist entweder ungültig oder wurde bereits verwendet. `
  String get gError_invalideCode {
    return Intl.message(
      'Dein Code ist entweder ungültig oder wurde bereits verwendet. ',
      name: 'gError_invalideCode',
      desc: '',
      args: [],
    );
  }

  /// `Ungültige E-Mail-Adresse.`
  String get gError_invalidMail {
    return Intl.message(
      'Ungültige E-Mail-Adresse.',
      name: 'gError_invalidMail',
      desc: 'D_invalide_mail',
      args: [],
    );
  }

  /// `Der Link ist entweder ungültig oder wurde bereits verwendet. Bitte fordere einen neuen an.`
  String get gError_linkExpired {
    return Intl.message(
      'Der Link ist entweder ungültig oder wurde bereits verwendet. Bitte fordere einen neuen an.',
      name: 'gError_linkExpired',
      desc: 'K_Password_link_expired',
      args: [],
    );
  }

  /// `Der Link ist entweder ungültig oder wurde bereits verwendet. Bitte melde dich erneut an. `
  String get gError_linkInvalid {
    return Intl.message(
      'Der Link ist entweder ungültig oder wurde bereits verwendet. Bitte melde dich erneut an. ',
      name: 'gError_linkInvalid',
      desc: 'E_Access_link_invalid',
      args: [],
    );
  }

  /// `Der Link ist ungültig.`
  String get gError_LinkInvalide {
    return Intl.message(
      'Der Link ist ungültig.',
      name: 'gError_LinkInvalide',
      desc: '',
      args: [],
    );
  }

  /// `Es gab zu viele ungültige Anmeldeversuche. Versuche es in 30 Minuten erneut.`
  String get gError_loginAttempts {
    return Intl.message(
      'Es gab zu viele ungültige Anmeldeversuche. Versuche es in 30 Minuten erneut.',
      name: 'gError_loginAttempts',
      desc: '',
      args: [],
    );
  }

  /// `Der/die Ratsuchende/r ist bereits vergeben.`
  String get gError_matching {
    return Intl.message(
      'Der/die Ratsuchende/r ist bereits vergeben.',
      name: 'gError_matching',
      desc: '',
      args: [],
    );
  }

  /// `Die Nachricht kann nicht angezeigt werden. Bitte wende dich an info@alles-clara.at.`
  String get gError_message {
    return Intl.message(
      'Die Nachricht kann nicht angezeigt werden. Bitte wende dich an info@alles-clara.at.',
      name: 'gError_message',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht erforderlich.`
  String get gError_msgrequired {
    return Intl.message(
      'Nachricht erforderlich.',
      name: 'gError_msgrequired',
      desc: '',
      args: [],
    );
  }

  /// `Bitte fordere einen neuen PIN-Code an.`
  String get gError_newPin {
    return Intl.message(
      'Bitte fordere einen neuen PIN-Code an.',
      name: 'gError_newPin',
      desc: '',
      args: [],
    );
  }

  /// `Anmeldung zum Newsletter fehlgeschlagen. Bitte versuche es erneut.`
  String get gError_newsletter {
    return Intl.message(
      'Anmeldung zum Newsletter fehlgeschlagen. Bitte versuche es erneut.',
      name: 'gError_newsletter',
      desc: '',
      args: [],
    );
  }

  /// `Dein Passwort konnte nicht zurückgesetzt werden.`
  String get gError_Noreset {
    return Intl.message(
      'Dein Passwort konnte nicht zurückgesetzt werden.',
      name: 'gError_Noreset',
      desc: '',
      args: [],
    );
  }

  /// `Es sind nur Zahlen erlaubt.`
  String get gError_numberOnly {
    return Intl.message(
      'Es sind nur Zahlen erlaubt.',
      name: 'gError_numberOnly',
      desc: '',
      args: [],
    );
  }

  /// `Bitte fülle das erforderliche Feld aus. `
  String get gError_obligatory {
    return Intl.message(
      'Bitte fülle das erforderliche Feld aus. ',
      name: 'gError_obligatory',
      desc: 'G_obligatory_field ',
      args: [],
    );
  }

  /// `Ungültiges Passwort.`
  String get gError_passwordInvalid {
    return Intl.message(
      'Ungültiges Passwort.',
      name: 'gError_passwordInvalid',
      desc: 'J_Password_change',
      args: [],
    );
  }

  /// `Passwort ist erforderlich.`
  String get gError_passwordrequired {
    return Intl.message(
      'Passwort ist erforderlich.',
      name: 'gError_passwordrequired',
      desc: '',
      args: [],
    );
  }

  /// `Bitte überprüfe deine E-Mail Adresse oder dein Passwort. `
  String get gError_passwordWrong {
    return Intl.message(
      'Bitte überprüfe deine E-Mail Adresse oder dein Passwort. ',
      name: 'gError_passwordWrong',
      desc: 'A_Mail_or_Password_Wrong',
      args: [],
    );
  }

  /// `Die E-Mail zum Zurücksetzen des Passworts konnte nicht gesendet werden. `
  String get gError_passwortResetMail {
    return Intl.message(
      'Die E-Mail zum Zurücksetzen des Passworts konnte nicht gesendet werden. ',
      name: 'gError_passwortResetMail',
      desc: '',
      args: [],
    );
  }

  /// `Es ist ein Fehler aufgetreten. Bitte versuche es erneut.`
  String get gError_pdf {
    return Intl.message(
      'Es ist ein Fehler aufgetreten. Bitte versuche es erneut.',
      name: 'gError_pdf',
      desc: '',
      args: [],
    );
  }

  /// `Das Bild kann nicht angezeigt werden.`
  String get gError_pdfMessage {
    return Intl.message(
      'Das Bild kann nicht angezeigt werden.',
      name: 'gError_pdfMessage',
      desc: '',
      args: [],
    );
  }

  /// `Du hast keine Beratungs-Berechtigung. Bitte wende dich an info@alles-clara.at.`
  String get gError_permission {
    return Intl.message(
      'Du hast keine Beratungs-Berechtigung. Bitte wende dich an info@alles-clara.at.',
      name: 'gError_permission',
      desc: 'P_Consultant_permission',
      args: [],
    );
  }

  /// `Dein PIN-Code ist abgelaufen. `
  String get gError_pinExpired {
    return Intl.message(
      'Dein PIN-Code ist abgelaufen. ',
      name: 'gError_pinExpired',
      desc: 'C_Code_expired',
      args: [],
    );
  }

  /// `Dein PIN-Code ist ungültig.`
  String get gError_pinInvalid {
    return Intl.message(
      'Dein PIN-Code ist ungültig.',
      name: 'gError_pinInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Code ist erforderlich.`
  String get gError_pinRequired {
    return Intl.message(
      'Code ist erforderlich.',
      name: 'gError_pinRequired',
      desc: '',
      args: [],
    );
  }

  /// `Der PIN-Code wurde bereits verwendet. `
  String get gError_pinUsed {
    return Intl.message(
      'Der PIN-Code wurde bereits verwendet. ',
      name: 'gError_pinUsed',
      desc: '',
      args: [],
    );
  }

  /// `Der eingegebene PIN-Code ist nicht korrekt.`
  String get gError_pinWrong {
    return Intl.message(
      'Der eingegebene PIN-Code ist nicht korrekt.',
      name: 'gError_pinWrong',
      desc: 'B_Code_wrong',
      args: [],
    );
  }

  /// `Das Backup ist fehlgeschlagen. Bitte versuch es erneut.`
  String get gError_processFailed {
    return Intl.message(
      'Das Backup ist fehlgeschlagen. Bitte versuch es erneut.',
      name: 'gError_processFailed',
      desc: 'H_ Process_failed',
      args: [],
    );
  }

  /// `Deine Anfrage wird überprüft.`
  String get gError_request {
    return Intl.message(
      'Deine Anfrage wird überprüft.',
      name: 'gError_request',
      desc: '',
      args: [],
    );
  }

  /// `Senden der Nachricht fehlgeschlagen.`
  String get gError_sendFailed {
    return Intl.message(
      'Senden der Nachricht fehlgeschlagen.',
      name: 'gError_sendFailed',
      desc: '',
      args: [],
    );
  }

  /// `Die Seite ist leider nicht erreichbar. Überprüfe deine Netzwerkeinstellungen oder versuche es später erneut. `
  String get gError_server {
    return Intl.message(
      'Die Seite ist leider nicht erreichbar. Überprüfe deine Netzwerkeinstellungen oder versuche es später erneut. ',
      name: 'gError_server',
      desc: '',
      args: [],
    );
  }

  /// `Bitte versuche es erneut oder wende dich Alles Clara.`
  String get gError_subtitle {
    return Intl.message(
      'Bitte versuche es erneut oder wende dich Alles Clara.',
      name: 'gError_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Wir konnten das Passwort aus technischen Gründen leider nicht zurücksetzen.`
  String get gError_technicalIssue {
    return Intl.message(
      'Wir konnten das Passwort aus technischen Gründen leider nicht zurücksetzen.',
      name: 'gError_technicalIssue',
      desc: '',
      args: [],
    );
  }

  /// `Es gab zu viele ungültige Anmeldeversuche. Versuche es in 30 Minuten erneut.`
  String get gError_tooManyLoginAttempts {
    return Intl.message(
      'Es gab zu viele ungültige Anmeldeversuche. Versuche es in 30 Minuten erneut.',
      name: 'gError_tooManyLoginAttempts',
      desc: '',
      args: [],
    );
  }

  /// `Hilf mit, Alles Clara in der Pilotphase weiterzuentwickeln, und schreib dein Feedback an info@alles-clara.at`
  String get gFeedback_text {
    return Intl.message(
      'Hilf mit, Alles Clara in der Pilotphase weiterzuentwickeln, und schreib dein Feedback an info@alles-clara.at',
      name: 'gFeedback_text',
      desc: '',
      args: [],
    );
  }

  /// `Alles klar!`
  String get g_gotIt {
    return Intl.message(
      'Alles klar!',
      name: 'g_gotIt',
      desc: '',
      args: [],
    );
  }

  /// `ID`
  String get g_id {
    return Intl.message(
      'ID',
      name: 'g_id',
      desc: '',
      args: [],
    );
  }

  /// `Impressum`
  String get g_imprint {
    return Intl.message(
      'Impressum',
      name: 'g_imprint',
      desc: '',
      args: [],
    );
  }

  /// `Schreibe gerne eine E-Mail.`
  String get gInfo_email {
    return Intl.message(
      'Schreibe gerne eine E-Mail.',
      name: 'gInfo_email',
      desc: '',
      args: [],
    );
  }

  /// `Hast du Fragen?`
  String get gInfo_question {
    return Intl.message(
      'Hast du Fragen?',
      name: 'gInfo_question',
      desc: 'Client app',
      args: [],
    );
  }

  /// `E-Mail`
  String get gInput_email {
    return Intl.message(
      'E-Mail',
      name: 'gInput_email',
      desc: '',
      args: [],
    );
  }

  /// `Passwort`
  String get gInput_password {
    return Intl.message(
      'Passwort',
      name: 'gInput_password',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get g_login {
    return Intl.message(
      'Login',
      name: 'g_login',
      desc: '',
      args: [],
    );
  }

  /// `{email}`
  String g_mail(Object email) {
    return Intl.message(
      '$email',
      name: 'g_mail',
      desc: '',
      args: [email],
    );
  }

  /// `Report herunterladen`
  String get gMenu_downloadReport {
    return Intl.message(
      'Report herunterladen',
      name: 'gMenu_downloadReport',
      desc: '',
      args: [],
    );
  }

  /// `Abmelden`
  String get gMenu_logout {
    return Intl.message(
      'Abmelden',
      name: 'gMenu_logout',
      desc: '',
      args: [],
    );
  }

  /// `Diese Beratung wurde geschlossen. `
  String get gMessageCard_closing {
    return Intl.message(
      'Diese Beratung wurde geschlossen. ',
      name: 'gMessageCard_closing',
      desc: '',
      args: [],
    );
  }

  /// `April`
  String get gMonth_apr {
    return Intl.message(
      'April',
      name: 'gMonth_apr',
      desc: '',
      args: [],
    );
  }

  /// `August`
  String get gMonth_aug {
    return Intl.message(
      'August',
      name: 'gMonth_aug',
      desc: '',
      args: [],
    );
  }

  /// `Dezember`
  String get gMonth_dec {
    return Intl.message(
      'Dezember',
      name: 'gMonth_dec',
      desc: '',
      args: [],
    );
  }

  /// `Februar`
  String get gMonth_feb {
    return Intl.message(
      'Februar',
      name: 'gMonth_feb',
      desc: '',
      args: [],
    );
  }

  /// `Jänner`
  String get gMonth_jan {
    return Intl.message(
      'Jänner',
      name: 'gMonth_jan',
      desc: '',
      args: [],
    );
  }

  /// `Juli`
  String get gMonth_jul {
    return Intl.message(
      'Juli',
      name: 'gMonth_jul',
      desc: '',
      args: [],
    );
  }

  /// `Juni`
  String get gMonth_jun {
    return Intl.message(
      'Juni',
      name: 'gMonth_jun',
      desc: '',
      args: [],
    );
  }

  /// `März`
  String get gMonth_mar {
    return Intl.message(
      'März',
      name: 'gMonth_mar',
      desc: '',
      args: [],
    );
  }

  /// `Mai`
  String get gMonth_may {
    return Intl.message(
      'Mai',
      name: 'gMonth_may',
      desc: '',
      args: [],
    );
  }

  /// `November`
  String get gMonth_nov {
    return Intl.message(
      'November',
      name: 'gMonth_nov',
      desc: '',
      args: [],
    );
  }

  /// `Oktober`
  String get gMonth_oct {
    return Intl.message(
      'Oktober',
      name: 'gMonth_oct',
      desc: '',
      args: [],
    );
  }

  /// `September`
  String get gMonth_sep {
    return Intl.message(
      'September',
      name: 'gMonth_sep',
      desc: '',
      args: [],
    );
  }

  /// `(Neu)`
  String get g_new {
    return Intl.message(
      '(Neu)',
      name: 'g_new',
      desc: '',
      args: [],
    );
  }

  /// `Neue Nachrichten`
  String get g_newMessages {
    return Intl.message(
      'Neue Nachrichten',
      name: 'g_newMessages',
      desc: '',
      args: [],
    );
  }

  /// `nicht gefunden`
  String get g_notFound {
    return Intl.message(
      'nicht gefunden',
      name: 'g_notFound',
      desc: '',
      args: [],
    );
  }

  /// `optional`
  String get g_optional {
    return Intl.message(
      'optional',
      name: 'g_optional',
      desc: '',
      args: [],
    );
  }

  /// `Foto`
  String get g_photo {
    return Intl.message(
      'Foto',
      name: 'g_photo',
      desc: '',
      args: [],
    );
  }

  /// `Aktion gesetzt:`
  String get gPreview_action {
    return Intl.message(
      'Aktion gesetzt:',
      name: 'gPreview_action',
      desc: '',
      args: [],
    );
  }

  /// `Dipl. Gesundheits- & Krankenpflege`
  String get gProfession_nursing {
    return Intl.message(
      'Dipl. Gesundheits- & Krankenpflege',
      name: 'gProfession_nursing',
      desc: '',
      args: [],
    );
  }

  /// `Klinische Gesundheitspsychologie`
  String get gProfession_psychology {
    return Intl.message(
      'Klinische Gesundheitspsychologie',
      name: 'gProfession_psychology',
      desc: '',
      args: [],
    );
  }

  /// `Psychotherapie`
  String get gProfession_psychotherapy {
    return Intl.message(
      'Psychotherapie',
      name: 'gProfession_psychotherapy',
      desc: '',
      args: [],
    );
  }

  /// `Dein Profil`
  String get gProfile_profile {
    return Intl.message(
      'Dein Profil',
      name: 'gProfile_profile',
      desc: '',
      args: [],
    );
  }

  /// `Willst du diese Nachricht wirklich löschen?`
  String get gQuestion_delete {
    return Intl.message(
      'Willst du diese Nachricht wirklich löschen?',
      name: 'gQuestion_delete',
      desc: '',
      args: [],
    );
  }

  /// `Du hast abgelehnt.`
  String get gRecommendation_noI {
    return Intl.message(
      'Du hast abgelehnt.',
      name: 'gRecommendation_noI',
      desc: '',
      args: [],
    );
  }

  /// `Es wurde keine zusätzliche Beratung  gestartet.`
  String get gRecommendation_noII {
    return Intl.message(
      'Es wurde keine zusätzliche Beratung  gestartet.',
      name: 'gRecommendation_noII',
      desc: '',
      args: [],
    );
  }

  /// `Du hast zugestimmt.`
  String get gRecommendation_yesI {
    return Intl.message(
      'Du hast zugestimmt.',
      name: 'gRecommendation_yesI',
      desc: '',
      args: [],
    );
  }

  /// `Eine zusätzliche Beratung wird gestartet. Du bekommst eine Nachricht sobald ein:e {profession} gefunden wurde.`
  String gRecommendation_yesII(Object profession) {
    return Intl.message(
      'Eine zusätzliche Beratung wird gestartet. Du bekommst eine Nachricht sobald ein:e $profession gefunden wurde.',
      name: 'gRecommendation_yesII',
      desc: '',
      args: [profession],
    );
  }

  /// `Gerade jetzt`
  String get g_rightNow {
    return Intl.message(
      'Gerade jetzt',
      name: 'g_rightNow',
      desc: '',
      args: [],
    );
  }

  /// `Die Sitzung ist abgelaufen. Bitte melde dich erneut an.`
  String get g_sessionExpired {
    return Intl.message(
      'Die Sitzung ist abgelaufen. Bitte melde dich erneut an.',
      name: 'g_sessionExpired',
      desc: '',
      args: [],
    );
  }

  /// `Einstellungen`
  String get g_settings {
    return Intl.message(
      'Einstellungen',
      name: 'g_settings',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Seit:`
  String get g_since {
    return Intl.message(
      'Seit:',
      name: 'g_since',
      desc: '',
      args: [],
    );
  }

  /// `Text wurde in Zwischenablage kopiert.`
  String get gSnackbar_copied {
    return Intl.message(
      'Text wurde in Zwischenablage kopiert.',
      name: 'gSnackbar_copied',
      desc: '',
      args: [],
    );
  }

  /// `Die Beratung wird nun von “aktiv” in “geschlossen” verschoben.`
  String get gSnackbar_open2close {
    return Intl.message(
      'Die Beratung wird nun von “aktiv” in “geschlossen” verschoben.',
      name: 'gSnackbar_open2close',
      desc: 'open to close',
      args: [],
    );
  }

  /// `Angezeigte Beratungen`
  String get g_stateGroupSelector {
    return Intl.message(
      'Angezeigte Beratungen',
      name: 'g_stateGroupSelector',
      desc: '',
      args: [],
    );
  }

  /// `Entwurf gespeichert`
  String get gStatus_draft {
    return Intl.message(
      'Entwurf gespeichert',
      name: 'gStatus_draft',
      desc: '',
      args: [],
    );
  }

  /// `Erstberatung`
  String get gStatus_firstConsultation {
    return Intl.message(
      'Erstberatung',
      name: 'gStatus_firstConsultation',
      desc: '',
      args: [],
    );
  }

  /// `Folgeberatung`
  String get gStatus_FollowUpConsultation {
    return Intl.message(
      'Folgeberatung',
      name: 'gStatus_FollowUpConsultation',
      desc: '',
      args: [],
    );
  }

  /// `Schließung vorgeschlagen`
  String get gStatus_pending {
    return Intl.message(
      'Schließung vorgeschlagen',
      name: 'gStatus_pending',
      desc: '',
      args: [],
    );
  }

  /// `Beratung erfolgreich angenommen.`
  String get gSuccess_accepted {
    return Intl.message(
      'Beratung erfolgreich angenommen.',
      name: 'gSuccess_accepted',
      desc: '',
      args: [],
    );
  }

  /// `Berater:innen Konto erstellt.`
  String get gSuccess_account {
    return Intl.message(
      'Berater:innen Konto erstellt.',
      name: 'gSuccess_account',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in zugewiesen.`
  String get gSuccess_assigned {
    return Intl.message(
      'Berater:in zugewiesen.',
      name: 'gSuccess_assigned',
      desc: '',
      args: [],
    );
  }

  /// `Du kannst diese Seite jetzt schließen und dich mit deinem neuen Passwort anmelden.`
  String get gSuccess_closePage {
    return Intl.message(
      'Du kannst diese Seite jetzt schließen und dich mit deinem neuen Passwort anmelden.',
      name: 'gSuccess_closePage',
      desc: '',
      args: [],
    );
  }

  /// `Deine Änderungen wurden gespeichert.`
  String get gSuccess_edited {
    return Intl.message(
      'Deine Änderungen wurden gespeichert.',
      name: 'gSuccess_edited',
      desc: '',
      args: [],
    );
  }

  /// `Vielen Dank! Wir haben dein Feedback erhalten. `
  String get gSuccess_feedback {
    return Intl.message(
      'Vielen Dank! Wir haben dein Feedback erhalten. ',
      name: 'gSuccess_feedback',
      desc: '',
      args: [],
    );
  }

  /// `Danke, wir haben dein Feedback erhalten. `
  String get gSuccess_feedbackReceived {
    return Intl.message(
      'Danke, wir haben dein Feedback erhalten. ',
      name: 'gSuccess_feedbackReceived',
      desc: '7_Feedback_received',
      args: [],
    );
  }

  /// `Das war erfolgreich!`
  String get gSuccess_general {
    return Intl.message(
      'Das war erfolgreich!',
      name: 'gSuccess_general',
      desc: '',
      args: [],
    );
  }

  /// `Dein Passwort wurde geändert.`
  String get gSuccess_passwordChanged {
    return Intl.message(
      'Dein Passwort wurde geändert.',
      name: 'gSuccess_passwordChanged',
      desc: '4_Password_changed',
      args: [],
    );
  }

  /// `Wir haben dir ein neues Passwort an deine E-Mail Adresse gesendet. `
  String get gSuccess_passwordReset {
    return Intl.message(
      'Wir haben dir ein neues Passwort an deine E-Mail Adresse gesendet. ',
      name: 'gSuccess_passwordReset',
      desc: '2_Password_reset',
      args: [],
    );
  }

  /// `Dein PIN-Code wurde versandt.`
  String get gSuccess_pin {
    return Intl.message(
      'Dein PIN-Code wurde versandt.',
      name: 'gSuccess_pin',
      desc: '',
      args: [],
    );
  }

  /// `Dein PIN-Code wird angefordert.`
  String get gSuccess_pinRequested {
    return Intl.message(
      'Dein PIN-Code wird angefordert.',
      name: 'gSuccess_pinRequested',
      desc: '5_PIN_is_requested',
      args: [],
    );
  }

  /// `Dein PIN-Code wurde versandt.`
  String get gSuccess_pinSent {
    return Intl.message(
      'Dein PIN-Code wurde versandt.',
      name: 'gSuccess_pinSent',
      desc: '6_PIN_sent',
      args: [],
    );
  }

  /// `Wir haben einen Anmelde-Link an deine E-Mail Adresse versendet.`
  String get gSuccess_registrationLink {
    return Intl.message(
      'Wir haben einen Anmelde-Link an deine E-Mail Adresse versendet.',
      name: 'gSuccess_registrationLink',
      desc: '3_Client_registration_link',
      args: [],
    );
  }

  /// `Eine E-Mail mit deinem Passwort wird an dich versendet.`
  String get gSuccess_reset {
    return Intl.message(
      'Eine E-Mail mit deinem Passwort wird an dich versendet.',
      name: 'gSuccess_reset',
      desc: '',
      args: [],
    );
  }

  /// `Es stehen keine weiteren Beratungen zur Übernahme aus.`
  String get gSuccess_takeover {
    return Intl.message(
      'Es stehen keine weiteren Beratungen zur Übernahme aus.',
      name: 'gSuccess_takeover',
      desc: '',
      args: [],
    );
  }

  /// `Vielen Dank für deine Anmeldung. Wir haben dir einen PIN-Code per Mail gesendet. Bitte gebe diesen ein.`
  String get gSuccess_Verification {
    return Intl.message(
      'Vielen Dank für deine Anmeldung. Wir haben dir einen PIN-Code per Mail gesendet. Bitte gebe diesen ein.',
      name: 'gSuccess_Verification',
      desc: '1_Verification_Success',
      args: [],
    );
  }

  /// `Tel.`
  String get g_tel {
    return Intl.message(
      'Tel.',
      name: 'g_tel',
      desc: '',
      args: [],
    );
  }

  /// `142`
  String get gTel_numberI {
    return Intl.message(
      '142',
      name: 'gTel_numberI',
      desc: 'Telefonseelsorge',
      args: [],
    );
  }

  /// `147`
  String get gTel_numberII {
    return Intl.message(
      '147',
      name: 'gTel_numberII',
      desc: 'Rat auf Draht',
      args: [],
    );
  }

  /// `01/4069595`
  String get gTel_numberIII {
    return Intl.message(
      '01/4069595',
      name: 'gTel_numberIII',
      desc: 'Kriseninterventionszentrum ',
      args: [],
    );
  }

  /// `Nutzungsbedingungen`
  String get g_termsConditions {
    return Intl.message(
      'Nutzungsbedingungen',
      name: 'g_termsConditions',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Alles Clara: Admin`
  String get gTitle_admin {
    return Intl.message(
      'Alles Clara: Admin',
      name: 'gTitle_admin',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara`
  String get gTitle_client {
    return Intl.message(
      'Alles Clara',
      name: 'gTitle_client',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara: Berater:innen`
  String get gTitle_consultant {
    return Intl.message(
      'Alles Clara: Berater:innen',
      name: 'gTitle_consultant',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara: GmbH`
  String get gTitle_gmbh {
    return Intl.message(
      'Alles Clara: GmbH',
      name: 'gTitle_gmbh',
      desc: '',
      args: [],
    );
  }

  /// `Weitere Aktionen`
  String get gTooltip_actions {
    return Intl.message(
      'Weitere Aktionen',
      name: 'gTooltip_actions',
      desc: '',
      args: [],
    );
  }

  /// `Text kopieren`
  String get gTooltip_copy {
    return Intl.message(
      'Text kopieren',
      name: 'gTooltip_copy',
      desc: '',
      args: [],
    );
  }

  /// `Weiterempfohlen`
  String get gTooltip_recommended {
    return Intl.message(
      'Weiterempfohlen',
      name: 'gTooltip_recommended',
      desc: '',
      args: [],
    );
  }

  /// `© Two Next GmbH`
  String get g_twoNext {
    return Intl.message(
      '© Two Next GmbH',
      name: 'g_twoNext',
      desc: '',
      args: [],
    );
  }

  /// `bearbeitet am`
  String get g_updatedAt {
    return Intl.message(
      'bearbeitet am',
      name: 'g_updatedAt',
      desc: '',
      args: [],
    );
  }

  /// `Neue Version verfügbar!`
  String get gVersion_headline {
    return Intl.message(
      'Neue Version verfügbar!',
      name: 'gVersion_headline',
      desc: '',
      args: [],
    );
  }

  /// `Um Alles Clara weiterhin nutzen zu können, musst du deine App aktualisieren.`
  String get gVersion_text {
    return Intl.message(
      'Um Alles Clara weiterhin nutzen zu können, musst du deine App aktualisieren.',
      name: 'gVersion_text',
      desc: '',
      args: [],
    );
  }

  /// `Es ist eine neuere Version von Alles Clara verfügbar.`
  String get gWarning_newVersion {
    return Intl.message(
      'Es ist eine neuere Version von Alles Clara verfügbar.',
      name: 'gWarning_newVersion',
      desc: '',
      args: [],
    );
  }

  /// `Jetzt aktualisieren.`
  String get gWarning_refresh {
    return Intl.message(
      'Jetzt aktualisieren.',
      name: 'gWarning_refresh',
      desc: '',
      args: [],
    );
  }

  /// `Willkommen im Beratungsraum mit {ClientName}!`
  String gWelcome_msg(Object ClientName) {
    return Intl.message(
      'Willkommen im Beratungsraum mit $ClientName!',
      name: 'gWelcome_msg',
      desc: '',
      args: [ClientName],
    );
  }

  /// `Zugangscode`
  String get pAccessCode_inputfield {
    return Intl.message(
      'Zugangscode',
      name: 'pAccessCode_inputfield',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Dein Code ist leider nicht gültig!`
  String get pAccessCode_invalid_code {
    return Intl.message(
      'Dein Code ist leider nicht gültig!',
      name: 'pAccessCode_invalid_code',
      desc: '',
      args: [],
    );
  }

  /// `Gib hier den Zugangscode ein, den du als Mitarbeiter:in eines `
  String get pAccessCode_text {
    return Intl.message(
      'Gib hier den Zugangscode ein, den du als Mitarbeiter:in eines ',
      name: 'pAccessCode_text',
      desc: 'for coloured text: pAccessCode_textII ',
      args: [],
    );
  }

  /// `teilnehmenden Unternehmens`
  String get pAccessCode_textII {
    return Intl.message(
      'teilnehmenden Unternehmens',
      name: 'pAccessCode_textII',
      desc: '+ pAccessCode_textIII',
      args: [],
    );
  }

  /// `erhalten hast.`
  String get pAccessCode_textIII {
    return Intl.message(
      'erhalten hast.',
      name: 'pAccessCode_textIII',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara befindet sich derzeit in der Pilotphase`
  String get pAccess_info {
    return Intl.message(
      'Alles Clara befindet sich derzeit in der Pilotphase',
      name: 'pAccess_info',
      desc: '',
      args: [],
    );
  }

  /// `Unternehmens`
  String get pAccess_infoI {
    return Intl.message(
      'Unternehmens',
      name: 'pAccess_infoI',
      desc: '',
      args: [],
    );
  }

  /// `hast du einen Zugangscode erhalten. Gib ihn bitte hier ein`
  String get pAccess_infoII {
    return Intl.message(
      'hast du einen Zugangscode erhalten. Gib ihn bitte hier ein',
      name: 'pAccess_infoII',
      desc: '',
      args: [],
    );
  }

  /// `verfügbar`
  String get pAccount_active {
    return Intl.message(
      'verfügbar',
      name: 'pAccount_active',
      desc: '',
      args: [],
    );
  }

  /// `Ort`
  String get pAccount_city {
    return Intl.message(
      'Ort',
      name: 'pAccount_city',
      desc: '',
      args: [],
    );
  }

  /// `Geschlecht`
  String get pAccount_gender {
    return Intl.message(
      'Geschlecht',
      name: 'pAccount_gender',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Männlich} female{Weiblich} diverse{Divers} other{Divers}}`
  String pAccount_gendermwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Männlich',
        'female': 'Weiblich',
        'diverse': 'Divers',
        'other': 'Divers',
      },
      name: 'pAccount_gendermwd',
      desc: '',
      args: [gender],
    );
  }

  /// `Berater:in anlegen`
  String get pAccount_header {
    return Intl.message(
      'Berater:in anlegen',
      name: 'pAccount_header',
      desc: '',
      args: [],
    );
  }

  /// `In Ausbildung`
  String get pAccount_inTraining {
    return Intl.message(
      'In Ausbildung',
      name: 'pAccount_inTraining',
      desc: '',
      args: [],
    );
  }

  /// `Nachname`
  String get pAccount_lastName {
    return Intl.message(
      'Nachname',
      name: 'pAccount_lastName',
      desc: '',
      args: [],
    );
  }

  /// `Logo hochladen\n`
  String get pAccount_logo {
    return Intl.message(
      'Logo hochladen\n',
      name: 'pAccount_logo',
      desc: '',
      args: [],
    );
  }

  /// `E-Mail `
  String get pAccount_mail {
    return Intl.message(
      'E-Mail ',
      name: 'pAccount_mail',
      desc: '',
      args: [],
    );
  }

  /// `Vorname`
  String get pAccount_name {
    return Intl.message(
      'Vorname',
      name: 'pAccount_name',
      desc: '',
      args: [],
    );
  }

  /// `Telefonnummer`
  String get pAccount_phone {
    return Intl.message(
      'Telefonnummer',
      name: 'pAccount_phone',
      desc: '',
      args: [],
    );
  }

  /// `Profilfoto hochladen`
  String get pAccount_picture {
    return Intl.message(
      'Profilfoto hochladen',
      name: 'pAccount_picture',
      desc: '',
      args: [],
    );
  }

  /// `Profession`
  String get pAccount_profession {
    return Intl.message(
      'Profession',
      name: 'pAccount_profession',
      desc: '',
      args: [],
    );
  }

  /// `Organisationsname`
  String get pAccount_provider {
    return Intl.message(
      'Organisationsname',
      name: 'pAccount_provider',
      desc: '',
      args: [],
    );
  }

  /// `Straße`
  String get pAccount_street {
    return Intl.message(
      'Straße',
      name: 'pAccount_street',
      desc: '',
      args: [],
    );
  }

  /// `PLZ`
  String get pAccount_zip {
    return Intl.message(
      'PLZ',
      name: 'pAccount_zip',
      desc: '',
      args: [],
    );
  }

  /// `Disziplin wählen`
  String get pAction_chooseProf {
    return Intl.message(
      'Disziplin wählen',
      name: 'pAction_chooseProf',
      desc: '',
      args: [],
    );
  }

  /// `Löschen`
  String get pAction_delete {
    return Intl.message(
      'Löschen',
      name: 'pAction_delete',
      desc: '',
      args: [],
    );
  }

  /// `Direktnachricht`
  String get pAction_directMessage {
    return Intl.message(
      'Direktnachricht',
      name: 'pAction_directMessage',
      desc: '',
      args: [],
    );
  }

  /// `Vergeben`
  String get pAction_matching {
    return Intl.message(
      'Vergeben',
      name: 'pAction_matching',
      desc: '',
      args: [],
    );
  }

  /// `Andere Profession empfehlen`
  String get pAction_profession {
    return Intl.message(
      'Andere Profession empfehlen',
      name: 'pAction_profession',
      desc: '',
      args: [],
    );
  }

  /// `Wähle eine Disziplin aus, um sie dem/der Ratsuchende:n zu empfehlen`
  String get pAction_RecText {
    return Intl.message(
      'Wähle eine Disziplin aus, um sie dem/der Ratsuchende:n zu empfehlen',
      name: 'pAction_RecText',
      desc: '',
      args: [],
    );
  }

  /// `Weitere Aktionen`
  String get pActions_more {
    return Intl.message(
      'Weitere Aktionen',
      name: 'pActions_more',
      desc: '',
      args: [],
    );
  }

  /// `Aktion: Schließung vorschlagen`
  String get pActiontag_closure {
    return Intl.message(
      'Aktion: Schließung vorschlagen',
      name: 'pActiontag_closure',
      desc: '',
      args: [],
    );
  }

  /// `Aktion: Dipl. Gesundheits-/Krankenpfleger:in empfehlen`
  String get pActiontag_nurse {
    return Intl.message(
      'Aktion: Dipl. Gesundheits-/Krankenpfleger:in empfehlen',
      name: 'pActiontag_nurse',
      desc: '',
      args: [],
    );
  }

  /// `Aktion: Daten Gepflegte:r anfordern`
  String get pActiontag_patientData {
    return Intl.message(
      'Aktion: Daten Gepflegte:r anfordern',
      name: 'pActiontag_patientData',
      desc: '',
      args: [],
    );
  }

  /// `Aktion: Klinische:r Gesundheitspsychologin/Gesundheitspsychologe`
  String get pActiontag_psychologist {
    return Intl.message(
      'Aktion: Klinische:r Gesundheitspsychologin/Gesundheitspsychologe',
      name: 'pActiontag_psychologist',
      desc: '',
      args: [],
    );
  }

  /// `Aktion: Psychotherapeut:in empfehlen`
  String get pActiontag_psychotherapist {
    return Intl.message(
      'Aktion: Psychotherapeut:in empfehlen',
      name: 'pActiontag_psychotherapist',
      desc: '',
      args: [],
    );
  }

  /// `Organisation reaktivieren`
  String get pActivate_organisation {
    return Intl.message(
      'Organisation reaktivieren',
      name: 'pActivate_organisation',
      desc: '',
      args: [],
    );
  }

  /// `Willst du die Organisation wirklich reaktivieren?`
  String get pActivate_orgText {
    return Intl.message(
      'Willst du die Organisation wirklich reaktivieren?',
      name: 'pActivate_orgText',
      desc: '',
      args: [],
    );
  }

  /// `Benutzerkonto`
  String get pAdmin_account {
    return Intl.message(
      'Benutzerkonto',
      name: 'pAdmin_account',
      desc: '',
      args: [],
    );
  }

  /// `Alle Beratungen anzeigen`
  String get pAdmin_filter {
    return Intl.message(
      'Alle Beratungen anzeigen',
      name: 'pAdmin_filter',
      desc: '',
      args: [],
    );
  }

  /// `Admin GmbH Login`
  String get pAdminGmbh_header {
    return Intl.message(
      'Admin GmbH Login',
      name: 'pAdminGmbh_header',
      desc: '',
      args: [],
    );
  }

  /// `Admin Verein Login`
  String get pAdmin_header {
    return Intl.message(
      'Admin Verein Login',
      name: 'pAdmin_header',
      desc: '',
      args: [],
    );
  }

  /// `Angemeldet als`
  String get pAdmin_loggedIn {
    return Intl.message(
      'Angemeldet als',
      name: 'pAdmin_loggedIn',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen am:  `
  String get pArchive_closed {
    return Intl.message(
      'Geschlossen am:  ',
      name: 'pArchive_closed',
      desc: '',
      args: [],
    );
  }

  /// `Du hast den Beratungsvertrag für diese Beratung nicht angenommen. Daher wurde kein Beratungsraum geöffnet. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.`
  String get pAutoClosure_dialogContract {
    return Intl.message(
      'Du hast den Beratungsvertrag für diese Beratung nicht angenommen. Daher wurde kein Beratungsraum geöffnet. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.',
      name: 'pAutoClosure_dialogContract',
      desc: '',
      args: [],
    );
  }

  /// `Du hast dem Beratungsvertrag nicht zugestimmt. Deine Verbindung mit {ConsultantName} wurde daher aufgehoben. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.`
  String pAutoClosure_infoText(Object ConsultantName) {
    return Intl.message(
      'Du hast dem Beratungsvertrag nicht zugestimmt. Deine Verbindung mit $ConsultantName wurde daher aufgehoben. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.',
      name: 'pAutoClosure_infoText',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Eine Beratung wurde automatisch geschlossen`
  String get pAutoClosure_infoTitle {
    return Intl.message(
      'Eine Beratung wurde automatisch geschlossen',
      name: 'pAutoClosure_infoTitle',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Stimme dem Beratungsvertrag und der Datenschutzinfo zu und starte in die kostenlose Beratung. Stimmst du innerhalb von zwei Wochen nicht zu, wird die Verbindung mit {ConsultantName} automatisch aufgehoben} female{Stimme dem Beratungsvertrag und der Datenschutzinfo zu und starte in die kostenlose Beratung. Stimmst du innerhalb von zwei Wochen nicht zu, wird die Verbindung mit {ConsultantName} automatisch aufgehoben} diverse{Stimme dem Beratungsvertrag und der Datenschutzinfo zu und starte in die kostenlose Beratung. Stimmst du innerhalb von zwei Wochen nicht zu, wird die Verbindung mit {ConsultantName} automatisch aufgehoben}}`
  String pAutoClosure_reminderText(Object gender, Object ConsultantName) {
    return Intl.select(
      gender,
      {
        'male':
            'Stimme dem Beratungsvertrag und der Datenschutzinfo zu und starte in die kostenlose Beratung. Stimmst du innerhalb von zwei Wochen nicht zu, wird die Verbindung mit $ConsultantName automatisch aufgehoben',
        'female':
            'Stimme dem Beratungsvertrag und der Datenschutzinfo zu und starte in die kostenlose Beratung. Stimmst du innerhalb von zwei Wochen nicht zu, wird die Verbindung mit $ConsultantName automatisch aufgehoben',
        'diverse':
            'Stimme dem Beratungsvertrag und der Datenschutzinfo zu und starte in die kostenlose Beratung. Stimmst du innerhalb von zwei Wochen nicht zu, wird die Verbindung mit $ConsultantName automatisch aufgehoben',
      },
      name: 'pAutoClosure_reminderText',
      desc: '',
      args: [gender, ConsultantName],
    );
  }

  /// `{gender, select, male{Dein Berater wartet auf dich!} female{Deine Beraterin wartet auf dich!} diverse{Dein:e Berater:in wartet auf dich!}}`
  String pAutoClosure_reminderTitle(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Dein Berater wartet auf dich!',
        'female': 'Deine Beraterin wartet auf dich!',
        'diverse': 'Dein:e Berater:in wartet auf dich!',
      },
      name: 'pAutoClosure_reminderTitle',
      desc: '',
      args: [gender],
    );
  }

  /// `Bitte reagiere auf die letzte Nachricht. Ansonsten wird die Beratung mit {ConsultantName} nach weiteren 14 Tagen geschlossen.`
  String pAutoClosureReq_systemmsg(Object ConsultantName) {
    return Intl.message(
      'Bitte reagiere auf die letzte Nachricht. Ansonsten wird die Beratung mit $ConsultantName nach weiteren 14 Tagen geschlossen.',
      name: 'pAutoClosureReq_systemmsg',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `{gender, select, male{Du hast die Anfrage deines Beraters zur Schließung nicht beantwortet. Die Beratung wurde daher automatisch geschlossen. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.} female{Du hast die Anfrage deiner Beraterin zur Schließung nicht beantwortet. Die Beratung wurde daher automatisch geschlossen. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.} diverse{Du hast die Anfrage deines/deiner Berater:in zur Schließung nicht beantwortet. Die Beratung wurde daher automatisch geschlossen. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.}}`
  String pAutoClosureReq_text(Object gender) {
    return Intl.select(
      gender,
      {
        'male':
            'Du hast die Anfrage deines Beraters zur Schließung nicht beantwortet. Die Beratung wurde daher automatisch geschlossen. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.',
        'female':
            'Du hast die Anfrage deiner Beraterin zur Schließung nicht beantwortet. Die Beratung wurde daher automatisch geschlossen. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.',
        'diverse':
            'Du hast die Anfrage deines/deiner Berater:in zur Schließung nicht beantwortet. Die Beratung wurde daher automatisch geschlossen. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.',
      },
      name: 'pAutoClosureReq_text',
      desc: '',
      args: [gender],
    );
  }

  /// `Eine Beratung wurde automatisch geschlossen`
  String get pAutoClosureReq_title {
    return Intl.message(
      'Eine Beratung wurde automatisch geschlossen',
      name: 'pAutoClosureReq_title',
      desc: '',
      args: [],
    );
  }

  /// `Automatisch geschlossene Beratung`
  String get pAutomaticClosure_header {
    return Intl.message(
      'Automatisch geschlossene Beratung',
      name: 'pAutomaticClosure_header',
      desc: '',
      args: [],
    );
  }

  /// `Hinterlasse uns doch eine kurze Rückmeldung!`
  String get pBanner_feedback {
    return Intl.message(
      'Hinterlasse uns doch eine kurze Rückmeldung!',
      name: 'pBanner_feedback',
      desc: '',
      args: [],
    );
  }

  /// `Beratung angefragt`
  String get pBanner_pending {
    return Intl.message(
      'Beratung angefragt',
      name: 'pBanner_pending',
      desc: '',
      args: [],
    );
  }

  /// `{ConsultantName} hat die Beratung übernommen.`
  String pBanner_takeOverConsultant(Object ConsultantName) {
    return Intl.message(
      '$ConsultantName hat die Beratung übernommen.',
      name: 'pBanner_takeOverConsultant',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Vertragszustimmung ausstehend, seit {Date}`
  String pBottombar_pending(Object Date) {
    return Intl.message(
      'Vertragszustimmung ausstehend, seit $Date',
      name: 'pBottombar_pending',
      desc: '',
      args: [Date],
    );
  }

  /// `Rückruf-Angebot`
  String get pCallback_headline {
    return Intl.message(
      'Rückruf-Angebot',
      name: 'pCallback_headline',
      desc: '',
      args: [],
    );
  }

  /// `Sprich deinen/deine Berater:in darauf an. Ihr könnt einen Termin für ein Telefonat vereinbaren.`
  String get pCallback_info {
    return Intl.message(
      'Sprich deinen/deine Berater:in darauf an. Ihr könnt einen Termin für ein Telefonat vereinbaren.',
      name: 'pCallback_info',
      desc: '',
      args: [],
    );
  }

  /// `Du willst lieber telefonieren? `
  String get pCallback_text {
    return Intl.message(
      'Du willst lieber telefonieren? ',
      name: 'pCallback_text',
      desc: '',
      args: [],
    );
  }

  /// `Die Kamera kann nicht verwendet werden oder der Zugriff auf die Kamera ist nicht erlaubt.`
  String get pCamera_permission {
    return Intl.message(
      'Die Kamera kann nicht verwendet werden oder der Zugriff auf die Kamera ist nicht erlaubt.',
      name: 'pCamera_permission',
      desc: '',
      args: [],
    );
  }

  /// `Registrierung verlassen?`
  String get pCancelRegistration_headline {
    return Intl.message(
      'Registrierung verlassen?',
      name: 'pCancelRegistration_headline',
      desc: '',
      args: [],
    );
  }

  /// `Deine Registrierung ist noch nicht abgeschlossen. Beim Verlassen gehen deine Eingaben verloren.`
  String get pCancelRegistration_text {
    return Intl.message(
      'Deine Registrierung ist noch nicht abgeschlossen. Beim Verlassen gehen deine Eingaben verloren.',
      name: 'pCancelRegistration_text',
      desc: '',
      args: [],
    );
  }

  /// `Wenn deine Beratung geschlossen wird, kannst du hier jederzeit nachlesen.`
  String get pCard_nonClosedText {
    return Intl.message(
      'Wenn deine Beratung geschlossen wird, kannst du hier jederzeit nachlesen.',
      name: 'pCard_nonClosedText',
      desc: '',
      args: [],
    );
  }

  /// `Keine  geschlossenen Beratungen`
  String get pCard_nonClosedTitle {
    return Intl.message(
      'Keine  geschlossenen Beratungen',
      name: 'pCard_nonClosedTitle',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara hilft dir dabei, dir selbst zu helfen.\nProbier es aus!`
  String get pCard_tipstext {
    return Intl.message(
      'Alles Clara hilft dir dabei, dir selbst zu helfen.\nProbier es aus!',
      name: 'pCard_tipstext',
      desc: '',
      args: [],
    );
  }

  /// `Was kannst du jetzt für dich tun?`
  String get pCard_tipsTitle {
    return Intl.message(
      'Was kannst du jetzt für dich tun?',
      name: 'pCard_tipsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Audio`
  String get pChannel_audio {
    return Intl.message(
      'Audio',
      name: 'pChannel_audio',
      desc: '',
      args: [],
    );
  }

  /// `Chat`
  String get pChannel_chat {
    return Intl.message(
      'Chat',
      name: 'pChannel_chat',
      desc: '',
      args: [],
    );
  }

  /// `Video`
  String get pChannel_video {
    return Intl.message(
      'Video',
      name: 'pChannel_video',
      desc: '',
      args: [],
    );
  }

  /// `Deine Nachricht`
  String get pChat_message {
    return Intl.message(
      'Deine Nachricht',
      name: 'pChat_message',
      desc: '',
      args: [],
    );
  }

  /// `bearbeitet am {time }`
  String pChat_message_updated(String time) {
    return Intl.message(
      'bearbeitet am $time',
      name: 'pChat_message_updated',
      desc: '',
      args: [time],
    );
  }

  /// `Deine Zustimmung wird benötigt, um dir Zugang zu Alles Clara geben zu können.`
  String get pCheckbox_agree {
    return Intl.message(
      'Deine Zustimmung wird benötigt, um dir Zugang zu Alles Clara geben zu können.',
      name: 'pCheckbox_agree',
      desc: '',
      args: [],
    );
  }

  /// `Willst du den/die Ratsuchende:n wirklich löschen?`
  String get pClient_deleteClarification {
    return Intl.message(
      'Willst du den/die Ratsuchende:n wirklich löschen?',
      name: 'pClient_deleteClarification',
      desc: '',
      args: [],
    );
  }

  /// `Ratsuchende`
  String get pClient_headline {
    return Intl.message(
      'Ratsuchende',
      name: 'pClient_headline',
      desc: '',
      args: [],
    );
  }

  /// `Du wurdest beraten von:`
  String get pClosedConsultation_headline {
    return Intl.message(
      'Du wurdest beraten von:',
      name: 'pClosedConsultation_headline',
      desc: '',
      args: [],
    );
  }

  /// `Möchtest du den Titel der Beratung anpassen? Dieser dient rein der Übersichtlichkeit und ist nur für dich sichtbar.`
  String get pClosedConsultation_title {
    return Intl.message(
      'Möchtest du den Titel der Beratung anpassen? Dieser dient rein der Übersichtlichkeit und ist nur für dich sichtbar.',
      name: 'pClosedConsultation_title',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen`
  String get pClosing_bar {
    return Intl.message(
      'Geschlossen',
      name: 'pClosing_bar',
      desc: '',
      args: [],
    );
  }

  /// `Beratung geschlossen!`
  String get pClosing_completed {
    return Intl.message(
      'Beratung geschlossen!',
      name: 'pClosing_completed',
      desc: '',
      args: [],
    );
  }

  /// `Beratung geschlossen am {Date}`
  String pClosing_completedAt(Object Date) {
    return Intl.message(
      'Beratung geschlossen am $Date',
      name: 'pClosing_completedAt',
      desc: '',
      args: [Date],
    );
  }

  /// `Beratung wird nicht geschlossen`
  String get pClosing_declined {
    return Intl.message(
      'Beratung wird nicht geschlossen',
      name: 'pClosing_declined',
      desc: '',
      args: [],
    );
  }

  /// `Ist diese Beratung für dich abgeschlossen?`
  String get pClosing_headline {
    return Intl.message(
      'Ist diese Beratung für dich abgeschlossen?',
      name: 'pClosing_headline',
      desc: '',
      args: [],
    );
  }

  /// `Bitte verrate {ConsultantName}, warum für dich diese Beratung noch nicht abgeschlossen ist. So kann dir {ConsultantName} gezielt weiterhelfen.`
  String pClosing_input(Object ConsultantName) {
    return Intl.message(
      'Bitte verrate $ConsultantName, warum für dich diese Beratung noch nicht abgeschlossen ist. So kann dir $ConsultantName gezielt weiterhelfen.',
      name: 'pClosing_input',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Du hast die Schließung abgelehnt. `
  String get pClosing_no {
    return Intl.message(
      'Du hast die Schließung abgelehnt. ',
      name: 'pClosing_no',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsprofil - Notizen von BeraterInnen`
  String get pClosing_notes {
    return Intl.message(
      'Beratungsprofil - Notizen von BeraterInnen',
      name: 'pClosing_notes',
      desc: '',
      args: [],
    );
  }

  /// `Dieses Beratungsprofil sieht auch der Ratsuchende. Jeder Änderung muss durch den Ratsuchenden bestätigt werden.`
  String get pClosing_notice {
    return Intl.message(
      'Dieses Beratungsprofil sieht auch der Ratsuchende. Jeder Änderung muss durch den Ratsuchenden bestätigt werden.',
      name: 'pClosing_notice',
      desc: '',
      args: [],
    );
  }

  /// `Fragebogen`
  String get pClosing_questionnaire {
    return Intl.message(
      'Fragebogen',
      name: 'pClosing_questionnaire',
      desc: '',
      args: [],
    );
  }

  /// `Deine Antwort:`
  String get pClosing_reply {
    return Intl.message(
      'Deine Antwort:',
      name: 'pClosing_reply',
      desc: '',
      args: [],
    );
  }

  /// `Aufbewahrungspflicht`
  String get pClosing_RetentionObligation {
    return Intl.message(
      'Aufbewahrungspflicht',
      name: 'pClosing_RetentionObligation',
      desc: '',
      args: [],
    );
  }

  /// `Zusätzlich kannst du diese Beratung mit Klick auf den Button "Drucken / PDF speichern" auf deinem Gerät als PDF (exklusive Videos und Anhänge) speichern.`
  String get pClosing_Retentiontext {
    return Intl.message(
      'Zusätzlich kannst du diese Beratung mit Klick auf den Button "Drucken / PDF speichern" auf deinem Gerät als PDF (exklusive Videos und Anhänge) speichern.',
      name: 'pClosing_Retentiontext',
      desc: '',
      args: [],
    );
  }

  /// `(Schritt 1/2)`
  String get pClosing_step1 {
    return Intl.message(
      '(Schritt 1/2)',
      name: 'pClosing_step1',
      desc: '',
      args: [],
    );
  }

  /// `(Schritt 2/2)`
  String get pClosing_step2 {
    return Intl.message(
      '(Schritt 2/2)',
      name: 'pClosing_step2',
      desc: '',
      args: [],
    );
  }

  /// `Deine Beratung ist in Alles Clara sicher abgelegt. Du kannst auch in Zukunft jederzeit auf sie zugreifen.`
  String get pClosing_subtext {
    return Intl.message(
      'Deine Beratung ist in Alles Clara sicher abgelegt. Du kannst auch in Zukunft jederzeit auf sie zugreifen.',
      name: 'pClosing_subtext',
      desc: '',
      args: [],
    );
  }

  /// `und zusammengefasst am {Date}`
  String pClosing_summary(Object Date) {
    return Intl.message(
      'und zusammengefasst am $Date',
      name: 'pClosing_summary',
      desc: '',
      args: [Date],
    );
  }

  /// `Wenn für dich alles klar ist, schließe ich diese Beratung. Du kannst jederzeit eine neue Beratung in Alles Clara öffnen.`
  String get pClosing_text {
    return Intl.message(
      'Wenn für dich alles klar ist, schließe ich diese Beratung. Du kannst jederzeit eine neue Beratung in Alles Clara öffnen.',
      name: 'pClosing_text',
      desc: '',
      args: [],
    );
  }

  /// `Titel vergeben`
  String get pClosing_title {
    return Intl.message(
      'Titel vergeben',
      name: 'pClosing_title',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Diesen Titel sieht auch der Ratsuchende. Er dient ihm und dir zum schnellen Wiederauffinden eurer Beratung.} female{Diesen Titel sieht auch die Ratsuchende. Er dient ihr und dir zum schnellen Wiederauffinden eurer Beratung.} diverse{Diesen Titel sieht auch der/die Ratsuchende. Er dient ihm/ihr und dir zum schnellen Wiederauffinden eurer Beratung.} other{Diesen Titel sieht auch der/die Ratsuchende. Er dient ihm/ihr und dir zum schnellen Wiederauffinden eurer Beratung.}}`
  String pClosing_titleInfo(Object gender) {
    return Intl.select(
      gender,
      {
        'male':
            'Diesen Titel sieht auch der Ratsuchende. Er dient ihm und dir zum schnellen Wiederauffinden eurer Beratung.',
        'female':
            'Diesen Titel sieht auch die Ratsuchende. Er dient ihr und dir zum schnellen Wiederauffinden eurer Beratung.',
        'diverse':
            'Diesen Titel sieht auch der/die Ratsuchende. Er dient ihm/ihr und dir zum schnellen Wiederauffinden eurer Beratung.',
        'other':
            'Diesen Titel sieht auch der/die Ratsuchende. Er dient ihm/ihr und dir zum schnellen Wiederauffinden eurer Beratung.',
      },
      name: 'pClosing_titleInfo',
      desc: '',
      args: [gender],
    );
  }

  /// `Bitte gib der Beratung einen Titel (max. 100 Zeichen)`
  String get pClosing_titleInput {
    return Intl.message(
      'Bitte gib der Beratung einen Titel (max. 100 Zeichen)',
      name: 'pClosing_titleInput',
      desc: '',
      args: [],
    );
  }

  /// `Du hast der Schließung zugestimmt.`
  String get pClosing_yes {
    return Intl.message(
      'Du hast der Schließung zugestimmt.',
      name: 'pClosing_yes',
      desc: '',
      args: [],
    );
  }

  /// `Schließung abgelaufen`
  String get pClosure_expired {
    return Intl.message(
      'Schließung abgelaufen',
      name: 'pClosure_expired',
      desc: '',
      args: [],
    );
  }

  /// `Bitte fülle den Fragebogen zum Abschluss der Beratung aus.`
  String get pClosure_feedback {
    return Intl.message(
      'Bitte fülle den Fragebogen zum Abschluss der Beratung aus.',
      name: 'pClosure_feedback',
      desc: '',
      args: [],
    );
  }

  /// `Bitte fülle den abschließenden Fragebogen zur Beratung aus! Dauer: ca. 5 Minuten`
  String get pClosure_feedbackInfo {
    return Intl.message(
      'Bitte fülle den abschließenden Fragebogen zur Beratung aus! Dauer: ca. 5 Minuten',
      name: 'pClosure_feedbackInfo',
      desc: '',
      args: [],
    );
  }

  /// `Deine Einschätzung`
  String get pClosure_feedbackTitle {
    return Intl.message(
      'Deine Einschätzung',
      name: 'pClosure_feedbackTitle',
      desc: '',
      args: [],
    );
  }

  /// `Schließung vorschlagen`
  String get pClosure_headline {
    return Intl.message(
      'Schließung vorschlagen',
      name: 'pClosure_headline',
      desc: '',
      args: [],
    );
  }

  /// `Bitte gib der Beratung einen passenden Titel und verfasse deine letzte Nachricht. \nBeachte, dass der Titel auch für {ClientName} sichtbar ist.`
  String pClosure_info(Object ClientName) {
    return Intl.message(
      'Bitte gib der Beratung einen passenden Titel und verfasse deine letzte Nachricht. \nBeachte, dass der Titel auch für $ClientName sichtbar ist.',
      name: 'pClosure_info',
      desc: '',
      args: [ClientName],
    );
  }

  /// `Abschließen`
  String get pClosure_loading {
    return Intl.message(
      'Abschließen',
      name: 'pClosure_loading',
      desc: '',
      args: [],
    );
  }

  /// `Diese Beratung ist nun im Reiter "Geschlossen" zu finden. Bitte hinterlasse eine kurze Rückmeldung!`
  String get pClosure_movedConsultation {
    return Intl.message(
      'Diese Beratung ist nun im Reiter "Geschlossen" zu finden. Bitte hinterlasse eine kurze Rückmeldung!',
      name: 'pClosure_movedConsultation',
      desc: '',
      args: [],
    );
  }

  /// `Deine Nachricht`
  String get pClosure_msgInput {
    return Intl.message(
      'Deine Nachricht',
      name: 'pClosure_msgInput',
      desc: '',
      args: [],
    );
  }

  /// `Gib der Beratung (optional) einen Titel. So findest du sie anschließend leicht wieder. Außerdem kannst du {ConsultantName} eine abschließende Nachricht schreiben.`
  String pClosure_text(Object ConsultantName) {
    return Intl.message(
      'Gib der Beratung (optional) einen Titel. So findest du sie anschließend leicht wieder. Außerdem kannst du $ConsultantName eine abschließende Nachricht schreiben.',
      name: 'pClosure_text',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Beratungsraum schließen`
  String get pClosure_title {
    return Intl.message(
      'Beratungsraum schließen',
      name: 'pClosure_title',
      desc: '',
      args: [],
    );
  }

  /// `Dein:e Berater:in hat bereits einen Titel verfasst. Du kannst ihn jetzt noch anpassen.`
  String get pClosure_titleinfo {
    return Intl.message(
      'Dein:e Berater:in hat bereits einen Titel verfasst. Du kannst ihn jetzt noch anpassen.',
      name: 'pClosure_titleinfo',
      desc: '',
      args: [],
    );
  }

  /// `Beratungstitel eingeben`
  String get pClosure_titleinput {
    return Intl.message(
      'Beratungstitel eingeben',
      name: 'pClosure_titleinput',
      desc: '',
      args: [],
    );
  }

  /// `Schließung`
  String get pClosure_topbar {
    return Intl.message(
      'Schließung',
      name: 'pClosure_topbar',
      desc: '',
      args: [],
    );
  }

  /// `Ist die Beratung für dich abgeschlossen? Du kannst jederzeit eine neue Beratung in Alles Clara öffnen. `
  String get pClosureWidget_text {
    return Intl.message(
      'Ist die Beratung für dich abgeschlossen? Du kannst jederzeit eine neue Beratung in Alles Clara öffnen. ',
      name: 'pClosureWidget_text',
      desc: '',
      args: [],
    );
  }

  /// `Schließung vorgeschlagen`
  String get pClosureWidget_title {
    return Intl.message(
      'Schließung vorgeschlagen',
      name: 'pClosureWidget_title',
      desc: '',
      args: [],
    );
  }

  /// `Bitte gehe in dein E-Mail Postfach und gebe deinen Authentifizierungs-Code hier ein. `
  String get pCode_enter {
    return Intl.message(
      'Bitte gehe in dein E-Mail Postfach und gebe deinen Authentifizierungs-Code hier ein. ',
      name: 'pCode_enter',
      desc: '',
      args: [],
    );
  }

  /// `Dein Authentifizierungs-Code wurde an deine E-Mail Adresse versendet.`
  String get pCode_sent {
    return Intl.message(
      'Dein Authentifizierungs-Code wurde an deine E-Mail Adresse versendet.',
      name: 'pCode_sent',
      desc: '',
      args: [],
    );
  }

  /// `Aktion`
  String get pColumn_action {
    return Intl.message(
      'Aktion',
      name: 'pColumn_action',
      desc: '',
      args: [],
    );
  }

  /// `aktive`
  String get pColumn_active {
    return Intl.message(
      'aktive',
      name: 'pColumn_active',
      desc: '',
      args: [],
    );
  }

  /// `Adresse`
  String get pColumn_address {
    return Intl.message(
      'Adresse',
      name: 'pColumn_address',
      desc: '',
      args: [],
    );
  }

  /// `Ratsuchende`
  String get pColumn_client {
    return Intl.message(
      'Ratsuchende',
      name: 'pColumn_client',
      desc: '',
      args: [],
    );
  }

  /// `Ratsuchende:r`
  String get pColumn_clients {
    return Intl.message(
      'Ratsuchende:r',
      name: 'pColumn_clients',
      desc: '',
      args: [],
    );
  }

  /// `abgeschlossene`
  String get pColumn_closed {
    return Intl.message(
      'abgeschlossene',
      name: 'pColumn_closed',
      desc: '',
      args: [],
    );
  }

  /// `Organisation`
  String get pColumn_company {
    return Intl.message(
      'Organisation',
      name: 'pColumn_company',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in`
  String get pColumn_consultant {
    return Intl.message(
      'Berater:in',
      name: 'pColumn_consultant',
      desc: '',
      args: [],
    );
  }

  /// `Beratungen`
  String get pColumn_consultation {
    return Intl.message(
      'Beratungen',
      name: 'pColumn_consultation',
      desc: '',
      args: [],
    );
  }

  /// `Kontakt`
  String get pColumn_contact {
    return Intl.message(
      'Kontakt',
      name: 'pColumn_contact',
      desc: '',
      args: [],
    );
  }

  /// `ausgeschiedene`
  String get pColumn_deactivated {
    return Intl.message(
      'ausgeschiedene',
      name: 'pColumn_deactivated',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get pColumn_details {
    return Intl.message(
      'Details',
      name: 'pColumn_details',
      desc: '',
      args: [],
    );
  }

  /// `ID`
  String get pColumn_id {
    return Intl.message(
      'ID',
      name: 'pColumn_id',
      desc: '',
      args: [],
    );
  }

  /// `vergeben an`
  String get pColumn_matching {
    return Intl.message(
      'vergeben an',
      name: 'pColumn_matching',
      desc: '',
      args: [],
    );
  }

  /// `Profession`
  String get pColumn_profession {
    return Intl.message(
      'Profession',
      name: 'pColumn_profession',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get pColumn_status {
    return Intl.message(
      'Status',
      name: 'pColumn_status',
      desc: '',
      args: [],
    );
  }

  /// `Pflege bei Suchterkrankungen`
  String get pCompetencies_addiction {
    return Intl.message(
      'Pflege bei Suchterkrankungen',
      name: 'pCompetencies_addiction',
      desc: '',
      args: [],
    );
  }

  /// `Hilfsmittel & Heilbehelfe`
  String get pCompetencies_aidsRemedies {
    return Intl.message(
      'Hilfsmittel & Heilbehelfe',
      name: 'pCompetencies_aidsRemedies',
      desc: '',
      args: [],
    );
  }

  /// `Case- und Caremanagement`
  String get pCompetencies_caseCare {
    return Intl.message(
      'Case- und Caremanagement',
      name: 'pCompetencies_caseCare',
      desc: '',
      args: [],
    );
  }

  // skipped getter for the 'pCompetencies_chronicWounds ' key

  /// `Paar-, Familien und Erziehungsberatung`
  String get pCompetencies_coupleFamilyEducation {
    return Intl.message(
      'Paar-, Familien und Erziehungsberatung',
      name: 'pCompetencies_coupleFamilyEducation',
      desc: '',
      args: [],
    );
  }

  /// `Pflege bei Demenz`
  String get pCompetencies_dementia {
    return Intl.message(
      'Pflege bei Demenz',
      name: 'pCompetencies_dementia',
      desc: '',
      args: [],
    );
  }

  /// `Pflege bei Diabetes Mellitus`
  String get pCompetencies_diabetes {
    return Intl.message(
      'Pflege bei Diabetes Mellitus',
      name: 'pCompetencies_diabetes',
      desc: '',
      args: [],
    );
  }

  /// `Pflege von Menschen mit Beeinträchtigung`
  String get pCompetencies_disabilities {
    return Intl.message(
      'Pflege von Menschen mit Beeinträchtigung',
      name: 'pCompetencies_disabilities',
      desc: '',
      args: [],
    );
  }

  // skipped getter for the 'pCompetencies_end-of-life' key

  /// `Finanzielle Ansprüche (Pflegegeld)`
  String get pCompetencies_financialClaims {
    return Intl.message(
      'Finanzielle Ansprüche (Pflegegeld)',
      name: 'pCompetencies_financialClaims',
      desc: '',
      args: [],
    );
  }

  /// `Geriatrische Pflege (Biografiearbeit)`
  String get pCompetencies_geriatric {
    return Intl.message(
      'Geriatrische Pflege (Biografiearbeit)',
      name: 'pCompetencies_geriatric',
      desc: '',
      args: [],
    );
  }

  /// `Gesundheitsförderung und Prävention`
  String get pCompetencies_healthPromotion {
    return Intl.message(
      'Gesundheitsförderung und Prävention',
      name: 'pCompetencies_healthPromotion',
      desc: '',
      args: [],
    );
  }

  /// `Pflege bei Inkontinenz`
  String get pCompetencies_incontinence {
    return Intl.message(
      'Pflege bei Inkontinenz',
      name: 'pCompetencies_incontinence',
      desc: '',
      args: [],
    );
  }

  /// `Rechtliche Absicherung (VSV, PV)`
  String get pCompetencies_legalProtection {
    return Intl.message(
      'Rechtliche Absicherung (VSV, PV)',
      name: 'pCompetencies_legalProtection',
      desc: '',
      args: [],
    );
  }

  /// `Onkologische Pflege`
  String get pCompetencies_oncology {
    return Intl.message(
      'Onkologische Pflege',
      name: 'pCompetencies_oncology',
      desc: '',
      args: [],
    );
  }

  /// `Palliativpflege`
  String get pCompetencies_palliative {
    return Intl.message(
      'Palliativpflege',
      name: 'pCompetencies_palliative',
      desc: '',
      args: [],
    );
  }

  /// `Stomapflege`
  String get pCompetencies_stoma {
    return Intl.message(
      'Stomapflege',
      name: 'pCompetencies_stoma',
      desc: '',
      args: [],
    );
  }

  /// `Pflege nach Schlaganfall`
  String get pCompetencies_stroke {
    return Intl.message(
      'Pflege nach Schlaganfall',
      name: 'pCompetencies_stroke',
      desc: '',
      args: [],
    );
  }

  /// `Bitte gehe in dein E-Mail-Postfach und schließe dort deine Anmeldung bei Alles Clara ab. `
  String get pConfirmation_note {
    return Intl.message(
      'Bitte gehe in dein E-Mail-Postfach und schließe dort deine Anmeldung bei Alles Clara ab. ',
      name: 'pConfirmation_note',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Dein Anmelde-Link wurde an `
  String get pConfirmation_text {
    return Intl.message(
      'Dein Anmelde-Link wurde an ',
      name: 'pConfirmation_text',
      desc: 'Client app',
      args: [],
    );
  }

  /// `verschickt.`
  String get pConfirmation_textII {
    return Intl.message(
      'verschickt.',
      name: 'pConfirmation_textII',
      desc: 'Client app\n',
      args: [],
    );
  }

  /// `{count, plural, zero{Aktive Beratungen} one{Aktive Beratung} other{Aktive Beratungen}}`
  String pConsultant_ActiveConsultations(num count) {
    return Intl.plural(
      count,
      zero: 'Aktive Beratungen',
      one: 'Aktive Beratung',
      other: 'Aktive Beratungen',
      name: 'pConsultant_ActiveConsultations',
      desc: '',
      args: [count],
    );
  }

  /// `Abgeschlossen:`
  String get pConsultant_concluded {
    return Intl.message(
      'Abgeschlossen:',
      name: 'pConsultant_concluded',
      desc: '',
      args: [],
    );
  }

  /// `Deaktivieren`
  String get pConsultant_deactivate {
    return Intl.message(
      'Deaktivieren',
      name: 'pConsultant_deactivate',
      desc: '',
      args: [],
    );
  }

  /// `Arbeitgeber`
  String get pConsultant_employer {
    return Intl.message(
      'Arbeitgeber',
      name: 'pConsultant_employer',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in`
  String get pConsultant_headline {
    return Intl.message(
      'Berater:in',
      name: 'pConsultant_headline',
      desc: '',
      args: [],
    );
  }

  /// `Kompetenzen`
  String get pConsultantProfile_competencies {
    return Intl.message(
      'Kompetenzen',
      name: 'pConsultantProfile_competencies',
      desc: '',
      args: [],
    );
  }

  /// `Bundesländer`
  String get pConsultantProfile_federalState {
    return Intl.message(
      'Bundesländer',
      name: 'pConsultantProfile_federalState',
      desc: '',
      args: [],
    );
  }

  /// `Weitere Regionen`
  String get pConsultantProfile_furtherState {
    return Intl.message(
      'Weitere Regionen',
      name: 'pConsultantProfile_furtherState',
      desc: '',
      args: [],
    );
  }

  /// `Allgemeine Informationen`
  String get pConsultantProfile_generalHeadline {
    return Intl.message(
      'Allgemeine Informationen',
      name: 'pConsultantProfile_generalHeadline',
      desc: '',
      args: [],
    );
  }

  /// `Wissensgebiete`
  String get pConsultantProfile_knowledgeHeadline {
    return Intl.message(
      'Wissensgebiete',
      name: 'pConsultantProfile_knowledgeHeadline',
      desc: '',
      args: [],
    );
  }

  /// `Sprachwissen`
  String get pConsultantProfile_languages {
    return Intl.message(
      'Sprachwissen',
      name: 'pConsultantProfile_languages',
      desc: '',
      args: [],
    );
  }

  /// `Hauptregion`
  String get pConsultantProfile_mainState {
    return Intl.message(
      'Hauptregion',
      name: 'pConsultantProfile_mainState',
      desc: '',
      args: [],
    );
  }

  /// `Rolle`
  String get pConsultantProfile_role {
    return Intl.message(
      'Rolle',
      name: 'pConsultantProfile_role',
      desc: '',
      args: [],
    );
  }

  /// `Kompetenzen auswählen`
  String get pConsultantProfile_Selectcompetencies {
    return Intl.message(
      'Kompetenzen auswählen',
      name: 'pConsultantProfile_Selectcompetencies',
      desc: '',
      args: [],
    );
  }

  /// `Sprachen auswählen`
  String get pConsultantProfile_Selectlanguage {
    return Intl.message(
      'Sprachen auswählen',
      name: 'pConsultantProfile_Selectlanguage',
      desc: '',
      args: [],
    );
  }

  /// `Selbstbeschreibung`
  String get pConsultantProfile_selfdescriptionHeadline {
    return Intl.message(
      'Selbstbeschreibung',
      name: 'pConsultantProfile_selfdescriptionHeadline',
      desc: '',
      args: [],
    );
  }

  /// `Berater:innen`
  String get pConsultantsList_header {
    return Intl.message(
      'Berater:innen',
      name: 'pConsultantsList_header',
      desc: '',
      args: [],
    );
  }

  /// `Beratung übernehmen`
  String get pConsultant_takeover {
    return Intl.message(
      'Beratung übernehmen',
      name: 'pConsultant_takeover',
      desc: '',
      args: [],
    );
  }

  /// `Aktionen`
  String get pConsultation_action {
    return Intl.message(
      'Aktionen',
      name: 'pConsultation_action',
      desc: '',
      args: [],
    );
  }

  /// `Letzte Aktivität`
  String get pConsultation_activity {
    return Intl.message(
      'Letzte Aktivität',
      name: 'pConsultation_activity',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen am`
  String get pConsultation_closed {
    return Intl.message(
      'Geschlossen am',
      name: 'pConsultation_closed',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get pConsultation_details {
    return Intl.message(
      'Details',
      name: 'pConsultation_details',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsraum geschlossen seit {Date}`
  String pConsultationDetails_closedSince(Object Date) {
    return Intl.message(
      'Beratungsraum geschlossen seit $Date',
      name: 'pConsultationDetails_closedSince',
      desc: '',
      args: [Date],
    );
  }

  /// `Hier findest du die Dokumente deiner Beratung zum Download:`
  String get pConsultationdetails_download {
    return Intl.message(
      'Hier findest du die Dokumente deiner Beratung zum Download:',
      name: 'pConsultationdetails_download',
      desc: '',
      args: [],
    );
  }

  /// `Ratsuchende:r`
  String get pConsultationDetails_headline {
    return Intl.message(
      'Ratsuchende:r',
      name: 'pConsultationDetails_headline',
      desc: '',
      args: [],
    );
  }

  /// `Wenn du im Schließungsprozess noch keinen Titel vergeben hast, kannst du es hier einmalig nachholen. Der Titel wird nur für dich sichtbar sein.`
  String get pConsultationDetails_title {
    return Intl.message(
      'Wenn du im Schließungsprozess noch keinen Titel vergeben hast, kannst du es hier einmalig nachholen. Der Titel wird nur für dich sichtbar sein.',
      name: 'pConsultationDetails_title',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsende:`
  String get pConsultation_end {
    return Intl.message(
      'Beratungsende:',
      name: 'pConsultation_end',
      desc: '',
      args: [],
    );
  }

  /// `Beratungen`
  String get pConsultation_headline {
    return Intl.message(
      'Beratungen',
      name: 'pConsultation_headline',
      desc: '',
      args: [],
    );
  }

  /// `Beratungs-ID`
  String get pConsultation_id {
    return Intl.message(
      'Beratungs-ID',
      name: 'pConsultation_id',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in suchen`
  String get pConsultation_input {
    return Intl.message(
      'Berater:in suchen',
      name: 'pConsultation_input',
      desc: '',
      args: [],
    );
  }

  /// `Letzte:`
  String get pConsultation_lastActivity {
    return Intl.message(
      'Letzte:',
      name: 'pConsultation_lastActivity',
      desc: '',
      args: [],
    );
  }

  /// `Zuletzt:`
  String get pConsultation_lastProf {
    return Intl.message(
      'Zuletzt:',
      name: 'pConsultation_lastProf',
      desc: '',
      args: [],
    );
  }

  /// `Beratung vergeben für {consultation-ID}`
  String get pConsultation_matching {
    return Intl.message(
      'Beratung vergeben für {consultation-ID}',
      name: 'pConsultation_matching',
      desc: '',
      args: [],
    );
  }

  /// `Beratung`
  String get pConsultation_profile {
    return Intl.message(
      'Beratung',
      name: 'pConsultation_profile',
      desc: '',
      args: [],
    );
  }

  /// `Aktuelle Beratungen`
  String get pConsultations_current {
    return Intl.message(
      'Aktuelle Beratungen',
      name: 'pConsultations_current',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Beratungen`
  String get pConsultations_headline {
    return Intl.message(
      'Beratungen',
      name: 'pConsultations_headline',
      desc: 'client app\n',
      args: [],
    );
  }

  /// `Beratungsbeginn:`
  String get pConsultation_start {
    return Intl.message(
      'Beratungsbeginn:',
      name: 'pConsultation_start',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get pConsultation_status {
    return Intl.message(
      'Status',
      name: 'pConsultation_status',
      desc: '',
      args: [],
    );
  }

  /// `Vor {minutes} Minuten`
  String pConsultations_timestamp(Object minutes) {
    return Intl.message(
      'Vor $minutes Minuten',
      name: 'pConsultations_timestamp',
      desc: 'Client app',
      args: [minutes],
    );
  }

  /// `PLZ`
  String get pConsultation_zip {
    return Intl.message(
      'PLZ',
      name: 'pConsultation_zip',
      desc: '',
      args: [],
    );
  }

  /// `Montag bis Sonntag, 0-24 Uhr`
  String get pContact_available {
    return Intl.message(
      'Montag bis Sonntag, 0-24 Uhr',
      name: 'pContact_available',
      desc: 'Telefonseelsorge, Rat auf Draht',
      args: [],
    );
  }

  /// `Montag bis Freitag 10–17 Uhr`
  String get pContact_availableII {
    return Intl.message(
      'Montag bis Freitag 10–17 Uhr',
      name: 'pContact_availableII',
      desc: 'Kriseninterventionszentrum ',
      args: [],
    );
  }

  /// ` (Mail & Chat 0-24 Uhr).`
  String get pContact_chat {
    return Intl.message(
      ' (Mail & Chat 0-24 Uhr).',
      name: 'pContact_chat',
      desc: 'Telefonseelsorge\n',
      args: [],
    );
  }

  /// `Online-Beratung`
  String get pContact_consultation {
    return Intl.message(
      'Online-Beratung',
      name: 'pContact_consultation',
      desc: 'Telefonseelsorge, Rat auf Draht\n',
      args: [],
    );
  }

  /// `Alles Clara ist nicht auf Akut- und Notfallhilfe ausgelegt. In Krisenfällen wende dich bitte an dafür zuständige Stellen:`
  String get pContact_emergency {
    return Intl.message(
      'Alles Clara ist nicht auf Akut- und Notfallhilfe ausgelegt. In Krisenfällen wende dich bitte an dafür zuständige Stellen:',
      name: 'pContact_emergency',
      desc: '',
      args: [],
    );
  }

  /// `Allgemeine Fragen`
  String get pContact_headline {
    return Intl.message(
      'Allgemeine Fragen',
      name: 'pContact_headline',
      desc: '',
      args: [],
    );
  }

  /// `Bei Fragen zu Alles Clara oder bei technischen Problemen wende dich per E-Mail an:`
  String get pContact_info {
    return Intl.message(
      'Bei Fragen zu Alles Clara oder bei technischen Problemen wende dich per E-Mail an:',
      name: 'pContact_info',
      desc: 'client App',
      args: [],
    );
  }

  /// `Kriseninterventionszentrum `
  String get pContact_Kriseninterventionszentrum {
    return Intl.message(
      'Kriseninterventionszentrum ',
      name: 'pContact_Kriseninterventionszentrum',
      desc: '',
      args: [],
    );
  }

  /// `Persönliche oder Online-Beratung (E-Mail, Antwort in 24 bis 48 Stunden) Ambulanz zur Bewältigung von akuten psychosozialen Krisen. Telefonische, persönliche, oder E-Mail-Beratung.`
  String get pContact_Kriseninterventionszentruminfo {
    return Intl.message(
      'Persönliche oder Online-Beratung (E-Mail, Antwort in 24 bis 48 Stunden) Ambulanz zur Bewältigung von akuten psychosozialen Krisen. Telefonische, persönliche, oder E-Mail-Beratung.',
      name: 'pContact_Kriseninterventionszentruminfo',
      desc: '',
      args: [],
    );
  }

  /// `Persönliche oder`
  String get pContact_personalConsultation {
    return Intl.message(
      'Persönliche oder',
      name: 'pContact_personalConsultation',
      desc: '',
      args: [],
    );
  }

  /// `Rat auf Draht`
  String get pContact_Rataufdraht {
    return Intl.message(
      'Rat auf Draht',
      name: 'pContact_Rataufdraht',
      desc: '',
      args: [],
    );
  }

  /// `Rat auf Draht ist die österreichische Notrufnummer für Kinder und Jugendliche. Die Nummer ist jederzeit, anonym und kostenlos erreichbar.`
  String get pContact_Rataufdrahtinfo {
    return Intl.message(
      'Rat auf Draht ist die österreichische Notrufnummer für Kinder und Jugendliche. Die Nummer ist jederzeit, anonym und kostenlos erreichbar.',
      name: 'pContact_Rataufdrahtinfo',
      desc: '',
      args: [],
    );
  }

  /// `(Anfrage 0-24 Uhr in dringenden Fällen, aber telefonischer Kontakt empfohlen).`
  String get pContact_request {
    return Intl.message(
      '(Anfrage 0-24 Uhr in dringenden Fällen, aber telefonischer Kontakt empfohlen).',
      name: 'pContact_request',
      desc: 'Rat auf Draht',
      args: [],
    );
  }

  /// `(E-Mail, Antwort in 24 bis 48 Stunden)`
  String get pContact_response {
    return Intl.message(
      '(E-Mail, Antwort in 24 bis 48 Stunden)',
      name: 'pContact_response',
      desc: '',
      args: [],
    );
  }

  /// `Telefonseelsorge`
  String get pContact_seelsorge {
    return Intl.message(
      'Telefonseelsorge',
      name: 'pContact_seelsorge',
      desc: '',
      args: [],
    );
  }

  /// `Die Telefonseelsorge stellt eine besondere Lebens- und Krisenhilfe dar, die Tag und Nacht das ganze Jahr über erreichbar ist. Die Beratung ist vertraulich und kostenlos.`
  String get pContact_seelsorgeinfo {
    return Intl.message(
      'Die Telefonseelsorge stellt eine besondere Lebens- und Krisenhilfe dar, die Tag und Nacht das ganze Jahr über erreichbar ist. Die Beratung ist vertraulich und kostenlos.',
      name: 'pContact_seelsorgeinfo',
      desc: '',
      args: [],
    );
  }

  /// `Bei Fragen zu Alles Clara oder bei technischen Problemen wende dich per E-Mail an:`
  String get pContact_text {
    return Intl.message(
      'Bei Fragen zu Alles Clara oder bei technischen Problemen wende dich per E-Mail an:',
      name: 'pContact_text',
      desc: '',
      args: [],
    );
  }

  /// `Aktiv:`
  String get pCosultant_active {
    return Intl.message(
      'Aktiv:',
      name: 'pCosultant_active',
      desc: '',
      args: [],
    );
  }

  /// `Organisation anlegen`
  String get pCreate_orgTitle {
    return Intl.message(
      'Organisation anlegen',
      name: 'pCreate_orgTitle',
      desc: '',
      args: [],
    );
  }

  /// `Du hast bereits eine aktive Beratung mit {ConsultantName} ({Profession}) `
  String pDashboard_activeConsultation(
      Object ConsultantName, Object Profession) {
    return Intl.message(
      'Du hast bereits eine aktive Beratung mit $ConsultantName ($Profession) ',
      name: 'pDashboard_activeConsultation',
      desc: '',
      args: [ConsultantName, Profession],
    );
  }

  /// `Beratung mit {ConsultantName}`
  String pDashboard_consultation(Object ConsultantName) {
    return Intl.message(
      'Beratung mit $ConsultantName',
      name: 'pDashboard_consultation',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Du hast bereits {number} aktive Beratungen`
  String pDashboard_consultations(Object number) {
    return Intl.message(
      'Du hast bereits $number aktive Beratungen',
      name: 'pDashboard_consultations',
      desc: '',
      args: [number],
    );
  }

  /// `Beginne eine neue Beratung, damit Alles Clara dir bei deiner aktuellen Herausforderung helfen kann.`
  String get pDashboard_empty {
    return Intl.message(
      'Beginne eine neue Beratung, damit Alles Clara dir bei deiner aktuellen Herausforderung helfen kann.',
      name: 'pDashboard_empty',
      desc: '',
      args: [],
    );
  }

  /// `Hallo {ClientName}.`
  String pDashboard_hello(Object ClientName) {
    return Intl.message(
      'Hallo $ClientName.',
      name: 'pDashboard_hello',
      desc: 'Client App',
      args: [ClientName],
    );
  }

  /// `Hallo {Client}.`
  String pDashboard_messageI(Object Client) {
    return Intl.message(
      'Hallo $Client.',
      name: 'pDashboard_messageI',
      desc: 'Client app',
      args: [Client],
    );
  }

  /// `Alles Clara macht sich bereit für dich. Finde hier deinen ersten Beratungsraum:`
  String get pDashboard_messageII {
    return Intl.message(
      'Alles Clara macht sich bereit für dich. Finde hier deinen ersten Beratungsraum:',
      name: 'pDashboard_messageII',
      desc: 'Client App',
      args: [],
    );
  }

  /// `{messageCount} Nachrichten mit {firstName} ({profession})`
  String pDashboard_messagesSummary(
      Object messageCount, Object firstName, Object profession) {
    return Intl.message(
      '$messageCount Nachrichten mit $firstName ($profession)',
      name: 'pDashboard_messagesSummary',
      desc: '',
      args: [messageCount, firstName, profession],
    );
  }

  /// `Beginne eine neue Beratung.`
  String get pDashboard_newConsultation {
    return Intl.message(
      'Beginne eine neue Beratung.',
      name: 'pDashboard_newConsultation',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Du hast bereits 1 aktive Beratung`
  String get pDashboard_oneConsultation {
    return Intl.message(
      'Du hast bereits 1 aktive Beratung',
      name: 'pDashboard_oneConsultation',
      desc: '',
      args: [],
    );
  }

  /// `seit {date}`
  String pDashboard_since(Object date) {
    return Intl.message(
      'seit $date',
      name: 'pDashboard_since',
      desc: '',
      args: [date],
    );
  }

  /// `Du kannst ein Profil-Foto von dir machen. So können die Berater:innen von Alles Clara dein Gesicht sehen. Das macht es persönlicher.`
  String get pDashboard_uploadPic {
    return Intl.message(
      'Du kannst ein Profil-Foto von dir machen. So können die Berater:innen von Alles Clara dein Gesicht sehen. Das macht es persönlicher.',
      name: 'pDashboard_uploadPic',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Willkommen`
  String get pDashboard_welcome {
    return Intl.message(
      'Willkommen',
      name: 'pDashboard_welcome',
      desc: 'client app',
      args: [],
    );
  }

  /// `Willkommen zurück`
  String get pDashboard_welcomeBack {
    return Intl.message(
      'Willkommen zurück',
      name: 'pDashboard_welcomeBack',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Alles Clara hilft dir bei deiner aktuellen Herausforderung.`
  String get pDashboard_welcomeText {
    return Intl.message(
      'Alles Clara hilft dir bei deiner aktuellen Herausforderung.',
      name: 'pDashboard_welcomeText',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Du hast keine aktive Beratung`
  String get pDashboard_zeroConsultation {
    return Intl.message(
      'Du hast keine aktive Beratung',
      name: 'pDashboard_zeroConsultation',
      desc: '',
      args: [],
    );
  }

  /// `Deine Alles Clara-Daten`
  String get pData_clara {
    return Intl.message(
      'Deine Alles Clara-Daten',
      name: 'pData_clara',
      desc: '',
      args: [],
    );
  }

  /// `Der Schutz deiner Daten ist wichtig!`
  String get pDataSecurity_headline {
    return Intl.message(
      'Der Schutz deiner Daten ist wichtig!',
      name: 'pDataSecurity_headline',
      desc: '',
      args: [],
    );
  }

  /// `Die Datenschutzerklärung ist in Kürze hier verfügbar.`
  String get pDataSecurity_info {
    return Intl.message(
      'Die Datenschutzerklärung ist in Kürze hier verfügbar.',
      name: 'pDataSecurity_info',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara speichert deine Profildaten unabhängig von den Inhalten deiner Beratungen. Auf diese hast nur du und der/die jeweilige/r Berater:in Zugriff. Anderen, auch den Betreibern von Alles Clara, ist es nicht möglich, die Inhalte der Beratungen einzusehen.`
  String get pDataSecurity_text {
    return Intl.message(
      'Alles Clara speichert deine Profildaten unabhängig von den Inhalten deiner Beratungen. Auf diese hast nur du und der/die jeweilige/r Berater:in Zugriff. Anderen, auch den Betreibern von Alles Clara, ist es nicht möglich, die Inhalte der Beratungen einzusehen.',
      name: 'pDataSecurity_text',
      desc: '',
      args: [],
    );
  }

  /// `Bist du sicher, dass du den/die Berater:in deaktivieren möchtest?`
  String get pDeactivate_ConsultantText {
    return Intl.message(
      'Bist du sicher, dass du den/die Berater:in deaktivieren möchtest?',
      name: 'pDeactivate_ConsultantText',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in deaktivieren`
  String get pDeactivate_consultantTitle {
    return Intl.message(
      'Berater:in deaktivieren',
      name: 'pDeactivate_consultantTitle',
      desc: '',
      args: [],
    );
  }

  /// `Wenn Du die Suche erweiterst, werden aktive Filter zurückgesetzt. `
  String get pDeactivateFilter_text {
    return Intl.message(
      'Wenn Du die Suche erweiterst, werden aktive Filter zurückgesetzt. ',
      name: 'pDeactivateFilter_text',
      desc: '',
      args: [],
    );
  }

  /// `Filter zurücksetzen`
  String get pDeactivateFilter_title {
    return Intl.message(
      'Filter zurücksetzen',
      name: 'pDeactivateFilter_title',
      desc: '',
      args: [],
    );
  }

  /// `Organisation deaktivieren`
  String get pDeactivate_organisation {
    return Intl.message(
      'Organisation deaktivieren',
      name: 'pDeactivate_organisation',
      desc: '',
      args: [],
    );
  }

  /// `Deaktivieren`
  String get pDeactivate_organization {
    return Intl.message(
      'Deaktivieren',
      name: 'pDeactivate_organization',
      desc: '',
      args: [],
    );
  }

  /// `Willst du die Organisation wirklich deaktivieren?`
  String get pDeactivate_orgText {
    return Intl.message(
      'Willst du die Organisation wirklich deaktivieren?',
      name: 'pDeactivate_orgText',
      desc: '',
      args: [],
    );
  }

  /// `Bist du sicher, dass du den/die Berater:in wirklich deaktivieren möchtest?`
  String get pDeactivate_warningText {
    return Intl.message(
      'Bist du sicher, dass du den/die Berater:in wirklich deaktivieren möchtest?',
      name: 'pDeactivate_warningText',
      desc: '',
      args: [],
    );
  }

  /// `Beratung wird nicht geschlossen`
  String get pDeclining_headline {
    return Intl.message(
      'Beratung wird nicht geschlossen',
      name: 'pDeclining_headline',
      desc: '',
      args: [],
    );
  }

  /// `Verrate bitte {ConsultanttName}, warum für dich diese Beratung noch nicht abgeschlossen ist, damit {ConsultantName} dir gezielt weiterhelfen kann.`
  String pDeclining_text(Object ConsultanttName, Object ConsultantName) {
    return Intl.message(
      'Verrate bitte $ConsultanttName, warum für dich diese Beratung noch nicht abgeschlossen ist, damit $ConsultantName dir gezielt weiterhelfen kann.',
      name: 'pDeclining_text',
      desc: '',
      args: [ConsultanttName, ConsultantName],
    );
  }

  /// `Bist du sicher, dass du deinen Account löschen möchtest? Deine Daten können danach nicht wiederhergestellt werden.`
  String get pDelete_Account {
    return Intl.message(
      'Bist du sicher, dass du deinen Account löschen möchtest? Deine Daten können danach nicht wiederhergestellt werden.',
      name: 'pDelete_Account',
      desc: '',
      args: [],
    );
  }

  /// `Das Konto wurde gelöscht.`
  String get pDeleteAccount_confirmHeadline {
    return Intl.message(
      'Das Konto wurde gelöscht.',
      name: 'pDeleteAccount_confirmHeadline',
      desc: '',
      args: [],
    );
  }

  /// `Konto löschen`
  String get pDeleteAccount_headline {
    return Intl.message(
      'Konto löschen',
      name: 'pDeleteAccount_headline',
      desc: '',
      args: [],
    );
  }

  /// `Schade, dass du nicht mehr Teil von Alles Clara bist. Du kannst dich jederzeit wieder registrieren. Hast du eine Rückmeldung, dann schreib gerne eine E-Mail."`
  String get pDeleteAccount_info {
    return Intl.message(
      'Schade, dass du nicht mehr Teil von Alles Clara bist. Du kannst dich jederzeit wieder registrieren. Hast du eine Rückmeldung, dann schreib gerne eine E-Mail."',
      name: 'pDeleteAccount_info',
      desc: '',
      args: [],
    );
  }

  /// `Das Profil-Foto kann danach nicht wiederhergestellt werden.`
  String get pDeleteAvatar_content {
    return Intl.message(
      'Das Profil-Foto kann danach nicht wiederhergestellt werden.',
      name: 'pDeleteAvatar_content',
      desc: '',
      args: [],
    );
  }

  /// `Profil-Foto löschen?`
  String get pDeleteAvatar_title {
    return Intl.message(
      'Profil-Foto löschen?',
      name: 'pDeleteAvatar_title',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht löschen`
  String get pDelete_client {
    return Intl.message(
      'Nachricht löschen',
      name: 'pDelete_client',
      desc: '',
      args: [],
    );
  }

  /// `Alle deine Daten werden gelöscht und können nicht wiederhergestellt werden.`
  String get pDelete_data {
    return Intl.message(
      'Alle deine Daten werden gelöscht und können nicht wiederhergestellt werden.',
      name: 'pDelete_data',
      desc: '',
      args: [],
    );
  }

  /// `Bist du sicher, dass du diesen Account löschen möchtest? Deine Daten können danach nicht wiederhergestellt werden. `
  String get pDeletion_account {
    return Intl.message(
      'Bist du sicher, dass du diesen Account löschen möchtest? Deine Daten können danach nicht wiederhergestellt werden. ',
      name: 'pDeletion_account',
      desc: '',
      args: [],
    );
  }

  /// `Ratsuchende:r wurde gelöscht`
  String get pDeletion_client {
    return Intl.message(
      'Ratsuchende:r wurde gelöscht',
      name: 'pDeletion_client',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in löschen`
  String get pDeletion_header {
    return Intl.message(
      'Berater:in löschen',
      name: 'pDeletion_header',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht löschen`
  String get pDeletion_headline {
    return Intl.message(
      'Nachricht löschen',
      name: 'pDeletion_headline',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht wurde gelöscht.`
  String get pDeletion_message {
    return Intl.message(
      'Nachricht wurde gelöscht.',
      name: 'pDeletion_message',
      desc: '',
      args: [],
    );
  }

  /// `Bist du sicher, dass du das Fenster schließen willst? Deine bereits eingegebenen Daten gehen somit verloren.`
  String get pDialog_cancelinfo {
    return Intl.message(
      'Bist du sicher, dass du das Fenster schließen willst? Deine bereits eingegebenen Daten gehen somit verloren.',
      name: 'pDialog_cancelinfo',
      desc: '',
      args: [],
    );
  }

  /// `Verlust deiner Eingaben`
  String get pDialog_cancelTitle {
    return Intl.message(
      'Verlust deiner Eingaben',
      name: 'pDialog_cancelTitle',
      desc: '',
      args: [],
    );
  }

  /// `Bist du sicher, dass du das Profil deaktivieren möchtest? Es kann nicht wiederhergestellt werden.`
  String get pDialog_deactivateInfo {
    return Intl.message(
      'Bist du sicher, dass du das Profil deaktivieren möchtest? Es kann nicht wiederhergestellt werden.',
      name: 'pDialog_deactivateInfo',
      desc: '',
      args: [],
    );
  }

  /// `Deaktivieren eines Profils`
  String get pDialog_deactivateTitle {
    return Intl.message(
      'Deaktivieren eines Profils',
      name: 'pDialog_deactivateTitle',
      desc: '',
      args: [],
    );
  }

  /// `Bist du sicher, dass du das Profil löschen möchtest? Es kann nicht wiederhergestellt werden.`
  String get pDialog_deleteInfo {
    return Intl.message(
      'Bist du sicher, dass du das Profil löschen möchtest? Es kann nicht wiederhergestellt werden.',
      name: 'pDialog_deleteInfo',
      desc: '',
      args: [],
    );
  }

  /// `Willst du die Nachricht wirklich löschen?`
  String get pDialog_deleteMsgText {
    return Intl.message(
      'Willst du die Nachricht wirklich löschen?',
      name: 'pDialog_deleteMsgText',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht löschen`
  String get pDialog_deleteMsgTitle {
    return Intl.message(
      'Nachricht löschen',
      name: 'pDialog_deleteMsgTitle',
      desc: '',
      args: [],
    );
  }

  /// `Das Foto wird hiermit unwiederbringlich gelöscht.`
  String get pDialog_deletePicInfo {
    return Intl.message(
      'Das Foto wird hiermit unwiederbringlich gelöscht.',
      name: 'pDialog_deletePicInfo',
      desc: '',
      args: [],
    );
  }

  /// `Foto wirklich löschen?`
  String get pDialog_deletePicTitle {
    return Intl.message(
      'Foto wirklich löschen?',
      name: 'pDialog_deletePicTitle',
      desc: '',
      args: [],
    );
  }

  /// `Löschen des Profils`
  String get pDialog_deleteTitle {
    return Intl.message(
      'Löschen des Profils',
      name: 'pDialog_deleteTitle',
      desc: '',
      args: [],
    );
  }

  /// `Bist du sicher, dass du das Profilbild löschen möchtest? Es kann nicht wiederhergestellt werden.`
  String get pDialog_pictureInfo {
    return Intl.message(
      'Bist du sicher, dass du das Profilbild löschen möchtest? Es kann nicht wiederhergestellt werden.',
      name: 'pDialog_pictureInfo',
      desc: '',
      args: [],
    );
  }

  /// `Löschen des Profilbilds`
  String get pDialog_pictureTitle {
    return Intl.message(
      'Löschen des Profilbilds',
      name: 'pDialog_pictureTitle',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara sucht jetzt nach einem/einer passenden Berater:in für dich. Das dauert nur wenige Minuten. `
  String get pDialogReq_confirmation {
    return Intl.message(
      'Alles Clara sucht jetzt nach einem/einer passenden Berater:in für dich. Das dauert nur wenige Minuten. ',
      name: 'pDialogReq_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Wir suchen jetzt nach einer passenden Berater:in für dich.`
  String get pDialogReq_text {
    return Intl.message(
      'Wir suchen jetzt nach einer passenden Berater:in für dich.',
      name: 'pDialogReq_text',
      desc: '',
      args: [],
    );
  }

  /// `Beratung angefragt!`
  String get pDialogReq_title {
    return Intl.message(
      'Beratung angefragt!',
      name: 'pDialogReq_title',
      desc: '',
      args: [],
    );
  }

  /// `Außerhalb der Geschäftszeiten kann es bis zu 48 Stunden dauern.`
  String get pDialogReq_waiting {
    return Intl.message(
      'Außerhalb der Geschäftszeiten kann es bis zu 48 Stunden dauern.',
      name: 'pDialogReq_waiting',
      desc: '',
      args: [],
    );
  }

  /// `Diese Beratung wurde geschlossen. `
  String get pDirectMessage_closed {
    return Intl.message(
      'Diese Beratung wurde geschlossen. ',
      name: 'pDirectMessage_closed',
      desc: '',
      args: [],
    );
  }

  /// `Hallo {ClientName}. Wenn du keine weiteren Fragen hast, würde ich vorschlagen diese Beratung zu schließen.`
  String pDirectMessage_closingText(Object ClientName) {
    return Intl.message(
      'Hallo $ClientName. Wenn du keine weiteren Fragen hast, würde ich vorschlagen diese Beratung zu schließen.',
      name: 'pDirectMessage_closingText',
      desc: '',
      args: [ClientName],
    );
  }

  /// `Nein, ich fahre über eine Stunde hin.`
  String get pDistance_more {
    return Intl.message(
      'Nein, ich fahre über eine Stunde hin.',
      name: 'pDistance_more',
      desc: '',
      args: [],
    );
  }

  /// `Nein, ich fahre bis zu 60 Minuten hin.`
  String get pDistance_sixty {
    return Intl.message(
      'Nein, ich fahre bis zu 60 Minuten hin.',
      name: 'pDistance_sixty',
      desc: '',
      args: [],
    );
  }

  /// `Nein, ich fahre bis zu 30 Minuten hin.`
  String get pDistance_thirty {
    return Intl.message(
      'Nein, ich fahre bis zu 30 Minuten hin.',
      name: 'pDistance_thirty',
      desc: '',
      args: [],
    );
  }

  /// `Nein, aber ich wohne in Gehdistanz.`
  String get pDistance_walk {
    return Intl.message(
      'Nein, aber ich wohne in Gehdistanz.',
      name: 'pDistance_walk',
      desc: '',
      args: [],
    );
  }

  /// `Ja`
  String get pDistance_yes {
    return Intl.message(
      'Ja',
      name: 'pDistance_yes',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsvertrag`
  String get pDownload_contract {
    return Intl.message(
      'Beratungsvertrag',
      name: 'pDownload_contract',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsvertrag.pdf`
  String get pDownload_contractPDF {
    return Intl.message(
      'Beratungsvertrag.pdf',
      name: 'pDownload_contractPDF',
      desc: '',
      args: [],
    );
  }

  /// `Datenschutz-Info.pdf`
  String get pDownload_datasecurity {
    return Intl.message(
      'Datenschutz-Info.pdf',
      name: 'pDownload_datasecurity',
      desc: '',
      args: [],
    );
  }

  /// `letzter Download: `
  String get pDownload_date {
    return Intl.message(
      'letzter Download: ',
      name: 'pDownload_date',
      desc: '',
      args: [],
    );
  }

  /// `Nachrichtenverlauf`
  String get pDownload_headline {
    return Intl.message(
      'Nachrichtenverlauf',
      name: 'pDownload_headline',
      desc: '',
      args: [],
    );
  }

  /// `Verfasse hier deine erste Nachricht. Welche Frage oder Herausforderung beschäftigt dich? Sobald Alles Clara deine:n Berater:in gefunden hat, kannst du deine Nachricht versenden.`
  String get pDraft_info {
    return Intl.message(
      'Verfasse hier deine erste Nachricht. Welche Frage oder Herausforderung beschäftigt dich? Sobald Alles Clara deine:n Berater:in gefunden hat, kannst du deine Nachricht versenden.',
      name: 'pDraft_info',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Nachricht bearbeiten`
  String get pEdit_client {
    return Intl.message(
      'Nachricht bearbeiten',
      name: 'pEdit_client',
      desc: 'Dropdown\n',
      args: [],
    );
  }

  /// `Nachricht bearbeiten`
  String get pEditor_headline {
    return Intl.message(
      'Nachricht bearbeiten',
      name: 'pEditor_headline',
      desc: '',
      args: [],
    );
  }

  /// `Text Editor-Modus`
  String get pEditor_mode {
    return Intl.message(
      'Text Editor-Modus',
      name: 'pEditor_mode',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht bearbeiten`
  String get pEdit_topbar {
    return Intl.message(
      'Nachricht bearbeiten',
      name: 'pEdit_topbar',
      desc: '',
      args: [],
    );
  }

  /// `E-Mail-Eingabe`
  String get pEmail_entry {
    return Intl.message(
      'E-Mail-Eingabe',
      name: 'pEmail_entry',
      desc: '',
      args: [],
    );
  }

  /// `Alle Beratungen wurden übernommen.`
  String get pEmpty_Nonpending {
    return Intl.message(
      'Alle Beratungen wurden übernommen.',
      name: 'pEmpty_Nonpending',
      desc: '',
      args: [],
    );
  }

  /// `Mit den eingegebenen Kriterien wurden keine Einträge gefunden. Passe deine Angaben an und versuche es erneut.`
  String get pEmpty_NoResultsGeneral {
    return Intl.message(
      'Mit den eingegebenen Kriterien wurden keine Einträge gefunden. Passe deine Angaben an und versuche es erneut.',
      name: 'pEmpty_NoResultsGeneral',
      desc: '',
      args: [],
    );
  }

  /// `Hier gibt es gerade nichts zu tun.`
  String get pEmpty_noTasks {
    return Intl.message(
      'Hier gibt es gerade nichts zu tun.',
      name: 'pEmpty_noTasks',
      desc: '',
      args: [],
    );
  }

  /// `Alle Ratsuchenden haben zugestimmt. `
  String get pEmpty_pending {
    return Intl.message(
      'Alle Ratsuchenden haben zugestimmt. ',
      name: 'pEmpty_pending',
      desc: '',
      args: [],
    );
  }

  /// `Hier gibt es gerade nichts zu tun.`
  String get pEmpty_requests {
    return Intl.message(
      'Hier gibt es gerade nichts zu tun.',
      name: 'pEmpty_requests',
      desc: '',
      args: [],
    );
  }

  /// `Mit deinen Filterkriterien wurden keine Einträge gefunden. Passe deinen Filter an und versuche es erneut.`
  String get pEmpty_text {
    return Intl.message(
      'Mit deinen Filterkriterien wurden keine Einträge gefunden. Passe deinen Filter an und versuche es erneut.',
      name: 'pEmpty_text',
      desc: '',
      args: [],
    );
  }

  /// `Keine Ergebnisse gefunden `
  String get pEmpty_title {
    return Intl.message(
      'Keine Ergebnisse gefunden ',
      name: 'pEmpty_title',
      desc: '',
      args: [],
    );
  }

  /// `Alle Inhalte dieser Beratung können nur Du und dein:e Berater:in lesen.`
  String get pEncryption_infoClient {
    return Intl.message(
      'Alle Inhalte dieser Beratung können nur Du und dein:e Berater:in lesen.',
      name: 'pEncryption_infoClient',
      desc: '',
      args: [],
    );
  }

  /// `Um dem privaten Beratungsraum beizutreten, stimme unten dem Beratungsvertrag und den Datenschutz-Informationen zu.`
  String get pEnterConsultation_text {
    return Intl.message(
      'Um dem privaten Beratungsraum beizutreten, stimme unten dem Beratungsvertrag und den Datenschutz-Informationen zu.',
      name: 'pEnterConsultation_text',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsraum beitreten`
  String get pEnterConsultation_title {
    return Intl.message(
      'Beratungsraum beitreten',
      name: 'pEnterConsultation_title',
      desc: '',
      args: [],
    );
  }

  /// `Hallo {UserName}!`
  String pEnterPassword_greeting(Object UserName) {
    return Intl.message(
      'Hallo $UserName!',
      name: 'pEnterPassword_greeting',
      desc: '',
      args: [UserName],
    );
  }

  /// `Dein Zugangscode ist nicht gültig!`
  String get pError_accessCodeInvalid {
    return Intl.message(
      'Dein Zugangscode ist nicht gültig!',
      name: 'pError_accessCodeInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Die Beratung wurde bereits geschlossen.`
  String get pError_archived {
    return Intl.message(
      'Die Beratung wurde bereits geschlossen.',
      name: 'pError_archived',
      desc: '',
      args: [],
    );
  }

  /// `Bitte gib das Datum im vorgegebenen Format an (TT.MM.JJJJ).`
  String get pError_date {
    return Intl.message(
      'Bitte gib das Datum im vorgegebenen Format an (TT.MM.JJJJ).',
      name: 'pError_date',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in kann nicht deaktiviert werden, da sich mindestens eine Beratung in “Aktiv” befindet.`
  String get pError_deactivateConsultant {
    return Intl.message(
      'Berater:in kann nicht deaktiviert werden, da sich mindestens eine Beratung in “Aktiv” befindet.',
      name: 'pError_deactivateConsultant',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht konnte nicht gelöscht werden`
  String get pError_delete {
    return Intl.message(
      'Nachricht konnte nicht gelöscht werden',
      name: 'pError_delete',
      desc: '',
      args: [],
    );
  }

  /// `Diese Nachricht kann nicht mehr gelöscht werden. `
  String get pError_deleteMsg {
    return Intl.message(
      'Diese Nachricht kann nicht mehr gelöscht werden. ',
      name: 'pError_deleteMsg',
      desc: '',
      args: [],
    );
  }

  /// `Diese Nachricht kann nicht mehr gelöscht werden. Sie ist bereits Bestandteil der Beratung.`
  String get pError_deleteMsgLong {
    return Intl.message(
      'Diese Nachricht kann nicht mehr gelöscht werden. Sie ist bereits Bestandteil der Beratung.',
      name: 'pError_deleteMsgLong',
      desc: '',
      args: [],
    );
  }

  /// `Leider kann diese Nachricht nicht mehr bearbeitet werden.`
  String get pError_editMsg {
    return Intl.message(
      'Leider kann diese Nachricht nicht mehr bearbeitet werden.',
      name: 'pError_editMsg',
      desc: '',
      args: [],
    );
  }

  /// `Diese Nachricht kann nicht mehr bearbeitet werden. Sie ist bereits Bestandteil der Beratung.`
  String get pError_editMsgLong {
    return Intl.message(
      'Diese Nachricht kann nicht mehr bearbeitet werden. Sie ist bereits Bestandteil der Beratung.',
      name: 'pError_editMsgLong',
      desc: '',
      args: [],
    );
  }

  /// `Die E-Mail Adresse darf max. 80 Zeichen lang sein.`
  String get pError_emailCharacters {
    return Intl.message(
      'Die E-Mail Adresse darf max. 80 Zeichen lang sein.',
      name: 'pError_emailCharacters',
      desc: '',
      args: [],
    );
  }

  /// `Das ausgewählte Dateiformat ist unbekannt oder ungültig.`
  String get pError_filetype {
    return Intl.message(
      'Das ausgewählte Dateiformat ist unbekannt oder ungültig.',
      name: 'pError_filetype',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht darf max. 4000 Zeichen lang sein.`
  String get pError_fourk {
    return Intl.message(
      'Nachricht darf max. 4000 Zeichen lang sein.',
      name: 'pError_fourk',
      desc: '',
      args: [],
    );
  }

  /// `Der Datenschutzerklärung und den Nutzungsbedingungen muss zugestimmt werden!`
  String get pError_legal {
    return Intl.message(
      'Der Datenschutzerklärung und den Nutzungsbedingungen muss zugestimmt werden!',
      name: 'pError_legal',
      desc: '',
      args: [],
    );
  }

  /// `Der Datenschutzerklärung muss zugestimmt werden!`
  String get pError_legalDS {
    return Intl.message(
      'Der Datenschutzerklärung muss zugestimmt werden!',
      name: 'pError_legalDS',
      desc: '',
      args: [],
    );
  }

  /// `Den Nutzungsbedingungen muss zugestimmt werden!`
  String get pError_legalTC {
    return Intl.message(
      'Den Nutzungsbedingungen muss zugestimmt werden!',
      name: 'pError_legalTC',
      desc: '',
      args: [],
    );
  }

  /// `Die Abmeldung kann nicht übersprungen werden.`
  String get pError_legalUpdate {
    return Intl.message(
      'Die Abmeldung kann nicht übersprungen werden.',
      name: 'pError_legalUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Bei der Vergabe ist ein Fehler aufgetreten. Bitte versuche es erneut. `
  String get pError_matchingfailed {
    return Intl.message(
      'Bei der Vergabe ist ein Fehler aufgetreten. Bitte versuche es erneut. ',
      name: 'pError_matchingfailed',
      desc: '',
      args: [],
    );
  }

  /// `Der Name darf max. 40 Zeichen lang sein.`
  String get pError_max40 {
    return Intl.message(
      'Der Name darf max. 40 Zeichen lang sein.',
      name: 'pError_max40',
      desc: '',
      args: [],
    );
  }

  /// `Verbindung fehlgeschlagen. Bitte überprüfe deine Internetverbindung!`
  String get pError_noConnectionSnack {
    return Intl.message(
      'Verbindung fehlgeschlagen. Bitte überprüfe deine Internetverbindung!',
      name: 'pError_noConnectionSnack',
      desc: '',
      args: [],
    );
  }

  /// `Beim Laden der Seite ist ein Fehler aufgetreten. \nBitte überprüfe deine Internetverbindung und versuche es erneut!`
  String get pError_noConnectionText {
    return Intl.message(
      'Beim Laden der Seite ist ein Fehler aufgetreten. \nBitte überprüfe deine Internetverbindung und versuche es erneut!',
      name: 'pError_noConnectionText',
      desc: '',
      args: [],
    );
  }

  /// `Etwas ist schief gelaufen. `
  String get pError_noConnectionTitle {
    return Intl.message(
      'Etwas ist schief gelaufen. ',
      name: 'pError_noConnectionTitle',
      desc: '',
      args: [],
    );
  }

  /// `Die Nachricht enthält {NumberCharacters} Zeichen und überschreitet die maximal Länge (4000 Zeichen). Bitte kürze den Text.`
  String pError_numberOfCharacters(Object NumberCharacters) {
    return Intl.message(
      'Die Nachricht enthält $NumberCharacters Zeichen und überschreitet die maximal Länge (4000 Zeichen). Bitte kürze den Text.',
      name: 'pError_numberOfCharacters',
      desc: '',
      args: [NumberCharacters],
    );
  }

  /// `Passwörter stimmen nicht überein.`
  String get pError_passwordMatch {
    return Intl.message(
      'Passwörter stimmen nicht überein.',
      name: 'pError_passwordMatch',
      desc: '',
      args: [],
    );
  }

  /// `Profilbild konnte nicht hochgeladen werden.`
  String get pError_profilePicFailed {
    return Intl.message(
      'Profilbild konnte nicht hochgeladen werden.',
      name: 'pError_profilePicFailed',
      desc: '',
      args: [],
    );
  }

  /// `Passwörter stimmen nicht überein.`
  String get pError_pwnotmatch {
    return Intl.message(
      'Passwörter stimmen nicht überein.',
      name: 'pError_pwnotmatch',
      desc: '',
      args: [],
    );
  }

  /// `Es ist leider ein unerwarteter Fehler aufgetreten. Bitte versuche es erneut.`
  String get pErrorScreen_text {
    return Intl.message(
      'Es ist leider ein unerwarteter Fehler aufgetreten. Bitte versuche es erneut.',
      name: 'pErrorScreen_text',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Matching kann nicht zurückgenommen werden. Berater:in hat bereits angenommen.`
  String get pError__takeBackMatching {
    return Intl.message(
      'Matching kann nicht zurückgenommen werden. Berater:in hat bereits angenommen.',
      name: 'pError__takeBackMatching',
      desc: '',
      args: [],
    );
  }

  /// `Titel erforderlich.`
  String get pError_titleMandatory {
    return Intl.message(
      'Titel erforderlich.',
      name: 'pError_titleMandatory',
      desc: '',
      args: [],
    );
  }

  /// `Die Postleitzahl muss 4 Stellen enthalten.`
  String get pError_zip4digits {
    return Intl.message(
      'Die Postleitzahl muss 4 Stellen enthalten.',
      name: 'pError_zip4digits',
      desc: '',
      args: [],
    );
  }

  /// `Die PLZ darf keine Buchstaben enthalten.`
  String get pError_zipNoCharacters {
    return Intl.message(
      'Die PLZ darf keine Buchstaben enthalten.',
      name: 'pError_zipNoCharacters',
      desc: '',
      args: [],
    );
  }

  /// `...den Antworten auf deine Frage(n)?`
  String get pFeedback_answers {
    return Intl.message(
      '...den Antworten auf deine Frage(n)?',
      name: 'pFeedback_answers',
      desc: 'new',
      args: [],
    );
  }

  /// `...dem Chatten und/oder Telefonieren?`
  String get pFeedback_chat {
    return Intl.message(
      '...dem Chatten und/oder Telefonieren?',
      name: 'pFeedback_chat',
      desc: 'new',
      args: [],
    );
  }

  /// `Deine Meinung ist wichtig.`
  String get pFeedbackClient_headline {
    return Intl.message(
      'Deine Meinung ist wichtig.',
      name: 'pFeedbackClient_headline',
      desc: '',
      args: [],
    );
  }

  /// `Danke, dass du dir Zeit nimmst und dein Feedback abgibst.`
  String get pFeedbackClient_info {
    return Intl.message(
      'Danke, dass du dir Zeit nimmst und dein Feedback abgibst.',
      name: 'pFeedbackClient_info',
      desc: '',
      args: [],
    );
  }

  /// `Kurze Einschätzung`
  String get pfeedback_consultant {
    return Intl.message(
      'Kurze Einschätzung',
      name: 'pfeedback_consultant',
      desc: '',
      args: [],
    );
  }

  /// `...dieser Beratung?`
  String get pFeedback_consultation {
    return Intl.message(
      '...dieser Beratung?',
      name: 'pFeedback_consultation',
      desc: 'new',
      args: [],
    );
  }

  /// `Deine bisher eingegebenen Informationen gehen dadurch verloren. Möchtest du den Fragebogen dennoch schließen?`
  String get pFeedbackDialog_text {
    return Intl.message(
      'Deine bisher eingegebenen Informationen gehen dadurch verloren. Möchtest du den Fragebogen dennoch schließen?',
      name: 'pFeedbackDialog_text',
      desc: '',
      args: [],
    );
  }

  /// `Fragebogen abbrechen`
  String get pFeedbackDialog_Title {
    return Intl.message(
      'Fragebogen abbrechen',
      name: 'pFeedbackDialog_Title',
      desc: '',
      args: [],
    );
  }

  /// `Ich fühle mich bei Alles Clara gut aufgehoben.`
  String get pFeedback_goodHands {
    return Intl.message(
      'Ich fühle mich bei Alles Clara gut aufgehoben.',
      name: 'pFeedback_goodHands',
      desc: 'new',
      args: [],
    );
  }

  /// `Wie zufrieden warst du mit...`
  String get pFeedback_headline {
    return Intl.message(
      'Wie zufrieden warst du mit...',
      name: 'pFeedback_headline',
      desc: '',
      args: [],
    );
  }

  /// `Sehr wahrscheinlich`
  String get pFeedback_likely {
    return Intl.message(
      'Sehr wahrscheinlich',
      name: 'pFeedback_likely',
      desc: '',
      args: [],
    );
  }

  /// `Dein Feedback an {ConsultantName}`
  String pFeedback_message(Object ConsultantName) {
    return Intl.message(
      'Dein Feedback an $ConsultantName',
      name: 'pFeedback_message',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `nein, überhaupt nicht`
  String get pFeedback_no {
    return Intl.message(
      'nein, überhaupt nicht',
      name: 'pFeedback_no',
      desc: '',
      args: [],
    );
  }

  /// `Nicht wahrscheinlich`
  String get pFeedback_notlikely {
    return Intl.message(
      'Nicht wahrscheinlich',
      name: 'pFeedback_notlikely',
      desc: '',
      args: [],
    );
  }

  /// `...den Lösungsvorschlägen?`
  String get pFeedback_question2 {
    return Intl.message(
      '...den Lösungsvorschlägen?',
      name: 'pFeedback_question2',
      desc: '',
      args: [],
    );
  }

  /// `Wie wahrscheinlich ist es, dass du Alles Clara deinen Freund:innen und Bekannten weiterempfiehlst?`
  String get pFeedback_recommendation {
    return Intl.message(
      'Wie wahrscheinlich ist es, dass du Alles Clara deinen Freund:innen und Bekannten weiterempfiehlst?',
      name: 'pFeedback_recommendation',
      desc: '',
      args: [],
    );
  }

  /// `...der Antwortzeit von {ConsultantName}?`
  String pFeedback_response(Object ConsultantName) {
    return Intl.message(
      '...der Antwortzeit von $ConsultantName?',
      name: 'pFeedback_response',
      desc: 'new',
      args: [ConsultantName],
    );
  }

  /// `Vielen Dank! Wir haben dein Feedback erhalten. `
  String get pFeedback_submitted {
    return Intl.message(
      'Vielen Dank! Wir haben dein Feedback erhalten. ',
      name: 'pFeedback_submitted',
      desc: '',
      args: [],
    );
  }

  /// `Optional: Hast du noch Feedback für {ConsultantName}? Es wird als letzte Nachricht in euren Beratungsraum geschickt.`
  String pFeedback_text(Object ConsultantName) {
    return Intl.message(
      'Optional: Hast du noch Feedback für $ConsultantName? Es wird als letzte Nachricht in euren Beratungsraum geschickt.',
      name: 'pFeedback_text',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Wie ging es dir mit...`
  String get pFeedback_title {
    return Intl.message(
      'Wie ging es dir mit...',
      name: 'pFeedback_title',
      desc: 'new',
      args: [],
    );
  }

  /// `ja, absolut`
  String get pFeedback_yes {
    return Intl.message(
      'ja, absolut',
      name: 'pFeedback_yes',
      desc: '',
      args: [],
    );
  }

  /// `Aktiv`
  String get pFilter_active {
    return Intl.message(
      'Aktiv',
      name: 'pFilter_active',
      desc: '',
      args: [],
    );
  }

  /// `Verfügbarkeit`
  String get pFilter_availability {
    return Intl.message(
      'Verfügbarkeit',
      name: 'pFilter_availability',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in`
  String get pFilter_consultant {
    return Intl.message(
      'Berater:in',
      name: 'pFilter_consultant',
      desc: '',
      args: [],
    );
  }

  /// `Status der Beratung & letzte Aktivität `
  String get pFilter_consultantTitle {
    return Intl.message(
      'Status der Beratung & letzte Aktivität ',
      name: 'pFilter_consultantTitle',
      desc: '',
      args: [],
    );
  }

  /// `Erstellungsdatum`
  String get pFilter_creationDate {
    return Intl.message(
      'Erstellungsdatum',
      name: 'pFilter_creationDate',
      desc: '',
      args: [],
    );
  }

  /// `Mit deinen Filterkriterien wurden keine Einträge gefunden. Passe deinen Filter an und versuche es erneut.`
  String get pFilter_emptyText {
    return Intl.message(
      'Mit deinen Filterkriterien wurden keine Einträge gefunden. Passe deinen Filter an und versuche es erneut.',
      name: 'pFilter_emptyText',
      desc: '',
      args: [],
    );
  }

  /// `Keine Ergebnisse gefunden`
  String get pFilter_emptyTitle {
    return Intl.message(
      'Keine Ergebnisse gefunden',
      name: 'pFilter_emptyTitle',
      desc: '',
      args: [],
    );
  }

  /// `Letzte Aktivität`
  String get pFilter_lastActivity {
    return Intl.message(
      'Letzte Aktivität',
      name: 'pFilter_lastActivity',
      desc: '',
      args: [],
    );
  }

  /// `Arbeitgeber`
  String get pFilter_organzation {
    return Intl.message(
      'Arbeitgeber',
      name: 'pFilter_organzation',
      desc: '',
      args: [],
    );
  }

  /// `Profession`
  String get pFilter_profession {
    return Intl.message(
      'Profession',
      name: 'pFilter_profession',
      desc: '',
      args: [],
    );
  }

  /// `Rolle`
  String get pFilter_roles {
    return Intl.message(
      'Rolle',
      name: 'pFilter_roles',
      desc: '',
      args: [],
    );
  }

  /// `Reguläre:r Nutzer:in`
  String get pFilterRoles_active {
    return Intl.message(
      'Reguläre:r Nutzer:in',
      name: 'pFilterRoles_active',
      desc: '',
      args: [],
    );
  }

  /// `In Ausbildung`
  String get pFilterRoles_inTraining {
    return Intl.message(
      'In Ausbildung',
      name: 'pFilterRoles_inTraining',
      desc: '',
      args: [],
    );
  }

  /// `Testnutzer:in`
  String get pFilterRoles_tester {
    return Intl.message(
      'Testnutzer:in',
      name: 'pFilterRoles_tester',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, zero{} one{1 ausgewählt} other{{count} ausgewählt}}`
  String pFilter_selection(num count) {
    return Intl.plural(
      count,
      zero: '',
      one: '1 ausgewählt',
      other: '$count ausgewählt',
      name: 'pFilter_selection',
      desc: '',
      args: [count],
    );
  }

  /// `Status`
  String get pFilter_status {
    return Intl.message(
      'Status',
      name: 'pFilter_status',
      desc: '',
      args: [],
    );
  }

  /// `Verfügbar`
  String get pFilterStatus_available {
    return Intl.message(
      'Verfügbar',
      name: 'pFilterStatus_available',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen`
  String get pFilterStatus_closed {
    return Intl.message(
      'Geschlossen',
      name: 'pFilterStatus_closed',
      desc: '',
      args: [],
    );
  }

  /// `Vergeben - Schließung vorgeschlagen`
  String get pFilterStatus_closureReq {
    return Intl.message(
      'Vergeben - Schließung vorgeschlagen',
      name: 'pFilterStatus_closureReq',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen - keine Zustimmung`
  String get pFilterStatus_closureReqAbandoned {
    return Intl.message(
      'Geschlossen - keine Zustimmung',
      name: 'pFilterStatus_closureReqAbandoned',
      desc: '',
      args: [],
    );
  }

  /// `Abgeschlossen`
  String get pFilterStatus_concluded {
    return Intl.message(
      'Abgeschlossen',
      name: 'pFilterStatus_concluded',
      desc: '',
      args: [],
    );
  }

  /// `Deaktiviert`
  String get pFilterStatus_deactivated {
    return Intl.message(
      'Deaktiviert',
      name: 'pFilterStatus_deactivated',
      desc: '',
      args: [],
    );
  }

  /// `Urlaub`
  String get pFilterStatus_holiday {
    return Intl.message(
      'Urlaub',
      name: 'pFilterStatus_holiday',
      desc: '',
      args: [],
    );
  }

  /// `Vergeben`
  String get pFilterStatus_matched {
    return Intl.message(
      'Vergeben',
      name: 'pFilterStatus_matched',
      desc: '',
      args: [],
    );
  }

  /// `Nicht vergeben - Erstberatung`
  String get pFilterStatus_notMatchedFirst {
    return Intl.message(
      'Nicht vergeben - Erstberatung',
      name: 'pFilterStatus_notMatchedFirst',
      desc: '',
      args: [],
    );
  }

  /// `Nicht vergeben - Folgeberatung`
  String get pFilterStatus_notMatchedPlus {
    return Intl.message(
      'Nicht vergeben - Folgeberatung',
      name: 'pFilterStatus_notMatchedPlus',
      desc: '',
      args: [],
    );
  }

  /// `Nicht vergeben - Profession empfohlen`
  String get pFilterStatus_notMatchedRec {
    return Intl.message(
      'Nicht vergeben - Profession empfohlen',
      name: 'pFilterStatus_notMatchedRec',
      desc: '',
      args: [],
    );
  }

  /// `Ausstehend - Beratungsübernahme`
  String get pFilterStatus_pendingConsultant {
    return Intl.message(
      'Ausstehend - Beratungsübernahme',
      name: 'pFilterStatus_pendingConsultant',
      desc: '',
      args: [],
    );
  }

  /// `Ausstehend - Vertragszustimmung`
  String get pFilterStatus_pendingContract {
    return Intl.message(
      'Ausstehend - Vertragszustimmung',
      name: 'pFilterStatus_pendingContract',
      desc: '',
      args: [],
    );
  }

  /// `Krank`
  String get pFilterStatus_sickleave {
    return Intl.message(
      'Krank',
      name: 'pFilterStatus_sickleave',
      desc: '',
      args: [],
    );
  }

  /// `Filteroptionen`
  String get pFilter_title {
    return Intl.message(
      'Filteroptionen',
      name: 'pFilter_title',
      desc: '',
      args: [],
    );
  }

  /// `Bist du bereit für deine erste Beratung?`
  String get pFirstUseCard_headline {
    return Intl.message(
      'Bist du bereit für deine erste Beratung?',
      name: 'pFirstUseCard_headline',
      desc: '',
      args: [],
    );
  }

  /// `Klicke auf den Button und wir fragen die erste Beratung für dich an!`
  String get pFirstUseCard_text {
    return Intl.message(
      'Klicke auf den Button und wir fragen die erste Beratung für dich an!',
      name: 'pFirstUseCard_text',
      desc: '',
      args: [],
    );
  }

  /// `Wie geht es dir gerade?`
  String get pFormulationWidget_firstQuestion {
    return Intl.message(
      'Wie geht es dir gerade?',
      name: 'pFormulationWidget_firstQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Diese Fragen können dich beim Formulieren deiner ersten Nachricht unterstützten:`
  String get pFormulationWidget_firstText {
    return Intl.message(
      'Diese Fragen können dich beim Formulieren deiner ersten Nachricht unterstützten:',
      name: 'pFormulationWidget_firstText',
      desc: '',
      args: [],
    );
  }

  /// `Du fragst dich, wie du deine Beratung beginnen kannst? `
  String get pFormulationWidget_headline {
    return Intl.message(
      'Du fragst dich, wie du deine Beratung beginnen kannst? ',
      name: 'pFormulationWidget_headline',
      desc: '',
      args: [],
    );
  }

  /// `Was beschäftigt dich?`
  String get pFormulationWidget_SecQuestion {
    return Intl.message(
      'Was beschäftigt dich?',
      name: 'pFormulationWidget_SecQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Für weitere Tipps kannst du dir auch den Artikel "Was kannst du jetzt für dich tun?" ansehen.`
  String get pFormulationWidget_secText {
    return Intl.message(
      'Für weitere Tipps kannst du dir auch den Artikel "Was kannst du jetzt für dich tun?" ansehen.',
      name: 'pFormulationWidget_secText',
      desc: '',
      args: [],
    );
  }

  /// `Welche Fragen und Wünsche hast du?`
  String get pFormulationWidget_thridQuestion {
    return Intl.message(
      'Welche Fragen und Wünsche hast du?',
      name: 'pFormulationWidget_thridQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Der Zugriff auf die Fotos ist nicht erlaubt.`
  String get pGallery_permission {
    return Intl.message(
      'Der Zugriff auf die Fotos ist nicht erlaubt.',
      name: 'pGallery_permission',
      desc: '',
      args: [],
    );
  }

  /// `Willst du diesen Account wirklich löschen?`
  String get pGmbh_delete {
    return Intl.message(
      'Willst du diesen Account wirklich löschen?',
      name: 'pGmbh_delete',
      desc: '',
      args: [],
    );
  }

  /// `Aktiv`
  String get pHome_active {
    return Intl.message(
      'Aktiv',
      name: 'pHome_active',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen`
  String get pHome_closed {
    return Intl.message(
      'Geschlossen',
      name: 'pHome_closed',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen seit {Date}`
  String pHome_closedSince(Object Date) {
    return Intl.message(
      'Geschlossen seit $Date',
      name: 'pHome_closedSince',
      desc: '',
      args: [Date],
    );
  }

  /// `Deine Beratungen`
  String get pHome_headline {
    return Intl.message(
      'Deine Beratungen',
      name: 'pHome_headline',
      desc: '',
      args: [],
    );
  }

  /// `Neue Beratung`
  String get pHome_newConsultation {
    return Intl.message(
      'Neue Beratung',
      name: 'pHome_newConsultation',
      desc: '',
      args: [],
    );
  }

  /// `Möchtest du eine neue Beratung starten?`
  String get pHome_newQuestion {
    return Intl.message(
      'Möchtest du eine neue Beratung starten?',
      name: 'pHome_newQuestion',
      desc: '',
      args: [],
    );
  }

  /// `Foto vom Gerät auswählen`
  String get pImage_device {
    return Intl.message(
      'Foto vom Gerät auswählen',
      name: 'pImage_device',
      desc: '',
      args: [],
    );
  }

  /// `Die Kamera kann nicht verwendet werden oder der Zugriff auf die Kamera ist nicht erlaubt`
  String get pImage_permission {
    return Intl.message(
      'Die Kamera kann nicht verwendet werden oder der Zugriff auf die Kamera ist nicht erlaubt',
      name: 'pImage_permission',
      desc: '',
      args: [],
    );
  }

  /// `Neues Foto aufnehmen`
  String get pImage_take {
    return Intl.message(
      'Neues Foto aufnehmen',
      name: 'pImage_take',
      desc: '',
      args: [],
    );
  }

  /// `Foto hochladen`
  String get pImage_upload {
    return Intl.message(
      'Foto hochladen',
      name: 'pImage_upload',
      desc: '',
      args: [],
    );
  }

  /// `Ort`
  String get pInput_city {
    return Intl.message(
      'Ort',
      name: 'pInput_city',
      desc: '',
      args: [],
    );
  }

  /// `Organisationsname`
  String get pInput_company {
    return Intl.message(
      'Organisationsname',
      name: 'pInput_company',
      desc: '',
      args: [],
    );
  }

  /// `Deine Nachricht`
  String get pInput_message {
    return Intl.message(
      'Deine Nachricht',
      name: 'pInput_message',
      desc: '',
      args: [],
    );
  }

  /// `Straße, Hausnummer`
  String get pInput_street {
    return Intl.message(
      'Straße, Hausnummer',
      name: 'pInput_street',
      desc: '',
      args: [],
    );
  }

  /// `PLZ`
  String get pInput_zip {
    return Intl.message(
      'PLZ',
      name: 'pInput_zip',
      desc: '',
      args: [],
    );
  }

  /// `Der Link ist entweder ungültig, oder wurde bereits verwendet. Bitte melde dich erneut an.`
  String get pInvalideScreen_text {
    return Intl.message(
      'Der Link ist entweder ungültig, oder wurde bereits verwendet. Bitte melde dich erneut an.',
      name: 'pInvalideScreen_text',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Bosnisch`
  String get pLanguage_bosnian {
    return Intl.message(
      'Bosnisch',
      name: 'pLanguage_bosnian',
      desc: '',
      args: [],
    );
  }

  /// `Kroatisch`
  String get pLanguage_croatian {
    return Intl.message(
      'Kroatisch',
      name: 'pLanguage_croatian',
      desc: '',
      args: [],
    );
  }

  /// `Niederländisch`
  String get pLanguage_dutch {
    return Intl.message(
      'Niederländisch',
      name: 'pLanguage_dutch',
      desc: '',
      args: [],
    );
  }

  /// `Englisch`
  String get pLanguage_english {
    return Intl.message(
      'Englisch',
      name: 'pLanguage_english',
      desc: '',
      args: [],
    );
  }

  /// `Deutsch`
  String get pLanguage_german {
    return Intl.message(
      'Deutsch',
      name: 'pLanguage_german',
      desc: '',
      args: [],
    );
  }

  /// `Rumänisch`
  String get pLanguage_romanian {
    return Intl.message(
      'Rumänisch',
      name: 'pLanguage_romanian',
      desc: '',
      args: [],
    );
  }

  /// `Russisch`
  String get pLanguage_russian {
    return Intl.message(
      'Russisch',
      name: 'pLanguage_russian',
      desc: '',
      args: [],
    );
  }

  /// `Serbisch`
  String get pLanguage_serbian {
    return Intl.message(
      'Serbisch',
      name: 'pLanguage_serbian',
      desc: '',
      args: [],
    );
  }

  /// `Ukrainisch`
  String get pLanguage_ukranian {
    return Intl.message(
      'Ukrainisch',
      name: 'pLanguage_ukranian',
      desc: '',
      args: [],
    );
  }

  /// `Ich bestätige, dass ich beide Dokumente gelesen und verstanden habe.`
  String get pLegalDocuments_checkbox {
    return Intl.message(
      'Ich bestätige, dass ich beide Dokumente gelesen und verstanden habe.',
      name: 'pLegalDocuments_checkbox',
      desc: '',
      args: [],
    );
  }

  /// `Hier kannst du die Dokumente als Download einsehen:`
  String get pLegalDocuments_title {
    return Intl.message(
      'Hier kannst du die Dokumente als Download einsehen:',
      name: 'pLegalDocuments_title',
      desc: '',
      args: [],
    );
  }

  /// `Ich stimme der aktuellen `
  String get pLegalUpdate_bothDocsI {
    return Intl.message(
      'Ich stimme der aktuellen ',
      name: 'pLegalUpdate_bothDocsI',
      desc: 'Data Security following',
      args: [],
    );
  }

  /// `und den aktuellen`
  String get pLegalUpdate_bothDocsII {
    return Intl.message(
      'und den aktuellen',
      name: 'pLegalUpdate_bothDocsII',
      desc: 'Terms and conditions following',
      args: [],
    );
  }

  /// `zu.`
  String get pLegalUpdate_bothDocsIII {
    return Intl.message(
      'zu.',
      name: 'pLegalUpdate_bothDocsIII',
      desc: '',
      args: [],
    );
  }

  /// `Datenschutzerklärung  (Version {data_policy_version})`
  String pLegalUpdate_dataSecurity(Object data_policy_version) {
    return Intl.message(
      'Datenschutzerklärung  (Version $data_policy_version)',
      name: 'pLegalUpdate_dataSecurity',
      desc: 'When updated doc = Data Security',
      args: [data_policy_version],
    );
  }

  /// `Aktualisierung Datenschutzrichtlinien`
  String get pLegalUpdate_headline {
    return Intl.message(
      'Aktualisierung Datenschutzrichtlinien',
      name: 'pLegalUpdate_headline',
      desc: '',
      args: [],
    );
  }

  /// `Ich stimme der aktuellen`
  String get pLegalUpdate_oneDocDSI {
    return Intl.message(
      'Ich stimme der aktuellen',
      name: 'pLegalUpdate_oneDocDSI',
      desc: 'When updated doc = Data Security\n',
      args: [],
    );
  }

  /// `zu.`
  String get pLegalUpdate_oneDocDSII {
    return Intl.message(
      'zu.',
      name: 'pLegalUpdate_oneDocDSII',
      desc: 'When updated doc = Data Security',
      args: [],
    );
  }

  /// `Ich stimme den aktuellen`
  String get pLegalUpdate_oneDocTCI {
    return Intl.message(
      'Ich stimme den aktuellen',
      name: 'pLegalUpdate_oneDocTCI',
      desc: 'When updated doc = Terms & Conditions',
      args: [],
    );
  }

  /// `zu.`
  String get pLegalUpdate_oneDocTCII {
    return Intl.message(
      'zu.',
      name: 'pLegalUpdate_oneDocTCII',
      desc: 'When updated doc = Terms & Conditions',
      args: [],
    );
  }

  /// `Neue Version verfügbar`
  String get pLegalUpdate_oneDocTitle {
    return Intl.message(
      'Neue Version verfügbar',
      name: 'pLegalUpdate_oneDocTitle',
      desc: '',
      args: [],
    );
  }

  /// `Nutzungsbedingungen (Version {terms_version})`
  String pLegalUpdate_termsConditions(Object terms_version) {
    return Intl.message(
      'Nutzungsbedingungen (Version $terms_version)',
      name: 'pLegalUpdate_termsConditions',
      desc: 'When updated doc = Terms & Conditions',
      args: [terms_version],
    );
  }

  /// `Der Schutz deiner Daten ist bei Alles Clara sehr wichtig. Damit du am aktuellsten Stand bist, stimme bitte den neuen Datenschutzrichtlinien zu. Im Anschluss kannst du Alles Clara sofort weiter nutzen.`
  String get pLegalUpdate_text {
    return Intl.message(
      'Der Schutz deiner Daten ist bei Alles Clara sehr wichtig. Damit du am aktuellsten Stand bist, stimme bitte den neuen Datenschutzrichtlinien zu. Im Anschluss kannst du Alles Clara sofort weiter nutzen.',
      name: 'pLegalUpdate_text',
      desc: '',
      args: [],
    );
  }

  /// `Verein - Admin Login`
  String get pLogin_admin {
    return Intl.message(
      'Verein - Admin Login',
      name: 'pLogin_admin',
      desc: '',
      args: [],
    );
  }

  /// `GmbH Login`
  String get pLogin_adminGmbh {
    return Intl.message(
      'GmbH Login',
      name: 'pLogin_adminGmbh',
      desc: '',
      args: [],
    );
  }

  /// `Beratungslogin`
  String get pLogin_consultant {
    return Intl.message(
      'Beratungslogin',
      name: 'pLogin_consultant',
      desc: '',
      args: [],
    );
  }

  /// `E-Mail`
  String get pLogin_email {
    return Intl.message(
      'E-Mail',
      name: 'pLogin_email',
      desc: '',
      args: [],
    );
  }

  /// `Passwort vergessen?`
  String get pLogin_forgotPassword {
    return Intl.message(
      'Passwort vergessen?',
      name: 'pLogin_forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `PIN-Code-Eingabe`
  String get pLogin_inputField {
    return Intl.message(
      'PIN-Code-Eingabe',
      name: 'pLogin_inputField',
      desc: '',
      args: [],
    );
  }

  /// `Passwort`
  String get pLogin_password {
    return Intl.message(
      'Passwort',
      name: 'pLogin_password',
      desc: '',
      args: [],
    );
  }

  /// `PIN-Code erneut senden`
  String get pLogin_ResendPin {
    return Intl.message(
      'PIN-Code erneut senden',
      name: 'pLogin_ResendPin',
      desc: '',
      args: [],
    );
  }

  /// `Melde dich mit deiner E-Mail-Adresse und deinem Passwort an. `
  String get pLogin_text {
    return Intl.message(
      'Melde dich mit deiner E-Mail-Adresse und deinem Passwort an. ',
      name: 'pLogin_text',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara hat dir ein E-Mail mit deinem aktuellen PIN-Code geschickt. Bitte gib ihn hier ein:`
  String get pLogin_textPin {
    return Intl.message(
      'Alles Clara hat dir ein E-Mail mit deinem aktuellen PIN-Code geschickt. Bitte gib ihn hier ein:',
      name: 'pLogin_textPin',
      desc: '',
      args: [],
    );
  }

  /// `[inactive key]Bitte rufe deine E-Mails ab und gib den PIN-Code hier ein.`
  String get pLogin_textPinBold {
    return Intl.message(
      '[inactive key]Bitte rufe deine E-Mails ab und gib den PIN-Code hier ein.',
      name: 'pLogin_textPinBold',
      desc: '',
      args: [],
    );
  }

  /// `Möchtest du dich wirklich abmelden?`
  String get pLogout_request {
    return Intl.message(
      'Möchtest du dich wirklich abmelden?',
      name: 'pLogout_request',
      desc: '',
      args: [],
    );
  }

  /// `Bis bald!`
  String get pLogout_seeu {
    return Intl.message(
      'Bis bald!',
      name: 'pLogout_seeu',
      desc: '',
      args: [],
    );
  }

  /// `Du wurdest auf diesem Gerät erfolgreich abgemeldet.`
  String get pLogout_text {
    return Intl.message(
      'Du wurdest auf diesem Gerät erfolgreich abgemeldet.',
      name: 'pLogout_text',
      desc: '',
      args: [],
    );
  }

  /// `Wähle zuerst eine Beratungsanfrage aus.`
  String get pMatching_chooseRequestInfo {
    return Intl.message(
      'Wähle zuerst eine Beratungsanfrage aus.',
      name: 'pMatching_chooseRequestInfo',
      desc: '',
      args: [],
    );
  }

  /// `Berater:innen`
  String get pMatchingColumn_consultants {
    return Intl.message(
      'Berater:innen',
      name: 'pMatchingColumn_consultants',
      desc: '',
      args: [],
    );
  }

  /// `Übernahme ausstehend`
  String get pMatchingColumn_pending {
    return Intl.message(
      'Übernahme ausstehend',
      name: 'pMatchingColumn_pending',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsanfragen`
  String get pMatchingColumn_request {
    return Intl.message(
      'Beratungsanfragen',
      name: 'pMatchingColumn_request',
      desc: '',
      args: [],
    );
  }

  /// `Beratung vergeben`
  String get pMatching_headline {
    return Intl.message(
      'Beratung vergeben',
      name: 'pMatching_headline',
      desc: '',
      args: [],
    );
  }

  /// `Vergeben {date}, {time}`
  String pMatching_matched(Object date, Object time) {
    return Intl.message(
      'Vergeben $date, $time',
      name: 'pMatching_matched',
      desc: '',
      args: [date, time],
    );
  }

  /// `Anfrage {date}, {time}`
  String pMatching_requested(Object date, Object time) {
    return Intl.message(
      'Anfrage $date, $time',
      name: 'pMatching_requested',
      desc: '',
      args: [date, time],
    );
  }

  /// `Matching zurücknehmen`
  String get pMatching_takeBack {
    return Intl.message(
      'Matching zurücknehmen',
      name: 'pMatching_takeBack',
      desc: '',
      args: [],
    );
  }

  /// `Matching zurücknehmen`
  String get pMatching_takeBackHeadline {
    return Intl.message(
      'Matching zurücknehmen',
      name: 'pMatching_takeBackHeadline',
      desc: '',
      args: [],
    );
  }

  /// `Bist du sicher, dass du dieses Matching zurücknehmen möchtest?`
  String get pMatching_takeBackText {
    return Intl.message(
      'Bist du sicher, dass du dieses Matching zurücknehmen möchtest?',
      name: 'pMatching_takeBackText',
      desc: '',
      args: [],
    );
  }

  /// `Matching`
  String get pMatching_title {
    return Intl.message(
      'Matching',
      name: 'pMatching_title',
      desc: '',
      args: [],
    );
  }

  /// `Bitte auswählen`
  String get pMatch_select {
    return Intl.message(
      'Bitte auswählen',
      name: 'pMatch_select',
      desc: '',
      args: [],
    );
  }

  /// `Kamera`
  String get pMedia_camera {
    return Intl.message(
      'Kamera',
      name: 'pMedia_camera',
      desc: '',
      args: [],
    );
  }

  /// `Dokument`
  String get pMedia_document {
    return Intl.message(
      'Dokument',
      name: 'pMedia_document',
      desc: '',
      args: [],
    );
  }

  /// `Foto- und Videomediathek`
  String get pMedia_library {
    return Intl.message(
      'Foto- und Videomediathek',
      name: 'pMedia_library',
      desc: '',
      args: [],
    );
  }

  /// `Profil ansehen`
  String get pMenu_profile {
    return Intl.message(
      'Profil ansehen',
      name: 'pMenu_profile',
      desc: '',
      args: [],
    );
  }

  /// `Seit {date} - {time} `
  String pMeta_date(Object date, Object time) {
    return Intl.message(
      'Seit $date - $time ',
      name: 'pMeta_date',
      desc: '',
      args: [date, time],
    );
  }

  /// `Aktiv`
  String get pNav_active {
    return Intl.message(
      'Aktiv',
      name: 'pNav_active',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen`
  String get pNav_archive {
    return Intl.message(
      'Geschlossen',
      name: 'pNav_archive',
      desc: '',
      args: [],
    );
  }

  /// `Ratsuchende`
  String get pNav_clients {
    return Intl.message(
      'Ratsuchende',
      name: 'pNav_clients',
      desc: '',
      args: [],
    );
  }

  /// `Berater:innen`
  String get pNav_consultants {
    return Intl.message(
      'Berater:innen',
      name: 'pNav_consultants',
      desc: '',
      args: [],
    );
  }

  /// `Beratungen`
  String get pNav_consultations {
    return Intl.message(
      'Beratungen',
      name: 'pNav_consultations',
      desc: '',
      args: [],
    );
  }

  /// `Matching`
  String get pNav_matching {
    return Intl.message(
      'Matching',
      name: 'pNav_matching',
      desc: '',
      args: [],
    );
  }

  /// `Organisationen`
  String get pNav_org {
    return Intl.message(
      'Organisationen',
      name: 'pNav_org',
      desc: '',
      args: [],
    );
  }

  /// `Angefragt`
  String get pNav_requested {
    return Intl.message(
      'Angefragt',
      name: 'pNav_requested',
      desc: '',
      args: [],
    );
  }

  /// `Du hast dich bereits mit dieser E-Mail Adresse zum Newsletter angemeldet. `
  String get pNewsletter_alreadySubscribed {
    return Intl.message(
      'Du hast dich bereits mit dieser E-Mail Adresse zum Newsletter angemeldet. ',
      name: 'pNewsletter_alreadySubscribed',
      desc: '',
      args: [],
    );
  }

  /// `Newsletter abonnieren`
  String get pNewsletter_headline {
    return Intl.message(
      'Newsletter abonnieren',
      name: 'pNewsletter_headline',
      desc: '',
      args: [],
    );
  }

  /// `Melde dich für den Newsletter an und bleibe auf dem Laufenden.`
  String get pNewsletter_info {
    return Intl.message(
      'Melde dich für den Newsletter an und bleibe auf dem Laufenden.',
      name: 'pNewsletter_info',
      desc: '',
      args: [],
    );
  }

  /// `Deine E-Mail Adresse`
  String get pNewsletter_Mail {
    return Intl.message(
      'Deine E-Mail Adresse',
      name: 'pNewsletter_Mail',
      desc: '',
      args: [],
    );
  }

  /// `Newsletter Anmeldung erfolgreich`
  String get pNewsletter_subscribed {
    return Intl.message(
      'Newsletter Anmeldung erfolgreich',
      name: 'pNewsletter_subscribed',
      desc: '',
      args: [],
    );
  }

  /// `Melde dich mit deiner E-Mail Adresse für den Newsletter an.`
  String get pNewsletter_text {
    return Intl.message(
      'Melde dich mit deiner E-Mail Adresse für den Newsletter an.',
      name: 'pNewsletter_text',
      desc: '',
      args: [],
    );
  }

  /// `Neue Version verfügbar`
  String get pNewVersion_headline {
    return Intl.message(
      'Neue Version verfügbar',
      name: 'pNewVersion_headline',
      desc: '',
      args: [],
    );
  }

  /// `Möchtest du die App jetzt aktualisieren?`
  String get pNewVersion_prompt {
    return Intl.message(
      'Möchtest du die App jetzt aktualisieren?',
      name: 'pNewVersion_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Eine neue Version der Alles Clara App {Version} ist verfügbar.`
  String pNewVersion_text(Object Version) {
    return Intl.message(
      'Eine neue Version der Alles Clara App $Version ist verfügbar.',
      name: 'pNewVersion_text',
      desc: '',
      args: [Version],
    );
  }

  /// `Neue Version verfübar {Version}`
  String pNewVersion_updateAppVersion(Object Version) {
    return Intl.message(
      'Neue Version verfübar $Version',
      name: 'pNewVersion_updateAppVersion',
      desc: '',
      args: [Version],
    );
  }

  /// `oder kopiere diesen Code und gib ihn anschließend ein,\num dich zu verifizieren.`
  String get pNotification_copyPIN {
    return Intl.message(
      'oder kopiere diesen Code und gib ihn anschließend ein,\num dich zu verifizieren.',
      name: 'pNotification_copyPIN',
      desc: '',
      args: [],
    );
  }

  /// `Um deine Anmeldung bei Alles Clara abzuschließen,\nklicke auf den Button`
  String get pNotification_magicLink {
    return Intl.message(
      'Um deine Anmeldung bei Alles Clara abzuschließen,\nklicke auf den Button',
      name: 'pNotification_magicLink',
      desc: '',
      args: [],
    );
  }

  /// `Bitte antworte nicht auf diese E-Mail. `
  String get pNotification_noReply {
    return Intl.message(
      'Bitte antworte nicht auf diese E-Mail. ',
      name: 'pNotification_noReply',
      desc: '',
      args: [],
    );
  }

  /// `Push-Benachrichtigung über neue Alles Clara-Nachrichten`
  String get pNotification_push {
    return Intl.message(
      'Push-Benachrichtigung über neue Alles Clara-Nachrichten',
      name: 'pNotification_push',
      desc: '',
      args: [],
    );
  }

  /// `Bei Fragen wende dich an`
  String get pNotifications_question {
    return Intl.message(
      'Bei Fragen wende dich an',
      name: 'pNotifications_question',
      desc: '+ gEmail_info',
      args: [],
    );
  }

  /// `Ich stimme den`
  String get pOnboarding_agreementI {
    return Intl.message(
      'Ich stimme den',
      name: 'pOnboarding_agreementI',
      desc:
          'pOnboarding_agreementI + g_termsConditions +  pOnboarding_agreementII + g_dataSecurity + pOnboarding_agreementIII',
      args: [],
    );
  }

  /// `und der Datenverarbeitung gemäß Punkt 3.4.2 der `
  String get pOnboarding_agreementII {
    return Intl.message(
      'und der Datenverarbeitung gemäß Punkt 3.4.2 der ',
      name: 'pOnboarding_agreementII',
      desc:
          'pOnboarding_agreementI + g_termsConditions +  pOnboarding_agreementII + g_dataSecurity + pOnboarding_agreementIII',
      args: [],
    );
  }

  /// `zu.`
  String get pOnboarding_agreementIII {
    return Intl.message(
      'zu.',
      name: 'pOnboarding_agreementIII',
      desc:
          'pOnboarding_agreementI + g_termsConditions +  pOnboarding_agreementII + g_dataSecurity + pOnboarding_agreementIII',
      args: [],
    );
  }

  /// `In diesem Fall werden deine bereits eingegebenen Daten nicht gespeichert. Schließe deshalb die Konto Erstellung am besten direkt ab.\nDu kannst deine Daten nachträglich jederzeit im Profil ändern.`
  String get pOnboarding_back {
    return Intl.message(
      'In diesem Fall werden deine bereits eingegebenen Daten nicht gespeichert. Schließe deshalb die Konto Erstellung am besten direkt ab.\nDu kannst deine Daten nachträglich jederzeit im Profil ändern.',
      name: 'pOnboarding_back',
      desc: '',
      args: [],
    );
  }

  /// `Möchtest du einen Schritt zurück?`
  String get pOnboarding_backTitle {
    return Intl.message(
      'Möchtest du einen Schritt zurück?',
      name: 'pOnboarding_backTitle',
      desc: '',
      args: [],
    );
  }

  /// `Geburtsdatum`
  String get pOnboarding_birthdate {
    return Intl.message(
      'Geburtsdatum',
      name: 'pOnboarding_birthdate',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Geschafft!`
  String get pOnboarding_completed {
    return Intl.message(
      'Geschafft!',
      name: 'pOnboarding_completed',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Alles Clara macht sich bereit für dich und eröffnet gleich deine erste Beratung.`
  String get pOnboarding_completedInfo {
    return Intl.message(
      'Alles Clara macht sich bereit für dich und eröffnet gleich deine erste Beratung.',
      name: 'pOnboarding_completedInfo',
      desc: '',
      args: [],
    );
  }

  /// `Der Schutz deiner Daten ist Alles Clara besonders wichtig`
  String get pOnboarding_Datasecurity {
    return Intl.message(
      'Der Schutz deiner Daten ist Alles Clara besonders wichtig',
      name: 'pOnboarding_Datasecurity',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Vorname`
  String get pOnboarding_firstName {
    return Intl.message(
      'Vorname',
      name: 'pOnboarding_firstName',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Geschlecht`
  String get pOnboarding_gender {
    return Intl.message(
      'Geschlecht',
      name: 'pOnboarding_gender',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Passwort`
  String get pOnboarding_inputPw {
    return Intl.message(
      'Passwort',
      name: 'pOnboarding_inputPw',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Nachname`
  String get pOnboarding_lastName {
    return Intl.message(
      'Nachname',
      name: 'pOnboarding_lastName',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Bitte gib deinen Vornamen ein.`
  String get pOnboardingNew_firstname {
    return Intl.message(
      'Bitte gib deinen Vornamen ein.',
      name: 'pOnboardingNew_firstname',
      desc: '',
      args: [],
    );
  }

  /// `Bitte wähle dein Geschlecht aus.`
  String get pOnboardingNew_gender {
    return Intl.message(
      'Bitte wähle dein Geschlecht aus.',
      name: 'pOnboardingNew_gender',
      desc: '',
      args: [],
    );
  }

  /// `Bitte gib deinen Nachnamen ein.`
  String get pOnboardingNew_lastname {
    return Intl.message(
      'Bitte gib deinen Nachnamen ein.',
      name: 'pOnboardingNew_lastname',
      desc: '',
      args: [],
    );
  }

  /// `Bitte gib deine Postleitzahl ein.`
  String get pOnboardingNew_zip {
    return Intl.message(
      'Bitte gib deine Postleitzahl ein.',
      name: 'pOnboardingNew_zip',
      desc: '',
      args: [],
    );
  }

  /// `Im nächsten Schritt benötigt Alles Clara einige Informationen über dich. Das dauert nicht lange.`
  String get pOnboarding_nextSteps {
    return Intl.message(
      'Im nächsten Schritt benötigt Alles Clara einige Informationen über dich. Das dauert nicht lange.',
      name: 'pOnboarding_nextSteps',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Deine Informationen werden in deinem Alles Clara-Profil gespeichert. Sie helfen dabei, dich bestmöglich zu beraten.`
  String get pOnboarding_note {
    return Intl.message(
      'Deine Informationen werden in deinem Alles Clara-Profil gespeichert. Sie helfen dabei, dich bestmöglich zu beraten.',
      name: 'pOnboarding_note',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Gib hier deine Profildaten ein:`
  String get pOnboarding_profileData {
    return Intl.message(
      'Gib hier deine Profildaten ein:',
      name: 'pOnboarding_profileData',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Passwort wiederholen`
  String get pOnboarding_repeatPw {
    return Intl.message(
      'Passwort wiederholen',
      name: 'pOnboarding_repeatPw',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Geburtsdatum auswählen`
  String get pOnboarding_selectBirthdate {
    return Intl.message(
      'Geburtsdatum auswählen',
      name: 'pOnboarding_selectBirthdate',
      desc: '',
      args: [],
    );
  }

  /// `Bitte zustimmen`
  String get pOnboarding_title {
    return Intl.message(
      'Bitte zustimmen',
      name: 'pOnboarding_title',
      desc: '',
      args: [],
    );
  }

  /// `Um Alles Clara nutzen zu können, musst du mindestens 18 Jahre alt sein.`
  String get pOnboarding_under18 {
    return Intl.message(
      'Um Alles Clara nutzen zu können, musst du mindestens 18 Jahre alt sein.',
      name: 'pOnboarding_under18',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Wer bist du?`
  String get pOnboarding_who {
    return Intl.message(
      'Wer bist du?',
      name: 'pOnboarding_who',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Postleitzahl`
  String get pOnboarding_zip {
    return Intl.message(
      'Postleitzahl',
      name: 'pOnboarding_zip',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Wähle ein persönliches Passwort, mit dem du dich künftig anmeldest.`
  String get pOnbording_DataInfo {
    return Intl.message(
      'Wähle ein persönliches Passwort, mit dem du dich künftig anmeldest.',
      name: 'pOnbording_DataInfo',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Zum Schutz deiner Beratungen wähle jetzt ein persönliches Passwort. Dieses brauchst du künftig beim Anmelden.`
  String get pOnbording_pwInfo {
    return Intl.message(
      'Zum Schutz deiner Beratungen wähle jetzt ein persönliches Passwort. Dieses brauchst du künftig beim Anmelden.',
      name: 'pOnbording_pwInfo',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Organisationen`
  String get pOrganisation_headline {
    return Intl.message(
      'Organisationen',
      name: 'pOrganisation_headline',
      desc: '',
      args: [],
    );
  }

  /// `Bitte wähle ein neues Passwort`
  String get pPassword_choose {
    return Intl.message(
      'Bitte wähle ein neues Passwort',
      name: 'pPassword_choose',
      desc: '',
      args: [],
    );
  }

  /// `Bitte bestätige das Passwort.`
  String get pPassword_confirm {
    return Intl.message(
      'Bitte bestätige das Passwort.',
      name: 'pPassword_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Passwort muss aus mindestens sechs Zeichen bestehen.`
  String get pPassword_note {
    return Intl.message(
      'Passwort muss aus mindestens sechs Zeichen bestehen.',
      name: 'pPassword_note',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Ratsuchender:} female{Ratsuchende:} diverse{Ratsuchende:r:} other{Ratsuchende:r:}}`
  String pPdf_client(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Ratsuchender:',
        'female': 'Ratsuchende:',
        'diverse': 'Ratsuchende:r:',
        'other': 'Ratsuchende:r:',
      },
      name: 'pPdf_client',
      desc: '',
      args: [gender],
    );
  }

  /// `- abgeschlossen am `
  String get pPDf_closed {
    return Intl.message(
      '- abgeschlossen am ',
      name: 'pPDf_closed',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen:`
  String get pPdf_closing {
    return Intl.message(
      'Geschlossen:',
      name: 'pPdf_closing',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Berater:} female{Beraterin:} diverse{Berater:in:} other{Berater:in:}}`
  String pPdf_consultant(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Berater:',
        'female': 'Beraterin:',
        'diverse': 'Berater:in:',
        'other': 'Berater:in:',
      },
      name: 'pPdf_consultant',
      desc: '',
      args: [gender],
    );
  }

  /// `Beratungsraum`
  String get pPdf_consultation {
    return Intl.message(
      'Beratungsraum',
      name: 'pPdf_consultation',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsvertrag`
  String get pPdf_contract {
    return Intl.message(
      'Beratungsvertrag',
      name: 'pPdf_contract',
      desc: '',
      args: [],
    );
  }

  /// `Diese Beratung wurde über Alles Clara - die App, die Pflegen leichter macht durchgeführt.`
  String get pPdf_footer {
    return Intl.message(
      'Diese Beratung wurde über Alles Clara - die App, die Pflegen leichter macht durchgeführt.',
      name: 'pPdf_footer',
      desc: '',
      args: [],
    );
  }

  /// `Erstellt am: {date}`
  String pPdf_generated(Object date) {
    return Intl.message(
      'Erstellt am: $date',
      name: 'pPdf_generated',
      desc: '',
      args: [date],
    );
  }

  /// `Beratung`
  String get pPdf_headline {
    return Intl.message(
      'Beratung',
      name: 'pPdf_headline',
      desc: '',
      args: [],
    );
  }

  /// `Vorname`
  String get pPdf_name {
    return Intl.message(
      'Vorname',
      name: 'pPdf_name',
      desc: '',
      args: [],
    );
  }

  /// `Eröffnet: `
  String get pPdf_opening {
    return Intl.message(
      'Eröffnet: ',
      name: 'pPdf_opening',
      desc: '',
      args: [],
    );
  }

  /// `Basisdaten Gepflegte:r `
  String get pPdf_patientData {
    return Intl.message(
      'Basisdaten Gepflegte:r ',
      name: 'pPdf_patientData',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Profil Ratsuchender} female{Profil Ratsuchende} diverse{Profil Ratsuchende:r} other{Profil Ratsuchende:r}}`
  String pPdf_profile(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Profil Ratsuchender',
        'female': 'Profil Ratsuchende',
        'diverse': 'Profil Ratsuchende:r',
        'other': 'Profil Ratsuchende:r',
      },
      name: 'pPdf_profile',
      desc: '',
      args: [gender],
    );
  }

  /// `- gesendet am `
  String get pPdf_send {
    return Intl.message(
      '- gesendet am ',
      name: 'pPdf_send',
      desc: '',
      args: [],
    );
  }

  /// `(Systemnachricht)`
  String get pPdf_system {
    return Intl.message(
      '(Systemnachricht)',
      name: 'pPdf_system',
      desc: '',
      args: [],
    );
  }

  /// `Systemnachricht Alles Clara`
  String get pPdf_systemMessage_sender {
    return Intl.message(
      'Systemnachricht Alles Clara',
      name: 'pPdf_systemMessage_sender',
      desc: '',
      args: [],
    );
  }

  /// `Titel:`
  String get pPdf_title {
    return Intl.message(
      'Titel:',
      name: 'pPdf_title',
      desc: '',
      args: [],
    );
  }

  /// `Titel geändert:`
  String get pPDF_titleChange {
    return Intl.message(
      'Titel geändert:',
      name: 'pPDF_titleChange',
      desc: '',
      args: [],
    );
  }

  /// `{ConsultantName} hat zugestimmt.`
  String pPending_accepted(Object ConsultantName) {
    return Intl.message(
      '$ConsultantName hat zugestimmt.',
      name: 'pPending_accepted',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Schließung vorgeschlagen. Eine Rückmeldung des/der Ratsuchenden ist ausständig.`
  String get pPending_note {
    return Intl.message(
      'Schließung vorgeschlagen. Eine Rückmeldung des/der Ratsuchenden ist ausständig.',
      name: 'pPending_note',
      desc: '',
      args: [],
    );
  }

  /// `Beratung angenommen`
  String get pPreview_accepted {
    return Intl.message(
      'Beratung angenommen',
      name: 'pPreview_accepted',
      desc: '',
      args: [],
    );
  }

  /// `Ratsuchende:r hat Daten des/der Gepflegten eingegeben`
  String get pPreview_basis {
    return Intl.message(
      'Ratsuchende:r hat Daten des/der Gepflegten eingegeben',
      name: 'pPreview_basis',
      desc: '',
      args: [],
    );
  }

  /// `Schließung vorgeschlagen`
  String get pPreview_closure {
    return Intl.message(
      'Schließung vorgeschlagen',
      name: 'pPreview_closure',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht gelöscht`
  String get pPreview_deleted {
    return Intl.message(
      'Nachricht gelöscht',
      name: 'pPreview_deleted',
      desc: '',
      args: [],
    );
  }

  /// `Dokument`
  String get pPreview_document {
    return Intl.message(
      'Dokument',
      name: 'pPreview_document',
      desc: '',
      args: [],
    );
  }

  /// `Letzte Nachricht:`
  String get pPreview_lastmsg {
    return Intl.message(
      'Letzte Nachricht:',
      name: 'pPreview_lastmsg',
      desc: '',
      args: [],
    );
  }

  /// `Neue Nachricht:`
  String get pPreview_newmsg {
    return Intl.message(
      'Neue Nachricht:',
      name: 'pPreview_newmsg',
      desc: '',
      args: [],
    );
  }

  /// `Profession empfohlen`
  String get pPreview_recommendation {
    return Intl.message(
      'Profession empfohlen',
      name: 'pPreview_recommendation',
      desc: '',
      args: [],
    );
  }

  /// `Foto gesendet`
  String get pPreview_sendIMG {
    return Intl.message(
      'Foto gesendet',
      name: 'pPreview_sendIMG',
      desc: '',
      args: [],
    );
  }

  /// `Willkommen!`
  String get pPreview_welcome {
    return Intl.message(
      'Willkommen!',
      name: 'pPreview_welcome',
      desc: '',
      args: [],
    );
  }

  /// `Dipl. Gesundheits- und Krankenpfleger:in`
  String get pProfession_nurse {
    return Intl.message(
      'Dipl. Gesundheits- und Krankenpfleger:in',
      name: 'pProfession_nurse',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Dipl. Gesundheits- und Krankenpfleger} female{Dipl. Gesundheits- und Krankenpflegerin} diverse{Dipl. Gesundheits- und Krankenpfleger:in} other{Dipl. Gesundheits- und Krankenpfleger:in}}`
  String pProfession_nursemwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Dipl. Gesundheits- und Krankenpfleger',
        'female': 'Dipl. Gesundheits- und Krankenpflegerin',
        'diverse': 'Dipl. Gesundheits- und Krankenpfleger:in',
        'other': 'Dipl. Gesundheits- und Krankenpfleger:in',
      },
      name: 'pProfession_nursemwd',
      desc: 'gendered',
      args: [gender],
    );
  }

  /// `Klinische:r Gesundheitspsychologin/Gesundheitspsychologe`
  String get pProfession_psychologist {
    return Intl.message(
      'Klinische:r Gesundheitspsychologin/Gesundheitspsychologe',
      name: 'pProfession_psychologist',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Klinischer / Gesundheitspsychologe} female{Klinische / Gesundheitspsychologin} diverse{Klinische:r / Gesundheitspsychologe:in} other{Klinische:r / Gesundheitspsychologe:in}}`
  String pProfession_psychologistmwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Klinischer / Gesundheitspsychologe',
        'female': 'Klinische / Gesundheitspsychologin',
        'diverse': 'Klinische:r / Gesundheitspsychologe:in',
        'other': 'Klinische:r / Gesundheitspsychologe:in',
      },
      name: 'pProfession_psychologistmwd',
      desc: 'gendered',
      args: [gender],
    );
  }

  /// `Psychotherapeut:in`
  String get pProfession_psychotherapist {
    return Intl.message(
      'Psychotherapeut:in',
      name: 'pProfession_psychotherapist',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Psychotherapeut} female{Psychotherapeutin} diverse{Psychotherapeut:in} other{Psychotherapeut:in}}`
  String pProfession_psychotherapistmwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Psychotherapeut',
        'female': 'Psychotherapeutin',
        'diverse': 'Psychotherapeut:in',
        'other': 'Psychotherapeut:in',
      },
      name: 'pProfession_psychotherapistmwd',
      desc: 'gendered',
      args: [gender],
    );
  }

  /// `empfohlen: {Profession}`
  String pProfession_recommended(Object Profession) {
    return Intl.message(
      'empfohlen: $Profession',
      name: 'pProfession_recommended',
      desc: '',
      args: [Profession],
    );
  }

  /// `Sozialarbeiter:in`
  String get pProfession_socialworker {
    return Intl.message(
      'Sozialarbeiter:in',
      name: 'pProfession_socialworker',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Sozialarbeiter} female{Sozialarbeiterin} diverse{Sozialarbeiter:in} other{Sozialarbeiter:in}}`
  String pProfession_socialworkermwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Sozialarbeiter',
        'female': 'Sozialarbeiterin',
        'diverse': 'Sozialarbeiter:in',
        'other': 'Sozialarbeiter:in',
      },
      name: 'pProfession_socialworkermwd',
      desc: 'gendered',
      args: [gender],
    );
  }

  /// `Alter`
  String get pProfile_age {
    return Intl.message(
      'Alter',
      name: 'pProfile_age',
      desc: '',
      args: [],
    );
  }

  /// `Appversion`
  String get pProfile_appVersion {
    return Intl.message(
      'Appversion',
      name: 'pProfile_appVersion',
      desc: '',
      args: [],
    );
  }

  /// `Audio`
  String get pProfile_audio {
    return Intl.message(
      'Audio',
      name: 'pProfile_audio',
      desc: '',
      args: [],
    );
  }

  /// `Geburtstag`
  String get pProfile_birthdate {
    return Intl.message(
      'Geburtstag',
      name: 'pProfile_birthdate',
      desc: '',
      args: [],
    );
  }

  /// `Beratungskanäle`
  String get pProfile_channels {
    return Intl.message(
      'Beratungskanäle',
      name: 'pProfile_channels',
      desc: '',
      args: [],
    );
  }

  /// `Chat`
  String get pProfile_chat {
    return Intl.message(
      'Chat',
      name: 'pProfile_chat',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Ratsuchender} female{Ratsuchende} diverse{Ratsuchende:r} other{Ratsuchende:r}}`
  String pProfile_client(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Ratsuchender',
        'female': 'Ratsuchende',
        'diverse': 'Ratsuchende:r',
        'other': 'Ratsuchende:r',
      },
      name: 'pProfile_client',
      desc: '',
      args: [gender],
    );
  }

  /// `Deine Clara Berater:in`
  String get pProfile_consultant {
    return Intl.message(
      'Deine Clara Berater:in',
      name: 'pProfile_consultant',
      desc: '',
      args: [],
    );
  }

  /// `Deine Daten`
  String get pProfile_data {
    return Intl.message(
      'Deine Daten',
      name: 'pProfile_data',
      desc: 'client app',
      args: [],
    );
  }

  /// `Deine Daten`
  String get pProfiledata_headline {
    return Intl.message(
      'Deine Daten',
      name: 'pProfiledata_headline',
      desc: '',
      args: [],
    );
  }

  /// `Nicht gespeicherte Änderungen gehen verloren!`
  String get pProfiledata_info {
    return Intl.message(
      'Nicht gespeicherte Änderungen gehen verloren!',
      name: 'pProfiledata_info',
      desc: '',
      args: [],
    );
  }

  /// `Bearbeitung verlassen?`
  String get pProfiledata_quitheadline {
    return Intl.message(
      'Bearbeitung verlassen?',
      name: 'pProfiledata_quitheadline',
      desc: '',
      args: [],
    );
  }

  /// `divers`
  String get pProfile_diverse {
    return Intl.message(
      'divers',
      name: 'pProfile_diverse',
      desc: '',
      args: [],
    );
  }

  /// `Profil bearbeiten`
  String get pProfile_edit {
    return Intl.message(
      'Profil bearbeiten',
      name: 'pProfile_edit',
      desc: '',
      args: [],
    );
  }

  /// `Wie gefällt dir die Alles Clara App?`
  String get pProfile_feedback {
    return Intl.message(
      'Wie gefällt dir die Alles Clara App?',
      name: 'pProfile_feedback',
      desc: '',
      args: [],
    );
  }

  /// `Weiblich`
  String get pProfile_female {
    return Intl.message(
      'Weiblich',
      name: 'pProfile_female',
      desc: '',
      args: [],
    );
  }

  /// `Vorname`
  String get pProfile_firstname {
    return Intl.message(
      'Vorname',
      name: 'pProfile_firstname',
      desc: '',
      args: [],
    );
  }

  /// `Geschlecht`
  String get pProfile_gender {
    return Intl.message(
      'Geschlecht',
      name: 'pProfile_gender',
      desc: '',
      args: [],
    );
  }

  /// `Profil`
  String get pProfile_headline {
    return Intl.message(
      'Profil',
      name: 'pProfile_headline',
      desc: 'client app ',
      args: [],
    );
  }

  /// `Haushalt:`
  String get pProfile_household {
    return Intl.message(
      'Haushalt:',
      name: 'pProfile_household',
      desc: '',
      args: [],
    );
  }

  /// `Profildaten`
  String get pProfile_info {
    return Intl.message(
      'Profildaten',
      name: 'pProfile_info',
      desc: '',
      args: [],
    );
  }

  /// `Nachname`
  String get pProfile_lastname {
    return Intl.message(
      'Nachname',
      name: 'pProfile_lastname',
      desc: '',
      args: [],
    );
  }

  /// `männlich`
  String get pProfile_male {
    return Intl.message(
      'männlich',
      name: 'pProfile_male',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Männlich} female{Weiblich} diverse{Divers} other{Divers}}`
  String pProfile_mwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Männlich',
        'female': 'Weiblich',
        'diverse': 'Divers',
        'other': 'Divers',
      },
      name: 'pProfile_mwd',
      desc: '',
      args: [gender],
    );
  }

  /// `Benachrichtigungen`
  String get pProfile_notifications {
    return Intl.message(
      'Benachrichtigungen',
      name: 'pProfile_notifications',
      desc: '',
      args: [],
    );
  }

  /// `Mein Profil`
  String get pProfile_preview {
    return Intl.message(
      'Mein Profil',
      name: 'pProfile_preview',
      desc: '',
      args: [],
    );
  }

  /// `Verhältnis:`
  String get pProfile_relation {
    return Intl.message(
      'Verhältnis:',
      name: 'pProfile_relation',
      desc: '',
      args: [],
    );
  }

  /// `Selbstbeschreibung`
  String get pProfile_selfdescription {
    return Intl.message(
      'Selbstbeschreibung',
      name: 'pProfile_selfdescription',
      desc: '',
      args: [],
    );
  }

  /// `Freiberuflich tätig (optional)`
  String get pProfile_selfemployed {
    return Intl.message(
      'Freiberuflich tätig (optional)',
      name: 'pProfile_selfemployed',
      desc: '',
      args: [],
    );
  }

  /// `Our situation`
  String get pProfile_situation {
    return Intl.message(
      'Our situation',
      name: 'pProfile_situation',
      desc: '',
      args: [],
    );
  }

  /// `Dein/e Alles Clara-Berater:in`
  String get pProfile_title {
    return Intl.message(
      'Dein/e Alles Clara-Berater:in',
      name: 'pProfile_title',
      desc: '',
      args: [],
    );
  }

  /// `Video`
  String get pProfile_video {
    return Intl.message(
      'Video',
      name: 'pProfile_video',
      desc: '',
      args: [],
    );
  }

  /// `Deine Profildaten kannst du unter Profil einsehen und bearbeiten.`
  String get pProfile_view {
    return Intl.message(
      'Deine Profildaten kannst du unter Profil einsehen und bearbeiten.',
      name: 'pProfile_view',
      desc: '',
      args: [],
    );
  }

  /// `PLZ`
  String get pProfile_zip {
    return Intl.message(
      'PLZ',
      name: 'pProfile_zip',
      desc: '',
      args: [],
    );
  }

  /// `Dein Alles Clara-Konto`
  String get pProfil_YourAccount {
    return Intl.message(
      'Dein Alles Clara-Konto',
      name: 'pProfil_YourAccount',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Organisation bearbeiten`
  String get pProvider_headline {
    return Intl.message(
      'Organisation bearbeiten',
      name: 'pProvider_headline',
      desc: '',
      args: [],
    );
  }

  /// `Bist du sicher, dass du den/die Berater:in reaktivieren möchtest?`
  String get pReactivate_ConsultantText {
    return Intl.message(
      'Bist du sicher, dass du den/die Berater:in reaktivieren möchtest?',
      name: 'pReactivate_ConsultantText',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in reaktivieren`
  String get pReactivate_consultantTitle {
    return Intl.message(
      'Berater:in reaktivieren',
      name: 'pReactivate_consultantTitle',
      desc: '',
      args: [],
    );
  }

  /// `Empfehlung abgelaufen`
  String get pRecommendation_expired {
    return Intl.message(
      'Empfehlung abgelaufen',
      name: 'pRecommendation_expired',
      desc: '',
      args: [],
    );
  }

  /// `Möchtest du die zusätzliche Beratung annehmen?`
  String get pRecommendationWidget_text {
    return Intl.message(
      'Möchtest du die zusätzliche Beratung annehmen?',
      name: 'pRecommendationWidget_text',
      desc: '',
      args: [],
    );
  }

  /// `Dipl. Gesundheits-/Krankenpfleger:in empfohlen`
  String get pRecommended_nurse {
    return Intl.message(
      'Dipl. Gesundheits-/Krankenpfleger:in empfohlen',
      name: 'pRecommended_nurse',
      desc: '',
      args: [],
    );
  }

  /// `{profession } empfohlen`
  String pRecommended_profession(Object profession) {
    return Intl.message(
      '$profession empfohlen',
      name: 'pRecommended_profession',
      desc: '',
      args: [profession],
    );
  }

  /// `Klinische:n Gesundheitspsychologin/Gesundheitspsychologen empfohlen`
  String get pRecommended_psychologist {
    return Intl.message(
      'Klinische:n Gesundheitspsychologin/Gesundheitspsychologen empfohlen',
      name: 'pRecommended_psychologist',
      desc: '',
      args: [],
    );
  }

  /// `Psychotherapeut:in empfohlen`
  String get pRecommended_psychotherapist {
    return Intl.message(
      'Psychotherapeut:in empfohlen',
      name: 'pRecommended_psychotherapist',
      desc: '',
      args: [],
    );
  }

  /// `Dipl. Gesundheits-/Krankenpfleger:in empfehlen`
  String get pRecommend_nurse {
    return Intl.message(
      'Dipl. Gesundheits-/Krankenpfleger:in empfehlen',
      name: 'pRecommend_nurse',
      desc: '',
      args: [],
    );
  }

  /// `Klinische:n Gesundheitspsychologin/Gesundheitspsychologen empfehlen`
  String get pRecommend_psychologist {
    return Intl.message(
      'Klinische:n Gesundheitspsychologin/Gesundheitspsychologen empfehlen',
      name: 'pRecommend_psychologist',
      desc: '',
      args: [],
    );
  }

  /// `Psychotherapeut:in empfehlen`
  String get pRecommend_psychotherapist {
    return Intl.message(
      'Psychotherapeut:in empfehlen',
      name: 'pRecommend_psychotherapist',
      desc: '',
      args: [],
    );
  }

  /// `Hallo {ClientName}. Ich schlage vor, dass du zusätzlich zu unserer Beratung auch mit einer/einem {Profession} sprichst. Wenn du das willst, kannst du gleich jetzt eine zusätzliche Beratung starten.`
  String pRecommend_textI(Object ClientName, Object Profession) {
    return Intl.message(
      'Hallo $ClientName. Ich schlage vor, dass du zusätzlich zu unserer Beratung auch mit einer/einem $Profession sprichst. Wenn du das willst, kannst du gleich jetzt eine zusätzliche Beratung starten.',
      name: 'pRecommend_textI',
      desc: '',
      args: [ClientName, Profession],
    );
  }

  /// `sprichst. Das kannst du ebenfalls über die Alles Clara-App machen. Wenn du willst, kannst du gleich eine zusätzliche Beratung starten.`
  String get pRecommend_textII {
    return Intl.message(
      'sprichst. Das kannst du ebenfalls über die Alles Clara-App machen. Wenn du willst, kannst du gleich eine zusätzliche Beratung starten.',
      name: 'pRecommend_textII',
      desc: '',
      args: [],
    );
  }

  /// `Zusätzliche Beratung mit einer/einem {profession} starten?`
  String pRecWidget_profession(Object profession) {
    return Intl.message(
      'Zusätzliche Beratung mit einer/einem $profession starten?',
      name: 'pRecWidget_profession',
      desc: '',
      args: [profession],
    );
  }

  /// `Registrierung abschließen`
  String get pRegistration_complete {
    return Intl.message(
      'Registrierung abschließen',
      name: 'pRegistration_complete',
      desc: '',
      args: [],
    );
  }

  /// `Registrierung fehlgeschlagen!`
  String get pRegistration_failed {
    return Intl.message(
      'Registrierung fehlgeschlagen!',
      name: 'pRegistration_failed',
      desc: '',
      args: [],
    );
  }

  /// `Bitte versuche es später erneut.`
  String get pRegistration_failedText {
    return Intl.message(
      'Bitte versuche es später erneut.',
      name: 'pRegistration_failedText',
      desc: '',
      args: [],
    );
  }

  /// `Registrieren`
  String get pRegistration_headline {
    return Intl.message(
      'Registrieren',
      name: 'pRegistration_headline',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara ist nun bereit für dich!`
  String get pRegistration_ready {
    return Intl.message(
      'Alles Clara ist nun bereit für dich!',
      name: 'pRegistration_ready',
      desc: '',
      args: [],
    );
  }

  /// `Registrierung erfolgreich!`
  String get pRegistration_successful {
    return Intl.message(
      'Registrierung erfolgreich!',
      name: 'pRegistration_successful',
      desc: '',
      args: [],
    );
  }

  /// `Kind`
  String get pRelation_childd {
    return Intl.message(
      'Kind',
      name: 'pRelation_childd',
      desc: 'diverse',
      args: [],
    );
  }

  /// `Sohn`
  String get pRelation_childm {
    return Intl.message(
      'Sohn',
      name: 'pRelation_childm',
      desc: 'male',
      args: [],
    );
  }

  /// `{gender, select, male{Sohn} female{Tochter} diverse{Kind} other{Kind}}`
  String pRelation_childmwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Sohn',
        'female': 'Tochter',
        'diverse': 'Kind',
        'other': 'Kind',
      },
      name: 'pRelation_childmwd',
      desc: '',
      args: [gender],
    );
  }

  /// `Tochter`
  String get pRelation_childw {
    return Intl.message(
      'Tochter',
      name: 'pRelation_childw',
      desc: 'female',
      args: [],
    );
  }

  /// `FreundIn`
  String get pRelation_friendd {
    return Intl.message(
      'FreundIn',
      name: 'pRelation_friendd',
      desc: '',
      args: [],
    );
  }

  /// `Freund`
  String get pRelation_friendm {
    return Intl.message(
      'Freund',
      name: 'pRelation_friendm',
      desc: 'male',
      args: [],
    );
  }

  /// `{gender, select, male{Freund} female{Freundin} diverse{Freund:in} other{Freund:in}}`
  String pRelation_friendmwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Freund',
        'female': 'Freundin',
        'diverse': 'Freund:in',
        'other': 'Freund:in',
      },
      name: 'pRelation_friendmwd',
      desc: '',
      args: [gender],
    );
  }

  /// `Freundin`
  String get pRelation_friendw {
    return Intl.message(
      'Freundin',
      name: 'pRelation_friendw',
      desc: 'female',
      args: [],
    );
  }

  /// `Großelternteil`
  String get pRelation_grandparentd {
    return Intl.message(
      'Großelternteil',
      name: 'pRelation_grandparentd',
      desc: 'diverse',
      args: [],
    );
  }

  /// `Großvater`
  String get pRelation_grandparentm {
    return Intl.message(
      'Großvater',
      name: 'pRelation_grandparentm',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Großvater} female{Großmutter} diverse{Großelternteil} other{Großelternteil}}`
  String pRelation_grandparentsmwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Großvater',
        'female': 'Großmutter',
        'diverse': 'Großelternteil',
        'other': 'Großelternteil',
      },
      name: 'pRelation_grandparentsmwd',
      desc: '',
      args: [gender],
    );
  }

  /// `Großmutter`
  String get pRelation_grandparentw {
    return Intl.message(
      'Großmutter',
      name: 'pRelation_grandparentw',
      desc: 'female',
      args: [],
    );
  }

  /// `Elternteil`
  String get pRelation_parentd {
    return Intl.message(
      'Elternteil',
      name: 'pRelation_parentd',
      desc: 'diverse',
      args: [],
    );
  }

  /// `Vater`
  String get pRelation_parentm {
    return Intl.message(
      'Vater',
      name: 'pRelation_parentm',
      desc: 'male',
      args: [],
    );
  }

  /// `{gender, select, male{Vater} female{Mutter} diverse{Elternteil} other{Elternteil}}`
  String pRelation_parentsmwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Vater',
        'female': 'Mutter',
        'diverse': 'Elternteil',
        'other': 'Elternteil',
      },
      name: 'pRelation_parentsmwd',
      desc: '',
      args: [gender],
    );
  }

  /// `Mutter`
  String get pRelation_parentw {
    return Intl.message(
      'Mutter',
      name: 'pRelation_parentw',
      desc: 'female',
      args: [],
    );
  }

  /// `PartnerIn`
  String get pRelation_partnerd {
    return Intl.message(
      'PartnerIn',
      name: 'pRelation_partnerd',
      desc: 'diverse',
      args: [],
    );
  }

  /// `Partner`
  String get pRelation_partnerm {
    return Intl.message(
      'Partner',
      name: 'pRelation_partnerm',
      desc: 'male',
      args: [],
    );
  }

  /// `{gender, select, male{Partner} female{Partnerin} diverse{Partner:in} other{Partner:in}}`
  String pRelation_partnermwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Partner',
        'female': 'Partnerin',
        'diverse': 'Partner:in',
        'other': 'Partner:in',
      },
      name: 'pRelation_partnermwd',
      desc: '',
      args: [gender],
    );
  }

  /// `Partnerin`
  String get pRelation_partnerw {
    return Intl.message(
      'Partnerin',
      name: 'pRelation_partnerw',
      desc: 'female',
      args: [],
    );
  }

  /// `Verwandte/r`
  String get pRelation_relativesd {
    return Intl.message(
      'Verwandte/r',
      name: 'pRelation_relativesd',
      desc: 'diverse',
      args: [],
    );
  }

  /// `Verwandter`
  String get pRelation_relativesm {
    return Intl.message(
      'Verwandter',
      name: 'pRelation_relativesm',
      desc: 'male',
      args: [],
    );
  }

  /// `{gender, select, male{Verwandter} female{Verwandte} diverse{Verwandte:r} other{Verwandte:r}}`
  String pRelation_relativesmwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Verwandter',
        'female': 'Verwandte',
        'diverse': 'Verwandte:r',
        'other': 'Verwandte:r',
      },
      name: 'pRelation_relativesmwd',
      desc: '',
      args: [gender],
    );
  }

  /// `Verwandte`
  String get pRelation_relativesw {
    return Intl.message(
      'Verwandte',
      name: 'pRelation_relativesw',
      desc: 'female',
      args: [],
    );
  }

  /// `{gender, select, male{Bruder} female{Schwester} diverse{Geschwister} other{Geschwister}}`
  String pRelation_siblings(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Bruder',
        'female': 'Schwester',
        'diverse': 'Geschwister',
        'other': 'Geschwister',
      },
      name: 'pRelation_siblings',
      desc: '',
      args: [gender],
    );
  }

  /// `Geschwister`
  String get pRelation_siblingsd {
    return Intl.message(
      'Geschwister',
      name: 'pRelation_siblingsd',
      desc: 'diverse',
      args: [],
    );
  }

  /// `Bruder`
  String get pRelation_siblingsm {
    return Intl.message(
      'Bruder',
      name: 'pRelation_siblingsm',
      desc: 'male',
      args: [],
    );
  }

  /// `Schwester`
  String get pRelation_siblingsw {
    return Intl.message(
      'Schwester',
      name: 'pRelation_siblingsw',
      desc: 'female',
      args: [],
    );
  }

  /// `Diese Beratung wurde neu vergeben und kann daher nicht angenommen werden.`
  String get pRematch_text {
    return Intl.message(
      'Diese Beratung wurde neu vergeben und kann daher nicht angenommen werden.',
      name: 'pRematch_text',
      desc: '',
      args: [],
    );
  }

  /// `Hast du derzeit Fragen? Dann starte mit deiner ersten Nachricht an {ConsultantName} in die kostenlose Beratung. Schickst du keine Nachricht, wird dieser Beratungsraum nach zwei Wochen automatisch geschlossen.`
  String pReminder_autoClosing(Object ConsultantName) {
    return Intl.message(
      'Hast du derzeit Fragen? Dann starte mit deiner ersten Nachricht an $ConsultantName in die kostenlose Beratung. Schickst du keine Nachricht, wird dieser Beratungsraum nach zwei Wochen automatisch geschlossen.',
      name: 'pReminder_autoClosing',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Bitte reagiere auf die letzte Nachricht. Ansonsten wird die Beratung mit {ConsultantName} nach weiteren 14 Tagen geschlossen`
  String pReminder_closure(Object ConsultantName) {
    return Intl.message(
      'Bitte reagiere auf die letzte Nachricht. Ansonsten wird die Beratung mit $ConsultantName nach weiteren 14 Tagen geschlossen',
      name: 'pReminder_closure',
      desc: 'client App ',
      args: [ConsultantName],
    );
  }

  /// `letzter Download: {date}`
  String pReport_date(Object date) {
    return Intl.message(
      'letzter Download: $date',
      name: 'pReport_date',
      desc: '',
      args: [date],
    );
  }

  /// `Report`
  String get pReport_headline {
    return Intl.message(
      'Report',
      name: 'pReport_headline',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsanfragen`
  String get pRequest_headline {
    return Intl.message(
      'Beratungsanfragen',
      name: 'pRequest_headline',
      desc: '',
      args: [],
    );
  }

  /// `Anfrage läuft`
  String get pRequest_loading {
    return Intl.message(
      'Anfrage läuft',
      name: 'pRequest_loading',
      desc: '',
      args: [],
    );
  }

  /// `Offene Anfragen`
  String get pRequest_open {
    return Intl.message(
      'Offene Anfragen',
      name: 'pRequest_open',
      desc: '',
      args: [],
    );
  }

  /// `Zustimmung ausstehend`
  String get pRequest_pending {
    return Intl.message(
      'Zustimmung ausstehend',
      name: 'pRequest_pending',
      desc: '',
      args: [],
    );
  }

  /// `Anfrage:`
  String get pRequest_request {
    return Intl.message(
      'Anfrage:',
      name: 'pRequest_request',
      desc: '',
      args: [],
    );
  }

  /// `Angenommen:`
  String get pRequest_requested {
    return Intl.message(
      'Angenommen:',
      name: 'pRequest_requested',
      desc: '',
      args: [],
    );
  }

  /// `Erneut senden`
  String get pResend_msg {
    return Intl.message(
      'Erneut senden',
      name: 'pResend_msg',
      desc: '',
      args: [],
    );
  }

  /// `E-Mail versandt`
  String get pReset_email {
    return Intl.message(
      'E-Mail versandt',
      name: 'pReset_email',
      desc: '',
      args: [],
    );
  }

  /// `Passwort zurücksetzen`
  String get pReset_headline {
    return Intl.message(
      'Passwort zurücksetzen',
      name: 'pReset_headline',
      desc: '',
      args: [],
    );
  }

  /// `Du kannst dich jetzt mit deinem neuen Passwort anmelden.`
  String get pReset_login {
    return Intl.message(
      'Du kannst dich jetzt mit deinem neuen Passwort anmelden.',
      name: 'pReset_login',
      desc: '',
      args: [],
    );
  }

  /// `Neues Passwort`
  String get pReset_newPW {
    return Intl.message(
      'Neues Passwort',
      name: 'pReset_newPW',
      desc: '',
      args: [],
    );
  }

  /// `Neues Passwort wiederholen`
  String get pReset_repeat {
    return Intl.message(
      'Neues Passwort wiederholen',
      name: 'pReset_repeat',
      desc: '',
      args: [],
    );
  }

  /// `Nochmal senden`
  String get pReset_send {
    return Intl.message(
      'Nochmal senden',
      name: 'pReset_send',
      desc: '',
      args: [],
    );
  }

  /// `Die E-Mail zum Zurücksetzen deines Passworts wurde versandt. `
  String get pReset_sendText {
    return Intl.message(
      'Die E-Mail zum Zurücksetzen deines Passworts wurde versandt. ',
      name: 'pReset_sendText',
      desc: '',
      args: [],
    );
  }

  /// `Bitte gebe deine E-Mail Adresse zum Zurücksetzen deines Passworts ein. `
  String get pReset_subtext {
    return Intl.message(
      'Bitte gebe deine E-Mail Adresse zum Zurücksetzen deines Passworts ein. ',
      name: 'pReset_subtext',
      desc: '',
      args: [],
    );
  }

  /// `Bitte gib deine E-Mail-Adresse zum Zurücksetzen deines Passworts ein.`
  String get pReset_text {
    return Intl.message(
      'Bitte gib deine E-Mail-Adresse zum Zurücksetzen deines Passworts ein.',
      name: 'pReset_text',
      desc: '',
      args: [],
    );
  }

  /// `Das Passwort wird an deine E-Mail gesendet.`
  String get pReveal_text {
    return Intl.message(
      'Das Passwort wird an deine E-Mail gesendet.',
      name: 'pReveal_text',
      desc: '',
      args: [],
    );
  }

  /// `Passwort vergessen`
  String get pReveal_title {
    return Intl.message(
      'Passwort vergessen',
      name: 'pReveal_title',
      desc: '',
      args: [],
    );
  }

  /// `Rolle ändern`
  String get pRole_change {
    return Intl.message(
      'Rolle ändern',
      name: 'pRole_change',
      desc: '',
      args: [],
    );
  }

  /// `Bist du sicher, dass du die Rolle von {currentRole} zu {selectedRole} ändern möchtest?`
  String pRoleDialog_text(Object currentRole, Object selectedRole) {
    return Intl.message(
      'Bist du sicher, dass du die Rolle von $currentRole zu $selectedRole ändern möchtest?',
      name: 'pRoleDialog_text',
      desc: '',
      args: [currentRole, selectedRole],
    );
  }

  /// `Rolle ändern`
  String get pRoleDialog_title {
    return Intl.message(
      'Rolle ändern',
      name: 'pRoleDialog_title',
      desc: '',
      args: [],
    );
  }

  /// `In Ausbildung`
  String get pRole_inTraining {
    return Intl.message(
      'In Ausbildung',
      name: 'pRole_inTraining',
      desc: '',
      args: [],
    );
  }

  /// `Reguläre:r Nutzer:in`
  String get pRoleMenu_regular {
    return Intl.message(
      'Reguläre:r Nutzer:in',
      name: 'pRoleMenu_regular',
      desc: '',
      args: [],
    );
  }

  /// `Reguläre:r Nutzer:in`
  String get pRole_regular {
    return Intl.message(
      'Reguläre:r Nutzer:in',
      name: 'pRole_regular',
      desc: '',
      args: [],
    );
  }

  /// `Testnutzer:in`
  String get pRole_Testnutzer {
    return Intl.message(
      'Testnutzer:in',
      name: 'pRole_Testnutzer',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in gefunden`
  String get pRoom_topbar {
    return Intl.message(
      'Berater:in gefunden',
      name: 'pRoom_topbar',
      desc: '',
      args: [],
    );
  }

  /// `Ergebnis`
  String get pSearch_result {
    return Intl.message(
      'Ergebnis',
      name: 'pSearch_result',
      desc: '',
      args: [],
    );
  }

  /// `Ergebnisse`
  String get pSearch_results {
    return Intl.message(
      'Ergebnisse',
      name: 'pSearch_results',
      desc: 'plural',
      args: [],
    );
  }

  /// `Suche`
  String get pSearch_search {
    return Intl.message(
      'Suche',
      name: 'pSearch_search',
      desc: '',
      args: [],
    );
  }

  /// `anzeigen`
  String get pSearch_showResult {
    return Intl.message(
      'anzeigen',
      name: 'pSearch_showResult',
      desc: '',
      args: [],
    );
  }

  /// `Liste durchsuchen`
  String get pSearch_text {
    return Intl.message(
      'Liste durchsuchen',
      name: 'pSearch_text',
      desc: '',
      args: [],
    );
  }

  /// `Dein Passwort hast du bei deiner Anmeldung in Alles Clara gewählt.`
  String get pSecurity_info {
    return Intl.message(
      'Dein Passwort hast du bei deiner Anmeldung in Alles Clara gewählt.',
      name: 'pSecurity_info',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Ein E-Mail mit deinem Passwort wurde an dich versendet.`
  String get pSecurity_notification {
    return Intl.message(
      'Ein E-Mail mit deinem Passwort wurde an dich versendet.',
      name: 'pSecurity_notification',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Melde dich mit deinem Passwort an.`
  String get pSecurity_text {
    return Intl.message(
      'Melde dich mit deinem Passwort an.',
      name: 'pSecurity_text',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Hallo {Client}.`
  String pSecurity_textBold(Object Client) {
    return Intl.message(
      'Hallo $Client.',
      name: 'pSecurity_textBold',
      desc: 'Client App',
      args: [Client],
    );
  }

  /// `Dein Alles Clara-Konto`
  String get pSettings_account {
    return Intl.message(
      'Dein Alles Clara-Konto',
      name: 'pSettings_account',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Dein Konto ist mit dieser E-Mail-Adresse verbunden:`
  String get pSettings_accountinfo {
    return Intl.message(
      'Dein Konto ist mit dieser E-Mail-Adresse verbunden:',
      name: 'pSettings_accountinfo',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Einstellungen`
  String get pSettings_headline {
    return Intl.message(
      'Einstellungen',
      name: 'pSettings_headline',
      desc: '',
      args: [],
    );
  }

  /// `E-Mail-Benachrichtigung über neue Alles Clara-Nachrichten`
  String get pSettings_mail {
    return Intl.message(
      'E-Mail-Benachrichtigung über neue Alles Clara-Nachrichten',
      name: 'pSettings_mail',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Benachrichtungen`
  String get pSettings_notifications {
    return Intl.message(
      'Benachrichtungen',
      name: 'pSettings_notifications',
      desc: '',
      args: [],
    );
  }

  /// `Deine Profil-Daten kannst du unter `
  String get pSettings_profileInfo {
    return Intl.message(
      'Deine Profil-Daten kannst du unter ',
      name: 'pSettings_profileInfo',
      desc: '',
      args: [],
    );
  }

  /// `Profil`
  String get pSettings_profileInfoI {
    return Intl.message(
      'Profil',
      name: 'pSettings_profileInfoI',
      desc: 'Client app',
      args: [],
    );
  }

  /// `einsehen und bearbeiten.`
  String get pSettings_profileInfoII {
    return Intl.message(
      'einsehen und bearbeiten.',
      name: 'pSettings_profileInfoII',
      desc: 'client app',
      args: [],
    );
  }

  /// `Dein Alles Clara-Profilbild`
  String get pSettings_profilePic {
    return Intl.message(
      'Dein Alles Clara-Profilbild',
      name: 'pSettings_profilePic',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Push-Benachrichtigung über neue Alles Clara-Nachrichten`
  String get pSettings_push {
    return Intl.message(
      'Push-Benachrichtigung über neue Alles Clara-Nachrichten',
      name: 'pSettings_push',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Zustimmung ausstehend`
  String get pSidebar_pending {
    return Intl.message(
      'Zustimmung ausstehend',
      name: 'pSidebar_pending',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen`
  String get pSidesheet_closed {
    return Intl.message(
      'Geschlossen',
      name: 'pSidesheet_closed',
      desc: '',
      args: [],
    );
  }

  /// `Entwurf gespeichert`
  String get pSidesheet_draft {
    return Intl.message(
      'Entwurf gespeichert',
      name: 'pSidesheet_draft',
      desc: '',
      args: [],
    );
  }

  /// `Letzte Nachricht:`
  String get pSidesheet_lastmsg {
    return Intl.message(
      'Letzte Nachricht:',
      name: 'pSidesheet_lastmsg',
      desc: '',
      args: [],
    );
  }

  /// `Neue Beratung`
  String get pSidesheet_new {
    return Intl.message(
      'Neue Beratung',
      name: 'pSidesheet_new',
      desc: '',
      args: [],
    );
  }

  /// `{Number} Neue Nachrichten`
  String pSidesheet_NewMsg(Object Number) {
    return Intl.message(
      '$Number Neue Nachrichten',
      name: 'pSidesheet_NewMsg',
      desc: '',
      args: [Number],
    );
  }

  /// `1 Neue Nachricht`
  String get pSidesheet_oneNewMsg {
    return Intl.message(
      '1 Neue Nachricht',
      name: 'pSidesheet_oneNewMsg',
      desc: '',
      args: [],
    );
  }

  /// `Aktiv `
  String get pSidesheet_ongoing {
    return Intl.message(
      'Aktiv ',
      name: 'pSidesheet_ongoing',
      desc: '',
      args: [],
    );
  }

  /// `seit {DD. Month YYYY}`
  String get pSidesheet_since {
    return Intl.message(
      'seit {DD. Month YYYY}',
      name: 'pSidesheet_since',
      desc: '',
      args: [],
    );
  }

  /// `Heute`
  String get pSidesheet_today {
    return Intl.message(
      'Heute',
      name: 'pSidesheet_today',
      desc: 'Client preview of msg',
      args: [],
    );
  }

  /// `Gestern,`
  String get pSidesheet_yesterday {
    return Intl.message(
      'Gestern,',
      name: 'pSidesheet_yesterday',
      desc: 'Client preview of msg',
      args: [],
    );
  }

  /// `Dein Anmelde-Code wurde an`
  String get pSignin_Code {
    return Intl.message(
      'Dein Anmelde-Code wurde an',
      name: 'pSignin_Code',
      desc: '',
      args: [],
    );
  }

  /// `verschickt. `
  String get pSignin_CodeII {
    return Intl.message(
      'verschickt. ',
      name: 'pSignin_CodeII',
      desc: '',
      args: [],
    );
  }

  /// `Füge den PIN-Code hier ein:`
  String get pSignIn_CodeIII {
    return Intl.message(
      'Füge den PIN-Code hier ein:',
      name: 'pSignIn_CodeIII',
      desc: '',
      args: [],
    );
  }

  /// `Bitte beachte die`
  String get pSign_info {
    return Intl.message(
      'Bitte beachte die',
      name: 'pSign_info',
      desc: 'Client app',
      args: [],
    );
  }

  /// `oder schließe deine Anmeldung bei Alles Clara über den Button "Anmelden" in der E-Mail ab.`
  String get pSignIn_Link {
    return Intl.message(
      'oder schließe deine Anmeldung bei Alles Clara über den Button "Anmelden" in der E-Mail ab.',
      name: 'pSignIn_Link',
      desc: '',
      args: [],
    );
  }

  /// `Melde dich mit deiner E-Mail Adresse an oder erstelle dein Alles Clara-Konto.`
  String get pSign_text {
    return Intl.message(
      'Melde dich mit deiner E-Mail Adresse an oder erstelle dein Alles Clara-Konto.',
      name: 'pSign_text',
      desc: 'Client App',
      args: [],
    );
  }

  /// `PIN-Code einfügen`
  String get pSignup_enter {
    return Intl.message(
      'PIN-Code einfügen',
      name: 'pSignup_enter',
      desc: '',
      args: [],
    );
  }

  /// `Willst du den Code hier einfügen`
  String get pSignup_question {
    return Intl.message(
      'Willst du den Code hier einfügen',
      name: 'pSignup_question',
      desc: '',
      args: [],
    );
  }

  /// `Text wurde kopiert.`
  String get pSnackbar_copied {
    return Intl.message(
      'Text wurde kopiert.',
      name: 'pSnackbar_copied',
      desc: '',
      args: [],
    );
  }

  /// `Bitte hinterlasse eine Einschätzung zu dieser Beratung. Dauer: ca. 2 Minuten.`
  String get pSnackbar_feedback {
    return Intl.message(
      'Bitte hinterlasse eine Einschätzung zu dieser Beratung. Dauer: ca. 2 Minuten.',
      name: 'pSnackbar_feedback',
      desc: '',
      args: [],
    );
  }

  /// `aktiv`
  String get pStatus_active {
    return Intl.message(
      'aktiv',
      name: 'pStatus_active',
      desc: '',
      args: [],
    );
  }

  /// `Status ändern`
  String get pStatus_change {
    return Intl.message(
      'Status ändern',
      name: 'pStatus_change',
      desc: '',
      args: [],
    );
  }

  /// `geschlossen`
  String get pStatus_closed {
    return Intl.message(
      'geschlossen',
      name: 'pStatus_closed',
      desc: '',
      args: [],
    );
  }

  /// `(Automatisch) geschlossen,`
  String get pStatus_closingRequestAbandoned {
    return Intl.message(
      '(Automatisch) geschlossen,',
      name: 'pStatus_closingRequestAbandoned',
      desc: '',
      args: [],
    );
  }

  /// `keine Zustimmung`
  String get pStatus_contractAbandoned {
    return Intl.message(
      'keine Zustimmung',
      name: 'pStatus_contractAbandoned',
      desc: '',
      args: [],
    );
  }

  /// `Vertragszustimmung ausstehend`
  String get pStatus_contractpending {
    return Intl.message(
      'Vertragszustimmung ausstehend',
      name: 'pStatus_contractpending',
      desc: '',
      args: [],
    );
  }

  /// `deaktiviert`
  String get pStatus_deactivated {
    return Intl.message(
      'deaktiviert',
      name: 'pStatus_deactivated',
      desc: '',
      args: [],
    );
  }

  /// `zugestellt`
  String get pStatus_delivered {
    return Intl.message(
      'zugestellt',
      name: 'pStatus_delivered',
      desc: '',
      args: [],
    );
  }

  /// `Aktion erforderlich/ausstehend`
  String get pStatusMain_actionPending {
    return Intl.message(
      'Aktion erforderlich/ausstehend',
      name: 'pStatusMain_actionPending',
      desc: '',
      args: [],
    );
  }

  /// `Geschlossen`
  String get pStatusMain_closed {
    return Intl.message(
      'Geschlossen',
      name: 'pStatusMain_closed',
      desc: '',
      args: [],
    );
  }

  /// `Abgeschlossen`
  String get pStatusMain_concluded {
    return Intl.message(
      'Abgeschlossen',
      name: 'pStatusMain_concluded',
      desc: '',
      args: [],
    );
  }

  /// `Vergeben`
  String get pStatusMain_match {
    return Intl.message(
      'Vergeben',
      name: 'pStatusMain_match',
      desc: '',
      args: [],
    );
  }

  /// `Ausstehend`
  String get pStatusMain_pending {
    return Intl.message(
      'Ausstehend',
      name: 'pStatusMain_pending',
      desc: '',
      args: [],
    );
  }

  /// `Vergeben an {ConsulantName} `
  String pStatus_matched(Object ConsulantName) {
    return Intl.message(
      'Vergeben an $ConsulantName ',
      name: 'pStatus_matched',
      desc: '',
      args: [ConsulantName],
    );
  }

  /// `nicht vergeben`
  String get pStatus_notMatched {
    return Intl.message(
      'nicht vergeben',
      name: 'pStatus_notMatched',
      desc: '',
      args: [],
    );
  }

  /// `nicht vergeben, {Profession} gesucht`
  String pStatus_notMatchedProf(Object Profession) {
    return Intl.message(
      'nicht vergeben, $Profession gesucht',
      name: 'pStatus_notMatchedProf',
      desc: '',
      args: [Profession],
    );
  }

  /// `Beratungsübernahme von {ConsultantName} ausstehend `
  String pStatus_pending(Object ConsultantName) {
    return Intl.message(
      'Beratungsübernahme von $ConsultantName ausstehend ',
      name: 'pStatus_pending',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Schließung vorgeschlagen`
  String get pStatus_pendingClosure {
    return Intl.message(
      'Schließung vorgeschlagen',
      name: 'pStatus_pendingClosure',
      desc: '',
      args: [],
    );
  }

  /// `nicht vergeben`
  String get pStatus_profession {
    return Intl.message(
      'nicht vergeben',
      name: 'pStatus_profession',
      desc: '',
      args: [],
    );
  }

  /// `gelesen`
  String get pStatus_read {
    return Intl.message(
      'gelesen',
      name: 'pStatus_read',
      desc: '',
      args: [],
    );
  }

  /// `Senden fehlgeschlagen`
  String get pStatus_sendFailed {
    return Intl.message(
      'Senden fehlgeschlagen',
      name: 'pStatus_sendFailed',
      desc: '',
      args: [],
    );
  }

  /// `gesendet`
  String get pStatus_sent {
    return Intl.message(
      'gesendet',
      name: 'pStatus_sent',
      desc: '',
      args: [],
    );
  }

  /// `Schließung vorgeschlagen`
  String get pStatusSub_closurereq {
    return Intl.message(
      'Schließung vorgeschlagen',
      name: 'pStatusSub_closurereq',
      desc: '',
      args: [],
    );
  }

  /// `Vertragszustimmung`
  String get pStatusSub_contract {
    return Intl.message(
      'Vertragszustimmung',
      name: 'pStatusSub_contract',
      desc: '',
      args: [],
    );
  }

  /// `Keine Zustimmung`
  String get pStatusSub_contractabandond {
    return Intl.message(
      'Keine Zustimmung',
      name: 'pStatusSub_contractabandond',
      desc: '',
      args: [],
    );
  }

  /// `{Profession} gesucht`
  String pStatusSub_profession(Object Profession) {
    return Intl.message(
      '$Profession gesucht',
      name: 'pStatusSub_profession',
      desc: '',
      args: [Profession],
    );
  }

  /// `Beratungsübernahme`
  String get pStatusSub_takeOver {
    return Intl.message(
      'Beratungsübernahme',
      name: 'pStatusSub_takeOver',
      desc: '',
      args: [],
    );
  }

  /// `Wird gesendet...`
  String get pStatus_willBeSent {
    return Intl.message(
      'Wird gesendet...',
      name: 'pStatus_willBeSent',
      desc: '',
      args: [],
    );
  }

  /// `Der Eintrag wurde gelöscht.`
  String get pSuccess_accountDeleted {
    return Intl.message(
      'Der Eintrag wurde gelöscht.',
      name: 'pSuccess_accountDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Deine Eingaben wurden gespeichert.`
  String get pSuccess_Accountsaved {
    return Intl.message(
      'Deine Eingaben wurden gespeichert.',
      name: 'pSuccess_Accountsaved',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in wurde reaktiviert.`
  String get pSuccess_activatedCons {
    return Intl.message(
      'Berater:in wurde reaktiviert.',
      name: 'pSuccess_activatedCons',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in wurde angelegt.`
  String get pSuccess_created {
    return Intl.message(
      'Berater:in wurde angelegt.',
      name: 'pSuccess_created',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in wurde deaktiviert.`
  String get pSuccess_deactivatedCons {
    return Intl.message(
      'Berater:in wurde deaktiviert.',
      name: 'pSuccess_deactivatedCons',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht wurde gelöscht.`
  String get pSuccess_deleted {
    return Intl.message(
      'Nachricht wurde gelöscht.',
      name: 'pSuccess_deleted',
      desc: '',
      args: [],
    );
  }

  /// `Profilbild gelöscht.`
  String get pSuccess_deleteProfilePic {
    return Intl.message(
      'Profilbild gelöscht.',
      name: 'pSuccess_deleteProfilePic',
      desc: '',
      args: [],
    );
  }

  /// `Dein Feedback wurde abgeschickt. Vielen Dank!`
  String get pSuccess_feedbackSent {
    return Intl.message(
      'Dein Feedback wurde abgeschickt. Vielen Dank!',
      name: 'pSuccess_feedbackSent',
      desc: '',
      args: [],
    );
  }

  /// `Beratung wurde vergeben.`
  String get pSuccess_matched {
    return Intl.message(
      'Beratung wurde vergeben.',
      name: 'pSuccess_matched',
      desc: '',
      args: [],
    );
  }

  /// `Newsletter abonniert!`
  String get pSuccess_newsletter {
    return Intl.message(
      'Newsletter abonniert!',
      name: 'pSuccess_newsletter',
      desc: '',
      args: [],
    );
  }

  /// `Organisation erfolgreich erstellt.`
  String get pSuccess_organisation {
    return Intl.message(
      'Organisation erfolgreich erstellt.',
      name: 'pSuccess_organisation',
      desc: '',
      args: [],
    );
  }

  /// `Organisation wurde deaktiviert.`
  String get pSuccess_orgDeactivated {
    return Intl.message(
      'Organisation wurde deaktiviert.',
      name: 'pSuccess_orgDeactivated',
      desc: '',
      args: [],
    );
  }

  /// `Organisation wurde reaktiviert.`
  String get pSuccess_orgReactivated {
    return Intl.message(
      'Organisation wurde reaktiviert.',
      name: 'pSuccess_orgReactivated',
      desc: '',
      args: [],
    );
  }

  /// `Foto gelöscht.`
  String get pSuccess_PicDeleted {
    return Intl.message(
      'Foto gelöscht.',
      name: 'pSuccess_PicDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Ein neuer PIN-Code wurde an deine E-Mail Adresse gesendet.`
  String get pSuccess_pinSent {
    return Intl.message(
      'Ein neuer PIN-Code wurde an deine E-Mail Adresse gesendet.',
      name: 'pSuccess_pinSent',
      desc: '',
      args: [],
    );
  }

  /// `Profilbild hochgeladen.`
  String get pSuccess_profilePicUpload {
    return Intl.message(
      'Profilbild hochgeladen.',
      name: 'pSuccess_profilePicUpload',
      desc: '',
      args: [],
    );
  }

  /// `Einstellungen geändert.`
  String get pSuccess_settingsSaved {
    return Intl.message(
      'Einstellungen geändert.',
      name: 'pSuccess_settingsSaved',
      desc: '',
      args: [],
    );
  }

  /// `Deine Beratung mit {ConsultantName} wurde eröffnet.`
  String pSuccess_start(Object ConsultantName) {
    return Intl.message(
      'Deine Beratung mit $ConsultantName wurde eröffnet.',
      name: 'pSuccess_start',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Matching wurde erfolgreich zurück genommen. Berater:in wurde informiert.`
  String get pSuccess_takeBackMatching {
    return Intl.message(
      'Matching wurde erfolgreich zurück genommen. Berater:in wurde informiert.',
      name: 'pSuccess_takeBackMatching',
      desc: '',
      args: [],
    );
  }

  /// `Nur Filterergebnisse`
  String get pSwitch_onlyFilter {
    return Intl.message(
      'Nur Filterergebnisse',
      name: 'pSwitch_onlyFilter',
      desc: '',
      args: [],
    );
  }

  /// `Beratungsvertrag`
  String get pSystemMessage_contract {
    return Intl.message(
      'Beratungsvertrag',
      name: 'pSystemMessage_contract',
      desc: '',
      args: [],
    );
  }

  /// `Mit dem Senden deiner Nachricht stimmst du eurem Beratungsvertrag zu. Bitte beachte auch die Datenschutz-Informationen deiner {gender, select, male{Berater} female{Beraterin} diverse{Berater:in} other{Berater:in}}. Beide Dokumente kannst du hier einsehen:`
  String pSystemMessage_contractInfo(Object gender) {
    return Intl.message(
      'Mit dem Senden deiner Nachricht stimmst du eurem Beratungsvertrag zu. Bitte beachte auch die Datenschutz-Informationen deiner ${Intl.select(gender, {
            'male': 'Berater',
            'female': 'Beraterin',
            'diverse': 'Berater:in',
            'other': 'Berater:in'
          })}. Beide Dokumente kannst du hier einsehen:',
      name: 'pSystemMessage_contractInfo',
      desc: '',
      args: [gender],
    );
  }

  /// `Datenschutz-Info`
  String get pSystemMessage_dataPrivacy {
    return Intl.message(
      'Datenschutz-Info',
      name: 'pSystemMessage_dataPrivacy',
      desc: '',
      args: [],
    );
  }

  /// `Hallo {ClientName}`
  String pSystemMessage_hello(Object ClientName) {
    return Intl.message(
      'Hallo $ClientName',
      name: 'pSystemMessage_hello',
      desc: '',
      args: [ClientName],
    );
  }

  /// `Alles Clara sucht bereits eine:n Berater:in für dich. Bis dahin kannst du schon deine erste Nachricht formulieren und als Entwurf speichern. Du bekommst eine Benachrichtigung, sobald die Beratung beginnen kann. Dann kannst du deine Nachricht versenden. `
  String get pSystemMessage_infoMatching {
    return Intl.message(
      'Alles Clara sucht bereits eine:n Berater:in für dich. Bis dahin kannst du schon deine erste Nachricht formulieren und als Entwurf speichern. Du bekommst eine Benachrichtigung, sobald die Beratung beginnen kann. Dann kannst du deine Nachricht versenden. ',
      name: 'pSystemMessage_infoMatching',
      desc: '',
      args: [],
    );
  }

  /// `{ConsultantName} ({Profession}) steht dir nun als {gender, select, male{Berater} female{Beraterin} diverse{Berater:in} other{Berater:in}} zur Verfügung. Du kannst jetzt deine erste Nachricht senden und die kostenlose Beratung beginnt. {ConsultantName} antwortet dir innerhalb von 48 Stunden.\n`
  String pSystemMessage_match(
      Object gender, Object ConsultantName, Object Profession) {
    return Intl.message(
      '$ConsultantName ($Profession) steht dir nun als ${Intl.select(gender, {
            'male': 'Berater',
            'female': 'Beraterin',
            'diverse': 'Berater:in',
            'other': 'Berater:in'
          })} zur Verfügung. Du kannst jetzt deine erste Nachricht senden und die kostenlose Beratung beginnt. $ConsultantName antwortet dir innerhalb von 48 Stunden.\n',
      name: 'pSystemMessage_match',
      desc: '',
      args: [gender, ConsultantName, Profession],
    );
  }

  /// `Bitte beachte, dass die Geschäftszeiten von Alles Clara aktuell Montag bis Freitag von 9 bis 17 Uhr sind.`
  String get pSystemMessage_officeHours {
    return Intl.message(
      'Bitte beachte, dass die Geschäftszeiten von Alles Clara aktuell Montag bis Freitag von 9 bis 17 Uhr sind.',
      name: 'pSystemMessage_officeHours',
      desc: '',
      args: [],
    );
  }

  /// `Alles Clara sucht bereits {Profession} für dich. Diese:r steht dir innerhalb der Alles Clara-Geschäftszeiten binnen 24 Stunden zur Verfügung. Bis dahin kannst du hier schon deine Nachricht an deine:n Berater:in schreiben und speichern. Du bekommst eine E-Mail, sobald die Beratung beginnen kann. Dann kannst du die Nachricht auch versenden.\n\nBitte beachte, dass die Geschäftszeiten von Alles Clara aktuell Montag bis Freitag, werktags von 9 bis 17 Uhr sind.`
  String pSystemMessage_recProf(Object Profession) {
    return Intl.message(
      'Alles Clara sucht bereits $Profession für dich. Diese:r steht dir innerhalb der Alles Clara-Geschäftszeiten binnen 24 Stunden zur Verfügung. Bis dahin kannst du hier schon deine Nachricht an deine:n Berater:in schreiben und speichern. Du bekommst eine E-Mail, sobald die Beratung beginnen kann. Dann kannst du die Nachricht auch versenden.\n\nBitte beachte, dass die Geschäftszeiten von Alles Clara aktuell Montag bis Freitag, werktags von 9 bis 17 Uhr sind.',
      name: 'pSystemMessage_recProf',
      desc: '',
      args: [Profession],
    );
  }

  /// `Die Hilfestellung zur Formulierung einer ersten Nachricht wurde automatisch an {ClientName} geschickt.`
  String pSystemMsg_guide(Object ClientName) {
    return Intl.message(
      'Die Hilfestellung zur Formulierung einer ersten Nachricht wurde automatisch an $ClientName geschickt.',
      name: 'pSystemMsg_guide',
      desc: '',
      args: [ClientName],
    );
  }

  /// `Willkommen im Beratungsraum mit {ConsultantName}! \nDu kannst dein Anliegen jetzt mitteilen.`
  String pSystemMsg_welcome(Object ConsultantName) {
    return Intl.message(
      'Willkommen im Beratungsraum mit $ConsultantName! \nDu kannst dein Anliegen jetzt mitteilen.',
      name: 'pSystemMsg_welcome',
      desc: '',
      args: [ConsultantName],
    );
  }

  /// `Zeilen pro Seite`
  String get pTable_rows {
    return Intl.message(
      'Zeilen pro Seite',
      name: 'pTable_rows',
      desc: '',
      args: [],
    );
  }

  /// `3 Mach dich selbst zur Priorität`
  String get pTipsTricks_fifthHeadline {
    return Intl.message(
      '3 Mach dich selbst zur Priorität',
      name: 'pTipsTricks_fifthHeadline',
      desc: '',
      args: [],
    );
  }

  /// `Denk an dich selbst. Wie geht es dir heute? Was brauchst du? Mach deine eigenen Bedürfnisse zur Priorität.`
  String get pTipsTricks_fifthText {
    return Intl.message(
      'Denk an dich selbst. Wie geht es dir heute? Was brauchst du? Mach deine eigenen Bedürfnisse zur Priorität.',
      name: 'pTipsTricks_fifthText',
      desc: '',
      args: [],
    );
  }

  /// `1 Nimm dir Zeit für dich`
  String get pTipsTricks_firstHeadline {
    return Intl.message(
      '1 Nimm dir Zeit für dich',
      name: 'pTipsTricks_firstHeadline',
      desc: '',
      args: [],
    );
  }

  /// `Achte auf dich. Nur wer selbst auf seine Energiespeicher achtet, kann für andere eine Stütze sein. Hol dir Unterstützung durch Familie, Freund:innen oder Expert:innen. Dein:e Alles Clara-Berater:in kann dir dabei helfen, die für dich passende Unterstützung zu finden.`
  String get pTipsTricks_firstText {
    return Intl.message(
      'Achte auf dich. Nur wer selbst auf seine Energiespeicher achtet, kann für andere eine Stütze sein. Hol dir Unterstützung durch Familie, Freund:innen oder Expert:innen. Dein:e Alles Clara-Berater:in kann dir dabei helfen, die für dich passende Unterstützung zu finden.',
      name: 'pTipsTricks_firstText',
      desc: '',
      args: [],
    );
  }

  /// `Schnapp dir Stift und Zettel. Was beschäftigt dich heute? Vielleicht stehen viele Aufgaben an? Dann mach dir eine Liste. Wie geht es dir heute? Schreib dir deine Gedanken von der Seele. Worauf bist du heute stolz? Notiere 3 Punkte, die dir gut gelingen.`
  String get pTipsTricks_fourthHeadline {
    return Intl.message(
      'Schnapp dir Stift und Zettel. Was beschäftigt dich heute? Vielleicht stehen viele Aufgaben an? Dann mach dir eine Liste. Wie geht es dir heute? Schreib dir deine Gedanken von der Seele. Worauf bist du heute stolz? Notiere 3 Punkte, die dir gut gelingen.',
      name: 'pTipsTricks_fourthHeadline',
      desc: '',
      args: [],
    );
  }

  /// `4 Sprich mit anderen`
  String get pTipsTricks_fourthText {
    return Intl.message(
      '4 Sprich mit anderen',
      name: 'pTipsTricks_fourthText',
      desc: '',
      args: [],
    );
  }

  /// `Hör auf deinen Körper. Versuche Aktivitäten für dich einzubauen. Öffne bspw. kurz das Fenster oder gehe nach draußen. Mach dir in Ruhe einen Kaffee. Schließe die Augen und atme bewusst. Nimm dir ein paar Minuten nur für dich.`
  String get pTipsTricks_SecondHeadline {
    return Intl.message(
      'Hör auf deinen Körper. Versuche Aktivitäten für dich einzubauen. Öffne bspw. kurz das Fenster oder gehe nach draußen. Mach dir in Ruhe einen Kaffee. Schließe die Augen und atme bewusst. Nimm dir ein paar Minuten nur für dich.',
      name: 'pTipsTricks_SecondHeadline',
      desc: '',
      args: [],
    );
  }

  /// `5 Hol dir Unterstützung`
  String get pTipsTricks_secondText {
    return Intl.message(
      '5 Hol dir Unterstützung',
      name: 'pTipsTricks_secondText',
      desc: '',
      args: [],
    );
  }

  /// `2 Schreib dir deine Gedanken auf`
  String get pTipsTricks_thirdHeadline {
    return Intl.message(
      '2 Schreib dir deine Gedanken auf',
      name: 'pTipsTricks_thirdHeadline',
      desc: '',
      args: [],
    );
  }

  /// `Du bist nicht allein. Ruf eine:n Freund:in an, wende dich an jemanden aus deiner Familie, oder sprich mit deinem/deiner Alles Clara-Berater:in.`
  String get pTipsTricks_thirdText {
    return Intl.message(
      'Du bist nicht allein. Ruf eine:n Freund:in an, wende dich an jemanden aus deiner Familie, oder sprich mit deinem/deiner Alles Clara-Berater:in.',
      name: 'pTipsTricks_thirdText',
      desc: '',
      args: [],
    );
  }

  /// `Was kann ich für mich tun?`
  String get pTipsTricks_Title {
    return Intl.message(
      'Was kann ich für mich tun?',
      name: 'pTipsTricks_Title',
      desc: '',
      args: [],
    );
  }

  /// `Anliegen formulieren`
  String get pTipsTricks_topBar {
    return Intl.message(
      'Anliegen formulieren',
      name: 'pTipsTricks_topBar',
      desc: '',
      args: [],
    );
  }

  /// `Foto hochladen`
  String get pTopbar_image {
    return Intl.message(
      'Foto hochladen',
      name: 'pTopbar_image',
      desc: '',
      args: [],
    );
  }

  /// `Dein Alles Clara-Konto`
  String get pUserarea_headline {
    return Intl.message(
      'Dein Alles Clara-Konto',
      name: 'pUserarea_headline',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Du hast den Anmelde-Link von einem anderen Gerät angefordert. Bitte gib aus Sicherheitsgründen hier nochmal deine E-Mail-Adresse ein. So wird sichergestellt, dass das Konto, mit dem du dich anmeldest, tatsächlich dir gehört.`
  String get pVerify_text {
    return Intl.message(
      'Du hast den Anmelde-Link von einem anderen Gerät angefordert. Bitte gib aus Sicherheitsgründen hier nochmal deine E-Mail-Adresse ein. So wird sichergestellt, dass das Konto, mit dem du dich anmeldest, tatsächlich dir gehört.',
      name: 'pVerify_text',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Es ist nicht möglich, mehrere Beratungen gleichzeitig anzufragen`
  String get pWarning_text {
    return Intl.message(
      'Es ist nicht möglich, mehrere Beratungen gleichzeitig anzufragen',
      name: 'pWarning_text',
      desc: '',
      args: [],
    );
  }

  /// `Beratung bereits angefragt`
  String get pWarning_Title {
    return Intl.message(
      'Beratung bereits angefragt',
      name: 'pWarning_Title',
      desc: '',
      args: [],
    );
  }

  /// `Du erhältst individuelle Beratung via Chat und Telefon.`
  String get pWelcomeScreen_personal {
    return Intl.message(
      'Du erhältst individuelle Beratung via Chat und Telefon.',
      name: 'pWelcomeScreen_personal',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Alles Clara ist persönlich`
  String get pWelcomeScreen_personalBold {
    return Intl.message(
      'Alles Clara ist persönlich',
      name: 'pWelcomeScreen_personalBold',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Die App ist jederzeit und überall auf deinem Smartphone verfügbar.`
  String get pWelcomeScreen_practical {
    return Intl.message(
      'Die App ist jederzeit und überall auf deinem Smartphone verfügbar.',
      name: 'pWelcomeScreen_practical',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Alles Clara ist praktisch`
  String get pWelcomeScreen_practicalBold {
    return Intl.message(
      'Alles Clara ist praktisch',
      name: 'pWelcomeScreen_practicalBold',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Fachkräfte aus dem Pflegebereich und der Psychologie stehen dir zur Seite.`
  String get pWelcomeScreen_professional {
    return Intl.message(
      'Fachkräfte aus dem Pflegebereich und der Psychologie stehen dir zur Seite.',
      name: 'pWelcomeScreen_professional',
      desc: 'Client app',
      args: [],
    );
  }

  /// `Alles Clara ist professionell`
  String get pWelcomeScreen_professionalBold {
    return Intl.message(
      'Alles Clara ist professionell',
      name: 'pWelcomeScreen_professionalBold',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Alles Clara - die App, die Pflegen leichter macht`
  String get pWelcomeScreen_slogan {
    return Intl.message(
      'Alles Clara - die App, die Pflegen leichter macht',
      name: 'pWelcomeScreen_slogan',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Du kümmerst dich um deinen Großvater? Du koordinierst Arzttermine deiner Schwester? Du bringst deiner Nachbarin regelmäßig Essen? Du hilfst. Du pflegst.`
  String get pWelcomeScreen_text {
    return Intl.message(
      'Du kümmerst dich um deinen Großvater? Du koordinierst Arzttermine deiner Schwester? Du bringst deiner Nachbarin regelmäßig Essen? Du hilfst. Du pflegst.',
      name: 'pWelcomeScreen_text',
      desc: 'Client App',
      args: [],
    );
  }

  /// `{gender, select, male{Informationen Gepflegter} female{Informationen Gepflegte} diverse{Informationen Gepflegte:r} other{Informationen Gepflegte:r}}`
  String pWidget_basismwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Informationen Gepflegter',
        'female': 'Informationen Gepflegte',
        'diverse': 'Informationen Gepflegte:r',
        'other': 'Informationen Gepflegte:r',
      },
      name: 'pWidget_basismwd',
      desc: '',
      args: [gender],
    );
  }

  /// `Geburtsjahr:`
  String get pWidget_birthday {
    return Intl.message(
      'Geburtsjahr:',
      name: 'pWidget_birthday',
      desc: '',
      args: [],
    );
  }

  /// `Geburtsjahr`
  String get pWidget_birthyear {
    return Intl.message(
      'Geburtsjahr',
      name: 'pWidget_birthyear',
      desc: '',
      args: [],
    );
  }

  /// `Ist diese Beratung für dich abgeschlossen?`
  String get pWidget_closing {
    return Intl.message(
      'Ist diese Beratung für dich abgeschlossen?',
      name: 'pWidget_closing',
      desc: '',
      args: [],
    );
  }

  /// `Geschlecht:`
  String get pWidget_gender {
    return Intl.message(
      'Geschlecht:',
      name: 'pWidget_gender',
      desc: '',
      args: [],
    );
  }

  /// `{gender, select, male{Männlich} female{Weiblich} diverse{Divers} other{Divers}}`
  String pWidget_gendermwd(Object gender) {
    return Intl.select(
      gender,
      {
        'male': 'Männlich',
        'female': 'Weiblich',
        'diverse': 'Divers',
        'other': 'Divers',
      },
      name: 'pWidget_gendermwd',
      desc: '',
      args: [gender],
    );
  }

  /// `Selber Haushalt:`
  String get pWidget_household {
    return Intl.message(
      'Selber Haushalt:',
      name: 'pWidget_household',
      desc: '',
      args: [],
    );
  }

  /// `Die Beratung ist end-zu-end-verschlüsselt. Diese Informationen stehen nur dir und dem/der Ratsuchenden zur Verfügung.`
  String get pWidget_info {
    return Intl.message(
      'Die Beratung ist end-zu-end-verschlüsselt. Diese Informationen stehen nur dir und dem/der Ratsuchenden zur Verfügung.',
      name: 'pWidget_info',
      desc: '',
      args: [],
    );
  }

  /// `Die Beratung ist end-zu-end-verschlüsselt. Diese Information stehen nur dir und {gender, select, male{deinem Berater} female{deiner Beraterin} diverse{deine/r Berater:in} other{deine/r Berater:in}} {consultantName} zur Verfügung.`
  String pWidget_infoClient(Object gender, String consultantName) {
    return Intl.message(
      'Die Beratung ist end-zu-end-verschlüsselt. Diese Information stehen nur dir und ${Intl.select(gender, {
            'male': 'deinem Berater',
            'female': 'deiner Beraterin',
            'diverse': 'deine/r Berater:in',
            'other': 'deine/r Berater:in'
          })} $consultantName zur Verfügung.',
      name: 'pWidget_infoClient',
      desc: '',
      args: [gender, consultantName],
    );
  }

  /// `Informationen zur Person, um die du dich kümmerst (optional)`
  String get pWidget_infoClientbold {
    return Intl.message(
      'Informationen zur Person, um die du dich kümmerst (optional)',
      name: 'pWidget_infoClientbold',
      desc: '',
      args: [],
    );
  }

  /// `Geburtsjahr`
  String get pWidget_inputBirthyear {
    return Intl.message(
      'Geburtsjahr',
      name: 'pWidget_inputBirthyear',
      desc: '',
      args: [],
    );
  }

  /// `Geschlecht`
  String get pWidget_inputGender {
    return Intl.message(
      'Geschlecht',
      name: 'pWidget_inputGender',
      desc: '',
      args: [],
    );
  }

  /// `Wohnt ihr im gleichen Haushalt?`
  String get pWidget_inputHousehold {
    return Intl.message(
      'Wohnt ihr im gleichen Haushalt?',
      name: 'pWidget_inputHousehold',
      desc: '',
      args: [],
    );
  }

  /// `Vorname der Person`
  String get pWidget_inputName {
    return Intl.message(
      'Vorname der Person',
      name: 'pWidget_inputName',
      desc: '',
      args: [],
    );
  }

  /// `Verhältnis zur Person `
  String get pWidget_inputRelation {
    return Intl.message(
      'Verhältnis zur Person ',
      name: 'pWidget_inputRelation',
      desc: '',
      args: [],
    );
  }

  /// `PLZ`
  String get pWidget_inputZip {
    return Intl.message(
      'PLZ',
      name: 'pWidget_inputZip',
      desc: '',
      args: [],
    );
  }

  /// `Vorname:`
  String get pWidget_name {
    return Intl.message(
      'Vorname:',
      name: 'pWidget_name',
      desc: '',
      args: [],
    );
  }

  /// `Bitte wähle eine Antwortmöglichkeit`
  String get pWidget_option {
    return Intl.message(
      'Bitte wähle eine Antwortmöglichkeit',
      name: 'pWidget_option',
      desc: '',
      args: [],
    );
  }

  /// `Verhältnis:`
  String get pWidget_relation {
    return Intl.message(
      'Verhältnis:',
      name: 'pWidget_relation',
      desc: '',
      args: [],
    );
  }

  /// `Antwort`
  String get pWidget_response {
    return Intl.message(
      'Antwort',
      name: 'pWidget_response',
      desc: '',
      args: [],
    );
  }

  /// `Diese Daten sind nur innerhalb dieser Beratung verfügbar.`
  String get pWidget_subtext {
    return Intl.message(
      'Diese Daten sind nur innerhalb dieser Beratung verfügbar.',
      name: 'pWidget_subtext',
      desc: '',
      args: [],
    );
  }

  /// `PLZ:`
  String get pWidget_zip {
    return Intl.message(
      'PLZ:',
      name: 'pWidget_zip',
      desc: '',
      args: [],
    );
  }

  /// `Annehmen`
  String get w_accept {
    return Intl.message(
      'Annehmen',
      name: 'w_accept',
      desc: '',
      args: [],
    );
  }

  /// `Zustimmen & Senden`
  String get w_acceptSend {
    return Intl.message(
      'Zustimmen & Senden',
      name: 'w_acceptSend',
      desc: '',
      args: [],
    );
  }

  /// `Aktionen`
  String get w_action {
    return Intl.message(
      'Aktionen',
      name: 'w_action',
      desc: '',
      args: [],
    );
  }

  /// `Zum Artikel`
  String get w_article {
    return Intl.message(
      'Zum Artikel',
      name: 'w_article',
      desc: '',
      args: [],
    );
  }

  /// `Zurück`
  String get w_back {
    return Intl.message(
      'Zurück',
      name: 'w_back',
      desc: '',
      args: [],
    );
  }

  /// `Zum Login`
  String get w_backToLogin {
    return Intl.message(
      'Zum Login',
      name: 'w_backToLogin',
      desc: '',
      args: [],
    );
  }

  /// `Telefonat vereinbaren`
  String get w_call {
    return Intl.message(
      'Telefonat vereinbaren',
      name: 'w_call',
      desc: '',
      args: [],
    );
  }

  /// `Abbrechen`
  String get w_cancel {
    return Intl.message(
      'Abbrechen',
      name: 'w_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Ändern`
  String get w_change {
    return Intl.message(
      'Ändern',
      name: 'w_change',
      desc: '',
      args: [],
    );
  }

  /// `Ja, schließen`
  String get w_close {
    return Intl.message(
      'Ja, schließen',
      name: 'w_close',
      desc: '',
      args: [],
    );
  }

  /// `Beratung schließen`
  String get w_closeConsultation {
    return Intl.message(
      'Beratung schließen',
      name: 'w_closeConsultation',
      desc: '',
      args: [],
    );
  }

  /// `Schließen`
  String get w_closure {
    return Intl.message(
      'Schließen',
      name: 'w_closure',
      desc: '',
      args: [],
    );
  }

  /// `Abschließen`
  String get w_complete {
    return Intl.message(
      'Abschließen',
      name: 'w_complete',
      desc: '',
      args: [],
    );
  }

  /// `Bestätigen`
  String get w_confirm {
    return Intl.message(
      'Bestätigen',
      name: 'w_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Fortsetzen`
  String get w_continue {
    return Intl.message(
      'Fortsetzen',
      name: 'w_continue',
      desc: '',
      args: [],
    );
  }

  /// `Text kopieren`
  String get w_copy {
    return Intl.message(
      'Text kopieren',
      name: 'w_copy',
      desc: '',
      args: [],
    );
  }

  /// `Anlegen`
  String get w_create {
    return Intl.message(
      'Anlegen',
      name: 'w_create',
      desc: '',
      args: [],
    );
  }

  /// `Berater:in anlegen`
  String get w_createConsultant {
    return Intl.message(
      'Berater:in anlegen',
      name: 'w_createConsultant',
      desc: '',
      args: [],
    );
  }

  /// `Organisation anlegen`
  String get w_CreateOrg {
    return Intl.message(
      'Organisation anlegen',
      name: 'w_CreateOrg',
      desc: '',
      args: [],
    );
  }

  /// `Deaktivieren`
  String get w_deactivate {
    return Intl.message(
      'Deaktivieren',
      name: 'w_deactivate',
      desc: '',
      args: [],
    );
  }

  /// `Löschen`
  String get w_delete {
    return Intl.message(
      'Löschen',
      name: 'w_delete',
      desc: '',
      args: [],
    );
  }

  /// `Konto löschen`
  String get w_deleteAccount {
    return Intl.message(
      'Konto löschen',
      name: 'w_deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Ratsuchende löschen`
  String get w_deleteClient {
    return Intl.message(
      'Ratsuchende löschen',
      name: 'w_deleteClient',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht löschen`
  String get w_deleteMessage {
    return Intl.message(
      'Nachricht löschen',
      name: 'w_deleteMessage',
      desc: '',
      args: [],
    );
  }

  /// `Foto löschen`
  String get w_deletePicture {
    return Intl.message(
      'Foto löschen',
      name: 'w_deletePicture',
      desc: '',
      args: [],
    );
  }

  /// `Beratung dokumentieren`
  String get w_documentation {
    return Intl.message(
      'Beratung dokumentieren',
      name: 'w_documentation',
      desc: '',
      args: [],
    );
  }

  /// `Fertig`
  String get w_done {
    return Intl.message(
      'Fertig',
      name: 'w_done',
      desc: '',
      args: [],
    );
  }

  /// `Entwurf speichern`
  String get w_draft {
    return Intl.message(
      'Entwurf speichern',
      name: 'w_draft',
      desc: '',
      args: [],
    );
  }

  /// `Automatisch als Entwurf gespeichert.`
  String get w_draftMessage_saved {
    return Intl.message(
      'Automatisch als Entwurf gespeichert.',
      name: 'w_draftMessage_saved',
      desc: '',
      args: [],
    );
  }

  /// `wird gespeichert`
  String get w_draftMessage_saving {
    return Intl.message(
      'wird gespeichert',
      name: 'w_draftMessage_saving',
      desc: '',
      args: [],
    );
  }

  /// `bearbeiten`
  String get w_edit {
    return Intl.message(
      'bearbeiten',
      name: 'w_edit',
      desc: '',
      args: [],
    );
  }

  /// `Daten bearbeiten`
  String get w_editdata {
    return Intl.message(
      'Daten bearbeiten',
      name: 'w_editdata',
      desc: '',
      args: [],
    );
  }

  /// `Weiter bearbeiten`
  String get w_editFurther {
    return Intl.message(
      'Weiter bearbeiten',
      name: 'w_editFurther',
      desc: '',
      args: [],
    );
  }

  /// `Nachricht bearbeiten`
  String get w_editMessage {
    return Intl.message(
      'Nachricht bearbeiten',
      name: 'w_editMessage',
      desc: '',
      args: [],
    );
  }

  /// `E-Mail an Alles Clara`
  String get w_emailAllesClara {
    return Intl.message(
      'E-Mail an Alles Clara',
      name: 'w_emailAllesClara',
      desc: '',
      args: [],
    );
  }

  /// `Vorgang beenden`
  String get w_endProcess {
    return Intl.message(
      'Vorgang beenden',
      name: 'w_endProcess',
      desc: '',
      args: [],
    );
  }

  /// `einfügen`
  String get w_enter {
    return Intl.message(
      'einfügen',
      name: 'w_enter',
      desc: '',
      args: [],
    );
  }

  /// `Zur Beratung`
  String get w_enterConsultation {
    return Intl.message(
      'Zur Beratung',
      name: 'w_enterConsultation',
      desc: '',
      args: [],
    );
  }

  /// `Rückmeldung geben`
  String get w_feedback {
    return Intl.message(
      'Rückmeldung geben',
      name: 'w_feedback',
      desc: '',
      args: [],
    );
  }

  /// `Zurücksetzen`
  String get w_filterReset {
    return Intl.message(
      'Zurücksetzen',
      name: 'w_filterReset',
      desc: '',
      args: [],
    );
  }

  /// `Feedback geben`
  String get w_giveFeedback {
    return Intl.message(
      'Feedback geben',
      name: 'w_giveFeedback',
      desc: '',
      args: [],
    );
  }

  /// `Beitreten`
  String get w_join {
    return Intl.message(
      'Beitreten',
      name: 'w_join',
      desc: '',
      args: [],
    );
  }

  /// `Später erinnern`
  String get w_later {
    return Intl.message(
      'Später erinnern',
      name: 'w_later',
      desc: '',
      args: [],
    );
  }

  /// `Ohne Speichern verlassen`
  String get w_leave {
    return Intl.message(
      'Ohne Speichern verlassen',
      name: 'w_leave',
      desc: '',
      args: [],
    );
  }

  /// `Los geht’s!`
  String get w_letsgo {
    return Intl.message(
      'Los geht’s!',
      name: 'w_letsgo',
      desc: '',
      args: [],
    );
  }

  /// `Anmelden`
  String get w_login {
    return Intl.message(
      'Anmelden',
      name: 'w_login',
      desc: '',
      args: [],
    );
  }

  /// `Wieder anmelden`
  String get w_loginAgain {
    return Intl.message(
      'Wieder anmelden',
      name: 'w_loginAgain',
      desc: '',
      args: [],
    );
  }

  /// `Abmelden`
  String get w_logut {
    return Intl.message(
      'Abmelden',
      name: 'w_logut',
      desc: '',
      args: [],
    );
  }

  /// `Beratung vergeben`
  String get w_match {
    return Intl.message(
      'Beratung vergeben',
      name: 'w_match',
      desc: '',
      args: [],
    );
  }

  /// `Beratung vergeben`
  String get w_matching {
    return Intl.message(
      'Beratung vergeben',
      name: 'w_matching',
      desc: '',
      args: [],
    );
  }

  /// `Neue Beratung`
  String get w_newConsultation {
    return Intl.message(
      'Neue Beratung',
      name: 'w_newConsultation',
      desc: '',
      args: [],
    );
  }

  /// `Newsletter abonnieren`
  String get w_newsletter {
    return Intl.message(
      'Newsletter abonnieren',
      name: 'w_newsletter',
      desc: '',
      args: [],
    );
  }

  /// `Weiter`
  String get w_next {
    return Intl.message(
      'Weiter',
      name: 'w_next',
      desc: '',
      args: [],
    );
  }

  /// `Nein`
  String get w_No {
    return Intl.message(
      'Nein',
      name: 'w_No',
      desc: '',
      args: [],
    );
  }

  /// `Nein, danke.`
  String get w_noThanks {
    return Intl.message(
      'Nein, danke.',
      name: 'w_noThanks',
      desc: '',
      args: [],
    );
  }

  /// `Nicht jetzt`
  String get w_notNow {
    return Intl.message(
      'Nicht jetzt',
      name: 'w_notNow',
      desc: '',
      args: [],
    );
  }

  /// `Aus`
  String get w_off {
    return Intl.message(
      'Aus',
      name: 'w_off',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get w_ok {
    return Intl.message(
      'OK',
      name: 'w_ok',
      desc: '',
      args: [],
    );
  }

  /// `Okay`
  String get w_okay {
    return Intl.message(
      'Okay',
      name: 'w_okay',
      desc: '',
      args: [],
    );
  }

  /// `Ein`
  String get w_on {
    return Intl.message(
      'Ein',
      name: 'w_on',
      desc: '',
      args: [],
    );
  }

  /// `Zur Übersicht`
  String get w_overview {
    return Intl.message(
      'Zur Übersicht',
      name: 'w_overview',
      desc: '',
      args: [],
    );
  }

  /// `Info zum/zur pflegenden Angehörigen`
  String get wPatientMessage {
    return Intl.message(
      'Info zum/zur pflegenden Angehörigen',
      name: 'wPatientMessage',
      desc: '',
      args: [],
    );
  }

  /// `Daten Gepflegte:r anfordern`
  String get w_patientwidget {
    return Intl.message(
      'Daten Gepflegte:r anfordern',
      name: 'w_patientwidget',
      desc: '',
      args: [],
    );
  }

  /// `Drucken / PDF speichern`
  String get w_printPDF {
    return Intl.message(
      'Drucken / PDF speichern',
      name: 'w_printPDF',
      desc: '',
      args: [],
    );
  }

  /// `Zum Fragebogen`
  String get w_questionnaire {
    return Intl.message(
      'Zum Fragebogen',
      name: 'w_questionnaire',
      desc: '',
      args: [],
    );
  }

  /// `Jetzt bewerten`
  String get w_rate {
    return Intl.message(
      'Jetzt bewerten',
      name: 'w_rate',
      desc: '',
      args: [],
    );
  }

  /// `Empfehlen`
  String get w_recommend {
    return Intl.message(
      'Empfehlen',
      name: 'w_recommend',
      desc: '',
      args: [],
    );
  }

  /// `Neu laden`
  String get w_reload {
    return Intl.message(
      'Neu laden',
      name: 'w_reload',
      desc: '',
      args: [],
    );
  }

  /// `Beratung anfragen`
  String get w_requestConsultation {
    return Intl.message(
      'Beratung anfragen',
      name: 'w_requestConsultation',
      desc: '',
      args: [],
    );
  }

  /// `PIN-Code erneut senden`
  String get w_resendPIN {
    return Intl.message(
      'PIN-Code erneut senden',
      name: 'w_resendPIN',
      desc: '',
      args: [],
    );
  }

  /// `E-Mail senden`
  String get w_reset {
    return Intl.message(
      'E-Mail senden',
      name: 'w_reset',
      desc: '',
      args: [],
    );
  }

  /// `Ergebnisse anzeigen`
  String get w_results {
    return Intl.message(
      'Ergebnisse anzeigen',
      name: 'w_results',
      desc: '',
      args: [],
    );
  }

  /// `Speichern`
  String get w_save {
    return Intl.message(
      'Speichern',
      name: 'w_save',
      desc: '',
      args: [],
    );
  }

  /// `Übernehmen`
  String get w_saveEditedMsg {
    return Intl.message(
      'Übernehmen',
      name: 'w_saveEditedMsg',
      desc: '',
      args: [],
    );
  }

  /// `Feedback schicken`
  String get w_savesent {
    return Intl.message(
      'Feedback schicken',
      name: 'w_savesent',
      desc: '',
      args: [],
    );
  }

  /// `Auswählen`
  String get w_select {
    return Intl.message(
      'Auswählen',
      name: 'w_select',
      desc: '',
      args: [],
    );
  }

  /// `Senden`
  String get w_send {
    return Intl.message(
      'Senden',
      name: 'w_send',
      desc: '',
      args: [],
    );
  }

  /// `Passwort senden`
  String get w_sendPW {
    return Intl.message(
      'Passwort senden',
      name: 'w_sendPW',
      desc: '',
      args: [],
    );
  }

  /// `Passwort speichern`
  String get w_setpassword {
    return Intl.message(
      'Passwort speichern',
      name: 'w_setpassword',
      desc: '',
      args: [],
    );
  }

  /// `Jetzt starten!`
  String get w_start {
    return Intl.message(
      'Jetzt starten!',
      name: 'w_start',
      desc: '',
      args: [],
    );
  }

  /// `Bewertung abgeben`
  String get W_submit {
    return Intl.message(
      'Bewertung abgeben',
      name: 'W_submit',
      desc: '',
      args: [],
    );
  }

  /// `Beratung zusammenfassen`
  String get w_summary {
    return Intl.message(
      'Beratung zusammenfassen',
      name: 'w_summary',
      desc: '',
      args: [],
    );
  }

  /// `Ja, zurücknehmen`
  String get w_takeBack {
    return Intl.message(
      'Ja, zurücknehmen',
      name: 'w_takeBack',
      desc: '',
      args: [],
    );
  }

  /// `Übernehmen`
  String get w_takeover {
    return Intl.message(
      'Übernehmen',
      name: 'w_takeover',
      desc: '',
      args: [],
    );
  }

  /// `Neues Foto aufnehmen`
  String get w_takePicture {
    return Intl.message(
      'Neues Foto aufnehmen',
      name: 'w_takePicture',
      desc: '',
      args: [],
    );
  }

  /// `Tipps zeigen`
  String get w_tips {
    return Intl.message(
      'Tipps zeigen',
      name: 'w_tips',
      desc: '',
      args: [],
    );
  }

  /// `Verstanden`
  String get w_understand {
    return Intl.message(
      'Verstanden',
      name: 'w_understand',
      desc: '',
      args: [],
    );
  }

  /// `Jetzt aktualisieren`
  String get w_update {
    return Intl.message(
      'Jetzt aktualisieren',
      name: 'w_update',
      desc: '',
      args: [],
    );
  }

  /// `Aktualisieren`
  String get w_updateApp {
    return Intl.message(
      'Aktualisieren',
      name: 'w_updateApp',
      desc: '',
      args: [],
    );
  }

  /// `Foto hochladen`
  String get w_upload {
    return Intl.message(
      'Foto hochladen',
      name: 'w_upload',
      desc: '',
      args: [],
    );
  }

  /// `Foto hochladen`
  String get w_uploadImage {
    return Intl.message(
      'Foto hochladen',
      name: 'w_uploadImage',
      desc: '',
      args: [],
    );
  }

  /// `Profil-Foto hochladen`
  String get w_uploadPic {
    return Intl.message(
      'Profil-Foto hochladen',
      name: 'w_uploadPic',
      desc: 'Client App',
      args: [],
    );
  }

  /// `Gesamtes Profil bearbeiten`
  String get w_wholeProfile {
    return Intl.message(
      'Gesamtes Profil bearbeiten',
      name: 'w_wholeProfile',
      desc: '',
      args: [],
    );
  }

  /// `Ja`
  String get w_yes {
    return Intl.message(
      'Ja',
      name: 'w_yes',
      desc: '',
      args: [],
    );
  }

  /// `Ja, reaktivieren`
  String get w_yesActivate {
    return Intl.message(
      'Ja, reaktivieren',
      name: 'w_yesActivate',
      desc: '',
      args: [],
    );
  }

  /// `Deaktivieren`
  String get w_yesDeactivate {
    return Intl.message(
      'Deaktivieren',
      name: 'w_yesDeactivate',
      desc: '',
      args: [],
    );
  }

  /// `Ja, löschen`
  String get w_yesDelete {
    return Intl.message(
      'Ja, löschen',
      name: 'w_yesDelete',
      desc: '',
      args: [],
    );
  }

  /// `Ja, Konto löschen`
  String get w_yesDeleteAccount {
    return Intl.message(
      'Ja, Konto löschen',
      name: 'w_yesDeleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Ja, starten`
  String get w_yesStart {
    return Intl.message(
      'Ja, starten',
      name: 'w_yesStart',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'de', countryCode: 'AT'),
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

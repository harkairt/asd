// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de_AT locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'de_AT';

  static String m0(Size) => "Das hochgeladene Bild überschreitet ${Size}.";

  static String m1(profession) =>
      "Eine zusätzliche Beratung wird gestartet. Du bekommst eine Nachricht sobald ein:e ${profession} gefunden wurde.";

  static String m2(ClientName) =>
      "Willkommen im Beratungsraum mit ${ClientName}!";

  static String m3(date) => "Geschlossen am ${date}";

  static String m4(days) => "Vor ${days} Tagen";

  static String m5(hours) => "Vor ${hours} Stunden";

  static String m6(weeks) => "Vor ${weeks} Wochen";

  static String m7(email) => "${email}";

  static String m8(gender) => "${Intl.select(gender, {
            'male': 'Männlich',
            'female': 'Weiblich',
            'diverse': 'Divers',
            'other': 'Divers',
          })}";

  static String m9(ConsultantName) =>
      "Bitte reagiere auf die letzte Nachricht. Ansonsten wird die Beratung mit ${ConsultantName} nach weiteren 14 Tagen geschlossen.";

  static String m10(gender) => "${Intl.select(gender, {
            'male':
                'Du hast die Anfrage deines Beraters zur Schließung nicht beantwortet. Die Beratung wurde daher automatisch geschlossen. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.',
            'female':
                'Du hast die Anfrage deiner Beraterin zur Schließung nicht beantwortet. Die Beratung wurde daher automatisch geschlossen. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.',
            'diverse':
                'Du hast die Anfrage deines/deiner Berater:in zur Schließung nicht beantwortet. Die Beratung wurde daher automatisch geschlossen. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.',
          })}";

  static String m11(ConsultantName) =>
      "Du hast dem Beratungsvertrag nicht zugestimmt. Deine Verbindung mit ${ConsultantName} wurde daher aufgehoben. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen.";

  static String m12(gender, ConsultantName) => "${Intl.select(gender, {
            'male':
                'Stimme dem Beratungsvertrag und der Datenschutzinfo zu und starte in die kostenlose Beratung. Stimmst du innerhalb von zwei Wochen nicht zu, wird die Verbindung mit ${ConsultantName} automatisch aufgehoben',
            'female':
                'Stimme dem Beratungsvertrag und der Datenschutzinfo zu und starte in die kostenlose Beratung. Stimmst du innerhalb von zwei Wochen nicht zu, wird die Verbindung mit ${ConsultantName} automatisch aufgehoben',
            'diverse':
                'Stimme dem Beratungsvertrag und der Datenschutzinfo zu und starte in die kostenlose Beratung. Stimmst du innerhalb von zwei Wochen nicht zu, wird die Verbindung mit ${ConsultantName} automatisch aufgehoben',
          })}";

  static String m13(gender) => "${Intl.select(gender, {
            'male': 'Dein Berater wartet auf dich!',
            'female': 'Deine Beraterin wartet auf dich!',
            'diverse': 'Dein:e Berater:in wartet auf dich!',
          })}";

  static String m14(ConsultantName) =>
      "${ConsultantName} hat die Beratung übernommen.";

  static String m15(Date) => "Vertragszustimmung ausstehend, seit ${Date}";

  static String m16(time) => "bearbeitet am ${time}";

  static String m17(Date) => "Beratung geschlossen am ${Date}";

  static String m18(ConsultantName) =>
      "Bitte verrate ${ConsultantName}, warum für dich diese Beratung noch nicht abgeschlossen ist. So kann dir ${ConsultantName} gezielt weiterhelfen.";

  static String m19(Date) => "und zusammengefasst am ${Date}";

  static String m20(gender) => "${Intl.select(gender, {
            'male':
                'Diesen Titel sieht auch der Ratsuchende. Er dient ihm und dir zum schnellen Wiederauffinden eurer Beratung.',
            'female':
                'Diesen Titel sieht auch die Ratsuchende. Er dient ihr und dir zum schnellen Wiederauffinden eurer Beratung.',
            'diverse':
                'Diesen Titel sieht auch der/die Ratsuchende. Er dient ihm/ihr und dir zum schnellen Wiederauffinden eurer Beratung.',
            'other':
                'Diesen Titel sieht auch der/die Ratsuchende. Er dient ihm/ihr und dir zum schnellen Wiederauffinden eurer Beratung.',
          })}";

  static String m21(ClientName) =>
      "Bitte gib der Beratung einen passenden Titel und verfasse deine letzte Nachricht. \nBeachte, dass der Titel auch für ${ClientName} sichtbar ist.";

  static String m22(ConsultantName) =>
      "Gib der Beratung (optional) einen Titel. So findest du sie anschließend leicht wieder. Außerdem kannst du ${ConsultantName} eine abschließende Nachricht schreiben.";

  static String m23(count) =>
      "${Intl.plural(count, zero: 'Aktive Beratungen', one: 'Aktive Beratung', other: 'Aktive Beratungen')}";

  static String m24(Date) => "Beratungsraum geschlossen seit ${Date}";

  static String m25(minutes) => "Vor ${minutes} Minuten";

  static String m26(ConsultantName, Profession) =>
      "Du hast bereits eine aktive Beratung mit ${ConsultantName} (${Profession}) ";

  static String m27(ConsultantName) => "Beratung mit ${ConsultantName}";

  static String m28(number) => "Du hast bereits ${number} aktive Beratungen";

  static String m29(ClientName) => "Hallo ${ClientName}.";

  static String m30(Client) => "Hallo ${Client}.";

  static String m31(messageCount, firstName, profession) =>
      "${messageCount} Nachrichten mit ${firstName} (${profession})";

  static String m32(date) => "seit ${date}";

  static String m33(ConsultanttName, ConsultantName) =>
      "Verrate bitte ${ConsultanttName}, warum für dich diese Beratung noch nicht abgeschlossen ist, damit ${ConsultantName} dir gezielt weiterhelfen kann.";

  static String m34(ClientName) =>
      "Hallo ${ClientName}. Wenn du keine weiteren Fragen hast, würde ich vorschlagen diese Beratung zu schließen.";

  static String m35(UserName) => "Hallo ${UserName}!";

  static String m36(NumberCharacters) =>
      "Die Nachricht enthält ${NumberCharacters} Zeichen und überschreitet die maximal Länge (4000 Zeichen). Bitte kürze den Text.";

  static String m37(ConsultantName) => "Dein Feedback an ${ConsultantName}";

  static String m38(ConsultantName) =>
      "...der Antwortzeit von ${ConsultantName}?";

  static String m39(ConsultantName) =>
      "Optional: Hast du noch Feedback für ${ConsultantName}? Es wird als letzte Nachricht in euren Beratungsraum geschickt.";

  static String m40(count) =>
      "${Intl.plural(count, zero: '', one: '1 ausgewählt', other: '${count} ausgewählt')}";

  static String m41(Date) => "Geschlossen seit ${Date}";

  static String m42(data_policy_version) =>
      "Datenschutzerklärung  (Version ${data_policy_version})";

  static String m43(terms_version) =>
      "Nutzungsbedingungen (Version ${terms_version})";

  static String m44(date, time) => "Vergeben ${date}, ${time}";

  static String m45(date, time) => "Anfrage ${date}, ${time}";

  static String m46(date, time) => "Seit ${date} - ${time} ";

  static String m47(Version) =>
      "Eine neue Version der Alles Clara App ${Version} ist verfügbar.";

  static String m48(Version) => "Neue Version verfübar ${Version}";

  static String m49(gender) => "${Intl.select(gender, {
            'male': 'Ratsuchender:',
            'female': 'Ratsuchende:',
            'diverse': 'Ratsuchende:r:',
            'other': 'Ratsuchende:r:',
          })}";

  static String m50(gender) => "${Intl.select(gender, {
            'male': 'Berater:',
            'female': 'Beraterin:',
            'diverse': 'Berater:in:',
            'other': 'Berater:in:',
          })}";

  static String m51(date) => "Erstellt am: ${date}";

  static String m52(gender) => "${Intl.select(gender, {
            'male': 'Profil Ratsuchender',
            'female': 'Profil Ratsuchende',
            'diverse': 'Profil Ratsuchende:r',
            'other': 'Profil Ratsuchende:r',
          })}";

  static String m53(ConsultantName) => "${ConsultantName} hat zugestimmt.";

  static String m54(gender) => "${Intl.select(gender, {
            'male': 'Dipl. Gesundheits- und Krankenpfleger',
            'female': 'Dipl. Gesundheits- und Krankenpflegerin',
            'diverse': 'Dipl. Gesundheits- und Krankenpfleger:in',
            'other': 'Dipl. Gesundheits- und Krankenpfleger:in',
          })}";

  static String m55(gender) => "${Intl.select(gender, {
            'male': 'Klinischer / Gesundheitspsychologe',
            'female': 'Klinische / Gesundheitspsychologin',
            'diverse': 'Klinische:r / Gesundheitspsychologe:in',
            'other': 'Klinische:r / Gesundheitspsychologe:in',
          })}";

  static String m56(gender) => "${Intl.select(gender, {
            'male': 'Psychotherapeut',
            'female': 'Psychotherapeutin',
            'diverse': 'Psychotherapeut:in',
            'other': 'Psychotherapeut:in',
          })}";

  static String m57(Profession) => "empfohlen: ${Profession}";

  static String m58(gender) => "${Intl.select(gender, {
            'male': 'Sozialarbeiter',
            'female': 'Sozialarbeiterin',
            'diverse': 'Sozialarbeiter:in',
            'other': 'Sozialarbeiter:in',
          })}";

  static String m59(gender) => "${Intl.select(gender, {
            'male': 'Ratsuchender',
            'female': 'Ratsuchende',
            'diverse': 'Ratsuchende:r',
            'other': 'Ratsuchende:r',
          })}";

  static String m60(gender) => "${Intl.select(gender, {
            'male': 'Männlich',
            'female': 'Weiblich',
            'diverse': 'Divers',
            'other': 'Divers',
          })}";

  static String m61(profession) =>
      "Zusätzliche Beratung mit einer/einem ${profession} starten?";

  static String m62(ClientName, Profession) =>
      "Hallo ${ClientName}. Ich schlage vor, dass du zusätzlich zu unserer Beratung auch mit einer/einem ${Profession} sprichst. Wenn du das willst, kannst du gleich jetzt eine zusätzliche Beratung starten.";

  static String m63(profession) => "${profession} empfohlen";

  static String m64(gender) => "${Intl.select(gender, {
            'male': 'Sohn',
            'female': 'Tochter',
            'diverse': 'Kind',
            'other': 'Kind',
          })}";

  static String m65(gender) => "${Intl.select(gender, {
            'male': 'Freund',
            'female': 'Freundin',
            'diverse': 'Freund:in',
            'other': 'Freund:in',
          })}";

  static String m66(gender) => "${Intl.select(gender, {
            'male': 'Großvater',
            'female': 'Großmutter',
            'diverse': 'Großelternteil',
            'other': 'Großelternteil',
          })}";

  static String m67(gender) => "${Intl.select(gender, {
            'male': 'Vater',
            'female': 'Mutter',
            'diverse': 'Elternteil',
            'other': 'Elternteil',
          })}";

  static String m68(gender) => "${Intl.select(gender, {
            'male': 'Partner',
            'female': 'Partnerin',
            'diverse': 'Partner:in',
            'other': 'Partner:in',
          })}";

  static String m69(gender) => "${Intl.select(gender, {
            'male': 'Verwandter',
            'female': 'Verwandte',
            'diverse': 'Verwandte:r',
            'other': 'Verwandte:r',
          })}";

  static String m70(gender) => "${Intl.select(gender, {
            'male': 'Bruder',
            'female': 'Schwester',
            'diverse': 'Geschwister',
            'other': 'Geschwister',
          })}";

  static String m71(ConsultantName) =>
      "Hast du derzeit Fragen? Dann starte mit deiner ersten Nachricht an ${ConsultantName} in die kostenlose Beratung. Schickst du keine Nachricht, wird dieser Beratungsraum nach zwei Wochen automatisch geschlossen.";

  static String m72(ConsultantName) =>
      "Bitte reagiere auf die letzte Nachricht. Ansonsten wird die Beratung mit ${ConsultantName} nach weiteren 14 Tagen geschlossen";

  static String m73(date) => "letzter Download: ${date}";

  static String m74(currentRole, selectedRole) =>
      "Bist du sicher, dass du die Rolle von ${currentRole} zu ${selectedRole} ändern möchtest?";

  static String m75(Client) => "Hallo ${Client}.";

  static String m76(Number) => "${Number} Neue Nachrichten";

  static String m77(Profession) => "${Profession} gesucht";

  static String m78(ConsulantName) => "Vergeben an ${ConsulantName} ";

  static String m79(Profession) => "nicht vergeben, ${Profession} gesucht";

  static String m80(ConsultantName) =>
      "Beratungsübernahme von ${ConsultantName} ausstehend ";

  static String m81(ConsultantName) =>
      "Deine Beratung mit ${ConsultantName} wurde eröffnet.";

  static String m82(gender) =>
      "Mit dem Senden deiner Nachricht stimmst du eurem Beratungsvertrag zu. Bitte beachte auch die Datenschutz-Informationen deiner ${Intl.select(gender, {
            'male': 'Berater',
            'female': 'Beraterin',
            'diverse': 'Berater:in',
            'other': 'Berater:in',
          })}. Beide Dokumente kannst du hier einsehen:";

  static String m83(ClientName) => "Hallo ${ClientName}";

  static String m84(gender, ConsultantName, Profession) =>
      "${ConsultantName} (${Profession}) steht dir nun als ${Intl.select(gender, {
            'male': 'Berater',
            'female': 'Beraterin',
            'diverse': 'Berater:in',
            'other': 'Berater:in',
          })} zur Verfügung. Du kannst jetzt deine erste Nachricht senden und die kostenlose Beratung beginnt. ${ConsultantName} antwortet dir innerhalb von 48 Stunden.\n";

  static String m85(Profession) =>
      "Alles Clara sucht bereits ${Profession} für dich. Diese:r steht dir innerhalb der Alles Clara-Geschäftszeiten binnen 24 Stunden zur Verfügung. Bis dahin kannst du hier schon deine Nachricht an deine:n Berater:in schreiben und speichern. Du bekommst eine E-Mail, sobald die Beratung beginnen kann. Dann kannst du die Nachricht auch versenden.\n\nBitte beachte, dass die Geschäftszeiten von Alles Clara aktuell Montag bis Freitag, werktags von 9 bis 17 Uhr sind.";

  static String m86(ClientName) =>
      "Die Hilfestellung zur Formulierung einer ersten Nachricht wurde automatisch an ${ClientName} geschickt.";

  static String m87(ConsultantName) =>
      "Willkommen im Beratungsraum mit ${ConsultantName}! \nDu kannst dein Anliegen jetzt mitteilen.";

  static String m88(gender) => "${Intl.select(gender, {
            'male': 'Informationen Gepflegter',
            'female': 'Informationen Gepflegte',
            'diverse': 'Informationen Gepflegte:r',
            'other': 'Informationen Gepflegte:r',
          })}";

  static String m89(gender) => "${Intl.select(gender, {
            'male': 'Männlich',
            'female': 'Weiblich',
            'diverse': 'Divers',
            'other': 'Divers',
          })}";

  static String m90(gender, consultantName) =>
      "Die Beratung ist end-zu-end-verschlüsselt. Diese Information stehen nur dir und ${Intl.select(gender, {
            'male': 'deinem Berater',
            'female': 'deiner Beraterin',
            'diverse': 'deine/r Berater:in',
            'other': 'deine/r Berater:in',
          })} ${consultantName} zur Verfügung.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "W_submit": MessageLookupByLibrary.simpleMessage("Bewertung abgeben"),
        "gAccess_noCode":
            MessageLookupByLibrary.simpleMessage("Noch keinen Zugangscode?"),
        "gActionCard_acceptRecom":
            MessageLookupByLibrary.simpleMessage("Empfehlung wurde angenommen"),
        "gActionCard_declineRecom":
            MessageLookupByLibrary.simpleMessage("Empfehlung wurde abgelehnt"),
        "gAction_accepted": MessageLookupByLibrary.simpleMessage("Angenommen"),
        "gAction_declined": MessageLookupByLibrary.simpleMessage("Abgelehnt"),
        "gActioncard_closing": MessageLookupByLibrary.simpleMessage(
            "Ratsuchende:r stimmt Schließung zu"),
        "gActioncard_no": MessageLookupByLibrary.simpleMessage(
            "Du hast die Schließung abgelehnt"),
        "gActioncard_noClosing": MessageLookupByLibrary.simpleMessage(
            "Ratsuchende:r stimmt Schließung nicht zu"),
        "gActioncard_preview":
            MessageLookupByLibrary.simpleMessage("Schließung vorgeschlagen"),
        "gActioncard_response": MessageLookupByLibrary.simpleMessage(
            "Entscheidung Ratsuchende:r ausstehend"),
        "gAdminTable_dropdown_browserHeight":
            MessageLookupByLibrary.simpleMessage("Browser-Höhe"),
        "gAdminTable_of": MessageLookupByLibrary.simpleMessage("von"),
        "gAutomatic_closure": MessageLookupByLibrary.simpleMessage(
            "Diese Beratung wurde automatisch geschlossen. Hast du Fragen an Alles Clara, dann starte bitte eine neue Beratung"),
        "gBack_Login": MessageLookupByLibrary.simpleMessage("Zurück zum Login"),
        "gBackground_room":
            MessageLookupByLibrary.simpleMessage("Beratungsräume"),
        "gColumn_creationDate":
            MessageLookupByLibrary.simpleMessage("Erstellungsdatum"),
        "gConsultation_ID":
            MessageLookupByLibrary.simpleMessage("Beratungs-ID"),
        "gConsultation_details":
            MessageLookupByLibrary.simpleMessage("Details"),
        "gConsultation_info":
            MessageLookupByLibrary.simpleMessage("Beratungsdetails"),
        "gConsultation_request":
            MessageLookupByLibrary.simpleMessage("Anfrage gestellt"),
        "gConsultation_takeover":
            MessageLookupByLibrary.simpleMessage("Übernehmen?"),
        "gConsultation_zip": MessageLookupByLibrary.simpleMessage("PLZ"),
        "gDatasecurity_more":
            MessageLookupByLibrary.simpleMessage("Mehr zum Datenschutz"),
        "gDate_weekBefore": MessageLookupByLibrary.simpleMessage("Vor 1 Woche"),
        "gDistrict_burgenland":
            MessageLookupByLibrary.simpleMessage("Burgenland"),
        "gDistrict_kaernten": MessageLookupByLibrary.simpleMessage("Kärnten"),
        "gDistrict_niederoesterreich":
            MessageLookupByLibrary.simpleMessage("Niederösterreich"),
        "gDistrict_notfound":
            MessageLookupByLibrary.simpleMessage("Nicht vorhanden"),
        "gDistrict_oberoesterreich":
            MessageLookupByLibrary.simpleMessage("Oberösterreich"),
        "gDistrict_salzburg": MessageLookupByLibrary.simpleMessage("Salzburg"),
        "gDistrict_steiermark":
            MessageLookupByLibrary.simpleMessage("Steiermark"),
        "gDistrict_tirol": MessageLookupByLibrary.simpleMessage("Tirol"),
        "gDistrict_voralberg":
            MessageLookupByLibrary.simpleMessage("Vorarlberg"),
        "gDistrict_wien": MessageLookupByLibrary.simpleMessage("Wien"),
        "gDownload_failed":
            MessageLookupByLibrary.simpleMessage("Download fehlgeschlagen."),
        "gDownload_successful":
            MessageLookupByLibrary.simpleMessage("Download erfolgreich."),
        "gEmail_info":
            MessageLookupByLibrary.simpleMessage("info@alles-clara.at"),
        "gEncryption_infoConsultant": MessageLookupByLibrary.simpleMessage(
            "Alle Inhalte dieser Beratung können nur Du und dein:e Ratsuchende:r lesen."),
        "gError_LinkInvalide":
            MessageLookupByLibrary.simpleMessage("Der Link ist ungültig."),
        "gError_Noreset": MessageLookupByLibrary.simpleMessage(
            "Dein Passwort konnte nicht zurückgesetzt werden."),
        "gError_age": MessageLookupByLibrary.simpleMessage(
            "Um Alles Clara nutzen zu können, musst du mindestens 18 Jahre alt sein. "),
        "gError_browser": MessageLookupByLibrary.simpleMessage(
            "Du verwendest eine veraltete Browser Version. Bitte aktualisiere Safari auf die aktuellste Version. "),
        "gError_characters": MessageLookupByLibrary.simpleMessage(
            "Die Nachricht überschreitet die max. Zeichenanzahl. Bitte kürze den Text."),
        "gError_choosePW":
            MessageLookupByLibrary.simpleMessage("Bitte wähle ein Passwort."),
        "gError_conditionsPrivacy": MessageLookupByLibrary.simpleMessage(
            "Du musst zuerst den Nutzungsbedingungen und Datenschutzhinweisen zu stimmen. "),
        "gError_deactivated": MessageLookupByLibrary.simpleMessage(
            "Das Konto wurde inzwischen deaktiviert."),
        "gError_deleted": MessageLookupByLibrary.simpleMessage(
            "Das Konto wurde inzwischen gelöscht."),
        "gError_emailrequired":
            MessageLookupByLibrary.simpleMessage("E-Mail ist erforderlich."),
        "gError_emptyMessage": MessageLookupByLibrary.simpleMessage(
            "Die Nachricht darf nicht leer sein."),
        "gError_existing": MessageLookupByLibrary.simpleMessage(
            "Diese E-Mail Adresse existiert bereits."),
        "gError_expiredLink": MessageLookupByLibrary.simpleMessage(
            "Der Link ist abgelaufen. Bitte fordere erneut ein E-Mail an, um dein Passwort zurückzusetzen."),
        "gError_fileFormat": MessageLookupByLibrary.simpleMessage(
            "Die Datei muss dem Format .jpg oder .png entsprechen. "),
        "gError_fileSize": m0,
        "gError_general": MessageLookupByLibrary.simpleMessage(
            "Es ist ein Fehler aufgetreten. Bitte versuche es später erneut."),
        "gError_generic": MessageLookupByLibrary.simpleMessage(
            "Fehler! Bitte versuche es später erneut."),
        "gError_gmbh": MessageLookupByLibrary.simpleMessage(
            "Die Registrierung deines Accounts ist noch nicht abgeschlossen. Bitte wende dich an info@alles-clara.at."),
        "gError_image": MessageLookupByLibrary.simpleMessage(
            "Das Bild kann nicht angezeigt werden."),
        "gError_internetConnection": MessageLookupByLibrary.simpleMessage(
            "Ihre Internetverbindung reicht derzeit nicht aus, um eine Nachricht zu schicken. "),
        "gError_invalidMail":
            MessageLookupByLibrary.simpleMessage("Ungültige E-Mail-Adresse."),
        "gError_invalideCode": MessageLookupByLibrary.simpleMessage(
            "Dein Code ist entweder ungültig oder wurde bereits verwendet. "),
        "gError_linkExpired": MessageLookupByLibrary.simpleMessage(
            "Der Link ist entweder ungültig oder wurde bereits verwendet. Bitte fordere einen neuen an."),
        "gError_linkInvalid": MessageLookupByLibrary.simpleMessage(
            "Der Link ist entweder ungültig oder wurde bereits verwendet. Bitte melde dich erneut an. "),
        "gError_loginAttempts": MessageLookupByLibrary.simpleMessage(
            "Es gab zu viele ungültige Anmeldeversuche. Versuche es in 30 Minuten erneut."),
        "gError_matching": MessageLookupByLibrary.simpleMessage(
            "Der/die Ratsuchende/r ist bereits vergeben."),
        "gError_message": MessageLookupByLibrary.simpleMessage(
            "Die Nachricht kann nicht angezeigt werden. Bitte wende dich an info@alles-clara.at."),
        "gError_msgrequired":
            MessageLookupByLibrary.simpleMessage("Nachricht erforderlich."),
        "gError_newPin": MessageLookupByLibrary.simpleMessage(
            "Bitte fordere einen neuen PIN-Code an."),
        "gError_newsletter": MessageLookupByLibrary.simpleMessage(
            "Anmeldung zum Newsletter fehlgeschlagen. Bitte versuche es erneut."),
        "gError_numberOnly":
            MessageLookupByLibrary.simpleMessage("Es sind nur Zahlen erlaubt."),
        "gError_obligatory": MessageLookupByLibrary.simpleMessage(
            "Bitte fülle das erforderliche Feld aus. "),
        "gError_passwordInvalid":
            MessageLookupByLibrary.simpleMessage("Ungültiges Passwort."),
        "gError_passwordWrong": MessageLookupByLibrary.simpleMessage(
            "Bitte überprüfe deine E-Mail Adresse oder dein Passwort. "),
        "gError_passwordrequired":
            MessageLookupByLibrary.simpleMessage("Passwort ist erforderlich."),
        "gError_passwortResetMail": MessageLookupByLibrary.simpleMessage(
            "Die E-Mail zum Zurücksetzen des Passworts konnte nicht gesendet werden. "),
        "gError_pdf": MessageLookupByLibrary.simpleMessage(
            "Es ist ein Fehler aufgetreten. Bitte versuche es erneut."),
        "gError_pdfMessage": MessageLookupByLibrary.simpleMessage(
            "Das Bild kann nicht angezeigt werden."),
        "gError_permission": MessageLookupByLibrary.simpleMessage(
            "Du hast keine Beratungs-Berechtigung. Bitte wende dich an info@alles-clara.at."),
        "gError_pinExpired": MessageLookupByLibrary.simpleMessage(
            "Dein PIN-Code ist abgelaufen. "),
        "gError_pinInvalid":
            MessageLookupByLibrary.simpleMessage("Dein PIN-Code ist ungültig."),
        "gError_pinRequired":
            MessageLookupByLibrary.simpleMessage("Code ist erforderlich."),
        "gError_pinUsed": MessageLookupByLibrary.simpleMessage(
            "Der PIN-Code wurde bereits verwendet. "),
        "gError_pinWrong": MessageLookupByLibrary.simpleMessage(
            "Der eingegebene PIN-Code ist nicht korrekt."),
        "gError_processFailed": MessageLookupByLibrary.simpleMessage(
            "Das Backup ist fehlgeschlagen. Bitte versuch es erneut."),
        "gError_request": MessageLookupByLibrary.simpleMessage(
            "Deine Anfrage wird überprüft."),
        "gError_sendFailed": MessageLookupByLibrary.simpleMessage(
            "Senden der Nachricht fehlgeschlagen."),
        "gError_server": MessageLookupByLibrary.simpleMessage(
            "Die Seite ist leider nicht erreichbar. Überprüfe deine Netzwerkeinstellungen oder versuche es später erneut. "),
        "gError_subtitle": MessageLookupByLibrary.simpleMessage(
            "Bitte versuche es erneut oder wende dich Alles Clara."),
        "gError_technicalIssue": MessageLookupByLibrary.simpleMessage(
            "Wir konnten das Passwort aus technischen Gründen leider nicht zurücksetzen."),
        "gError_tooManyLoginAttempts": MessageLookupByLibrary.simpleMessage(
            "Es gab zu viele ungültige Anmeldeversuche. Versuche es in 30 Minuten erneut."),
        "gFeedback_text": MessageLookupByLibrary.simpleMessage(
            "Hilf mit, Alles Clara in der Pilotphase weiterzuentwickeln, und schreib dein Feedback an info@alles-clara.at"),
        "gInfo_email":
            MessageLookupByLibrary.simpleMessage("Schreibe gerne eine E-Mail."),
        "gInfo_question":
            MessageLookupByLibrary.simpleMessage("Hast du Fragen?"),
        "gInput_email": MessageLookupByLibrary.simpleMessage("E-Mail"),
        "gInput_password": MessageLookupByLibrary.simpleMessage("Passwort"),
        "gMenu_downloadReport":
            MessageLookupByLibrary.simpleMessage("Report herunterladen"),
        "gMenu_logout": MessageLookupByLibrary.simpleMessage("Abmelden"),
        "gMessageCard_closing": MessageLookupByLibrary.simpleMessage(
            "Diese Beratung wurde geschlossen. "),
        "gMonth_apr": MessageLookupByLibrary.simpleMessage("April"),
        "gMonth_aug": MessageLookupByLibrary.simpleMessage("August"),
        "gMonth_dec": MessageLookupByLibrary.simpleMessage("Dezember"),
        "gMonth_feb": MessageLookupByLibrary.simpleMessage("Februar"),
        "gMonth_jan": MessageLookupByLibrary.simpleMessage("Jänner"),
        "gMonth_jul": MessageLookupByLibrary.simpleMessage("Juli"),
        "gMonth_jun": MessageLookupByLibrary.simpleMessage("Juni"),
        "gMonth_mar": MessageLookupByLibrary.simpleMessage("März"),
        "gMonth_may": MessageLookupByLibrary.simpleMessage("Mai"),
        "gMonth_nov": MessageLookupByLibrary.simpleMessage("November"),
        "gMonth_oct": MessageLookupByLibrary.simpleMessage("Oktober"),
        "gMonth_sep": MessageLookupByLibrary.simpleMessage("September"),
        "gPreview_action":
            MessageLookupByLibrary.simpleMessage("Aktion gesetzt:"),
        "gProfession_nursing": MessageLookupByLibrary.simpleMessage(
            "Dipl. Gesundheits- & Krankenpflege"),
        "gProfession_psychology": MessageLookupByLibrary.simpleMessage(
            "Klinische Gesundheitspsychologie"),
        "gProfession_psychotherapy":
            MessageLookupByLibrary.simpleMessage("Psychotherapie"),
        "gProfile_profile": MessageLookupByLibrary.simpleMessage("Dein Profil"),
        "gQuestion_delete": MessageLookupByLibrary.simpleMessage(
            "Willst du diese Nachricht wirklich löschen?"),
        "gRecommendation_noI":
            MessageLookupByLibrary.simpleMessage("Du hast abgelehnt."),
        "gRecommendation_noII": MessageLookupByLibrary.simpleMessage(
            "Es wurde keine zusätzliche Beratung  gestartet."),
        "gRecommendation_yesI":
            MessageLookupByLibrary.simpleMessage("Du hast zugestimmt."),
        "gRecommendation_yesII": m1,
        "gSnackbar_copied": MessageLookupByLibrary.simpleMessage(
            "Text wurde in Zwischenablage kopiert."),
        "gSnackbar_open2close": MessageLookupByLibrary.simpleMessage(
            "Die Beratung wird nun von “aktiv” in “geschlossen” verschoben."),
        "gStatus_FollowUpConsultation":
            MessageLookupByLibrary.simpleMessage("Folgeberatung"),
        "gStatus_draft":
            MessageLookupByLibrary.simpleMessage("Entwurf gespeichert"),
        "gStatus_firstConsultation":
            MessageLookupByLibrary.simpleMessage("Erstberatung"),
        "gStatus_pending":
            MessageLookupByLibrary.simpleMessage("Schließung vorgeschlagen"),
        "gSuccess_Verification": MessageLookupByLibrary.simpleMessage(
            "Vielen Dank für deine Anmeldung. Wir haben dir einen PIN-Code per Mail gesendet. Bitte gebe diesen ein."),
        "gSuccess_accepted": MessageLookupByLibrary.simpleMessage(
            "Beratung erfolgreich angenommen."),
        "gSuccess_account": MessageLookupByLibrary.simpleMessage(
            "Berater:innen Konto erstellt."),
        "gSuccess_assigned":
            MessageLookupByLibrary.simpleMessage("Berater:in zugewiesen."),
        "gSuccess_closePage": MessageLookupByLibrary.simpleMessage(
            "Du kannst diese Seite jetzt schließen und dich mit deinem neuen Passwort anmelden."),
        "gSuccess_edited": MessageLookupByLibrary.simpleMessage(
            "Deine Änderungen wurden gespeichert."),
        "gSuccess_feedback": MessageLookupByLibrary.simpleMessage(
            "Vielen Dank! Wir haben dein Feedback erhalten. "),
        "gSuccess_feedbackReceived": MessageLookupByLibrary.simpleMessage(
            "Danke, wir haben dein Feedback erhalten. "),
        "gSuccess_general":
            MessageLookupByLibrary.simpleMessage("Das war erfolgreich!"),
        "gSuccess_passwordChanged": MessageLookupByLibrary.simpleMessage(
            "Dein Passwort wurde geändert."),
        "gSuccess_passwordReset": MessageLookupByLibrary.simpleMessage(
            "Wir haben dir ein neues Passwort an deine E-Mail Adresse gesendet. "),
        "gSuccess_pin": MessageLookupByLibrary.simpleMessage(
            "Dein PIN-Code wurde versandt."),
        "gSuccess_pinRequested": MessageLookupByLibrary.simpleMessage(
            "Dein PIN-Code wird angefordert."),
        "gSuccess_pinSent": MessageLookupByLibrary.simpleMessage(
            "Dein PIN-Code wurde versandt."),
        "gSuccess_registrationLink": MessageLookupByLibrary.simpleMessage(
            "Wir haben einen Anmelde-Link an deine E-Mail Adresse versendet."),
        "gSuccess_reset": MessageLookupByLibrary.simpleMessage(
            "Eine E-Mail mit deinem Passwort wird an dich versendet."),
        "gSuccess_takeover": MessageLookupByLibrary.simpleMessage(
            "Es stehen keine weiteren Beratungen zur Übernahme aus."),
        "gTel_numberI": MessageLookupByLibrary.simpleMessage("142"),
        "gTel_numberII": MessageLookupByLibrary.simpleMessage("147"),
        "gTel_numberIII": MessageLookupByLibrary.simpleMessage("01/4069595"),
        "gTitle_admin":
            MessageLookupByLibrary.simpleMessage("Alles Clara: Admin"),
        "gTitle_client": MessageLookupByLibrary.simpleMessage("Alles Clara"),
        "gTitle_consultant":
            MessageLookupByLibrary.simpleMessage("Alles Clara: Berater:innen"),
        "gTitle_gmbh":
            MessageLookupByLibrary.simpleMessage("Alles Clara: GmbH"),
        "gTooltip_actions":
            MessageLookupByLibrary.simpleMessage("Weitere Aktionen"),
        "gTooltip_copy": MessageLookupByLibrary.simpleMessage("Text kopieren"),
        "gTooltip_recommended":
            MessageLookupByLibrary.simpleMessage("Weiterempfohlen"),
        "gVersion_headline":
            MessageLookupByLibrary.simpleMessage("Neue Version verfügbar!"),
        "gVersion_text": MessageLookupByLibrary.simpleMessage(
            "Um Alles Clara weiterhin nutzen zu können, musst du deine App aktualisieren."),
        "gWarning_newVersion": MessageLookupByLibrary.simpleMessage(
            "Es ist eine neuere Version von Alles Clara verfügbar."),
        "gWarning_refresh":
            MessageLookupByLibrary.simpleMessage("Jetzt aktualisieren."),
        "gWelcome_msg": m2,
        "g_accept": MessageLookupByLibrary.simpleMessage("Zustimmen"),
        "g_acceptance": MessageLookupByLibrary.simpleMessage("Angenommen"),
        "g_backToConsultation":
            MessageLookupByLibrary.simpleMessage("Zurück zur Beratung"),
        "g_clara": MessageLookupByLibrary.simpleMessage("Clara"),
        "g_closed": MessageLookupByLibrary.simpleMessage("Abgeschlossen"),
        "g_closedSince": m3,
        "g_consultant":
            MessageLookupByLibrary.simpleMessage("Alles Clara Berater:in"),
        "g_contact": MessageLookupByLibrary.simpleMessage("Kontakt & Hilfe"),
        "g_dataPrivacy": MessageLookupByLibrary.simpleMessage("Datenschutz"),
        "g_dataSecurity":
            MessageLookupByLibrary.simpleMessage("Datenschutzerklärung"),
        "g_date": MessageLookupByLibrary.simpleMessage("Datum"),
        "g_date_daysBefore": m4,
        "g_date_hoursBefore": m5,
        "g_date_weeksBefore": m6,
        "g_denied": MessageLookupByLibrary.simpleMessage("Abgelehnt"),
        "g_emptyTable": MessageLookupByLibrary.simpleMessage(
            "Derzeit gibt es keine Beratung mit diesem Status "),
        "g_gotIt": MessageLookupByLibrary.simpleMessage("Alles klar!"),
        "g_id": MessageLookupByLibrary.simpleMessage("ID"),
        "g_imprint": MessageLookupByLibrary.simpleMessage("Impressum"),
        "g_login": MessageLookupByLibrary.simpleMessage("Login"),
        "g_mail": m7,
        "g_new": MessageLookupByLibrary.simpleMessage("(Neu)"),
        "g_newMessages":
            MessageLookupByLibrary.simpleMessage("Neue Nachrichten"),
        "g_notFound": MessageLookupByLibrary.simpleMessage("nicht gefunden"),
        "g_optional": MessageLookupByLibrary.simpleMessage("optional"),
        "g_photo": MessageLookupByLibrary.simpleMessage("Foto"),
        "g_rightNow": MessageLookupByLibrary.simpleMessage("Gerade jetzt"),
        "g_sessionExpired": MessageLookupByLibrary.simpleMessage(
            "Die Sitzung ist abgelaufen. Bitte melde dich erneut an."),
        "g_settings": MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "g_since": MessageLookupByLibrary.simpleMessage("Seit:"),
        "g_stateGroupSelector":
            MessageLookupByLibrary.simpleMessage("Angezeigte Beratungen"),
        "g_tel": MessageLookupByLibrary.simpleMessage("Tel."),
        "g_termsConditions":
            MessageLookupByLibrary.simpleMessage("Nutzungsbedingungen"),
        "g_twoNext": MessageLookupByLibrary.simpleMessage("© Two Next GmbH"),
        "g_updatedAt": MessageLookupByLibrary.simpleMessage("bearbeitet am"),
        "pAccessCode_inputfield":
            MessageLookupByLibrary.simpleMessage("Zugangscode"),
        "pAccessCode_invalid_code": MessageLookupByLibrary.simpleMessage(
            "Dein Code ist leider nicht gültig!"),
        "pAccessCode_text": MessageLookupByLibrary.simpleMessage(
            "Gib hier den Zugangscode ein, den du als Mitarbeiter:in eines "),
        "pAccessCode_textII":
            MessageLookupByLibrary.simpleMessage("teilnehmenden Unternehmens"),
        "pAccessCode_textIII":
            MessageLookupByLibrary.simpleMessage("erhalten hast."),
        "pAccess_info": MessageLookupByLibrary.simpleMessage(
            "Alles Clara befindet sich derzeit in der Pilotphase"),
        "pAccess_infoI": MessageLookupByLibrary.simpleMessage("Unternehmens"),
        "pAccess_infoII": MessageLookupByLibrary.simpleMessage(
            "hast du einen Zugangscode erhalten. Gib ihn bitte hier ein"),
        "pAccount_active": MessageLookupByLibrary.simpleMessage("verfügbar"),
        "pAccount_city": MessageLookupByLibrary.simpleMessage("Ort"),
        "pAccount_gender": MessageLookupByLibrary.simpleMessage("Geschlecht"),
        "pAccount_gendermwd": m8,
        "pAccount_header":
            MessageLookupByLibrary.simpleMessage("Berater:in anlegen"),
        "pAccount_inTraining":
            MessageLookupByLibrary.simpleMessage("In Ausbildung"),
        "pAccount_lastName": MessageLookupByLibrary.simpleMessage("Nachname"),
        "pAccount_logo":
            MessageLookupByLibrary.simpleMessage("Logo hochladen\n"),
        "pAccount_mail": MessageLookupByLibrary.simpleMessage("E-Mail "),
        "pAccount_name": MessageLookupByLibrary.simpleMessage("Vorname"),
        "pAccount_phone": MessageLookupByLibrary.simpleMessage("Telefonnummer"),
        "pAccount_picture":
            MessageLookupByLibrary.simpleMessage("Profilfoto hochladen"),
        "pAccount_profession":
            MessageLookupByLibrary.simpleMessage("Profession"),
        "pAccount_provider":
            MessageLookupByLibrary.simpleMessage("Organisationsname"),
        "pAccount_street": MessageLookupByLibrary.simpleMessage("Straße"),
        "pAccount_zip": MessageLookupByLibrary.simpleMessage("PLZ"),
        "pAction_RecText": MessageLookupByLibrary.simpleMessage(
            "Wähle eine Disziplin aus, um sie dem/der Ratsuchende:n zu empfehlen"),
        "pAction_chooseProf":
            MessageLookupByLibrary.simpleMessage("Disziplin wählen"),
        "pAction_delete": MessageLookupByLibrary.simpleMessage("Löschen"),
        "pAction_directMessage":
            MessageLookupByLibrary.simpleMessage("Direktnachricht"),
        "pAction_matching": MessageLookupByLibrary.simpleMessage("Vergeben"),
        "pAction_profession":
            MessageLookupByLibrary.simpleMessage("Andere Profession empfehlen"),
        "pActions_more":
            MessageLookupByLibrary.simpleMessage("Weitere Aktionen"),
        "pActiontag_closure": MessageLookupByLibrary.simpleMessage(
            "Aktion: Schließung vorschlagen"),
        "pActiontag_nurse": MessageLookupByLibrary.simpleMessage(
            "Aktion: Dipl. Gesundheits-/Krankenpfleger:in empfehlen"),
        "pActiontag_patientData": MessageLookupByLibrary.simpleMessage(
            "Aktion: Daten Gepflegte:r anfordern"),
        "pActiontag_psychologist": MessageLookupByLibrary.simpleMessage(
            "Aktion: Klinische:r Gesundheitspsychologin/Gesundheitspsychologe"),
        "pActiontag_psychotherapist": MessageLookupByLibrary.simpleMessage(
            "Aktion: Psychotherapeut:in empfehlen"),
        "pActivate_orgText": MessageLookupByLibrary.simpleMessage(
            "Willst du die Organisation wirklich reaktivieren?"),
        "pActivate_organisation":
            MessageLookupByLibrary.simpleMessage("Organisation reaktivieren"),
        "pAdminGmbh_header":
            MessageLookupByLibrary.simpleMessage("Admin GmbH Login"),
        "pAdmin_account": MessageLookupByLibrary.simpleMessage("Benutzerkonto"),
        "pAdmin_filter":
            MessageLookupByLibrary.simpleMessage("Alle Beratungen anzeigen"),
        "pAdmin_header":
            MessageLookupByLibrary.simpleMessage("Admin Verein Login"),
        "pAdmin_loggedIn":
            MessageLookupByLibrary.simpleMessage("Angemeldet als"),
        "pArchive_closed":
            MessageLookupByLibrary.simpleMessage("Geschlossen am:  "),
        "pAutoClosureReq_systemmsg": m9,
        "pAutoClosureReq_text": m10,
        "pAutoClosureReq_title": MessageLookupByLibrary.simpleMessage(
            "Eine Beratung wurde automatisch geschlossen"),
        "pAutoClosure_dialogContract": MessageLookupByLibrary.simpleMessage(
            "Du hast den Beratungsvertrag für diese Beratung nicht angenommen. Daher wurde kein Beratungsraum geöffnet. Du kannst jederzeit eine neue Beratung in Alles Clara anfragen."),
        "pAutoClosure_infoText": m11,
        "pAutoClosure_infoTitle": MessageLookupByLibrary.simpleMessage(
            "Eine Beratung wurde automatisch geschlossen"),
        "pAutoClosure_reminderText": m12,
        "pAutoClosure_reminderTitle": m13,
        "pAutomaticClosure_header": MessageLookupByLibrary.simpleMessage(
            "Automatisch geschlossene Beratung"),
        "pBanner_feedback": MessageLookupByLibrary.simpleMessage(
            "Hinterlasse uns doch eine kurze Rückmeldung!"),
        "pBanner_pending":
            MessageLookupByLibrary.simpleMessage("Beratung angefragt"),
        "pBanner_takeOverConsultant": m14,
        "pBottombar_pending": m15,
        "pCallback_headline":
            MessageLookupByLibrary.simpleMessage("Rückruf-Angebot"),
        "pCallback_info": MessageLookupByLibrary.simpleMessage(
            "Sprich deinen/deine Berater:in darauf an. Ihr könnt einen Termin für ein Telefonat vereinbaren."),
        "pCallback_text": MessageLookupByLibrary.simpleMessage(
            "Du willst lieber telefonieren? "),
        "pCamera_permission": MessageLookupByLibrary.simpleMessage(
            "Die Kamera kann nicht verwendet werden oder der Zugriff auf die Kamera ist nicht erlaubt."),
        "pCancelRegistration_headline":
            MessageLookupByLibrary.simpleMessage("Registrierung verlassen?"),
        "pCancelRegistration_text": MessageLookupByLibrary.simpleMessage(
            "Deine Registrierung ist noch nicht abgeschlossen. Beim Verlassen gehen deine Eingaben verloren."),
        "pCard_nonClosedText": MessageLookupByLibrary.simpleMessage(
            "Wenn deine Beratung geschlossen wird, kannst du hier jederzeit nachlesen."),
        "pCard_nonClosedTitle": MessageLookupByLibrary.simpleMessage(
            "Keine  geschlossenen Beratungen"),
        "pCard_tipsTitle": MessageLookupByLibrary.simpleMessage(
            "Was kannst du jetzt für dich tun?"),
        "pCard_tipstext": MessageLookupByLibrary.simpleMessage(
            "Alles Clara hilft dir dabei, dir selbst zu helfen.\nProbier es aus!"),
        "pChannel_audio": MessageLookupByLibrary.simpleMessage("Audio"),
        "pChannel_chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "pChannel_video": MessageLookupByLibrary.simpleMessage("Video"),
        "pChat_message":
            MessageLookupByLibrary.simpleMessage("Deine Nachricht"),
        "pChat_message_updated": m16,
        "pCheckbox_agree": MessageLookupByLibrary.simpleMessage(
            "Deine Zustimmung wird benötigt, um dir Zugang zu Alles Clara geben zu können."),
        "pClient_deleteClarification": MessageLookupByLibrary.simpleMessage(
            "Willst du den/die Ratsuchende:n wirklich löschen?"),
        "pClient_headline": MessageLookupByLibrary.simpleMessage("Ratsuchende"),
        "pClosedConsultation_headline":
            MessageLookupByLibrary.simpleMessage("Du wurdest beraten von:"),
        "pClosedConsultation_title": MessageLookupByLibrary.simpleMessage(
            "Möchtest du den Titel der Beratung anpassen? Dieser dient rein der Übersichtlichkeit und ist nur für dich sichtbar."),
        "pClosing_RetentionObligation":
            MessageLookupByLibrary.simpleMessage("Aufbewahrungspflicht"),
        "pClosing_Retentiontext": MessageLookupByLibrary.simpleMessage(
            "Zusätzlich kannst du diese Beratung mit Klick auf den Button \"Drucken / PDF speichern\" auf deinem Gerät als PDF (exklusive Videos und Anhänge) speichern."),
        "pClosing_bar": MessageLookupByLibrary.simpleMessage("Geschlossen"),
        "pClosing_completed":
            MessageLookupByLibrary.simpleMessage("Beratung geschlossen!"),
        "pClosing_completedAt": m17,
        "pClosing_declined": MessageLookupByLibrary.simpleMessage(
            "Beratung wird nicht geschlossen"),
        "pClosing_headline": MessageLookupByLibrary.simpleMessage(
            "Ist diese Beratung für dich abgeschlossen?"),
        "pClosing_input": m18,
        "pClosing_no": MessageLookupByLibrary.simpleMessage(
            "Du hast die Schließung abgelehnt. "),
        "pClosing_notes": MessageLookupByLibrary.simpleMessage(
            "Beratungsprofil - Notizen von BeraterInnen"),
        "pClosing_notice": MessageLookupByLibrary.simpleMessage(
            "Dieses Beratungsprofil sieht auch der Ratsuchende. Jeder Änderung muss durch den Ratsuchenden bestätigt werden."),
        "pClosing_questionnaire":
            MessageLookupByLibrary.simpleMessage("Fragebogen"),
        "pClosing_reply":
            MessageLookupByLibrary.simpleMessage("Deine Antwort:"),
        "pClosing_step1": MessageLookupByLibrary.simpleMessage("(Schritt 1/2)"),
        "pClosing_step2": MessageLookupByLibrary.simpleMessage("(Schritt 2/2)"),
        "pClosing_subtext": MessageLookupByLibrary.simpleMessage(
            "Deine Beratung ist in Alles Clara sicher abgelegt. Du kannst auch in Zukunft jederzeit auf sie zugreifen."),
        "pClosing_summary": m19,
        "pClosing_text": MessageLookupByLibrary.simpleMessage(
            "Wenn für dich alles klar ist, schließe ich diese Beratung. Du kannst jederzeit eine neue Beratung in Alles Clara öffnen."),
        "pClosing_title":
            MessageLookupByLibrary.simpleMessage("Titel vergeben"),
        "pClosing_titleInfo": m20,
        "pClosing_titleInput": MessageLookupByLibrary.simpleMessage(
            "Bitte gib der Beratung einen Titel (max. 100 Zeichen)"),
        "pClosing_yes": MessageLookupByLibrary.simpleMessage(
            "Du hast der Schließung zugestimmt."),
        "pClosureWidget_text": MessageLookupByLibrary.simpleMessage(
            "Ist die Beratung für dich abgeschlossen? Du kannst jederzeit eine neue Beratung in Alles Clara öffnen. "),
        "pClosureWidget_title":
            MessageLookupByLibrary.simpleMessage("Schließung vorgeschlagen"),
        "pClosure_expired":
            MessageLookupByLibrary.simpleMessage("Schließung abgelaufen"),
        "pClosure_feedback": MessageLookupByLibrary.simpleMessage(
            "Bitte fülle den Fragebogen zum Abschluss der Beratung aus."),
        "pClosure_feedbackInfo": MessageLookupByLibrary.simpleMessage(
            "Bitte fülle den abschließenden Fragebogen zur Beratung aus! Dauer: ca. 5 Minuten"),
        "pClosure_feedbackTitle":
            MessageLookupByLibrary.simpleMessage("Deine Einschätzung"),
        "pClosure_headline":
            MessageLookupByLibrary.simpleMessage("Schließung vorschlagen"),
        "pClosure_info": m21,
        "pClosure_loading": MessageLookupByLibrary.simpleMessage("Abschließen"),
        "pClosure_movedConsultation": MessageLookupByLibrary.simpleMessage(
            "Diese Beratung ist nun im Reiter \"Geschlossen\" zu finden. Bitte hinterlasse eine kurze Rückmeldung!"),
        "pClosure_msgInput":
            MessageLookupByLibrary.simpleMessage("Deine Nachricht"),
        "pClosure_text": m22,
        "pClosure_title":
            MessageLookupByLibrary.simpleMessage("Beratungsraum schließen"),
        "pClosure_titleinfo": MessageLookupByLibrary.simpleMessage(
            "Dein:e Berater:in hat bereits einen Titel verfasst. Du kannst ihn jetzt noch anpassen."),
        "pClosure_titleinput":
            MessageLookupByLibrary.simpleMessage("Beratungstitel eingeben"),
        "pClosure_topbar": MessageLookupByLibrary.simpleMessage("Schließung"),
        "pCode_enter": MessageLookupByLibrary.simpleMessage(
            "Bitte gehe in dein E-Mail Postfach und gebe deinen Authentifizierungs-Code hier ein. "),
        "pCode_sent": MessageLookupByLibrary.simpleMessage(
            "Dein Authentifizierungs-Code wurde an deine E-Mail Adresse versendet."),
        "pColumn_action": MessageLookupByLibrary.simpleMessage("Aktion"),
        "pColumn_active": MessageLookupByLibrary.simpleMessage("aktive"),
        "pColumn_address": MessageLookupByLibrary.simpleMessage("Adresse"),
        "pColumn_client": MessageLookupByLibrary.simpleMessage("Ratsuchende"),
        "pColumn_clients":
            MessageLookupByLibrary.simpleMessage("Ratsuchende:r"),
        "pColumn_closed":
            MessageLookupByLibrary.simpleMessage("abgeschlossene"),
        "pColumn_company": MessageLookupByLibrary.simpleMessage("Organisation"),
        "pColumn_consultant":
            MessageLookupByLibrary.simpleMessage("Berater:in"),
        "pColumn_consultation":
            MessageLookupByLibrary.simpleMessage("Beratungen"),
        "pColumn_contact": MessageLookupByLibrary.simpleMessage("Kontakt"),
        "pColumn_deactivated":
            MessageLookupByLibrary.simpleMessage("ausgeschiedene"),
        "pColumn_details": MessageLookupByLibrary.simpleMessage("Details"),
        "pColumn_id": MessageLookupByLibrary.simpleMessage("ID"),
        "pColumn_matching": MessageLookupByLibrary.simpleMessage("vergeben an"),
        "pColumn_profession":
            MessageLookupByLibrary.simpleMessage("Profession"),
        "pColumn_status": MessageLookupByLibrary.simpleMessage("Status"),
        "pCompetencies_addiction": MessageLookupByLibrary.simpleMessage(
            "Pflege bei Suchterkrankungen"),
        "pCompetencies_aidsRemedies":
            MessageLookupByLibrary.simpleMessage("Hilfsmittel & Heilbehelfe"),
        "pCompetencies_caseCare":
            MessageLookupByLibrary.simpleMessage("Case- und Caremanagement"),
        "pCompetencies_coupleFamilyEducation":
            MessageLookupByLibrary.simpleMessage(
                "Paar-, Familien und Erziehungsberatung"),
        "pCompetencies_dementia":
            MessageLookupByLibrary.simpleMessage("Pflege bei Demenz"),
        "pCompetencies_diabetes": MessageLookupByLibrary.simpleMessage(
            "Pflege bei Diabetes Mellitus"),
        "pCompetencies_disabilities": MessageLookupByLibrary.simpleMessage(
            "Pflege von Menschen mit Beeinträchtigung"),
        "pCompetencies_financialClaims": MessageLookupByLibrary.simpleMessage(
            "Finanzielle Ansprüche (Pflegegeld)"),
        "pCompetencies_geriatric": MessageLookupByLibrary.simpleMessage(
            "Geriatrische Pflege (Biografiearbeit)"),
        "pCompetencies_healthPromotion": MessageLookupByLibrary.simpleMessage(
            "Gesundheitsförderung und Prävention"),
        "pCompetencies_incontinence":
            MessageLookupByLibrary.simpleMessage("Pflege bei Inkontinenz"),
        "pCompetencies_legalProtection": MessageLookupByLibrary.simpleMessage(
            "Rechtliche Absicherung (VSV, PV)"),
        "pCompetencies_oncology":
            MessageLookupByLibrary.simpleMessage("Onkologische Pflege"),
        "pCompetencies_palliative":
            MessageLookupByLibrary.simpleMessage("Palliativpflege"),
        "pCompetencies_stoma":
            MessageLookupByLibrary.simpleMessage("Stomapflege"),
        "pCompetencies_stroke":
            MessageLookupByLibrary.simpleMessage("Pflege nach Schlaganfall"),
        "pConfirmation_note": MessageLookupByLibrary.simpleMessage(
            "Bitte gehe in dein E-Mail-Postfach und schließe dort deine Anmeldung bei Alles Clara ab. "),
        "pConfirmation_text":
            MessageLookupByLibrary.simpleMessage("Dein Anmelde-Link wurde an "),
        "pConfirmation_textII":
            MessageLookupByLibrary.simpleMessage("verschickt."),
        "pConsultantProfile_Selectcompetencies":
            MessageLookupByLibrary.simpleMessage("Kompetenzen auswählen"),
        "pConsultantProfile_Selectlanguage":
            MessageLookupByLibrary.simpleMessage("Sprachen auswählen"),
        "pConsultantProfile_competencies":
            MessageLookupByLibrary.simpleMessage("Kompetenzen"),
        "pConsultantProfile_federalState":
            MessageLookupByLibrary.simpleMessage("Bundesländer"),
        "pConsultantProfile_furtherState":
            MessageLookupByLibrary.simpleMessage("Weitere Regionen"),
        "pConsultantProfile_generalHeadline":
            MessageLookupByLibrary.simpleMessage("Allgemeine Informationen"),
        "pConsultantProfile_knowledgeHeadline":
            MessageLookupByLibrary.simpleMessage("Wissensgebiete"),
        "pConsultantProfile_languages":
            MessageLookupByLibrary.simpleMessage("Sprachwissen"),
        "pConsultantProfile_mainState":
            MessageLookupByLibrary.simpleMessage("Hauptregion"),
        "pConsultantProfile_role":
            MessageLookupByLibrary.simpleMessage("Rolle"),
        "pConsultantProfile_selfdescriptionHeadline":
            MessageLookupByLibrary.simpleMessage("Selbstbeschreibung"),
        "pConsultant_ActiveConsultations": m23,
        "pConsultant_concluded":
            MessageLookupByLibrary.simpleMessage("Abgeschlossen:"),
        "pConsultant_deactivate":
            MessageLookupByLibrary.simpleMessage("Deaktivieren"),
        "pConsultant_employer":
            MessageLookupByLibrary.simpleMessage("Arbeitgeber"),
        "pConsultant_headline":
            MessageLookupByLibrary.simpleMessage("Berater:in"),
        "pConsultant_takeover":
            MessageLookupByLibrary.simpleMessage("Beratung übernehmen"),
        "pConsultantsList_header":
            MessageLookupByLibrary.simpleMessage("Berater:innen"),
        "pConsultationDetails_closedSince": m24,
        "pConsultationDetails_headline":
            MessageLookupByLibrary.simpleMessage("Ratsuchende:r"),
        "pConsultationDetails_title": MessageLookupByLibrary.simpleMessage(
            "Wenn du im Schließungsprozess noch keinen Titel vergeben hast, kannst du es hier einmalig nachholen. Der Titel wird nur für dich sichtbar sein."),
        "pConsultation_action":
            MessageLookupByLibrary.simpleMessage("Aktionen"),
        "pConsultation_activity":
            MessageLookupByLibrary.simpleMessage("Letzte Aktivität"),
        "pConsultation_closed":
            MessageLookupByLibrary.simpleMessage("Geschlossen am"),
        "pConsultation_details":
            MessageLookupByLibrary.simpleMessage("Details"),
        "pConsultation_end":
            MessageLookupByLibrary.simpleMessage("Beratungsende:"),
        "pConsultation_headline":
            MessageLookupByLibrary.simpleMessage("Beratungen"),
        "pConsultation_id":
            MessageLookupByLibrary.simpleMessage("Beratungs-ID"),
        "pConsultation_input":
            MessageLookupByLibrary.simpleMessage("Berater:in suchen"),
        "pConsultation_lastActivity":
            MessageLookupByLibrary.simpleMessage("Letzte:"),
        "pConsultation_lastProf":
            MessageLookupByLibrary.simpleMessage("Zuletzt:"),
        "pConsultation_matching": MessageLookupByLibrary.simpleMessage(
            "Beratung vergeben für {consultation-ID}"),
        "pConsultation_profile":
            MessageLookupByLibrary.simpleMessage("Beratung"),
        "pConsultation_start":
            MessageLookupByLibrary.simpleMessage("Beratungsbeginn:"),
        "pConsultation_status": MessageLookupByLibrary.simpleMessage("Status"),
        "pConsultation_zip": MessageLookupByLibrary.simpleMessage("PLZ"),
        "pConsultationdetails_download": MessageLookupByLibrary.simpleMessage(
            "Hier findest du die Dokumente deiner Beratung zum Download:"),
        "pConsultations_current":
            MessageLookupByLibrary.simpleMessage("Aktuelle Beratungen"),
        "pConsultations_headline":
            MessageLookupByLibrary.simpleMessage("Beratungen"),
        "pConsultations_timestamp": m25,
        "pContact_Kriseninterventionszentrum":
            MessageLookupByLibrary.simpleMessage("Kriseninterventionszentrum "),
        "pContact_Kriseninterventionszentruminfo":
            MessageLookupByLibrary.simpleMessage(
                "Persönliche oder Online-Beratung (E-Mail, Antwort in 24 bis 48 Stunden) Ambulanz zur Bewältigung von akuten psychosozialen Krisen. Telefonische, persönliche, oder E-Mail-Beratung."),
        "pContact_Rataufdraht":
            MessageLookupByLibrary.simpleMessage("Rat auf Draht"),
        "pContact_Rataufdrahtinfo": MessageLookupByLibrary.simpleMessage(
            "Rat auf Draht ist die österreichische Notrufnummer für Kinder und Jugendliche. Die Nummer ist jederzeit, anonym und kostenlos erreichbar."),
        "pContact_available": MessageLookupByLibrary.simpleMessage(
            "Montag bis Sonntag, 0-24 Uhr"),
        "pContact_availableII": MessageLookupByLibrary.simpleMessage(
            "Montag bis Freitag 10–17 Uhr"),
        "pContact_chat":
            MessageLookupByLibrary.simpleMessage(" (Mail & Chat 0-24 Uhr)."),
        "pContact_consultation":
            MessageLookupByLibrary.simpleMessage("Online-Beratung"),
        "pContact_emergency": MessageLookupByLibrary.simpleMessage(
            "Alles Clara ist nicht auf Akut- und Notfallhilfe ausgelegt. In Krisenfällen wende dich bitte an dafür zuständige Stellen:"),
        "pContact_headline":
            MessageLookupByLibrary.simpleMessage("Allgemeine Fragen"),
        "pContact_info": MessageLookupByLibrary.simpleMessage(
            "Bei Fragen zu Alles Clara oder bei technischen Problemen wende dich per E-Mail an:"),
        "pContact_personalConsultation":
            MessageLookupByLibrary.simpleMessage("Persönliche oder"),
        "pContact_request": MessageLookupByLibrary.simpleMessage(
            "(Anfrage 0-24 Uhr in dringenden Fällen, aber telefonischer Kontakt empfohlen)."),
        "pContact_response": MessageLookupByLibrary.simpleMessage(
            "(E-Mail, Antwort in 24 bis 48 Stunden)"),
        "pContact_seelsorge":
            MessageLookupByLibrary.simpleMessage("Telefonseelsorge"),
        "pContact_seelsorgeinfo": MessageLookupByLibrary.simpleMessage(
            "Die Telefonseelsorge stellt eine besondere Lebens- und Krisenhilfe dar, die Tag und Nacht das ganze Jahr über erreichbar ist. Die Beratung ist vertraulich und kostenlos."),
        "pContact_text": MessageLookupByLibrary.simpleMessage(
            "Bei Fragen zu Alles Clara oder bei technischen Problemen wende dich per E-Mail an:"),
        "pCosultant_active": MessageLookupByLibrary.simpleMessage("Aktiv:"),
        "pCreate_orgTitle":
            MessageLookupByLibrary.simpleMessage("Organisation anlegen"),
        "pDashboard_activeConsultation": m26,
        "pDashboard_consultation": m27,
        "pDashboard_consultations": m28,
        "pDashboard_empty": MessageLookupByLibrary.simpleMessage(
            "Beginne eine neue Beratung, damit Alles Clara dir bei deiner aktuellen Herausforderung helfen kann."),
        "pDashboard_hello": m29,
        "pDashboard_messageI": m30,
        "pDashboard_messageII": MessageLookupByLibrary.simpleMessage(
            "Alles Clara macht sich bereit für dich. Finde hier deinen ersten Beratungsraum:"),
        "pDashboard_messagesSummary": m31,
        "pDashboard_newConsultation":
            MessageLookupByLibrary.simpleMessage("Beginne eine neue Beratung."),
        "pDashboard_oneConsultation": MessageLookupByLibrary.simpleMessage(
            "Du hast bereits 1 aktive Beratung"),
        "pDashboard_since": m32,
        "pDashboard_uploadPic": MessageLookupByLibrary.simpleMessage(
            "Du kannst ein Profil-Foto von dir machen. So können die Berater:innen von Alles Clara dein Gesicht sehen. Das macht es persönlicher."),
        "pDashboard_welcome":
            MessageLookupByLibrary.simpleMessage("Willkommen"),
        "pDashboard_welcomeBack":
            MessageLookupByLibrary.simpleMessage("Willkommen zurück"),
        "pDashboard_welcomeText": MessageLookupByLibrary.simpleMessage(
            "Alles Clara hilft dir bei deiner aktuellen Herausforderung."),
        "pDashboard_zeroConsultation": MessageLookupByLibrary.simpleMessage(
            "Du hast keine aktive Beratung"),
        "pDataSecurity_headline": MessageLookupByLibrary.simpleMessage(
            "Der Schutz deiner Daten ist wichtig!"),
        "pDataSecurity_info": MessageLookupByLibrary.simpleMessage(
            "Die Datenschutzerklärung ist in Kürze hier verfügbar."),
        "pDataSecurity_text": MessageLookupByLibrary.simpleMessage(
            "Alles Clara speichert deine Profildaten unabhängig von den Inhalten deiner Beratungen. Auf diese hast nur du und der/die jeweilige/r Berater:in Zugriff. Anderen, auch den Betreibern von Alles Clara, ist es nicht möglich, die Inhalte der Beratungen einzusehen."),
        "pData_clara":
            MessageLookupByLibrary.simpleMessage("Deine Alles Clara-Daten"),
        "pDeactivateFilter_text": MessageLookupByLibrary.simpleMessage(
            "Wenn Du die Suche erweiterst, werden aktive Filter zurückgesetzt. "),
        "pDeactivateFilter_title":
            MessageLookupByLibrary.simpleMessage("Filter zurücksetzen"),
        "pDeactivate_ConsultantText": MessageLookupByLibrary.simpleMessage(
            "Bist du sicher, dass du den/die Berater:in deaktivieren möchtest?"),
        "pDeactivate_consultantTitle":
            MessageLookupByLibrary.simpleMessage("Berater:in deaktivieren"),
        "pDeactivate_orgText": MessageLookupByLibrary.simpleMessage(
            "Willst du die Organisation wirklich deaktivieren?"),
        "pDeactivate_organisation":
            MessageLookupByLibrary.simpleMessage("Organisation deaktivieren"),
        "pDeactivate_organization":
            MessageLookupByLibrary.simpleMessage("Deaktivieren"),
        "pDeactivate_warningText": MessageLookupByLibrary.simpleMessage(
            "Bist du sicher, dass du den/die Berater:in wirklich deaktivieren möchtest?"),
        "pDeclining_headline": MessageLookupByLibrary.simpleMessage(
            "Beratung wird nicht geschlossen"),
        "pDeclining_text": m33,
        "pDeleteAccount_confirmHeadline":
            MessageLookupByLibrary.simpleMessage("Das Konto wurde gelöscht."),
        "pDeleteAccount_headline":
            MessageLookupByLibrary.simpleMessage("Konto löschen"),
        "pDeleteAccount_info": MessageLookupByLibrary.simpleMessage(
            "Schade, dass du nicht mehr Teil von Alles Clara bist. Du kannst dich jederzeit wieder registrieren. Hast du eine Rückmeldung, dann schreib gerne eine E-Mail.\""),
        "pDeleteAvatar_content": MessageLookupByLibrary.simpleMessage(
            "Das Profil-Foto kann danach nicht wiederhergestellt werden."),
        "pDeleteAvatar_title":
            MessageLookupByLibrary.simpleMessage("Profil-Foto löschen?"),
        "pDelete_Account": MessageLookupByLibrary.simpleMessage(
            "Bist du sicher, dass du deinen Account löschen möchtest? Deine Daten können danach nicht wiederhergestellt werden."),
        "pDelete_client":
            MessageLookupByLibrary.simpleMessage("Nachricht löschen"),
        "pDelete_data": MessageLookupByLibrary.simpleMessage(
            "Alle deine Daten werden gelöscht und können nicht wiederhergestellt werden."),
        "pDeletion_account": MessageLookupByLibrary.simpleMessage(
            "Bist du sicher, dass du diesen Account löschen möchtest? Deine Daten können danach nicht wiederhergestellt werden. "),
        "pDeletion_client": MessageLookupByLibrary.simpleMessage(
            "Ratsuchende:r wurde gelöscht"),
        "pDeletion_header":
            MessageLookupByLibrary.simpleMessage("Berater:in löschen"),
        "pDeletion_headline":
            MessageLookupByLibrary.simpleMessage("Nachricht löschen"),
        "pDeletion_message":
            MessageLookupByLibrary.simpleMessage("Nachricht wurde gelöscht."),
        "pDialogReq_confirmation": MessageLookupByLibrary.simpleMessage(
            "Alles Clara sucht jetzt nach einem/einer passenden Berater:in für dich. Das dauert nur wenige Minuten. "),
        "pDialogReq_text": MessageLookupByLibrary.simpleMessage(
            "Wir suchen jetzt nach einer passenden Berater:in für dich."),
        "pDialogReq_title":
            MessageLookupByLibrary.simpleMessage("Beratung angefragt!"),
        "pDialogReq_waiting": MessageLookupByLibrary.simpleMessage(
            "Außerhalb der Geschäftszeiten kann es bis zu 48 Stunden dauern."),
        "pDialog_cancelTitle":
            MessageLookupByLibrary.simpleMessage("Verlust deiner Eingaben"),
        "pDialog_cancelinfo": MessageLookupByLibrary.simpleMessage(
            "Bist du sicher, dass du das Fenster schließen willst? Deine bereits eingegebenen Daten gehen somit verloren."),
        "pDialog_deactivateInfo": MessageLookupByLibrary.simpleMessage(
            "Bist du sicher, dass du das Profil deaktivieren möchtest? Es kann nicht wiederhergestellt werden."),
        "pDialog_deactivateTitle":
            MessageLookupByLibrary.simpleMessage("Deaktivieren eines Profils"),
        "pDialog_deleteInfo": MessageLookupByLibrary.simpleMessage(
            "Bist du sicher, dass du das Profil löschen möchtest? Es kann nicht wiederhergestellt werden."),
        "pDialog_deleteMsgText": MessageLookupByLibrary.simpleMessage(
            "Willst du die Nachricht wirklich löschen?"),
        "pDialog_deleteMsgTitle":
            MessageLookupByLibrary.simpleMessage("Nachricht löschen"),
        "pDialog_deletePicInfo": MessageLookupByLibrary.simpleMessage(
            "Das Foto wird hiermit unwiederbringlich gelöscht."),
        "pDialog_deletePicTitle":
            MessageLookupByLibrary.simpleMessage("Foto wirklich löschen?"),
        "pDialog_deleteTitle":
            MessageLookupByLibrary.simpleMessage("Löschen des Profils"),
        "pDialog_pictureInfo": MessageLookupByLibrary.simpleMessage(
            "Bist du sicher, dass du das Profilbild löschen möchtest? Es kann nicht wiederhergestellt werden."),
        "pDialog_pictureTitle":
            MessageLookupByLibrary.simpleMessage("Löschen des Profilbilds"),
        "pDirectMessage_closed": MessageLookupByLibrary.simpleMessage(
            "Diese Beratung wurde geschlossen. "),
        "pDirectMessage_closingText": m34,
        "pDistance_more": MessageLookupByLibrary.simpleMessage(
            "Nein, ich fahre über eine Stunde hin."),
        "pDistance_sixty": MessageLookupByLibrary.simpleMessage(
            "Nein, ich fahre bis zu 60 Minuten hin."),
        "pDistance_thirty": MessageLookupByLibrary.simpleMessage(
            "Nein, ich fahre bis zu 30 Minuten hin."),
        "pDistance_walk": MessageLookupByLibrary.simpleMessage(
            "Nein, aber ich wohne in Gehdistanz."),
        "pDistance_yes": MessageLookupByLibrary.simpleMessage("Ja"),
        "pDownload_contract":
            MessageLookupByLibrary.simpleMessage("Beratungsvertrag"),
        "pDownload_contractPDF":
            MessageLookupByLibrary.simpleMessage("Beratungsvertrag.pdf"),
        "pDownload_datasecurity":
            MessageLookupByLibrary.simpleMessage("Datenschutz-Info.pdf"),
        "pDownload_date":
            MessageLookupByLibrary.simpleMessage("letzter Download: "),
        "pDownload_headline":
            MessageLookupByLibrary.simpleMessage("Nachrichtenverlauf"),
        "pDraft_info": MessageLookupByLibrary.simpleMessage(
            "Verfasse hier deine erste Nachricht. Welche Frage oder Herausforderung beschäftigt dich? Sobald Alles Clara deine:n Berater:in gefunden hat, kannst du deine Nachricht versenden."),
        "pEdit_client":
            MessageLookupByLibrary.simpleMessage("Nachricht bearbeiten"),
        "pEdit_topbar":
            MessageLookupByLibrary.simpleMessage("Nachricht bearbeiten"),
        "pEditor_headline":
            MessageLookupByLibrary.simpleMessage("Nachricht bearbeiten"),
        "pEditor_mode":
            MessageLookupByLibrary.simpleMessage("Text Editor-Modus"),
        "pEmail_entry": MessageLookupByLibrary.simpleMessage("E-Mail-Eingabe"),
        "pEmpty_NoResultsGeneral": MessageLookupByLibrary.simpleMessage(
            "Mit den eingegebenen Kriterien wurden keine Einträge gefunden. Passe deine Angaben an und versuche es erneut."),
        "pEmpty_Nonpending": MessageLookupByLibrary.simpleMessage(
            "Alle Beratungen wurden übernommen."),
        "pEmpty_noTasks": MessageLookupByLibrary.simpleMessage(
            "Hier gibt es gerade nichts zu tun."),
        "pEmpty_pending": MessageLookupByLibrary.simpleMessage(
            "Alle Ratsuchenden haben zugestimmt. "),
        "pEmpty_requests": MessageLookupByLibrary.simpleMessage(
            "Hier gibt es gerade nichts zu tun."),
        "pEmpty_text": MessageLookupByLibrary.simpleMessage(
            "Mit deinen Filterkriterien wurden keine Einträge gefunden. Passe deinen Filter an und versuche es erneut."),
        "pEmpty_title":
            MessageLookupByLibrary.simpleMessage("Keine Ergebnisse gefunden "),
        "pEncryption_infoClient": MessageLookupByLibrary.simpleMessage(
            "Alle Inhalte dieser Beratung können nur Du und dein:e Berater:in lesen."),
        "pEnterConsultation_text": MessageLookupByLibrary.simpleMessage(
            "Um dem privaten Beratungsraum beizutreten, stimme unten dem Beratungsvertrag und den Datenschutz-Informationen zu."),
        "pEnterConsultation_title":
            MessageLookupByLibrary.simpleMessage("Beratungsraum beitreten"),
        "pEnterPassword_greeting": m35,
        "pErrorScreen_text": MessageLookupByLibrary.simpleMessage(
            "Es ist leider ein unerwarteter Fehler aufgetreten. Bitte versuche es erneut."),
        "pError__takeBackMatching": MessageLookupByLibrary.simpleMessage(
            "Matching kann nicht zurückgenommen werden. Berater:in hat bereits angenommen."),
        "pError_accessCodeInvalid": MessageLookupByLibrary.simpleMessage(
            "Dein Zugangscode ist nicht gültig!"),
        "pError_archived": MessageLookupByLibrary.simpleMessage(
            "Die Beratung wurde bereits geschlossen."),
        "pError_date": MessageLookupByLibrary.simpleMessage(
            "Bitte gib das Datum im vorgegebenen Format an (TT.MM.JJJJ)."),
        "pError_deactivateConsultant": MessageLookupByLibrary.simpleMessage(
            "Berater:in kann nicht deaktiviert werden, da sich mindestens eine Beratung in “Aktiv” befindet."),
        "pError_delete": MessageLookupByLibrary.simpleMessage(
            "Nachricht konnte nicht gelöscht werden"),
        "pError_deleteMsg": MessageLookupByLibrary.simpleMessage(
            "Diese Nachricht kann nicht mehr gelöscht werden. "),
        "pError_deleteMsgLong": MessageLookupByLibrary.simpleMessage(
            "Diese Nachricht kann nicht mehr gelöscht werden. Sie ist bereits Bestandteil der Beratung."),
        "pError_editMsg": MessageLookupByLibrary.simpleMessage(
            "Leider kann diese Nachricht nicht mehr bearbeitet werden."),
        "pError_editMsgLong": MessageLookupByLibrary.simpleMessage(
            "Diese Nachricht kann nicht mehr bearbeitet werden. Sie ist bereits Bestandteil der Beratung."),
        "pError_emailCharacters": MessageLookupByLibrary.simpleMessage(
            "Die E-Mail Adresse darf max. 80 Zeichen lang sein."),
        "pError_filetype": MessageLookupByLibrary.simpleMessage(
            "Das ausgewählte Dateiformat ist unbekannt oder ungültig."),
        "pError_fourk": MessageLookupByLibrary.simpleMessage(
            "Nachricht darf max. 4000 Zeichen lang sein."),
        "pError_legal": MessageLookupByLibrary.simpleMessage(
            "Der Datenschutzerklärung und den Nutzungsbedingungen muss zugestimmt werden!"),
        "pError_legalDS": MessageLookupByLibrary.simpleMessage(
            "Der Datenschutzerklärung muss zugestimmt werden!"),
        "pError_legalTC": MessageLookupByLibrary.simpleMessage(
            "Den Nutzungsbedingungen muss zugestimmt werden!"),
        "pError_legalUpdate": MessageLookupByLibrary.simpleMessage(
            "Die Abmeldung kann nicht übersprungen werden."),
        "pError_matchingfailed": MessageLookupByLibrary.simpleMessage(
            "Bei der Vergabe ist ein Fehler aufgetreten. Bitte versuche es erneut. "),
        "pError_max40": MessageLookupByLibrary.simpleMessage(
            "Der Name darf max. 40 Zeichen lang sein."),
        "pError_noConnectionSnack": MessageLookupByLibrary.simpleMessage(
            "Verbindung fehlgeschlagen. Bitte überprüfe deine Internetverbindung!"),
        "pError_noConnectionText": MessageLookupByLibrary.simpleMessage(
            "Beim Laden der Seite ist ein Fehler aufgetreten. \nBitte überprüfe deine Internetverbindung und versuche es erneut!"),
        "pError_noConnectionTitle":
            MessageLookupByLibrary.simpleMessage("Etwas ist schief gelaufen. "),
        "pError_numberOfCharacters": m36,
        "pError_passwordMatch": MessageLookupByLibrary.simpleMessage(
            "Passwörter stimmen nicht überein."),
        "pError_profilePicFailed": MessageLookupByLibrary.simpleMessage(
            "Profilbild konnte nicht hochgeladen werden."),
        "pError_pwnotmatch": MessageLookupByLibrary.simpleMessage(
            "Passwörter stimmen nicht überein."),
        "pError_titleMandatory":
            MessageLookupByLibrary.simpleMessage("Titel erforderlich."),
        "pError_zip4digits": MessageLookupByLibrary.simpleMessage(
            "Die Postleitzahl muss 4 Stellen enthalten."),
        "pError_zipNoCharacters": MessageLookupByLibrary.simpleMessage(
            "Die PLZ darf keine Buchstaben enthalten."),
        "pFeedbackClient_headline":
            MessageLookupByLibrary.simpleMessage("Deine Meinung ist wichtig."),
        "pFeedbackClient_info": MessageLookupByLibrary.simpleMessage(
            "Danke, dass du dir Zeit nimmst und dein Feedback abgibst."),
        "pFeedbackDialog_Title":
            MessageLookupByLibrary.simpleMessage("Fragebogen abbrechen"),
        "pFeedbackDialog_text": MessageLookupByLibrary.simpleMessage(
            "Deine bisher eingegebenen Informationen gehen dadurch verloren. Möchtest du den Fragebogen dennoch schließen?"),
        "pFeedback_answers": MessageLookupByLibrary.simpleMessage(
            "...den Antworten auf deine Frage(n)?"),
        "pFeedback_chat": MessageLookupByLibrary.simpleMessage(
            "...dem Chatten und/oder Telefonieren?"),
        "pFeedback_consultation":
            MessageLookupByLibrary.simpleMessage("...dieser Beratung?"),
        "pFeedback_goodHands": MessageLookupByLibrary.simpleMessage(
            "Ich fühle mich bei Alles Clara gut aufgehoben."),
        "pFeedback_headline": MessageLookupByLibrary.simpleMessage(
            "Wie zufrieden warst du mit..."),
        "pFeedback_likely":
            MessageLookupByLibrary.simpleMessage("Sehr wahrscheinlich"),
        "pFeedback_message": m37,
        "pFeedback_no":
            MessageLookupByLibrary.simpleMessage("nein, überhaupt nicht"),
        "pFeedback_notlikely":
            MessageLookupByLibrary.simpleMessage("Nicht wahrscheinlich"),
        "pFeedback_question2":
            MessageLookupByLibrary.simpleMessage("...den Lösungsvorschlägen?"),
        "pFeedback_recommendation": MessageLookupByLibrary.simpleMessage(
            "Wie wahrscheinlich ist es, dass du Alles Clara deinen Freund:innen und Bekannten weiterempfiehlst?"),
        "pFeedback_response": m38,
        "pFeedback_submitted": MessageLookupByLibrary.simpleMessage(
            "Vielen Dank! Wir haben dein Feedback erhalten. "),
        "pFeedback_text": m39,
        "pFeedback_title":
            MessageLookupByLibrary.simpleMessage("Wie ging es dir mit..."),
        "pFeedback_yes": MessageLookupByLibrary.simpleMessage("ja, absolut"),
        "pFilterRoles_active":
            MessageLookupByLibrary.simpleMessage("Reguläre:r Nutzer:in"),
        "pFilterRoles_inTraining":
            MessageLookupByLibrary.simpleMessage("In Ausbildung"),
        "pFilterRoles_tester":
            MessageLookupByLibrary.simpleMessage("Testnutzer:in"),
        "pFilterStatus_available":
            MessageLookupByLibrary.simpleMessage("Verfügbar"),
        "pFilterStatus_closed":
            MessageLookupByLibrary.simpleMessage("Geschlossen"),
        "pFilterStatus_closureReq": MessageLookupByLibrary.simpleMessage(
            "Vergeben - Schließung vorgeschlagen"),
        "pFilterStatus_closureReqAbandoned":
            MessageLookupByLibrary.simpleMessage(
                "Geschlossen - keine Zustimmung"),
        "pFilterStatus_concluded":
            MessageLookupByLibrary.simpleMessage("Abgeschlossen"),
        "pFilterStatus_deactivated":
            MessageLookupByLibrary.simpleMessage("Deaktiviert"),
        "pFilterStatus_holiday": MessageLookupByLibrary.simpleMessage("Urlaub"),
        "pFilterStatus_matched":
            MessageLookupByLibrary.simpleMessage("Vergeben"),
        "pFilterStatus_notMatchedFirst": MessageLookupByLibrary.simpleMessage(
            "Nicht vergeben - Erstberatung"),
        "pFilterStatus_notMatchedPlus": MessageLookupByLibrary.simpleMessage(
            "Nicht vergeben - Folgeberatung"),
        "pFilterStatus_notMatchedRec": MessageLookupByLibrary.simpleMessage(
            "Nicht vergeben - Profession empfohlen"),
        "pFilterStatus_pendingConsultant": MessageLookupByLibrary.simpleMessage(
            "Ausstehend - Beratungsübernahme"),
        "pFilterStatus_pendingContract": MessageLookupByLibrary.simpleMessage(
            "Ausstehend - Vertragszustimmung"),
        "pFilterStatus_sickleave":
            MessageLookupByLibrary.simpleMessage("Krank"),
        "pFilter_active": MessageLookupByLibrary.simpleMessage("Aktiv"),
        "pFilter_availability":
            MessageLookupByLibrary.simpleMessage("Verfügbarkeit"),
        "pFilter_consultant":
            MessageLookupByLibrary.simpleMessage("Berater:in"),
        "pFilter_consultantTitle": MessageLookupByLibrary.simpleMessage(
            "Status der Beratung & letzte Aktivität "),
        "pFilter_creationDate":
            MessageLookupByLibrary.simpleMessage("Erstellungsdatum"),
        "pFilter_emptyText": MessageLookupByLibrary.simpleMessage(
            "Mit deinen Filterkriterien wurden keine Einträge gefunden. Passe deinen Filter an und versuche es erneut."),
        "pFilter_emptyTitle":
            MessageLookupByLibrary.simpleMessage("Keine Ergebnisse gefunden"),
        "pFilter_lastActivity":
            MessageLookupByLibrary.simpleMessage("Letzte Aktivität"),
        "pFilter_organzation":
            MessageLookupByLibrary.simpleMessage("Arbeitgeber"),
        "pFilter_profession":
            MessageLookupByLibrary.simpleMessage("Profession"),
        "pFilter_roles": MessageLookupByLibrary.simpleMessage("Rolle"),
        "pFilter_selection": m40,
        "pFilter_status": MessageLookupByLibrary.simpleMessage("Status"),
        "pFilter_title": MessageLookupByLibrary.simpleMessage("Filteroptionen"),
        "pFirstUseCard_headline": MessageLookupByLibrary.simpleMessage(
            "Bist du bereit für deine erste Beratung?"),
        "pFirstUseCard_text": MessageLookupByLibrary.simpleMessage(
            "Klicke auf den Button und wir fragen die erste Beratung für dich an!"),
        "pFormulationWidget_SecQuestion":
            MessageLookupByLibrary.simpleMessage("Was beschäftigt dich?"),
        "pFormulationWidget_firstQuestion":
            MessageLookupByLibrary.simpleMessage("Wie geht es dir gerade?"),
        "pFormulationWidget_firstText": MessageLookupByLibrary.simpleMessage(
            "Diese Fragen können dich beim Formulieren deiner ersten Nachricht unterstützten:"),
        "pFormulationWidget_headline": MessageLookupByLibrary.simpleMessage(
            "Du fragst dich, wie du deine Beratung beginnen kannst? "),
        "pFormulationWidget_secText": MessageLookupByLibrary.simpleMessage(
            "Für weitere Tipps kannst du dir auch den Artikel \"Was kannst du jetzt für dich tun?\" ansehen."),
        "pFormulationWidget_thridQuestion":
            MessageLookupByLibrary.simpleMessage(
                "Welche Fragen und Wünsche hast du?"),
        "pGallery_permission": MessageLookupByLibrary.simpleMessage(
            "Der Zugriff auf die Fotos ist nicht erlaubt."),
        "pGmbh_delete": MessageLookupByLibrary.simpleMessage(
            "Willst du diesen Account wirklich löschen?"),
        "pHome_active": MessageLookupByLibrary.simpleMessage("Aktiv"),
        "pHome_closed": MessageLookupByLibrary.simpleMessage("Geschlossen"),
        "pHome_closedSince": m41,
        "pHome_headline":
            MessageLookupByLibrary.simpleMessage("Deine Beratungen"),
        "pHome_newConsultation":
            MessageLookupByLibrary.simpleMessage("Neue Beratung"),
        "pHome_newQuestion": MessageLookupByLibrary.simpleMessage(
            "Möchtest du eine neue Beratung starten?"),
        "pImage_device":
            MessageLookupByLibrary.simpleMessage("Foto vom Gerät auswählen"),
        "pImage_permission": MessageLookupByLibrary.simpleMessage(
            "Die Kamera kann nicht verwendet werden oder der Zugriff auf die Kamera ist nicht erlaubt"),
        "pImage_take":
            MessageLookupByLibrary.simpleMessage("Neues Foto aufnehmen"),
        "pImage_upload": MessageLookupByLibrary.simpleMessage("Foto hochladen"),
        "pInput_city": MessageLookupByLibrary.simpleMessage("Ort"),
        "pInput_company":
            MessageLookupByLibrary.simpleMessage("Organisationsname"),
        "pInput_message":
            MessageLookupByLibrary.simpleMessage("Deine Nachricht"),
        "pInput_street":
            MessageLookupByLibrary.simpleMessage("Straße, Hausnummer"),
        "pInput_zip": MessageLookupByLibrary.simpleMessage("PLZ"),
        "pInvalideScreen_text": MessageLookupByLibrary.simpleMessage(
            "Der Link ist entweder ungültig, oder wurde bereits verwendet. Bitte melde dich erneut an."),
        "pLanguage_bosnian": MessageLookupByLibrary.simpleMessage("Bosnisch"),
        "pLanguage_croatian": MessageLookupByLibrary.simpleMessage("Kroatisch"),
        "pLanguage_dutch":
            MessageLookupByLibrary.simpleMessage("Niederländisch"),
        "pLanguage_english": MessageLookupByLibrary.simpleMessage("Englisch"),
        "pLanguage_german": MessageLookupByLibrary.simpleMessage("Deutsch"),
        "pLanguage_romanian": MessageLookupByLibrary.simpleMessage("Rumänisch"),
        "pLanguage_russian": MessageLookupByLibrary.simpleMessage("Russisch"),
        "pLanguage_serbian": MessageLookupByLibrary.simpleMessage("Serbisch"),
        "pLanguage_ukranian":
            MessageLookupByLibrary.simpleMessage("Ukrainisch"),
        "pLegalDocuments_checkbox": MessageLookupByLibrary.simpleMessage(
            "Ich bestätige, dass ich beide Dokumente gelesen und verstanden habe."),
        "pLegalDocuments_title": MessageLookupByLibrary.simpleMessage(
            "Hier kannst du die Dokumente als Download einsehen:"),
        "pLegalUpdate_bothDocsI":
            MessageLookupByLibrary.simpleMessage("Ich stimme der aktuellen "),
        "pLegalUpdate_bothDocsII":
            MessageLookupByLibrary.simpleMessage("und den aktuellen"),
        "pLegalUpdate_bothDocsIII": MessageLookupByLibrary.simpleMessage("zu."),
        "pLegalUpdate_dataSecurity": m42,
        "pLegalUpdate_headline": MessageLookupByLibrary.simpleMessage(
            "Aktualisierung Datenschutzrichtlinien"),
        "pLegalUpdate_oneDocDSI":
            MessageLookupByLibrary.simpleMessage("Ich stimme der aktuellen"),
        "pLegalUpdate_oneDocDSII": MessageLookupByLibrary.simpleMessage("zu."),
        "pLegalUpdate_oneDocTCI":
            MessageLookupByLibrary.simpleMessage("Ich stimme den aktuellen"),
        "pLegalUpdate_oneDocTCII": MessageLookupByLibrary.simpleMessage("zu."),
        "pLegalUpdate_oneDocTitle":
            MessageLookupByLibrary.simpleMessage("Neue Version verfügbar"),
        "pLegalUpdate_termsConditions": m43,
        "pLegalUpdate_text": MessageLookupByLibrary.simpleMessage(
            "Der Schutz deiner Daten ist bei Alles Clara sehr wichtig. Damit du am aktuellsten Stand bist, stimme bitte den neuen Datenschutzrichtlinien zu. Im Anschluss kannst du Alles Clara sofort weiter nutzen."),
        "pLogin_ResendPin":
            MessageLookupByLibrary.simpleMessage("PIN-Code erneut senden"),
        "pLogin_admin":
            MessageLookupByLibrary.simpleMessage("Verein - Admin Login"),
        "pLogin_adminGmbh": MessageLookupByLibrary.simpleMessage("GmbH Login"),
        "pLogin_consultant":
            MessageLookupByLibrary.simpleMessage("Beratungslogin"),
        "pLogin_email": MessageLookupByLibrary.simpleMessage("E-Mail"),
        "pLogin_forgotPassword":
            MessageLookupByLibrary.simpleMessage("Passwort vergessen?"),
        "pLogin_inputField":
            MessageLookupByLibrary.simpleMessage("PIN-Code-Eingabe"),
        "pLogin_password": MessageLookupByLibrary.simpleMessage("Passwort"),
        "pLogin_text": MessageLookupByLibrary.simpleMessage(
            "Melde dich mit deiner E-Mail-Adresse und deinem Passwort an. "),
        "pLogin_textPin": MessageLookupByLibrary.simpleMessage(
            "Alles Clara hat dir ein E-Mail mit deinem aktuellen PIN-Code geschickt. Bitte gib ihn hier ein:"),
        "pLogin_textPinBold": MessageLookupByLibrary.simpleMessage(
            "[inactive key]Bitte rufe deine E-Mails ab und gib den PIN-Code hier ein."),
        "pLogout_request": MessageLookupByLibrary.simpleMessage(
            "Möchtest du dich wirklich abmelden?"),
        "pLogout_seeu": MessageLookupByLibrary.simpleMessage("Bis bald!"),
        "pLogout_text": MessageLookupByLibrary.simpleMessage(
            "Du wurdest auf diesem Gerät erfolgreich abgemeldet."),
        "pMatch_select":
            MessageLookupByLibrary.simpleMessage("Bitte auswählen"),
        "pMatchingColumn_consultants":
            MessageLookupByLibrary.simpleMessage("Berater:innen"),
        "pMatchingColumn_pending":
            MessageLookupByLibrary.simpleMessage("Übernahme ausstehend"),
        "pMatchingColumn_request":
            MessageLookupByLibrary.simpleMessage("Beratungsanfragen"),
        "pMatching_chooseRequestInfo": MessageLookupByLibrary.simpleMessage(
            "Wähle zuerst eine Beratungsanfrage aus."),
        "pMatching_headline":
            MessageLookupByLibrary.simpleMessage("Beratung vergeben"),
        "pMatching_matched": m44,
        "pMatching_requested": m45,
        "pMatching_takeBack":
            MessageLookupByLibrary.simpleMessage("Matching zurücknehmen"),
        "pMatching_takeBackHeadline":
            MessageLookupByLibrary.simpleMessage("Matching zurücknehmen"),
        "pMatching_takeBackText": MessageLookupByLibrary.simpleMessage(
            "Bist du sicher, dass du dieses Matching zurücknehmen möchtest?"),
        "pMatching_title": MessageLookupByLibrary.simpleMessage("Matching"),
        "pMedia_camera": MessageLookupByLibrary.simpleMessage("Kamera"),
        "pMedia_document": MessageLookupByLibrary.simpleMessage("Dokument"),
        "pMedia_library":
            MessageLookupByLibrary.simpleMessage("Foto- und Videomediathek"),
        "pMenu_profile": MessageLookupByLibrary.simpleMessage("Profil ansehen"),
        "pMeta_date": m46,
        "pNav_active": MessageLookupByLibrary.simpleMessage("Aktiv"),
        "pNav_archive": MessageLookupByLibrary.simpleMessage("Geschlossen"),
        "pNav_clients": MessageLookupByLibrary.simpleMessage("Ratsuchende"),
        "pNav_consultants":
            MessageLookupByLibrary.simpleMessage("Berater:innen"),
        "pNav_consultations":
            MessageLookupByLibrary.simpleMessage("Beratungen"),
        "pNav_matching": MessageLookupByLibrary.simpleMessage("Matching"),
        "pNav_org": MessageLookupByLibrary.simpleMessage("Organisationen"),
        "pNav_requested": MessageLookupByLibrary.simpleMessage("Angefragt"),
        "pNewVersion_headline":
            MessageLookupByLibrary.simpleMessage("Neue Version verfügbar"),
        "pNewVersion_prompt": MessageLookupByLibrary.simpleMessage(
            "Möchtest du die App jetzt aktualisieren?"),
        "pNewVersion_text": m47,
        "pNewVersion_updateAppVersion": m48,
        "pNewsletter_Mail":
            MessageLookupByLibrary.simpleMessage("Deine E-Mail Adresse"),
        "pNewsletter_alreadySubscribed": MessageLookupByLibrary.simpleMessage(
            "Du hast dich bereits mit dieser E-Mail Adresse zum Newsletter angemeldet. "),
        "pNewsletter_headline":
            MessageLookupByLibrary.simpleMessage("Newsletter abonnieren"),
        "pNewsletter_info": MessageLookupByLibrary.simpleMessage(
            "Melde dich für den Newsletter an und bleibe auf dem Laufenden."),
        "pNewsletter_subscribed": MessageLookupByLibrary.simpleMessage(
            "Newsletter Anmeldung erfolgreich"),
        "pNewsletter_text": MessageLookupByLibrary.simpleMessage(
            "Melde dich mit deiner E-Mail Adresse für den Newsletter an."),
        "pNotification_copyPIN": MessageLookupByLibrary.simpleMessage(
            "oder kopiere diesen Code und gib ihn anschließend ein,\num dich zu verifizieren."),
        "pNotification_magicLink": MessageLookupByLibrary.simpleMessage(
            "Um deine Anmeldung bei Alles Clara abzuschließen,\nklicke auf den Button"),
        "pNotification_noReply": MessageLookupByLibrary.simpleMessage(
            "Bitte antworte nicht auf diese E-Mail. "),
        "pNotification_push": MessageLookupByLibrary.simpleMessage(
            "Push-Benachrichtigung über neue Alles Clara-Nachrichten"),
        "pNotifications_question":
            MessageLookupByLibrary.simpleMessage("Bei Fragen wende dich an"),
        "pOnboardingNew_firstname": MessageLookupByLibrary.simpleMessage(
            "Bitte gib deinen Vornamen ein."),
        "pOnboardingNew_gender": MessageLookupByLibrary.simpleMessage(
            "Bitte wähle dein Geschlecht aus."),
        "pOnboardingNew_lastname": MessageLookupByLibrary.simpleMessage(
            "Bitte gib deinen Nachnamen ein."),
        "pOnboardingNew_zip": MessageLookupByLibrary.simpleMessage(
            "Bitte gib deine Postleitzahl ein."),
        "pOnboarding_Datasecurity": MessageLookupByLibrary.simpleMessage(
            "Der Schutz deiner Daten ist Alles Clara besonders wichtig"),
        "pOnboarding_agreementI":
            MessageLookupByLibrary.simpleMessage("Ich stimme den"),
        "pOnboarding_agreementII": MessageLookupByLibrary.simpleMessage(
            "und der Datenverarbeitung gemäß Punkt 3.4.2 der "),
        "pOnboarding_agreementIII": MessageLookupByLibrary.simpleMessage("zu."),
        "pOnboarding_back": MessageLookupByLibrary.simpleMessage(
            "In diesem Fall werden deine bereits eingegebenen Daten nicht gespeichert. Schließe deshalb die Konto Erstellung am besten direkt ab.\nDu kannst deine Daten nachträglich jederzeit im Profil ändern."),
        "pOnboarding_backTitle": MessageLookupByLibrary.simpleMessage(
            "Möchtest du einen Schritt zurück?"),
        "pOnboarding_birthdate":
            MessageLookupByLibrary.simpleMessage("Geburtsdatum"),
        "pOnboarding_completed":
            MessageLookupByLibrary.simpleMessage("Geschafft!"),
        "pOnboarding_completedInfo": MessageLookupByLibrary.simpleMessage(
            "Alles Clara macht sich bereit für dich und eröffnet gleich deine erste Beratung."),
        "pOnboarding_firstName":
            MessageLookupByLibrary.simpleMessage("Vorname"),
        "pOnboarding_gender":
            MessageLookupByLibrary.simpleMessage("Geschlecht"),
        "pOnboarding_inputPw": MessageLookupByLibrary.simpleMessage("Passwort"),
        "pOnboarding_lastName":
            MessageLookupByLibrary.simpleMessage("Nachname"),
        "pOnboarding_nextSteps": MessageLookupByLibrary.simpleMessage(
            "Im nächsten Schritt benötigt Alles Clara einige Informationen über dich. Das dauert nicht lange."),
        "pOnboarding_note": MessageLookupByLibrary.simpleMessage(
            "Deine Informationen werden in deinem Alles Clara-Profil gespeichert. Sie helfen dabei, dich bestmöglich zu beraten."),
        "pOnboarding_profileData": MessageLookupByLibrary.simpleMessage(
            "Gib hier deine Profildaten ein:"),
        "pOnboarding_repeatPw":
            MessageLookupByLibrary.simpleMessage("Passwort wiederholen"),
        "pOnboarding_selectBirthdate":
            MessageLookupByLibrary.simpleMessage("Geburtsdatum auswählen"),
        "pOnboarding_title":
            MessageLookupByLibrary.simpleMessage("Bitte zustimmen"),
        "pOnboarding_under18": MessageLookupByLibrary.simpleMessage(
            "Um Alles Clara nutzen zu können, musst du mindestens 18 Jahre alt sein."),
        "pOnboarding_who": MessageLookupByLibrary.simpleMessage("Wer bist du?"),
        "pOnboarding_zip": MessageLookupByLibrary.simpleMessage("Postleitzahl"),
        "pOnbording_DataInfo": MessageLookupByLibrary.simpleMessage(
            "Wähle ein persönliches Passwort, mit dem du dich künftig anmeldest."),
        "pOnbording_pwInfo": MessageLookupByLibrary.simpleMessage(
            "Zum Schutz deiner Beratungen wähle jetzt ein persönliches Passwort. Dieses brauchst du künftig beim Anmelden."),
        "pOrganisation_headline":
            MessageLookupByLibrary.simpleMessage("Organisationen"),
        "pPDF_titleChange":
            MessageLookupByLibrary.simpleMessage("Titel geändert:"),
        "pPDf_closed":
            MessageLookupByLibrary.simpleMessage("- abgeschlossen am "),
        "pPassword_choose": MessageLookupByLibrary.simpleMessage(
            "Bitte wähle ein neues Passwort"),
        "pPassword_confirm": MessageLookupByLibrary.simpleMessage(
            "Bitte bestätige das Passwort."),
        "pPassword_note": MessageLookupByLibrary.simpleMessage(
            "Passwort muss aus mindestens sechs Zeichen bestehen."),
        "pPdf_client": m49,
        "pPdf_closing": MessageLookupByLibrary.simpleMessage("Geschlossen:"),
        "pPdf_consultant": m50,
        "pPdf_consultation":
            MessageLookupByLibrary.simpleMessage("Beratungsraum"),
        "pPdf_contract":
            MessageLookupByLibrary.simpleMessage("Beratungsvertrag"),
        "pPdf_footer": MessageLookupByLibrary.simpleMessage(
            "Diese Beratung wurde über Alles Clara - die App, die Pflegen leichter macht durchgeführt."),
        "pPdf_generated": m51,
        "pPdf_headline": MessageLookupByLibrary.simpleMessage("Beratung"),
        "pPdf_name": MessageLookupByLibrary.simpleMessage("Vorname"),
        "pPdf_opening": MessageLookupByLibrary.simpleMessage("Eröffnet: "),
        "pPdf_patientData":
            MessageLookupByLibrary.simpleMessage("Basisdaten Gepflegte:r "),
        "pPdf_profile": m52,
        "pPdf_send": MessageLookupByLibrary.simpleMessage("- gesendet am "),
        "pPdf_system":
            MessageLookupByLibrary.simpleMessage("(Systemnachricht)"),
        "pPdf_systemMessage_sender":
            MessageLookupByLibrary.simpleMessage("Systemnachricht Alles Clara"),
        "pPdf_title": MessageLookupByLibrary.simpleMessage("Titel:"),
        "pPending_accepted": m53,
        "pPending_note": MessageLookupByLibrary.simpleMessage(
            "Schließung vorgeschlagen. Eine Rückmeldung des/der Ratsuchenden ist ausständig."),
        "pPreview_accepted":
            MessageLookupByLibrary.simpleMessage("Beratung angenommen"),
        "pPreview_basis": MessageLookupByLibrary.simpleMessage(
            "Ratsuchende:r hat Daten des/der Gepflegten eingegeben"),
        "pPreview_closure":
            MessageLookupByLibrary.simpleMessage("Schließung vorgeschlagen"),
        "pPreview_deleted":
            MessageLookupByLibrary.simpleMessage("Nachricht gelöscht"),
        "pPreview_document": MessageLookupByLibrary.simpleMessage("Dokument"),
        "pPreview_lastmsg":
            MessageLookupByLibrary.simpleMessage("Letzte Nachricht:"),
        "pPreview_newmsg":
            MessageLookupByLibrary.simpleMessage("Neue Nachricht:"),
        "pPreview_recommendation":
            MessageLookupByLibrary.simpleMessage("Profession empfohlen"),
        "pPreview_sendIMG":
            MessageLookupByLibrary.simpleMessage("Foto gesendet"),
        "pPreview_welcome": MessageLookupByLibrary.simpleMessage("Willkommen!"),
        "pProfession_nurse": MessageLookupByLibrary.simpleMessage(
            "Dipl. Gesundheits- und Krankenpfleger:in"),
        "pProfession_nursemwd": m54,
        "pProfession_psychologist": MessageLookupByLibrary.simpleMessage(
            "Klinische:r Gesundheitspsychologin/Gesundheitspsychologe"),
        "pProfession_psychologistmwd": m55,
        "pProfession_psychotherapist":
            MessageLookupByLibrary.simpleMessage("Psychotherapeut:in"),
        "pProfession_psychotherapistmwd": m56,
        "pProfession_recommended": m57,
        "pProfession_socialworker":
            MessageLookupByLibrary.simpleMessage("Sozialarbeiter:in"),
        "pProfession_socialworkermwd": m58,
        "pProfil_YourAccount":
            MessageLookupByLibrary.simpleMessage("Dein Alles Clara-Konto"),
        "pProfile_age": MessageLookupByLibrary.simpleMessage("Alter"),
        "pProfile_appVersion":
            MessageLookupByLibrary.simpleMessage("Appversion"),
        "pProfile_audio": MessageLookupByLibrary.simpleMessage("Audio"),
        "pProfile_birthdate":
            MessageLookupByLibrary.simpleMessage("Geburtstag"),
        "pProfile_channels":
            MessageLookupByLibrary.simpleMessage("Beratungskanäle"),
        "pProfile_chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "pProfile_client": m59,
        "pProfile_consultant":
            MessageLookupByLibrary.simpleMessage("Deine Clara Berater:in"),
        "pProfile_data": MessageLookupByLibrary.simpleMessage("Deine Daten"),
        "pProfile_diverse": MessageLookupByLibrary.simpleMessage("divers"),
        "pProfile_edit":
            MessageLookupByLibrary.simpleMessage("Profil bearbeiten"),
        "pProfile_feedback": MessageLookupByLibrary.simpleMessage(
            "Wie gefällt dir die Alles Clara App?"),
        "pProfile_female": MessageLookupByLibrary.simpleMessage("Weiblich"),
        "pProfile_firstname": MessageLookupByLibrary.simpleMessage("Vorname"),
        "pProfile_gender": MessageLookupByLibrary.simpleMessage("Geschlecht"),
        "pProfile_headline": MessageLookupByLibrary.simpleMessage("Profil"),
        "pProfile_household": MessageLookupByLibrary.simpleMessage("Haushalt:"),
        "pProfile_info": MessageLookupByLibrary.simpleMessage("Profildaten"),
        "pProfile_lastname": MessageLookupByLibrary.simpleMessage("Nachname"),
        "pProfile_male": MessageLookupByLibrary.simpleMessage("männlich"),
        "pProfile_mwd": m60,
        "pProfile_notifications":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "pProfile_preview": MessageLookupByLibrary.simpleMessage("Mein Profil"),
        "pProfile_relation":
            MessageLookupByLibrary.simpleMessage("Verhältnis:"),
        "pProfile_selfdescription":
            MessageLookupByLibrary.simpleMessage("Selbstbeschreibung"),
        "pProfile_selfemployed": MessageLookupByLibrary.simpleMessage(
            "Freiberuflich tätig (optional)"),
        "pProfile_situation":
            MessageLookupByLibrary.simpleMessage("Our situation"),
        "pProfile_title": MessageLookupByLibrary.simpleMessage(
            "Dein/e Alles Clara-Berater:in"),
        "pProfile_video": MessageLookupByLibrary.simpleMessage("Video"),
        "pProfile_view": MessageLookupByLibrary.simpleMessage(
            "Deine Profildaten kannst du unter Profil einsehen und bearbeiten."),
        "pProfile_zip": MessageLookupByLibrary.simpleMessage("PLZ"),
        "pProfiledata_headline":
            MessageLookupByLibrary.simpleMessage("Deine Daten"),
        "pProfiledata_info": MessageLookupByLibrary.simpleMessage(
            "Nicht gespeicherte Änderungen gehen verloren!"),
        "pProfiledata_quitheadline":
            MessageLookupByLibrary.simpleMessage("Bearbeitung verlassen?"),
        "pProvider_headline":
            MessageLookupByLibrary.simpleMessage("Organisation bearbeiten"),
        "pReactivate_ConsultantText": MessageLookupByLibrary.simpleMessage(
            "Bist du sicher, dass du den/die Berater:in reaktivieren möchtest?"),
        "pReactivate_consultantTitle":
            MessageLookupByLibrary.simpleMessage("Berater:in reaktivieren"),
        "pRecWidget_profession": m61,
        "pRecommend_nurse": MessageLookupByLibrary.simpleMessage(
            "Dipl. Gesundheits-/Krankenpfleger:in empfehlen"),
        "pRecommend_psychologist": MessageLookupByLibrary.simpleMessage(
            "Klinische:n Gesundheitspsychologin/Gesundheitspsychologen empfehlen"),
        "pRecommend_psychotherapist": MessageLookupByLibrary.simpleMessage(
            "Psychotherapeut:in empfehlen"),
        "pRecommend_textI": m62,
        "pRecommend_textII": MessageLookupByLibrary.simpleMessage(
            "sprichst. Das kannst du ebenfalls über die Alles Clara-App machen. Wenn du willst, kannst du gleich eine zusätzliche Beratung starten."),
        "pRecommendationWidget_text": MessageLookupByLibrary.simpleMessage(
            "Möchtest du die zusätzliche Beratung annehmen?"),
        "pRecommendation_expired":
            MessageLookupByLibrary.simpleMessage("Empfehlung abgelaufen"),
        "pRecommended_nurse": MessageLookupByLibrary.simpleMessage(
            "Dipl. Gesundheits-/Krankenpfleger:in empfohlen"),
        "pRecommended_profession": m63,
        "pRecommended_psychologist": MessageLookupByLibrary.simpleMessage(
            "Klinische:n Gesundheitspsychologin/Gesundheitspsychologen empfohlen"),
        "pRecommended_psychotherapist": MessageLookupByLibrary.simpleMessage(
            "Psychotherapeut:in empfohlen"),
        "pRegistration_complete":
            MessageLookupByLibrary.simpleMessage("Registrierung abschließen"),
        "pRegistration_failed": MessageLookupByLibrary.simpleMessage(
            "Registrierung fehlgeschlagen!"),
        "pRegistration_failedText": MessageLookupByLibrary.simpleMessage(
            "Bitte versuche es später erneut."),
        "pRegistration_headline":
            MessageLookupByLibrary.simpleMessage("Registrieren"),
        "pRegistration_ready": MessageLookupByLibrary.simpleMessage(
            "Alles Clara ist nun bereit für dich!"),
        "pRegistration_successful":
            MessageLookupByLibrary.simpleMessage("Registrierung erfolgreich!"),
        "pRelation_childd": MessageLookupByLibrary.simpleMessage("Kind"),
        "pRelation_childm": MessageLookupByLibrary.simpleMessage("Sohn"),
        "pRelation_childmwd": m64,
        "pRelation_childw": MessageLookupByLibrary.simpleMessage("Tochter"),
        "pRelation_friendd": MessageLookupByLibrary.simpleMessage("FreundIn"),
        "pRelation_friendm": MessageLookupByLibrary.simpleMessage("Freund"),
        "pRelation_friendmwd": m65,
        "pRelation_friendw": MessageLookupByLibrary.simpleMessage("Freundin"),
        "pRelation_grandparentd":
            MessageLookupByLibrary.simpleMessage("Großelternteil"),
        "pRelation_grandparentm":
            MessageLookupByLibrary.simpleMessage("Großvater"),
        "pRelation_grandparentsmwd": m66,
        "pRelation_grandparentw":
            MessageLookupByLibrary.simpleMessage("Großmutter"),
        "pRelation_parentd": MessageLookupByLibrary.simpleMessage("Elternteil"),
        "pRelation_parentm": MessageLookupByLibrary.simpleMessage("Vater"),
        "pRelation_parentsmwd": m67,
        "pRelation_parentw": MessageLookupByLibrary.simpleMessage("Mutter"),
        "pRelation_partnerd": MessageLookupByLibrary.simpleMessage("PartnerIn"),
        "pRelation_partnerm": MessageLookupByLibrary.simpleMessage("Partner"),
        "pRelation_partnermwd": m68,
        "pRelation_partnerw": MessageLookupByLibrary.simpleMessage("Partnerin"),
        "pRelation_relativesd":
            MessageLookupByLibrary.simpleMessage("Verwandte/r"),
        "pRelation_relativesm":
            MessageLookupByLibrary.simpleMessage("Verwandter"),
        "pRelation_relativesmwd": m69,
        "pRelation_relativesw":
            MessageLookupByLibrary.simpleMessage("Verwandte"),
        "pRelation_siblings": m70,
        "pRelation_siblingsd":
            MessageLookupByLibrary.simpleMessage("Geschwister"),
        "pRelation_siblingsm": MessageLookupByLibrary.simpleMessage("Bruder"),
        "pRelation_siblingsw":
            MessageLookupByLibrary.simpleMessage("Schwester"),
        "pRematch_text": MessageLookupByLibrary.simpleMessage(
            "Diese Beratung wurde neu vergeben und kann daher nicht angenommen werden."),
        "pReminder_autoClosing": m71,
        "pReminder_closure": m72,
        "pReport_date": m73,
        "pReport_headline": MessageLookupByLibrary.simpleMessage("Report"),
        "pRequest_headline":
            MessageLookupByLibrary.simpleMessage("Beratungsanfragen"),
        "pRequest_loading":
            MessageLookupByLibrary.simpleMessage("Anfrage läuft"),
        "pRequest_open":
            MessageLookupByLibrary.simpleMessage("Offene Anfragen"),
        "pRequest_pending":
            MessageLookupByLibrary.simpleMessage("Zustimmung ausstehend"),
        "pRequest_request": MessageLookupByLibrary.simpleMessage("Anfrage:"),
        "pRequest_requested":
            MessageLookupByLibrary.simpleMessage("Angenommen:"),
        "pResend_msg": MessageLookupByLibrary.simpleMessage("Erneut senden"),
        "pReset_email": MessageLookupByLibrary.simpleMessage("E-Mail versandt"),
        "pReset_headline":
            MessageLookupByLibrary.simpleMessage("Passwort zurücksetzen"),
        "pReset_login": MessageLookupByLibrary.simpleMessage(
            "Du kannst dich jetzt mit deinem neuen Passwort anmelden."),
        "pReset_newPW": MessageLookupByLibrary.simpleMessage("Neues Passwort"),
        "pReset_repeat":
            MessageLookupByLibrary.simpleMessage("Neues Passwort wiederholen"),
        "pReset_send": MessageLookupByLibrary.simpleMessage("Nochmal senden"),
        "pReset_sendText": MessageLookupByLibrary.simpleMessage(
            "Die E-Mail zum Zurücksetzen deines Passworts wurde versandt. "),
        "pReset_subtext": MessageLookupByLibrary.simpleMessage(
            "Bitte gebe deine E-Mail Adresse zum Zurücksetzen deines Passworts ein. "),
        "pReset_text": MessageLookupByLibrary.simpleMessage(
            "Bitte gib deine E-Mail-Adresse zum Zurücksetzen deines Passworts ein."),
        "pReveal_text": MessageLookupByLibrary.simpleMessage(
            "Das Passwort wird an deine E-Mail gesendet."),
        "pReveal_title":
            MessageLookupByLibrary.simpleMessage("Passwort vergessen"),
        "pRoleDialog_text": m74,
        "pRoleDialog_title":
            MessageLookupByLibrary.simpleMessage("Rolle ändern"),
        "pRoleMenu_regular":
            MessageLookupByLibrary.simpleMessage("Reguläre:r Nutzer:in"),
        "pRole_Testnutzer":
            MessageLookupByLibrary.simpleMessage("Testnutzer:in"),
        "pRole_change": MessageLookupByLibrary.simpleMessage("Rolle ändern"),
        "pRole_inTraining":
            MessageLookupByLibrary.simpleMessage("In Ausbildung"),
        "pRole_regular":
            MessageLookupByLibrary.simpleMessage("Reguläre:r Nutzer:in"),
        "pRoom_topbar":
            MessageLookupByLibrary.simpleMessage("Berater:in gefunden"),
        "pSearch_result": MessageLookupByLibrary.simpleMessage("Ergebnis"),
        "pSearch_results": MessageLookupByLibrary.simpleMessage("Ergebnisse"),
        "pSearch_search": MessageLookupByLibrary.simpleMessage("Suche"),
        "pSearch_showResult": MessageLookupByLibrary.simpleMessage("anzeigen"),
        "pSearch_text":
            MessageLookupByLibrary.simpleMessage("Liste durchsuchen"),
        "pSecurity_info": MessageLookupByLibrary.simpleMessage(
            "Dein Passwort hast du bei deiner Anmeldung in Alles Clara gewählt."),
        "pSecurity_notification": MessageLookupByLibrary.simpleMessage(
            "Ein E-Mail mit deinem Passwort wurde an dich versendet."),
        "pSecurity_text": MessageLookupByLibrary.simpleMessage(
            "Melde dich mit deinem Passwort an."),
        "pSecurity_textBold": m75,
        "pSettings_account":
            MessageLookupByLibrary.simpleMessage("Dein Alles Clara-Konto"),
        "pSettings_accountinfo": MessageLookupByLibrary.simpleMessage(
            "Dein Konto ist mit dieser E-Mail-Adresse verbunden:"),
        "pSettings_headline":
            MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "pSettings_mail": MessageLookupByLibrary.simpleMessage(
            "E-Mail-Benachrichtigung über neue Alles Clara-Nachrichten"),
        "pSettings_notifications":
            MessageLookupByLibrary.simpleMessage("Benachrichtungen"),
        "pSettings_profileInfo": MessageLookupByLibrary.simpleMessage(
            "Deine Profil-Daten kannst du unter "),
        "pSettings_profileInfoI":
            MessageLookupByLibrary.simpleMessage("Profil"),
        "pSettings_profileInfoII":
            MessageLookupByLibrary.simpleMessage("einsehen und bearbeiten."),
        "pSettings_profilePic":
            MessageLookupByLibrary.simpleMessage("Dein Alles Clara-Profilbild"),
        "pSettings_push": MessageLookupByLibrary.simpleMessage(
            "Push-Benachrichtigung über neue Alles Clara-Nachrichten"),
        "pSidebar_pending":
            MessageLookupByLibrary.simpleMessage("Zustimmung ausstehend"),
        "pSidesheet_NewMsg": m76,
        "pSidesheet_closed":
            MessageLookupByLibrary.simpleMessage("Geschlossen"),
        "pSidesheet_draft":
            MessageLookupByLibrary.simpleMessage("Entwurf gespeichert"),
        "pSidesheet_lastmsg":
            MessageLookupByLibrary.simpleMessage("Letzte Nachricht:"),
        "pSidesheet_new": MessageLookupByLibrary.simpleMessage("Neue Beratung"),
        "pSidesheet_oneNewMsg":
            MessageLookupByLibrary.simpleMessage("1 Neue Nachricht"),
        "pSidesheet_ongoing": MessageLookupByLibrary.simpleMessage("Aktiv "),
        "pSidesheet_since":
            MessageLookupByLibrary.simpleMessage("seit {DD. Month YYYY}"),
        "pSidesheet_today": MessageLookupByLibrary.simpleMessage("Heute"),
        "pSidesheet_yesterday":
            MessageLookupByLibrary.simpleMessage("Gestern,"),
        "pSignIn_CodeIII":
            MessageLookupByLibrary.simpleMessage("Füge den PIN-Code hier ein:"),
        "pSignIn_Link": MessageLookupByLibrary.simpleMessage(
            "oder schließe deine Anmeldung bei Alles Clara über den Button \"Anmelden\" in der E-Mail ab."),
        "pSign_info": MessageLookupByLibrary.simpleMessage("Bitte beachte die"),
        "pSign_text": MessageLookupByLibrary.simpleMessage(
            "Melde dich mit deiner E-Mail Adresse an oder erstelle dein Alles Clara-Konto."),
        "pSignin_Code":
            MessageLookupByLibrary.simpleMessage("Dein Anmelde-Code wurde an"),
        "pSignin_CodeII": MessageLookupByLibrary.simpleMessage("verschickt. "),
        "pSignup_enter":
            MessageLookupByLibrary.simpleMessage("PIN-Code einfügen"),
        "pSignup_question": MessageLookupByLibrary.simpleMessage(
            "Willst du den Code hier einfügen"),
        "pSnackbar_copied":
            MessageLookupByLibrary.simpleMessage("Text wurde kopiert."),
        "pSnackbar_feedback": MessageLookupByLibrary.simpleMessage(
            "Bitte hinterlasse eine Einschätzung zu dieser Beratung. Dauer: ca. 2 Minuten."),
        "pStatusMain_actionPending": MessageLookupByLibrary.simpleMessage(
            "Aktion erforderlich/ausstehend"),
        "pStatusMain_closed":
            MessageLookupByLibrary.simpleMessage("Geschlossen"),
        "pStatusMain_concluded":
            MessageLookupByLibrary.simpleMessage("Abgeschlossen"),
        "pStatusMain_match": MessageLookupByLibrary.simpleMessage("Vergeben"),
        "pStatusMain_pending":
            MessageLookupByLibrary.simpleMessage("Ausstehend"),
        "pStatusSub_closurereq":
            MessageLookupByLibrary.simpleMessage("Schließung vorgeschlagen"),
        "pStatusSub_contract":
            MessageLookupByLibrary.simpleMessage("Vertragszustimmung"),
        "pStatusSub_contractabandond":
            MessageLookupByLibrary.simpleMessage("Keine Zustimmung"),
        "pStatusSub_profession": m77,
        "pStatusSub_takeOver":
            MessageLookupByLibrary.simpleMessage("Beratungsübernahme"),
        "pStatus_active": MessageLookupByLibrary.simpleMessage("aktiv"),
        "pStatus_change": MessageLookupByLibrary.simpleMessage("Status ändern"),
        "pStatus_closed": MessageLookupByLibrary.simpleMessage("geschlossen"),
        "pStatus_closingRequestAbandoned":
            MessageLookupByLibrary.simpleMessage("(Automatisch) geschlossen,"),
        "pStatus_contractAbandoned":
            MessageLookupByLibrary.simpleMessage("keine Zustimmung"),
        "pStatus_contractpending": MessageLookupByLibrary.simpleMessage(
            "Vertragszustimmung ausstehend"),
        "pStatus_deactivated":
            MessageLookupByLibrary.simpleMessage("deaktiviert"),
        "pStatus_delivered": MessageLookupByLibrary.simpleMessage("zugestellt"),
        "pStatus_matched": m78,
        "pStatus_notMatched":
            MessageLookupByLibrary.simpleMessage("nicht vergeben"),
        "pStatus_notMatchedProf": m79,
        "pStatus_pending": m80,
        "pStatus_pendingClosure":
            MessageLookupByLibrary.simpleMessage("Schließung vorgeschlagen"),
        "pStatus_profession":
            MessageLookupByLibrary.simpleMessage("nicht vergeben"),
        "pStatus_read": MessageLookupByLibrary.simpleMessage("gelesen"),
        "pStatus_sendFailed":
            MessageLookupByLibrary.simpleMessage("Senden fehlgeschlagen"),
        "pStatus_sent": MessageLookupByLibrary.simpleMessage("gesendet"),
        "pStatus_willBeSent":
            MessageLookupByLibrary.simpleMessage("Wird gesendet..."),
        "pSuccess_Accountsaved": MessageLookupByLibrary.simpleMessage(
            "Deine Eingaben wurden gespeichert."),
        "pSuccess_PicDeleted":
            MessageLookupByLibrary.simpleMessage("Foto gelöscht."),
        "pSuccess_accountDeleted":
            MessageLookupByLibrary.simpleMessage("Der Eintrag wurde gelöscht."),
        "pSuccess_activatedCons": MessageLookupByLibrary.simpleMessage(
            "Berater:in wurde reaktiviert."),
        "pSuccess_created":
            MessageLookupByLibrary.simpleMessage("Berater:in wurde angelegt."),
        "pSuccess_deactivatedCons": MessageLookupByLibrary.simpleMessage(
            "Berater:in wurde deaktiviert."),
        "pSuccess_deleteProfilePic":
            MessageLookupByLibrary.simpleMessage("Profilbild gelöscht."),
        "pSuccess_deleted":
            MessageLookupByLibrary.simpleMessage("Nachricht wurde gelöscht."),
        "pSuccess_feedbackSent": MessageLookupByLibrary.simpleMessage(
            "Dein Feedback wurde abgeschickt. Vielen Dank!"),
        "pSuccess_matched":
            MessageLookupByLibrary.simpleMessage("Beratung wurde vergeben."),
        "pSuccess_newsletter":
            MessageLookupByLibrary.simpleMessage("Newsletter abonniert!"),
        "pSuccess_orgDeactivated": MessageLookupByLibrary.simpleMessage(
            "Organisation wurde deaktiviert."),
        "pSuccess_orgReactivated": MessageLookupByLibrary.simpleMessage(
            "Organisation wurde reaktiviert."),
        "pSuccess_organisation": MessageLookupByLibrary.simpleMessage(
            "Organisation erfolgreich erstellt."),
        "pSuccess_pinSent": MessageLookupByLibrary.simpleMessage(
            "Ein neuer PIN-Code wurde an deine E-Mail Adresse gesendet."),
        "pSuccess_profilePicUpload":
            MessageLookupByLibrary.simpleMessage("Profilbild hochgeladen."),
        "pSuccess_settingsSaved":
            MessageLookupByLibrary.simpleMessage("Einstellungen geändert."),
        "pSuccess_start": m81,
        "pSuccess_takeBackMatching": MessageLookupByLibrary.simpleMessage(
            "Matching wurde erfolgreich zurück genommen. Berater:in wurde informiert."),
        "pSwitch_onlyFilter":
            MessageLookupByLibrary.simpleMessage("Nur Filterergebnisse"),
        "pSystemMessage_contract":
            MessageLookupByLibrary.simpleMessage("Beratungsvertrag"),
        "pSystemMessage_contractInfo": m82,
        "pSystemMessage_dataPrivacy":
            MessageLookupByLibrary.simpleMessage("Datenschutz-Info"),
        "pSystemMessage_hello": m83,
        "pSystemMessage_infoMatching": MessageLookupByLibrary.simpleMessage(
            "Alles Clara sucht bereits eine:n Berater:in für dich. Bis dahin kannst du schon deine erste Nachricht formulieren und als Entwurf speichern. Du bekommst eine Benachrichtigung, sobald die Beratung beginnen kann. Dann kannst du deine Nachricht versenden. "),
        "pSystemMessage_match": m84,
        "pSystemMessage_officeHours": MessageLookupByLibrary.simpleMessage(
            "Bitte beachte, dass die Geschäftszeiten von Alles Clara aktuell Montag bis Freitag von 9 bis 17 Uhr sind."),
        "pSystemMessage_recProf": m85,
        "pSystemMsg_guide": m86,
        "pSystemMsg_welcome": m87,
        "pTable_rows": MessageLookupByLibrary.simpleMessage("Zeilen pro Seite"),
        "pTipsTricks_SecondHeadline": MessageLookupByLibrary.simpleMessage(
            "Hör auf deinen Körper. Versuche Aktivitäten für dich einzubauen. Öffne bspw. kurz das Fenster oder gehe nach draußen. Mach dir in Ruhe einen Kaffee. Schließe die Augen und atme bewusst. Nimm dir ein paar Minuten nur für dich."),
        "pTipsTricks_Title":
            MessageLookupByLibrary.simpleMessage("Was kann ich für mich tun?"),
        "pTipsTricks_fifthHeadline": MessageLookupByLibrary.simpleMessage(
            "3 Mach dich selbst zur Priorität"),
        "pTipsTricks_fifthText": MessageLookupByLibrary.simpleMessage(
            "Denk an dich selbst. Wie geht es dir heute? Was brauchst du? Mach deine eigenen Bedürfnisse zur Priorität."),
        "pTipsTricks_firstHeadline":
            MessageLookupByLibrary.simpleMessage("1 Nimm dir Zeit für dich"),
        "pTipsTricks_firstText": MessageLookupByLibrary.simpleMessage(
            "Achte auf dich. Nur wer selbst auf seine Energiespeicher achtet, kann für andere eine Stütze sein. Hol dir Unterstützung durch Familie, Freund:innen oder Expert:innen. Dein:e Alles Clara-Berater:in kann dir dabei helfen, die für dich passende Unterstützung zu finden."),
        "pTipsTricks_fourthHeadline": MessageLookupByLibrary.simpleMessage(
            "Schnapp dir Stift und Zettel. Was beschäftigt dich heute? Vielleicht stehen viele Aufgaben an? Dann mach dir eine Liste. Wie geht es dir heute? Schreib dir deine Gedanken von der Seele. Worauf bist du heute stolz? Notiere 3 Punkte, die dir gut gelingen."),
        "pTipsTricks_fourthText":
            MessageLookupByLibrary.simpleMessage("4 Sprich mit anderen"),
        "pTipsTricks_secondText":
            MessageLookupByLibrary.simpleMessage("5 Hol dir Unterstützung"),
        "pTipsTricks_thirdHeadline": MessageLookupByLibrary.simpleMessage(
            "2 Schreib dir deine Gedanken auf"),
        "pTipsTricks_thirdText": MessageLookupByLibrary.simpleMessage(
            "Du bist nicht allein. Ruf eine:n Freund:in an, wende dich an jemanden aus deiner Familie, oder sprich mit deinem/deiner Alles Clara-Berater:in."),
        "pTipsTricks_topBar":
            MessageLookupByLibrary.simpleMessage("Anliegen formulieren"),
        "pTopbar_image": MessageLookupByLibrary.simpleMessage("Foto hochladen"),
        "pUserarea_headline":
            MessageLookupByLibrary.simpleMessage("Dein Alles Clara-Konto"),
        "pVerify_text": MessageLookupByLibrary.simpleMessage(
            "Du hast den Anmelde-Link von einem anderen Gerät angefordert. Bitte gib aus Sicherheitsgründen hier nochmal deine E-Mail-Adresse ein. So wird sichergestellt, dass das Konto, mit dem du dich anmeldest, tatsächlich dir gehört."),
        "pWarning_Title":
            MessageLookupByLibrary.simpleMessage("Beratung bereits angefragt"),
        "pWarning_text": MessageLookupByLibrary.simpleMessage(
            "Es ist nicht möglich, mehrere Beratungen gleichzeitig anzufragen"),
        "pWelcomeScreen_personal": MessageLookupByLibrary.simpleMessage(
            "Du erhältst individuelle Beratung via Chat und Telefon."),
        "pWelcomeScreen_personalBold":
            MessageLookupByLibrary.simpleMessage("Alles Clara ist persönlich"),
        "pWelcomeScreen_practical": MessageLookupByLibrary.simpleMessage(
            "Die App ist jederzeit und überall auf deinem Smartphone verfügbar."),
        "pWelcomeScreen_practicalBold":
            MessageLookupByLibrary.simpleMessage("Alles Clara ist praktisch"),
        "pWelcomeScreen_professional": MessageLookupByLibrary.simpleMessage(
            "Fachkräfte aus dem Pflegebereich und der Psychologie stehen dir zur Seite."),
        "pWelcomeScreen_professionalBold": MessageLookupByLibrary.simpleMessage(
            "Alles Clara ist professionell"),
        "pWelcomeScreen_slogan": MessageLookupByLibrary.simpleMessage(
            "Alles Clara - die App, die Pflegen leichter macht"),
        "pWelcomeScreen_text": MessageLookupByLibrary.simpleMessage(
            "Du kümmerst dich um deinen Großvater? Du koordinierst Arzttermine deiner Schwester? Du bringst deiner Nachbarin regelmäßig Essen? Du hilfst. Du pflegst."),
        "pWidget_basismwd": m88,
        "pWidget_birthday":
            MessageLookupByLibrary.simpleMessage("Geburtsjahr:"),
        "pWidget_birthyear":
            MessageLookupByLibrary.simpleMessage("Geburtsjahr"),
        "pWidget_closing": MessageLookupByLibrary.simpleMessage(
            "Ist diese Beratung für dich abgeschlossen?"),
        "pWidget_gender": MessageLookupByLibrary.simpleMessage("Geschlecht:"),
        "pWidget_gendermwd": m89,
        "pWidget_household":
            MessageLookupByLibrary.simpleMessage("Selber Haushalt:"),
        "pWidget_info": MessageLookupByLibrary.simpleMessage(
            "Die Beratung ist end-zu-end-verschlüsselt. Diese Informationen stehen nur dir und dem/der Ratsuchenden zur Verfügung."),
        "pWidget_infoClient": m90,
        "pWidget_infoClientbold": MessageLookupByLibrary.simpleMessage(
            "Informationen zur Person, um die du dich kümmerst (optional)"),
        "pWidget_inputBirthyear":
            MessageLookupByLibrary.simpleMessage("Geburtsjahr"),
        "pWidget_inputGender":
            MessageLookupByLibrary.simpleMessage("Geschlecht"),
        "pWidget_inputHousehold": MessageLookupByLibrary.simpleMessage(
            "Wohnt ihr im gleichen Haushalt?"),
        "pWidget_inputName":
            MessageLookupByLibrary.simpleMessage("Vorname der Person"),
        "pWidget_inputRelation":
            MessageLookupByLibrary.simpleMessage("Verhältnis zur Person "),
        "pWidget_inputZip": MessageLookupByLibrary.simpleMessage("PLZ"),
        "pWidget_name": MessageLookupByLibrary.simpleMessage("Vorname:"),
        "pWidget_option": MessageLookupByLibrary.simpleMessage(
            "Bitte wähle eine Antwortmöglichkeit"),
        "pWidget_relation": MessageLookupByLibrary.simpleMessage("Verhältnis:"),
        "pWidget_response": MessageLookupByLibrary.simpleMessage("Antwort"),
        "pWidget_subtext": MessageLookupByLibrary.simpleMessage(
            "Diese Daten sind nur innerhalb dieser Beratung verfügbar."),
        "pWidget_zip": MessageLookupByLibrary.simpleMessage("PLZ:"),
        "pfeedback_consultant":
            MessageLookupByLibrary.simpleMessage("Kurze Einschätzung"),
        "wPatientMessage": MessageLookupByLibrary.simpleMessage(
            "Info zum/zur pflegenden Angehörigen"),
        "w_CreateOrg":
            MessageLookupByLibrary.simpleMessage("Organisation anlegen"),
        "w_No": MessageLookupByLibrary.simpleMessage("Nein"),
        "w_accept": MessageLookupByLibrary.simpleMessage("Annehmen"),
        "w_acceptSend":
            MessageLookupByLibrary.simpleMessage("Zustimmen & Senden"),
        "w_action": MessageLookupByLibrary.simpleMessage("Aktionen"),
        "w_article": MessageLookupByLibrary.simpleMessage("Zum Artikel"),
        "w_back": MessageLookupByLibrary.simpleMessage("Zurück"),
        "w_backToLogin": MessageLookupByLibrary.simpleMessage("Zum Login"),
        "w_call": MessageLookupByLibrary.simpleMessage("Telefonat vereinbaren"),
        "w_cancel": MessageLookupByLibrary.simpleMessage("Abbrechen"),
        "w_change": MessageLookupByLibrary.simpleMessage("Ändern"),
        "w_close": MessageLookupByLibrary.simpleMessage("Ja, schließen"),
        "w_closeConsultation":
            MessageLookupByLibrary.simpleMessage("Beratung schließen"),
        "w_closure": MessageLookupByLibrary.simpleMessage("Schließen"),
        "w_complete": MessageLookupByLibrary.simpleMessage("Abschließen"),
        "w_confirm": MessageLookupByLibrary.simpleMessage("Bestätigen"),
        "w_continue": MessageLookupByLibrary.simpleMessage("Fortsetzen"),
        "w_copy": MessageLookupByLibrary.simpleMessage("Text kopieren"),
        "w_create": MessageLookupByLibrary.simpleMessage("Anlegen"),
        "w_createConsultant":
            MessageLookupByLibrary.simpleMessage("Berater:in anlegen"),
        "w_deactivate": MessageLookupByLibrary.simpleMessage("Deaktivieren"),
        "w_delete": MessageLookupByLibrary.simpleMessage("Löschen"),
        "w_deleteAccount":
            MessageLookupByLibrary.simpleMessage("Konto löschen"),
        "w_deleteClient":
            MessageLookupByLibrary.simpleMessage("Ratsuchende löschen"),
        "w_deleteMessage":
            MessageLookupByLibrary.simpleMessage("Nachricht löschen"),
        "w_deletePicture": MessageLookupByLibrary.simpleMessage("Foto löschen"),
        "w_documentation":
            MessageLookupByLibrary.simpleMessage("Beratung dokumentieren"),
        "w_done": MessageLookupByLibrary.simpleMessage("Fertig"),
        "w_draft": MessageLookupByLibrary.simpleMessage("Entwurf speichern"),
        "w_draftMessage_saved": MessageLookupByLibrary.simpleMessage(
            "Automatisch als Entwurf gespeichert."),
        "w_draftMessage_saving":
            MessageLookupByLibrary.simpleMessage("wird gespeichert"),
        "w_edit": MessageLookupByLibrary.simpleMessage("bearbeiten"),
        "w_editFurther":
            MessageLookupByLibrary.simpleMessage("Weiter bearbeiten"),
        "w_editMessage":
            MessageLookupByLibrary.simpleMessage("Nachricht bearbeiten"),
        "w_editdata": MessageLookupByLibrary.simpleMessage("Daten bearbeiten"),
        "w_emailAllesClara":
            MessageLookupByLibrary.simpleMessage("E-Mail an Alles Clara"),
        "w_endProcess": MessageLookupByLibrary.simpleMessage("Vorgang beenden"),
        "w_enter": MessageLookupByLibrary.simpleMessage("einfügen"),
        "w_enterConsultation":
            MessageLookupByLibrary.simpleMessage("Zur Beratung"),
        "w_feedback": MessageLookupByLibrary.simpleMessage("Rückmeldung geben"),
        "w_filterReset": MessageLookupByLibrary.simpleMessage("Zurücksetzen"),
        "w_giveFeedback":
            MessageLookupByLibrary.simpleMessage("Feedback geben"),
        "w_join": MessageLookupByLibrary.simpleMessage("Beitreten"),
        "w_later": MessageLookupByLibrary.simpleMessage("Später erinnern"),
        "w_leave":
            MessageLookupByLibrary.simpleMessage("Ohne Speichern verlassen"),
        "w_letsgo": MessageLookupByLibrary.simpleMessage("Los geht’s!"),
        "w_login": MessageLookupByLibrary.simpleMessage("Anmelden"),
        "w_loginAgain": MessageLookupByLibrary.simpleMessage("Wieder anmelden"),
        "w_logut": MessageLookupByLibrary.simpleMessage("Abmelden"),
        "w_match": MessageLookupByLibrary.simpleMessage("Beratung vergeben"),
        "w_matching": MessageLookupByLibrary.simpleMessage("Beratung vergeben"),
        "w_newConsultation":
            MessageLookupByLibrary.simpleMessage("Neue Beratung"),
        "w_newsletter":
            MessageLookupByLibrary.simpleMessage("Newsletter abonnieren"),
        "w_next": MessageLookupByLibrary.simpleMessage("Weiter"),
        "w_noThanks": MessageLookupByLibrary.simpleMessage("Nein, danke."),
        "w_notNow": MessageLookupByLibrary.simpleMessage("Nicht jetzt"),
        "w_off": MessageLookupByLibrary.simpleMessage("Aus"),
        "w_ok": MessageLookupByLibrary.simpleMessage("OK"),
        "w_okay": MessageLookupByLibrary.simpleMessage("Okay"),
        "w_on": MessageLookupByLibrary.simpleMessage("Ein"),
        "w_overview": MessageLookupByLibrary.simpleMessage("Zur Übersicht"),
        "w_patientwidget":
            MessageLookupByLibrary.simpleMessage("Daten Gepflegte:r anfordern"),
        "w_printPDF":
            MessageLookupByLibrary.simpleMessage("Drucken / PDF speichern"),
        "w_questionnaire":
            MessageLookupByLibrary.simpleMessage("Zum Fragebogen"),
        "w_rate": MessageLookupByLibrary.simpleMessage("Jetzt bewerten"),
        "w_recommend": MessageLookupByLibrary.simpleMessage("Empfehlen"),
        "w_reload": MessageLookupByLibrary.simpleMessage("Neu laden"),
        "w_requestConsultation":
            MessageLookupByLibrary.simpleMessage("Beratung anfragen"),
        "w_resendPIN":
            MessageLookupByLibrary.simpleMessage("PIN-Code erneut senden"),
        "w_reset": MessageLookupByLibrary.simpleMessage("E-Mail senden"),
        "w_results":
            MessageLookupByLibrary.simpleMessage("Ergebnisse anzeigen"),
        "w_save": MessageLookupByLibrary.simpleMessage("Speichern"),
        "w_saveEditedMsg": MessageLookupByLibrary.simpleMessage("Übernehmen"),
        "w_savesent": MessageLookupByLibrary.simpleMessage("Feedback schicken"),
        "w_select": MessageLookupByLibrary.simpleMessage("Auswählen"),
        "w_send": MessageLookupByLibrary.simpleMessage("Senden"),
        "w_sendPW": MessageLookupByLibrary.simpleMessage("Passwort senden"),
        "w_setpassword":
            MessageLookupByLibrary.simpleMessage("Passwort speichern"),
        "w_start": MessageLookupByLibrary.simpleMessage("Jetzt starten!"),
        "w_summary":
            MessageLookupByLibrary.simpleMessage("Beratung zusammenfassen"),
        "w_takeBack": MessageLookupByLibrary.simpleMessage("Ja, zurücknehmen"),
        "w_takePicture":
            MessageLookupByLibrary.simpleMessage("Neues Foto aufnehmen"),
        "w_takeover": MessageLookupByLibrary.simpleMessage("Übernehmen"),
        "w_tips": MessageLookupByLibrary.simpleMessage("Tipps zeigen"),
        "w_understand": MessageLookupByLibrary.simpleMessage("Verstanden"),
        "w_update": MessageLookupByLibrary.simpleMessage("Jetzt aktualisieren"),
        "w_updateApp": MessageLookupByLibrary.simpleMessage("Aktualisieren"),
        "w_upload": MessageLookupByLibrary.simpleMessage("Foto hochladen"),
        "w_uploadImage": MessageLookupByLibrary.simpleMessage("Foto hochladen"),
        "w_uploadPic":
            MessageLookupByLibrary.simpleMessage("Profil-Foto hochladen"),
        "w_wholeProfile":
            MessageLookupByLibrary.simpleMessage("Gesamtes Profil bearbeiten"),
        "w_yes": MessageLookupByLibrary.simpleMessage("Ja"),
        "w_yesActivate":
            MessageLookupByLibrary.simpleMessage("Ja, reaktivieren"),
        "w_yesDeactivate": MessageLookupByLibrary.simpleMessage("Deaktivieren"),
        "w_yesDelete": MessageLookupByLibrary.simpleMessage("Ja, löschen"),
        "w_yesDeleteAccount":
            MessageLookupByLibrary.simpleMessage("Ja, Konto löschen"),
        "w_yesStart": MessageLookupByLibrary.simpleMessage("Ja, starten")
      };
}

// funktion för att skriva namn
void printName() {
  var name = "John";
  print(name);
}

//deklarera variabler

void deklareaVareabler() {
  String firstName = "Mattias";
  num alder = 48;
  num langd = 1.88;
  const int vager = 83;

  // Skriv ut värdena
  print("Jag heter $firstName");
  print("och är $alder år gammal");
  print("jag är $langd m lång");
  print("jag väger $vager kg");
}

void nummer() {
  num alder = 33;
  double temp = 12.5;
  double pris = 245.456788;

  double alderPlusTemp = alder + temp;

  print("Han är $alder år gammal");
  print(temp);
  print(alderPlusTemp);
  print(pris.toStringAsPrecision(3));
  print(pris.toStringAsFixed(3));
  print(pris.toInt());
  print(pris / 44);
}

void multilinje() {
  String multilinje = """
Detta är text på
flera linjer
""";

  String newLine = "Detta är en text \npå flera \tlinjer";

  num prize = 10;
  String withoutRawString = "The value of prize is \t $prize"; // regular String
  String withRawString = r"The value of prize is \t $prize"; // raw String

  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // with raw result

  print(multilinje);
  print(newLine);
}

void typeParse() {
  String intString = "3";
  int intInt = int.parse(intString);

  print("Typen är ${intString.runtimeType}");
  print("Typen är ${intInt.runtimeType}");
}

void lists() {
  List<String> listan = ["Mattias", "Kalle", "Lisa"];

  print(listan);
  print(listan[0]);
  print(listan[1]);

  int langden = listan.length;
  print("Listan är $langden lång");
}

void sets() {
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);
  print(weekday.elementAt(1));
}

void maps() {
  Map<String, String> detaljer = {
    "Namn": "Mattias Tengbrand",
    "Adress": "Genvalla 218",
    "Jobb": "Sveaskog"
  };

  print(detaljer['Namn']);
}

void varKeyword() {
  var name = "John Doe"; // String
  var age = 20; // int

  print("$name är av typen ${name.runtimeType}");
  print(age);
}

// Huvudfunktionen
void main() {
  //printName();
  //deklareaVareabler();
  //nummer();
  //multilinje();
  //typeParse();
  //lists();
  //sets();
  //maps();
  varKeyword();
}

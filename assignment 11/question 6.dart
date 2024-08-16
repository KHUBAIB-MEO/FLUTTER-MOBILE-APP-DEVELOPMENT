void main() {
  Map world = {
    "COUNTRY": {
      "PAKISTAN": {
        "Capital": "Islamabad",
        "Currency": "Rupess",
        "Language": "Urdu",
      },
      "INDIA": {
        "Capital": "New Delhi",
        "Currency": "Rupess",
        "Language": "Hindi",
      },
      "CHINA": {
        "Capital": "Beijing",
        "Currency": "Yuan",
        "Language": "Mandarin",
      }
    }
  };
  var name = world["COUNTRY"]["PAKISTAN"];
  for (var info in name.values) {
    print(info);
  }
}

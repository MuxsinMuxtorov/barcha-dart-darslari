void main() {
  mashina cobalt = new mashina(
      turi: "cobalt",
      egasi: "Muxsin",
      rangi: "qizil",
      foydalanadi: "benzin",
      yili: 2022,
      yurgan: 50000);
  mashina maskvuch = new mashina(
      turi: "maskvuch",
      egasi: "Soxib aka",
      rangi: "qizil",
      foydalanadi: "metan",
      yili: 1997,
      yurgan: 400000);
  mashina gentra = new mashina(
      turi: "gentra",
      egasi: "Siroj aka",
      rangi: "qora",
      foydalanadi: "tok",
      yili: 2022,
      yurgan: 9000);
  print(cobalt.turi);
  print(cobalt.egasi);
  print(cobalt.rangi);
  print(cobalt.foydalanadi);
  print(cobalt.yili);
  print(cobalt.yurgan);
  print(gentra.egasi);
  print(gentra.foydalanadi);
  print(gentra.rangi);
  print(gentra.turi);
  print(gentra.yili);
  print(gentra.yurgan);
  print(maskvuch.yurgan);
  print(maskvuch.egasi);
  print(maskvuch.foydalanadi);
  print(maskvuch.yili);
  print(maskvuch.rangi);
  print(gentra.turi);
}

class mashina {
  String? turi;
  String? egasi;
  String? rangi;
  String? foydalanadi;
  int? yili;
  int? yurgan;
  mashina(
      {this.turi,
      this.egasi,
      this.rangi,
      this.foydalanadi,
      this.yili,
      this.yurgan});
}
//cobalt Muxsin 2022,qizil,50000km,benzin
//maskvich Soxib aka ,1997,qizil,400000km,metan
//Siroj aka gentra,2022,qora,9000,tok,

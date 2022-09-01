void main() {
  var t = 111;
  var a = t / 100;
  var x = a.toInt(); //x=1
  var b = (t - (x * 100)) / 10;
  var c = (t - (x * 100)) - (b.toInt() * 10);
  if (c == x) {
    print("CHapdan oqisa ham ongdan oqisa ham bir xil");
  } else {
    print("chapdan oqisa ham ongdan oqisa ham bir xilmas");
  }
}

main(List<String> args) {
  // List<int> list = [1, 2, 3];
  // List<List<int>> matrix = [
  //   [1, 2, 3],
  //   [4, 5, 6],
  //   [4, 5, 6],
  //   [4, 5, 6]
  // ];
  // for (int i = 0; i < matrix.length; i++) {
  //   List<int> list = matrix[i];
  //   for (int j = 0; j < list.length; j++) {
  //     print(list[j]);
  //   }
  // }
  for (int i = 1; i < 8; i++) {
    for (int j = 1; j < 4; j++) {
      if (j > i) {
        print(" " + i.toString() + "=j va i=" + j.toString());
      }
    }
  }
}

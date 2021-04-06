class Animal{
  String stdName;
  int stdAge;
  String stdRo0ll_nu;
  showStdinfo() {
    print("имя: ${stdName}");
    print("возраст:${stdAge}");
    print("звук; ${stdRo0ll_nu}");
  }
}

void main() {
  // Создание обЬекта сименем std
  var std = new Animal();
  std.stdName = "Cat";
  std.stdAge = 1;
  std.stdRo0ll_nu = "Mau";
 std.showStdinfo();
  var std2 = new Animal();
  std2.stdName = "dog";
  std2.stdAge = 3;
  std2.stdRo0ll_nu = "gaf";
 std2.showStdinfo();

}

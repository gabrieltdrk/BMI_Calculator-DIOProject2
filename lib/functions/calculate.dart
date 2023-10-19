double? bmi(double weight, double height) {
  try {
    var bmi = weight / (height * height);
    String bmi_cut = bmi.toStringAsFixed(2);
    print("BMI: ${bmi_cut}");
    return double.parse(bmi_cut);
  } catch (e) {
    return null;
  }
}

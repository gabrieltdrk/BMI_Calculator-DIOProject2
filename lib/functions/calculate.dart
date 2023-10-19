double? bmi(double weight, double height) {
  try {
    var bmi = weight / (height * height);
    String bmiCut = bmi.toStringAsFixed(2);
    print("BMI: $bmiCut");
    return double.parse(bmiCut);
  } catch (e) {
    return null;
  }
}

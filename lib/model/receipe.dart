class Recipe {
  String imgLabel; // Label for the image
  String imageUrl; // URL of the image
//constructor
  Recipe(this.imageUrl, this.imgLabel);
  static List<Recipe> samples = [
    Recipe('assets/images/13381.webp', 'Thai red curry mussels'),
    Recipe('assets/images/Healthy_GreenThaiFishCurry.webp',
        'Thai green fish curry'),
    Recipe('assets/images/JokMoo.webp',
        'Thai rice porridge with pork meatballs (jok moo)'),
    Recipe('assets/images/PadThai.webp', 'Pad Thai'),
  ];
}

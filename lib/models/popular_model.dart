class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Honey Pancake', 
        iconPath: 'assets/icons/salad.svg', 
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        boxIsSelected: true
      )
    );
    
    popularDiets.add(
      PopularDietsModel(
        name: 'Honey Pancake', 
        iconPath: 'assets/icons/salad.svg', 
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        boxIsSelected: false
      )
    );
    
    popularDiets.add(
      PopularDietsModel(
        name: 'Honey Pancake', 
        iconPath: 'assets/icons/salad.svg', 
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        boxIsSelected: true
      )
    );

    return popularDiets;
  }
}
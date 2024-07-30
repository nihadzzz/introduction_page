import 'package:main_app/constants/assets_constants.dart';

class IntroDatas {
  final String image;
  final String firstTitle;
  final String secondTitle;
  final String description;

  IntroDatas({
    required this.image,
    required this.firstTitle,
    required this.secondTitle,
    required this.description,
  });

  static List<IntroDatas> datas = [
    IntroDatas(
      image: AssetsConstants.first,
      firstTitle: 'Dashboard for tasks and notes',
      secondTitle: 'CREATE YOUR OWN TASK BOARD',
      description:
          'Experience the power of the #1 visual collaboration platform to create, collaborative dashboards.',
    ),
    IntroDatas(
      image: AssetsConstants.second,
      firstTitle: 'Live collaboration',
      secondTitle: 'WORK LIVE WITH YOUR TEAMMATES',
      description:
          'It takes great teams working together to build outstanding things. Teamwork always bring better results!',
    ),
    IntroDatas(
      image: AssetsConstants.third,
      firstTitle: 'Crossplatform access',
      secondTitle: 'GET ACCESS FROM ALL DEVICES',
      description:
          'You will get access from all devices around the globe. All files can be shared on web&mobile easily!',
    ),
  ];
}

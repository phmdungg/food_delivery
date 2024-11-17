class UnboardingContent {
  String image;
  String title;
  String description;

  UnboardingContent(
      {required this.description, required this.title, required this.image});
}

List <UnboardingContent> contents = [
  UnboardingContent(
      description: 'Pick your food from our menu\n           More than 35 times',
      title: "Select from Our\n      Best Menu",
      image: "images/screen1.png"),
  UnboardingContent(
      description: 'You can pay cash on delivery and\n        Card payment is available',
      title: "Easy and Online Payment",
      image: "images/screen2.png"),
  UnboardingContent(
      description: 'Deliver your food at your doorstep',
      title: "   Quick Delivery\n  at your Doorstep",
      image: "images/screen3.png"),
];
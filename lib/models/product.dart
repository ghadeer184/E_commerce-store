class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "Airpod",
    subTitle: "High sound quality",
    image: "images/airpod.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec justo efficitur, maximus magna a, dignissim quam.",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "Mobile phone",
    subTitle: "It makes your life easier",
    image: "images/mobile.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec justo efficitur, maximus magna a, dignissim quam..",
  ),
  Product(
    id: 3,
    price: 39,
    title: "VR",
    subTitle: "Take you to the virtual world",
    image: "images/class.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec justo efficitur, maximus magna a, dignissim quam.",
  ),
  Product(
    id: 4,
    price: 56,
    title: "Headset",
    subTitle: "For long listening hours",
    image: "images/headset.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec justo efficitur, maximus magna a, dignissim quam.",
  ),
  Product(
    id: 5,
    price: 68,
    title: "Voice Recorder",
    subTitle: "Record the important moments around you",
    image: "images/speaker.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec justo efficitur, maximus magna a, dignissim quam.",
  ),
  Product(
    id: 6,
    price: 39,
    title: "Computer camera",
    subTitle: "High image quality and resolution",
    image: "images/camera.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nec justo efficitur, maximus magna a, dignissim quam.",
  ),
];

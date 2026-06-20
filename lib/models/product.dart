class Product {
  final int id;
  final String name;
  final String subtitle;
  final String description;
  final double price;
  final String image;
  final String size;
  final String feature;
  final String colorInfo;

  Product({
    required this.id,
    required this.name,
    required this.subtitle,
    required this.description,
    required this.price,
    required this.image,
    required this.size,
    required this.feature,
    required this.colorInfo,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['name'],
      subtitle: json['subtitle'],
      description: json['description'],
      price: json['price'].toDouble(),
      image: json['image'],
      size: json['size'],
      feature: json['feature'],
      colorInfo: json['colorInfo'],
    );
  }
}
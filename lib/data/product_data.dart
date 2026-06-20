import '../models/product.dart';

final List<Map<String, dynamic>> productJsonList = [
  {
    "id": 1,
    "name": "iPhone 17 Pro Max",
    "subtitle": "Premium smartphone.",
    "description":
        "The iPhone 17 Pro Max features a stunning display, advanced camera system, powerful performance, and premium design. It is ideal for photography, gaming, productivity, and daily use.",
    "price": 123500.0,
    "image": "asset/image/17promax.webp",
    "size": "6.9 inches",
    "feature": "A19 Pro",
    "colorInfo": "Abyssinian,Silver,Cosmic Orange",
  },
  {
    "id": 2,
    "name": "Dyson V12S Detect Slim Submarine",
    "subtitle": "Wet cleaning vacuum.",
    "description":
        "The Dyson V12S Detect Slim Submarine combines powerful cordless vacuuming with wet floor cleaning technology. It intelligently detects dust, cleans hard floors, and provides a complete home cleaning solution.",
    "price": 52777.0,
    "image": "asset/image/dyson.webp",
    "size": "Slim design",
    "feature": "Wet cleaning",
    "colorInfo": "2 color",
  },
  {
    "id": 3,
    "name": "Stanley Quencher Thermos Cup",
    "subtitle": "Thermos cup with straw.",
    "description":
        "The Stanley Quencher Thermos Cup with Straw keeps drinks cold for hours and offers a durable stainless steel design. It is perfect for travel, school, office, gym, and daily hydration.",
    "price": 2499.0,
    "image": "asset/image/stanley.webp",
    "size": "Large cup",
    "feature": "With straw",
    "colorInfo": "5 color",
  },
  {
    "id": 4,
    "name": "Apple A16 iPad",
    "subtitle": "Powerful tablet.",
    "description":
        "The Apple A16 iPad delivers fast performance, a vibrant display, and all-day battery life. It is suitable for studying, entertainment, creativity, note-taking, and productivity.",
    "price": 14999.0,
    "image": "asset/image/ipad.webp",
    "size": "11 inches",
    "feature": "A16 chip",
    "colorInfo": "5 color",
  },
];

final List<Product> products =
    productJsonList.map((item) => Product.fromJson(item)).toList();
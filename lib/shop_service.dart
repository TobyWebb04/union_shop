import 'package:union_shop/product_model.dart';

class ShopService {
  static const List<Product> products = [
    Product(
      id: 'hoodie',
      title: 'Hoodie',
      price: 20.00,
      imageUrl: 'https://images.unsplash.com/photo-1556821840-3a63f95609a7',
      description: 'Comfortable hoodie with pockets.',
      sizes: ['S', 'M', 'L'],
    ),
    Product(
      id: 'tshirt',
      title: 'T-Shirt',
      price: 10.00,
      imageUrl: 'https://images.unsplash.com/photo-1618354691373-d851c5c3a990',
      description: 'Soft material t-shirt, perfect for everyday wear.',
      sizes: ['S', 'M', 'L'],
    ),
    Product(
      id: 'coat',
      title: 'Coat',
      price: 35.00,
      imageUrl: 'https://images.unsplash.com/photo-1548883354-94bcfe321cbb',
      description: 'Warm waterproof coat suitable for all weather.',
      sizes: ['S', 'M', 'L'],
    ),
    Product(
      id: 'bottle',
      title: 'Water Bottle',
      price: 15.00,
      imageUrl:
          'https://images.unsplash.com/photo-1602143407151-7111542de6e8?w=800',
      description: 'Reusable bottle for everyday use.',
      sizes: ['500ml', '750ml'],
    ),
    Product(
      id: 'mug',
      title: 'Mug',
      price: 10.00,
      imageUrl:
          'https://images.unsplash.com/photo-1509042239860-f550ce710b93?w=800',
      description: 'Ceramic mug with a flowery pattern.',
      sizes: ['Standard'],
    ),
  ];

  static Product getById(String id) {
    return products.firstWhere((p) => p.id == id);
  }
}

class ProductModel {
  final String productName;
  final String category;
  final String imageUrl;
  final String price;

  ProductModel({
    required this.productName,
    required this.category,
    required this.imageUrl,
    required this.price,
  });

  static final List<ProductModel> dummyProducts = [
    ProductModel(
      productName: 'Sony WH-1000X',
      category: 'Electronics',
      imageUrl: 'https://png.pngtree.com/png-vector/20250703/ourmid/pngtree-black-headphones-sleek-3d-render-png-image_16600605.webp',
      price: '\$348.00',
    ),
    ProductModel(
      productName: 'Apple Watch Series',
      category: 'Wearables',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhv9iA-tK5nguqaohCiUh13RasBgML0s1ztZfaaKZJDw&s=10',
      price: '\$399.00',
    ),
    ProductModel(
      productName: 'Nike Air Zoom',
      category: 'Footwear',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPuuetP7lj9uUjn43q9Ci35uIGEcTcij5idR_TDMJl6ohflQ52r_QtsgR_&s=10',
      price: '\$120.00',
    ),
    ProductModel(
      productName: 'Leather Satchel',
      category: 'Accessories',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfssu4zIMTRvuvm6J15Sm_MGF7raS6N1xL20J353Y2CCJEKutsmRmcsJ8&s=10',
      price: '\$150.00',
    ),
    ProductModel(
      productName: 'Ray-Ban Aviator',
      category: 'Accessories',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxy5RnMzIxdARfDvJU5Skgb3wjiQK1b7gKo7iRGYSRNg&s=10',
      price: '\$150.00',
    ),
    ProductModel(
      productName: 'Keychron K2',
      category: 'Electronics',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVGh0bb7bbps75ImNjedOcs9DCtZXDG-ERxiiKVtwOqGXCD9QgAezEInJA&s=10',
      price: '\$89.00',
    ),
    ProductModel(
      productName: 'Minimalist Mug',
      category: 'Home',
      imageUrl: 'https://vauntdesign.com/cdn/shop/products/Grey_stoneware_coffee_mug_75ee5567-0063-4c64-a648-53c15f92ab59.jpg?v=1560530723&width=1200',
      price: '\$15.00',
    ),
    ProductModel(
      productName: 'LED Desk Lamp',
      category: 'Home',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuZABVewP7vVeCZRVBtAnvH-gDYPiLQ47s_CwwSbMUuN8YqenPq0hsLeAv&s=10',
      price: '\$45.00',
    ),
  ];
}

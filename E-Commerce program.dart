class Product {

  int _id;
  String _name;
  double _price;

  Product(this._id, this._name, this._price) {
    if (_price <= 0) {
      throw Exception("Price must be greater than 0");
    }
  }

  int get id => _id;
  String get name => _name;
  double get price => _price;

  set price(double value) {
    if (value > 0) {
      _price = value;
    } else {
      print("Price must be greater than 0!");
    }
  }

  @override
  String toString() {
    return "ID: $_id, Name: $_name, Price: $_price";
  }
}

class Cart {
  List<Product> products = [];

  void addProduct(Product product) {
    products.add(product);
    print("${product.name} added to cart.");
  }

  void removeProduct(int id) {
    products.removeWhere((p) => p.id == id);
    print("Product with ID $id removed from cart.");
  }

  void showCart() {
    if (products.isEmpty) {
      print("Cart is empty.");
    } else {
      print("Cart contains:");
      for (var p in products) {
        print(p);
      }
      print("Total price: $totalPrice");
    }
  }

  double get totalPrice {
    double total = 0;
    for (var p in products) {
      total += p.price;
    }
    return total;
  }
}

void main() {

  Product p1 = Product(1, "Laptop", 1500);
  Product p2 = Product(2, "Phone", 800);
  Product p3 = Product(3, "Headphones", 100);

  Cart cart = Cart();

  cart.addProduct(p1);
  cart.addProduct(p2);

  cart.showCart();

  cart.removeProduct(2);
  cart.showCart();
}

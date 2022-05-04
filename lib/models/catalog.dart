class CatalogModel {
  static final items = [
    Item(id: 1, name: "Calculadora", desc: "Calculadora cientifica", price: 400, color: "#33505a", image: "https://raw.githubusercontent.com/andrea-lopez-i/GridView_Lopez/master/assets/images/calculadora.jpg"),
    Item(id: 2, name: "Celular", desc: "Celular Redmi Negro", price: 1199, color: "#33505a", image: "https://raw.githubusercontent.com/andrea-lopez-i/GridView_Lopez/master/assets/images/celular.jpg"),
    Item(id: 3, name: "Tablet", desc: "Grande, gris", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/andrea-lopez-i/GridView_Lopez/master/assets/images/tablet.jpg"),
    Item(id: 4, name: "Teclado gamer", desc: "Teclado gamer, rosa", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/andrea-lopez-i/GridView_Lopez/master/assets/images/teclado.jpg"),
    Item(id: 5, name: "Television de 60pg", desc: "Negra, marca espes", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/andrea-lopez-i/GridView_Lopez/master/assets/images/tele.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

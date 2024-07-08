class Item {
  late String x;

  Item({required this.x});

  Item.fromJson(Map<String, dynamic> json) {
    x = json['x'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['x'] = this.x;
    return data;
  }
}
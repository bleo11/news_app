class Source {
  dynamic id;
  String? name;
  Source({
    this.id,
    this.name,});

  Source.fromJson(dynamic json) {
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['name'] = name;
    return map;
  }

}
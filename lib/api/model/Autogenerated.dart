import 'Store.dart';

class Autogenerated {
  bool success;
  Store store;

  Autogenerated({this.success, this.store});

  Autogenerated.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    store = json['store'] != null ? new Store.fromJson(json['store']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    if (this.store != null) {
      data['store'] = this.store.toJson();
    }
    return data;
  }
}

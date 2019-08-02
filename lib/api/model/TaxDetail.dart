class TaxDetail {
  String label;
  String rate;

  TaxDetail({this.label, this.rate});

  TaxDetail.fromJson(Map<String, dynamic> json) {
    label = json['label'];
    rate = json['rate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['label'] = this.label;
    data['rate'] = this.rate;
    return data;
  }
}

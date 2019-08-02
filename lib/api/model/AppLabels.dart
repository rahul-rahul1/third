class AppLabels {
  String id;
  String label;
  String labelIdentifier;
  String priority;
  String status;

  AppLabels(
      {this.id, this.label, this.labelIdentifier, this.priority, this.status});

  AppLabels.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    label = json['label'];
    labelIdentifier = json['label_identifier'];
    priority = json['priority'];
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['label'] = this.label;
    data['label_identifier'] = this.labelIdentifier;
    data['priority'] = this.priority;
    data['status'] = this.status;
    return data;
  }
}

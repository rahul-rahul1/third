class Geofencing {
  String id;
  String message;
  String lat;
  String lng;
  String radius;
  String status;

  Geofencing(
      {this.id, this.message, this.lat, this.lng, this.radius, this.status});

  Geofencing.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    message = json['message'];
    lat = json['lat'];
    lng = json['lng'];
    radius = json['radius'];
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['message'] = this.message;
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    data['radius'] = this.radius;
    data['status'] = this.status;
    return data;
  }
}

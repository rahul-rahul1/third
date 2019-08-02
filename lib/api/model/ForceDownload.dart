class ForceDownload {
  String iosAppVersion;
  String androidAppVerison;
  String windowAppVersion;
  String forceDownload;
  String forceDownloadMessage;

  ForceDownload(
      {this.iosAppVersion,
        this.androidAppVerison,
        this.windowAppVersion,
        this.forceDownload,
        this.forceDownloadMessage});

  ForceDownload.fromJson(Map<String, dynamic> json) {
    iosAppVersion = json['ios_app_version'];
    androidAppVerison = json['android_app_verison'];
    windowAppVersion = json['window_app_version'];
    forceDownload = json['force_download'];
    forceDownloadMessage = json['force_download_message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['ios_app_version'] = this.iosAppVersion;
    data['android_app_verison'] = this.androidAppVerison;
    data['window_app_version'] = this.windowAppVersion;
    data['force_download'] = this.forceDownload;
    data['force_download_message'] = this.forceDownloadMessage;
    return data;
  }
}

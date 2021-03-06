import 'AppLabels.dart';
import 'Banners.dart';
import 'FixedTaxDetail.dart';
import 'ForceDownload.dart';
import 'Geofencing.dart';
import 'TaxDetail.dart';

class Store {
  String id;
  String storeName;
  String location;
  String city;
  String state;
  String country;
  String zipcode;
  String lat;
  String lng;
  String contactPerson;
  String contactNumber;
  String contactEmail;
  String aboutUs;
  String otpSkip;
  String version;
  String currency;
  String showCurrency;
  String appShareLink;
  String androidShareLink;
  String iphoneShareLink;
  String theme;
  String webTheme;
  String type;
  String catType;
  String storeApp;
  String storeLogo;
  String favIcon;
  String bannerTime;
  String webCache;
  String currentGoldRate;
  String scoMetaTitle;
  String scoMetaDescription;
  String scoMetaKeywords;
  String planType;
  String updatedPlanType;
  String newPlanToBeUpdate;
  String laterUpdatePlanType;
  String paymentId;
  String payment;
  String gstNo;
  String laterUpdateDate;
  String modifiedPlanDate;
  String banner;
  String videoLink;
  String taxLabelName;
  String taxRate;
  String istaxenable;
  List<TaxDetail> taxDetail;
  List<FixedTaxDetail> fixedTaxDetail;
  String storeStatus;
  String storeMsg;
  String masterCategory;
  String recommendedProducts;
  String deliverySlot;
  //String geofencing;
  String loyality;
  String onlinePayment;
  String pickupFacility;
  String deliveryFacility;
  String inStore;
  String internationalOtp;
  String multipleStore;
  String webMenuSetting;
  String mobileNotifications;
  String emailNotifications;
  String smsNotifications;
  String gst;
  String gaCode;
  String categoryLayout;
  String deliveryArea;
  String radiusIn;
  String productImage;
  List<Null> deliverySlots;
  String is24x7Open;
  String openhoursFrom;
  String openhoursTo;
  String closehoursMessage;
  String storeOpenDays;
  String timeZone;
  String androidAppShare;
  String iphoneAppShare;
  String windowAppShare;
  List<Banners> banners;
  List<ForceDownload> forceDownload;
  List<Geofencing> geofencing;
  List<AppLabels> appLabels;
  String banner10080;
  String banner300200;
  String currencyAbbr;
  bool blDeviceIdUnique;
  bool isRefererFnEnable;

  Store(
      {this.id,
        this.storeName,
        this.location,
        this.city,
        this.state,
        this.country,
        this.zipcode,
        this.lat,
        this.lng,
        this.contactPerson,
        this.contactNumber,
        this.contactEmail,
        this.aboutUs,
        this.otpSkip,
        this.version,
        this.currency,
        this.showCurrency,
        this.appShareLink,
        this.androidShareLink,
        this.iphoneShareLink,
        this.theme,
        this.webTheme,
        this.type,
        this.catType,
        this.storeApp,
        this.storeLogo,
        this.favIcon,
        this.bannerTime,
        this.webCache,
        this.currentGoldRate,
        this.scoMetaTitle,
        this.scoMetaDescription,
        this.scoMetaKeywords,
        this.planType,
        this.updatedPlanType,
        this.newPlanToBeUpdate,
        this.laterUpdatePlanType,
        this.paymentId,
        this.payment,
        this.gstNo,
        this.laterUpdateDate,
        this.modifiedPlanDate,
        this.banner,
        this.videoLink,
        this.taxLabelName,
        this.taxRate,
        this.istaxenable,
        this.taxDetail,
        this.fixedTaxDetail,
        this.storeStatus,
        this.storeMsg,
        this.masterCategory,
        this.recommendedProducts,
        this.deliverySlot,
        //this.geofencing,
        this.loyality,
        this.onlinePayment,
        this.pickupFacility,
        this.deliveryFacility,
        this.inStore,
        this.internationalOtp,
        this.multipleStore,
        this.webMenuSetting,
        this.mobileNotifications,
        this.emailNotifications,
        this.smsNotifications,
        this.gst,
        this.gaCode,
        this.categoryLayout,
        this.deliveryArea,
        this.radiusIn,
        this.productImage,
        this.deliverySlots,
        this.is24x7Open,
        this.openhoursFrom,
        this.openhoursTo,
        this.closehoursMessage,
        this.storeOpenDays,
        this.timeZone,
        this.androidAppShare,
        this.iphoneAppShare,
        this.windowAppShare,
        this.banners,
        this.forceDownload,
        this.geofencing,
        this.appLabels,
        this.banner10080,
        this.banner300200,
        this.currencyAbbr,
        this.blDeviceIdUnique,
        this.isRefererFnEnable});

  Store.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    storeName = json['store_name'];
    location = json['location'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    zipcode = json['zipcode'];
    lat = json['lat'];
    lng = json['lng'];
    contactPerson = json['contact_person'];
    contactNumber = json['contact_number'];
    contactEmail = json['contact_email'];
    aboutUs = json['about_us'];
    otpSkip = json['otp_skip'];
    version = json['version'];
    currency = json['currency'];
    showCurrency = json['show_currency'];
    appShareLink = json['app_share_link'];
    androidShareLink = json['android_share_link'];
    iphoneShareLink = json['iphone_share_link'];
    theme = json['theme'];
    webTheme = json['web_theme'];
    type = json['type'];
    catType = json['cat_type'];
    storeApp = json['store_app'];
    storeLogo = json['store_logo'];
    favIcon = json['fav_icon'];
    bannerTime = json['banner_time'];
    webCache = json['web_cache'];
    currentGoldRate = json['current_gold_rate'];
    scoMetaTitle = json['sco_meta_title'];
    scoMetaDescription = json['sco_meta_description'];
    scoMetaKeywords = json['sco_meta_keywords'];
    planType = json['plan_type'];
    updatedPlanType = json['updated_plan_type'];
    newPlanToBeUpdate = json['new_plan_to_be_update'];
    laterUpdatePlanType = json['later_update_plan_type'];
    paymentId = json['payment_id'];
    payment = json['payment'];
    gstNo = json['gst_no'];
    laterUpdateDate = json['later_update_date'];
    modifiedPlanDate = json['modified_plan_date'];
    banner = json['banner'];
    videoLink = json['video_link'];
    taxLabelName = json['tax_label_name'];
    taxRate = json['tax_rate'];
    istaxenable = json['istaxenable'];
    if (json['tax_detail'] != null) {
      taxDetail = new List<TaxDetail>();
      json['tax_detail'].forEach((v) {
        taxDetail.add(new TaxDetail.fromJson(v));
      });
    }
    if (json['fixed_tax_detail'] != null) {
      fixedTaxDetail = new List<FixedTaxDetail>();
      json['fixed_tax_detail'].forEach((v) {
        fixedTaxDetail.add(new FixedTaxDetail.fromJson(v));
      });
    }
    storeStatus = json['store_status'];
    storeMsg = json['store_msg'];
    masterCategory = json['master_category'];
    recommendedProducts = json['recommended_products'];
    deliverySlot = json['delivery_slot'];
    geofencing = json['geofencing'];
    loyality = json['loyality'];
    onlinePayment = json['online_payment'];
    pickupFacility = json['pickup_facility'];
    deliveryFacility = json['delivery_facility'];
    inStore = json['in_store'];
    internationalOtp = json['international_otp'];
    multipleStore = json['multiple_store'];
    webMenuSetting = json['web_menu_setting'];
    mobileNotifications = json['mobile_notifications'];
    emailNotifications = json['email_notifications'];
    smsNotifications = json['sms_notifications'];
    gst = json['gst'];
    gaCode = json['ga_code'];
    categoryLayout = json['category_layout'];
    deliveryArea = json['delivery_area'];
    radiusIn = json['radius_in'];
    productImage = json['product_image'];

    is24x7Open = json['is24x7_open'];
    openhoursFrom = json['openhours_from'];
    openhoursTo = json['openhours_to'];
    closehoursMessage = json['closehours_message'];
    storeOpenDays = json['store_open_days'];
    timeZone = json['time_zone'];
    androidAppShare = json['android_app_share'];
    iphoneAppShare = json['iphone_app_share'];
    windowAppShare = json['window_app_share'];
    if (json['banners'] != null) {
      banners = new List<Banners>();
      json['banners'].forEach((v) {
        banners.add(new Banners.fromJson(v));
      });
    }
    if (json['force_download'] != null) {
      forceDownload = new List<ForceDownload>();
      json['force_download'].forEach((v) {
        forceDownload.add(new ForceDownload.fromJson(v));
      });
    }
    if (json['Geofencing'] != null) {
      geofencing = new List<Geofencing>();
      json['Geofencing'].forEach((v) {
        geofencing.add(new Geofencing.fromJson(v));
      });
    }
    if (json['app_labels'] != null) {
      appLabels = new List<AppLabels>();
      json['app_labels'].forEach((v) {
        appLabels.add(new AppLabels.fromJson(v));
      });
    }
    banner10080 = json['banner_100_80'];
    banner300200 = json['banner_300_200'];
    currencyAbbr = json['currency_abbr'];
    blDeviceIdUnique = json['bl_device_id_unique'];
    isRefererFnEnable = json['is_referer_fn_enable'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['store_name'] = this.storeName;
    data['location'] = this.location;
    data['city'] = this.city;
    data['state'] = this.state;
    data['country'] = this.country;
    data['zipcode'] = this.zipcode;
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    data['contact_person'] = this.contactPerson;
    data['contact_number'] = this.contactNumber;
    data['contact_email'] = this.contactEmail;
    data['about_us'] = this.aboutUs;
    data['otp_skip'] = this.otpSkip;
    data['version'] = this.version;
    data['currency'] = this.currency;
    data['show_currency'] = this.showCurrency;
    data['app_share_link'] = this.appShareLink;
    data['android_share_link'] = this.androidShareLink;
    data['iphone_share_link'] = this.iphoneShareLink;
    data['theme'] = this.theme;
    data['web_theme'] = this.webTheme;
    data['type'] = this.type;
    data['cat_type'] = this.catType;
    data['store_app'] = this.storeApp;
    data['store_logo'] = this.storeLogo;
    data['fav_icon'] = this.favIcon;
    data['banner_time'] = this.bannerTime;
    data['web_cache'] = this.webCache;
    data['current_gold_rate'] = this.currentGoldRate;
    data['sco_meta_title'] = this.scoMetaTitle;
    data['sco_meta_description'] = this.scoMetaDescription;
    data['sco_meta_keywords'] = this.scoMetaKeywords;
    data['plan_type'] = this.planType;
    data['updated_plan_type'] = this.updatedPlanType;
    data['new_plan_to_be_update'] = this.newPlanToBeUpdate;
    data['later_update_plan_type'] = this.laterUpdatePlanType;
    data['payment_id'] = this.paymentId;
    data['payment'] = this.payment;
    data['gst_no'] = this.gstNo;
    data['later_update_date'] = this.laterUpdateDate;
    data['modified_plan_date'] = this.modifiedPlanDate;
    data['banner'] = this.banner;
    data['video_link'] = this.videoLink;
    data['tax_label_name'] = this.taxLabelName;
    data['tax_rate'] = this.taxRate;
    data['istaxenable'] = this.istaxenable;
    if (this.taxDetail != null) {
      data['tax_detail'] = this.taxDetail.map((v) => v.toJson()).toList();
    }
    if (this.fixedTaxDetail != null) {
      data['fixed_tax_detail'] =
          this.fixedTaxDetail.map((v) => v.toJson()).toList();
    }
    data['store_status'] = this.storeStatus;
    data['store_msg'] = this.storeMsg;
    data['master_category'] = this.masterCategory;
    data['recommended_products'] = this.recommendedProducts;
    data['delivery_slot'] = this.deliverySlot;
    data['geofencing'] = this.geofencing;
    data['loyality'] = this.loyality;
    data['online_payment'] = this.onlinePayment;
    data['pickup_facility'] = this.pickupFacility;
    data['delivery_facility'] = this.deliveryFacility;
    data['in_store'] = this.inStore;
    data['international_otp'] = this.internationalOtp;
    data['multiple_store'] = this.multipleStore;
    data['web_menu_setting'] = this.webMenuSetting;
    data['mobile_notifications'] = this.mobileNotifications;
    data['email_notifications'] = this.emailNotifications;
    data['sms_notifications'] = this.smsNotifications;
    data['gst'] = this.gst;
    data['ga_code'] = this.gaCode;
    data['category_layout'] = this.categoryLayout;
    data['delivery_area'] = this.deliveryArea;
    data['radius_in'] = this.radiusIn;
    data['product_image'] = this.productImage;

    data['is24x7_open'] = this.is24x7Open;
    data['openhours_from'] = this.openhoursFrom;
    data['openhours_to'] = this.openhoursTo;
    data['closehours_message'] = this.closehoursMessage;
    data['store_open_days'] = this.storeOpenDays;
    data['time_zone'] = this.timeZone;
    data['android_app_share'] = this.androidAppShare;
    data['iphone_app_share'] = this.iphoneAppShare;
    data['window_app_share'] = this.windowAppShare;
    if (this.banners != null) {
      data['banners'] = this.banners.map((v) => v.toJson()).toList();
    }
    if (this.forceDownload != null) {
      data['force_download'] =
          this.forceDownload.map((v) => v.toJson()).toList();
    }
    if (this.geofencing != null) {
      data['Geofencing'] = this.geofencing.map((v) => v.toJson()).toList();
    }
    if (this.appLabels != null) {
      data['app_labels'] = this.appLabels.map((v) => v.toJson()).toList();
    }
    data['banner_100_80'] = this.banner10080;
    data['banner_300_200'] = this.banner300200;
    data['currency_abbr'] = this.currencyAbbr;
    data['bl_device_id_unique'] = this.blDeviceIdUnique;
    data['is_referer_fn_enable'] = this.isRefererFnEnable;
    return data;
  }
}

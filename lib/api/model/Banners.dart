class Banners {
  String id;
  String storeId;
  String link;
  String title;
  String categoryId;
  String subCategoryId;
  String productId;
  String offerId;
  String image;
  String linkTo;
  String pageId;
  bool status;

  Banners(
      {this.id,
        this.storeId,
        this.link,
        this.title,
        this.categoryId,
        this.subCategoryId,
        this.productId,
        this.offerId,
        this.image,
        this.linkTo,
        this.pageId,
        this.status});

  Banners.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    storeId = json['store_id'];
    link = json['link'];
    title = json['title'];
    categoryId = json['category_id'];
    subCategoryId = json['sub_category_id'];
    productId = json['product_id'];
    offerId = json['offer_id'];
    image = json['image'];
    linkTo = json['link_to'];
    pageId = json['page_id'];
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['store_id'] = this.storeId;
    data['link'] = this.link;
    data['title'] = this.title;
    data['category_id'] = this.categoryId;
    data['sub_category_id'] = this.subCategoryId;
    data['product_id'] = this.productId;
    data['offer_id'] = this.offerId;
    data['image'] = this.image;
    data['link_to'] = this.linkTo;
    data['page_id'] = this.pageId;
    data['status'] = this.status;
    return data;
  }
}

class FixedTaxDetail {
  String sort;
  String fixedTaxLabel;
  int fixedTaxAmount;
  String isTaxEnable;
  String isDiscountApplicable;

  FixedTaxDetail(
      {this.sort,
        this.fixedTaxLabel,
        this.fixedTaxAmount,
        this.isTaxEnable,
        this.isDiscountApplicable});

  FixedTaxDetail.fromJson(Map<String, dynamic> json) {
    sort = json['sort'];
    fixedTaxLabel = json['fixed_tax_label'];
    fixedTaxAmount = json['fixed_tax_amount'];
    isTaxEnable = json['is_tax_enable'];
    isDiscountApplicable = json['is_discount_applicable'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['sort'] = this.sort;
    data['fixed_tax_label'] = this.fixedTaxLabel;
    data['fixed_tax_amount'] = this.fixedTaxAmount;
    data['is_tax_enable'] = this.isTaxEnable;
    data['is_discount_applicable'] = this.isDiscountApplicable;
    return data;
  }
}

class ShipperDetailsModal {
  String? shipperId;
  double? phoneNo;
  String? shipperName;
  String? companyName;
  String? shipperLocation;
  bool? companyApproved;
  bool? accountVerificationInProgress;

  ShipperDetailsModal(
      {this.shipperId,
      this.phoneNo,
      this.shipperName,
      this.companyName,
      this.shipperLocation,
      this.companyApproved, //true Verified
      this.accountVerificationInProgress});
}

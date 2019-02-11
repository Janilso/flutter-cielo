// Generated by https://quicktype.io


import 'package:json_annotation/json_annotation.dart';

part 'CreditCard.g.dart';

@JsonSerializable()
class CreditCard {
  String cardNumber;
  String holder;
  String expirationDate;
  String securityCode;
  String brand;
  String cardToken;

  CreditCard({
    this.cardNumber,
    this.holder,
    this.expirationDate,
    this.securityCode,
    this.brand,
    this.cardToken,
  });


  factory CreditCard.fromJson(Map<String, dynamic> json) => _$CreditCardFromJson(json);
  Map<String, dynamic> toJson() => _$CreditCardToJson(this);

}
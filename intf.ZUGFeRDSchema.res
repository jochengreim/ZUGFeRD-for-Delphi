        ��  ��                  5  0   ��
 Z U G F E R D 1 0       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:rsm="urn:ferd:CrossIndustryDocument:invoice:1p0"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:12"
    xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:12"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:15"
    targetNamespace="urn:ferd:CrossIndustryDocument:invoice:1p0"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:12" schemaLocation="ZUGFeRD1p0_urn_un_unece_uncefact_data_standard_QualifiedDataType_12.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:12" schemaLocation="ZUGFeRD1p0_urn_un_unece_uncefact_data_standard_ReusableAggregateBusinessInformationEntity_12.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:15" schemaLocation="ZUGFeRD1p0_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_15.xsd"/>
  <xs:element name="CrossIndustryDocument" type="rsm:CrossIndustryDocumentType"/>
  <xs:complexType name="CrossIndustryDocumentType">
    <xs:sequence>
      <xs:element name="SpecifiedExchangedDocumentContext" type="ram:ExchangedDocumentContextType"/>
      <xs:element name="HeaderExchangedDocument" type="ram:ExchangedDocumentType"/>
      <xs:element name="SpecifiedSupplyChainTradeTransaction" type="ram:SupplyChainTradeTransactionType"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
   �  T   ��
 Z U G F E R D 1 0 Q U A L I F I E D D A T A T Y P E         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:12"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:15"
    targetNamespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:12"
    elementFormDefault="qualified"
    version="12.0">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:15" schemaLocation="ZUGFeRD1p0_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_15.xsd"/>
  <xs:simpleType name="AllowanceChargeReasonCodeContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="AllowanceChargeReasonCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:AllowanceChargeReasonCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="CountryIDContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="CountryIDType">
    <xs:simpleContent>
      <xs:extension base="qdt:CountryIDContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="DateMandatoryDateTimeType">
    <xs:union memberTypes="xs:dateTime xs:date"/>
  </xs:simpleType>
  <xs:simpleType name="DeliveryTermsCodeContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="DeliveryTermsCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:DeliveryTermsCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="DocumentCodeContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="DocumentCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:DocumentCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="PaymentMeansCodeContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="PaymentMeansCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:PaymentMeansCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="ReferenceCodeContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="ReferenceCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:ReferenceCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TaxCategoryCodeContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="TaxCategoryCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TaxCategoryCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TaxTypeCodeContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="TaxTypeCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TaxTypeCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
YY  �   ��
 Z U G F E R D 1 0 R E U S A B L E A G G R E G A T E B U S I N E S S I N F O R M A T I O N E N T I T Y       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:12"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:12"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:15"
    targetNamespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:12"
    elementFormDefault="qualified"
    version="12.0">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:12" schemaLocation="ZUGFeRD1p0_urn_un_unece_uncefact_data_standard_QualifiedDataType_12.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:15" schemaLocation="ZUGFeRD1p0_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_15.xsd"/>
  <xs:complexType name="CreditorFinancialAccountType">
    <xs:sequence>
      <xs:element name="IBANID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="AccountName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="ProprietaryID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="CreditorFinancialInstitutionType">
    <xs:sequence>
      <xs:element name="BICID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="GermanBankleitzahlID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DebtorFinancialAccountType">
    <xs:sequence>
      <xs:element name="IBANID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="ProprietaryID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DebtorFinancialInstitutionType">
    <xs:sequence>
      <xs:element name="BICID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="GermanBankleitzahlID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DocumentContextParameterType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DocumentLineDocumentType">
    <xs:sequence>
      <xs:element name="LineID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="IncludedNote" type="ram:NoteType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentContextType">
    <xs:sequence>
      <xs:element name="TestIndicator" type="udt:IndicatorType" minOccurs="0"/>
      <xs:element name="BusinessProcessSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="GuidelineSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="TypeCode" type="qdt:DocumentCodeType" minOccurs="0"/>
      <xs:element name="IssueDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="CopyIndicator" type="udt:IndicatorType" minOccurs="0"/>
      <xs:element name="LanguageID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="IncludedNote" type="ram:NoteType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="EffectiveSpecifiedPeriod" type="ram:SpecifiedPeriodType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LogisticsServiceChargeType">
    <xs:sequence>
      <xs:element name="Description" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="AppliedAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="AppliedTradeTax" type="ram:TradeTaxType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LogisticsTransportMovementType">
    <xs:sequence>
      <xs:element name="ModeCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="NoteType">
    <xs:sequence>
      <xs:element name="ContentCode" type="udt:CodeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="Content" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SubjectCode" type="udt:CodeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ProductCharacteristicType">
    <xs:sequence>
      <xs:element name="TypeCode" type="udt:CodeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="Description" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ValueMeasure" type="udt:MeasureType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="Value" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ProductClassificationType">
    <xs:sequence>
      <xs:element name="ClassCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="ClassName" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ReferencedDocumentType">
    <xs:sequence>
      <xs:element name="IssueDateTime" type="qdt:DateMandatoryDateTimeType" minOccurs="0"/>
      <xs:element name="LineID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="TypeCode" type="qdt:DocumentCodeType" minOccurs="0"/>
      <xs:element name="ID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ReferenceTypeCode" type="qdt:ReferenceCodeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ReferencedProductType">
    <xs:sequence>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SellerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="BuyerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="Description" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="UnitQuantity" type="udt:QuantityType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SpecifiedPeriodType">
    <xs:sequence>
      <xs:element name="StartDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="EndDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="CompleteDateTime" type="udt:DateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainConsignmentType">
    <xs:sequence>
      <xs:element name="SpecifiedLogisticsTransportMovement" type="ram:LogisticsTransportMovementType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainEventType">
    <xs:sequence>
      <xs:element name="OccurrenceDateTime" type="udt:DateTimeType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeAgreementType">
    <xs:sequence>
      <xs:element name="BuyerReference" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SellerTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="BuyerTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ProductEndUserTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ApplicableTradeDeliveryTerms" type="ram:TradeDeliveryTermsType" minOccurs="0"/>
      <xs:element name="BuyerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ContractReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="AdditionalReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="GrossPriceProductTradePrice" type="ram:TradePriceType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="NetPriceProductTradePrice" type="ram:TradePriceType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="CustomerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeDeliveryType">
    <xs:sequence>
      <xs:element name="BilledQuantity" type="udt:QuantityType" minOccurs="0"/>
      <xs:element name="ChargeFreeQuantity" type="udt:QuantityType" minOccurs="0"/>
      <xs:element name="PackageQuantity" type="udt:QuantityType" minOccurs="0"/>
      <xs:element name="RelatedSupplyChainConsignment" type="ram:SupplyChainConsignmentType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ShipToTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="UltimateShipToTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ShipFromTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ActualDeliverySupplyChainEvent" type="ram:SupplyChainEventType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="DespatchAdviceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ReceivingAdviceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="DeliveryNoteReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeLineItemType">
    <xs:sequence>
      <xs:element name="AssociatedDocumentLineDocument" type="ram:DocumentLineDocumentType" minOccurs="0"/>
      <xs:element name="SpecifiedSupplyChainTradeAgreement" type="ram:SupplyChainTradeAgreementType" minOccurs="0"/>
      <xs:element name="SpecifiedSupplyChainTradeDelivery" type="ram:SupplyChainTradeDeliveryType" minOccurs="0"/>
      <xs:element name="SpecifiedSupplyChainTradeSettlement" type="ram:SupplyChainTradeSettlementType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeProduct" type="ram:TradeProductType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeSettlementType">
    <xs:sequence>
      <xs:element name="PaymentReference" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="InvoiceCurrencyCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="InvoiceeTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="PayeeTradeParty" type="ram:TradePartyType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradeSettlementPaymentMeans" type="ram:TradeSettlementPaymentMeansType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ApplicableTradeTax" type="ram:TradeTaxType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="BillingSpecifiedPeriod" type="ram:SpecifiedPeriodType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedLogisticsServiceCharge" type="ram:LogisticsServiceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradePaymentTerms" type="ram:TradePaymentTermsType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradeAccountingAccount" type="ram:TradeAccountingAccountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradeSettlementMonetarySummation" type="ram:TradeSettlementMonetarySummationType" minOccurs="0"/>
      <xs:element name="ReceivableSpecifiedTradeAccountingAccount" type="ram:TradeAccountingAccountType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeTransactionType">
    <xs:sequence>
      <xs:element name="ApplicableSupplyChainTradeAgreement" type="ram:SupplyChainTradeAgreementType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ApplicableSupplyChainTradeDelivery" type="ram:SupplyChainTradeDeliveryType" minOccurs="0"/>
      <xs:element name="ApplicableSupplyChainTradeSettlement" type="ram:SupplyChainTradeSettlementType" minOccurs="0"/>
      <xs:element name="IncludedSupplyChainTradeLineItem" type="ram:SupplyChainTradeLineItemType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TaxRegistrationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAccountingAccountType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAddressType">
    <xs:sequence>
      <xs:element name="PostcodeCode" type="udt:CodeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="LineOne" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineTwo" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CityName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CountryID" type="qdt:CountryIDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAllowanceChargeType">
    <xs:sequence>
      <xs:element name="ChargeIndicator" type="udt:IndicatorType" minOccurs="0"/>
      <xs:element name="SequenceNumeric" type="udt:NumericType" minOccurs="0"/>
      <xs:element name="CalculationPercent" type="udt:PercentType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="BasisQuantity" type="udt:QuantityType" minOccurs="0"/>
      <xs:element name="ActualAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ReasonCode" type="qdt:AllowanceChargeReasonCodeType" minOccurs="0"/>
      <xs:element name="Reason" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CategoryTradeTax" type="ram:TradeTaxType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeContactType">
    <xs:sequence>
      <xs:element name="PersonName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="DepartmentName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="TelephoneUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="FaxUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="EmailURIUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeCountryType">
    <xs:sequence>
      <xs:element name="ID" type="qdt:CountryIDType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeDeliveryTermsType">
    <xs:sequence>
      <xs:element name="DeliveryTypeCode" type="qdt:DeliveryTermsCodeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePartyType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0"/>
      <xs:element name="DefinedTradeContact" type="ram:TradeContactType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="PostalTradeAddress" type="ram:TradeAddressType" minOccurs="0"/>
      <xs:element name="SpecifiedTaxRegistration" type="ram:TaxRegistrationType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePaymentDiscountTermsType">
    <xs:sequence>
      <xs:element name="BasisDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="BasisPeriodMeasure" type="udt:MeasureType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="CalculationPercent" type="udt:PercentType" minOccurs="0"/>
      <xs:element name="ActualDiscountAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePaymentPenaltyTermsType">
    <xs:sequence>
      <xs:element name="BasisDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="BasisPeriodMeasure" type="udt:MeasureType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="CalculationPercent" type="udt:PercentType" minOccurs="0"/>
      <xs:element name="ActualPenaltyAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePaymentTermsType">
    <xs:sequence>
      <xs:element name="Description" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="DueDateDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="PartialPaymentAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ApplicableTradePaymentPenaltyTerms" type="ram:TradePaymentPenaltyTermsType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ApplicableTradePaymentDiscountTerms" type="ram:TradePaymentDiscountTermsType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePriceType">
    <xs:sequence>
      <xs:element name="ChargeAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="BasisQuantity" type="udt:QuantityType" minOccurs="0"/>
      <xs:element name="AppliedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeProductType">
    <xs:sequence>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SellerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="BuyerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="Description" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ApplicableProductCharacteristic" type="ram:ProductCharacteristicType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="DesignatedProductClassification" type="ram:ProductClassificationType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="OriginTradeCountry" type="ram:TradeCountryType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="IncludedReferencedProduct" type="ram:ReferencedProductType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementMonetarySummationType">
    <xs:sequence>
      <xs:element name="LineTotalAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ChargeTotalAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="AllowanceTotalAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="TaxBasisTotalAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="TaxTotalAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="GrandTotalAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="TotalPrepaidAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="TotalAllowanceChargeAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="DuePayableAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementPaymentMeansType">
    <xs:sequence>
      <xs:element name="TypeCode" type="qdt:PaymentMeansCodeType" minOccurs="0"/>
      <xs:element name="Information" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="PayerPartyDebtorFinancialAccount" type="ram:DebtorFinancialAccountType" minOccurs="0"/>
      <xs:element name="PayeePartyCreditorFinancialAccount" type="ram:CreditorFinancialAccountType" minOccurs="0"/>
      <xs:element name="PayerSpecifiedDebtorFinancialInstitution" type="ram:DebtorFinancialInstitutionType" minOccurs="0"/>
      <xs:element name="PayeeSpecifiedCreditorFinancialInstitution" type="ram:CreditorFinancialInstitutionType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeTaxType">
    <xs:sequence>
      <xs:element name="CalculatedAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="TypeCode" type="qdt:TaxTypeCodeType" minOccurs="0"/>
      <xs:element name="ExemptionReason" type="udt:TextType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="LineTotalBasisAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="AllowanceChargeBasisAmount" type="udt:AmountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="CategoryCode" type="qdt:TaxCategoryCodeType" minOccurs="0"/>
      <xs:element name="ApplicablePercent" type="udt:PercentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="UniversalCommunicationType">
    <xs:sequence>
      <xs:element name="URIID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="CompleteNumber" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
     X   ��
 Z U G F E R D 1 0 U N Q U A L I F I E D D A T A T Y P E         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:15"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    targetNamespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:15"
    elementFormDefault="qualified"
    version="15.0">
  <xs:complexType name="AmountType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="currencyID" type="udt:AmountTypeCurrencyIDContentType"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="AmountTypeCurrencyIDContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="CodeType">
    <xs:simpleContent>
      <xs:extension base="xs:token">
        <xs:attribute name="listID" type="xs:token"/>
        <xs:attribute name="listVersionID" type="xs:token"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="DateTimeType">
    <xs:choice>
      <xs:element name="DateTimeString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="xs:string"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="IDType">
    <xs:simpleContent>
      <xs:extension base="xs:token">
        <xs:attribute name="schemeID" type="xs:token"/>
        <xs:attribute name="schemeAgencyID" type="udt:IDTypeSchemeAgencyIDContentType"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="IDTypeSchemeAgencyIDContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="IndicatorType">
    <xs:choice>
      <xs:element name="Indicator" type="xs:boolean"/>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="MeasureType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="unitCode" type="udt:MeasureTypeUnitCodeContentType"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="MeasureTypeUnitCodeContentType">
    <xs:restriction base="xs:token">
      <xs:minLength value="1"/>
      <xs:maxLength value="3"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="NumericType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="PercentType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="QuantityType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="unitCode" type="udt:QuantityTypeUnitCodeContentType"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="QuantityTypeUnitCodeContentType">
    <xs:restriction base="xs:token">
      <xs:minLength value="1"/>
      <xs:maxLength value="3"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TextType">
    <xs:simpleContent>
      <xs:extension base="xs:string"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
   Y  @   ��
 Z U G F E R D 2 1 M I N I M U M         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:rsm="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100" schemaLocation="FACTUR-X_MINIMUM_urn_un_unece_uncefact_data_standard_QualifiedDataType_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100" schemaLocation="FACTUR-X_MINIMUM_urn_un_unece_uncefact_data_standard_ReusableAggregateBusinessInformationEntity_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_MINIMUM_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:element name="CrossIndustryInvoice" type="rsm:CrossIndustryInvoiceType"/>
  <xs:complexType name="CrossIndustryInvoiceType">
    <xs:sequence>
      <xs:element name="ExchangedDocumentContext" type="ram:ExchangedDocumentContextType"/>
      <xs:element name="ExchangedDocument" type="ram:ExchangedDocumentType"/>
      <xs:element name="SupplyChainTradeTransaction" type="ram:SupplyChainTradeTransactionType"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
   �H  `   ��
 Z U G F E R D 2 1 M I N I M U M Q U A L I F I E D D A T A T Y P E       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    elementFormDefault="qualified"
    version="100.D16B">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_MINIMUM_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:simpleType name="CountryIDContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="1A"/>
      <xs:enumeration value="AD"/>
      <xs:enumeration value="AE"/>
      <xs:enumeration value="AF"/>
      <xs:enumeration value="AG"/>
      <xs:enumeration value="AI"/>
      <xs:enumeration value="AL"/>
      <xs:enumeration value="AM"/>
      <xs:enumeration value="AO"/>
      <xs:enumeration value="AQ"/>
      <xs:enumeration value="AR"/>
      <xs:enumeration value="AS"/>
      <xs:enumeration value="AT"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="AW"/>
      <xs:enumeration value="AX"/>
      <xs:enumeration value="AZ"/>
      <xs:enumeration value="BA"/>
      <xs:enumeration value="BB"/>
      <xs:enumeration value="BD"/>
      <xs:enumeration value="BE"/>
      <xs:enumeration value="BF"/>
      <xs:enumeration value="BG"/>
      <xs:enumeration value="BH"/>
      <xs:enumeration value="BI"/>
      <xs:enumeration value="BJ"/>
      <xs:enumeration value="BL"/>
      <xs:enumeration value="BM"/>
      <xs:enumeration value="BN"/>
      <xs:enumeration value="BO"/>
      <xs:enumeration value="BQ"/>
      <xs:enumeration value="BR"/>
      <xs:enumeration value="BS"/>
      <xs:enumeration value="BT"/>
      <xs:enumeration value="BV"/>
      <xs:enumeration value="BW"/>
      <xs:enumeration value="BY"/>
      <xs:enumeration value="BZ"/>
      <xs:enumeration value="CA"/>
      <xs:enumeration value="CC"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CF"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CH"/>
      <xs:enumeration value="CI"/>
      <xs:enumeration value="CK"/>
      <xs:enumeration value="CL"/>
      <xs:enumeration value="CM"/>
      <xs:enumeration value="CN"/>
      <xs:enumeration value="CO"/>
      <xs:enumeration value="CR"/>
      <xs:enumeration value="CU"/>
      <xs:enumeration value="CV"/>
      <xs:enumeration value="CW"/>
      <xs:enumeration value="CX"/>
      <xs:enumeration value="CY"/>
      <xs:enumeration value="CZ"/>
      <xs:enumeration value="DE"/>
      <xs:enumeration value="DJ"/>
      <xs:enumeration value="DK"/>
      <xs:enumeration value="DM"/>
      <xs:enumeration value="DO"/>
      <xs:enumeration value="DZ"/>
      <xs:enumeration value="EC"/>
      <xs:enumeration value="EE"/>
      <xs:enumeration value="EG"/>
      <xs:enumeration value="EH"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="ES"/>
      <xs:enumeration value="ET"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="FJ"/>
      <xs:enumeration value="FK"/>
      <xs:enumeration value="FM"/>
      <xs:enumeration value="FO"/>
      <xs:enumeration value="FR"/>
      <xs:enumeration value="GA"/>
      <xs:enumeration value="GB"/>
      <xs:enumeration value="GD"/>
      <xs:enumeration value="GE"/>
      <xs:enumeration value="GF"/>
      <xs:enumeration value="GG"/>
      <xs:enumeration value="GH"/>
      <xs:enumeration value="GI"/>
      <xs:enumeration value="GL"/>
      <xs:enumeration value="GM"/>
      <xs:enumeration value="GN"/>
      <xs:enumeration value="GP"/>
      <xs:enumeration value="GQ"/>
      <xs:enumeration value="GR"/>
      <xs:enumeration value="GS"/>
      <xs:enumeration value="GT"/>
      <xs:enumeration value="GU"/>
      <xs:enumeration value="GW"/>
      <xs:enumeration value="GY"/>
      <xs:enumeration value="HK"/>
      <xs:enumeration value="HM"/>
      <xs:enumeration value="HN"/>
      <xs:enumeration value="HR"/>
      <xs:enumeration value="HT"/>
      <xs:enumeration value="HU"/>
      <xs:enumeration value="ID"/>
      <xs:enumeration value="IE"/>
      <xs:enumeration value="IL"/>
      <xs:enumeration value="IM"/>
      <xs:enumeration value="IN"/>
      <xs:enumeration value="IO"/>
      <xs:enumeration value="IQ"/>
      <xs:enumeration value="IR"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="IT"/>
      <xs:enumeration value="JE"/>
      <xs:enumeration value="JM"/>
      <xs:enumeration value="JO"/>
      <xs:enumeration value="JP"/>
      <xs:enumeration value="KE"/>
      <xs:enumeration value="KG"/>
      <xs:enumeration value="KH"/>
      <xs:enumeration value="KI"/>
      <xs:enumeration value="KM"/>
      <xs:enumeration value="KN"/>
      <xs:enumeration value="KP"/>
      <xs:enumeration value="KR"/>
      <xs:enumeration value="KW"/>
      <xs:enumeration value="KY"/>
      <xs:enumeration value="KZ"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LB"/>
      <xs:enumeration value="LC"/>
      <xs:enumeration value="LI"/>
      <xs:enumeration value="LK"/>
      <xs:enumeration value="LR"/>
      <xs:enumeration value="LS"/>
      <xs:enumeration value="LT"/>
      <xs:enumeration value="LU"/>
      <xs:enumeration value="LV"/>
      <xs:enumeration value="LY"/>
      <xs:enumeration value="MA"/>
      <xs:enumeration value="MC"/>
      <xs:enumeration value="MD"/>
      <xs:enumeration value="ME"/>
      <xs:enumeration value="MF"/>
      <xs:enumeration value="MG"/>
      <xs:enumeration value="MH"/>
      <xs:enumeration value="MK"/>
      <xs:enumeration value="ML"/>
      <xs:enumeration value="MM"/>
      <xs:enumeration value="MN"/>
      <xs:enumeration value="MO"/>
      <xs:enumeration value="MP"/>
      <xs:enumeration value="MQ"/>
      <xs:enumeration value="MR"/>
      <xs:enumeration value="MS"/>
      <xs:enumeration value="MT"/>
      <xs:enumeration value="MU"/>
      <xs:enumeration value="MV"/>
      <xs:enumeration value="MW"/>
      <xs:enumeration value="MX"/>
      <xs:enumeration value="MY"/>
      <xs:enumeration value="MZ"/>
      <xs:enumeration value="NA"/>
      <xs:enumeration value="NC"/>
      <xs:enumeration value="NE"/>
      <xs:enumeration value="NF"/>
      <xs:enumeration value="NG"/>
      <xs:enumeration value="NI"/>
      <xs:enumeration value="NL"/>
      <xs:enumeration value="NO"/>
      <xs:enumeration value="NP"/>
      <xs:enumeration value="NR"/>
      <xs:enumeration value="NU"/>
      <xs:enumeration value="NZ"/>
      <xs:enumeration value="OM"/>
      <xs:enumeration value="PA"/>
      <xs:enumeration value="PE"/>
      <xs:enumeration value="PF"/>
      <xs:enumeration value="PG"/>
      <xs:enumeration value="PH"/>
      <xs:enumeration value="PK"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="PM"/>
      <xs:enumeration value="PN"/>
      <xs:enumeration value="PR"/>
      <xs:enumeration value="PS"/>
      <xs:enumeration value="PT"/>
      <xs:enumeration value="PW"/>
      <xs:enumeration value="PY"/>
      <xs:enumeration value="QA"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="RO"/>
      <xs:enumeration value="RS"/>
      <xs:enumeration value="RU"/>
      <xs:enumeration value="RW"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SB"/>
      <xs:enumeration value="SC"/>
      <xs:enumeration value="SD"/>
      <xs:enumeration value="SE"/>
      <xs:enumeration value="SG"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SI"/>
      <xs:enumeration value="SJ"/>
      <xs:enumeration value="SK"/>
      <xs:enumeration value="SL"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SN"/>
      <xs:enumeration value="SO"/>
      <xs:enumeration value="SR"/>
      <xs:enumeration value="SS"/>
      <xs:enumeration value="ST"/>
      <xs:enumeration value="SV"/>
      <xs:enumeration value="SX"/>
      <xs:enumeration value="SY"/>
      <xs:enumeration value="SZ"/>
      <xs:enumeration value="TC"/>
      <xs:enumeration value="TD"/>
      <xs:enumeration value="TF"/>
      <xs:enumeration value="TG"/>
      <xs:enumeration value="TH"/>
      <xs:enumeration value="TJ"/>
      <xs:enumeration value="TK"/>
      <xs:enumeration value="TL"/>
      <xs:enumeration value="TM"/>
      <xs:enumeration value="TN"/>
      <xs:enumeration value="TO"/>
      <xs:enumeration value="TR"/>
      <xs:enumeration value="TT"/>
      <xs:enumeration value="TV"/>
      <xs:enumeration value="TW"/>
      <xs:enumeration value="TZ"/>
      <xs:enumeration value="UA"/>
      <xs:enumeration value="UG"/>
      <xs:enumeration value="UM"/>
      <xs:enumeration value="US"/>
      <xs:enumeration value="UY"/>
      <xs:enumeration value="UZ"/>
      <xs:enumeration value="VA"/>
      <xs:enumeration value="VC"/>
      <xs:enumeration value="VE"/>
      <xs:enumeration value="VG"/>
      <xs:enumeration value="VI"/>
      <xs:enumeration value="VN"/>
      <xs:enumeration value="VU"/>
      <xs:enumeration value="WF"/>
      <xs:enumeration value="WS"/>
      <xs:enumeration value="YE"/>
      <xs:enumeration value="YT"/>
      <xs:enumeration value="ZA"/>
      <xs:enumeration value="ZM"/>
      <xs:enumeration value="ZW"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="CountryIDType">
    <xs:simpleContent>
      <xs:extension base="qdt:CountryIDContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="CurrencyCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AFN"/>
      <xs:enumeration value="ALL"/>
      <xs:enumeration value="AMD"/>
      <xs:enumeration value="ANG"/>
      <xs:enumeration value="AOA"/>
      <xs:enumeration value="ARS"/>
      <xs:enumeration value="AUD"/>
      <xs:enumeration value="AWG"/>
      <xs:enumeration value="AZN"/>
      <xs:enumeration value="BAM"/>
      <xs:enumeration value="BBD"/>
      <xs:enumeration value="BDT"/>
      <xs:enumeration value="BGN"/>
      <xs:enumeration value="BHD"/>
      <xs:enumeration value="BIF"/>
      <xs:enumeration value="BMD"/>
      <xs:enumeration value="BND"/>
      <xs:enumeration value="BOB"/>
      <xs:enumeration value="BOV"/>
      <xs:enumeration value="BRL"/>
      <xs:enumeration value="BSD"/>
      <xs:enumeration value="BTN"/>
      <xs:enumeration value="BWP"/>
      <xs:enumeration value="BYN"/>
      <xs:enumeration value="BZD"/>
      <xs:enumeration value="CAD"/>
      <xs:enumeration value="CDF"/>
      <xs:enumeration value="CHE"/>
      <xs:enumeration value="CHF"/>
      <xs:enumeration value="CHW"/>
      <xs:enumeration value="CLF"/>
      <xs:enumeration value="CLP"/>
      <xs:enumeration value="CNY"/>
      <xs:enumeration value="COP"/>
      <xs:enumeration value="COU"/>
      <xs:enumeration value="CRC"/>
      <xs:enumeration value="CUC"/>
      <xs:enumeration value="CUP"/>
      <xs:enumeration value="CVE"/>
      <xs:enumeration value="CZK"/>
      <xs:enumeration value="DJF"/>
      <xs:enumeration value="DKK"/>
      <xs:enumeration value="DOP"/>
      <xs:enumeration value="DZD"/>
      <xs:enumeration value="EGP"/>
      <xs:enumeration value="ERN"/>
      <xs:enumeration value="ETB"/>
      <xs:enumeration value="EUR"/>
      <xs:enumeration value="FJD"/>
      <xs:enumeration value="FKP"/>
      <xs:enumeration value="GBP"/>
      <xs:enumeration value="GEL"/>
      <xs:enumeration value="GHS"/>
      <xs:enumeration value="GIP"/>
      <xs:enumeration value="GMD"/>
      <xs:enumeration value="GNF"/>
      <xs:enumeration value="GTQ"/>
      <xs:enumeration value="GYD"/>
      <xs:enumeration value="HKD"/>
      <xs:enumeration value="HNL"/>
      <xs:enumeration value="HRK"/>
      <xs:enumeration value="HTG"/>
      <xs:enumeration value="HUF"/>
      <xs:enumeration value="IDR"/>
      <xs:enumeration value="ILS"/>
      <xs:enumeration value="INR"/>
      <xs:enumeration value="IQD"/>
      <xs:enumeration value="IRR"/>
      <xs:enumeration value="ISK"/>
      <xs:enumeration value="JMD"/>
      <xs:enumeration value="JOD"/>
      <xs:enumeration value="JPY"/>
      <xs:enumeration value="KES"/>
      <xs:enumeration value="KGS"/>
      <xs:enumeration value="KHR"/>
      <xs:enumeration value="KMF"/>
      <xs:enumeration value="KPW"/>
      <xs:enumeration value="KRW"/>
      <xs:enumeration value="KWD"/>
      <xs:enumeration value="KYD"/>
      <xs:enumeration value="KZT"/>
      <xs:enumeration value="LAK"/>
      <xs:enumeration value="LBP"/>
      <xs:enumeration value="LKR"/>
      <xs:enumeration value="LRD"/>
      <xs:enumeration value="LSL"/>
      <xs:enumeration value="LYD"/>
      <xs:enumeration value="MAD"/>
      <xs:enumeration value="MDL"/>
      <xs:enumeration value="MGA"/>
      <xs:enumeration value="MKD"/>
      <xs:enumeration value="MMK"/>
      <xs:enumeration value="MNT"/>
      <xs:enumeration value="MOP"/>
      <xs:enumeration value="MRU"/>
      <xs:enumeration value="MUR"/>
      <xs:enumeration value="MVR"/>
      <xs:enumeration value="MWK"/>
      <xs:enumeration value="MXN"/>
      <xs:enumeration value="MXV"/>
      <xs:enumeration value="MYR"/>
      <xs:enumeration value="MZN"/>
      <xs:enumeration value="NAD"/>
      <xs:enumeration value="NGN"/>
      <xs:enumeration value="NIO"/>
      <xs:enumeration value="NOK"/>
      <xs:enumeration value="NPR"/>
      <xs:enumeration value="NZD"/>
      <xs:enumeration value="OMR"/>
      <xs:enumeration value="PAB"/>
      <xs:enumeration value="PEN"/>
      <xs:enumeration value="PGK"/>
      <xs:enumeration value="PHP"/>
      <xs:enumeration value="PKR"/>
      <xs:enumeration value="PLN"/>
      <xs:enumeration value="PYG"/>
      <xs:enumeration value="QAR"/>
      <xs:enumeration value="RON"/>
      <xs:enumeration value="RSD"/>
      <xs:enumeration value="RUB"/>
      <xs:enumeration value="RWF"/>
      <xs:enumeration value="SAR"/>
      <xs:enumeration value="SBD"/>
      <xs:enumeration value="SCR"/>
      <xs:enumeration value="SDG"/>
      <xs:enumeration value="SEK"/>
      <xs:enumeration value="SGD"/>
      <xs:enumeration value="SHP"/>
      <xs:enumeration value="SLL"/>
      <xs:enumeration value="SOS"/>
      <xs:enumeration value="SRD"/>
      <xs:enumeration value="SSP"/>
      <xs:enumeration value="STN"/>
      <xs:enumeration value="SVC"/>
      <xs:enumeration value="SYP"/>
      <xs:enumeration value="SZL"/>
      <xs:enumeration value="THB"/>
      <xs:enumeration value="TJS"/>
      <xs:enumeration value="TMT"/>
      <xs:enumeration value="TND"/>
      <xs:enumeration value="TOP"/>
      <xs:enumeration value="TRY"/>
      <xs:enumeration value="TTD"/>
      <xs:enumeration value="TWD"/>
      <xs:enumeration value="TZS"/>
      <xs:enumeration value="UAH"/>
      <xs:enumeration value="UGX"/>
      <xs:enumeration value="USD"/>
      <xs:enumeration value="USN"/>
      <xs:enumeration value="UYI"/>
      <xs:enumeration value="UYU"/>
      <xs:enumeration value="UYW"/>
      <xs:enumeration value="UZS"/>
      <xs:enumeration value="VES"/>
      <xs:enumeration value="VND"/>
      <xs:enumeration value="VUV"/>
      <xs:enumeration value="WST"/>
      <xs:enumeration value="XAF"/>
      <xs:enumeration value="XAG"/>
      <xs:enumeration value="XAU"/>
      <xs:enumeration value="XBA"/>
      <xs:enumeration value="XBB"/>
      <xs:enumeration value="XBC"/>
      <xs:enumeration value="XBD"/>
      <xs:enumeration value="XCD"/>
      <xs:enumeration value="XDR"/>
      <xs:enumeration value="XOF"/>
      <xs:enumeration value="XPD"/>
      <xs:enumeration value="XPF"/>
      <xs:enumeration value="XPT"/>
      <xs:enumeration value="XSU"/>
      <xs:enumeration value="XTS"/>
      <xs:enumeration value="XUA"/>
      <xs:enumeration value="XXX"/>
      <xs:enumeration value="YER"/>
      <xs:enumeration value="ZAR"/>
      <xs:enumeration value="ZMW"/>
      <xs:enumeration value="ZWL"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="CurrencyCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:CurrencyCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="DocumentCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="80"/>
      <xs:enumeration value="81"/>
      <xs:enumeration value="82"/>
      <xs:enumeration value="83"/>
      <xs:enumeration value="84"/>
      <xs:enumeration value="130"/>
      <xs:enumeration value="202"/>
      <xs:enumeration value="203"/>
      <xs:enumeration value="204"/>
      <xs:enumeration value="211"/>
      <xs:enumeration value="261"/>
      <xs:enumeration value="262"/>
      <xs:enumeration value="295"/>
      <xs:enumeration value="296"/>
      <xs:enumeration value="308"/>
      <xs:enumeration value="325"/>
      <xs:enumeration value="326"/>
      <xs:enumeration value="380"/>
      <xs:enumeration value="381"/>
      <xs:enumeration value="383"/>
      <xs:enumeration value="384"/>
      <xs:enumeration value="385"/>
      <xs:enumeration value="386"/>
      <xs:enumeration value="387"/>
      <xs:enumeration value="388"/>
      <xs:enumeration value="389"/>
      <xs:enumeration value="390"/>
      <xs:enumeration value="393"/>
      <xs:enumeration value="394"/>
      <xs:enumeration value="395"/>
      <xs:enumeration value="396"/>
      <xs:enumeration value="420"/>
      <xs:enumeration value="456"/>
      <xs:enumeration value="457"/>
      <xs:enumeration value="458"/>
      <xs:enumeration value="527"/>
      <xs:enumeration value="575"/>
      <xs:enumeration value="623"/>
      <xs:enumeration value="633"/>
      <xs:enumeration value="751"/>
      <xs:enumeration value="780"/>
      <xs:enumeration value="935"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="DocumentCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:DocumentCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
  #  �   ��
 Z U G F E R D 2 1 M I N I M U M R E U S A B L E A G G R E G A T E B U S I N E S S I N F O R M A T I O N E N T I T Y         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100" schemaLocation="FACTUR-X_MINIMUM_urn_un_unece_uncefact_data_standard_QualifiedDataType_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_MINIMUM_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:complexType name="DocumentContextParameterType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentContextType">
    <xs:sequence>
      <xs:element name="BusinessProcessSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType" minOccurs="0"/>
      <xs:element name="GuidelineSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
      <xs:element name="TypeCode" type="qdt:DocumentCodeType"/>
      <xs:element name="IssueDateTime" type="udt:DateTimeType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeAgreementType">
    <xs:sequence>
      <xs:element name="BuyerReference" type="udt:TextType" minOccurs="0"/>
      <xs:element name="SellerTradeParty" type="ram:TradePartyType"/>
      <xs:element name="BuyerTradeParty" type="ram:TradePartyType"/>
      <xs:element name="BuyerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeDeliveryType"/>
  <xs:complexType name="HeaderTradeSettlementType">
    <xs:sequence>
      <xs:element name="InvoiceCurrencyCode" type="qdt:CurrencyCodeType"/>
      <xs:element name="SpecifiedTradeSettlementHeaderMonetarySummation" type="ram:TradeSettlementHeaderMonetarySummationType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LegalOrganizationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ReferencedDocumentType">
    <xs:sequence>
      <xs:element name="IssuerAssignedID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeTransactionType">
    <xs:sequence>
      <xs:element name="ApplicableHeaderTradeAgreement" type="ram:HeaderTradeAgreementType"/>
      <xs:element name="ApplicableHeaderTradeDelivery" type="ram:HeaderTradeDeliveryType"/>
      <xs:element name="ApplicableHeaderTradeSettlement" type="ram:HeaderTradeSettlementType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TaxRegistrationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAddressType">
    <xs:sequence>
      <xs:element name="PostcodeCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="LineOne" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineTwo" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineThree" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CityName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CountryID" type="qdt:CountryIDType"/>
      <xs:element name="CountrySubDivisionName" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePartyType">
    <xs:sequence>
      <xs:element name="Name" type="udt:TextType"/>
      <xs:element name="SpecifiedLegalOrganization" type="ram:LegalOrganizationType" minOccurs="0"/>
      <xs:element name="PostalTradeAddress" type="ram:TradeAddressType" minOccurs="0"/>
      <xs:element name="SpecifiedTaxRegistration" type="ram:TaxRegistrationType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementHeaderMonetarySummationType">
    <xs:sequence>
      <xs:element name="TaxBasisTotalAmount" type="udt:AmountType"/>
      <xs:element name="TaxTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="GrandTotalAmount" type="udt:AmountType"/>
      <xs:element name="DuePayableAmount" type="udt:AmountType"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
 �  d   ��
 Z U G F E R D 2 1 M I N I M U M U N Q U A L I F I E D D A T A T Y P E       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    targetNamespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    elementFormDefault="qualified"
    version="100.D16B">
  <xs:complexType name="AmountType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="currencyID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="CodeType">
    <xs:simpleContent>
      <xs:extension base="xs:token"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="DateTimeType">
    <xs:choice>
      <xs:element name="DateTimeString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="xs:string" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="IDType">
    <xs:simpleContent>
      <xs:extension base="xs:token">
        <xs:attribute name="schemeID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="TextType">
    <xs:simpleContent>
      <xs:extension base="xs:string"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
\  @   ��
 Z U G F E R D 2 1 B A S I C W L         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:rsm="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100" schemaLocation="FACTUR-X_BASIC-WL_urn_un_unece_uncefact_data_standard_QualifiedDataType_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100" schemaLocation="FACTUR-X_BASIC-WL_urn_un_unece_uncefact_data_standard_ReusableAggregateBusinessInformationEntity_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_BASIC-WL_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:element name="CrossIndustryInvoice" type="rsm:CrossIndustryInvoiceType"/>
  <xs:complexType name="CrossIndustryInvoiceType">
    <xs:sequence>
      <xs:element name="ExchangedDocumentContext" type="ram:ExchangedDocumentContextType"/>
      <xs:element name="ExchangedDocument" type="ram:ExchangedDocumentType"/>
      <xs:element name="SupplyChainTradeTransaction" type="ram:SupplyChainTradeTransactionType"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
�p  `   ��
 Z U G F E R D 2 1 B A S I C W L Q U A L I F I E D D A T A T Y P E       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    elementFormDefault="qualified"
    version="100.D16B">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_BASIC-WL_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:simpleType name="AllowanceChargeReasonCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AA"/>
      <xs:enumeration value="AAA"/>
      <xs:enumeration value="AAC"/>
      <xs:enumeration value="AAD"/>
      <xs:enumeration value="AAE"/>
      <xs:enumeration value="AAF"/>
      <xs:enumeration value="AAH"/>
      <xs:enumeration value="AAI"/>
      <xs:enumeration value="AAS"/>
      <xs:enumeration value="AAT"/>
      <xs:enumeration value="AAV"/>
      <xs:enumeration value="AAY"/>
      <xs:enumeration value="AAZ"/>
      <xs:enumeration value="ABA"/>
      <xs:enumeration value="ABB"/>
      <xs:enumeration value="ABC"/>
      <xs:enumeration value="ABD"/>
      <xs:enumeration value="ABF"/>
      <xs:enumeration value="ABK"/>
      <xs:enumeration value="ABL"/>
      <xs:enumeration value="ABN"/>
      <xs:enumeration value="ABR"/>
      <xs:enumeration value="ABS"/>
      <xs:enumeration value="ABT"/>
      <xs:enumeration value="ABU"/>
      <xs:enumeration value="ACF"/>
      <xs:enumeration value="ACG"/>
      <xs:enumeration value="ACH"/>
      <xs:enumeration value="ACI"/>
      <xs:enumeration value="ACJ"/>
      <xs:enumeration value="ACK"/>
      <xs:enumeration value="ACL"/>
      <xs:enumeration value="ACM"/>
      <xs:enumeration value="ACS"/>
      <xs:enumeration value="ADC"/>
      <xs:enumeration value="ADE"/>
      <xs:enumeration value="ADJ"/>
      <xs:enumeration value="ADK"/>
      <xs:enumeration value="ADL"/>
      <xs:enumeration value="ADM"/>
      <xs:enumeration value="ADN"/>
      <xs:enumeration value="ADO"/>
      <xs:enumeration value="ADP"/>
      <xs:enumeration value="ADQ"/>
      <xs:enumeration value="ADR"/>
      <xs:enumeration value="ADT"/>
      <xs:enumeration value="ADW"/>
      <xs:enumeration value="ADY"/>
      <xs:enumeration value="ADZ"/>
      <xs:enumeration value="AEA"/>
      <xs:enumeration value="AEB"/>
      <xs:enumeration value="AEC"/>
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AEF"/>
      <xs:enumeration value="AEH"/>
      <xs:enumeration value="AEI"/>
      <xs:enumeration value="AEJ"/>
      <xs:enumeration value="AEK"/>
      <xs:enumeration value="AEL"/>
      <xs:enumeration value="AEM"/>
      <xs:enumeration value="AEN"/>
      <xs:enumeration value="AEO"/>
      <xs:enumeration value="AEP"/>
      <xs:enumeration value="AES"/>
      <xs:enumeration value="AET"/>
      <xs:enumeration value="AEU"/>
      <xs:enumeration value="AEV"/>
      <xs:enumeration value="AEW"/>
      <xs:enumeration value="AEX"/>
      <xs:enumeration value="AEY"/>
      <xs:enumeration value="AEZ"/>
      <xs:enumeration value="AJ"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="CA"/>
      <xs:enumeration value="CAB"/>
      <xs:enumeration value="CAD"/>
      <xs:enumeration value="CAE"/>
      <xs:enumeration value="CAF"/>
      <xs:enumeration value="CAI"/>
      <xs:enumeration value="CAJ"/>
      <xs:enumeration value="CAK"/>
      <xs:enumeration value="CAL"/>
      <xs:enumeration value="CAM"/>
      <xs:enumeration value="CAN"/>
      <xs:enumeration value="CAO"/>
      <xs:enumeration value="CAP"/>
      <xs:enumeration value="CAQ"/>
      <xs:enumeration value="CAR"/>
      <xs:enumeration value="CAS"/>
      <xs:enumeration value="CAT"/>
      <xs:enumeration value="CAU"/>
      <xs:enumeration value="CAV"/>
      <xs:enumeration value="CAW"/>
      <xs:enumeration value="CAX"/>
      <xs:enumeration value="CAY"/>
      <xs:enumeration value="CAZ"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CS"/>
      <xs:enumeration value="CT"/>
      <xs:enumeration value="DAB"/>
      <xs:enumeration value="DAC"/>
      <xs:enumeration value="DAD"/>
      <xs:enumeration value="DAF"/>
      <xs:enumeration value="DAG"/>
      <xs:enumeration value="DAH"/>
      <xs:enumeration value="DAI"/>
      <xs:enumeration value="DAJ"/>
      <xs:enumeration value="DAK"/>
      <xs:enumeration value="DAL"/>
      <xs:enumeration value="DAM"/>
      <xs:enumeration value="DAN"/>
      <xs:enumeration value="DAO"/>
      <xs:enumeration value="DAP"/>
      <xs:enumeration value="DAQ"/>
      <xs:enumeration value="DL"/>
      <xs:enumeration value="EG"/>
      <xs:enumeration value="EP"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="FAA"/>
      <xs:enumeration value="FAB"/>
      <xs:enumeration value="FAC"/>
      <xs:enumeration value="FC"/>
      <xs:enumeration value="FH"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="GAA"/>
      <xs:enumeration value="HAA"/>
      <xs:enumeration value="HD"/>
      <xs:enumeration value="HH"/>
      <xs:enumeration value="IAA"/>
      <xs:enumeration value="IAB"/>
      <xs:enumeration value="ID"/>
      <xs:enumeration value="IF"/>
      <xs:enumeration value="IR"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="KO"/>
      <xs:enumeration value="L1"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LAA"/>
      <xs:enumeration value="LAB"/>
      <xs:enumeration value="LF"/>
      <xs:enumeration value="MAE"/>
      <xs:enumeration value="MI"/>
      <xs:enumeration value="ML"/>
      <xs:enumeration value="NAA"/>
      <xs:enumeration value="OA"/>
      <xs:enumeration value="PA"/>
      <xs:enumeration value="PAA"/>
      <xs:enumeration value="PC"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="RAB"/>
      <xs:enumeration value="RAC"/>
      <xs:enumeration value="RAD"/>
      <xs:enumeration value="RAF"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="RF"/>
      <xs:enumeration value="RH"/>
      <xs:enumeration value="RV"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SAA"/>
      <xs:enumeration value="SAD"/>
      <xs:enumeration value="SAE"/>
      <xs:enumeration value="SAI"/>
      <xs:enumeration value="SG"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SU"/>
      <xs:enumeration value="TAB"/>
      <xs:enumeration value="TAC"/>
      <xs:enumeration value="TT"/>
      <xs:enumeration value="TV"/>
      <xs:enumeration value="V1"/>
      <xs:enumeration value="V2"/>
      <xs:enumeration value="WH"/>
      <xs:enumeration value="XAA"/>
      <xs:enumeration value="YY"/>
      <xs:enumeration value="ZZZ"/>
      <xs:enumeration value="41"/>
      <xs:enumeration value="42"/>
      <xs:enumeration value="60"/>
      <xs:enumeration value="62"/>
      <xs:enumeration value="63"/>
      <xs:enumeration value="64"/>
      <xs:enumeration value="65"/>
      <xs:enumeration value="66"/>
      <xs:enumeration value="67"/>
      <xs:enumeration value="68"/>
      <xs:enumeration value="70"/>
      <xs:enumeration value="71"/>
      <xs:enumeration value="88"/>
      <xs:enumeration value="95"/>
      <xs:enumeration value="100"/>
      <xs:enumeration value="102"/>
      <xs:enumeration value="103"/>
      <xs:enumeration value="104"/>
      <xs:enumeration value="105"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="AllowanceChargeReasonCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:AllowanceChargeReasonCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="CountryIDContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="1A"/>
      <xs:enumeration value="AD"/>
      <xs:enumeration value="AE"/>
      <xs:enumeration value="AF"/>
      <xs:enumeration value="AG"/>
      <xs:enumeration value="AI"/>
      <xs:enumeration value="AL"/>
      <xs:enumeration value="AM"/>
      <xs:enumeration value="AO"/>
      <xs:enumeration value="AQ"/>
      <xs:enumeration value="AR"/>
      <xs:enumeration value="AS"/>
      <xs:enumeration value="AT"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="AW"/>
      <xs:enumeration value="AX"/>
      <xs:enumeration value="AZ"/>
      <xs:enumeration value="BA"/>
      <xs:enumeration value="BB"/>
      <xs:enumeration value="BD"/>
      <xs:enumeration value="BE"/>
      <xs:enumeration value="BF"/>
      <xs:enumeration value="BG"/>
      <xs:enumeration value="BH"/>
      <xs:enumeration value="BI"/>
      <xs:enumeration value="BJ"/>
      <xs:enumeration value="BL"/>
      <xs:enumeration value="BM"/>
      <xs:enumeration value="BN"/>
      <xs:enumeration value="BO"/>
      <xs:enumeration value="BQ"/>
      <xs:enumeration value="BR"/>
      <xs:enumeration value="BS"/>
      <xs:enumeration value="BT"/>
      <xs:enumeration value="BV"/>
      <xs:enumeration value="BW"/>
      <xs:enumeration value="BY"/>
      <xs:enumeration value="BZ"/>
      <xs:enumeration value="CA"/>
      <xs:enumeration value="CC"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CF"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CH"/>
      <xs:enumeration value="CI"/>
      <xs:enumeration value="CK"/>
      <xs:enumeration value="CL"/>
      <xs:enumeration value="CM"/>
      <xs:enumeration value="CN"/>
      <xs:enumeration value="CO"/>
      <xs:enumeration value="CR"/>
      <xs:enumeration value="CU"/>
      <xs:enumeration value="CV"/>
      <xs:enumeration value="CW"/>
      <xs:enumeration value="CX"/>
      <xs:enumeration value="CY"/>
      <xs:enumeration value="CZ"/>
      <xs:enumeration value="DE"/>
      <xs:enumeration value="DJ"/>
      <xs:enumeration value="DK"/>
      <xs:enumeration value="DM"/>
      <xs:enumeration value="DO"/>
      <xs:enumeration value="DZ"/>
      <xs:enumeration value="EC"/>
      <xs:enumeration value="EE"/>
      <xs:enumeration value="EG"/>
      <xs:enumeration value="EH"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="ES"/>
      <xs:enumeration value="ET"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="FJ"/>
      <xs:enumeration value="FK"/>
      <xs:enumeration value="FM"/>
      <xs:enumeration value="FO"/>
      <xs:enumeration value="FR"/>
      <xs:enumeration value="GA"/>
      <xs:enumeration value="GB"/>
      <xs:enumeration value="GD"/>
      <xs:enumeration value="GE"/>
      <xs:enumeration value="GF"/>
      <xs:enumeration value="GG"/>
      <xs:enumeration value="GH"/>
      <xs:enumeration value="GI"/>
      <xs:enumeration value="GL"/>
      <xs:enumeration value="GM"/>
      <xs:enumeration value="GN"/>
      <xs:enumeration value="GP"/>
      <xs:enumeration value="GQ"/>
      <xs:enumeration value="GR"/>
      <xs:enumeration value="GS"/>
      <xs:enumeration value="GT"/>
      <xs:enumeration value="GU"/>
      <xs:enumeration value="GW"/>
      <xs:enumeration value="GY"/>
      <xs:enumeration value="HK"/>
      <xs:enumeration value="HM"/>
      <xs:enumeration value="HN"/>
      <xs:enumeration value="HR"/>
      <xs:enumeration value="HT"/>
      <xs:enumeration value="HU"/>
      <xs:enumeration value="ID"/>
      <xs:enumeration value="IE"/>
      <xs:enumeration value="IL"/>
      <xs:enumeration value="IM"/>
      <xs:enumeration value="IN"/>
      <xs:enumeration value="IO"/>
      <xs:enumeration value="IQ"/>
      <xs:enumeration value="IR"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="IT"/>
      <xs:enumeration value="JE"/>
      <xs:enumeration value="JM"/>
      <xs:enumeration value="JO"/>
      <xs:enumeration value="JP"/>
      <xs:enumeration value="KE"/>
      <xs:enumeration value="KG"/>
      <xs:enumeration value="KH"/>
      <xs:enumeration value="KI"/>
      <xs:enumeration value="KM"/>
      <xs:enumeration value="KN"/>
      <xs:enumeration value="KP"/>
      <xs:enumeration value="KR"/>
      <xs:enumeration value="KW"/>
      <xs:enumeration value="KY"/>
      <xs:enumeration value="KZ"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LB"/>
      <xs:enumeration value="LC"/>
      <xs:enumeration value="LI"/>
      <xs:enumeration value="LK"/>
      <xs:enumeration value="LR"/>
      <xs:enumeration value="LS"/>
      <xs:enumeration value="LT"/>
      <xs:enumeration value="LU"/>
      <xs:enumeration value="LV"/>
      <xs:enumeration value="LY"/>
      <xs:enumeration value="MA"/>
      <xs:enumeration value="MC"/>
      <xs:enumeration value="MD"/>
      <xs:enumeration value="ME"/>
      <xs:enumeration value="MF"/>
      <xs:enumeration value="MG"/>
      <xs:enumeration value="MH"/>
      <xs:enumeration value="MK"/>
      <xs:enumeration value="ML"/>
      <xs:enumeration value="MM"/>
      <xs:enumeration value="MN"/>
      <xs:enumeration value="MO"/>
      <xs:enumeration value="MP"/>
      <xs:enumeration value="MQ"/>
      <xs:enumeration value="MR"/>
      <xs:enumeration value="MS"/>
      <xs:enumeration value="MT"/>
      <xs:enumeration value="MU"/>
      <xs:enumeration value="MV"/>
      <xs:enumeration value="MW"/>
      <xs:enumeration value="MX"/>
      <xs:enumeration value="MY"/>
      <xs:enumeration value="MZ"/>
      <xs:enumeration value="NA"/>
      <xs:enumeration value="NC"/>
      <xs:enumeration value="NE"/>
      <xs:enumeration value="NF"/>
      <xs:enumeration value="NG"/>
      <xs:enumeration value="NI"/>
      <xs:enumeration value="NL"/>
      <xs:enumeration value="NO"/>
      <xs:enumeration value="NP"/>
      <xs:enumeration value="NR"/>
      <xs:enumeration value="NU"/>
      <xs:enumeration value="NZ"/>
      <xs:enumeration value="OM"/>
      <xs:enumeration value="PA"/>
      <xs:enumeration value="PE"/>
      <xs:enumeration value="PF"/>
      <xs:enumeration value="PG"/>
      <xs:enumeration value="PH"/>
      <xs:enumeration value="PK"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="PM"/>
      <xs:enumeration value="PN"/>
      <xs:enumeration value="PR"/>
      <xs:enumeration value="PS"/>
      <xs:enumeration value="PT"/>
      <xs:enumeration value="PW"/>
      <xs:enumeration value="PY"/>
      <xs:enumeration value="QA"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="RO"/>
      <xs:enumeration value="RS"/>
      <xs:enumeration value="RU"/>
      <xs:enumeration value="RW"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SB"/>
      <xs:enumeration value="SC"/>
      <xs:enumeration value="SD"/>
      <xs:enumeration value="SE"/>
      <xs:enumeration value="SG"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SI"/>
      <xs:enumeration value="SJ"/>
      <xs:enumeration value="SK"/>
      <xs:enumeration value="SL"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SN"/>
      <xs:enumeration value="SO"/>
      <xs:enumeration value="SR"/>
      <xs:enumeration value="SS"/>
      <xs:enumeration value="ST"/>
      <xs:enumeration value="SV"/>
      <xs:enumeration value="SX"/>
      <xs:enumeration value="SY"/>
      <xs:enumeration value="SZ"/>
      <xs:enumeration value="TC"/>
      <xs:enumeration value="TD"/>
      <xs:enumeration value="TF"/>
      <xs:enumeration value="TG"/>
      <xs:enumeration value="TH"/>
      <xs:enumeration value="TJ"/>
      <xs:enumeration value="TK"/>
      <xs:enumeration value="TL"/>
      <xs:enumeration value="TM"/>
      <xs:enumeration value="TN"/>
      <xs:enumeration value="TO"/>
      <xs:enumeration value="TR"/>
      <xs:enumeration value="TT"/>
      <xs:enumeration value="TV"/>
      <xs:enumeration value="TW"/>
      <xs:enumeration value="TZ"/>
      <xs:enumeration value="UA"/>
      <xs:enumeration value="UG"/>
      <xs:enumeration value="UM"/>
      <xs:enumeration value="US"/>
      <xs:enumeration value="UY"/>
      <xs:enumeration value="UZ"/>
      <xs:enumeration value="VA"/>
      <xs:enumeration value="VC"/>
      <xs:enumeration value="VE"/>
      <xs:enumeration value="VG"/>
      <xs:enumeration value="VI"/>
      <xs:enumeration value="VN"/>
      <xs:enumeration value="VU"/>
      <xs:enumeration value="WF"/>
      <xs:enumeration value="WS"/>
      <xs:enumeration value="YE"/>
      <xs:enumeration value="YT"/>
      <xs:enumeration value="ZA"/>
      <xs:enumeration value="ZM"/>
      <xs:enumeration value="ZW"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="CountryIDType">
    <xs:simpleContent>
      <xs:extension base="qdt:CountryIDContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="CurrencyCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AFN"/>
      <xs:enumeration value="ALL"/>
      <xs:enumeration value="AMD"/>
      <xs:enumeration value="ANG"/>
      <xs:enumeration value="AOA"/>
      <xs:enumeration value="ARS"/>
      <xs:enumeration value="AUD"/>
      <xs:enumeration value="AWG"/>
      <xs:enumeration value="AZN"/>
      <xs:enumeration value="BAM"/>
      <xs:enumeration value="BBD"/>
      <xs:enumeration value="BDT"/>
      <xs:enumeration value="BGN"/>
      <xs:enumeration value="BHD"/>
      <xs:enumeration value="BIF"/>
      <xs:enumeration value="BMD"/>
      <xs:enumeration value="BND"/>
      <xs:enumeration value="BOB"/>
      <xs:enumeration value="BOV"/>
      <xs:enumeration value="BRL"/>
      <xs:enumeration value="BSD"/>
      <xs:enumeration value="BTN"/>
      <xs:enumeration value="BWP"/>
      <xs:enumeration value="BYN"/>
      <xs:enumeration value="BZD"/>
      <xs:enumeration value="CAD"/>
      <xs:enumeration value="CDF"/>
      <xs:enumeration value="CHE"/>
      <xs:enumeration value="CHF"/>
      <xs:enumeration value="CHW"/>
      <xs:enumeration value="CLF"/>
      <xs:enumeration value="CLP"/>
      <xs:enumeration value="CNY"/>
      <xs:enumeration value="COP"/>
      <xs:enumeration value="COU"/>
      <xs:enumeration value="CRC"/>
      <xs:enumeration value="CUC"/>
      <xs:enumeration value="CUP"/>
      <xs:enumeration value="CVE"/>
      <xs:enumeration value="CZK"/>
      <xs:enumeration value="DJF"/>
      <xs:enumeration value="DKK"/>
      <xs:enumeration value="DOP"/>
      <xs:enumeration value="DZD"/>
      <xs:enumeration value="EGP"/>
      <xs:enumeration value="ERN"/>
      <xs:enumeration value="ETB"/>
      <xs:enumeration value="EUR"/>
      <xs:enumeration value="FJD"/>
      <xs:enumeration value="FKP"/>
      <xs:enumeration value="GBP"/>
      <xs:enumeration value="GEL"/>
      <xs:enumeration value="GHS"/>
      <xs:enumeration value="GIP"/>
      <xs:enumeration value="GMD"/>
      <xs:enumeration value="GNF"/>
      <xs:enumeration value="GTQ"/>
      <xs:enumeration value="GYD"/>
      <xs:enumeration value="HKD"/>
      <xs:enumeration value="HNL"/>
      <xs:enumeration value="HRK"/>
      <xs:enumeration value="HTG"/>
      <xs:enumeration value="HUF"/>
      <xs:enumeration value="IDR"/>
      <xs:enumeration value="ILS"/>
      <xs:enumeration value="INR"/>
      <xs:enumeration value="IQD"/>
      <xs:enumeration value="IRR"/>
      <xs:enumeration value="ISK"/>
      <xs:enumeration value="JMD"/>
      <xs:enumeration value="JOD"/>
      <xs:enumeration value="JPY"/>
      <xs:enumeration value="KES"/>
      <xs:enumeration value="KGS"/>
      <xs:enumeration value="KHR"/>
      <xs:enumeration value="KMF"/>
      <xs:enumeration value="KPW"/>
      <xs:enumeration value="KRW"/>
      <xs:enumeration value="KWD"/>
      <xs:enumeration value="KYD"/>
      <xs:enumeration value="KZT"/>
      <xs:enumeration value="LAK"/>
      <xs:enumeration value="LBP"/>
      <xs:enumeration value="LKR"/>
      <xs:enumeration value="LRD"/>
      <xs:enumeration value="LSL"/>
      <xs:enumeration value="LYD"/>
      <xs:enumeration value="MAD"/>
      <xs:enumeration value="MDL"/>
      <xs:enumeration value="MGA"/>
      <xs:enumeration value="MKD"/>
      <xs:enumeration value="MMK"/>
      <xs:enumeration value="MNT"/>
      <xs:enumeration value="MOP"/>
      <xs:enumeration value="MRU"/>
      <xs:enumeration value="MUR"/>
      <xs:enumeration value="MVR"/>
      <xs:enumeration value="MWK"/>
      <xs:enumeration value="MXN"/>
      <xs:enumeration value="MXV"/>
      <xs:enumeration value="MYR"/>
      <xs:enumeration value="MZN"/>
      <xs:enumeration value="NAD"/>
      <xs:enumeration value="NGN"/>
      <xs:enumeration value="NIO"/>
      <xs:enumeration value="NOK"/>
      <xs:enumeration value="NPR"/>
      <xs:enumeration value="NZD"/>
      <xs:enumeration value="OMR"/>
      <xs:enumeration value="PAB"/>
      <xs:enumeration value="PEN"/>
      <xs:enumeration value="PGK"/>
      <xs:enumeration value="PHP"/>
      <xs:enumeration value="PKR"/>
      <xs:enumeration value="PLN"/>
      <xs:enumeration value="PYG"/>
      <xs:enumeration value="QAR"/>
      <xs:enumeration value="RON"/>
      <xs:enumeration value="RSD"/>
      <xs:enumeration value="RUB"/>
      <xs:enumeration value="RWF"/>
      <xs:enumeration value="SAR"/>
      <xs:enumeration value="SBD"/>
      <xs:enumeration value="SCR"/>
      <xs:enumeration value="SDG"/>
      <xs:enumeration value="SEK"/>
      <xs:enumeration value="SGD"/>
      <xs:enumeration value="SHP"/>
      <xs:enumeration value="SLL"/>
      <xs:enumeration value="SOS"/>
      <xs:enumeration value="SRD"/>
      <xs:enumeration value="SSP"/>
      <xs:enumeration value="STN"/>
      <xs:enumeration value="SVC"/>
      <xs:enumeration value="SYP"/>
      <xs:enumeration value="SZL"/>
      <xs:enumeration value="THB"/>
      <xs:enumeration value="TJS"/>
      <xs:enumeration value="TMT"/>
      <xs:enumeration value="TND"/>
      <xs:enumeration value="TOP"/>
      <xs:enumeration value="TRY"/>
      <xs:enumeration value="TTD"/>
      <xs:enumeration value="TWD"/>
      <xs:enumeration value="TZS"/>
      <xs:enumeration value="UAH"/>
      <xs:enumeration value="UGX"/>
      <xs:enumeration value="USD"/>
      <xs:enumeration value="USN"/>
      <xs:enumeration value="UYI"/>
      <xs:enumeration value="UYU"/>
      <xs:enumeration value="UYW"/>
      <xs:enumeration value="UZS"/>
      <xs:enumeration value="VES"/>
      <xs:enumeration value="VND"/>
      <xs:enumeration value="VUV"/>
      <xs:enumeration value="WST"/>
      <xs:enumeration value="XAF"/>
      <xs:enumeration value="XAG"/>
      <xs:enumeration value="XAU"/>
      <xs:enumeration value="XBA"/>
      <xs:enumeration value="XBB"/>
      <xs:enumeration value="XBC"/>
      <xs:enumeration value="XBD"/>
      <xs:enumeration value="XCD"/>
      <xs:enumeration value="XDR"/>
      <xs:enumeration value="XOF"/>
      <xs:enumeration value="XPD"/>
      <xs:enumeration value="XPF"/>
      <xs:enumeration value="XPT"/>
      <xs:enumeration value="XSU"/>
      <xs:enumeration value="XTS"/>
      <xs:enumeration value="XUA"/>
      <xs:enumeration value="XXX"/>
      <xs:enumeration value="YER"/>
      <xs:enumeration value="ZAR"/>
      <xs:enumeration value="ZMW"/>
      <xs:enumeration value="ZWL"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="CurrencyCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:CurrencyCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="DocumentCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="80"/>
      <xs:enumeration value="81"/>
      <xs:enumeration value="82"/>
      <xs:enumeration value="83"/>
      <xs:enumeration value="84"/>
      <xs:enumeration value="130"/>
      <xs:enumeration value="202"/>
      <xs:enumeration value="203"/>
      <xs:enumeration value="204"/>
      <xs:enumeration value="211"/>
      <xs:enumeration value="261"/>
      <xs:enumeration value="262"/>
      <xs:enumeration value="295"/>
      <xs:enumeration value="296"/>
      <xs:enumeration value="308"/>
      <xs:enumeration value="325"/>
      <xs:enumeration value="326"/>
      <xs:enumeration value="380"/>
      <xs:enumeration value="381"/>
      <xs:enumeration value="383"/>
      <xs:enumeration value="384"/>
      <xs:enumeration value="385"/>
      <xs:enumeration value="386"/>
      <xs:enumeration value="387"/>
      <xs:enumeration value="388"/>
      <xs:enumeration value="389"/>
      <xs:enumeration value="390"/>
      <xs:enumeration value="393"/>
      <xs:enumeration value="394"/>
      <xs:enumeration value="395"/>
      <xs:enumeration value="396"/>
      <xs:enumeration value="420"/>
      <xs:enumeration value="456"/>
      <xs:enumeration value="457"/>
      <xs:enumeration value="458"/>
      <xs:enumeration value="527"/>
      <xs:enumeration value="575"/>
      <xs:enumeration value="623"/>
      <xs:enumeration value="633"/>
      <xs:enumeration value="751"/>
      <xs:enumeration value="780"/>
      <xs:enumeration value="935"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="DocumentCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:DocumentCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="FormattedDateTimeFormatContentType">
    <xs:restriction base="xs:string"/>
  </xs:simpleType>
  <xs:complexType name="FormattedDateTimeType">
    <xs:sequence>
      <xs:element name="DateTimeString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="qdt:FormattedDateTimeFormatContentType" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:sequence>
  </xs:complexType>
  <xs:simpleType name="PaymentMeansCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="10"/>
      <xs:enumeration value="20"/>
      <xs:enumeration value="30"/>
      <xs:enumeration value="42"/>
      <xs:enumeration value="48"/>
      <xs:enumeration value="49"/>
      <xs:enumeration value="57"/>
      <xs:enumeration value="58"/>
      <xs:enumeration value="59"/>
      <xs:enumeration value="97"/>
      <xs:enumeration value="ZZZ"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="PaymentMeansCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:PaymentMeansCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TaxCategoryCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AE"/>
      <xs:enumeration value="E"/>
      <xs:enumeration value="G"/>
      <xs:enumeration value="K"/>
      <xs:enumeration value="L"/>
      <xs:enumeration value="M"/>
      <xs:enumeration value="O"/>
      <xs:enumeration value="S"/>
      <xs:enumeration value="Z"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TaxCategoryCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TaxCategoryCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TaxTypeCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="VAT"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TaxTypeCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TaxTypeCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TimeReferenceCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="5"/>
      <xs:enumeration value="29"/>
      <xs:enumeration value="72"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TimeReferenceCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TimeReferenceCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
  �*  �   ��
 Z U G F E R D 2 1 B A S I C W L R E U S A B L E A G G R E G A T E B U S I N E S S I N F O R M A T I O N E N T I T Y         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100" schemaLocation="FACTUR-X_BASIC-WL_urn_un_unece_uncefact_data_standard_QualifiedDataType_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_BASIC-WL_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:complexType name="CreditorFinancialAccountType">
    <xs:sequence>
      <xs:element name="IBANID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="ProprietaryID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DebtorFinancialAccountType">
    <xs:sequence>
      <xs:element name="IBANID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DocumentContextParameterType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentContextType">
    <xs:sequence>
      <xs:element name="BusinessProcessSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType" minOccurs="0"/>
      <xs:element name="GuidelineSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
      <xs:element name="TypeCode" type="qdt:DocumentCodeType"/>
      <xs:element name="IssueDateTime" type="udt:DateTimeType"/>
      <xs:element name="IncludedNote" type="ram:NoteType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeAgreementType">
    <xs:sequence>
      <xs:element name="BuyerReference" type="udt:TextType" minOccurs="0"/>
      <xs:element name="SellerTradeParty" type="ram:TradePartyType"/>
      <xs:element name="BuyerTradeParty" type="ram:TradePartyType"/>
      <xs:element name="SellerTaxRepresentativeTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="BuyerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ContractReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeDeliveryType">
    <xs:sequence>
      <xs:element name="ShipToTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ActualDeliverySupplyChainEvent" type="ram:SupplyChainEventType" minOccurs="0"/>
      <xs:element name="DespatchAdviceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeSettlementType">
    <xs:sequence>
      <xs:element name="CreditorReferenceID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="PaymentReference" type="udt:TextType" minOccurs="0"/>
      <xs:element name="InvoiceCurrencyCode" type="qdt:CurrencyCodeType"/>
      <xs:element name="PayeeTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeSettlementPaymentMeans" type="ram:TradeSettlementPaymentMeansType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ApplicableTradeTax" type="ram:TradeTaxType" maxOccurs="unbounded"/>
      <xs:element name="BillingSpecifiedPeriod" type="ram:SpecifiedPeriodType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradePaymentTerms" type="ram:TradePaymentTermsType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeSettlementHeaderMonetarySummation" type="ram:TradeSettlementHeaderMonetarySummationType"/>
      <xs:element name="InvoiceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ReceivableSpecifiedTradeAccountingAccount" type="ram:TradeAccountingAccountType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LegalOrganizationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="TradingBusinessName" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="NoteType">
    <xs:sequence>
      <xs:element name="Content" type="udt:TextType"/>
      <xs:element name="SubjectCode" type="udt:CodeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ReferencedDocumentType">
    <xs:sequence>
      <xs:element name="IssuerAssignedID" type="udt:IDType"/>
      <xs:element name="FormattedIssueDateTime" type="qdt:FormattedDateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SpecifiedPeriodType">
    <xs:sequence>
      <xs:element name="StartDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="EndDateTime" type="udt:DateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainEventType">
    <xs:sequence>
      <xs:element name="OccurrenceDateTime" type="udt:DateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeTransactionType">
    <xs:sequence>
      <xs:element name="ApplicableHeaderTradeAgreement" type="ram:HeaderTradeAgreementType"/>
      <xs:element name="ApplicableHeaderTradeDelivery" type="ram:HeaderTradeDeliveryType"/>
      <xs:element name="ApplicableHeaderTradeSettlement" type="ram:HeaderTradeSettlementType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TaxRegistrationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAccountingAccountType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAddressType">
    <xs:sequence>
      <xs:element name="PostcodeCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="LineOne" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineTwo" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineThree" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CityName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CountryID" type="qdt:CountryIDType"/>
      <xs:element name="CountrySubDivisionName" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAllowanceChargeType">
    <xs:sequence>
      <xs:element name="ChargeIndicator" type="udt:IndicatorType"/>
      <xs:element name="CalculationPercent" type="udt:PercentType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="ActualAmount" type="udt:AmountType"/>
      <xs:element name="ReasonCode" type="qdt:AllowanceChargeReasonCodeType" minOccurs="0"/>
      <xs:element name="Reason" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CategoryTradeTax" type="ram:TradeTaxType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePartyType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0"/>
      <xs:element name="SpecifiedLegalOrganization" type="ram:LegalOrganizationType" minOccurs="0"/>
      <xs:element name="PostalTradeAddress" type="ram:TradeAddressType" minOccurs="0"/>
      <xs:element name="URIUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0"/>
      <xs:element name="SpecifiedTaxRegistration" type="ram:TaxRegistrationType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePaymentTermsType">
    <xs:sequence>
      <xs:element name="DueDateDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="DirectDebitMandateID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementHeaderMonetarySummationType">
    <xs:sequence>
      <xs:element name="LineTotalAmount" type="udt:AmountType"/>
      <xs:element name="ChargeTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="AllowanceTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="TaxBasisTotalAmount" type="udt:AmountType"/>
      <xs:element name="TaxTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="GrandTotalAmount" type="udt:AmountType"/>
      <xs:element name="TotalPrepaidAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="DuePayableAmount" type="udt:AmountType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementPaymentMeansType">
    <xs:sequence>
      <xs:element name="TypeCode" type="qdt:PaymentMeansCodeType"/>
      <xs:element name="PayerPartyDebtorFinancialAccount" type="ram:DebtorFinancialAccountType" minOccurs="0"/>
      <xs:element name="PayeePartyCreditorFinancialAccount" type="ram:CreditorFinancialAccountType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeTaxType">
    <xs:sequence>
      <xs:element name="CalculatedAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="TypeCode" type="qdt:TaxTypeCodeType"/>
      <xs:element name="ExemptionReason" type="udt:TextType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="CategoryCode" type="qdt:TaxCategoryCodeType"/>
      <xs:element name="ExemptionReasonCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="DueDateTypeCode" type="qdt:TimeReferenceCodeType" minOccurs="0"/>
      <xs:element name="RateApplicablePercent" type="udt:PercentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="UniversalCommunicationType">
    <xs:sequence>
      <xs:element name="URIID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
   '  d   ��
 Z U G F E R D 2 1 B A S I C W L U N Q U A L I F I E D D A T A T Y P E       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    targetNamespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    elementFormDefault="qualified"
    version="100.D16B">
  <xs:complexType name="AmountType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="currencyID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="CodeType">
    <xs:simpleContent>
      <xs:extension base="xs:token"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="DateTimeType">
    <xs:choice>
      <xs:element name="DateTimeString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="xs:string" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="IDType">
    <xs:simpleContent>
      <xs:extension base="xs:token">
        <xs:attribute name="schemeID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="IndicatorType">
    <xs:choice>
      <xs:element name="Indicator" type="xs:boolean"/>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="PercentType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="TextType">
    <xs:simpleContent>
      <xs:extension base="xs:string"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
 S  <   ��
 Z U G F E R D 2 1 B A S I C         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:rsm="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100" schemaLocation="FACTUR-X_BASIC_urn_un_unece_uncefact_data_standard_QualifiedDataType_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100" schemaLocation="FACTUR-X_BASIC_urn_un_unece_uncefact_data_standard_ReusableAggregateBusinessInformationEntity_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_BASIC_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:element name="CrossIndustryInvoice" type="rsm:CrossIndustryInvoiceType"/>
  <xs:complexType name="CrossIndustryInvoiceType">
    <xs:sequence>
      <xs:element name="ExchangedDocumentContext" type="ram:ExchangedDocumentContextType"/>
      <xs:element name="ExchangedDocument" type="ram:ExchangedDocumentType"/>
      <xs:element name="SupplyChainTradeTransaction" type="ram:SupplyChainTradeTransactionType"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
 �p  \   ��
 Z U G F E R D 2 1 B A S I C Q U A L I F I E D D A T A T Y P E       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    elementFormDefault="qualified"
    version="100.D16B">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_BASIC_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:simpleType name="AllowanceChargeReasonCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AA"/>
      <xs:enumeration value="AAA"/>
      <xs:enumeration value="AAC"/>
      <xs:enumeration value="AAD"/>
      <xs:enumeration value="AAE"/>
      <xs:enumeration value="AAF"/>
      <xs:enumeration value="AAH"/>
      <xs:enumeration value="AAI"/>
      <xs:enumeration value="AAS"/>
      <xs:enumeration value="AAT"/>
      <xs:enumeration value="AAV"/>
      <xs:enumeration value="AAY"/>
      <xs:enumeration value="AAZ"/>
      <xs:enumeration value="ABA"/>
      <xs:enumeration value="ABB"/>
      <xs:enumeration value="ABC"/>
      <xs:enumeration value="ABD"/>
      <xs:enumeration value="ABF"/>
      <xs:enumeration value="ABK"/>
      <xs:enumeration value="ABL"/>
      <xs:enumeration value="ABN"/>
      <xs:enumeration value="ABR"/>
      <xs:enumeration value="ABS"/>
      <xs:enumeration value="ABT"/>
      <xs:enumeration value="ABU"/>
      <xs:enumeration value="ACF"/>
      <xs:enumeration value="ACG"/>
      <xs:enumeration value="ACH"/>
      <xs:enumeration value="ACI"/>
      <xs:enumeration value="ACJ"/>
      <xs:enumeration value="ACK"/>
      <xs:enumeration value="ACL"/>
      <xs:enumeration value="ACM"/>
      <xs:enumeration value="ACS"/>
      <xs:enumeration value="ADC"/>
      <xs:enumeration value="ADE"/>
      <xs:enumeration value="ADJ"/>
      <xs:enumeration value="ADK"/>
      <xs:enumeration value="ADL"/>
      <xs:enumeration value="ADM"/>
      <xs:enumeration value="ADN"/>
      <xs:enumeration value="ADO"/>
      <xs:enumeration value="ADP"/>
      <xs:enumeration value="ADQ"/>
      <xs:enumeration value="ADR"/>
      <xs:enumeration value="ADT"/>
      <xs:enumeration value="ADW"/>
      <xs:enumeration value="ADY"/>
      <xs:enumeration value="ADZ"/>
      <xs:enumeration value="AEA"/>
      <xs:enumeration value="AEB"/>
      <xs:enumeration value="AEC"/>
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AEF"/>
      <xs:enumeration value="AEH"/>
      <xs:enumeration value="AEI"/>
      <xs:enumeration value="AEJ"/>
      <xs:enumeration value="AEK"/>
      <xs:enumeration value="AEL"/>
      <xs:enumeration value="AEM"/>
      <xs:enumeration value="AEN"/>
      <xs:enumeration value="AEO"/>
      <xs:enumeration value="AEP"/>
      <xs:enumeration value="AES"/>
      <xs:enumeration value="AET"/>
      <xs:enumeration value="AEU"/>
      <xs:enumeration value="AEV"/>
      <xs:enumeration value="AEW"/>
      <xs:enumeration value="AEX"/>
      <xs:enumeration value="AEY"/>
      <xs:enumeration value="AEZ"/>
      <xs:enumeration value="AJ"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="CA"/>
      <xs:enumeration value="CAB"/>
      <xs:enumeration value="CAD"/>
      <xs:enumeration value="CAE"/>
      <xs:enumeration value="CAF"/>
      <xs:enumeration value="CAI"/>
      <xs:enumeration value="CAJ"/>
      <xs:enumeration value="CAK"/>
      <xs:enumeration value="CAL"/>
      <xs:enumeration value="CAM"/>
      <xs:enumeration value="CAN"/>
      <xs:enumeration value="CAO"/>
      <xs:enumeration value="CAP"/>
      <xs:enumeration value="CAQ"/>
      <xs:enumeration value="CAR"/>
      <xs:enumeration value="CAS"/>
      <xs:enumeration value="CAT"/>
      <xs:enumeration value="CAU"/>
      <xs:enumeration value="CAV"/>
      <xs:enumeration value="CAW"/>
      <xs:enumeration value="CAX"/>
      <xs:enumeration value="CAY"/>
      <xs:enumeration value="CAZ"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CS"/>
      <xs:enumeration value="CT"/>
      <xs:enumeration value="DAB"/>
      <xs:enumeration value="DAC"/>
      <xs:enumeration value="DAD"/>
      <xs:enumeration value="DAF"/>
      <xs:enumeration value="DAG"/>
      <xs:enumeration value="DAH"/>
      <xs:enumeration value="DAI"/>
      <xs:enumeration value="DAJ"/>
      <xs:enumeration value="DAK"/>
      <xs:enumeration value="DAL"/>
      <xs:enumeration value="DAM"/>
      <xs:enumeration value="DAN"/>
      <xs:enumeration value="DAO"/>
      <xs:enumeration value="DAP"/>
      <xs:enumeration value="DAQ"/>
      <xs:enumeration value="DL"/>
      <xs:enumeration value="EG"/>
      <xs:enumeration value="EP"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="FAA"/>
      <xs:enumeration value="FAB"/>
      <xs:enumeration value="FAC"/>
      <xs:enumeration value="FC"/>
      <xs:enumeration value="FH"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="GAA"/>
      <xs:enumeration value="HAA"/>
      <xs:enumeration value="HD"/>
      <xs:enumeration value="HH"/>
      <xs:enumeration value="IAA"/>
      <xs:enumeration value="IAB"/>
      <xs:enumeration value="ID"/>
      <xs:enumeration value="IF"/>
      <xs:enumeration value="IR"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="KO"/>
      <xs:enumeration value="L1"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LAA"/>
      <xs:enumeration value="LAB"/>
      <xs:enumeration value="LF"/>
      <xs:enumeration value="MAE"/>
      <xs:enumeration value="MI"/>
      <xs:enumeration value="ML"/>
      <xs:enumeration value="NAA"/>
      <xs:enumeration value="OA"/>
      <xs:enumeration value="PA"/>
      <xs:enumeration value="PAA"/>
      <xs:enumeration value="PC"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="RAB"/>
      <xs:enumeration value="RAC"/>
      <xs:enumeration value="RAD"/>
      <xs:enumeration value="RAF"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="RF"/>
      <xs:enumeration value="RH"/>
      <xs:enumeration value="RV"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SAA"/>
      <xs:enumeration value="SAD"/>
      <xs:enumeration value="SAE"/>
      <xs:enumeration value="SAI"/>
      <xs:enumeration value="SG"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SU"/>
      <xs:enumeration value="TAB"/>
      <xs:enumeration value="TAC"/>
      <xs:enumeration value="TT"/>
      <xs:enumeration value="TV"/>
      <xs:enumeration value="V1"/>
      <xs:enumeration value="V2"/>
      <xs:enumeration value="WH"/>
      <xs:enumeration value="XAA"/>
      <xs:enumeration value="YY"/>
      <xs:enumeration value="ZZZ"/>
      <xs:enumeration value="41"/>
      <xs:enumeration value="42"/>
      <xs:enumeration value="60"/>
      <xs:enumeration value="62"/>
      <xs:enumeration value="63"/>
      <xs:enumeration value="64"/>
      <xs:enumeration value="65"/>
      <xs:enumeration value="66"/>
      <xs:enumeration value="67"/>
      <xs:enumeration value="68"/>
      <xs:enumeration value="70"/>
      <xs:enumeration value="71"/>
      <xs:enumeration value="88"/>
      <xs:enumeration value="95"/>
      <xs:enumeration value="100"/>
      <xs:enumeration value="102"/>
      <xs:enumeration value="103"/>
      <xs:enumeration value="104"/>
      <xs:enumeration value="105"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="AllowanceChargeReasonCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:AllowanceChargeReasonCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="CountryIDContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="1A"/>
      <xs:enumeration value="AD"/>
      <xs:enumeration value="AE"/>
      <xs:enumeration value="AF"/>
      <xs:enumeration value="AG"/>
      <xs:enumeration value="AI"/>
      <xs:enumeration value="AL"/>
      <xs:enumeration value="AM"/>
      <xs:enumeration value="AO"/>
      <xs:enumeration value="AQ"/>
      <xs:enumeration value="AR"/>
      <xs:enumeration value="AS"/>
      <xs:enumeration value="AT"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="AW"/>
      <xs:enumeration value="AX"/>
      <xs:enumeration value="AZ"/>
      <xs:enumeration value="BA"/>
      <xs:enumeration value="BB"/>
      <xs:enumeration value="BD"/>
      <xs:enumeration value="BE"/>
      <xs:enumeration value="BF"/>
      <xs:enumeration value="BG"/>
      <xs:enumeration value="BH"/>
      <xs:enumeration value="BI"/>
      <xs:enumeration value="BJ"/>
      <xs:enumeration value="BL"/>
      <xs:enumeration value="BM"/>
      <xs:enumeration value="BN"/>
      <xs:enumeration value="BO"/>
      <xs:enumeration value="BQ"/>
      <xs:enumeration value="BR"/>
      <xs:enumeration value="BS"/>
      <xs:enumeration value="BT"/>
      <xs:enumeration value="BV"/>
      <xs:enumeration value="BW"/>
      <xs:enumeration value="BY"/>
      <xs:enumeration value="BZ"/>
      <xs:enumeration value="CA"/>
      <xs:enumeration value="CC"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CF"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CH"/>
      <xs:enumeration value="CI"/>
      <xs:enumeration value="CK"/>
      <xs:enumeration value="CL"/>
      <xs:enumeration value="CM"/>
      <xs:enumeration value="CN"/>
      <xs:enumeration value="CO"/>
      <xs:enumeration value="CR"/>
      <xs:enumeration value="CU"/>
      <xs:enumeration value="CV"/>
      <xs:enumeration value="CW"/>
      <xs:enumeration value="CX"/>
      <xs:enumeration value="CY"/>
      <xs:enumeration value="CZ"/>
      <xs:enumeration value="DE"/>
      <xs:enumeration value="DJ"/>
      <xs:enumeration value="DK"/>
      <xs:enumeration value="DM"/>
      <xs:enumeration value="DO"/>
      <xs:enumeration value="DZ"/>
      <xs:enumeration value="EC"/>
      <xs:enumeration value="EE"/>
      <xs:enumeration value="EG"/>
      <xs:enumeration value="EH"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="ES"/>
      <xs:enumeration value="ET"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="FJ"/>
      <xs:enumeration value="FK"/>
      <xs:enumeration value="FM"/>
      <xs:enumeration value="FO"/>
      <xs:enumeration value="FR"/>
      <xs:enumeration value="GA"/>
      <xs:enumeration value="GB"/>
      <xs:enumeration value="GD"/>
      <xs:enumeration value="GE"/>
      <xs:enumeration value="GF"/>
      <xs:enumeration value="GG"/>
      <xs:enumeration value="GH"/>
      <xs:enumeration value="GI"/>
      <xs:enumeration value="GL"/>
      <xs:enumeration value="GM"/>
      <xs:enumeration value="GN"/>
      <xs:enumeration value="GP"/>
      <xs:enumeration value="GQ"/>
      <xs:enumeration value="GR"/>
      <xs:enumeration value="GS"/>
      <xs:enumeration value="GT"/>
      <xs:enumeration value="GU"/>
      <xs:enumeration value="GW"/>
      <xs:enumeration value="GY"/>
      <xs:enumeration value="HK"/>
      <xs:enumeration value="HM"/>
      <xs:enumeration value="HN"/>
      <xs:enumeration value="HR"/>
      <xs:enumeration value="HT"/>
      <xs:enumeration value="HU"/>
      <xs:enumeration value="ID"/>
      <xs:enumeration value="IE"/>
      <xs:enumeration value="IL"/>
      <xs:enumeration value="IM"/>
      <xs:enumeration value="IN"/>
      <xs:enumeration value="IO"/>
      <xs:enumeration value="IQ"/>
      <xs:enumeration value="IR"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="IT"/>
      <xs:enumeration value="JE"/>
      <xs:enumeration value="JM"/>
      <xs:enumeration value="JO"/>
      <xs:enumeration value="JP"/>
      <xs:enumeration value="KE"/>
      <xs:enumeration value="KG"/>
      <xs:enumeration value="KH"/>
      <xs:enumeration value="KI"/>
      <xs:enumeration value="KM"/>
      <xs:enumeration value="KN"/>
      <xs:enumeration value="KP"/>
      <xs:enumeration value="KR"/>
      <xs:enumeration value="KW"/>
      <xs:enumeration value="KY"/>
      <xs:enumeration value="KZ"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LB"/>
      <xs:enumeration value="LC"/>
      <xs:enumeration value="LI"/>
      <xs:enumeration value="LK"/>
      <xs:enumeration value="LR"/>
      <xs:enumeration value="LS"/>
      <xs:enumeration value="LT"/>
      <xs:enumeration value="LU"/>
      <xs:enumeration value="LV"/>
      <xs:enumeration value="LY"/>
      <xs:enumeration value="MA"/>
      <xs:enumeration value="MC"/>
      <xs:enumeration value="MD"/>
      <xs:enumeration value="ME"/>
      <xs:enumeration value="MF"/>
      <xs:enumeration value="MG"/>
      <xs:enumeration value="MH"/>
      <xs:enumeration value="MK"/>
      <xs:enumeration value="ML"/>
      <xs:enumeration value="MM"/>
      <xs:enumeration value="MN"/>
      <xs:enumeration value="MO"/>
      <xs:enumeration value="MP"/>
      <xs:enumeration value="MQ"/>
      <xs:enumeration value="MR"/>
      <xs:enumeration value="MS"/>
      <xs:enumeration value="MT"/>
      <xs:enumeration value="MU"/>
      <xs:enumeration value="MV"/>
      <xs:enumeration value="MW"/>
      <xs:enumeration value="MX"/>
      <xs:enumeration value="MY"/>
      <xs:enumeration value="MZ"/>
      <xs:enumeration value="NA"/>
      <xs:enumeration value="NC"/>
      <xs:enumeration value="NE"/>
      <xs:enumeration value="NF"/>
      <xs:enumeration value="NG"/>
      <xs:enumeration value="NI"/>
      <xs:enumeration value="NL"/>
      <xs:enumeration value="NO"/>
      <xs:enumeration value="NP"/>
      <xs:enumeration value="NR"/>
      <xs:enumeration value="NU"/>
      <xs:enumeration value="NZ"/>
      <xs:enumeration value="OM"/>
      <xs:enumeration value="PA"/>
      <xs:enumeration value="PE"/>
      <xs:enumeration value="PF"/>
      <xs:enumeration value="PG"/>
      <xs:enumeration value="PH"/>
      <xs:enumeration value="PK"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="PM"/>
      <xs:enumeration value="PN"/>
      <xs:enumeration value="PR"/>
      <xs:enumeration value="PS"/>
      <xs:enumeration value="PT"/>
      <xs:enumeration value="PW"/>
      <xs:enumeration value="PY"/>
      <xs:enumeration value="QA"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="RO"/>
      <xs:enumeration value="RS"/>
      <xs:enumeration value="RU"/>
      <xs:enumeration value="RW"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SB"/>
      <xs:enumeration value="SC"/>
      <xs:enumeration value="SD"/>
      <xs:enumeration value="SE"/>
      <xs:enumeration value="SG"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SI"/>
      <xs:enumeration value="SJ"/>
      <xs:enumeration value="SK"/>
      <xs:enumeration value="SL"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SN"/>
      <xs:enumeration value="SO"/>
      <xs:enumeration value="SR"/>
      <xs:enumeration value="SS"/>
      <xs:enumeration value="ST"/>
      <xs:enumeration value="SV"/>
      <xs:enumeration value="SX"/>
      <xs:enumeration value="SY"/>
      <xs:enumeration value="SZ"/>
      <xs:enumeration value="TC"/>
      <xs:enumeration value="TD"/>
      <xs:enumeration value="TF"/>
      <xs:enumeration value="TG"/>
      <xs:enumeration value="TH"/>
      <xs:enumeration value="TJ"/>
      <xs:enumeration value="TK"/>
      <xs:enumeration value="TL"/>
      <xs:enumeration value="TM"/>
      <xs:enumeration value="TN"/>
      <xs:enumeration value="TO"/>
      <xs:enumeration value="TR"/>
      <xs:enumeration value="TT"/>
      <xs:enumeration value="TV"/>
      <xs:enumeration value="TW"/>
      <xs:enumeration value="TZ"/>
      <xs:enumeration value="UA"/>
      <xs:enumeration value="UG"/>
      <xs:enumeration value="UM"/>
      <xs:enumeration value="US"/>
      <xs:enumeration value="UY"/>
      <xs:enumeration value="UZ"/>
      <xs:enumeration value="VA"/>
      <xs:enumeration value="VC"/>
      <xs:enumeration value="VE"/>
      <xs:enumeration value="VG"/>
      <xs:enumeration value="VI"/>
      <xs:enumeration value="VN"/>
      <xs:enumeration value="VU"/>
      <xs:enumeration value="WF"/>
      <xs:enumeration value="WS"/>
      <xs:enumeration value="YE"/>
      <xs:enumeration value="YT"/>
      <xs:enumeration value="ZA"/>
      <xs:enumeration value="ZM"/>
      <xs:enumeration value="ZW"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="CountryIDType">
    <xs:simpleContent>
      <xs:extension base="qdt:CountryIDContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="CurrencyCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AFN"/>
      <xs:enumeration value="ALL"/>
      <xs:enumeration value="AMD"/>
      <xs:enumeration value="ANG"/>
      <xs:enumeration value="AOA"/>
      <xs:enumeration value="ARS"/>
      <xs:enumeration value="AUD"/>
      <xs:enumeration value="AWG"/>
      <xs:enumeration value="AZN"/>
      <xs:enumeration value="BAM"/>
      <xs:enumeration value="BBD"/>
      <xs:enumeration value="BDT"/>
      <xs:enumeration value="BGN"/>
      <xs:enumeration value="BHD"/>
      <xs:enumeration value="BIF"/>
      <xs:enumeration value="BMD"/>
      <xs:enumeration value="BND"/>
      <xs:enumeration value="BOB"/>
      <xs:enumeration value="BOV"/>
      <xs:enumeration value="BRL"/>
      <xs:enumeration value="BSD"/>
      <xs:enumeration value="BTN"/>
      <xs:enumeration value="BWP"/>
      <xs:enumeration value="BYN"/>
      <xs:enumeration value="BZD"/>
      <xs:enumeration value="CAD"/>
      <xs:enumeration value="CDF"/>
      <xs:enumeration value="CHE"/>
      <xs:enumeration value="CHF"/>
      <xs:enumeration value="CHW"/>
      <xs:enumeration value="CLF"/>
      <xs:enumeration value="CLP"/>
      <xs:enumeration value="CNY"/>
      <xs:enumeration value="COP"/>
      <xs:enumeration value="COU"/>
      <xs:enumeration value="CRC"/>
      <xs:enumeration value="CUC"/>
      <xs:enumeration value="CUP"/>
      <xs:enumeration value="CVE"/>
      <xs:enumeration value="CZK"/>
      <xs:enumeration value="DJF"/>
      <xs:enumeration value="DKK"/>
      <xs:enumeration value="DOP"/>
      <xs:enumeration value="DZD"/>
      <xs:enumeration value="EGP"/>
      <xs:enumeration value="ERN"/>
      <xs:enumeration value="ETB"/>
      <xs:enumeration value="EUR"/>
      <xs:enumeration value="FJD"/>
      <xs:enumeration value="FKP"/>
      <xs:enumeration value="GBP"/>
      <xs:enumeration value="GEL"/>
      <xs:enumeration value="GHS"/>
      <xs:enumeration value="GIP"/>
      <xs:enumeration value="GMD"/>
      <xs:enumeration value="GNF"/>
      <xs:enumeration value="GTQ"/>
      <xs:enumeration value="GYD"/>
      <xs:enumeration value="HKD"/>
      <xs:enumeration value="HNL"/>
      <xs:enumeration value="HRK"/>
      <xs:enumeration value="HTG"/>
      <xs:enumeration value="HUF"/>
      <xs:enumeration value="IDR"/>
      <xs:enumeration value="ILS"/>
      <xs:enumeration value="INR"/>
      <xs:enumeration value="IQD"/>
      <xs:enumeration value="IRR"/>
      <xs:enumeration value="ISK"/>
      <xs:enumeration value="JMD"/>
      <xs:enumeration value="JOD"/>
      <xs:enumeration value="JPY"/>
      <xs:enumeration value="KES"/>
      <xs:enumeration value="KGS"/>
      <xs:enumeration value="KHR"/>
      <xs:enumeration value="KMF"/>
      <xs:enumeration value="KPW"/>
      <xs:enumeration value="KRW"/>
      <xs:enumeration value="KWD"/>
      <xs:enumeration value="KYD"/>
      <xs:enumeration value="KZT"/>
      <xs:enumeration value="LAK"/>
      <xs:enumeration value="LBP"/>
      <xs:enumeration value="LKR"/>
      <xs:enumeration value="LRD"/>
      <xs:enumeration value="LSL"/>
      <xs:enumeration value="LYD"/>
      <xs:enumeration value="MAD"/>
      <xs:enumeration value="MDL"/>
      <xs:enumeration value="MGA"/>
      <xs:enumeration value="MKD"/>
      <xs:enumeration value="MMK"/>
      <xs:enumeration value="MNT"/>
      <xs:enumeration value="MOP"/>
      <xs:enumeration value="MRU"/>
      <xs:enumeration value="MUR"/>
      <xs:enumeration value="MVR"/>
      <xs:enumeration value="MWK"/>
      <xs:enumeration value="MXN"/>
      <xs:enumeration value="MXV"/>
      <xs:enumeration value="MYR"/>
      <xs:enumeration value="MZN"/>
      <xs:enumeration value="NAD"/>
      <xs:enumeration value="NGN"/>
      <xs:enumeration value="NIO"/>
      <xs:enumeration value="NOK"/>
      <xs:enumeration value="NPR"/>
      <xs:enumeration value="NZD"/>
      <xs:enumeration value="OMR"/>
      <xs:enumeration value="PAB"/>
      <xs:enumeration value="PEN"/>
      <xs:enumeration value="PGK"/>
      <xs:enumeration value="PHP"/>
      <xs:enumeration value="PKR"/>
      <xs:enumeration value="PLN"/>
      <xs:enumeration value="PYG"/>
      <xs:enumeration value="QAR"/>
      <xs:enumeration value="RON"/>
      <xs:enumeration value="RSD"/>
      <xs:enumeration value="RUB"/>
      <xs:enumeration value="RWF"/>
      <xs:enumeration value="SAR"/>
      <xs:enumeration value="SBD"/>
      <xs:enumeration value="SCR"/>
      <xs:enumeration value="SDG"/>
      <xs:enumeration value="SEK"/>
      <xs:enumeration value="SGD"/>
      <xs:enumeration value="SHP"/>
      <xs:enumeration value="SLL"/>
      <xs:enumeration value="SOS"/>
      <xs:enumeration value="SRD"/>
      <xs:enumeration value="SSP"/>
      <xs:enumeration value="STN"/>
      <xs:enumeration value="SVC"/>
      <xs:enumeration value="SYP"/>
      <xs:enumeration value="SZL"/>
      <xs:enumeration value="THB"/>
      <xs:enumeration value="TJS"/>
      <xs:enumeration value="TMT"/>
      <xs:enumeration value="TND"/>
      <xs:enumeration value="TOP"/>
      <xs:enumeration value="TRY"/>
      <xs:enumeration value="TTD"/>
      <xs:enumeration value="TWD"/>
      <xs:enumeration value="TZS"/>
      <xs:enumeration value="UAH"/>
      <xs:enumeration value="UGX"/>
      <xs:enumeration value="USD"/>
      <xs:enumeration value="USN"/>
      <xs:enumeration value="UYI"/>
      <xs:enumeration value="UYU"/>
      <xs:enumeration value="UYW"/>
      <xs:enumeration value="UZS"/>
      <xs:enumeration value="VES"/>
      <xs:enumeration value="VND"/>
      <xs:enumeration value="VUV"/>
      <xs:enumeration value="WST"/>
      <xs:enumeration value="XAF"/>
      <xs:enumeration value="XAG"/>
      <xs:enumeration value="XAU"/>
      <xs:enumeration value="XBA"/>
      <xs:enumeration value="XBB"/>
      <xs:enumeration value="XBC"/>
      <xs:enumeration value="XBD"/>
      <xs:enumeration value="XCD"/>
      <xs:enumeration value="XDR"/>
      <xs:enumeration value="XOF"/>
      <xs:enumeration value="XPD"/>
      <xs:enumeration value="XPF"/>
      <xs:enumeration value="XPT"/>
      <xs:enumeration value="XSU"/>
      <xs:enumeration value="XTS"/>
      <xs:enumeration value="XUA"/>
      <xs:enumeration value="XXX"/>
      <xs:enumeration value="YER"/>
      <xs:enumeration value="ZAR"/>
      <xs:enumeration value="ZMW"/>
      <xs:enumeration value="ZWL"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="CurrencyCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:CurrencyCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="DocumentCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="80"/>
      <xs:enumeration value="81"/>
      <xs:enumeration value="82"/>
      <xs:enumeration value="83"/>
      <xs:enumeration value="84"/>
      <xs:enumeration value="130"/>
      <xs:enumeration value="202"/>
      <xs:enumeration value="203"/>
      <xs:enumeration value="204"/>
      <xs:enumeration value="211"/>
      <xs:enumeration value="261"/>
      <xs:enumeration value="262"/>
      <xs:enumeration value="295"/>
      <xs:enumeration value="296"/>
      <xs:enumeration value="308"/>
      <xs:enumeration value="325"/>
      <xs:enumeration value="326"/>
      <xs:enumeration value="380"/>
      <xs:enumeration value="381"/>
      <xs:enumeration value="383"/>
      <xs:enumeration value="384"/>
      <xs:enumeration value="385"/>
      <xs:enumeration value="386"/>
      <xs:enumeration value="387"/>
      <xs:enumeration value="388"/>
      <xs:enumeration value="389"/>
      <xs:enumeration value="390"/>
      <xs:enumeration value="393"/>
      <xs:enumeration value="394"/>
      <xs:enumeration value="395"/>
      <xs:enumeration value="396"/>
      <xs:enumeration value="420"/>
      <xs:enumeration value="456"/>
      <xs:enumeration value="457"/>
      <xs:enumeration value="458"/>
      <xs:enumeration value="527"/>
      <xs:enumeration value="575"/>
      <xs:enumeration value="623"/>
      <xs:enumeration value="633"/>
      <xs:enumeration value="751"/>
      <xs:enumeration value="780"/>
      <xs:enumeration value="935"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="DocumentCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:DocumentCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="FormattedDateTimeFormatContentType">
    <xs:restriction base="xs:string"/>
  </xs:simpleType>
  <xs:complexType name="FormattedDateTimeType">
    <xs:sequence>
      <xs:element name="DateTimeString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="qdt:FormattedDateTimeFormatContentType" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:sequence>
  </xs:complexType>
  <xs:simpleType name="PaymentMeansCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="10"/>
      <xs:enumeration value="20"/>
      <xs:enumeration value="30"/>
      <xs:enumeration value="42"/>
      <xs:enumeration value="48"/>
      <xs:enumeration value="49"/>
      <xs:enumeration value="57"/>
      <xs:enumeration value="58"/>
      <xs:enumeration value="59"/>
      <xs:enumeration value="97"/>
      <xs:enumeration value="ZZZ"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="PaymentMeansCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:PaymentMeansCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TaxCategoryCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AE"/>
      <xs:enumeration value="E"/>
      <xs:enumeration value="G"/>
      <xs:enumeration value="K"/>
      <xs:enumeration value="L"/>
      <xs:enumeration value="M"/>
      <xs:enumeration value="O"/>
      <xs:enumeration value="S"/>
      <xs:enumeration value="Z"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TaxCategoryCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TaxCategoryCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TaxTypeCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="VAT"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TaxTypeCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TaxTypeCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TimeReferenceCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="5"/>
      <xs:enumeration value="29"/>
      <xs:enumeration value="72"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TimeReferenceCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TimeReferenceCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
 Z3  �   ��
 Z U G F E R D 2 1 B A S I C R E U S A B L E A G G R E G A T E B U S I N E S S I N F O R M A T I O N E N T I T Y         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100" schemaLocation="FACTUR-X_BASIC_urn_un_unece_uncefact_data_standard_QualifiedDataType_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_BASIC_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:complexType name="CreditorFinancialAccountType">
    <xs:sequence>
      <xs:element name="IBANID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="ProprietaryID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DebtorFinancialAccountType">
    <xs:sequence>
      <xs:element name="IBANID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DocumentContextParameterType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DocumentLineDocumentType">
    <xs:sequence>
      <xs:element name="LineID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentContextType">
    <xs:sequence>
      <xs:element name="BusinessProcessSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType" minOccurs="0"/>
      <xs:element name="GuidelineSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
      <xs:element name="TypeCode" type="qdt:DocumentCodeType"/>
      <xs:element name="IssueDateTime" type="udt:DateTimeType"/>
      <xs:element name="IncludedNote" type="ram:NoteType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeAgreementType">
    <xs:sequence>
      <xs:element name="BuyerReference" type="udt:TextType" minOccurs="0"/>
      <xs:element name="SellerTradeParty" type="ram:TradePartyType"/>
      <xs:element name="BuyerTradeParty" type="ram:TradePartyType"/>
      <xs:element name="SellerTaxRepresentativeTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="BuyerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ContractReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeDeliveryType">
    <xs:sequence>
      <xs:element name="ShipToTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ActualDeliverySupplyChainEvent" type="ram:SupplyChainEventType" minOccurs="0"/>
      <xs:element name="DespatchAdviceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeSettlementType">
    <xs:sequence>
      <xs:element name="CreditorReferenceID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="PaymentReference" type="udt:TextType" minOccurs="0"/>
      <xs:element name="InvoiceCurrencyCode" type="qdt:CurrencyCodeType"/>
      <xs:element name="PayeeTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeSettlementPaymentMeans" type="ram:TradeSettlementPaymentMeansType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ApplicableTradeTax" type="ram:TradeTaxType" maxOccurs="unbounded"/>
      <xs:element name="BillingSpecifiedPeriod" type="ram:SpecifiedPeriodType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradePaymentTerms" type="ram:TradePaymentTermsType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeSettlementHeaderMonetarySummation" type="ram:TradeSettlementHeaderMonetarySummationType"/>
      <xs:element name="InvoiceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ReceivableSpecifiedTradeAccountingAccount" type="ram:TradeAccountingAccountType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LegalOrganizationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="TradingBusinessName" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LineTradeAgreementType">
    <xs:sequence>
      <xs:element name="NetPriceProductTradePrice" type="ram:TradePriceType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LineTradeDeliveryType">
    <xs:sequence>
      <xs:element name="BilledQuantity" type="udt:QuantityType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LineTradeSettlementType">
    <xs:sequence>
      <xs:element name="ApplicableTradeTax" type="ram:TradeTaxType"/>
      <xs:element name="SpecifiedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradeSettlementLineMonetarySummation" type="ram:TradeSettlementLineMonetarySummationType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="NoteType">
    <xs:sequence>
      <xs:element name="Content" type="udt:TextType"/>
      <xs:element name="SubjectCode" type="udt:CodeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ReferencedDocumentType">
    <xs:sequence>
      <xs:element name="IssuerAssignedID" type="udt:IDType"/>
      <xs:element name="FormattedIssueDateTime" type="qdt:FormattedDateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SpecifiedPeriodType">
    <xs:sequence>
      <xs:element name="StartDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="EndDateTime" type="udt:DateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainEventType">
    <xs:sequence>
      <xs:element name="OccurrenceDateTime" type="udt:DateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeLineItemType">
    <xs:sequence>
      <xs:element name="AssociatedDocumentLineDocument" type="ram:DocumentLineDocumentType"/>
      <xs:element name="SpecifiedTradeProduct" type="ram:TradeProductType"/>
      <xs:element name="SpecifiedLineTradeAgreement" type="ram:LineTradeAgreementType"/>
      <xs:element name="SpecifiedLineTradeDelivery" type="ram:LineTradeDeliveryType" minOccurs="0"/>
      <xs:element name="SpecifiedLineTradeSettlement" type="ram:LineTradeSettlementType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeTransactionType">
    <xs:sequence>
      <xs:element name="IncludedSupplyChainTradeLineItem" type="ram:SupplyChainTradeLineItemType" maxOccurs="unbounded"/>
      <xs:element name="ApplicableHeaderTradeAgreement" type="ram:HeaderTradeAgreementType"/>
      <xs:element name="ApplicableHeaderTradeDelivery" type="ram:HeaderTradeDeliveryType"/>
      <xs:element name="ApplicableHeaderTradeSettlement" type="ram:HeaderTradeSettlementType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TaxRegistrationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAccountingAccountType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAddressType">
    <xs:sequence>
      <xs:element name="PostcodeCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="LineOne" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineTwo" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineThree" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CityName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CountryID" type="qdt:CountryIDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAllowanceChargeType">
    <xs:sequence>
      <xs:element name="ChargeIndicator" type="udt:IndicatorType" minOccurs="0"/>
      <xs:element name="CalculationPercent" type="udt:PercentType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="ActualAmount" type="udt:AmountType"/>
      <xs:element name="ReasonCode" type="qdt:AllowanceChargeReasonCodeType" minOccurs="0"/>
      <xs:element name="Reason" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CategoryTradeTax" type="ram:TradeTaxType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePartyType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0"/>
      <xs:element name="SpecifiedLegalOrganization" type="ram:LegalOrganizationType" minOccurs="0"/>
      <xs:element name="PostalTradeAddress" type="ram:TradeAddressType" minOccurs="0"/>
      <xs:element name="URIUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0"/>
      <xs:element name="SpecifiedTaxRegistration" type="ram:TaxRegistrationType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePaymentTermsType">
    <xs:sequence>
      <xs:element name="DueDateDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="DirectDebitMandateID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePriceType">
    <xs:sequence>
      <xs:element name="ChargeAmount" type="udt:AmountType"/>
      <xs:element name="BasisQuantity" type="udt:QuantityType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeProductType">
    <xs:sequence>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementHeaderMonetarySummationType">
    <xs:sequence>
      <xs:element name="LineTotalAmount" type="udt:AmountType"/>
      <xs:element name="ChargeTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="AllowanceTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="TaxBasisTotalAmount" type="udt:AmountType"/>
      <xs:element name="TaxTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="GrandTotalAmount" type="udt:AmountType"/>
      <xs:element name="TotalPrepaidAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="DuePayableAmount" type="udt:AmountType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementLineMonetarySummationType">
    <xs:sequence>
      <xs:element name="LineTotalAmount" type="udt:AmountType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementPaymentMeansType">
    <xs:sequence>
      <xs:element name="TypeCode" type="qdt:PaymentMeansCodeType"/>
      <xs:element name="PayerPartyDebtorFinancialAccount" type="ram:DebtorFinancialAccountType" minOccurs="0"/>
      <xs:element name="PayeePartyCreditorFinancialAccount" type="ram:CreditorFinancialAccountType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeTaxType">
    <xs:sequence>
      <xs:element name="CalculatedAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="TypeCode" type="qdt:TaxTypeCodeType"/>
      <xs:element name="ExemptionReason" type="udt:TextType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="CategoryCode" type="qdt:TaxCategoryCodeType"/>
      <xs:element name="ExemptionReasonCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="DueDateTypeCode" type="qdt:TimeReferenceCodeType" minOccurs="0"/>
      <xs:element name="RateApplicablePercent" type="udt:PercentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="UniversalCommunicationType">
    <xs:sequence>
      <xs:element name="URIID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
    `   ��
 Z U G F E R D 2 1 B A S I C U N Q U A L I F I E D D A T A T Y P E       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    targetNamespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    elementFormDefault="qualified"
    version="100.D16B">
  <xs:complexType name="AmountType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="currencyID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="CodeType">
    <xs:simpleContent>
      <xs:extension base="xs:token"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="DateTimeType">
    <xs:choice>
      <xs:element name="DateTimeString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="xs:string" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="IDType">
    <xs:simpleContent>
      <xs:extension base="xs:token">
        <xs:attribute name="schemeID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="IndicatorType">
    <xs:choice>
      <xs:element name="Indicator" type="xs:boolean"/>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="PercentType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="QuantityType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="unitCode" type="xs:token" use="required"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="TextType">
    <xs:simpleContent>
      <xs:extension base="xs:string"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
Y  @   ��
 Z U G F E R D 2 1 E N 1 6 9 3 1         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:rsm="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100" schemaLocation="FACTUR-X_EN16931_urn_un_unece_uncefact_data_standard_QualifiedDataType_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100" schemaLocation="FACTUR-X_EN16931_urn_un_unece_uncefact_data_standard_ReusableAggregateBusinessInformationEntity_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_EN16931_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:element name="CrossIndustryInvoice" type="rsm:CrossIndustryInvoiceType"/>
  <xs:complexType name="CrossIndustryInvoiceType">
    <xs:sequence>
      <xs:element name="ExchangedDocumentContext" type="ram:ExchangedDocumentContextType"/>
      <xs:element name="ExchangedDocument" type="ram:ExchangedDocumentType"/>
      <xs:element name="SupplyChainTradeTransaction" type="ram:SupplyChainTradeTransactionType"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
   ��  `   ��
 Z U G F E R D 2 1 E N 1 6 9 3 1 Q U A L I F I E D D A T A T Y P E       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    elementFormDefault="qualified"
    version="100.D16B">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_EN16931_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:simpleType name="AllowanceChargeReasonCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AA"/>
      <xs:enumeration value="AAA"/>
      <xs:enumeration value="AAC"/>
      <xs:enumeration value="AAD"/>
      <xs:enumeration value="AAE"/>
      <xs:enumeration value="AAF"/>
      <xs:enumeration value="AAH"/>
      <xs:enumeration value="AAI"/>
      <xs:enumeration value="AAS"/>
      <xs:enumeration value="AAT"/>
      <xs:enumeration value="AAV"/>
      <xs:enumeration value="AAY"/>
      <xs:enumeration value="AAZ"/>
      <xs:enumeration value="ABA"/>
      <xs:enumeration value="ABB"/>
      <xs:enumeration value="ABC"/>
      <xs:enumeration value="ABD"/>
      <xs:enumeration value="ABF"/>
      <xs:enumeration value="ABK"/>
      <xs:enumeration value="ABL"/>
      <xs:enumeration value="ABN"/>
      <xs:enumeration value="ABR"/>
      <xs:enumeration value="ABS"/>
      <xs:enumeration value="ABT"/>
      <xs:enumeration value="ABU"/>
      <xs:enumeration value="ACF"/>
      <xs:enumeration value="ACG"/>
      <xs:enumeration value="ACH"/>
      <xs:enumeration value="ACI"/>
      <xs:enumeration value="ACJ"/>
      <xs:enumeration value="ACK"/>
      <xs:enumeration value="ACL"/>
      <xs:enumeration value="ACM"/>
      <xs:enumeration value="ACS"/>
      <xs:enumeration value="ADC"/>
      <xs:enumeration value="ADE"/>
      <xs:enumeration value="ADJ"/>
      <xs:enumeration value="ADK"/>
      <xs:enumeration value="ADL"/>
      <xs:enumeration value="ADM"/>
      <xs:enumeration value="ADN"/>
      <xs:enumeration value="ADO"/>
      <xs:enumeration value="ADP"/>
      <xs:enumeration value="ADQ"/>
      <xs:enumeration value="ADR"/>
      <xs:enumeration value="ADT"/>
      <xs:enumeration value="ADW"/>
      <xs:enumeration value="ADY"/>
      <xs:enumeration value="ADZ"/>
      <xs:enumeration value="AEA"/>
      <xs:enumeration value="AEB"/>
      <xs:enumeration value="AEC"/>
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AEF"/>
      <xs:enumeration value="AEH"/>
      <xs:enumeration value="AEI"/>
      <xs:enumeration value="AEJ"/>
      <xs:enumeration value="AEK"/>
      <xs:enumeration value="AEL"/>
      <xs:enumeration value="AEM"/>
      <xs:enumeration value="AEN"/>
      <xs:enumeration value="AEO"/>
      <xs:enumeration value="AEP"/>
      <xs:enumeration value="AES"/>
      <xs:enumeration value="AET"/>
      <xs:enumeration value="AEU"/>
      <xs:enumeration value="AEV"/>
      <xs:enumeration value="AEW"/>
      <xs:enumeration value="AEX"/>
      <xs:enumeration value="AEY"/>
      <xs:enumeration value="AEZ"/>
      <xs:enumeration value="AJ"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="CA"/>
      <xs:enumeration value="CAB"/>
      <xs:enumeration value="CAD"/>
      <xs:enumeration value="CAE"/>
      <xs:enumeration value="CAF"/>
      <xs:enumeration value="CAI"/>
      <xs:enumeration value="CAJ"/>
      <xs:enumeration value="CAK"/>
      <xs:enumeration value="CAL"/>
      <xs:enumeration value="CAM"/>
      <xs:enumeration value="CAN"/>
      <xs:enumeration value="CAO"/>
      <xs:enumeration value="CAP"/>
      <xs:enumeration value="CAQ"/>
      <xs:enumeration value="CAR"/>
      <xs:enumeration value="CAS"/>
      <xs:enumeration value="CAT"/>
      <xs:enumeration value="CAU"/>
      <xs:enumeration value="CAV"/>
      <xs:enumeration value="CAW"/>
      <xs:enumeration value="CAX"/>
      <xs:enumeration value="CAY"/>
      <xs:enumeration value="CAZ"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CS"/>
      <xs:enumeration value="CT"/>
      <xs:enumeration value="DAB"/>
      <xs:enumeration value="DAC"/>
      <xs:enumeration value="DAD"/>
      <xs:enumeration value="DAF"/>
      <xs:enumeration value="DAG"/>
      <xs:enumeration value="DAH"/>
      <xs:enumeration value="DAI"/>
      <xs:enumeration value="DAJ"/>
      <xs:enumeration value="DAK"/>
      <xs:enumeration value="DAL"/>
      <xs:enumeration value="DAM"/>
      <xs:enumeration value="DAN"/>
      <xs:enumeration value="DAO"/>
      <xs:enumeration value="DAP"/>
      <xs:enumeration value="DAQ"/>
      <xs:enumeration value="DL"/>
      <xs:enumeration value="EG"/>
      <xs:enumeration value="EP"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="FAA"/>
      <xs:enumeration value="FAB"/>
      <xs:enumeration value="FAC"/>
      <xs:enumeration value="FC"/>
      <xs:enumeration value="FH"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="GAA"/>
      <xs:enumeration value="HAA"/>
      <xs:enumeration value="HD"/>
      <xs:enumeration value="HH"/>
      <xs:enumeration value="IAA"/>
      <xs:enumeration value="IAB"/>
      <xs:enumeration value="ID"/>
      <xs:enumeration value="IF"/>
      <xs:enumeration value="IR"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="KO"/>
      <xs:enumeration value="L1"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LAA"/>
      <xs:enumeration value="LAB"/>
      <xs:enumeration value="LF"/>
      <xs:enumeration value="MAE"/>
      <xs:enumeration value="MI"/>
      <xs:enumeration value="ML"/>
      <xs:enumeration value="NAA"/>
      <xs:enumeration value="OA"/>
      <xs:enumeration value="PA"/>
      <xs:enumeration value="PAA"/>
      <xs:enumeration value="PC"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="RAB"/>
      <xs:enumeration value="RAC"/>
      <xs:enumeration value="RAD"/>
      <xs:enumeration value="RAF"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="RF"/>
      <xs:enumeration value="RH"/>
      <xs:enumeration value="RV"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SAA"/>
      <xs:enumeration value="SAD"/>
      <xs:enumeration value="SAE"/>
      <xs:enumeration value="SAI"/>
      <xs:enumeration value="SG"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SU"/>
      <xs:enumeration value="TAB"/>
      <xs:enumeration value="TAC"/>
      <xs:enumeration value="TT"/>
      <xs:enumeration value="TV"/>
      <xs:enumeration value="V1"/>
      <xs:enumeration value="V2"/>
      <xs:enumeration value="WH"/>
      <xs:enumeration value="XAA"/>
      <xs:enumeration value="YY"/>
      <xs:enumeration value="ZZZ"/>
      <xs:enumeration value="41"/>
      <xs:enumeration value="42"/>
      <xs:enumeration value="60"/>
      <xs:enumeration value="62"/>
      <xs:enumeration value="63"/>
      <xs:enumeration value="64"/>
      <xs:enumeration value="65"/>
      <xs:enumeration value="66"/>
      <xs:enumeration value="67"/>
      <xs:enumeration value="68"/>
      <xs:enumeration value="70"/>
      <xs:enumeration value="71"/>
      <xs:enumeration value="88"/>
      <xs:enumeration value="95"/>
      <xs:enumeration value="100"/>
      <xs:enumeration value="102"/>
      <xs:enumeration value="103"/>
      <xs:enumeration value="104"/>
      <xs:enumeration value="105"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="AllowanceChargeReasonCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:AllowanceChargeReasonCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="CountryIDContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="1A"/>
      <xs:enumeration value="AD"/>
      <xs:enumeration value="AE"/>
      <xs:enumeration value="AF"/>
      <xs:enumeration value="AG"/>
      <xs:enumeration value="AI"/>
      <xs:enumeration value="AL"/>
      <xs:enumeration value="AM"/>
      <xs:enumeration value="AO"/>
      <xs:enumeration value="AQ"/>
      <xs:enumeration value="AR"/>
      <xs:enumeration value="AS"/>
      <xs:enumeration value="AT"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="AW"/>
      <xs:enumeration value="AX"/>
      <xs:enumeration value="AZ"/>
      <xs:enumeration value="BA"/>
      <xs:enumeration value="BB"/>
      <xs:enumeration value="BD"/>
      <xs:enumeration value="BE"/>
      <xs:enumeration value="BF"/>
      <xs:enumeration value="BG"/>
      <xs:enumeration value="BH"/>
      <xs:enumeration value="BI"/>
      <xs:enumeration value="BJ"/>
      <xs:enumeration value="BL"/>
      <xs:enumeration value="BM"/>
      <xs:enumeration value="BN"/>
      <xs:enumeration value="BO"/>
      <xs:enumeration value="BQ"/>
      <xs:enumeration value="BR"/>
      <xs:enumeration value="BS"/>
      <xs:enumeration value="BT"/>
      <xs:enumeration value="BV"/>
      <xs:enumeration value="BW"/>
      <xs:enumeration value="BY"/>
      <xs:enumeration value="BZ"/>
      <xs:enumeration value="CA"/>
      <xs:enumeration value="CC"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CF"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CH"/>
      <xs:enumeration value="CI"/>
      <xs:enumeration value="CK"/>
      <xs:enumeration value="CL"/>
      <xs:enumeration value="CM"/>
      <xs:enumeration value="CN"/>
      <xs:enumeration value="CO"/>
      <xs:enumeration value="CR"/>
      <xs:enumeration value="CU"/>
      <xs:enumeration value="CV"/>
      <xs:enumeration value="CW"/>
      <xs:enumeration value="CX"/>
      <xs:enumeration value="CY"/>
      <xs:enumeration value="CZ"/>
      <xs:enumeration value="DE"/>
      <xs:enumeration value="DJ"/>
      <xs:enumeration value="DK"/>
      <xs:enumeration value="DM"/>
      <xs:enumeration value="DO"/>
      <xs:enumeration value="DZ"/>
      <xs:enumeration value="EC"/>
      <xs:enumeration value="EE"/>
      <xs:enumeration value="EG"/>
      <xs:enumeration value="EH"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="ES"/>
      <xs:enumeration value="ET"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="FJ"/>
      <xs:enumeration value="FK"/>
      <xs:enumeration value="FM"/>
      <xs:enumeration value="FO"/>
      <xs:enumeration value="FR"/>
      <xs:enumeration value="GA"/>
      <xs:enumeration value="GB"/>
      <xs:enumeration value="GD"/>
      <xs:enumeration value="GE"/>
      <xs:enumeration value="GF"/>
      <xs:enumeration value="GG"/>
      <xs:enumeration value="GH"/>
      <xs:enumeration value="GI"/>
      <xs:enumeration value="GL"/>
      <xs:enumeration value="GM"/>
      <xs:enumeration value="GN"/>
      <xs:enumeration value="GP"/>
      <xs:enumeration value="GQ"/>
      <xs:enumeration value="GR"/>
      <xs:enumeration value="GS"/>
      <xs:enumeration value="GT"/>
      <xs:enumeration value="GU"/>
      <xs:enumeration value="GW"/>
      <xs:enumeration value="GY"/>
      <xs:enumeration value="HK"/>
      <xs:enumeration value="HM"/>
      <xs:enumeration value="HN"/>
      <xs:enumeration value="HR"/>
      <xs:enumeration value="HT"/>
      <xs:enumeration value="HU"/>
      <xs:enumeration value="ID"/>
      <xs:enumeration value="IE"/>
      <xs:enumeration value="IL"/>
      <xs:enumeration value="IM"/>
      <xs:enumeration value="IN"/>
      <xs:enumeration value="IO"/>
      <xs:enumeration value="IQ"/>
      <xs:enumeration value="IR"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="IT"/>
      <xs:enumeration value="JE"/>
      <xs:enumeration value="JM"/>
      <xs:enumeration value="JO"/>
      <xs:enumeration value="JP"/>
      <xs:enumeration value="KE"/>
      <xs:enumeration value="KG"/>
      <xs:enumeration value="KH"/>
      <xs:enumeration value="KI"/>
      <xs:enumeration value="KM"/>
      <xs:enumeration value="KN"/>
      <xs:enumeration value="KP"/>
      <xs:enumeration value="KR"/>
      <xs:enumeration value="KW"/>
      <xs:enumeration value="KY"/>
      <xs:enumeration value="KZ"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LB"/>
      <xs:enumeration value="LC"/>
      <xs:enumeration value="LI"/>
      <xs:enumeration value="LK"/>
      <xs:enumeration value="LR"/>
      <xs:enumeration value="LS"/>
      <xs:enumeration value="LT"/>
      <xs:enumeration value="LU"/>
      <xs:enumeration value="LV"/>
      <xs:enumeration value="LY"/>
      <xs:enumeration value="MA"/>
      <xs:enumeration value="MC"/>
      <xs:enumeration value="MD"/>
      <xs:enumeration value="ME"/>
      <xs:enumeration value="MF"/>
      <xs:enumeration value="MG"/>
      <xs:enumeration value="MH"/>
      <xs:enumeration value="MK"/>
      <xs:enumeration value="ML"/>
      <xs:enumeration value="MM"/>
      <xs:enumeration value="MN"/>
      <xs:enumeration value="MO"/>
      <xs:enumeration value="MP"/>
      <xs:enumeration value="MQ"/>
      <xs:enumeration value="MR"/>
      <xs:enumeration value="MS"/>
      <xs:enumeration value="MT"/>
      <xs:enumeration value="MU"/>
      <xs:enumeration value="MV"/>
      <xs:enumeration value="MW"/>
      <xs:enumeration value="MX"/>
      <xs:enumeration value="MY"/>
      <xs:enumeration value="MZ"/>
      <xs:enumeration value="NA"/>
      <xs:enumeration value="NC"/>
      <xs:enumeration value="NE"/>
      <xs:enumeration value="NF"/>
      <xs:enumeration value="NG"/>
      <xs:enumeration value="NI"/>
      <xs:enumeration value="NL"/>
      <xs:enumeration value="NO"/>
      <xs:enumeration value="NP"/>
      <xs:enumeration value="NR"/>
      <xs:enumeration value="NU"/>
      <xs:enumeration value="NZ"/>
      <xs:enumeration value="OM"/>
      <xs:enumeration value="PA"/>
      <xs:enumeration value="PE"/>
      <xs:enumeration value="PF"/>
      <xs:enumeration value="PG"/>
      <xs:enumeration value="PH"/>
      <xs:enumeration value="PK"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="PM"/>
      <xs:enumeration value="PN"/>
      <xs:enumeration value="PR"/>
      <xs:enumeration value="PS"/>
      <xs:enumeration value="PT"/>
      <xs:enumeration value="PW"/>
      <xs:enumeration value="PY"/>
      <xs:enumeration value="QA"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="RO"/>
      <xs:enumeration value="RS"/>
      <xs:enumeration value="RU"/>
      <xs:enumeration value="RW"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SB"/>
      <xs:enumeration value="SC"/>
      <xs:enumeration value="SD"/>
      <xs:enumeration value="SE"/>
      <xs:enumeration value="SG"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SI"/>
      <xs:enumeration value="SJ"/>
      <xs:enumeration value="SK"/>
      <xs:enumeration value="SL"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SN"/>
      <xs:enumeration value="SO"/>
      <xs:enumeration value="SR"/>
      <xs:enumeration value="SS"/>
      <xs:enumeration value="ST"/>
      <xs:enumeration value="SV"/>
      <xs:enumeration value="SX"/>
      <xs:enumeration value="SY"/>
      <xs:enumeration value="SZ"/>
      <xs:enumeration value="TC"/>
      <xs:enumeration value="TD"/>
      <xs:enumeration value="TF"/>
      <xs:enumeration value="TG"/>
      <xs:enumeration value="TH"/>
      <xs:enumeration value="TJ"/>
      <xs:enumeration value="TK"/>
      <xs:enumeration value="TL"/>
      <xs:enumeration value="TM"/>
      <xs:enumeration value="TN"/>
      <xs:enumeration value="TO"/>
      <xs:enumeration value="TR"/>
      <xs:enumeration value="TT"/>
      <xs:enumeration value="TV"/>
      <xs:enumeration value="TW"/>
      <xs:enumeration value="TZ"/>
      <xs:enumeration value="UA"/>
      <xs:enumeration value="UG"/>
      <xs:enumeration value="UM"/>
      <xs:enumeration value="US"/>
      <xs:enumeration value="UY"/>
      <xs:enumeration value="UZ"/>
      <xs:enumeration value="VA"/>
      <xs:enumeration value="VC"/>
      <xs:enumeration value="VE"/>
      <xs:enumeration value="VG"/>
      <xs:enumeration value="VI"/>
      <xs:enumeration value="VN"/>
      <xs:enumeration value="VU"/>
      <xs:enumeration value="WF"/>
      <xs:enumeration value="WS"/>
      <xs:enumeration value="YE"/>
      <xs:enumeration value="YT"/>
      <xs:enumeration value="ZA"/>
      <xs:enumeration value="ZM"/>
      <xs:enumeration value="ZW"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="CountryIDType">
    <xs:simpleContent>
      <xs:extension base="qdt:CountryIDContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="CurrencyCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AFN"/>
      <xs:enumeration value="ALL"/>
      <xs:enumeration value="AMD"/>
      <xs:enumeration value="ANG"/>
      <xs:enumeration value="AOA"/>
      <xs:enumeration value="ARS"/>
      <xs:enumeration value="AUD"/>
      <xs:enumeration value="AWG"/>
      <xs:enumeration value="AZN"/>
      <xs:enumeration value="BAM"/>
      <xs:enumeration value="BBD"/>
      <xs:enumeration value="BDT"/>
      <xs:enumeration value="BGN"/>
      <xs:enumeration value="BHD"/>
      <xs:enumeration value="BIF"/>
      <xs:enumeration value="BMD"/>
      <xs:enumeration value="BND"/>
      <xs:enumeration value="BOB"/>
      <xs:enumeration value="BOV"/>
      <xs:enumeration value="BRL"/>
      <xs:enumeration value="BSD"/>
      <xs:enumeration value="BTN"/>
      <xs:enumeration value="BWP"/>
      <xs:enumeration value="BYN"/>
      <xs:enumeration value="BZD"/>
      <xs:enumeration value="CAD"/>
      <xs:enumeration value="CDF"/>
      <xs:enumeration value="CHE"/>
      <xs:enumeration value="CHF"/>
      <xs:enumeration value="CHW"/>
      <xs:enumeration value="CLF"/>
      <xs:enumeration value="CLP"/>
      <xs:enumeration value="CNY"/>
      <xs:enumeration value="COP"/>
      <xs:enumeration value="COU"/>
      <xs:enumeration value="CRC"/>
      <xs:enumeration value="CUC"/>
      <xs:enumeration value="CUP"/>
      <xs:enumeration value="CVE"/>
      <xs:enumeration value="CZK"/>
      <xs:enumeration value="DJF"/>
      <xs:enumeration value="DKK"/>
      <xs:enumeration value="DOP"/>
      <xs:enumeration value="DZD"/>
      <xs:enumeration value="EGP"/>
      <xs:enumeration value="ERN"/>
      <xs:enumeration value="ETB"/>
      <xs:enumeration value="EUR"/>
      <xs:enumeration value="FJD"/>
      <xs:enumeration value="FKP"/>
      <xs:enumeration value="GBP"/>
      <xs:enumeration value="GEL"/>
      <xs:enumeration value="GHS"/>
      <xs:enumeration value="GIP"/>
      <xs:enumeration value="GMD"/>
      <xs:enumeration value="GNF"/>
      <xs:enumeration value="GTQ"/>
      <xs:enumeration value="GYD"/>
      <xs:enumeration value="HKD"/>
      <xs:enumeration value="HNL"/>
      <xs:enumeration value="HRK"/>
      <xs:enumeration value="HTG"/>
      <xs:enumeration value="HUF"/>
      <xs:enumeration value="IDR"/>
      <xs:enumeration value="ILS"/>
      <xs:enumeration value="INR"/>
      <xs:enumeration value="IQD"/>
      <xs:enumeration value="IRR"/>
      <xs:enumeration value="ISK"/>
      <xs:enumeration value="JMD"/>
      <xs:enumeration value="JOD"/>
      <xs:enumeration value="JPY"/>
      <xs:enumeration value="KES"/>
      <xs:enumeration value="KGS"/>
      <xs:enumeration value="KHR"/>
      <xs:enumeration value="KMF"/>
      <xs:enumeration value="KPW"/>
      <xs:enumeration value="KRW"/>
      <xs:enumeration value="KWD"/>
      <xs:enumeration value="KYD"/>
      <xs:enumeration value="KZT"/>
      <xs:enumeration value="LAK"/>
      <xs:enumeration value="LBP"/>
      <xs:enumeration value="LKR"/>
      <xs:enumeration value="LRD"/>
      <xs:enumeration value="LSL"/>
      <xs:enumeration value="LYD"/>
      <xs:enumeration value="MAD"/>
      <xs:enumeration value="MDL"/>
      <xs:enumeration value="MGA"/>
      <xs:enumeration value="MKD"/>
      <xs:enumeration value="MMK"/>
      <xs:enumeration value="MNT"/>
      <xs:enumeration value="MOP"/>
      <xs:enumeration value="MRU"/>
      <xs:enumeration value="MUR"/>
      <xs:enumeration value="MVR"/>
      <xs:enumeration value="MWK"/>
      <xs:enumeration value="MXN"/>
      <xs:enumeration value="MXV"/>
      <xs:enumeration value="MYR"/>
      <xs:enumeration value="MZN"/>
      <xs:enumeration value="NAD"/>
      <xs:enumeration value="NGN"/>
      <xs:enumeration value="NIO"/>
      <xs:enumeration value="NOK"/>
      <xs:enumeration value="NPR"/>
      <xs:enumeration value="NZD"/>
      <xs:enumeration value="OMR"/>
      <xs:enumeration value="PAB"/>
      <xs:enumeration value="PEN"/>
      <xs:enumeration value="PGK"/>
      <xs:enumeration value="PHP"/>
      <xs:enumeration value="PKR"/>
      <xs:enumeration value="PLN"/>
      <xs:enumeration value="PYG"/>
      <xs:enumeration value="QAR"/>
      <xs:enumeration value="RON"/>
      <xs:enumeration value="RSD"/>
      <xs:enumeration value="RUB"/>
      <xs:enumeration value="RWF"/>
      <xs:enumeration value="SAR"/>
      <xs:enumeration value="SBD"/>
      <xs:enumeration value="SCR"/>
      <xs:enumeration value="SDG"/>
      <xs:enumeration value="SEK"/>
      <xs:enumeration value="SGD"/>
      <xs:enumeration value="SHP"/>
      <xs:enumeration value="SLL"/>
      <xs:enumeration value="SOS"/>
      <xs:enumeration value="SRD"/>
      <xs:enumeration value="SSP"/>
      <xs:enumeration value="STN"/>
      <xs:enumeration value="SVC"/>
      <xs:enumeration value="SYP"/>
      <xs:enumeration value="SZL"/>
      <xs:enumeration value="THB"/>
      <xs:enumeration value="TJS"/>
      <xs:enumeration value="TMT"/>
      <xs:enumeration value="TND"/>
      <xs:enumeration value="TOP"/>
      <xs:enumeration value="TRY"/>
      <xs:enumeration value="TTD"/>
      <xs:enumeration value="TWD"/>
      <xs:enumeration value="TZS"/>
      <xs:enumeration value="UAH"/>
      <xs:enumeration value="UGX"/>
      <xs:enumeration value="USD"/>
      <xs:enumeration value="USN"/>
      <xs:enumeration value="UYI"/>
      <xs:enumeration value="UYU"/>
      <xs:enumeration value="UYW"/>
      <xs:enumeration value="UZS"/>
      <xs:enumeration value="VES"/>
      <xs:enumeration value="VND"/>
      <xs:enumeration value="VUV"/>
      <xs:enumeration value="WST"/>
      <xs:enumeration value="XAF"/>
      <xs:enumeration value="XAG"/>
      <xs:enumeration value="XAU"/>
      <xs:enumeration value="XBA"/>
      <xs:enumeration value="XBB"/>
      <xs:enumeration value="XBC"/>
      <xs:enumeration value="XBD"/>
      <xs:enumeration value="XCD"/>
      <xs:enumeration value="XDR"/>
      <xs:enumeration value="XOF"/>
      <xs:enumeration value="XPD"/>
      <xs:enumeration value="XPF"/>
      <xs:enumeration value="XPT"/>
      <xs:enumeration value="XSU"/>
      <xs:enumeration value="XTS"/>
      <xs:enumeration value="XUA"/>
      <xs:enumeration value="XXX"/>
      <xs:enumeration value="YER"/>
      <xs:enumeration value="ZAR"/>
      <xs:enumeration value="ZMW"/>
      <xs:enumeration value="ZWL"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="CurrencyCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:CurrencyCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="DocumentCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="50"/>
      <xs:enumeration value="80"/>
      <xs:enumeration value="81"/>
      <xs:enumeration value="82"/>
      <xs:enumeration value="83"/>
      <xs:enumeration value="84"/>
      <xs:enumeration value="130"/>
      <xs:enumeration value="202"/>
      <xs:enumeration value="203"/>
      <xs:enumeration value="204"/>
      <xs:enumeration value="211"/>
      <xs:enumeration value="261"/>
      <xs:enumeration value="262"/>
      <xs:enumeration value="295"/>
      <xs:enumeration value="296"/>
      <xs:enumeration value="308"/>
      <xs:enumeration value="325"/>
      <xs:enumeration value="326"/>
      <xs:enumeration value="380"/>
      <xs:enumeration value="381"/>
      <xs:enumeration value="383"/>
      <xs:enumeration value="384"/>
      <xs:enumeration value="385"/>
      <xs:enumeration value="386"/>
      <xs:enumeration value="387"/>
      <xs:enumeration value="388"/>
      <xs:enumeration value="389"/>
      <xs:enumeration value="390"/>
      <xs:enumeration value="393"/>
      <xs:enumeration value="394"/>
      <xs:enumeration value="395"/>
      <xs:enumeration value="396"/>
      <xs:enumeration value="420"/>
      <xs:enumeration value="456"/>
      <xs:enumeration value="457"/>
      <xs:enumeration value="458"/>
      <xs:enumeration value="527"/>
      <xs:enumeration value="575"/>
      <xs:enumeration value="623"/>
      <xs:enumeration value="633"/>
      <xs:enumeration value="751"/>
      <xs:enumeration value="780"/>
      <xs:enumeration value="916"/>
      <xs:enumeration value="935"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="DocumentCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:DocumentCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="FormattedDateTimeFormatContentType">
    <xs:restriction base="xs:string"/>
  </xs:simpleType>
  <xs:complexType name="FormattedDateTimeType">
    <xs:sequence>
      <xs:element name="DateTimeString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="qdt:FormattedDateTimeFormatContentType" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:sequence>
  </xs:complexType>
  <xs:simpleType name="PaymentMeansCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="1"/>
      <xs:enumeration value="2"/>
      <xs:enumeration value="3"/>
      <xs:enumeration value="4"/>
      <xs:enumeration value="5"/>
      <xs:enumeration value="6"/>
      <xs:enumeration value="7"/>
      <xs:enumeration value="8"/>
      <xs:enumeration value="9"/>
      <xs:enumeration value="10"/>
      <xs:enumeration value="11"/>
      <xs:enumeration value="12"/>
      <xs:enumeration value="13"/>
      <xs:enumeration value="14"/>
      <xs:enumeration value="15"/>
      <xs:enumeration value="16"/>
      <xs:enumeration value="17"/>
      <xs:enumeration value="18"/>
      <xs:enumeration value="19"/>
      <xs:enumeration value="20"/>
      <xs:enumeration value="21"/>
      <xs:enumeration value="22"/>
      <xs:enumeration value="23"/>
      <xs:enumeration value="24"/>
      <xs:enumeration value="25"/>
      <xs:enumeration value="26"/>
      <xs:enumeration value="27"/>
      <xs:enumeration value="28"/>
      <xs:enumeration value="29"/>
      <xs:enumeration value="30"/>
      <xs:enumeration value="31"/>
      <xs:enumeration value="32"/>
      <xs:enumeration value="33"/>
      <xs:enumeration value="34"/>
      <xs:enumeration value="35"/>
      <xs:enumeration value="36"/>
      <xs:enumeration value="37"/>
      <xs:enumeration value="38"/>
      <xs:enumeration value="39"/>
      <xs:enumeration value="40"/>
      <xs:enumeration value="41"/>
      <xs:enumeration value="42"/>
      <xs:enumeration value="43"/>
      <xs:enumeration value="44"/>
      <xs:enumeration value="45"/>
      <xs:enumeration value="46"/>
      <xs:enumeration value="47"/>
      <xs:enumeration value="48"/>
      <xs:enumeration value="49"/>
      <xs:enumeration value="50"/>
      <xs:enumeration value="51"/>
      <xs:enumeration value="52"/>
      <xs:enumeration value="53"/>
      <xs:enumeration value="54"/>
      <xs:enumeration value="55"/>
      <xs:enumeration value="56"/>
      <xs:enumeration value="57"/>
      <xs:enumeration value="58"/>
      <xs:enumeration value="59"/>
      <xs:enumeration value="60"/>
      <xs:enumeration value="61"/>
      <xs:enumeration value="62"/>
      <xs:enumeration value="63"/>
      <xs:enumeration value="64"/>
      <xs:enumeration value="65"/>
      <xs:enumeration value="66"/>
      <xs:enumeration value="67"/>
      <xs:enumeration value="68"/>
      <xs:enumeration value="69"/>
      <xs:enumeration value="70"/>
      <xs:enumeration value="74"/>
      <xs:enumeration value="75"/>
      <xs:enumeration value="76"/>
      <xs:enumeration value="77"/>
      <xs:enumeration value="78"/>
      <xs:enumeration value="91"/>
      <xs:enumeration value="92"/>
      <xs:enumeration value="93"/>
      <xs:enumeration value="94"/>
      <xs:enumeration value="95"/>
      <xs:enumeration value="96"/>
      <xs:enumeration value="97"/>
      <xs:enumeration value="ZZZ"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="PaymentMeansCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:PaymentMeansCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="ReferenceCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AAA"/>
      <xs:enumeration value="AAB"/>
      <xs:enumeration value="AAC"/>
      <xs:enumeration value="AAD"/>
      <xs:enumeration value="AAE"/>
      <xs:enumeration value="AAF"/>
      <xs:enumeration value="AAG"/>
      <xs:enumeration value="AAH"/>
      <xs:enumeration value="AAI"/>
      <xs:enumeration value="AAJ"/>
      <xs:enumeration value="AAK"/>
      <xs:enumeration value="AAL"/>
      <xs:enumeration value="AAM"/>
      <xs:enumeration value="AAN"/>
      <xs:enumeration value="AAO"/>
      <xs:enumeration value="AAP"/>
      <xs:enumeration value="AAQ"/>
      <xs:enumeration value="AAR"/>
      <xs:enumeration value="AAS"/>
      <xs:enumeration value="AAT"/>
      <xs:enumeration value="AAU"/>
      <xs:enumeration value="AAV"/>
      <xs:enumeration value="AAW"/>
      <xs:enumeration value="AAX"/>
      <xs:enumeration value="AAY"/>
      <xs:enumeration value="AAZ"/>
      <xs:enumeration value="ABA"/>
      <xs:enumeration value="ABB"/>
      <xs:enumeration value="ABC"/>
      <xs:enumeration value="ABD"/>
      <xs:enumeration value="ABE"/>
      <xs:enumeration value="ABF"/>
      <xs:enumeration value="ABG"/>
      <xs:enumeration value="ABH"/>
      <xs:enumeration value="ABI"/>
      <xs:enumeration value="ABJ"/>
      <xs:enumeration value="ABK"/>
      <xs:enumeration value="ABL"/>
      <xs:enumeration value="ABM"/>
      <xs:enumeration value="ABN"/>
      <xs:enumeration value="ABO"/>
      <xs:enumeration value="ABP"/>
      <xs:enumeration value="ABQ"/>
      <xs:enumeration value="ABR"/>
      <xs:enumeration value="ABS"/>
      <xs:enumeration value="ABT"/>
      <xs:enumeration value="ABU"/>
      <xs:enumeration value="ABV"/>
      <xs:enumeration value="ABW"/>
      <xs:enumeration value="ABX"/>
      <xs:enumeration value="ABY"/>
      <xs:enumeration value="ABZ"/>
      <xs:enumeration value="AC"/>
      <xs:enumeration value="ACA"/>
      <xs:enumeration value="ACB"/>
      <xs:enumeration value="ACC"/>
      <xs:enumeration value="ACD"/>
      <xs:enumeration value="ACE"/>
      <xs:enumeration value="ACF"/>
      <xs:enumeration value="ACG"/>
      <xs:enumeration value="ACH"/>
      <xs:enumeration value="ACI"/>
      <xs:enumeration value="ACJ"/>
      <xs:enumeration value="ACK"/>
      <xs:enumeration value="ACL"/>
      <xs:enumeration value="ACN"/>
      <xs:enumeration value="ACO"/>
      <xs:enumeration value="ACP"/>
      <xs:enumeration value="ACQ"/>
      <xs:enumeration value="ACR"/>
      <xs:enumeration value="ACT"/>
      <xs:enumeration value="ACU"/>
      <xs:enumeration value="ACV"/>
      <xs:enumeration value="ACW"/>
      <xs:enumeration value="ACX"/>
      <xs:enumeration value="ACY"/>
      <xs:enumeration value="ACZ"/>
      <xs:enumeration value="ADA"/>
      <xs:enumeration value="ADB"/>
      <xs:enumeration value="ADC"/>
      <xs:enumeration value="ADD"/>
      <xs:enumeration value="ADE"/>
      <xs:enumeration value="ADF"/>
      <xs:enumeration value="ADG"/>
      <xs:enumeration value="ADI"/>
      <xs:enumeration value="ADJ"/>
      <xs:enumeration value="ADK"/>
      <xs:enumeration value="ADL"/>
      <xs:enumeration value="ADM"/>
      <xs:enumeration value="ADN"/>
      <xs:enumeration value="ADO"/>
      <xs:enumeration value="ADP"/>
      <xs:enumeration value="ADQ"/>
      <xs:enumeration value="ADT"/>
      <xs:enumeration value="ADU"/>
      <xs:enumeration value="ADV"/>
      <xs:enumeration value="ADW"/>
      <xs:enumeration value="ADX"/>
      <xs:enumeration value="ADY"/>
      <xs:enumeration value="ADZ"/>
      <xs:enumeration value="AE"/>
      <xs:enumeration value="AEA"/>
      <xs:enumeration value="AEB"/>
      <xs:enumeration value="AEC"/>
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AEE"/>
      <xs:enumeration value="AEF"/>
      <xs:enumeration value="AEG"/>
      <xs:enumeration value="AEH"/>
      <xs:enumeration value="AEI"/>
      <xs:enumeration value="AEJ"/>
      <xs:enumeration value="AEK"/>
      <xs:enumeration value="AEL"/>
      <xs:enumeration value="AEM"/>
      <xs:enumeration value="AEN"/>
      <xs:enumeration value="AEO"/>
      <xs:enumeration value="AEP"/>
      <xs:enumeration value="AEQ"/>
      <xs:enumeration value="AER"/>
      <xs:enumeration value="AES"/>
      <xs:enumeration value="AET"/>
      <xs:enumeration value="AEU"/>
      <xs:enumeration value="AEV"/>
      <xs:enumeration value="AEW"/>
      <xs:enumeration value="AEX"/>
      <xs:enumeration value="AEY"/>
      <xs:enumeration value="AEZ"/>
      <xs:enumeration value="AF"/>
      <xs:enumeration value="AFA"/>
      <xs:enumeration value="AFB"/>
      <xs:enumeration value="AFC"/>
      <xs:enumeration value="AFD"/>
      <xs:enumeration value="AFE"/>
      <xs:enumeration value="AFF"/>
      <xs:enumeration value="AFG"/>
      <xs:enumeration value="AFH"/>
      <xs:enumeration value="AFI"/>
      <xs:enumeration value="AFJ"/>
      <xs:enumeration value="AFK"/>
      <xs:enumeration value="AFL"/>
      <xs:enumeration value="AFM"/>
      <xs:enumeration value="AFN"/>
      <xs:enumeration value="AFO"/>
      <xs:enumeration value="AFP"/>
      <xs:enumeration value="AFQ"/>
      <xs:enumeration value="AFR"/>
      <xs:enumeration value="AFS"/>
      <xs:enumeration value="AFT"/>
      <xs:enumeration value="AFU"/>
      <xs:enumeration value="AFV"/>
      <xs:enumeration value="AFW"/>
      <xs:enumeration value="AFX"/>
      <xs:enumeration value="AFY"/>
      <xs:enumeration value="AFZ"/>
      <xs:enumeration value="AGA"/>
      <xs:enumeration value="AGB"/>
      <xs:enumeration value="AGC"/>
      <xs:enumeration value="AGD"/>
      <xs:enumeration value="AGE"/>
      <xs:enumeration value="AGF"/>
      <xs:enumeration value="AGG"/>
      <xs:enumeration value="AGH"/>
      <xs:enumeration value="AGI"/>
      <xs:enumeration value="AGJ"/>
      <xs:enumeration value="AGK"/>
      <xs:enumeration value="AGL"/>
      <xs:enumeration value="AGM"/>
      <xs:enumeration value="AGN"/>
      <xs:enumeration value="AGO"/>
      <xs:enumeration value="AGP"/>
      <xs:enumeration value="AGQ"/>
      <xs:enumeration value="AGR"/>
      <xs:enumeration value="AGS"/>
      <xs:enumeration value="AGT"/>
      <xs:enumeration value="AGU"/>
      <xs:enumeration value="AGV"/>
      <xs:enumeration value="AGW"/>
      <xs:enumeration value="AGX"/>
      <xs:enumeration value="AGY"/>
      <xs:enumeration value="AGZ"/>
      <xs:enumeration value="AHA"/>
      <xs:enumeration value="AHB"/>
      <xs:enumeration value="AHC"/>
      <xs:enumeration value="AHD"/>
      <xs:enumeration value="AHE"/>
      <xs:enumeration value="AHF"/>
      <xs:enumeration value="AHG"/>
      <xs:enumeration value="AHH"/>
      <xs:enumeration value="AHI"/>
      <xs:enumeration value="AHJ"/>
      <xs:enumeration value="AHK"/>
      <xs:enumeration value="AHL"/>
      <xs:enumeration value="AHM"/>
      <xs:enumeration value="AHN"/>
      <xs:enumeration value="AHO"/>
      <xs:enumeration value="AHP"/>
      <xs:enumeration value="AHQ"/>
      <xs:enumeration value="AHR"/>
      <xs:enumeration value="AHS"/>
      <xs:enumeration value="AHT"/>
      <xs:enumeration value="AHU"/>
      <xs:enumeration value="AHV"/>
      <xs:enumeration value="AHX"/>
      <xs:enumeration value="AHY"/>
      <xs:enumeration value="AHZ"/>
      <xs:enumeration value="AIA"/>
      <xs:enumeration value="AIB"/>
      <xs:enumeration value="AIC"/>
      <xs:enumeration value="AID"/>
      <xs:enumeration value="AIE"/>
      <xs:enumeration value="AIF"/>
      <xs:enumeration value="AIG"/>
      <xs:enumeration value="AIH"/>
      <xs:enumeration value="AII"/>
      <xs:enumeration value="AIJ"/>
      <xs:enumeration value="AIK"/>
      <xs:enumeration value="AIL"/>
      <xs:enumeration value="AIM"/>
      <xs:enumeration value="AIN"/>
      <xs:enumeration value="AIO"/>
      <xs:enumeration value="AIP"/>
      <xs:enumeration value="AIQ"/>
      <xs:enumeration value="AIR"/>
      <xs:enumeration value="AIS"/>
      <xs:enumeration value="AIT"/>
      <xs:enumeration value="AIU"/>
      <xs:enumeration value="AIV"/>
      <xs:enumeration value="AIW"/>
      <xs:enumeration value="AIX"/>
      <xs:enumeration value="AIY"/>
      <xs:enumeration value="AIZ"/>
      <xs:enumeration value="AJA"/>
      <xs:enumeration value="AJB"/>
      <xs:enumeration value="AJC"/>
      <xs:enumeration value="AJD"/>
      <xs:enumeration value="AJE"/>
      <xs:enumeration value="AJF"/>
      <xs:enumeration value="AJG"/>
      <xs:enumeration value="AJH"/>
      <xs:enumeration value="AJI"/>
      <xs:enumeration value="AJJ"/>
      <xs:enumeration value="AJK"/>
      <xs:enumeration value="AJL"/>
      <xs:enumeration value="AJM"/>
      <xs:enumeration value="AJN"/>
      <xs:enumeration value="AJO"/>
      <xs:enumeration value="AJP"/>
      <xs:enumeration value="AJQ"/>
      <xs:enumeration value="AJR"/>
      <xs:enumeration value="AJS"/>
      <xs:enumeration value="AJT"/>
      <xs:enumeration value="AJU"/>
      <xs:enumeration value="AJV"/>
      <xs:enumeration value="AJW"/>
      <xs:enumeration value="AJX"/>
      <xs:enumeration value="AJY"/>
      <xs:enumeration value="AJZ"/>
      <xs:enumeration value="AKA"/>
      <xs:enumeration value="AKB"/>
      <xs:enumeration value="AKC"/>
      <xs:enumeration value="AKD"/>
      <xs:enumeration value="AKE"/>
      <xs:enumeration value="AKF"/>
      <xs:enumeration value="AKG"/>
      <xs:enumeration value="AKH"/>
      <xs:enumeration value="AKI"/>
      <xs:enumeration value="AKJ"/>
      <xs:enumeration value="AKK"/>
      <xs:enumeration value="AKL"/>
      <xs:enumeration value="AKM"/>
      <xs:enumeration value="AKN"/>
      <xs:enumeration value="AKO"/>
      <xs:enumeration value="AKP"/>
      <xs:enumeration value="AKQ"/>
      <xs:enumeration value="AKR"/>
      <xs:enumeration value="AKS"/>
      <xs:enumeration value="AKT"/>
      <xs:enumeration value="AKU"/>
      <xs:enumeration value="AKV"/>
      <xs:enumeration value="AKW"/>
      <xs:enumeration value="AKX"/>
      <xs:enumeration value="AKY"/>
      <xs:enumeration value="AKZ"/>
      <xs:enumeration value="ALA"/>
      <xs:enumeration value="ALB"/>
      <xs:enumeration value="ALC"/>
      <xs:enumeration value="ALD"/>
      <xs:enumeration value="ALE"/>
      <xs:enumeration value="ALF"/>
      <xs:enumeration value="ALG"/>
      <xs:enumeration value="ALH"/>
      <xs:enumeration value="ALI"/>
      <xs:enumeration value="ALJ"/>
      <xs:enumeration value="ALK"/>
      <xs:enumeration value="ALL"/>
      <xs:enumeration value="ALM"/>
      <xs:enumeration value="ALN"/>
      <xs:enumeration value="ALO"/>
      <xs:enumeration value="ALP"/>
      <xs:enumeration value="ALQ"/>
      <xs:enumeration value="ALR"/>
      <xs:enumeration value="ALS"/>
      <xs:enumeration value="ALT"/>
      <xs:enumeration value="ALU"/>
      <xs:enumeration value="ALV"/>
      <xs:enumeration value="ALW"/>
      <xs:enumeration value="ALX"/>
      <xs:enumeration value="ALY"/>
      <xs:enumeration value="ALZ"/>
      <xs:enumeration value="AMA"/>
      <xs:enumeration value="AMB"/>
      <xs:enumeration value="AMC"/>
      <xs:enumeration value="AMD"/>
      <xs:enumeration value="AME"/>
      <xs:enumeration value="AMF"/>
      <xs:enumeration value="AMG"/>
      <xs:enumeration value="AMH"/>
      <xs:enumeration value="AMI"/>
      <xs:enumeration value="AMJ"/>
      <xs:enumeration value="AMK"/>
      <xs:enumeration value="AML"/>
      <xs:enumeration value="AMM"/>
      <xs:enumeration value="AMN"/>
      <xs:enumeration value="AMO"/>
      <xs:enumeration value="AMP"/>
      <xs:enumeration value="AMQ"/>
      <xs:enumeration value="AMR"/>
      <xs:enumeration value="AMS"/>
      <xs:enumeration value="AMT"/>
      <xs:enumeration value="AMU"/>
      <xs:enumeration value="AMV"/>
      <xs:enumeration value="AMW"/>
      <xs:enumeration value="AMX"/>
      <xs:enumeration value="AMY"/>
      <xs:enumeration value="AMZ"/>
      <xs:enumeration value="ANA"/>
      <xs:enumeration value="ANB"/>
      <xs:enumeration value="ANC"/>
      <xs:enumeration value="AND"/>
      <xs:enumeration value="ANE"/>
      <xs:enumeration value="ANF"/>
      <xs:enumeration value="ANG"/>
      <xs:enumeration value="ANH"/>
      <xs:enumeration value="ANI"/>
      <xs:enumeration value="ANJ"/>
      <xs:enumeration value="ANK"/>
      <xs:enumeration value="ANL"/>
      <xs:enumeration value="ANM"/>
      <xs:enumeration value="ANN"/>
      <xs:enumeration value="ANO"/>
      <xs:enumeration value="ANP"/>
      <xs:enumeration value="ANQ"/>
      <xs:enumeration value="ANR"/>
      <xs:enumeration value="ANS"/>
      <xs:enumeration value="ANT"/>
      <xs:enumeration value="ANU"/>
      <xs:enumeration value="ANV"/>
      <xs:enumeration value="ANW"/>
      <xs:enumeration value="ANX"/>
      <xs:enumeration value="ANY"/>
      <xs:enumeration value="AOA"/>
      <xs:enumeration value="AOD"/>
      <xs:enumeration value="AOE"/>
      <xs:enumeration value="AOF"/>
      <xs:enumeration value="AOG"/>
      <xs:enumeration value="AOH"/>
      <xs:enumeration value="AOI"/>
      <xs:enumeration value="AOJ"/>
      <xs:enumeration value="AOK"/>
      <xs:enumeration value="AOL"/>
      <xs:enumeration value="AOM"/>
      <xs:enumeration value="AON"/>
      <xs:enumeration value="AOO"/>
      <xs:enumeration value="AOP"/>
      <xs:enumeration value="AOQ"/>
      <xs:enumeration value="AOR"/>
      <xs:enumeration value="AOS"/>
      <xs:enumeration value="AOT"/>
      <xs:enumeration value="AOU"/>
      <xs:enumeration value="AOV"/>
      <xs:enumeration value="AOW"/>
      <xs:enumeration value="AOX"/>
      <xs:enumeration value="AOY"/>
      <xs:enumeration value="AOZ"/>
      <xs:enumeration value="AP"/>
      <xs:enumeration value="APA"/>
      <xs:enumeration value="APB"/>
      <xs:enumeration value="APC"/>
      <xs:enumeration value="APD"/>
      <xs:enumeration value="APE"/>
      <xs:enumeration value="APF"/>
      <xs:enumeration value="APG"/>
      <xs:enumeration value="APH"/>
      <xs:enumeration value="API"/>
      <xs:enumeration value="APJ"/>
      <xs:enumeration value="APK"/>
      <xs:enumeration value="APL"/>
      <xs:enumeration value="APM"/>
      <xs:enumeration value="APN"/>
      <xs:enumeration value="APO"/>
      <xs:enumeration value="APP"/>
      <xs:enumeration value="APQ"/>
      <xs:enumeration value="APR"/>
      <xs:enumeration value="APS"/>
      <xs:enumeration value="APT"/>
      <xs:enumeration value="APU"/>
      <xs:enumeration value="APV"/>
      <xs:enumeration value="APW"/>
      <xs:enumeration value="APX"/>
      <xs:enumeration value="APY"/>
      <xs:enumeration value="APZ"/>
      <xs:enumeration value="AQA"/>
      <xs:enumeration value="AQB"/>
      <xs:enumeration value="AQC"/>
      <xs:enumeration value="AQD"/>
      <xs:enumeration value="AQE"/>
      <xs:enumeration value="AQF"/>
      <xs:enumeration value="AQG"/>
      <xs:enumeration value="AQH"/>
      <xs:enumeration value="AQI"/>
      <xs:enumeration value="AQJ"/>
      <xs:enumeration value="AQK"/>
      <xs:enumeration value="AQL"/>
      <xs:enumeration value="AQM"/>
      <xs:enumeration value="AQN"/>
      <xs:enumeration value="AQO"/>
      <xs:enumeration value="AQP"/>
      <xs:enumeration value="AQQ"/>
      <xs:enumeration value="AQR"/>
      <xs:enumeration value="AQS"/>
      <xs:enumeration value="AQT"/>
      <xs:enumeration value="AQU"/>
      <xs:enumeration value="AQV"/>
      <xs:enumeration value="AQW"/>
      <xs:enumeration value="AQX"/>
      <xs:enumeration value="AQY"/>
      <xs:enumeration value="AQZ"/>
      <xs:enumeration value="ARA"/>
      <xs:enumeration value="ARB"/>
      <xs:enumeration value="ARC"/>
      <xs:enumeration value="ARD"/>
      <xs:enumeration value="ARE"/>
      <xs:enumeration value="ARF"/>
      <xs:enumeration value="ARG"/>
      <xs:enumeration value="ARH"/>
      <xs:enumeration value="ARI"/>
      <xs:enumeration value="ARJ"/>
      <xs:enumeration value="ARK"/>
      <xs:enumeration value="ARL"/>
      <xs:enumeration value="ARM"/>
      <xs:enumeration value="ARN"/>
      <xs:enumeration value="ARO"/>
      <xs:enumeration value="ARP"/>
      <xs:enumeration value="ARQ"/>
      <xs:enumeration value="ARR"/>
      <xs:enumeration value="ARS"/>
      <xs:enumeration value="ART"/>
      <xs:enumeration value="ARU"/>
      <xs:enumeration value="ARV"/>
      <xs:enumeration value="ARW"/>
      <xs:enumeration value="ARX"/>
      <xs:enumeration value="ARY"/>
      <xs:enumeration value="ARZ"/>
      <xs:enumeration value="ASA"/>
      <xs:enumeration value="ASB"/>
      <xs:enumeration value="ASC"/>
      <xs:enumeration value="ASD"/>
      <xs:enumeration value="ASE"/>
      <xs:enumeration value="ASF"/>
      <xs:enumeration value="ASG"/>
      <xs:enumeration value="ASH"/>
      <xs:enumeration value="ASI"/>
      <xs:enumeration value="ASJ"/>
      <xs:enumeration value="ASK"/>
      <xs:enumeration value="ASL"/>
      <xs:enumeration value="ASM"/>
      <xs:enumeration value="ASN"/>
      <xs:enumeration value="ASO"/>
      <xs:enumeration value="ASP"/>
      <xs:enumeration value="ASQ"/>
      <xs:enumeration value="ASR"/>
      <xs:enumeration value="ASS"/>
      <xs:enumeration value="AST"/>
      <xs:enumeration value="ASU"/>
      <xs:enumeration value="ASV"/>
      <xs:enumeration value="ASW"/>
      <xs:enumeration value="ASX"/>
      <xs:enumeration value="ASY"/>
      <xs:enumeration value="ASZ"/>
      <xs:enumeration value="ATA"/>
      <xs:enumeration value="ATB"/>
      <xs:enumeration value="ATC"/>
      <xs:enumeration value="ATD"/>
      <xs:enumeration value="ATE"/>
      <xs:enumeration value="ATF"/>
      <xs:enumeration value="ATG"/>
      <xs:enumeration value="ATH"/>
      <xs:enumeration value="ATI"/>
      <xs:enumeration value="ATJ"/>
      <xs:enumeration value="ATK"/>
      <xs:enumeration value="ATL"/>
      <xs:enumeration value="ATM"/>
      <xs:enumeration value="ATN"/>
      <xs:enumeration value="ATO"/>
      <xs:enumeration value="ATP"/>
      <xs:enumeration value="ATQ"/>
      <xs:enumeration value="ATR"/>
      <xs:enumeration value="ATS"/>
      <xs:enumeration value="ATT"/>
      <xs:enumeration value="ATU"/>
      <xs:enumeration value="ATV"/>
      <xs:enumeration value="ATW"/>
      <xs:enumeration value="ATX"/>
      <xs:enumeration value="ATY"/>
      <xs:enumeration value="ATZ"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="AUA"/>
      <xs:enumeration value="AUB"/>
      <xs:enumeration value="AUC"/>
      <xs:enumeration value="AUD"/>
      <xs:enumeration value="AUE"/>
      <xs:enumeration value="AUF"/>
      <xs:enumeration value="AUG"/>
      <xs:enumeration value="AUH"/>
      <xs:enumeration value="AUI"/>
      <xs:enumeration value="AUJ"/>
      <xs:enumeration value="AUK"/>
      <xs:enumeration value="AUL"/>
      <xs:enumeration value="AUM"/>
      <xs:enumeration value="AUN"/>
      <xs:enumeration value="AUO"/>
      <xs:enumeration value="AUP"/>
      <xs:enumeration value="AUQ"/>
      <xs:enumeration value="AUR"/>
      <xs:enumeration value="AUS"/>
      <xs:enumeration value="AUT"/>
      <xs:enumeration value="AUU"/>
      <xs:enumeration value="AUV"/>
      <xs:enumeration value="AUW"/>
      <xs:enumeration value="AUX"/>
      <xs:enumeration value="AUY"/>
      <xs:enumeration value="AUZ"/>
      <xs:enumeration value="AV"/>
      <xs:enumeration value="AVA"/>
      <xs:enumeration value="AVB"/>
      <xs:enumeration value="AVC"/>
      <xs:enumeration value="AVD"/>
      <xs:enumeration value="AVE"/>
      <xs:enumeration value="AVF"/>
      <xs:enumeration value="AVG"/>
      <xs:enumeration value="AVH"/>
      <xs:enumeration value="AVI"/>
      <xs:enumeration value="AVJ"/>
      <xs:enumeration value="AVK"/>
      <xs:enumeration value="AVL"/>
      <xs:enumeration value="AVM"/>
      <xs:enumeration value="AVN"/>
      <xs:enumeration value="AVO"/>
      <xs:enumeration value="AVP"/>
      <xs:enumeration value="AVQ"/>
      <xs:enumeration value="AVR"/>
      <xs:enumeration value="AVS"/>
      <xs:enumeration value="AVT"/>
      <xs:enumeration value="AVU"/>
      <xs:enumeration value="AVV"/>
      <xs:enumeration value="AVW"/>
      <xs:enumeration value="AVX"/>
      <xs:enumeration value="AVY"/>
      <xs:enumeration value="AVZ"/>
      <xs:enumeration value="AWA"/>
      <xs:enumeration value="AWB"/>
      <xs:enumeration value="AWC"/>
      <xs:enumeration value="AWD"/>
      <xs:enumeration value="AWE"/>
      <xs:enumeration value="AWF"/>
      <xs:enumeration value="AWG"/>
      <xs:enumeration value="AWH"/>
      <xs:enumeration value="AWI"/>
      <xs:enumeration value="AWJ"/>
      <xs:enumeration value="AWK"/>
      <xs:enumeration value="AWL"/>
      <xs:enumeration value="AWM"/>
      <xs:enumeration value="AWN"/>
      <xs:enumeration value="AWO"/>
      <xs:enumeration value="AWP"/>
      <xs:enumeration value="AWQ"/>
      <xs:enumeration value="AWR"/>
      <xs:enumeration value="AWS"/>
      <xs:enumeration value="AWT"/>
      <xs:enumeration value="AWU"/>
      <xs:enumeration value="AWV"/>
      <xs:enumeration value="AWW"/>
      <xs:enumeration value="AWX"/>
      <xs:enumeration value="AWY"/>
      <xs:enumeration value="AWZ"/>
      <xs:enumeration value="AXA"/>
      <xs:enumeration value="AXB"/>
      <xs:enumeration value="AXC"/>
      <xs:enumeration value="AXD"/>
      <xs:enumeration value="AXE"/>
      <xs:enumeration value="AXF"/>
      <xs:enumeration value="AXG"/>
      <xs:enumeration value="AXH"/>
      <xs:enumeration value="AXI"/>
      <xs:enumeration value="AXJ"/>
      <xs:enumeration value="AXK"/>
      <xs:enumeration value="AXL"/>
      <xs:enumeration value="AXM"/>
      <xs:enumeration value="AXN"/>
      <xs:enumeration value="AXO"/>
      <xs:enumeration value="AXP"/>
      <xs:enumeration value="AXQ"/>
      <xs:enumeration value="AXR"/>
      <xs:enumeration value="AXS"/>
      <xs:enumeration value="BA"/>
      <xs:enumeration value="BC"/>
      <xs:enumeration value="BD"/>
      <xs:enumeration value="BE"/>
      <xs:enumeration value="BH"/>
      <xs:enumeration value="BM"/>
      <xs:enumeration value="BN"/>
      <xs:enumeration value="BO"/>
      <xs:enumeration value="BR"/>
      <xs:enumeration value="BT"/>
      <xs:enumeration value="BTP"/>
      <xs:enumeration value="BW"/>
      <xs:enumeration value="CAS"/>
      <xs:enumeration value="CAT"/>
      <xs:enumeration value="CAU"/>
      <xs:enumeration value="CAV"/>
      <xs:enumeration value="CAW"/>
      <xs:enumeration value="CAX"/>
      <xs:enumeration value="CAY"/>
      <xs:enumeration value="CAZ"/>
      <xs:enumeration value="CBA"/>
      <xs:enumeration value="CBB"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CEC"/>
      <xs:enumeration value="CED"/>
      <xs:enumeration value="CFE"/>
      <xs:enumeration value="CFF"/>
      <xs:enumeration value="CFO"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CH"/>
      <xs:enumeration value="CK"/>
      <xs:enumeration value="CKN"/>
      <xs:enumeration value="CM"/>
      <xs:enumeration value="CMR"/>
      <xs:enumeration value="CN"/>
      <xs:enumeration value="CNO"/>
      <xs:enumeration value="COF"/>
      <xs:enumeration value="CP"/>
      <xs:enumeration value="CR"/>
      <xs:enumeration value="CRN"/>
      <xs:enumeration value="CS"/>
      <xs:enumeration value="CST"/>
      <xs:enumeration value="CT"/>
      <xs:enumeration value="CU"/>
      <xs:enumeration value="CV"/>
      <xs:enumeration value="CW"/>
      <xs:enumeration value="CZ"/>
      <xs:enumeration value="DA"/>
      <xs:enumeration value="DAN"/>
      <xs:enumeration value="DB"/>
      <xs:enumeration value="DI"/>
      <xs:enumeration value="DL"/>
      <xs:enumeration value="DM"/>
      <xs:enumeration value="DQ"/>
      <xs:enumeration value="DR"/>
      <xs:enumeration value="EA"/>
      <xs:enumeration value="EB"/>
      <xs:enumeration value="ED"/>
      <xs:enumeration value="EE"/>
      <xs:enumeration value="EEP"/>
      <xs:enumeration value="EI"/>
      <xs:enumeration value="EN"/>
      <xs:enumeration value="EQ"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="ERN"/>
      <xs:enumeration value="ET"/>
      <xs:enumeration value="EX"/>
      <xs:enumeration value="FC"/>
      <xs:enumeration value="FF"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="FLW"/>
      <xs:enumeration value="FN"/>
      <xs:enumeration value="FO"/>
      <xs:enumeration value="FS"/>
      <xs:enumeration value="FT"/>
      <xs:enumeration value="FV"/>
      <xs:enumeration value="FX"/>
      <xs:enumeration value="GA"/>
      <xs:enumeration value="GC"/>
      <xs:enumeration value="GD"/>
      <xs:enumeration value="GDN"/>
      <xs:enumeration value="GN"/>
      <xs:enumeration value="HS"/>
      <xs:enumeration value="HWB"/>
      <xs:enumeration value="IA"/>
      <xs:enumeration value="IB"/>
      <xs:enumeration value="ICA"/>
      <xs:enumeration value="ICE"/>
      <xs:enumeration value="ICO"/>
      <xs:enumeration value="II"/>
      <xs:enumeration value="IL"/>
      <xs:enumeration value="INB"/>
      <xs:enumeration value="INN"/>
      <xs:enumeration value="INO"/>
      <xs:enumeration value="IP"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="IT"/>
      <xs:enumeration value="IV"/>
      <xs:enumeration value="JB"/>
      <xs:enumeration value="JE"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LAN"/>
      <xs:enumeration value="LAR"/>
      <xs:enumeration value="LB"/>
      <xs:enumeration value="LC"/>
      <xs:enumeration value="LI"/>
      <xs:enumeration value="LO"/>
      <xs:enumeration value="LRC"/>
      <xs:enumeration value="LS"/>
      <xs:enumeration value="MA"/>
      <xs:enumeration value="MB"/>
      <xs:enumeration value="MF"/>
      <xs:enumeration value="MG"/>
      <xs:enumeration value="MH"/>
      <xs:enumeration value="MR"/>
      <xs:enumeration value="MRN"/>
      <xs:enumeration value="MS"/>
      <xs:enumeration value="MSS"/>
      <xs:enumeration value="MWB"/>
      <xs:enumeration value="NA"/>
      <xs:enumeration value="NF"/>
      <xs:enumeration value="OH"/>
      <xs:enumeration value="OI"/>
      <xs:enumeration value="ON"/>
      <xs:enumeration value="OP"/>
      <xs:enumeration value="OR"/>
      <xs:enumeration value="PB"/>
      <xs:enumeration value="PC"/>
      <xs:enumeration value="PD"/>
      <xs:enumeration value="PE"/>
      <xs:enumeration value="PF"/>
      <xs:enumeration value="PI"/>
      <xs:enumeration value="PK"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="POR"/>
      <xs:enumeration value="PP"/>
      <xs:enumeration value="PQ"/>
      <xs:enumeration value="PR"/>
      <xs:enumeration value="PS"/>
      <xs:enumeration value="PW"/>
      <xs:enumeration value="PY"/>
      <xs:enumeration value="RA"/>
      <xs:enumeration value="RC"/>
      <xs:enumeration value="RCN"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="REN"/>
      <xs:enumeration value="RF"/>
      <xs:enumeration value="RR"/>
      <xs:enumeration value="RT"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SB"/>
      <xs:enumeration value="SD"/>
      <xs:enumeration value="SE"/>
      <xs:enumeration value="SEA"/>
      <xs:enumeration value="SF"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SI"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SN"/>
      <xs:enumeration value="SP"/>
      <xs:enumeration value="SQ"/>
      <xs:enumeration value="SRN"/>
      <xs:enumeration value="SS"/>
      <xs:enumeration value="STA"/>
      <xs:enumeration value="SW"/>
      <xs:enumeration value="SZ"/>
      <xs:enumeration value="TB"/>
      <xs:enumeration value="TCR"/>
      <xs:enumeration value="TE"/>
      <xs:enumeration value="TF"/>
      <xs:enumeration value="TI"/>
      <xs:enumeration value="TIN"/>
      <xs:enumeration value="TL"/>
      <xs:enumeration value="TN"/>
      <xs:enumeration value="TP"/>
      <xs:enumeration value="UAR"/>
      <xs:enumeration value="UC"/>
      <xs:enumeration value="UCN"/>
      <xs:enumeration value="UN"/>
      <xs:enumeration value="UO"/>
      <xs:enumeration value="URI"/>
      <xs:enumeration value="VA"/>
      <xs:enumeration value="VC"/>
      <xs:enumeration value="VGR"/>
      <xs:enumeration value="VM"/>
      <xs:enumeration value="VN"/>
      <xs:enumeration value="VON"/>
      <xs:enumeration value="VOR"/>
      <xs:enumeration value="VP"/>
      <xs:enumeration value="VR"/>
      <xs:enumeration value="VS"/>
      <xs:enumeration value="VT"/>
      <xs:enumeration value="VV"/>
      <xs:enumeration value="WE"/>
      <xs:enumeration value="WM"/>
      <xs:enumeration value="WN"/>
      <xs:enumeration value="WR"/>
      <xs:enumeration value="WS"/>
      <xs:enumeration value="WY"/>
      <xs:enumeration value="XA"/>
      <xs:enumeration value="XC"/>
      <xs:enumeration value="XP"/>
      <xs:enumeration value="ZZZ"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="ReferenceCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:ReferenceCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TaxCategoryCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AE"/>
      <xs:enumeration value="E"/>
      <xs:enumeration value="G"/>
      <xs:enumeration value="K"/>
      <xs:enumeration value="L"/>
      <xs:enumeration value="M"/>
      <xs:enumeration value="O"/>
      <xs:enumeration value="S"/>
      <xs:enumeration value="Z"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TaxCategoryCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TaxCategoryCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TaxTypeCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AAA"/>
      <xs:enumeration value="AAB"/>
      <xs:enumeration value="AAC"/>
      <xs:enumeration value="AAD"/>
      <xs:enumeration value="AAE"/>
      <xs:enumeration value="AAF"/>
      <xs:enumeration value="AAG"/>
      <xs:enumeration value="AAH"/>
      <xs:enumeration value="AAI"/>
      <xs:enumeration value="AAJ"/>
      <xs:enumeration value="AAK"/>
      <xs:enumeration value="AAL"/>
      <xs:enumeration value="AAM"/>
      <xs:enumeration value="ADD"/>
      <xs:enumeration value="BOL"/>
      <xs:enumeration value="CAP"/>
      <xs:enumeration value="CAR"/>
      <xs:enumeration value="COC"/>
      <xs:enumeration value="CST"/>
      <xs:enumeration value="CUD"/>
      <xs:enumeration value="CVD"/>
      <xs:enumeration value="ENV"/>
      <xs:enumeration value="EXC"/>
      <xs:enumeration value="EXP"/>
      <xs:enumeration value="FET"/>
      <xs:enumeration value="FRE"/>
      <xs:enumeration value="GCN"/>
      <xs:enumeration value="GST"/>
      <xs:enumeration value="ILL"/>
      <xs:enumeration value="IMP"/>
      <xs:enumeration value="IND"/>
      <xs:enumeration value="LAC"/>
      <xs:enumeration value="LCN"/>
      <xs:enumeration value="LDP"/>
      <xs:enumeration value="LOC"/>
      <xs:enumeration value="LST"/>
      <xs:enumeration value="MCA"/>
      <xs:enumeration value="MCD"/>
      <xs:enumeration value="OTH"/>
      <xs:enumeration value="PDB"/>
      <xs:enumeration value="PDC"/>
      <xs:enumeration value="PRF"/>
      <xs:enumeration value="SCN"/>
      <xs:enumeration value="SSS"/>
      <xs:enumeration value="STT"/>
      <xs:enumeration value="SUP"/>
      <xs:enumeration value="SUR"/>
      <xs:enumeration value="SWT"/>
      <xs:enumeration value="TAC"/>
      <xs:enumeration value="TOT"/>
      <xs:enumeration value="TOX"/>
      <xs:enumeration value="TTA"/>
      <xs:enumeration value="VAD"/>
      <xs:enumeration value="VAT"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TaxTypeCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TaxTypeCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TimeReferenceCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="5"/>
      <xs:enumeration value="29"/>
      <xs:enumeration value="72"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TimeReferenceCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TimeReferenceCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
 �F  �   ��
 Z U G F E R D 2 1 E N 1 6 9 3 1 R E U S A B L E A G G R E G A T E B U S I N E S S I N F O R M A T I O N E N T I T Y         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100" schemaLocation="FACTUR-X_EN16931_urn_un_unece_uncefact_data_standard_QualifiedDataType_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_EN16931_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:complexType name="CreditorFinancialAccountType">
    <xs:sequence>
      <xs:element name="IBANID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="AccountName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="ProprietaryID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="CreditorFinancialInstitutionType">
    <xs:sequence>
      <xs:element name="BICID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DebtorFinancialAccountType">
    <xs:sequence>
      <xs:element name="IBANID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DocumentContextParameterType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DocumentLineDocumentType">
    <xs:sequence>
      <xs:element name="LineID" type="udt:IDType"/>
      <xs:element name="IncludedNote" type="ram:NoteType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentContextType">
    <xs:sequence>
      <xs:element name="BusinessProcessSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType" minOccurs="0"/>
      <xs:element name="GuidelineSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
      <xs:element name="TypeCode" type="qdt:DocumentCodeType"/>
      <xs:element name="IssueDateTime" type="udt:DateTimeType"/>
      <xs:element name="IncludedNote" type="ram:NoteType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeAgreementType">
    <xs:sequence>
      <xs:element name="BuyerReference" type="udt:TextType" minOccurs="0"/>
      <xs:element name="SellerTradeParty" type="ram:TradePartyType"/>
      <xs:element name="BuyerTradeParty" type="ram:TradePartyType"/>
      <xs:element name="SellerTaxRepresentativeTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="SellerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="BuyerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ContractReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="AdditionalReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedProcuringProject" type="ram:ProcuringProjectType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeDeliveryType">
    <xs:sequence>
      <xs:element name="ShipToTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ActualDeliverySupplyChainEvent" type="ram:SupplyChainEventType" minOccurs="0"/>
      <xs:element name="DespatchAdviceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ReceivingAdviceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeSettlementType">
    <xs:sequence>
      <xs:element name="CreditorReferenceID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="PaymentReference" type="udt:TextType" minOccurs="0"/>
      <xs:element name="TaxCurrencyCode" type="qdt:CurrencyCodeType" minOccurs="0"/>
      <xs:element name="InvoiceCurrencyCode" type="qdt:CurrencyCodeType"/>
      <xs:element name="PayeeTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeSettlementPaymentMeans" type="ram:TradeSettlementPaymentMeansType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ApplicableTradeTax" type="ram:TradeTaxType" maxOccurs="unbounded"/>
      <xs:element name="BillingSpecifiedPeriod" type="ram:SpecifiedPeriodType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradePaymentTerms" type="ram:TradePaymentTermsType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeSettlementHeaderMonetarySummation" type="ram:TradeSettlementHeaderMonetarySummationType"/>
      <xs:element name="InvoiceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ReceivableSpecifiedTradeAccountingAccount" type="ram:TradeAccountingAccountType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LegalOrganizationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="TradingBusinessName" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LineTradeAgreementType">
    <xs:sequence>
      <xs:element name="BuyerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="GrossPriceProductTradePrice" type="ram:TradePriceType" minOccurs="0"/>
      <xs:element name="NetPriceProductTradePrice" type="ram:TradePriceType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LineTradeDeliveryType">
    <xs:sequence>
      <xs:element name="BilledQuantity" type="udt:QuantityType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LineTradeSettlementType">
    <xs:sequence>
      <xs:element name="ApplicableTradeTax" type="ram:TradeTaxType"/>
      <xs:element name="BillingSpecifiedPeriod" type="ram:SpecifiedPeriodType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradeSettlementLineMonetarySummation" type="ram:TradeSettlementLineMonetarySummationType"/>
      <xs:element name="AdditionalReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ReceivableSpecifiedTradeAccountingAccount" type="ram:TradeAccountingAccountType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="NoteType">
    <xs:sequence>
      <xs:element name="Content" type="udt:TextType"/>
      <xs:element name="SubjectCode" type="udt:CodeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ProcuringProjectType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
      <xs:element name="Name" type="udt:TextType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ProductCharacteristicType">
    <xs:sequence>
      <xs:element name="Description" type="udt:TextType"/>
      <xs:element name="Value" type="udt:TextType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ProductClassificationType">
    <xs:sequence>
      <xs:element name="ClassCode" type="udt:CodeType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ReferencedDocumentType">
    <xs:sequence>
      <xs:element name="IssuerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="URIID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="LineID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="TypeCode" type="qdt:DocumentCodeType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0"/>
      <xs:element name="AttachmentBinaryObject" type="udt:BinaryObjectType" minOccurs="0"/>
      <xs:element name="ReferenceTypeCode" type="qdt:ReferenceCodeType" minOccurs="0"/>
      <xs:element name="FormattedIssueDateTime" type="qdt:FormattedDateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SpecifiedPeriodType">
    <xs:sequence>
      <xs:element name="StartDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="EndDateTime" type="udt:DateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainEventType">
    <xs:sequence>
      <xs:element name="OccurrenceDateTime" type="udt:DateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeLineItemType">
    <xs:sequence>
      <xs:element name="AssociatedDocumentLineDocument" type="ram:DocumentLineDocumentType"/>
      <xs:element name="SpecifiedTradeProduct" type="ram:TradeProductType"/>
      <xs:element name="SpecifiedLineTradeAgreement" type="ram:LineTradeAgreementType"/>
      <xs:element name="SpecifiedLineTradeDelivery" type="ram:LineTradeDeliveryType" minOccurs="0"/>
      <xs:element name="SpecifiedLineTradeSettlement" type="ram:LineTradeSettlementType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeTransactionType">
    <xs:sequence>
      <xs:element name="IncludedSupplyChainTradeLineItem" type="ram:SupplyChainTradeLineItemType" maxOccurs="unbounded"/>
      <xs:element name="ApplicableHeaderTradeAgreement" type="ram:HeaderTradeAgreementType"/>
      <xs:element name="ApplicableHeaderTradeDelivery" type="ram:HeaderTradeDeliveryType"/>
      <xs:element name="ApplicableHeaderTradeSettlement" type="ram:HeaderTradeSettlementType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TaxRegistrationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAccountingAccountType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAddressType">
    <xs:sequence>
      <xs:element name="PostcodeCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="LineOne" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineTwo" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineThree" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CityName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CountryID" type="qdt:CountryIDType"/>
      <xs:element name="CountrySubDivisionName" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAllowanceChargeType">
    <xs:sequence>
      <xs:element name="ChargeIndicator" type="udt:IndicatorType" minOccurs="0"/>
      <xs:element name="CalculationPercent" type="udt:PercentType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="ActualAmount" type="udt:AmountType"/>
      <xs:element name="ReasonCode" type="qdt:AllowanceChargeReasonCodeType" minOccurs="0"/>
      <xs:element name="Reason" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CategoryTradeTax" type="ram:TradeTaxType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeContactType">
    <xs:sequence>
      <xs:element name="PersonName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="DepartmentName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="TelephoneUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0"/>
      <xs:element name="EmailURIUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeCountryType">
    <xs:sequence>
      <xs:element name="ID" type="qdt:CountryIDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePartyType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0"/>
      <xs:element name="Description" type="udt:TextType" minOccurs="0"/>
      <xs:element name="SpecifiedLegalOrganization" type="ram:LegalOrganizationType" minOccurs="0"/>
      <xs:element name="DefinedTradeContact" type="ram:TradeContactType" minOccurs="0"/>
      <xs:element name="PostalTradeAddress" type="ram:TradeAddressType" minOccurs="0"/>
      <xs:element name="URIUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0"/>
      <xs:element name="SpecifiedTaxRegistration" type="ram:TaxRegistrationType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePaymentTermsType">
    <xs:sequence>
      <xs:element name="Description" type="udt:TextType" minOccurs="0"/>
      <xs:element name="DueDateDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="DirectDebitMandateID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePriceType">
    <xs:sequence>
      <xs:element name="ChargeAmount" type="udt:AmountType"/>
      <xs:element name="BasisQuantity" type="udt:QuantityType" minOccurs="0"/>
      <xs:element name="AppliedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeProductType">
    <xs:sequence>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="SellerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="BuyerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType"/>
      <xs:element name="Description" type="udt:TextType" minOccurs="0"/>
      <xs:element name="ApplicableProductCharacteristic" type="ram:ProductCharacteristicType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="DesignatedProductClassification" type="ram:ProductClassificationType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="OriginTradeCountry" type="ram:TradeCountryType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementFinancialCardType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
      <xs:element name="CardholderName" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementHeaderMonetarySummationType">
    <xs:sequence>
      <xs:element name="LineTotalAmount" type="udt:AmountType"/>
      <xs:element name="ChargeTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="AllowanceTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="TaxBasisTotalAmount" type="udt:AmountType"/>
      <xs:element name="TaxTotalAmount" type="udt:AmountType" minOccurs="0" maxOccurs="2"/>
      <xs:element name="RoundingAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="GrandTotalAmount" type="udt:AmountType"/>
      <xs:element name="TotalPrepaidAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="DuePayableAmount" type="udt:AmountType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementLineMonetarySummationType">
    <xs:sequence>
      <xs:element name="LineTotalAmount" type="udt:AmountType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementPaymentMeansType">
    <xs:sequence>
      <xs:element name="TypeCode" type="qdt:PaymentMeansCodeType"/>
      <xs:element name="Information" type="udt:TextType" minOccurs="0"/>
      <xs:element name="ApplicableTradeSettlementFinancialCard" type="ram:TradeSettlementFinancialCardType" minOccurs="0"/>
      <xs:element name="PayerPartyDebtorFinancialAccount" type="ram:DebtorFinancialAccountType" minOccurs="0"/>
      <xs:element name="PayeePartyCreditorFinancialAccount" type="ram:CreditorFinancialAccountType" minOccurs="0"/>
      <xs:element name="PayeeSpecifiedCreditorFinancialInstitution" type="ram:CreditorFinancialInstitutionType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeTaxType">
    <xs:sequence>
      <xs:element name="CalculatedAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="TypeCode" type="qdt:TaxTypeCodeType"/>
      <xs:element name="ExemptionReason" type="udt:TextType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="CategoryCode" type="qdt:TaxCategoryCodeType"/>
      <xs:element name="ExemptionReasonCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="TaxPointDate" type="udt:DateType" minOccurs="0"/>
      <xs:element name="DueDateTypeCode" type="qdt:TimeReferenceCodeType" minOccurs="0"/>
      <xs:element name="RateApplicablePercent" type="udt:PercentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="UniversalCommunicationType">
    <xs:sequence>
      <xs:element name="URIID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="CompleteNumber" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
�  d   ��
 Z U G F E R D 2 1 E N 1 6 9 3 1 U N Q U A L I F I E D D A T A T Y P E       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    targetNamespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    elementFormDefault="qualified"
    version="100.D16B">
  <xs:complexType name="AmountType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="currencyID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="BinaryObjectType">
    <xs:simpleContent>
      <xs:extension base="xs:base64Binary">
        <xs:attribute name="mimeCode" type="xs:token" use="required"/>
        <xs:attribute name="filename" type="xs:string" use="required"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="CodeType">
    <xs:simpleContent>
      <xs:extension base="xs:token">
        <xs:attribute name="listID" type="xs:token" use="optional"/>
        <xs:attribute name="listVersionID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="DateTimeType">
    <xs:choice>
      <xs:element name="DateTimeString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="xs:string" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="DateType">
    <xs:choice>
      <xs:element name="DateString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="xs:string" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="IDType">
    <xs:simpleContent>
      <xs:extension base="xs:token">
        <xs:attribute name="schemeID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="IndicatorType">
    <xs:choice>
      <xs:element name="Indicator" type="xs:boolean"/>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="PercentType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="QuantityType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="unitCode" type="xs:token" use="required"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="TextType">
    <xs:simpleContent>
      <xs:extension base="xs:string"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
\  @   ��
 Z U G F E R D 2 1 E X T E N D E D       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:rsm="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:CrossIndustryInvoice:100"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100" schemaLocation="FACTUR-X_EXTENDED_urn_un_unece_uncefact_data_standard_QualifiedDataType_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100" schemaLocation="FACTUR-X_EXTENDED_urn_un_unece_uncefact_data_standard_ReusableAggregateBusinessInformationEntity_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_EXTENDED_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:element name="CrossIndustryInvoice" type="rsm:CrossIndustryInvoiceType"/>
  <xs:complexType name="CrossIndustryInvoiceType">
    <xs:sequence>
      <xs:element name="ExchangedDocumentContext" type="ram:ExchangedDocumentContextType"/>
      <xs:element name="ExchangedDocument" type="ram:ExchangedDocumentType"/>
      <xs:element name="SupplyChainTradeTransaction" type="ram:SupplyChainTradeTransactionType"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
2e d   ��
 Z U G F E R D 2 1 E X T E N D E D Q U A L I F I E D D A T A T Y P E         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    elementFormDefault="qualified"
    version="100.D16B">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_EXTENDED_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:simpleType name="AccountingAccountTypeCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="1"/>
      <xs:enumeration value="2"/>
      <xs:enumeration value="3"/>
      <xs:enumeration value="4"/>
      <xs:enumeration value="5"/>
      <xs:enumeration value="6"/>
      <xs:enumeration value="7"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="AccountingAccountTypeCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:AccountingAccountTypeCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="AllowanceChargeReasonCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AA"/>
      <xs:enumeration value="AAA"/>
      <xs:enumeration value="AAC"/>
      <xs:enumeration value="AAD"/>
      <xs:enumeration value="AAE"/>
      <xs:enumeration value="AAF"/>
      <xs:enumeration value="AAH"/>
      <xs:enumeration value="AAI"/>
      <xs:enumeration value="AAS"/>
      <xs:enumeration value="AAT"/>
      <xs:enumeration value="AAV"/>
      <xs:enumeration value="AAY"/>
      <xs:enumeration value="AAZ"/>
      <xs:enumeration value="ABA"/>
      <xs:enumeration value="ABB"/>
      <xs:enumeration value="ABC"/>
      <xs:enumeration value="ABD"/>
      <xs:enumeration value="ABF"/>
      <xs:enumeration value="ABK"/>
      <xs:enumeration value="ABL"/>
      <xs:enumeration value="ABN"/>
      <xs:enumeration value="ABR"/>
      <xs:enumeration value="ABS"/>
      <xs:enumeration value="ABT"/>
      <xs:enumeration value="ABU"/>
      <xs:enumeration value="ACF"/>
      <xs:enumeration value="ACG"/>
      <xs:enumeration value="ACH"/>
      <xs:enumeration value="ACI"/>
      <xs:enumeration value="ACJ"/>
      <xs:enumeration value="ACK"/>
      <xs:enumeration value="ACL"/>
      <xs:enumeration value="ACM"/>
      <xs:enumeration value="ACS"/>
      <xs:enumeration value="ADC"/>
      <xs:enumeration value="ADE"/>
      <xs:enumeration value="ADJ"/>
      <xs:enumeration value="ADK"/>
      <xs:enumeration value="ADL"/>
      <xs:enumeration value="ADM"/>
      <xs:enumeration value="ADN"/>
      <xs:enumeration value="ADO"/>
      <xs:enumeration value="ADP"/>
      <xs:enumeration value="ADQ"/>
      <xs:enumeration value="ADR"/>
      <xs:enumeration value="ADT"/>
      <xs:enumeration value="ADW"/>
      <xs:enumeration value="ADY"/>
      <xs:enumeration value="ADZ"/>
      <xs:enumeration value="AEA"/>
      <xs:enumeration value="AEB"/>
      <xs:enumeration value="AEC"/>
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AEF"/>
      <xs:enumeration value="AEH"/>
      <xs:enumeration value="AEI"/>
      <xs:enumeration value="AEJ"/>
      <xs:enumeration value="AEK"/>
      <xs:enumeration value="AEL"/>
      <xs:enumeration value="AEM"/>
      <xs:enumeration value="AEN"/>
      <xs:enumeration value="AEO"/>
      <xs:enumeration value="AEP"/>
      <xs:enumeration value="AES"/>
      <xs:enumeration value="AET"/>
      <xs:enumeration value="AEU"/>
      <xs:enumeration value="AEV"/>
      <xs:enumeration value="AEW"/>
      <xs:enumeration value="AEX"/>
      <xs:enumeration value="AEY"/>
      <xs:enumeration value="AEZ"/>
      <xs:enumeration value="AJ"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="CA"/>
      <xs:enumeration value="CAB"/>
      <xs:enumeration value="CAD"/>
      <xs:enumeration value="CAE"/>
      <xs:enumeration value="CAF"/>
      <xs:enumeration value="CAI"/>
      <xs:enumeration value="CAJ"/>
      <xs:enumeration value="CAK"/>
      <xs:enumeration value="CAL"/>
      <xs:enumeration value="CAM"/>
      <xs:enumeration value="CAN"/>
      <xs:enumeration value="CAO"/>
      <xs:enumeration value="CAP"/>
      <xs:enumeration value="CAQ"/>
      <xs:enumeration value="CAR"/>
      <xs:enumeration value="CAS"/>
      <xs:enumeration value="CAT"/>
      <xs:enumeration value="CAU"/>
      <xs:enumeration value="CAV"/>
      <xs:enumeration value="CAW"/>
      <xs:enumeration value="CAX"/>
      <xs:enumeration value="CAY"/>
      <xs:enumeration value="CAZ"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CS"/>
      <xs:enumeration value="CT"/>
      <xs:enumeration value="DAB"/>
      <xs:enumeration value="DAC"/>
      <xs:enumeration value="DAD"/>
      <xs:enumeration value="DAF"/>
      <xs:enumeration value="DAG"/>
      <xs:enumeration value="DAH"/>
      <xs:enumeration value="DAI"/>
      <xs:enumeration value="DAJ"/>
      <xs:enumeration value="DAK"/>
      <xs:enumeration value="DAL"/>
      <xs:enumeration value="DAM"/>
      <xs:enumeration value="DAN"/>
      <xs:enumeration value="DAO"/>
      <xs:enumeration value="DAP"/>
      <xs:enumeration value="DAQ"/>
      <xs:enumeration value="DL"/>
      <xs:enumeration value="EG"/>
      <xs:enumeration value="EP"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="FAA"/>
      <xs:enumeration value="FAB"/>
      <xs:enumeration value="FAC"/>
      <xs:enumeration value="FC"/>
      <xs:enumeration value="FH"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="GAA"/>
      <xs:enumeration value="HAA"/>
      <xs:enumeration value="HD"/>
      <xs:enumeration value="HH"/>
      <xs:enumeration value="IAA"/>
      <xs:enumeration value="IAB"/>
      <xs:enumeration value="ID"/>
      <xs:enumeration value="IF"/>
      <xs:enumeration value="IR"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="KO"/>
      <xs:enumeration value="L1"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LAA"/>
      <xs:enumeration value="LAB"/>
      <xs:enumeration value="LF"/>
      <xs:enumeration value="MAE"/>
      <xs:enumeration value="MI"/>
      <xs:enumeration value="ML"/>
      <xs:enumeration value="NAA"/>
      <xs:enumeration value="OA"/>
      <xs:enumeration value="PA"/>
      <xs:enumeration value="PAA"/>
      <xs:enumeration value="PC"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="RAB"/>
      <xs:enumeration value="RAC"/>
      <xs:enumeration value="RAD"/>
      <xs:enumeration value="RAF"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="RF"/>
      <xs:enumeration value="RH"/>
      <xs:enumeration value="RV"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SAA"/>
      <xs:enumeration value="SAD"/>
      <xs:enumeration value="SAE"/>
      <xs:enumeration value="SAI"/>
      <xs:enumeration value="SG"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SU"/>
      <xs:enumeration value="TAB"/>
      <xs:enumeration value="TAC"/>
      <xs:enumeration value="TT"/>
      <xs:enumeration value="TV"/>
      <xs:enumeration value="V1"/>
      <xs:enumeration value="V2"/>
      <xs:enumeration value="WH"/>
      <xs:enumeration value="XAA"/>
      <xs:enumeration value="YY"/>
      <xs:enumeration value="ZZZ"/>
      <xs:enumeration value="41"/>
      <xs:enumeration value="42"/>
      <xs:enumeration value="60"/>
      <xs:enumeration value="62"/>
      <xs:enumeration value="63"/>
      <xs:enumeration value="64"/>
      <xs:enumeration value="65"/>
      <xs:enumeration value="66"/>
      <xs:enumeration value="67"/>
      <xs:enumeration value="68"/>
      <xs:enumeration value="70"/>
      <xs:enumeration value="71"/>
      <xs:enumeration value="88"/>
      <xs:enumeration value="95"/>
      <xs:enumeration value="100"/>
      <xs:enumeration value="102"/>
      <xs:enumeration value="103"/>
      <xs:enumeration value="104"/>
      <xs:enumeration value="105"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="AllowanceChargeReasonCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:AllowanceChargeReasonCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="CountryIDContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="1A"/>
      <xs:enumeration value="AD"/>
      <xs:enumeration value="AE"/>
      <xs:enumeration value="AF"/>
      <xs:enumeration value="AG"/>
      <xs:enumeration value="AI"/>
      <xs:enumeration value="AL"/>
      <xs:enumeration value="AM"/>
      <xs:enumeration value="AO"/>
      <xs:enumeration value="AQ"/>
      <xs:enumeration value="AR"/>
      <xs:enumeration value="AS"/>
      <xs:enumeration value="AT"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="AW"/>
      <xs:enumeration value="AX"/>
      <xs:enumeration value="AZ"/>
      <xs:enumeration value="BA"/>
      <xs:enumeration value="BB"/>
      <xs:enumeration value="BD"/>
      <xs:enumeration value="BE"/>
      <xs:enumeration value="BF"/>
      <xs:enumeration value="BG"/>
      <xs:enumeration value="BH"/>
      <xs:enumeration value="BI"/>
      <xs:enumeration value="BJ"/>
      <xs:enumeration value="BL"/>
      <xs:enumeration value="BM"/>
      <xs:enumeration value="BN"/>
      <xs:enumeration value="BO"/>
      <xs:enumeration value="BQ"/>
      <xs:enumeration value="BR"/>
      <xs:enumeration value="BS"/>
      <xs:enumeration value="BT"/>
      <xs:enumeration value="BV"/>
      <xs:enumeration value="BW"/>
      <xs:enumeration value="BY"/>
      <xs:enumeration value="BZ"/>
      <xs:enumeration value="CA"/>
      <xs:enumeration value="CC"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CF"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CH"/>
      <xs:enumeration value="CI"/>
      <xs:enumeration value="CK"/>
      <xs:enumeration value="CL"/>
      <xs:enumeration value="CM"/>
      <xs:enumeration value="CN"/>
      <xs:enumeration value="CO"/>
      <xs:enumeration value="CR"/>
      <xs:enumeration value="CU"/>
      <xs:enumeration value="CV"/>
      <xs:enumeration value="CW"/>
      <xs:enumeration value="CX"/>
      <xs:enumeration value="CY"/>
      <xs:enumeration value="CZ"/>
      <xs:enumeration value="DE"/>
      <xs:enumeration value="DJ"/>
      <xs:enumeration value="DK"/>
      <xs:enumeration value="DM"/>
      <xs:enumeration value="DO"/>
      <xs:enumeration value="DZ"/>
      <xs:enumeration value="EC"/>
      <xs:enumeration value="EE"/>
      <xs:enumeration value="EG"/>
      <xs:enumeration value="EH"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="ES"/>
      <xs:enumeration value="ET"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="FJ"/>
      <xs:enumeration value="FK"/>
      <xs:enumeration value="FM"/>
      <xs:enumeration value="FO"/>
      <xs:enumeration value="FR"/>
      <xs:enumeration value="GA"/>
      <xs:enumeration value="GB"/>
      <xs:enumeration value="GD"/>
      <xs:enumeration value="GE"/>
      <xs:enumeration value="GF"/>
      <xs:enumeration value="GG"/>
      <xs:enumeration value="GH"/>
      <xs:enumeration value="GI"/>
      <xs:enumeration value="GL"/>
      <xs:enumeration value="GM"/>
      <xs:enumeration value="GN"/>
      <xs:enumeration value="GP"/>
      <xs:enumeration value="GQ"/>
      <xs:enumeration value="GR"/>
      <xs:enumeration value="GS"/>
      <xs:enumeration value="GT"/>
      <xs:enumeration value="GU"/>
      <xs:enumeration value="GW"/>
      <xs:enumeration value="GY"/>
      <xs:enumeration value="HK"/>
      <xs:enumeration value="HM"/>
      <xs:enumeration value="HN"/>
      <xs:enumeration value="HR"/>
      <xs:enumeration value="HT"/>
      <xs:enumeration value="HU"/>
      <xs:enumeration value="ID"/>
      <xs:enumeration value="IE"/>
      <xs:enumeration value="IL"/>
      <xs:enumeration value="IM"/>
      <xs:enumeration value="IN"/>
      <xs:enumeration value="IO"/>
      <xs:enumeration value="IQ"/>
      <xs:enumeration value="IR"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="IT"/>
      <xs:enumeration value="JE"/>
      <xs:enumeration value="JM"/>
      <xs:enumeration value="JO"/>
      <xs:enumeration value="JP"/>
      <xs:enumeration value="KE"/>
      <xs:enumeration value="KG"/>
      <xs:enumeration value="KH"/>
      <xs:enumeration value="KI"/>
      <xs:enumeration value="KM"/>
      <xs:enumeration value="KN"/>
      <xs:enumeration value="KP"/>
      <xs:enumeration value="KR"/>
      <xs:enumeration value="KW"/>
      <xs:enumeration value="KY"/>
      <xs:enumeration value="KZ"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LB"/>
      <xs:enumeration value="LC"/>
      <xs:enumeration value="LI"/>
      <xs:enumeration value="LK"/>
      <xs:enumeration value="LR"/>
      <xs:enumeration value="LS"/>
      <xs:enumeration value="LT"/>
      <xs:enumeration value="LU"/>
      <xs:enumeration value="LV"/>
      <xs:enumeration value="LY"/>
      <xs:enumeration value="MA"/>
      <xs:enumeration value="MC"/>
      <xs:enumeration value="MD"/>
      <xs:enumeration value="ME"/>
      <xs:enumeration value="MF"/>
      <xs:enumeration value="MG"/>
      <xs:enumeration value="MH"/>
      <xs:enumeration value="MK"/>
      <xs:enumeration value="ML"/>
      <xs:enumeration value="MM"/>
      <xs:enumeration value="MN"/>
      <xs:enumeration value="MO"/>
      <xs:enumeration value="MP"/>
      <xs:enumeration value="MQ"/>
      <xs:enumeration value="MR"/>
      <xs:enumeration value="MS"/>
      <xs:enumeration value="MT"/>
      <xs:enumeration value="MU"/>
      <xs:enumeration value="MV"/>
      <xs:enumeration value="MW"/>
      <xs:enumeration value="MX"/>
      <xs:enumeration value="MY"/>
      <xs:enumeration value="MZ"/>
      <xs:enumeration value="NA"/>
      <xs:enumeration value="NC"/>
      <xs:enumeration value="NE"/>
      <xs:enumeration value="NF"/>
      <xs:enumeration value="NG"/>
      <xs:enumeration value="NI"/>
      <xs:enumeration value="NL"/>
      <xs:enumeration value="NO"/>
      <xs:enumeration value="NP"/>
      <xs:enumeration value="NR"/>
      <xs:enumeration value="NU"/>
      <xs:enumeration value="NZ"/>
      <xs:enumeration value="OM"/>
      <xs:enumeration value="PA"/>
      <xs:enumeration value="PE"/>
      <xs:enumeration value="PF"/>
      <xs:enumeration value="PG"/>
      <xs:enumeration value="PH"/>
      <xs:enumeration value="PK"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="PM"/>
      <xs:enumeration value="PN"/>
      <xs:enumeration value="PR"/>
      <xs:enumeration value="PS"/>
      <xs:enumeration value="PT"/>
      <xs:enumeration value="PW"/>
      <xs:enumeration value="PY"/>
      <xs:enumeration value="QA"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="RO"/>
      <xs:enumeration value="RS"/>
      <xs:enumeration value="RU"/>
      <xs:enumeration value="RW"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SB"/>
      <xs:enumeration value="SC"/>
      <xs:enumeration value="SD"/>
      <xs:enumeration value="SE"/>
      <xs:enumeration value="SG"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SI"/>
      <xs:enumeration value="SJ"/>
      <xs:enumeration value="SK"/>
      <xs:enumeration value="SL"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SN"/>
      <xs:enumeration value="SO"/>
      <xs:enumeration value="SR"/>
      <xs:enumeration value="SS"/>
      <xs:enumeration value="ST"/>
      <xs:enumeration value="SV"/>
      <xs:enumeration value="SX"/>
      <xs:enumeration value="SY"/>
      <xs:enumeration value="SZ"/>
      <xs:enumeration value="TC"/>
      <xs:enumeration value="TD"/>
      <xs:enumeration value="TF"/>
      <xs:enumeration value="TG"/>
      <xs:enumeration value="TH"/>
      <xs:enumeration value="TJ"/>
      <xs:enumeration value="TK"/>
      <xs:enumeration value="TL"/>
      <xs:enumeration value="TM"/>
      <xs:enumeration value="TN"/>
      <xs:enumeration value="TO"/>
      <xs:enumeration value="TR"/>
      <xs:enumeration value="TT"/>
      <xs:enumeration value="TV"/>
      <xs:enumeration value="TW"/>
      <xs:enumeration value="TZ"/>
      <xs:enumeration value="UA"/>
      <xs:enumeration value="UG"/>
      <xs:enumeration value="UM"/>
      <xs:enumeration value="US"/>
      <xs:enumeration value="UY"/>
      <xs:enumeration value="UZ"/>
      <xs:enumeration value="VA"/>
      <xs:enumeration value="VC"/>
      <xs:enumeration value="VE"/>
      <xs:enumeration value="VG"/>
      <xs:enumeration value="VI"/>
      <xs:enumeration value="VN"/>
      <xs:enumeration value="VU"/>
      <xs:enumeration value="WF"/>
      <xs:enumeration value="WS"/>
      <xs:enumeration value="YE"/>
      <xs:enumeration value="YT"/>
      <xs:enumeration value="ZA"/>
      <xs:enumeration value="ZM"/>
      <xs:enumeration value="ZW"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="CountryIDType">
    <xs:simpleContent>
      <xs:extension base="qdt:CountryIDContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="CurrencyCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AFN"/>
      <xs:enumeration value="ALL"/>
      <xs:enumeration value="AMD"/>
      <xs:enumeration value="ANG"/>
      <xs:enumeration value="AOA"/>
      <xs:enumeration value="ARS"/>
      <xs:enumeration value="AUD"/>
      <xs:enumeration value="AWG"/>
      <xs:enumeration value="AZN"/>
      <xs:enumeration value="BAM"/>
      <xs:enumeration value="BBD"/>
      <xs:enumeration value="BDT"/>
      <xs:enumeration value="BGN"/>
      <xs:enumeration value="BHD"/>
      <xs:enumeration value="BIF"/>
      <xs:enumeration value="BMD"/>
      <xs:enumeration value="BND"/>
      <xs:enumeration value="BOB"/>
      <xs:enumeration value="BOV"/>
      <xs:enumeration value="BRL"/>
      <xs:enumeration value="BSD"/>
      <xs:enumeration value="BTN"/>
      <xs:enumeration value="BWP"/>
      <xs:enumeration value="BYN"/>
      <xs:enumeration value="BZD"/>
      <xs:enumeration value="CAD"/>
      <xs:enumeration value="CDF"/>
      <xs:enumeration value="CHE"/>
      <xs:enumeration value="CHF"/>
      <xs:enumeration value="CHW"/>
      <xs:enumeration value="CLF"/>
      <xs:enumeration value="CLP"/>
      <xs:enumeration value="CNY"/>
      <xs:enumeration value="COP"/>
      <xs:enumeration value="COU"/>
      <xs:enumeration value="CRC"/>
      <xs:enumeration value="CUC"/>
      <xs:enumeration value="CUP"/>
      <xs:enumeration value="CVE"/>
      <xs:enumeration value="CZK"/>
      <xs:enumeration value="DJF"/>
      <xs:enumeration value="DKK"/>
      <xs:enumeration value="DOP"/>
      <xs:enumeration value="DZD"/>
      <xs:enumeration value="EGP"/>
      <xs:enumeration value="ERN"/>
      <xs:enumeration value="ETB"/>
      <xs:enumeration value="EUR"/>
      <xs:enumeration value="FJD"/>
      <xs:enumeration value="FKP"/>
      <xs:enumeration value="GBP"/>
      <xs:enumeration value="GEL"/>
      <xs:enumeration value="GHS"/>
      <xs:enumeration value="GIP"/>
      <xs:enumeration value="GMD"/>
      <xs:enumeration value="GNF"/>
      <xs:enumeration value="GTQ"/>
      <xs:enumeration value="GYD"/>
      <xs:enumeration value="HKD"/>
      <xs:enumeration value="HNL"/>
      <xs:enumeration value="HRK"/>
      <xs:enumeration value="HTG"/>
      <xs:enumeration value="HUF"/>
      <xs:enumeration value="IDR"/>
      <xs:enumeration value="ILS"/>
      <xs:enumeration value="INR"/>
      <xs:enumeration value="IQD"/>
      <xs:enumeration value="IRR"/>
      <xs:enumeration value="ISK"/>
      <xs:enumeration value="JMD"/>
      <xs:enumeration value="JOD"/>
      <xs:enumeration value="JPY"/>
      <xs:enumeration value="KES"/>
      <xs:enumeration value="KGS"/>
      <xs:enumeration value="KHR"/>
      <xs:enumeration value="KMF"/>
      <xs:enumeration value="KPW"/>
      <xs:enumeration value="KRW"/>
      <xs:enumeration value="KWD"/>
      <xs:enumeration value="KYD"/>
      <xs:enumeration value="KZT"/>
      <xs:enumeration value="LAK"/>
      <xs:enumeration value="LBP"/>
      <xs:enumeration value="LKR"/>
      <xs:enumeration value="LRD"/>
      <xs:enumeration value="LSL"/>
      <xs:enumeration value="LYD"/>
      <xs:enumeration value="MAD"/>
      <xs:enumeration value="MDL"/>
      <xs:enumeration value="MGA"/>
      <xs:enumeration value="MKD"/>
      <xs:enumeration value="MMK"/>
      <xs:enumeration value="MNT"/>
      <xs:enumeration value="MOP"/>
      <xs:enumeration value="MRU"/>
      <xs:enumeration value="MUR"/>
      <xs:enumeration value="MVR"/>
      <xs:enumeration value="MWK"/>
      <xs:enumeration value="MXN"/>
      <xs:enumeration value="MXV"/>
      <xs:enumeration value="MYR"/>
      <xs:enumeration value="MZN"/>
      <xs:enumeration value="NAD"/>
      <xs:enumeration value="NGN"/>
      <xs:enumeration value="NIO"/>
      <xs:enumeration value="NOK"/>
      <xs:enumeration value="NPR"/>
      <xs:enumeration value="NZD"/>
      <xs:enumeration value="OMR"/>
      <xs:enumeration value="PAB"/>
      <xs:enumeration value="PEN"/>
      <xs:enumeration value="PGK"/>
      <xs:enumeration value="PHP"/>
      <xs:enumeration value="PKR"/>
      <xs:enumeration value="PLN"/>
      <xs:enumeration value="PYG"/>
      <xs:enumeration value="QAR"/>
      <xs:enumeration value="RON"/>
      <xs:enumeration value="RSD"/>
      <xs:enumeration value="RUB"/>
      <xs:enumeration value="RWF"/>
      <xs:enumeration value="SAR"/>
      <xs:enumeration value="SBD"/>
      <xs:enumeration value="SCR"/>
      <xs:enumeration value="SDG"/>
      <xs:enumeration value="SEK"/>
      <xs:enumeration value="SGD"/>
      <xs:enumeration value="SHP"/>
      <xs:enumeration value="SLL"/>
      <xs:enumeration value="SOS"/>
      <xs:enumeration value="SRD"/>
      <xs:enumeration value="SSP"/>
      <xs:enumeration value="STN"/>
      <xs:enumeration value="SVC"/>
      <xs:enumeration value="SYP"/>
      <xs:enumeration value="SZL"/>
      <xs:enumeration value="THB"/>
      <xs:enumeration value="TJS"/>
      <xs:enumeration value="TMT"/>
      <xs:enumeration value="TND"/>
      <xs:enumeration value="TOP"/>
      <xs:enumeration value="TRY"/>
      <xs:enumeration value="TTD"/>
      <xs:enumeration value="TWD"/>
      <xs:enumeration value="TZS"/>
      <xs:enumeration value="UAH"/>
      <xs:enumeration value="UGX"/>
      <xs:enumeration value="USD"/>
      <xs:enumeration value="USN"/>
      <xs:enumeration value="UYI"/>
      <xs:enumeration value="UYU"/>
      <xs:enumeration value="UYW"/>
      <xs:enumeration value="UZS"/>
      <xs:enumeration value="VES"/>
      <xs:enumeration value="VND"/>
      <xs:enumeration value="VUV"/>
      <xs:enumeration value="WST"/>
      <xs:enumeration value="XAF"/>
      <xs:enumeration value="XAG"/>
      <xs:enumeration value="XAU"/>
      <xs:enumeration value="XBA"/>
      <xs:enumeration value="XBB"/>
      <xs:enumeration value="XBC"/>
      <xs:enumeration value="XBD"/>
      <xs:enumeration value="XCD"/>
      <xs:enumeration value="XDR"/>
      <xs:enumeration value="XOF"/>
      <xs:enumeration value="XPD"/>
      <xs:enumeration value="XPF"/>
      <xs:enumeration value="XPT"/>
      <xs:enumeration value="XSU"/>
      <xs:enumeration value="XTS"/>
      <xs:enumeration value="XUA"/>
      <xs:enumeration value="XXX"/>
      <xs:enumeration value="YER"/>
      <xs:enumeration value="ZAR"/>
      <xs:enumeration value="ZMW"/>
      <xs:enumeration value="ZWL"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="CurrencyCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:CurrencyCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="DeliveryTermsCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="1"/>
      <xs:enumeration value="2"/>
      <xs:enumeration value="CFR"/>
      <xs:enumeration value="CIF"/>
      <xs:enumeration value="CIP"/>
      <xs:enumeration value="CPT"/>
      <xs:enumeration value="DAP"/>
      <xs:enumeration value="DAT"/>
      <xs:enumeration value="DDP"/>
      <xs:enumeration value="EXW"/>
      <xs:enumeration value="FAS"/>
      <xs:enumeration value="FCA"/>
      <xs:enumeration value="FOB"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="DeliveryTermsCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:DeliveryTermsCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="DocumentCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="1"/>
      <xs:enumeration value="2"/>
      <xs:enumeration value="3"/>
      <xs:enumeration value="4"/>
      <xs:enumeration value="5"/>
      <xs:enumeration value="6"/>
      <xs:enumeration value="7"/>
      <xs:enumeration value="8"/>
      <xs:enumeration value="9"/>
      <xs:enumeration value="10"/>
      <xs:enumeration value="11"/>
      <xs:enumeration value="12"/>
      <xs:enumeration value="13"/>
      <xs:enumeration value="14"/>
      <xs:enumeration value="15"/>
      <xs:enumeration value="16"/>
      <xs:enumeration value="17"/>
      <xs:enumeration value="18"/>
      <xs:enumeration value="19"/>
      <xs:enumeration value="20"/>
      <xs:enumeration value="21"/>
      <xs:enumeration value="22"/>
      <xs:enumeration value="23"/>
      <xs:enumeration value="24"/>
      <xs:enumeration value="25"/>
      <xs:enumeration value="26"/>
      <xs:enumeration value="27"/>
      <xs:enumeration value="28"/>
      <xs:enumeration value="29"/>
      <xs:enumeration value="30"/>
      <xs:enumeration value="31"/>
      <xs:enumeration value="32"/>
      <xs:enumeration value="33"/>
      <xs:enumeration value="34"/>
      <xs:enumeration value="35"/>
      <xs:enumeration value="36"/>
      <xs:enumeration value="37"/>
      <xs:enumeration value="38"/>
      <xs:enumeration value="39"/>
      <xs:enumeration value="40"/>
      <xs:enumeration value="41"/>
      <xs:enumeration value="42"/>
      <xs:enumeration value="43"/>
      <xs:enumeration value="44"/>
      <xs:enumeration value="45"/>
      <xs:enumeration value="46"/>
      <xs:enumeration value="47"/>
      <xs:enumeration value="48"/>
      <xs:enumeration value="49"/>
      <xs:enumeration value="50"/>
      <xs:enumeration value="51"/>
      <xs:enumeration value="52"/>
      <xs:enumeration value="53"/>
      <xs:enumeration value="54"/>
      <xs:enumeration value="55"/>
      <xs:enumeration value="56"/>
      <xs:enumeration value="57"/>
      <xs:enumeration value="58"/>
      <xs:enumeration value="59"/>
      <xs:enumeration value="60"/>
      <xs:enumeration value="61"/>
      <xs:enumeration value="62"/>
      <xs:enumeration value="63"/>
      <xs:enumeration value="64"/>
      <xs:enumeration value="65"/>
      <xs:enumeration value="66"/>
      <xs:enumeration value="67"/>
      <xs:enumeration value="68"/>
      <xs:enumeration value="69"/>
      <xs:enumeration value="70"/>
      <xs:enumeration value="71"/>
      <xs:enumeration value="72"/>
      <xs:enumeration value="73"/>
      <xs:enumeration value="74"/>
      <xs:enumeration value="75"/>
      <xs:enumeration value="76"/>
      <xs:enumeration value="77"/>
      <xs:enumeration value="78"/>
      <xs:enumeration value="79"/>
      <xs:enumeration value="80"/>
      <xs:enumeration value="81"/>
      <xs:enumeration value="82"/>
      <xs:enumeration value="83"/>
      <xs:enumeration value="84"/>
      <xs:enumeration value="85"/>
      <xs:enumeration value="86"/>
      <xs:enumeration value="87"/>
      <xs:enumeration value="88"/>
      <xs:enumeration value="89"/>
      <xs:enumeration value="90"/>
      <xs:enumeration value="91"/>
      <xs:enumeration value="92"/>
      <xs:enumeration value="93"/>
      <xs:enumeration value="94"/>
      <xs:enumeration value="95"/>
      <xs:enumeration value="96"/>
      <xs:enumeration value="97"/>
      <xs:enumeration value="98"/>
      <xs:enumeration value="99"/>
      <xs:enumeration value="100"/>
      <xs:enumeration value="101"/>
      <xs:enumeration value="102"/>
      <xs:enumeration value="103"/>
      <xs:enumeration value="104"/>
      <xs:enumeration value="105"/>
      <xs:enumeration value="106"/>
      <xs:enumeration value="107"/>
      <xs:enumeration value="108"/>
      <xs:enumeration value="109"/>
      <xs:enumeration value="110"/>
      <xs:enumeration value="111"/>
      <xs:enumeration value="112"/>
      <xs:enumeration value="113"/>
      <xs:enumeration value="114"/>
      <xs:enumeration value="115"/>
      <xs:enumeration value="116"/>
      <xs:enumeration value="117"/>
      <xs:enumeration value="118"/>
      <xs:enumeration value="119"/>
      <xs:enumeration value="120"/>
      <xs:enumeration value="121"/>
      <xs:enumeration value="122"/>
      <xs:enumeration value="123"/>
      <xs:enumeration value="124"/>
      <xs:enumeration value="125"/>
      <xs:enumeration value="126"/>
      <xs:enumeration value="127"/>
      <xs:enumeration value="128"/>
      <xs:enumeration value="129"/>
      <xs:enumeration value="130"/>
      <xs:enumeration value="131"/>
      <xs:enumeration value="132"/>
      <xs:enumeration value="133"/>
      <xs:enumeration value="134"/>
      <xs:enumeration value="135"/>
      <xs:enumeration value="136"/>
      <xs:enumeration value="137"/>
      <xs:enumeration value="138"/>
      <xs:enumeration value="139"/>
      <xs:enumeration value="140"/>
      <xs:enumeration value="141"/>
      <xs:enumeration value="142"/>
      <xs:enumeration value="143"/>
      <xs:enumeration value="144"/>
      <xs:enumeration value="145"/>
      <xs:enumeration value="146"/>
      <xs:enumeration value="147"/>
      <xs:enumeration value="148"/>
      <xs:enumeration value="149"/>
      <xs:enumeration value="150"/>
      <xs:enumeration value="151"/>
      <xs:enumeration value="152"/>
      <xs:enumeration value="153"/>
      <xs:enumeration value="154"/>
      <xs:enumeration value="155"/>
      <xs:enumeration value="156"/>
      <xs:enumeration value="157"/>
      <xs:enumeration value="158"/>
      <xs:enumeration value="159"/>
      <xs:enumeration value="160"/>
      <xs:enumeration value="161"/>
      <xs:enumeration value="162"/>
      <xs:enumeration value="163"/>
      <xs:enumeration value="164"/>
      <xs:enumeration value="165"/>
      <xs:enumeration value="166"/>
      <xs:enumeration value="167"/>
      <xs:enumeration value="168"/>
      <xs:enumeration value="169"/>
      <xs:enumeration value="170"/>
      <xs:enumeration value="171"/>
      <xs:enumeration value="172"/>
      <xs:enumeration value="173"/>
      <xs:enumeration value="174"/>
      <xs:enumeration value="175"/>
      <xs:enumeration value="176"/>
      <xs:enumeration value="177"/>
      <xs:enumeration value="178"/>
      <xs:enumeration value="179"/>
      <xs:enumeration value="180"/>
      <xs:enumeration value="181"/>
      <xs:enumeration value="182"/>
      <xs:enumeration value="183"/>
      <xs:enumeration value="184"/>
      <xs:enumeration value="185"/>
      <xs:enumeration value="186"/>
      <xs:enumeration value="187"/>
      <xs:enumeration value="188"/>
      <xs:enumeration value="189"/>
      <xs:enumeration value="190"/>
      <xs:enumeration value="191"/>
      <xs:enumeration value="192"/>
      <xs:enumeration value="193"/>
      <xs:enumeration value="194"/>
      <xs:enumeration value="195"/>
      <xs:enumeration value="196"/>
      <xs:enumeration value="197"/>
      <xs:enumeration value="198"/>
      <xs:enumeration value="199"/>
      <xs:enumeration value="200"/>
      <xs:enumeration value="201"/>
      <xs:enumeration value="202"/>
      <xs:enumeration value="203"/>
      <xs:enumeration value="204"/>
      <xs:enumeration value="205"/>
      <xs:enumeration value="206"/>
      <xs:enumeration value="207"/>
      <xs:enumeration value="208"/>
      <xs:enumeration value="209"/>
      <xs:enumeration value="210"/>
      <xs:enumeration value="211"/>
      <xs:enumeration value="212"/>
      <xs:enumeration value="213"/>
      <xs:enumeration value="214"/>
      <xs:enumeration value="215"/>
      <xs:enumeration value="216"/>
      <xs:enumeration value="217"/>
      <xs:enumeration value="218"/>
      <xs:enumeration value="219"/>
      <xs:enumeration value="220"/>
      <xs:enumeration value="221"/>
      <xs:enumeration value="222"/>
      <xs:enumeration value="223"/>
      <xs:enumeration value="224"/>
      <xs:enumeration value="225"/>
      <xs:enumeration value="226"/>
      <xs:enumeration value="227"/>
      <xs:enumeration value="228"/>
      <xs:enumeration value="229"/>
      <xs:enumeration value="230"/>
      <xs:enumeration value="231"/>
      <xs:enumeration value="232"/>
      <xs:enumeration value="233"/>
      <xs:enumeration value="234"/>
      <xs:enumeration value="235"/>
      <xs:enumeration value="236"/>
      <xs:enumeration value="237"/>
      <xs:enumeration value="238"/>
      <xs:enumeration value="239"/>
      <xs:enumeration value="240"/>
      <xs:enumeration value="241"/>
      <xs:enumeration value="242"/>
      <xs:enumeration value="243"/>
      <xs:enumeration value="244"/>
      <xs:enumeration value="245"/>
      <xs:enumeration value="246"/>
      <xs:enumeration value="247"/>
      <xs:enumeration value="248"/>
      <xs:enumeration value="249"/>
      <xs:enumeration value="250"/>
      <xs:enumeration value="251"/>
      <xs:enumeration value="252"/>
      <xs:enumeration value="253"/>
      <xs:enumeration value="254"/>
      <xs:enumeration value="255"/>
      <xs:enumeration value="256"/>
      <xs:enumeration value="257"/>
      <xs:enumeration value="258"/>
      <xs:enumeration value="259"/>
      <xs:enumeration value="260"/>
      <xs:enumeration value="261"/>
      <xs:enumeration value="262"/>
      <xs:enumeration value="263"/>
      <xs:enumeration value="264"/>
      <xs:enumeration value="265"/>
      <xs:enumeration value="266"/>
      <xs:enumeration value="267"/>
      <xs:enumeration value="268"/>
      <xs:enumeration value="269"/>
      <xs:enumeration value="270"/>
      <xs:enumeration value="271"/>
      <xs:enumeration value="272"/>
      <xs:enumeration value="273"/>
      <xs:enumeration value="274"/>
      <xs:enumeration value="275"/>
      <xs:enumeration value="276"/>
      <xs:enumeration value="277"/>
      <xs:enumeration value="278"/>
      <xs:enumeration value="279"/>
      <xs:enumeration value="280"/>
      <xs:enumeration value="281"/>
      <xs:enumeration value="282"/>
      <xs:enumeration value="283"/>
      <xs:enumeration value="284"/>
      <xs:enumeration value="285"/>
      <xs:enumeration value="286"/>
      <xs:enumeration value="287"/>
      <xs:enumeration value="288"/>
      <xs:enumeration value="289"/>
      <xs:enumeration value="290"/>
      <xs:enumeration value="291"/>
      <xs:enumeration value="292"/>
      <xs:enumeration value="293"/>
      <xs:enumeration value="294"/>
      <xs:enumeration value="295"/>
      <xs:enumeration value="296"/>
      <xs:enumeration value="297"/>
      <xs:enumeration value="298"/>
      <xs:enumeration value="299"/>
      <xs:enumeration value="300"/>
      <xs:enumeration value="301"/>
      <xs:enumeration value="302"/>
      <xs:enumeration value="303"/>
      <xs:enumeration value="304"/>
      <xs:enumeration value="305"/>
      <xs:enumeration value="306"/>
      <xs:enumeration value="307"/>
      <xs:enumeration value="308"/>
      <xs:enumeration value="309"/>
      <xs:enumeration value="310"/>
      <xs:enumeration value="311"/>
      <xs:enumeration value="312"/>
      <xs:enumeration value="313"/>
      <xs:enumeration value="314"/>
      <xs:enumeration value="315"/>
      <xs:enumeration value="316"/>
      <xs:enumeration value="317"/>
      <xs:enumeration value="318"/>
      <xs:enumeration value="319"/>
      <xs:enumeration value="320"/>
      <xs:enumeration value="321"/>
      <xs:enumeration value="322"/>
      <xs:enumeration value="323"/>
      <xs:enumeration value="324"/>
      <xs:enumeration value="325"/>
      <xs:enumeration value="326"/>
      <xs:enumeration value="327"/>
      <xs:enumeration value="328"/>
      <xs:enumeration value="329"/>
      <xs:enumeration value="330"/>
      <xs:enumeration value="331"/>
      <xs:enumeration value="332"/>
      <xs:enumeration value="333"/>
      <xs:enumeration value="334"/>
      <xs:enumeration value="335"/>
      <xs:enumeration value="336"/>
      <xs:enumeration value="337"/>
      <xs:enumeration value="338"/>
      <xs:enumeration value="339"/>
      <xs:enumeration value="340"/>
      <xs:enumeration value="341"/>
      <xs:enumeration value="342"/>
      <xs:enumeration value="343"/>
      <xs:enumeration value="344"/>
      <xs:enumeration value="345"/>
      <xs:enumeration value="346"/>
      <xs:enumeration value="347"/>
      <xs:enumeration value="348"/>
      <xs:enumeration value="349"/>
      <xs:enumeration value="350"/>
      <xs:enumeration value="351"/>
      <xs:enumeration value="352"/>
      <xs:enumeration value="353"/>
      <xs:enumeration value="354"/>
      <xs:enumeration value="355"/>
      <xs:enumeration value="356"/>
      <xs:enumeration value="357"/>
      <xs:enumeration value="358"/>
      <xs:enumeration value="359"/>
      <xs:enumeration value="360"/>
      <xs:enumeration value="361"/>
      <xs:enumeration value="362"/>
      <xs:enumeration value="363"/>
      <xs:enumeration value="364"/>
      <xs:enumeration value="365"/>
      <xs:enumeration value="366"/>
      <xs:enumeration value="367"/>
      <xs:enumeration value="368"/>
      <xs:enumeration value="369"/>
      <xs:enumeration value="370"/>
      <xs:enumeration value="371"/>
      <xs:enumeration value="372"/>
      <xs:enumeration value="373"/>
      <xs:enumeration value="374"/>
      <xs:enumeration value="375"/>
      <xs:enumeration value="376"/>
      <xs:enumeration value="377"/>
      <xs:enumeration value="378"/>
      <xs:enumeration value="379"/>
      <xs:enumeration value="380"/>
      <xs:enumeration value="381"/>
      <xs:enumeration value="382"/>
      <xs:enumeration value="383"/>
      <xs:enumeration value="384"/>
      <xs:enumeration value="385"/>
      <xs:enumeration value="386"/>
      <xs:enumeration value="387"/>
      <xs:enumeration value="388"/>
      <xs:enumeration value="389"/>
      <xs:enumeration value="390"/>
      <xs:enumeration value="391"/>
      <xs:enumeration value="392"/>
      <xs:enumeration value="393"/>
      <xs:enumeration value="394"/>
      <xs:enumeration value="395"/>
      <xs:enumeration value="396"/>
      <xs:enumeration value="397"/>
      <xs:enumeration value="398"/>
      <xs:enumeration value="399"/>
      <xs:enumeration value="400"/>
      <xs:enumeration value="401"/>
      <xs:enumeration value="402"/>
      <xs:enumeration value="403"/>
      <xs:enumeration value="404"/>
      <xs:enumeration value="405"/>
      <xs:enumeration value="406"/>
      <xs:enumeration value="407"/>
      <xs:enumeration value="408"/>
      <xs:enumeration value="409"/>
      <xs:enumeration value="410"/>
      <xs:enumeration value="411"/>
      <xs:enumeration value="412"/>
      <xs:enumeration value="413"/>
      <xs:enumeration value="414"/>
      <xs:enumeration value="415"/>
      <xs:enumeration value="416"/>
      <xs:enumeration value="417"/>
      <xs:enumeration value="418"/>
      <xs:enumeration value="419"/>
      <xs:enumeration value="420"/>
      <xs:enumeration value="421"/>
      <xs:enumeration value="422"/>
      <xs:enumeration value="423"/>
      <xs:enumeration value="424"/>
      <xs:enumeration value="425"/>
      <xs:enumeration value="426"/>
      <xs:enumeration value="427"/>
      <xs:enumeration value="428"/>
      <xs:enumeration value="429"/>
      <xs:enumeration value="430"/>
      <xs:enumeration value="431"/>
      <xs:enumeration value="432"/>
      <xs:enumeration value="433"/>
      <xs:enumeration value="434"/>
      <xs:enumeration value="435"/>
      <xs:enumeration value="436"/>
      <xs:enumeration value="437"/>
      <xs:enumeration value="438"/>
      <xs:enumeration value="439"/>
      <xs:enumeration value="440"/>
      <xs:enumeration value="441"/>
      <xs:enumeration value="442"/>
      <xs:enumeration value="443"/>
      <xs:enumeration value="444"/>
      <xs:enumeration value="445"/>
      <xs:enumeration value="446"/>
      <xs:enumeration value="447"/>
      <xs:enumeration value="448"/>
      <xs:enumeration value="449"/>
      <xs:enumeration value="450"/>
      <xs:enumeration value="451"/>
      <xs:enumeration value="452"/>
      <xs:enumeration value="453"/>
      <xs:enumeration value="454"/>
      <xs:enumeration value="455"/>
      <xs:enumeration value="456"/>
      <xs:enumeration value="457"/>
      <xs:enumeration value="458"/>
      <xs:enumeration value="459"/>
      <xs:enumeration value="460"/>
      <xs:enumeration value="461"/>
      <xs:enumeration value="462"/>
      <xs:enumeration value="463"/>
      <xs:enumeration value="464"/>
      <xs:enumeration value="465"/>
      <xs:enumeration value="466"/>
      <xs:enumeration value="467"/>
      <xs:enumeration value="468"/>
      <xs:enumeration value="469"/>
      <xs:enumeration value="470"/>
      <xs:enumeration value="481"/>
      <xs:enumeration value="482"/>
      <xs:enumeration value="483"/>
      <xs:enumeration value="484"/>
      <xs:enumeration value="485"/>
      <xs:enumeration value="486"/>
      <xs:enumeration value="487"/>
      <xs:enumeration value="488"/>
      <xs:enumeration value="489"/>
      <xs:enumeration value="490"/>
      <xs:enumeration value="491"/>
      <xs:enumeration value="493"/>
      <xs:enumeration value="494"/>
      <xs:enumeration value="495"/>
      <xs:enumeration value="496"/>
      <xs:enumeration value="497"/>
      <xs:enumeration value="498"/>
      <xs:enumeration value="499"/>
      <xs:enumeration value="520"/>
      <xs:enumeration value="521"/>
      <xs:enumeration value="522"/>
      <xs:enumeration value="523"/>
      <xs:enumeration value="524"/>
      <xs:enumeration value="525"/>
      <xs:enumeration value="526"/>
      <xs:enumeration value="527"/>
      <xs:enumeration value="528"/>
      <xs:enumeration value="529"/>
      <xs:enumeration value="530"/>
      <xs:enumeration value="531"/>
      <xs:enumeration value="532"/>
      <xs:enumeration value="533"/>
      <xs:enumeration value="534"/>
      <xs:enumeration value="535"/>
      <xs:enumeration value="536"/>
      <xs:enumeration value="537"/>
      <xs:enumeration value="538"/>
      <xs:enumeration value="539"/>
      <xs:enumeration value="550"/>
      <xs:enumeration value="551"/>
      <xs:enumeration value="552"/>
      <xs:enumeration value="553"/>
      <xs:enumeration value="554"/>
      <xs:enumeration value="575"/>
      <xs:enumeration value="576"/>
      <xs:enumeration value="577"/>
      <xs:enumeration value="578"/>
      <xs:enumeration value="579"/>
      <xs:enumeration value="580"/>
      <xs:enumeration value="581"/>
      <xs:enumeration value="582"/>
      <xs:enumeration value="583"/>
      <xs:enumeration value="584"/>
      <xs:enumeration value="585"/>
      <xs:enumeration value="586"/>
      <xs:enumeration value="587"/>
      <xs:enumeration value="588"/>
      <xs:enumeration value="589"/>
      <xs:enumeration value="610"/>
      <xs:enumeration value="621"/>
      <xs:enumeration value="622"/>
      <xs:enumeration value="623"/>
      <xs:enumeration value="624"/>
      <xs:enumeration value="625"/>
      <xs:enumeration value="626"/>
      <xs:enumeration value="627"/>
      <xs:enumeration value="628"/>
      <xs:enumeration value="629"/>
      <xs:enumeration value="630"/>
      <xs:enumeration value="631"/>
      <xs:enumeration value="632"/>
      <xs:enumeration value="633"/>
      <xs:enumeration value="634"/>
      <xs:enumeration value="635"/>
      <xs:enumeration value="636"/>
      <xs:enumeration value="637"/>
      <xs:enumeration value="638"/>
      <xs:enumeration value="639"/>
      <xs:enumeration value="640"/>
      <xs:enumeration value="641"/>
      <xs:enumeration value="642"/>
      <xs:enumeration value="643"/>
      <xs:enumeration value="644"/>
      <xs:enumeration value="645"/>
      <xs:enumeration value="646"/>
      <xs:enumeration value="647"/>
      <xs:enumeration value="648"/>
      <xs:enumeration value="649"/>
      <xs:enumeration value="650"/>
      <xs:enumeration value="651"/>
      <xs:enumeration value="652"/>
      <xs:enumeration value="653"/>
      <xs:enumeration value="654"/>
      <xs:enumeration value="655"/>
      <xs:enumeration value="656"/>
      <xs:enumeration value="657"/>
      <xs:enumeration value="658"/>
      <xs:enumeration value="659"/>
      <xs:enumeration value="700"/>
      <xs:enumeration value="701"/>
      <xs:enumeration value="702"/>
      <xs:enumeration value="703"/>
      <xs:enumeration value="704"/>
      <xs:enumeration value="705"/>
      <xs:enumeration value="706"/>
      <xs:enumeration value="707"/>
      <xs:enumeration value="708"/>
      <xs:enumeration value="709"/>
      <xs:enumeration value="710"/>
      <xs:enumeration value="711"/>
      <xs:enumeration value="712"/>
      <xs:enumeration value="713"/>
      <xs:enumeration value="714"/>
      <xs:enumeration value="715"/>
      <xs:enumeration value="716"/>
      <xs:enumeration value="717"/>
      <xs:enumeration value="718"/>
      <xs:enumeration value="719"/>
      <xs:enumeration value="720"/>
      <xs:enumeration value="721"/>
      <xs:enumeration value="722"/>
      <xs:enumeration value="723"/>
      <xs:enumeration value="724"/>
      <xs:enumeration value="725"/>
      <xs:enumeration value="726"/>
      <xs:enumeration value="727"/>
      <xs:enumeration value="728"/>
      <xs:enumeration value="729"/>
      <xs:enumeration value="730"/>
      <xs:enumeration value="731"/>
      <xs:enumeration value="732"/>
      <xs:enumeration value="733"/>
      <xs:enumeration value="734"/>
      <xs:enumeration value="735"/>
      <xs:enumeration value="736"/>
      <xs:enumeration value="737"/>
      <xs:enumeration value="738"/>
      <xs:enumeration value="739"/>
      <xs:enumeration value="740"/>
      <xs:enumeration value="741"/>
      <xs:enumeration value="742"/>
      <xs:enumeration value="743"/>
      <xs:enumeration value="744"/>
      <xs:enumeration value="745"/>
      <xs:enumeration value="746"/>
      <xs:enumeration value="747"/>
      <xs:enumeration value="748"/>
      <xs:enumeration value="749"/>
      <xs:enumeration value="750"/>
      <xs:enumeration value="751"/>
      <xs:enumeration value="760"/>
      <xs:enumeration value="761"/>
      <xs:enumeration value="763"/>
      <xs:enumeration value="764"/>
      <xs:enumeration value="765"/>
      <xs:enumeration value="766"/>
      <xs:enumeration value="770"/>
      <xs:enumeration value="775"/>
      <xs:enumeration value="780"/>
      <xs:enumeration value="781"/>
      <xs:enumeration value="782"/>
      <xs:enumeration value="783"/>
      <xs:enumeration value="784"/>
      <xs:enumeration value="785"/>
      <xs:enumeration value="786"/>
      <xs:enumeration value="787"/>
      <xs:enumeration value="788"/>
      <xs:enumeration value="789"/>
      <xs:enumeration value="790"/>
      <xs:enumeration value="791"/>
      <xs:enumeration value="792"/>
      <xs:enumeration value="793"/>
      <xs:enumeration value="794"/>
      <xs:enumeration value="795"/>
      <xs:enumeration value="796"/>
      <xs:enumeration value="797"/>
      <xs:enumeration value="798"/>
      <xs:enumeration value="799"/>
      <xs:enumeration value="810"/>
      <xs:enumeration value="811"/>
      <xs:enumeration value="812"/>
      <xs:enumeration value="820"/>
      <xs:enumeration value="821"/>
      <xs:enumeration value="822"/>
      <xs:enumeration value="823"/>
      <xs:enumeration value="824"/>
      <xs:enumeration value="825"/>
      <xs:enumeration value="830"/>
      <xs:enumeration value="833"/>
      <xs:enumeration value="840"/>
      <xs:enumeration value="841"/>
      <xs:enumeration value="850"/>
      <xs:enumeration value="851"/>
      <xs:enumeration value="852"/>
      <xs:enumeration value="853"/>
      <xs:enumeration value="855"/>
      <xs:enumeration value="856"/>
      <xs:enumeration value="860"/>
      <xs:enumeration value="861"/>
      <xs:enumeration value="862"/>
      <xs:enumeration value="863"/>
      <xs:enumeration value="864"/>
      <xs:enumeration value="865"/>
      <xs:enumeration value="870"/>
      <xs:enumeration value="890"/>
      <xs:enumeration value="895"/>
      <xs:enumeration value="896"/>
      <xs:enumeration value="901"/>
      <xs:enumeration value="910"/>
      <xs:enumeration value="911"/>
      <xs:enumeration value="913"/>
      <xs:enumeration value="914"/>
      <xs:enumeration value="915"/>
      <xs:enumeration value="916"/>
      <xs:enumeration value="917"/>
      <xs:enumeration value="925"/>
      <xs:enumeration value="926"/>
      <xs:enumeration value="927"/>
      <xs:enumeration value="929"/>
      <xs:enumeration value="930"/>
      <xs:enumeration value="931"/>
      <xs:enumeration value="932"/>
      <xs:enumeration value="933"/>
      <xs:enumeration value="934"/>
      <xs:enumeration value="935"/>
      <xs:enumeration value="936"/>
      <xs:enumeration value="937"/>
      <xs:enumeration value="938"/>
      <xs:enumeration value="940"/>
      <xs:enumeration value="941"/>
      <xs:enumeration value="950"/>
      <xs:enumeration value="951"/>
      <xs:enumeration value="952"/>
      <xs:enumeration value="953"/>
      <xs:enumeration value="954"/>
      <xs:enumeration value="955"/>
      <xs:enumeration value="960"/>
      <xs:enumeration value="961"/>
      <xs:enumeration value="962"/>
      <xs:enumeration value="963"/>
      <xs:enumeration value="964"/>
      <xs:enumeration value="965"/>
      <xs:enumeration value="966"/>
      <xs:enumeration value="970"/>
      <xs:enumeration value="971"/>
      <xs:enumeration value="972"/>
      <xs:enumeration value="974"/>
      <xs:enumeration value="975"/>
      <xs:enumeration value="976"/>
      <xs:enumeration value="977"/>
      <xs:enumeration value="978"/>
      <xs:enumeration value="979"/>
      <xs:enumeration value="990"/>
      <xs:enumeration value="991"/>
      <xs:enumeration value="995"/>
      <xs:enumeration value="996"/>
      <xs:enumeration value="998"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="DocumentCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:DocumentCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="FormattedDateTimeFormatContentType">
    <xs:restriction base="xs:string"/>
  </xs:simpleType>
  <xs:complexType name="FormattedDateTimeType">
    <xs:sequence>
      <xs:element name="DateTimeString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="qdt:FormattedDateTimeFormatContentType" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:sequence>
  </xs:complexType>
  <xs:simpleType name="LineStatusCodeContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="LineStatusCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:LineStatusCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="PaymentMeansCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="1"/>
      <xs:enumeration value="2"/>
      <xs:enumeration value="3"/>
      <xs:enumeration value="4"/>
      <xs:enumeration value="5"/>
      <xs:enumeration value="6"/>
      <xs:enumeration value="7"/>
      <xs:enumeration value="8"/>
      <xs:enumeration value="9"/>
      <xs:enumeration value="10"/>
      <xs:enumeration value="11"/>
      <xs:enumeration value="12"/>
      <xs:enumeration value="13"/>
      <xs:enumeration value="14"/>
      <xs:enumeration value="15"/>
      <xs:enumeration value="16"/>
      <xs:enumeration value="17"/>
      <xs:enumeration value="18"/>
      <xs:enumeration value="19"/>
      <xs:enumeration value="20"/>
      <xs:enumeration value="21"/>
      <xs:enumeration value="22"/>
      <xs:enumeration value="23"/>
      <xs:enumeration value="24"/>
      <xs:enumeration value="25"/>
      <xs:enumeration value="26"/>
      <xs:enumeration value="27"/>
      <xs:enumeration value="28"/>
      <xs:enumeration value="29"/>
      <xs:enumeration value="30"/>
      <xs:enumeration value="31"/>
      <xs:enumeration value="32"/>
      <xs:enumeration value="33"/>
      <xs:enumeration value="34"/>
      <xs:enumeration value="35"/>
      <xs:enumeration value="36"/>
      <xs:enumeration value="37"/>
      <xs:enumeration value="38"/>
      <xs:enumeration value="39"/>
      <xs:enumeration value="40"/>
      <xs:enumeration value="41"/>
      <xs:enumeration value="42"/>
      <xs:enumeration value="43"/>
      <xs:enumeration value="44"/>
      <xs:enumeration value="45"/>
      <xs:enumeration value="46"/>
      <xs:enumeration value="47"/>
      <xs:enumeration value="48"/>
      <xs:enumeration value="49"/>
      <xs:enumeration value="50"/>
      <xs:enumeration value="51"/>
      <xs:enumeration value="52"/>
      <xs:enumeration value="53"/>
      <xs:enumeration value="54"/>
      <xs:enumeration value="55"/>
      <xs:enumeration value="56"/>
      <xs:enumeration value="57"/>
      <xs:enumeration value="58"/>
      <xs:enumeration value="59"/>
      <xs:enumeration value="60"/>
      <xs:enumeration value="61"/>
      <xs:enumeration value="62"/>
      <xs:enumeration value="63"/>
      <xs:enumeration value="64"/>
      <xs:enumeration value="65"/>
      <xs:enumeration value="66"/>
      <xs:enumeration value="67"/>
      <xs:enumeration value="68"/>
      <xs:enumeration value="69"/>
      <xs:enumeration value="70"/>
      <xs:enumeration value="74"/>
      <xs:enumeration value="75"/>
      <xs:enumeration value="76"/>
      <xs:enumeration value="77"/>
      <xs:enumeration value="78"/>
      <xs:enumeration value="91"/>
      <xs:enumeration value="92"/>
      <xs:enumeration value="93"/>
      <xs:enumeration value="94"/>
      <xs:enumeration value="95"/>
      <xs:enumeration value="96"/>
      <xs:enumeration value="97"/>
      <xs:enumeration value="ZZZ"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="PaymentMeansCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:PaymentMeansCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="ReferenceCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AAA"/>
      <xs:enumeration value="AAB"/>
      <xs:enumeration value="AAC"/>
      <xs:enumeration value="AAD"/>
      <xs:enumeration value="AAE"/>
      <xs:enumeration value="AAF"/>
      <xs:enumeration value="AAG"/>
      <xs:enumeration value="AAH"/>
      <xs:enumeration value="AAI"/>
      <xs:enumeration value="AAJ"/>
      <xs:enumeration value="AAK"/>
      <xs:enumeration value="AAL"/>
      <xs:enumeration value="AAM"/>
      <xs:enumeration value="AAN"/>
      <xs:enumeration value="AAO"/>
      <xs:enumeration value="AAP"/>
      <xs:enumeration value="AAQ"/>
      <xs:enumeration value="AAR"/>
      <xs:enumeration value="AAS"/>
      <xs:enumeration value="AAT"/>
      <xs:enumeration value="AAU"/>
      <xs:enumeration value="AAV"/>
      <xs:enumeration value="AAW"/>
      <xs:enumeration value="AAX"/>
      <xs:enumeration value="AAY"/>
      <xs:enumeration value="AAZ"/>
      <xs:enumeration value="ABA"/>
      <xs:enumeration value="ABB"/>
      <xs:enumeration value="ABC"/>
      <xs:enumeration value="ABD"/>
      <xs:enumeration value="ABE"/>
      <xs:enumeration value="ABF"/>
      <xs:enumeration value="ABG"/>
      <xs:enumeration value="ABH"/>
      <xs:enumeration value="ABI"/>
      <xs:enumeration value="ABJ"/>
      <xs:enumeration value="ABK"/>
      <xs:enumeration value="ABL"/>
      <xs:enumeration value="ABM"/>
      <xs:enumeration value="ABN"/>
      <xs:enumeration value="ABO"/>
      <xs:enumeration value="ABP"/>
      <xs:enumeration value="ABQ"/>
      <xs:enumeration value="ABR"/>
      <xs:enumeration value="ABS"/>
      <xs:enumeration value="ABT"/>
      <xs:enumeration value="ABU"/>
      <xs:enumeration value="ABV"/>
      <xs:enumeration value="ABW"/>
      <xs:enumeration value="ABX"/>
      <xs:enumeration value="ABY"/>
      <xs:enumeration value="ABZ"/>
      <xs:enumeration value="AC"/>
      <xs:enumeration value="ACA"/>
      <xs:enumeration value="ACB"/>
      <xs:enumeration value="ACC"/>
      <xs:enumeration value="ACD"/>
      <xs:enumeration value="ACE"/>
      <xs:enumeration value="ACF"/>
      <xs:enumeration value="ACG"/>
      <xs:enumeration value="ACH"/>
      <xs:enumeration value="ACI"/>
      <xs:enumeration value="ACJ"/>
      <xs:enumeration value="ACK"/>
      <xs:enumeration value="ACL"/>
      <xs:enumeration value="ACN"/>
      <xs:enumeration value="ACO"/>
      <xs:enumeration value="ACP"/>
      <xs:enumeration value="ACQ"/>
      <xs:enumeration value="ACR"/>
      <xs:enumeration value="ACT"/>
      <xs:enumeration value="ACU"/>
      <xs:enumeration value="ACV"/>
      <xs:enumeration value="ACW"/>
      <xs:enumeration value="ACX"/>
      <xs:enumeration value="ACY"/>
      <xs:enumeration value="ACZ"/>
      <xs:enumeration value="ADA"/>
      <xs:enumeration value="ADB"/>
      <xs:enumeration value="ADC"/>
      <xs:enumeration value="ADD"/>
      <xs:enumeration value="ADE"/>
      <xs:enumeration value="ADF"/>
      <xs:enumeration value="ADG"/>
      <xs:enumeration value="ADI"/>
      <xs:enumeration value="ADJ"/>
      <xs:enumeration value="ADK"/>
      <xs:enumeration value="ADL"/>
      <xs:enumeration value="ADM"/>
      <xs:enumeration value="ADN"/>
      <xs:enumeration value="ADO"/>
      <xs:enumeration value="ADP"/>
      <xs:enumeration value="ADQ"/>
      <xs:enumeration value="ADT"/>
      <xs:enumeration value="ADU"/>
      <xs:enumeration value="ADV"/>
      <xs:enumeration value="ADW"/>
      <xs:enumeration value="ADX"/>
      <xs:enumeration value="ADY"/>
      <xs:enumeration value="ADZ"/>
      <xs:enumeration value="AE"/>
      <xs:enumeration value="AEA"/>
      <xs:enumeration value="AEB"/>
      <xs:enumeration value="AEC"/>
      <xs:enumeration value="AED"/>
      <xs:enumeration value="AEE"/>
      <xs:enumeration value="AEF"/>
      <xs:enumeration value="AEG"/>
      <xs:enumeration value="AEH"/>
      <xs:enumeration value="AEI"/>
      <xs:enumeration value="AEJ"/>
      <xs:enumeration value="AEK"/>
      <xs:enumeration value="AEL"/>
      <xs:enumeration value="AEM"/>
      <xs:enumeration value="AEN"/>
      <xs:enumeration value="AEO"/>
      <xs:enumeration value="AEP"/>
      <xs:enumeration value="AEQ"/>
      <xs:enumeration value="AER"/>
      <xs:enumeration value="AES"/>
      <xs:enumeration value="AET"/>
      <xs:enumeration value="AEU"/>
      <xs:enumeration value="AEV"/>
      <xs:enumeration value="AEW"/>
      <xs:enumeration value="AEX"/>
      <xs:enumeration value="AEY"/>
      <xs:enumeration value="AEZ"/>
      <xs:enumeration value="AF"/>
      <xs:enumeration value="AFA"/>
      <xs:enumeration value="AFB"/>
      <xs:enumeration value="AFC"/>
      <xs:enumeration value="AFD"/>
      <xs:enumeration value="AFE"/>
      <xs:enumeration value="AFF"/>
      <xs:enumeration value="AFG"/>
      <xs:enumeration value="AFH"/>
      <xs:enumeration value="AFI"/>
      <xs:enumeration value="AFJ"/>
      <xs:enumeration value="AFK"/>
      <xs:enumeration value="AFL"/>
      <xs:enumeration value="AFM"/>
      <xs:enumeration value="AFN"/>
      <xs:enumeration value="AFO"/>
      <xs:enumeration value="AFP"/>
      <xs:enumeration value="AFQ"/>
      <xs:enumeration value="AFR"/>
      <xs:enumeration value="AFS"/>
      <xs:enumeration value="AFT"/>
      <xs:enumeration value="AFU"/>
      <xs:enumeration value="AFV"/>
      <xs:enumeration value="AFW"/>
      <xs:enumeration value="AFX"/>
      <xs:enumeration value="AFY"/>
      <xs:enumeration value="AFZ"/>
      <xs:enumeration value="AGA"/>
      <xs:enumeration value="AGB"/>
      <xs:enumeration value="AGC"/>
      <xs:enumeration value="AGD"/>
      <xs:enumeration value="AGE"/>
      <xs:enumeration value="AGF"/>
      <xs:enumeration value="AGG"/>
      <xs:enumeration value="AGH"/>
      <xs:enumeration value="AGI"/>
      <xs:enumeration value="AGJ"/>
      <xs:enumeration value="AGK"/>
      <xs:enumeration value="AGL"/>
      <xs:enumeration value="AGM"/>
      <xs:enumeration value="AGN"/>
      <xs:enumeration value="AGO"/>
      <xs:enumeration value="AGP"/>
      <xs:enumeration value="AGQ"/>
      <xs:enumeration value="AGR"/>
      <xs:enumeration value="AGS"/>
      <xs:enumeration value="AGT"/>
      <xs:enumeration value="AGU"/>
      <xs:enumeration value="AGV"/>
      <xs:enumeration value="AGW"/>
      <xs:enumeration value="AGX"/>
      <xs:enumeration value="AGY"/>
      <xs:enumeration value="AGZ"/>
      <xs:enumeration value="AHA"/>
      <xs:enumeration value="AHB"/>
      <xs:enumeration value="AHC"/>
      <xs:enumeration value="AHD"/>
      <xs:enumeration value="AHE"/>
      <xs:enumeration value="AHF"/>
      <xs:enumeration value="AHG"/>
      <xs:enumeration value="AHH"/>
      <xs:enumeration value="AHI"/>
      <xs:enumeration value="AHJ"/>
      <xs:enumeration value="AHK"/>
      <xs:enumeration value="AHL"/>
      <xs:enumeration value="AHM"/>
      <xs:enumeration value="AHN"/>
      <xs:enumeration value="AHO"/>
      <xs:enumeration value="AHP"/>
      <xs:enumeration value="AHQ"/>
      <xs:enumeration value="AHR"/>
      <xs:enumeration value="AHS"/>
      <xs:enumeration value="AHT"/>
      <xs:enumeration value="AHU"/>
      <xs:enumeration value="AHV"/>
      <xs:enumeration value="AHX"/>
      <xs:enumeration value="AHY"/>
      <xs:enumeration value="AHZ"/>
      <xs:enumeration value="AIA"/>
      <xs:enumeration value="AIB"/>
      <xs:enumeration value="AIC"/>
      <xs:enumeration value="AID"/>
      <xs:enumeration value="AIE"/>
      <xs:enumeration value="AIF"/>
      <xs:enumeration value="AIG"/>
      <xs:enumeration value="AIH"/>
      <xs:enumeration value="AII"/>
      <xs:enumeration value="AIJ"/>
      <xs:enumeration value="AIK"/>
      <xs:enumeration value="AIL"/>
      <xs:enumeration value="AIM"/>
      <xs:enumeration value="AIN"/>
      <xs:enumeration value="AIO"/>
      <xs:enumeration value="AIP"/>
      <xs:enumeration value="AIQ"/>
      <xs:enumeration value="AIR"/>
      <xs:enumeration value="AIS"/>
      <xs:enumeration value="AIT"/>
      <xs:enumeration value="AIU"/>
      <xs:enumeration value="AIV"/>
      <xs:enumeration value="AIW"/>
      <xs:enumeration value="AIX"/>
      <xs:enumeration value="AIY"/>
      <xs:enumeration value="AIZ"/>
      <xs:enumeration value="AJA"/>
      <xs:enumeration value="AJB"/>
      <xs:enumeration value="AJC"/>
      <xs:enumeration value="AJD"/>
      <xs:enumeration value="AJE"/>
      <xs:enumeration value="AJF"/>
      <xs:enumeration value="AJG"/>
      <xs:enumeration value="AJH"/>
      <xs:enumeration value="AJI"/>
      <xs:enumeration value="AJJ"/>
      <xs:enumeration value="AJK"/>
      <xs:enumeration value="AJL"/>
      <xs:enumeration value="AJM"/>
      <xs:enumeration value="AJN"/>
      <xs:enumeration value="AJO"/>
      <xs:enumeration value="AJP"/>
      <xs:enumeration value="AJQ"/>
      <xs:enumeration value="AJR"/>
      <xs:enumeration value="AJS"/>
      <xs:enumeration value="AJT"/>
      <xs:enumeration value="AJU"/>
      <xs:enumeration value="AJV"/>
      <xs:enumeration value="AJW"/>
      <xs:enumeration value="AJX"/>
      <xs:enumeration value="AJY"/>
      <xs:enumeration value="AJZ"/>
      <xs:enumeration value="AKA"/>
      <xs:enumeration value="AKB"/>
      <xs:enumeration value="AKC"/>
      <xs:enumeration value="AKD"/>
      <xs:enumeration value="AKE"/>
      <xs:enumeration value="AKF"/>
      <xs:enumeration value="AKG"/>
      <xs:enumeration value="AKH"/>
      <xs:enumeration value="AKI"/>
      <xs:enumeration value="AKJ"/>
      <xs:enumeration value="AKK"/>
      <xs:enumeration value="AKL"/>
      <xs:enumeration value="AKM"/>
      <xs:enumeration value="AKN"/>
      <xs:enumeration value="AKO"/>
      <xs:enumeration value="AKP"/>
      <xs:enumeration value="AKQ"/>
      <xs:enumeration value="AKR"/>
      <xs:enumeration value="AKS"/>
      <xs:enumeration value="AKT"/>
      <xs:enumeration value="AKU"/>
      <xs:enumeration value="AKV"/>
      <xs:enumeration value="AKW"/>
      <xs:enumeration value="AKX"/>
      <xs:enumeration value="AKY"/>
      <xs:enumeration value="AKZ"/>
      <xs:enumeration value="ALA"/>
      <xs:enumeration value="ALB"/>
      <xs:enumeration value="ALC"/>
      <xs:enumeration value="ALD"/>
      <xs:enumeration value="ALE"/>
      <xs:enumeration value="ALF"/>
      <xs:enumeration value="ALG"/>
      <xs:enumeration value="ALH"/>
      <xs:enumeration value="ALI"/>
      <xs:enumeration value="ALJ"/>
      <xs:enumeration value="ALK"/>
      <xs:enumeration value="ALL"/>
      <xs:enumeration value="ALM"/>
      <xs:enumeration value="ALN"/>
      <xs:enumeration value="ALO"/>
      <xs:enumeration value="ALP"/>
      <xs:enumeration value="ALQ"/>
      <xs:enumeration value="ALR"/>
      <xs:enumeration value="ALS"/>
      <xs:enumeration value="ALT"/>
      <xs:enumeration value="ALU"/>
      <xs:enumeration value="ALV"/>
      <xs:enumeration value="ALW"/>
      <xs:enumeration value="ALX"/>
      <xs:enumeration value="ALY"/>
      <xs:enumeration value="ALZ"/>
      <xs:enumeration value="AMA"/>
      <xs:enumeration value="AMB"/>
      <xs:enumeration value="AMC"/>
      <xs:enumeration value="AMD"/>
      <xs:enumeration value="AME"/>
      <xs:enumeration value="AMF"/>
      <xs:enumeration value="AMG"/>
      <xs:enumeration value="AMH"/>
      <xs:enumeration value="AMI"/>
      <xs:enumeration value="AMJ"/>
      <xs:enumeration value="AMK"/>
      <xs:enumeration value="AML"/>
      <xs:enumeration value="AMM"/>
      <xs:enumeration value="AMN"/>
      <xs:enumeration value="AMO"/>
      <xs:enumeration value="AMP"/>
      <xs:enumeration value="AMQ"/>
      <xs:enumeration value="AMR"/>
      <xs:enumeration value="AMS"/>
      <xs:enumeration value="AMT"/>
      <xs:enumeration value="AMU"/>
      <xs:enumeration value="AMV"/>
      <xs:enumeration value="AMW"/>
      <xs:enumeration value="AMX"/>
      <xs:enumeration value="AMY"/>
      <xs:enumeration value="AMZ"/>
      <xs:enumeration value="ANA"/>
      <xs:enumeration value="ANB"/>
      <xs:enumeration value="ANC"/>
      <xs:enumeration value="AND"/>
      <xs:enumeration value="ANE"/>
      <xs:enumeration value="ANF"/>
      <xs:enumeration value="ANG"/>
      <xs:enumeration value="ANH"/>
      <xs:enumeration value="ANI"/>
      <xs:enumeration value="ANJ"/>
      <xs:enumeration value="ANK"/>
      <xs:enumeration value="ANL"/>
      <xs:enumeration value="ANM"/>
      <xs:enumeration value="ANN"/>
      <xs:enumeration value="ANO"/>
      <xs:enumeration value="ANP"/>
      <xs:enumeration value="ANQ"/>
      <xs:enumeration value="ANR"/>
      <xs:enumeration value="ANS"/>
      <xs:enumeration value="ANT"/>
      <xs:enumeration value="ANU"/>
      <xs:enumeration value="ANV"/>
      <xs:enumeration value="ANW"/>
      <xs:enumeration value="ANX"/>
      <xs:enumeration value="ANY"/>
      <xs:enumeration value="AOA"/>
      <xs:enumeration value="AOD"/>
      <xs:enumeration value="AOE"/>
      <xs:enumeration value="AOF"/>
      <xs:enumeration value="AOG"/>
      <xs:enumeration value="AOH"/>
      <xs:enumeration value="AOI"/>
      <xs:enumeration value="AOJ"/>
      <xs:enumeration value="AOK"/>
      <xs:enumeration value="AOL"/>
      <xs:enumeration value="AOM"/>
      <xs:enumeration value="AON"/>
      <xs:enumeration value="AOO"/>
      <xs:enumeration value="AOP"/>
      <xs:enumeration value="AOQ"/>
      <xs:enumeration value="AOR"/>
      <xs:enumeration value="AOS"/>
      <xs:enumeration value="AOT"/>
      <xs:enumeration value="AOU"/>
      <xs:enumeration value="AOV"/>
      <xs:enumeration value="AOW"/>
      <xs:enumeration value="AOX"/>
      <xs:enumeration value="AOY"/>
      <xs:enumeration value="AOZ"/>
      <xs:enumeration value="AP"/>
      <xs:enumeration value="APA"/>
      <xs:enumeration value="APB"/>
      <xs:enumeration value="APC"/>
      <xs:enumeration value="APD"/>
      <xs:enumeration value="APE"/>
      <xs:enumeration value="APF"/>
      <xs:enumeration value="APG"/>
      <xs:enumeration value="APH"/>
      <xs:enumeration value="API"/>
      <xs:enumeration value="APJ"/>
      <xs:enumeration value="APK"/>
      <xs:enumeration value="APL"/>
      <xs:enumeration value="APM"/>
      <xs:enumeration value="APN"/>
      <xs:enumeration value="APO"/>
      <xs:enumeration value="APP"/>
      <xs:enumeration value="APQ"/>
      <xs:enumeration value="APR"/>
      <xs:enumeration value="APS"/>
      <xs:enumeration value="APT"/>
      <xs:enumeration value="APU"/>
      <xs:enumeration value="APV"/>
      <xs:enumeration value="APW"/>
      <xs:enumeration value="APX"/>
      <xs:enumeration value="APY"/>
      <xs:enumeration value="APZ"/>
      <xs:enumeration value="AQA"/>
      <xs:enumeration value="AQB"/>
      <xs:enumeration value="AQC"/>
      <xs:enumeration value="AQD"/>
      <xs:enumeration value="AQE"/>
      <xs:enumeration value="AQF"/>
      <xs:enumeration value="AQG"/>
      <xs:enumeration value="AQH"/>
      <xs:enumeration value="AQI"/>
      <xs:enumeration value="AQJ"/>
      <xs:enumeration value="AQK"/>
      <xs:enumeration value="AQL"/>
      <xs:enumeration value="AQM"/>
      <xs:enumeration value="AQN"/>
      <xs:enumeration value="AQO"/>
      <xs:enumeration value="AQP"/>
      <xs:enumeration value="AQQ"/>
      <xs:enumeration value="AQR"/>
      <xs:enumeration value="AQS"/>
      <xs:enumeration value="AQT"/>
      <xs:enumeration value="AQU"/>
      <xs:enumeration value="AQV"/>
      <xs:enumeration value="AQW"/>
      <xs:enumeration value="AQX"/>
      <xs:enumeration value="AQY"/>
      <xs:enumeration value="AQZ"/>
      <xs:enumeration value="ARA"/>
      <xs:enumeration value="ARB"/>
      <xs:enumeration value="ARC"/>
      <xs:enumeration value="ARD"/>
      <xs:enumeration value="ARE"/>
      <xs:enumeration value="ARF"/>
      <xs:enumeration value="ARG"/>
      <xs:enumeration value="ARH"/>
      <xs:enumeration value="ARI"/>
      <xs:enumeration value="ARJ"/>
      <xs:enumeration value="ARK"/>
      <xs:enumeration value="ARL"/>
      <xs:enumeration value="ARM"/>
      <xs:enumeration value="ARN"/>
      <xs:enumeration value="ARO"/>
      <xs:enumeration value="ARP"/>
      <xs:enumeration value="ARQ"/>
      <xs:enumeration value="ARR"/>
      <xs:enumeration value="ARS"/>
      <xs:enumeration value="ART"/>
      <xs:enumeration value="ARU"/>
      <xs:enumeration value="ARV"/>
      <xs:enumeration value="ARW"/>
      <xs:enumeration value="ARX"/>
      <xs:enumeration value="ARY"/>
      <xs:enumeration value="ARZ"/>
      <xs:enumeration value="ASA"/>
      <xs:enumeration value="ASB"/>
      <xs:enumeration value="ASC"/>
      <xs:enumeration value="ASD"/>
      <xs:enumeration value="ASE"/>
      <xs:enumeration value="ASF"/>
      <xs:enumeration value="ASG"/>
      <xs:enumeration value="ASH"/>
      <xs:enumeration value="ASI"/>
      <xs:enumeration value="ASJ"/>
      <xs:enumeration value="ASK"/>
      <xs:enumeration value="ASL"/>
      <xs:enumeration value="ASM"/>
      <xs:enumeration value="ASN"/>
      <xs:enumeration value="ASO"/>
      <xs:enumeration value="ASP"/>
      <xs:enumeration value="ASQ"/>
      <xs:enumeration value="ASR"/>
      <xs:enumeration value="ASS"/>
      <xs:enumeration value="AST"/>
      <xs:enumeration value="ASU"/>
      <xs:enumeration value="ASV"/>
      <xs:enumeration value="ASW"/>
      <xs:enumeration value="ASX"/>
      <xs:enumeration value="ASY"/>
      <xs:enumeration value="ASZ"/>
      <xs:enumeration value="ATA"/>
      <xs:enumeration value="ATB"/>
      <xs:enumeration value="ATC"/>
      <xs:enumeration value="ATD"/>
      <xs:enumeration value="ATE"/>
      <xs:enumeration value="ATF"/>
      <xs:enumeration value="ATG"/>
      <xs:enumeration value="ATH"/>
      <xs:enumeration value="ATI"/>
      <xs:enumeration value="ATJ"/>
      <xs:enumeration value="ATK"/>
      <xs:enumeration value="ATL"/>
      <xs:enumeration value="ATM"/>
      <xs:enumeration value="ATN"/>
      <xs:enumeration value="ATO"/>
      <xs:enumeration value="ATP"/>
      <xs:enumeration value="ATQ"/>
      <xs:enumeration value="ATR"/>
      <xs:enumeration value="ATS"/>
      <xs:enumeration value="ATT"/>
      <xs:enumeration value="ATU"/>
      <xs:enumeration value="ATV"/>
      <xs:enumeration value="ATW"/>
      <xs:enumeration value="ATX"/>
      <xs:enumeration value="ATY"/>
      <xs:enumeration value="ATZ"/>
      <xs:enumeration value="AU"/>
      <xs:enumeration value="AUA"/>
      <xs:enumeration value="AUB"/>
      <xs:enumeration value="AUC"/>
      <xs:enumeration value="AUD"/>
      <xs:enumeration value="AUE"/>
      <xs:enumeration value="AUF"/>
      <xs:enumeration value="AUG"/>
      <xs:enumeration value="AUH"/>
      <xs:enumeration value="AUI"/>
      <xs:enumeration value="AUJ"/>
      <xs:enumeration value="AUK"/>
      <xs:enumeration value="AUL"/>
      <xs:enumeration value="AUM"/>
      <xs:enumeration value="AUN"/>
      <xs:enumeration value="AUO"/>
      <xs:enumeration value="AUP"/>
      <xs:enumeration value="AUQ"/>
      <xs:enumeration value="AUR"/>
      <xs:enumeration value="AUS"/>
      <xs:enumeration value="AUT"/>
      <xs:enumeration value="AUU"/>
      <xs:enumeration value="AUV"/>
      <xs:enumeration value="AUW"/>
      <xs:enumeration value="AUX"/>
      <xs:enumeration value="AUY"/>
      <xs:enumeration value="AUZ"/>
      <xs:enumeration value="AV"/>
      <xs:enumeration value="AVA"/>
      <xs:enumeration value="AVB"/>
      <xs:enumeration value="AVC"/>
      <xs:enumeration value="AVD"/>
      <xs:enumeration value="AVE"/>
      <xs:enumeration value="AVF"/>
      <xs:enumeration value="AVG"/>
      <xs:enumeration value="AVH"/>
      <xs:enumeration value="AVI"/>
      <xs:enumeration value="AVJ"/>
      <xs:enumeration value="AVK"/>
      <xs:enumeration value="AVL"/>
      <xs:enumeration value="AVM"/>
      <xs:enumeration value="AVN"/>
      <xs:enumeration value="AVO"/>
      <xs:enumeration value="AVP"/>
      <xs:enumeration value="AVQ"/>
      <xs:enumeration value="AVR"/>
      <xs:enumeration value="AVS"/>
      <xs:enumeration value="AVT"/>
      <xs:enumeration value="AVU"/>
      <xs:enumeration value="AVV"/>
      <xs:enumeration value="AVW"/>
      <xs:enumeration value="AVX"/>
      <xs:enumeration value="AVY"/>
      <xs:enumeration value="AVZ"/>
      <xs:enumeration value="AWA"/>
      <xs:enumeration value="AWB"/>
      <xs:enumeration value="AWC"/>
      <xs:enumeration value="AWD"/>
      <xs:enumeration value="AWE"/>
      <xs:enumeration value="AWF"/>
      <xs:enumeration value="AWG"/>
      <xs:enumeration value="AWH"/>
      <xs:enumeration value="AWI"/>
      <xs:enumeration value="AWJ"/>
      <xs:enumeration value="AWK"/>
      <xs:enumeration value="AWL"/>
      <xs:enumeration value="AWM"/>
      <xs:enumeration value="AWN"/>
      <xs:enumeration value="AWO"/>
      <xs:enumeration value="AWP"/>
      <xs:enumeration value="AWQ"/>
      <xs:enumeration value="AWR"/>
      <xs:enumeration value="AWS"/>
      <xs:enumeration value="AWT"/>
      <xs:enumeration value="AWU"/>
      <xs:enumeration value="AWV"/>
      <xs:enumeration value="AWW"/>
      <xs:enumeration value="AWX"/>
      <xs:enumeration value="AWY"/>
      <xs:enumeration value="AWZ"/>
      <xs:enumeration value="AXA"/>
      <xs:enumeration value="AXB"/>
      <xs:enumeration value="AXC"/>
      <xs:enumeration value="AXD"/>
      <xs:enumeration value="AXE"/>
      <xs:enumeration value="AXF"/>
      <xs:enumeration value="AXG"/>
      <xs:enumeration value="AXH"/>
      <xs:enumeration value="AXI"/>
      <xs:enumeration value="AXJ"/>
      <xs:enumeration value="AXK"/>
      <xs:enumeration value="AXL"/>
      <xs:enumeration value="AXM"/>
      <xs:enumeration value="AXN"/>
      <xs:enumeration value="AXO"/>
      <xs:enumeration value="AXP"/>
      <xs:enumeration value="AXQ"/>
      <xs:enumeration value="AXR"/>
      <xs:enumeration value="AXS"/>
      <xs:enumeration value="BA"/>
      <xs:enumeration value="BC"/>
      <xs:enumeration value="BD"/>
      <xs:enumeration value="BE"/>
      <xs:enumeration value="BH"/>
      <xs:enumeration value="BM"/>
      <xs:enumeration value="BN"/>
      <xs:enumeration value="BO"/>
      <xs:enumeration value="BR"/>
      <xs:enumeration value="BT"/>
      <xs:enumeration value="BTP"/>
      <xs:enumeration value="BW"/>
      <xs:enumeration value="CAS"/>
      <xs:enumeration value="CAT"/>
      <xs:enumeration value="CAU"/>
      <xs:enumeration value="CAV"/>
      <xs:enumeration value="CAW"/>
      <xs:enumeration value="CAX"/>
      <xs:enumeration value="CAY"/>
      <xs:enumeration value="CAZ"/>
      <xs:enumeration value="CBA"/>
      <xs:enumeration value="CBB"/>
      <xs:enumeration value="CD"/>
      <xs:enumeration value="CEC"/>
      <xs:enumeration value="CED"/>
      <xs:enumeration value="CFE"/>
      <xs:enumeration value="CFF"/>
      <xs:enumeration value="CFO"/>
      <xs:enumeration value="CG"/>
      <xs:enumeration value="CH"/>
      <xs:enumeration value="CK"/>
      <xs:enumeration value="CKN"/>
      <xs:enumeration value="CM"/>
      <xs:enumeration value="CMR"/>
      <xs:enumeration value="CN"/>
      <xs:enumeration value="CNO"/>
      <xs:enumeration value="COF"/>
      <xs:enumeration value="CP"/>
      <xs:enumeration value="CR"/>
      <xs:enumeration value="CRN"/>
      <xs:enumeration value="CS"/>
      <xs:enumeration value="CST"/>
      <xs:enumeration value="CT"/>
      <xs:enumeration value="CU"/>
      <xs:enumeration value="CV"/>
      <xs:enumeration value="CW"/>
      <xs:enumeration value="CZ"/>
      <xs:enumeration value="DA"/>
      <xs:enumeration value="DAN"/>
      <xs:enumeration value="DB"/>
      <xs:enumeration value="DI"/>
      <xs:enumeration value="DL"/>
      <xs:enumeration value="DM"/>
      <xs:enumeration value="DQ"/>
      <xs:enumeration value="DR"/>
      <xs:enumeration value="EA"/>
      <xs:enumeration value="EB"/>
      <xs:enumeration value="ED"/>
      <xs:enumeration value="EE"/>
      <xs:enumeration value="EEP"/>
      <xs:enumeration value="EI"/>
      <xs:enumeration value="EN"/>
      <xs:enumeration value="EQ"/>
      <xs:enumeration value="ER"/>
      <xs:enumeration value="ERN"/>
      <xs:enumeration value="ET"/>
      <xs:enumeration value="EX"/>
      <xs:enumeration value="FC"/>
      <xs:enumeration value="FF"/>
      <xs:enumeration value="FI"/>
      <xs:enumeration value="FLW"/>
      <xs:enumeration value="FN"/>
      <xs:enumeration value="FO"/>
      <xs:enumeration value="FS"/>
      <xs:enumeration value="FT"/>
      <xs:enumeration value="FV"/>
      <xs:enumeration value="FX"/>
      <xs:enumeration value="GA"/>
      <xs:enumeration value="GC"/>
      <xs:enumeration value="GD"/>
      <xs:enumeration value="GDN"/>
      <xs:enumeration value="GN"/>
      <xs:enumeration value="HS"/>
      <xs:enumeration value="HWB"/>
      <xs:enumeration value="IA"/>
      <xs:enumeration value="IB"/>
      <xs:enumeration value="ICA"/>
      <xs:enumeration value="ICE"/>
      <xs:enumeration value="ICO"/>
      <xs:enumeration value="II"/>
      <xs:enumeration value="IL"/>
      <xs:enumeration value="INB"/>
      <xs:enumeration value="INN"/>
      <xs:enumeration value="INO"/>
      <xs:enumeration value="IP"/>
      <xs:enumeration value="IS"/>
      <xs:enumeration value="IT"/>
      <xs:enumeration value="IV"/>
      <xs:enumeration value="JB"/>
      <xs:enumeration value="JE"/>
      <xs:enumeration value="LA"/>
      <xs:enumeration value="LAN"/>
      <xs:enumeration value="LAR"/>
      <xs:enumeration value="LB"/>
      <xs:enumeration value="LC"/>
      <xs:enumeration value="LI"/>
      <xs:enumeration value="LO"/>
      <xs:enumeration value="LRC"/>
      <xs:enumeration value="LS"/>
      <xs:enumeration value="MA"/>
      <xs:enumeration value="MB"/>
      <xs:enumeration value="MF"/>
      <xs:enumeration value="MG"/>
      <xs:enumeration value="MH"/>
      <xs:enumeration value="MR"/>
      <xs:enumeration value="MRN"/>
      <xs:enumeration value="MS"/>
      <xs:enumeration value="MSS"/>
      <xs:enumeration value="MWB"/>
      <xs:enumeration value="NA"/>
      <xs:enumeration value="NF"/>
      <xs:enumeration value="OH"/>
      <xs:enumeration value="OI"/>
      <xs:enumeration value="ON"/>
      <xs:enumeration value="OP"/>
      <xs:enumeration value="OR"/>
      <xs:enumeration value="PB"/>
      <xs:enumeration value="PC"/>
      <xs:enumeration value="PD"/>
      <xs:enumeration value="PE"/>
      <xs:enumeration value="PF"/>
      <xs:enumeration value="PI"/>
      <xs:enumeration value="PK"/>
      <xs:enumeration value="PL"/>
      <xs:enumeration value="POR"/>
      <xs:enumeration value="PP"/>
      <xs:enumeration value="PQ"/>
      <xs:enumeration value="PR"/>
      <xs:enumeration value="PS"/>
      <xs:enumeration value="PW"/>
      <xs:enumeration value="PY"/>
      <xs:enumeration value="RA"/>
      <xs:enumeration value="RC"/>
      <xs:enumeration value="RCN"/>
      <xs:enumeration value="RE"/>
      <xs:enumeration value="REN"/>
      <xs:enumeration value="RF"/>
      <xs:enumeration value="RR"/>
      <xs:enumeration value="RT"/>
      <xs:enumeration value="SA"/>
      <xs:enumeration value="SB"/>
      <xs:enumeration value="SD"/>
      <xs:enumeration value="SE"/>
      <xs:enumeration value="SEA"/>
      <xs:enumeration value="SF"/>
      <xs:enumeration value="SH"/>
      <xs:enumeration value="SI"/>
      <xs:enumeration value="SM"/>
      <xs:enumeration value="SN"/>
      <xs:enumeration value="SP"/>
      <xs:enumeration value="SQ"/>
      <xs:enumeration value="SRN"/>
      <xs:enumeration value="SS"/>
      <xs:enumeration value="STA"/>
      <xs:enumeration value="SW"/>
      <xs:enumeration value="SZ"/>
      <xs:enumeration value="TB"/>
      <xs:enumeration value="TCR"/>
      <xs:enumeration value="TE"/>
      <xs:enumeration value="TF"/>
      <xs:enumeration value="TI"/>
      <xs:enumeration value="TIN"/>
      <xs:enumeration value="TL"/>
      <xs:enumeration value="TN"/>
      <xs:enumeration value="TP"/>
      <xs:enumeration value="UAR"/>
      <xs:enumeration value="UC"/>
      <xs:enumeration value="UCN"/>
      <xs:enumeration value="UN"/>
      <xs:enumeration value="UO"/>
      <xs:enumeration value="URI"/>
      <xs:enumeration value="VA"/>
      <xs:enumeration value="VC"/>
      <xs:enumeration value="VGR"/>
      <xs:enumeration value="VM"/>
      <xs:enumeration value="VN"/>
      <xs:enumeration value="VON"/>
      <xs:enumeration value="VOR"/>
      <xs:enumeration value="VP"/>
      <xs:enumeration value="VR"/>
      <xs:enumeration value="VS"/>
      <xs:enumeration value="VT"/>
      <xs:enumeration value="VV"/>
      <xs:enumeration value="WE"/>
      <xs:enumeration value="WM"/>
      <xs:enumeration value="WN"/>
      <xs:enumeration value="WR"/>
      <xs:enumeration value="WS"/>
      <xs:enumeration value="WY"/>
      <xs:enumeration value="XA"/>
      <xs:enumeration value="XC"/>
      <xs:enumeration value="XP"/>
      <xs:enumeration value="ZZZ"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="ReferenceCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:ReferenceCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TaxCategoryCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="A"/>
      <xs:enumeration value="AA"/>
      <xs:enumeration value="AB"/>
      <xs:enumeration value="AC"/>
      <xs:enumeration value="AD"/>
      <xs:enumeration value="AE"/>
      <xs:enumeration value="B"/>
      <xs:enumeration value="C"/>
      <xs:enumeration value="D"/>
      <xs:enumeration value="E"/>
      <xs:enumeration value="F"/>
      <xs:enumeration value="G"/>
      <xs:enumeration value="H"/>
      <xs:enumeration value="I"/>
      <xs:enumeration value="J"/>
      <xs:enumeration value="K"/>
      <xs:enumeration value="L"/>
      <xs:enumeration value="M"/>
      <xs:enumeration value="O"/>
      <xs:enumeration value="S"/>
      <xs:enumeration value="Z"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TaxCategoryCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TaxCategoryCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TaxTypeCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="AAA"/>
      <xs:enumeration value="AAB"/>
      <xs:enumeration value="AAC"/>
      <xs:enumeration value="AAD"/>
      <xs:enumeration value="AAE"/>
      <xs:enumeration value="AAF"/>
      <xs:enumeration value="AAG"/>
      <xs:enumeration value="AAH"/>
      <xs:enumeration value="AAI"/>
      <xs:enumeration value="AAJ"/>
      <xs:enumeration value="AAK"/>
      <xs:enumeration value="AAL"/>
      <xs:enumeration value="AAM"/>
      <xs:enumeration value="ADD"/>
      <xs:enumeration value="BOL"/>
      <xs:enumeration value="CAP"/>
      <xs:enumeration value="CAR"/>
      <xs:enumeration value="COC"/>
      <xs:enumeration value="CST"/>
      <xs:enumeration value="CUD"/>
      <xs:enumeration value="CVD"/>
      <xs:enumeration value="ENV"/>
      <xs:enumeration value="EXC"/>
      <xs:enumeration value="EXP"/>
      <xs:enumeration value="FET"/>
      <xs:enumeration value="FRE"/>
      <xs:enumeration value="GCN"/>
      <xs:enumeration value="GST"/>
      <xs:enumeration value="ILL"/>
      <xs:enumeration value="IMP"/>
      <xs:enumeration value="IND"/>
      <xs:enumeration value="LAC"/>
      <xs:enumeration value="LCN"/>
      <xs:enumeration value="LDP"/>
      <xs:enumeration value="LOC"/>
      <xs:enumeration value="LST"/>
      <xs:enumeration value="MCA"/>
      <xs:enumeration value="MCD"/>
      <xs:enumeration value="OTH"/>
      <xs:enumeration value="PDB"/>
      <xs:enumeration value="PDC"/>
      <xs:enumeration value="PRF"/>
      <xs:enumeration value="SCN"/>
      <xs:enumeration value="SSS"/>
      <xs:enumeration value="STT"/>
      <xs:enumeration value="SUP"/>
      <xs:enumeration value="SUR"/>
      <xs:enumeration value="SWT"/>
      <xs:enumeration value="TAC"/>
      <xs:enumeration value="TOT"/>
      <xs:enumeration value="TOX"/>
      <xs:enumeration value="TTA"/>
      <xs:enumeration value="VAD"/>
      <xs:enumeration value="VAT"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TaxTypeCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TaxTypeCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TimeReferenceCodeContentType">
    <xs:restriction base="xs:token">
      <xs:enumeration value="5"/>
      <xs:enumeration value="29"/>
      <xs:enumeration value="72"/>
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="TimeReferenceCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TimeReferenceCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:simpleType name="TransportModeCodeContentType">
    <xs:restriction base="xs:token"/>
  </xs:simpleType>
  <xs:complexType name="TransportModeCodeType">
    <xs:simpleContent>
      <xs:extension base="qdt:TransportModeCodeContentType"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
  og  �   ��
 Z U G F E R D 2 1 E X T E N D E D R E U S A B L E A G G R E G A T E B U S I N E S S I N F O R M A T I O N E N T I T Y       0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:ram="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:qdt="urn:un:unece:uncefact:data:standard:QualifiedDataType:100"
    xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    targetNamespace="urn:un:unece:uncefact:data:standard:ReusableAggregateBusinessInformationEntity:100"
    elementFormDefault="qualified">
  <xs:import namespace="urn:un:unece:uncefact:data:standard:QualifiedDataType:100" schemaLocation="FACTUR-X_EXTENDED_urn_un_unece_uncefact_data_standard_QualifiedDataType_100.xsd"/>
  <xs:import namespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100" schemaLocation="FACTUR-X_EXTENDED_urn_un_unece_uncefact_data_standard_UnqualifiedDataType_100.xsd"/>
  <xs:complexType name="AdvancePaymentType">
    <xs:sequence>
      <xs:element name="PaidAmount" type="udt:AmountType"/>
      <xs:element name="FormattedReceivedDateTime" type="qdt:FormattedDateTimeType" minOccurs="0"/>
      <xs:element name="IncludedTradeTax" type="ram:TradeTaxType" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="CreditorFinancialAccountType">
    <xs:sequence>
      <xs:element name="IBANID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="AccountName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="ProprietaryID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="CreditorFinancialInstitutionType">
    <xs:sequence>
      <xs:element name="BICID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DebtorFinancialAccountType">
    <xs:sequence>
      <xs:element name="IBANID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DocumentContextParameterType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="DocumentLineDocumentType">
    <xs:sequence>
      <xs:element name="LineID" type="udt:IDType"/>
      <xs:element name="LineStatusCode" type="qdt:LineStatusCodeType" minOccurs="0"/>
      <xs:element name="LineStatusReasonCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="IncludedNote" type="ram:NoteType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentContextType">
    <xs:sequence>
      <xs:element name="TestIndicator" type="udt:IndicatorType" minOccurs="0"/>
      <xs:element name="BusinessProcessSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType" minOccurs="0"/>
      <xs:element name="GuidelineSpecifiedDocumentContextParameter" type="ram:DocumentContextParameterType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ExchangedDocumentType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0"/>
      <xs:element name="TypeCode" type="qdt:DocumentCodeType"/>
      <xs:element name="IssueDateTime" type="udt:DateTimeType"/>
      <xs:element name="CopyIndicator" type="udt:IndicatorType" minOccurs="0"/>
      <xs:element name="LanguageID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="IncludedNote" type="ram:NoteType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="EffectiveSpecifiedPeriod" type="ram:SpecifiedPeriodType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeAgreementType">
    <xs:sequence>
      <xs:element name="BuyerReference" type="udt:TextType" minOccurs="0"/>
      <xs:element name="SellerTradeParty" type="ram:TradePartyType"/>
      <xs:element name="BuyerTradeParty" type="ram:TradePartyType"/>
      <xs:element name="SellerTaxRepresentativeTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ProductEndUserTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ApplicableTradeDeliveryTerms" type="ram:TradeDeliveryTermsType" minOccurs="0"/>
      <xs:element name="SellerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="BuyerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ContractReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="AdditionalReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedProcuringProject" type="ram:ProcuringProjectType" minOccurs="0"/>
      <xs:element name="UltimateCustomerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeDeliveryType">
    <xs:sequence>
      <xs:element name="RelatedSupplyChainConsignment" type="ram:SupplyChainConsignmentType" minOccurs="0"/>
      <xs:element name="ShipToTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="UltimateShipToTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ShipFromTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ActualDeliverySupplyChainEvent" type="ram:SupplyChainEventType" minOccurs="0"/>
      <xs:element name="DespatchAdviceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ReceivingAdviceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="DeliveryNoteReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="HeaderTradeSettlementType">
    <xs:sequence>
      <xs:element name="CreditorReferenceID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="PaymentReference" type="udt:TextType" minOccurs="0"/>
      <xs:element name="TaxCurrencyCode" type="qdt:CurrencyCodeType" minOccurs="0"/>
      <xs:element name="InvoiceCurrencyCode" type="qdt:CurrencyCodeType"/>
      <xs:element name="InvoiceIssuerReference" type="udt:TextType" minOccurs="0"/>
      <xs:element name="InvoicerTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="InvoiceeTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="PayeeTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="TaxApplicableTradeCurrencyExchange" type="ram:TradeCurrencyExchangeType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeSettlementPaymentMeans" type="ram:TradeSettlementPaymentMeansType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ApplicableTradeTax" type="ram:TradeTaxType" maxOccurs="unbounded"/>
      <xs:element name="BillingSpecifiedPeriod" type="ram:SpecifiedPeriodType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedLogisticsServiceCharge" type="ram:LogisticsServiceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradePaymentTerms" type="ram:TradePaymentTermsType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradeSettlementHeaderMonetarySummation" type="ram:TradeSettlementHeaderMonetarySummationType"/>
      <xs:element name="InvoiceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ReceivableSpecifiedTradeAccountingAccount" type="ram:TradeAccountingAccountType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedAdvancePayment" type="ram:AdvancePaymentType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LegalOrganizationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="TradingBusinessName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="PostalTradeAddress" type="ram:TradeAddressType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LineTradeAgreementType">
    <xs:sequence>
      <xs:element name="BuyerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ContractReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="AdditionalReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="GrossPriceProductTradePrice" type="ram:TradePriceType" minOccurs="0"/>
      <xs:element name="NetPriceProductTradePrice" type="ram:TradePriceType"/>
      <xs:element name="UltimateCustomerOrderReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LineTradeDeliveryType">
    <xs:sequence>
      <xs:element name="BilledQuantity" type="udt:QuantityType"/>
      <xs:element name="ChargeFreeQuantity" type="udt:QuantityType" minOccurs="0"/>
      <xs:element name="PackageQuantity" type="udt:QuantityType" minOccurs="0"/>
      <xs:element name="ShipToTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="UltimateShipToTradeParty" type="ram:TradePartyType" minOccurs="0"/>
      <xs:element name="ActualDeliverySupplyChainEvent" type="ram:SupplyChainEventType" minOccurs="0"/>
      <xs:element name="DespatchAdviceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="ReceivingAdviceReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
      <xs:element name="DeliveryNoteReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LineTradeSettlementType">
    <xs:sequence>
      <xs:element name="ApplicableTradeTax" type="ram:TradeTaxType" maxOccurs="unbounded"/>
      <xs:element name="BillingSpecifiedPeriod" type="ram:SpecifiedPeriodType" minOccurs="0"/>
      <xs:element name="SpecifiedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="SpecifiedTradeSettlementLineMonetarySummation" type="ram:TradeSettlementLineMonetarySummationType"/>
      <xs:element name="AdditionalReferencedDocument" type="ram:ReferencedDocumentType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="ReceivableSpecifiedTradeAccountingAccount" type="ram:TradeAccountingAccountType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LogisticsServiceChargeType">
    <xs:sequence>
      <xs:element name="Description" type="udt:TextType"/>
      <xs:element name="AppliedAmount" type="udt:AmountType"/>
      <xs:element name="AppliedTradeTax" type="ram:TradeTaxType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="LogisticsTransportMovementType">
    <xs:sequence>
      <xs:element name="ModeCode" type="qdt:TransportModeCodeType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="NoteType">
    <xs:sequence>
      <xs:element name="ContentCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="Content" type="udt:TextType"/>
      <xs:element name="SubjectCode" type="udt:CodeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ProcuringProjectType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
      <xs:element name="Name" type="udt:TextType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ProductCharacteristicType">
    <xs:sequence>
      <xs:element name="TypeCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="Description" type="udt:TextType"/>
      <xs:element name="ValueMeasure" type="udt:MeasureType" minOccurs="0"/>
      <xs:element name="Value" type="udt:TextType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ProductClassificationType">
    <xs:sequence>
      <xs:element name="ClassCode" type="udt:CodeType"/>
      <xs:element name="ClassName" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ReferencedDocumentType">
    <xs:sequence>
      <xs:element name="IssuerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="URIID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="LineID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="TypeCode" type="qdt:DocumentCodeType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="AttachmentBinaryObject" type="udt:BinaryObjectType" minOccurs="0"/>
      <xs:element name="ReferenceTypeCode" type="qdt:ReferenceCodeType" minOccurs="0"/>
      <xs:element name="FormattedIssueDateTime" type="qdt:FormattedDateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="ReferencedProductType">
    <xs:sequence>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="SellerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="BuyerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType"/>
      <xs:element name="Description" type="udt:TextType" minOccurs="0"/>
      <xs:element name="UnitQuantity" type="udt:QuantityType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SpecifiedPeriodType">
    <xs:sequence>
      <xs:element name="Description" type="udt:TextType" minOccurs="0"/>
      <xs:element name="StartDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="EndDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="CompleteDateTime" type="udt:DateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainConsignmentType">
    <xs:sequence>
      <xs:element name="SpecifiedLogisticsTransportMovement" type="ram:LogisticsTransportMovementType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainEventType">
    <xs:sequence>
      <xs:element name="OccurrenceDateTime" type="udt:DateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeLineItemType">
    <xs:sequence>
      <xs:element name="AssociatedDocumentLineDocument" type="ram:DocumentLineDocumentType"/>
      <xs:element name="SpecifiedTradeProduct" type="ram:TradeProductType"/>
      <xs:element name="SpecifiedLineTradeAgreement" type="ram:LineTradeAgreementType"/>
      <xs:element name="SpecifiedLineTradeDelivery" type="ram:LineTradeDeliveryType" minOccurs="0"/>
      <xs:element name="SpecifiedLineTradeSettlement" type="ram:LineTradeSettlementType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="SupplyChainTradeTransactionType">
    <xs:sequence>
      <xs:element name="IncludedSupplyChainTradeLineItem" type="ram:SupplyChainTradeLineItemType" maxOccurs="unbounded"/>
      <xs:element name="ApplicableHeaderTradeAgreement" type="ram:HeaderTradeAgreementType"/>
      <xs:element name="ApplicableHeaderTradeDelivery" type="ram:HeaderTradeDeliveryType"/>
      <xs:element name="ApplicableHeaderTradeSettlement" type="ram:HeaderTradeSettlementType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TaxRegistrationType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAccountingAccountType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
      <xs:element name="TypeCode" type="qdt:AccountingAccountTypeCodeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAddressType">
    <xs:sequence>
      <xs:element name="PostcodeCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="LineOne" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineTwo" type="udt:TextType" minOccurs="0"/>
      <xs:element name="LineThree" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CityName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CountryID" type="qdt:CountryIDType"/>
      <xs:element name="CountrySubDivisionName" type="udt:TextType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeAllowanceChargeType">
    <xs:sequence>
      <xs:element name="ChargeIndicator" type="udt:IndicatorType" minOccurs="0"/>
      <xs:element name="SequenceNumeric" type="udt:NumericType" minOccurs="0"/>
      <xs:element name="CalculationPercent" type="udt:PercentType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="BasisQuantity" type="udt:QuantityType" minOccurs="0"/>
      <xs:element name="ActualAmount" type="udt:AmountType"/>
      <xs:element name="ReasonCode" type="qdt:AllowanceChargeReasonCodeType" minOccurs="0"/>
      <xs:element name="Reason" type="udt:TextType" minOccurs="0"/>
      <xs:element name="CategoryTradeTax" type="ram:TradeTaxType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeContactType">
    <xs:sequence>
      <xs:element name="PersonName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="DepartmentName" type="udt:TextType" minOccurs="0"/>
      <xs:element name="TelephoneUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0"/>
      <xs:element name="FaxUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0"/>
      <xs:element name="EmailURIUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeCountryType">
    <xs:sequence>
      <xs:element name="ID" type="qdt:CountryIDType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeCurrencyExchangeType">
    <xs:sequence>
      <xs:element name="SourceCurrencyCode" type="qdt:CurrencyCodeType"/>
      <xs:element name="TargetCurrencyCode" type="qdt:CurrencyCodeType"/>
      <xs:element name="ConversionRate" type="udt:RateType"/>
      <xs:element name="ConversionRateDateTime" type="udt:DateTimeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeDeliveryTermsType">
    <xs:sequence>
      <xs:element name="DeliveryTypeCode" type="qdt:DeliveryTermsCodeType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePartyType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="Name" type="udt:TextType" minOccurs="0"/>
      <xs:element name="Description" type="udt:TextType" minOccurs="0"/>
      <xs:element name="SpecifiedLegalOrganization" type="ram:LegalOrganizationType" minOccurs="0"/>
      <xs:element name="DefinedTradeContact" type="ram:TradeContactType" minOccurs="0"/>
      <xs:element name="PostalTradeAddress" type="ram:TradeAddressType" minOccurs="0"/>
      <xs:element name="URIUniversalCommunication" type="ram:UniversalCommunicationType" minOccurs="0"/>
      <xs:element name="SpecifiedTaxRegistration" type="ram:TaxRegistrationType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePaymentDiscountTermsType">
    <xs:sequence>
      <xs:element name="BasisDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="BasisPeriodMeasure" type="udt:MeasureType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="CalculationPercent" type="udt:PercentType" minOccurs="0"/>
      <xs:element name="ActualDiscountAmount" type="udt:AmountType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePaymentPenaltyTermsType">
    <xs:sequence>
      <xs:element name="BasisDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="BasisPeriodMeasure" type="udt:MeasureType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="CalculationPercent" type="udt:PercentType" minOccurs="0"/>
      <xs:element name="ActualPenaltyAmount" type="udt:AmountType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePaymentTermsType">
    <xs:sequence>
      <xs:element name="Description" type="udt:TextType" minOccurs="0"/>
      <xs:element name="DueDateDateTime" type="udt:DateTimeType" minOccurs="0"/>
      <xs:element name="DirectDebitMandateID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="PartialPaymentAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="ApplicableTradePaymentPenaltyTerms" type="ram:TradePaymentPenaltyTermsType" minOccurs="0"/>
      <xs:element name="ApplicableTradePaymentDiscountTerms" type="ram:TradePaymentDiscountTermsType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradePriceType">
    <xs:sequence>
      <xs:element name="ChargeAmount" type="udt:AmountType"/>
      <xs:element name="BasisQuantity" type="udt:QuantityType" minOccurs="0"/>
      <xs:element name="AppliedTradeAllowanceCharge" type="ram:TradeAllowanceChargeType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="IncludedTradeTax" type="ram:TradeTaxType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeProductType">
    <xs:sequence>
      <xs:element name="GlobalID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="SellerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="BuyerAssignedID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="Name" type="udt:TextType"/>
      <xs:element name="Description" type="udt:TextType" minOccurs="0"/>
      <xs:element name="ApplicableProductCharacteristic" type="ram:ProductCharacteristicType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="DesignatedProductClassification" type="ram:ProductClassificationType" minOccurs="0" maxOccurs="unbounded"/>
      <xs:element name="OriginTradeCountry" type="ram:TradeCountryType" minOccurs="0"/>
      <xs:element name="IncludedReferencedProduct" type="ram:ReferencedProductType" minOccurs="0" maxOccurs="unbounded"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementFinancialCardType">
    <xs:sequence>
      <xs:element name="ID" type="udt:IDType"/>
      <xs:element name="CardholderName" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementHeaderMonetarySummationType">
    <xs:sequence>
      <xs:element name="LineTotalAmount" type="udt:AmountType"/>
      <xs:element name="ChargeTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="AllowanceTotalAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="TaxBasisTotalAmount" type="udt:AmountType" maxOccurs="2"/>
      <xs:element name="TaxTotalAmount" type="udt:AmountType" minOccurs="0" maxOccurs="2"/>
      <xs:element name="RoundingAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="GrandTotalAmount" type="udt:AmountType" maxOccurs="2"/>
      <xs:element name="TotalPrepaidAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="DuePayableAmount" type="udt:AmountType"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementLineMonetarySummationType">
    <xs:sequence>
      <xs:element name="LineTotalAmount" type="udt:AmountType"/>
      <xs:element name="TotalAllowanceChargeAmount" type="udt:AmountType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeSettlementPaymentMeansType">
    <xs:sequence>
      <xs:element name="TypeCode" type="qdt:PaymentMeansCodeType"/>
      <xs:element name="Information" type="udt:TextType" minOccurs="0"/>
      <xs:element name="ApplicableTradeSettlementFinancialCard" type="ram:TradeSettlementFinancialCardType" minOccurs="0"/>
      <xs:element name="PayerPartyDebtorFinancialAccount" type="ram:DebtorFinancialAccountType" minOccurs="0"/>
      <xs:element name="PayeePartyCreditorFinancialAccount" type="ram:CreditorFinancialAccountType" minOccurs="0"/>
      <xs:element name="PayeeSpecifiedCreditorFinancialInstitution" type="ram:CreditorFinancialInstitutionType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="TradeTaxType">
    <xs:sequence>
      <xs:element name="CalculatedAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="TypeCode" type="qdt:TaxTypeCodeType" minOccurs="0"/>
      <xs:element name="ExemptionReason" type="udt:TextType" minOccurs="0"/>
      <xs:element name="BasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="LineTotalBasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="AllowanceChargeBasisAmount" type="udt:AmountType" minOccurs="0"/>
      <xs:element name="CategoryCode" type="qdt:TaxCategoryCodeType" minOccurs="0"/>
      <xs:element name="ExemptionReasonCode" type="udt:CodeType" minOccurs="0"/>
      <xs:element name="TaxPointDate" type="udt:DateType" minOccurs="0"/>
      <xs:element name="DueDateTypeCode" type="qdt:TimeReferenceCodeType" minOccurs="0"/>
      <xs:element name="RateApplicablePercent" type="udt:PercentType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="UniversalCommunicationType">
    <xs:sequence>
      <xs:element name="URIID" type="udt:IDType" minOccurs="0"/>
      <xs:element name="CompleteNumber" type="udt:TextType" minOccurs="0"/>
    </xs:sequence>
  </xs:complexType>
</xs:schema>
   h   ��
 Z U G F E R D 2 1 E X T E N D E D U N Q U A L I F I E D D A T A T Y P E         0         <?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmlns:udt="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    targetNamespace="urn:un:unece:uncefact:data:standard:UnqualifiedDataType:100"
    elementFormDefault="qualified"
    version="100.D16B">
  <xs:complexType name="AmountType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="currencyID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="BinaryObjectType">
    <xs:simpleContent>
      <xs:extension base="xs:base64Binary">
        <xs:attribute name="mimeCode" type="xs:token" use="required"/>
        <xs:attribute name="filename" type="xs:string" use="required"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="CodeType">
    <xs:simpleContent>
      <xs:extension base="xs:token">
        <xs:attribute name="listID" type="xs:token" use="optional"/>
        <xs:attribute name="listVersionID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="DateTimeType">
    <xs:choice>
      <xs:element name="DateTimeString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="xs:string" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
      <xs:element name="DateTime" type="xs:dateTime"/>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="DateType">
    <xs:choice>
      <xs:element name="DateString">
        <xs:complexType>
          <xs:simpleContent>
            <xs:extension base="xs:string">
              <xs:attribute name="format" type="xs:string" use="required"/>
            </xs:extension>
          </xs:simpleContent>
        </xs:complexType>
      </xs:element>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="IDType">
    <xs:simpleContent>
      <xs:extension base="xs:token">
        <xs:attribute name="schemeID" type="xs:token" use="optional"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="IndicatorType">
    <xs:choice>
      <xs:element name="Indicator" type="xs:boolean"/>
    </xs:choice>
  </xs:complexType>
  <xs:complexType name="MeasureType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="unitCode" type="xs:token" use="required"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="NumericType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="PercentType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="QuantityType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal">
        <xs:attribute name="unitCode" type="xs:token" use="required"/>
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="RateType">
    <xs:simpleContent>
      <xs:extension base="xs:decimal"/>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="TextType">
    <xs:simpleContent>
      <xs:extension base="xs:string"/>
    </xs:simpleContent>
  </xs:complexType>
</xs:schema>
   
@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZCIT_STUDCT_HDR'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZC_CIT_STUDCT_HDR
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_CIT_STUDCT_HDR
  association [1..1] to ZR_CIT_STUDCT_HDR as _BaseEntity on $projection.STUDENTID = _BaseEntity.STUDENTID
{
  key StudentID,
  FirstName,
  LastName,
  Dob,
  Gender,
  Email,
  PhoneNumber,
  Address,
  City,
  State,
  Pincode,
  Country,
  CourseName,
  Department,
  Semester,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}

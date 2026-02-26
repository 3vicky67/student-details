@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZCIT_STUDCT_HDR'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_CIT_STUDCT_HDR
  as select from ZCIT_STUDCT_HDR
{
  key student_id as StudentID,
  first_name as FirstName,
  last_name as LastName,
  dob as Dob,
  gender as Gender,
  email as Email,
  phone_number as PhoneNumber,
  address as Address,
  city as City,
  state as State,
  pincode as Pincode,
  country as Country,
  course_name as CourseName,
  department as Department,
  semester as Semester,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}

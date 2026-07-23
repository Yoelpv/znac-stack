@EndUserText.label: 'Projection View - Items NAC'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity ZC_NAC_ITEM
  provider contract transactional_query
  as projection on ZI_NAC_ITEM
{
  key ItemUuid,
      ItemDesc,
      CreatedBy,
      CreatedAt,
      LastChangedBy,
      LastChangedAt
}
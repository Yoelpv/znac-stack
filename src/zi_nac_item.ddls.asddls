@EndUserText.label: 'Interface View - Items NAC'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity ZI_NAC_ITEM
  as select from znac_item
{
  key item_uuid       as ItemUuid,
      item_desc       as ItemDesc,
      created_by      as CreatedBy,
      created_at      as CreatedAt,
      last_changed_by as LastChangedBy,
      last_changed_at as LastChangedAt
}
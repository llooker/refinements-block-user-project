###################################################################################
# This is a read-only file! Its contents can be edited through the Marketplace UI #
# Visit the docs for more info: https://docs.looker.com/data-modeling/marketplace #
###################################################################################

marketplace_ref: {
  listing: "acs_census"
  version: "2.0.0"
  models: ["data_block_acs_bigquery"]
  override_constant: CONNECTION_NAME { value:"additional-bq" }
}

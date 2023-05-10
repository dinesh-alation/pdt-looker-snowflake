connection: "snowflake1"

# include all the views
include: "/views/**/*.view"

datagroup: snowflake2_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: snowflake2_default_datagroup

explore: connection_reg_r3 {}

explore: constraintstbl1 {}

explore: constraintstbl2 {}

explore: constraintstbl3 {}

explore: datatimetypetbl {}

explore: logicaltypetbl {}

explore: numdatatypetbl {}

explore: qli {}

explore: semistructuredtypetbl {}

explore: stringbinarytypetbl {}

explore: temp_table {}

explore: test2 {}

explore: testtable {}

explore: testview {}

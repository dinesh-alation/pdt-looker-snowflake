view: testtable {
  sql_table_name: "TESTSCHEMA"."TESTTABLE"
    ;;

  dimension: col1 {
    type: number
    sql: ${TABLE}."COL1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: testview {
  sql_table_name: "TESTSCHEMA"."TESTVIEW"
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

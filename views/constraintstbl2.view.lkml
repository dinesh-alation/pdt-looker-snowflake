view: constraintstbl2 {
  sql_table_name: "TESTSCHEMA"."CONSTRAINTSTBL2"
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

view: constraintstbl3 {
  sql_table_name: "TESTSCHEMA"."CONSTRAINTSTBL3"
    ;;

  dimension: col1 {
    type: number
    sql: ${TABLE}."COL1" ;;
  }

  dimension: col2 {
    type: number
    sql: ${TABLE}."COL2" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

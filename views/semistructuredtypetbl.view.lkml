view: semistructuredtypetbl {
  sql_table_name: "TESTSCHEMA"."SEMISTRUCTUREDTYPETBL"
    ;;

  dimension: col1 {
    type: string
    sql: ${TABLE}."COL1" ;;
  }

  dimension: col2 {
    type: string
    sql: ${TABLE}."COL2" ;;
  }

  dimension: col3 {
    type: string
    sql: ${TABLE}."COL3" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

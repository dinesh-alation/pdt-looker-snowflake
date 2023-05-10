view: stringbinarytypetbl {
  sql_table_name: "TESTSCHEMA"."STRINGBINARYTYPETBL"
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

  dimension: col4 {
    type: string
    sql: ${TABLE}."COL4" ;;
  }

  dimension: col5 {
    type: string
    sql: ${TABLE}."COL5" ;;
  }

  dimension: col6 {
    type: string
    sql: ${TABLE}."COL6" ;;
  }

  dimension: col7 {
    type: string
    sql: ${TABLE}."COL7" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

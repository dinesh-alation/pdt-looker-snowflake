view: temp_table {
  sql_table_name: "TESTSCHEMA"."TEMP_TABLE"
    ;;

  dimension: c1 {
    type: string
    sql: ${TABLE}."C1" ;;
  }

  dimension: c2 {
    type: string
    sql: ${TABLE}."C2" ;;
  }

  dimension: c3 {
    type: string
    sql: ${TABLE}."C3" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

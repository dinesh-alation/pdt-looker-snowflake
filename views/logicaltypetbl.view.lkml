view: logicaltypetbl {
  sql_table_name: "TESTSCHEMA"."LOGICALTYPETBL"
    ;;

  dimension: col1 {
    type: yesno
    sql: ${TABLE}."COL1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

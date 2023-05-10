view: numdatatypetbl {
  sql_table_name: "TESTSCHEMA"."NUMDATATYPETBL"
    ;;

  dimension: col1 {
    type: number
    sql: ${TABLE}."COL1" ;;
  }

  dimension: col10 {
    type: number
    sql: ${TABLE}."COL10" ;;
  }

  dimension: col11 {
    type: number
    sql: ${TABLE}."COL11" ;;
  }

  dimension: col12 {
    type: number
    sql: ${TABLE}."COL12" ;;
  }

  dimension: col13 {
    type: number
    sql: ${TABLE}."COL13" ;;
  }

  dimension: col14 {
    type: number
    sql: ${TABLE}."COL14" ;;
  }

  dimension: col15 {
    type: number
    sql: ${TABLE}."COL15" ;;
  }

  dimension: col2 {
    type: number
    sql: ${TABLE}."COL2" ;;
  }

  dimension: col3 {
    type: number
    sql: ${TABLE}."COL3" ;;
  }

  dimension: col4 {
    type: number
    sql: ${TABLE}."COL4" ;;
  }

  dimension: col5 {
    type: number
    sql: ${TABLE}."COL5" ;;
  }

  dimension: col6 {
    type: number
    sql: ${TABLE}."COL6" ;;
  }

  dimension: col7 {
    type: number
    sql: ${TABLE}."COL7" ;;
  }

  dimension: col8 {
    type: number
    sql: ${TABLE}."COL8" ;;
  }

  dimension: col9 {
    type: number
    sql: ${TABLE}."COL9" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

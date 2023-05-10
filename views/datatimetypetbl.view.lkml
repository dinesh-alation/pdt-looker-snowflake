view: datatimetypetbl {
  sql_table_name: "TESTSCHEMA"."DATATIMETYPETBL"
    ;;

  dimension_group: col1 {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."COL1" ;;
  }

  dimension_group: col2 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."COL2" ;;
  }

  dimension_group: col3 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."COL3" ;;
  }

  dimension_group: col4 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."COL4" ;;
  }

  dimension_group: col5 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."COL5" ;;
  }

  dimension_group: col6 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."COL6" ;;
  }

  dimension_group: col7 {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CAST(${TABLE}."COL7" AS TIMESTAMP_NTZ) ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

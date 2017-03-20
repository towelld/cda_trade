view: summary {
  sql_table_name: DemoTradequality.Summary ;;

  dimension: complete {
    type: number
    sql: ${TABLE}.complete ;;
  }

  dimension: conform {
    type: number
    sql: ${TABLE}.conform ;;
  }

  dimension: consistent {
    type: number
    sql: ${TABLE}.consistent ;;
  }

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: single {
    type: number
    sql: ${TABLE}.single ;;
  }

  dimension_group: statement {
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
    sql: ${TABLE}.statement_date ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.system ;;
  }

  dimension: timely {
    type: number
    sql: ${TABLE}.timely ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: trade_type {
    type: string
    sql: ${TABLE}.trade_type ;;
  }

  dimension: valid {
    type: number
    value_format_name: id
    sql: ${TABLE}.valid ;;
  }

  dimension: variant {
    type: number
    sql: ${TABLE}.variant ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

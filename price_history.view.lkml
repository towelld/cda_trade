view: price_history {
  sql_table_name: DemoTradequality.PriceHistory ;;

  dimension: closing_price {
    type: number
    sql: ${TABLE}.closing_price ;;
  }

  dimension: closing_price_last {
    type: number
    sql: ${TABLE}.closing_price_last ;;
  }

  #dimension: date_time_created {
  #  type: string
  #  sql: ${TABLE}.DateTimeCreated ;;
  #}
  dimension_group: date_time_created {
    type: time
    timeframes: [date, week, month, time, hour, minute, second, millisecond]
    convert_tz: no
    sql: ${TABLE}.DateTimeCreated ;;
  }

  #dimension: date_time_created_last {
  #  type: string
  #  sql: ${TABLE}.DateTimeCreated_last ;;
  #}
  dimension_group: date_time_created_last {
    type: time
    timeframes: [date, week, month, time, hour, minute, second, millisecond]
    convert_tz: no
    sql: ${TABLE}.DateTimeCreated ;;
  }

  dimension: security_id {
    type: string
    sql: ${TABLE}.security_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

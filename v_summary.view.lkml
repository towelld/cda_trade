view: v_summary {
  sql_table_name: DemoTradequality.vSummary ;;

  dimension: accurate {
    type: number
    sql: ${TABLE}.accurate ;;
  }

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

  dimension: timely {
    type: number
    sql: ${TABLE}.timely ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: total_accurate {
    type: number
    sql: ${TABLE}.total_accurate ;;
  }

  dimension: total_complete {
    type: number
    sql: ${TABLE}.total_complete ;;
  }

  dimension: total_conform {
    type: number
    sql: ${TABLE}.total_conform ;;
  }

  dimension: total_consistent {
    type: number
    sql: ${TABLE}.total_consistent ;;
  }

  dimension: total_percentage {
    type: number
    sql: ${TABLE}.total_percentage ;;
  }

  dimension: total_single {
    type: number
    sql: ${TABLE}.total_single ;;
  }

  dimension: total_timely {
    type: number
    sql: ${TABLE}.total_timely ;;
  }

  dimension: total_valid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_valid ;;
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

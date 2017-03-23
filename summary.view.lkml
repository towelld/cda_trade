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


  dimension: feature_description {
    type: string
    sql: ${TABLE}.feature_description ;;
    drill_fields: [rules*]
  }


  measure: count {
    type: count
    drill_fields: []
  }

  measure: sum_complete {
    type: sum
    sql: ${complete};;
    drill_fields: [rules*]
  }
  measure: sum_total {
    type: sum
    sql: ${total};;
  }
  measure: sum_timely {
    type: sum
    sql: ${timely};;
  }
  measure: sum_conform {
    type: sum
    sql: ${conform};;
  }
  measure: sum_valid {
    type: sum
    sql: ${valid};;
  }
  measure: sum_consistent {
    type: sum
    sql: ${consistent};;
  }
  measure: sum_unique {
    type: sum
    sql: ${single};;
  }
  measure: sum_variant {
    type: sum
    sql: ${variant};;
  }

  set: rules {
    fields: [data_elements_rule_type.rule_type]
  }


}

view: summary_cda {
  sql_table_name: DemoTradequality.Summary_CDA ;;

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: passed {
    type: number
    sql: ${TABLE}.passed ;;
  }

  dimension: rule_type {
    sql: case ${TABLE}.rule_type when 1 then "Complete"
                                when 2 then "Conform"
                                when 3 then "Valid"
                                when 4 then "Consistent"
                                when 5 then "Unique"
                                when 6 then "Timely"
                                when 7 then "Scrub"
                                when 8 then "Format"
                                when 9 then "Lookup"
                                when 10 then "Variant" end;;
    drill_fields: [trade_type,system]
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
    drill_fields: [trade_type,rule_type]
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: trade_type {
    type: string
    sql: ${TABLE}.trade_type ;;
    drill_fields: [system,rule_type]
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: sum_passed {
    type: sum
    sql: ${passed};;
    label: "Passed"
  }

  measure: sum_failed {
    type: sum
    sql: ${total}-${passed};;
    label: "Failed"
  }

  measure: sum_total {
    type: sum
    sql: ${total};;
    label: "Total"
  }
}

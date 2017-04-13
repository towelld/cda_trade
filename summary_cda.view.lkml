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
    sql: ${TABLE}.rule_type ;;
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

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: trade_type {
    type: string
    sql: ${TABLE}.trade_type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: sum_passed {
    type: sum
    sql: ${passed};;
    label: "Passed"
    link: {
      label: "Overview"
      url: "/embed/dashboards/cda_trade::overview"
    }
    link: {
      label: "All Systems"
      url: "/embed/dashboards/cda_trade::systems"
    }
  }

  measure: sum_failed {
    type: sum
    sql: ${total}-${passed};;
    label: "Failed"
    link: {
      label: "Overview"
      url: "/embed/dashboards/cda_trade::overview"
    }
    link: {
      label: "All Systems"
      url: "/embed/dashboards/cda_trade::systems"
    }
  }

  measure: sum_total {
    type: sum
    sql: ${total};;
    label: "Total"
  }




}

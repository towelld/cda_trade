view: ref_trader {
  sql_table_name: DemoTradequality.RefTrader ;;

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: trader {
    type: string
    sql: ${TABLE}.Trader ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

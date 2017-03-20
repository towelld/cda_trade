view: ref_customer {
  sql_table_name: DemoTradequality.RefCustomer ;;

  dimension: customer {
    type: string
    sql: ${TABLE}.Customer ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

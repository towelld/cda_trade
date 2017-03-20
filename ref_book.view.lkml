view: ref_book {
  sql_table_name: DemoTradequality.RefBook ;;

  dimension: book {
    type: string
    sql: ${TABLE}.Book ;;
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

view: ref_desk {
  sql_table_name: DemoTradequality.RefDesk ;;

  dimension: desk {
    type: string
    sql: ${TABLE}.Desk ;;
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

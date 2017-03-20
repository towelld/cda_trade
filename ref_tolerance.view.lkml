view: ref_tolerance {
  sql_table_name: DemoTradequality.RefTolerance ;;

  dimension: lookup {
    type: string
    sql: ${TABLE}.Lookup ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: tolerance {
    type: number
    sql: ${TABLE}.Tolerance ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

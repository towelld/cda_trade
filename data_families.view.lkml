view: data_families {
  sql_table_name: DemoTradequality.DataFamilies ;;

  dimension: family_description {
    type: string
    sql: ${TABLE}.family_description ;;
  }

  dimension: family_id {
    type: number
    sql: ${TABLE}.family_id ;;
  }

  dimension: family_name {
    type: string
    sql: ${TABLE}.family_name ;;
  }

  measure: count {
    type: count
    drill_fields: [family_name]
  }
}

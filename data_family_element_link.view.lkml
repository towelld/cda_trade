view: data_family_element_link {
  sql_table_name: DemoTradequality.DataFamilyElementLink ;;

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: family_id {
    type: number
    sql: ${TABLE}.family_id ;;
  }

  dimension: link_id {
    type: number
    sql: ${TABLE}.link_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

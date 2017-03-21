view: data_elements {
  sql_table_name: DemoTradequality.DataElements ;;

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: feature_description {
    type: string
    sql: ${TABLE}.feature_description ;;
    drill_fields: [rules*]
  }

  dimension: feature_name {
    type: string
    sql: ${TABLE}.feature_name ;;
  }

  measure: count {
    type: count
    drill_fields: [feature_name]
  }

  set: rules {
    fields: [data_elements_rule_type.rule_type]
  }

}

view: data_elements_rule_types {
  sql_table_name: DemoTradequality.DataElementsRuleTypes ;;

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
  }

  dimension: rule_type_id {
    type: number
    sql: ${TABLE}.rule_type_id ;;
  }

  measure: count {
    type: count
    drill_fields: [data_elements.feature_description, data_elements_rules.rule_description]
  }
}

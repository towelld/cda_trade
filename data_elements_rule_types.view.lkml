view: data_elements_rule_types {
  sql_table_name: DemoTradequality.DataElementsRuleTypes ;;

  dimension: rule_type {
    type: string
    sql: case ${TABLE}.rule_type when 1 then "Complete"
                                 when 2 then "Conform"
                                 when 3 then "Valid"
                                 when 4 then "Consistent"
                                 when 5 then "Unique"
                                 when 6 then "Timely"
                                 when 7 then "Scrub"
                                 when 8 then "Format"
                                 when 9 then "Lookup"
                                 when 10 then "Variant" end;;
  }

  dimension: rule_type_id {
    type: number
    sql: ${TABLE}.rule_type_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

connection: "ctc1611demo"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: records {}

explore: data_elements {
  join: data_elements_rules {
    sql_on: ${data_elements_rules.element_id} = ${data_elements.element_id} ;;
    relationship: one_to_many
  }
  join: data_elements_rule_types {
    sql_on: ${data_elements_rule_types.rule_type_id} = ${data_elements_rules.rule_type_id} ;;
    relationship: one_to_one
  }
  join: data_elements_detail {
    sql_on: ${data_elements_detail.element_id} = ${data_elements.element_id} ;;
    relationship: one_to_one
  }
}

explore: data_elements_detail {
  join: data_elements {
    sql_on: ${data_elements.element_id} = ${data_elements_detail.element_id} ;;
    relationship: one_to_one
  }
}

explore: data_elements_rule_types {}

explore: data_elements_rules {
  join: data_elements_rule_types {
    sql_on: ${data_elements_rule_types.rule_type_id} = ${data_elements_rules.rule_type_id} ;;
    relationship: one_to_one
  }
  join: data_elements {
    sql_on: ${data_elements.element_id} = ${data_elements_rules.element_id} ;;
    relationship: one_to_one
  }
}

explore: data_tolerances {
  join: data_elements {
    sql_on: ${data_elements.element_id} = ${data_tolerances.element_id} ;;
    relationship: one_to_one
  }
}

explore: files {}

explore: v_cdatolerances {
  join: data_elements {
    sql_on: ${data_elements.element_id} = ${v_cdatolerances.element_id} ;;
    relationship: one_to_many
  }
}

explore: v_cdahighlights_summary {}

explore: v_cdahighlights_rags {
  join: data_elements {
    sql_on: ${data_elements.element_id} = ${v_cdahighlights_rags.element_id} ;;
    relationship: one_to_one
  }
}

explore: summary_cda_tolerance {}

explore: summary_cda {
  persist_for: "5 minutes"
  join: summary_cda_record_link {
    sql_on: ${summary_cda_record_link.summary_pk} = ${summary_cda.pk} ;;
    relationship: many_to_one
  }
  join: records {
    sql_on: ${records.pk} = ${summary_cda_record_link.record_pk} ;;
    relationship: one_to_many
  }
  join: data_elements {
    sql_on: ${data_elements.element_id} = ${summary_cda.element_id} ;;
    relationship: one_to_one
  }
  join: summary_cda_tolerance  {
    sql_on: ${summary_cda_tolerance.rule_type_id} = ${summary_cda.rule_type_id} and ${summary_cda_tolerance.element_id} = ${summary_cda.element_id} ;;
    relationship: one_to_one
  }
  join: data_elements_rule_types  {
    sql_on: ${data_elements_rule_types.rule_type_id} = ${summary_cda.rule_type_id} ;;
    relationship: one_to_one
  }
}

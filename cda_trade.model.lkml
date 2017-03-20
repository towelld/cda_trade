connection: "ctc1611demo"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: assigned_role {}

explore: assigned_user {}

explore: audit_group_record_link {}

explore: audit_groups {}

explore: audit_task_outcomes {}

explore: back_out_job {}

explore: comment_record_link {}

explore: comments {}

explore: data_elements {}

explore: data_elements_detail {}

explore: data_elements_rule_types {}

explore: data_elements_rules {}

explore: data_families {}

explore: data_family_element_link {}

explore: data_tolerances {}

explore: document_info {}

explore: document_properties {}

explore: documents {}

explore: exception_history {}

explore: exception_record_link {}

explore: exception_record_link_history {}

explore: exceptions {}

explore: file_record_link {
  join: files {
    type: left_outer
    sql_on: ${file_record_link.file_id} = ${files.id} ;;
    relationship: many_to_one
  }
}

explore: file_row_errors {
  join: files {
    type: left_outer
    sql_on: ${file_row_errors.file_id} = ${files.id} ;;
    relationship: many_to_one
  }
}

explore: files {}

explore: group_history {}

explore: group_record_link {}

explore: groups {}

explore: ignored_contact {}

explore: links {}

explore: load_jobs {}

explore: maintenance_job_history {}

explore: match_jobs {}

explore: matches {}

explore: persisted_states {}

explore: purge_job {}

explore: record_history {
  join: files {
    type: left_outer
    sql_on: ${record_history.file_id} = ${files.id} ;;
    relationship: many_to_one
  }
}

explore: records {}

explore: ref_book {}

explore: ref_customer {}

explore: ref_desk {}

explore: ref_tolerance {}

explore: ref_trader {}

explore: summary {
  join: data_elements {
    sql_on: ${data_elements.element_id} = ${summary.element_id} ;;
    relationship: one_to_one
  }
  join: data_elements_rules {
    sql_on: ${data_elements_rules.element_id} = ${summary.element_id} ;;
    relationship: one_to_many
  }
  join: data_elements_rule_types {
    sql_on: ${data_elements_rule_types.rule_type_id} = ${data_elements_rules.rule_type_id} ;;
    relationship: one_to_one
  }
}

explore: user_audit {}

explore: v_summary {}

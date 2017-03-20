view: data_tolerances {
  sql_table_name: DemoTradequality.DataTolerances ;;

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: rag_accurate_lower {
    type: number
    sql: ${TABLE}.rag_accurate_lower ;;
  }

  dimension: rag_accurate_upper {
    type: number
    sql: ${TABLE}.rag_accurate_upper ;;
  }

  dimension: rag_comments {
    type: string
    sql: ${TABLE}.rag_comments ;;
  }

  dimension: rag_complete_lower {
    type: number
    sql: ${TABLE}.rag_complete_lower ;;
  }

  dimension: rag_complete_upper {
    type: number
    sql: ${TABLE}.rag_complete_upper ;;
  }

  dimension: rag_conform_lower {
    type: number
    sql: ${TABLE}.rag_conform_lower ;;
  }

  dimension: rag_conform_upper {
    type: number
    sql: ${TABLE}.rag_conform_upper ;;
  }

  dimension: rag_consistent_lower {
    type: number
    sql: ${TABLE}.rag_consistent_lower ;;
  }

  dimension: rag_consistent_upper {
    type: number
    sql: ${TABLE}.rag_consistent_upper ;;
  }

  dimension_group: rag {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.rag_date ;;
  }

  dimension: rag_overall_lower {
    type: number
    sql: ${TABLE}.rag_overall_lower ;;
  }

  dimension: rag_overall_upper {
    type: number
    sql: ${TABLE}.rag_overall_upper ;;
  }

  dimension: rag_single_lower {
    type: number
    sql: ${TABLE}.rag_single_lower ;;
  }

  dimension: rag_single_upper {
    type: number
    sql: ${TABLE}.rag_single_upper ;;
  }

  dimension: rag_timely_lower {
    type: number
    sql: ${TABLE}.rag_timely_lower ;;
  }

  dimension: rag_timely_upper {
    type: number
    sql: ${TABLE}.rag_timely_upper ;;
  }

  dimension: rag_valid_lower {
    type: number
    sql: ${TABLE}.rag_valid_lower ;;
  }

  dimension: rag_valid_upper {
    type: number
    sql: ${TABLE}.rag_valid_upper ;;
  }

  dimension: rag_variant_lower {
    type: number
    sql: ${TABLE}.rag_variant_lower ;;
  }

  dimension: rag_variant_upper {
    type: number
    sql: ${TABLE}.rag_variant_upper ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: v_cdatolerances {
  sql_table_name: DemoTradequality.vCDATolerances ;;

  dimension: amber {
    type: string
    sql: ${TABLE}.amber ;;
  }

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: family_description {
    type: string
    sql: ${TABLE}.family_description ;;
  }

  dimension: family_name {
    type: string
    sql: ${TABLE}.family_name ;;
  }

  dimension: feature_description {
    type: string
    sql: ${TABLE}.feature_description ;;
  }

  dimension: green {
    type: string
    sql: ${TABLE}.green ;;
  }

  dimension: rag_comments {
    type: string
    sql: ${TABLE}.rag_comments ;;
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

  dimension: red {
    type: string
    sql: ${TABLE}.red ;;
  }

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
  }

  dimension: sort_order {
    type: number
    sql: ${TABLE}.sort_order ;;
  }

  measure: count {
    type: count
    drill_fields: [family_name]
  }
}

view: v_cdahighlights_rags {
  sql_table_name: DemoTradequality.vCDAHighlightsRags ;;

  dimension: data_check {
    type: string
    sql: ${TABLE}.data_check ;;
  }

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: feature_description {
    type: string
    sql: ${TABLE}.feature_description ;;
  }

  dimension: rag {
    type: string
    sql: ${TABLE}.RAG ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

view: price_history {
  sql_table_name: DemoTradequality.PriceHistory ;;

  dimension: closing_price {
    type: number
    sql: ${TABLE}.closing_price ;;
  }

  dimension: closing_price_last {
    type: number
    sql: ${TABLE}.closing_price_last ;;
  }

  #dimension: date_time_created {
  #  type: string
  #  sql: ${TABLE}.DateTimeCreated ;;
  #}
  dimension_group: date_time_created {
    type: time
    timeframes: [date, week, month, time, hour, minute, second, millisecond]
    convert_tz: no
    sql: ${TABLE}.DateTimeCreated ;;
  }

  #dimension: date_time_created_last {
  #  type: string
  #  sql: ${TABLE}.DateTimeCreated_last ;;
  #}
  dimension_group: date_time_created_last {
    type: time
    timeframes: [date, week, month, time, hour, minute, second, millisecond]
    convert_tz: no
    sql: ${TABLE}.DateTimeCreated ;;
  }

  dimension: security_id {
    type: string
    sql: ${TABLE}.security_id ;;
  }

  dimension: system {
    type: string
    view_label: "Source"
    sql: case ${TABLE}.System when 'SUMMIT' then 'HSBC'
                              when 'GMI' then 'Macquarie'
                              when 'MUREX' then 'SCB'
                              when 'CRIVER' then 'LBG'
                              when 'GALA' then 'Gresham'
                              when 'HORIZON' then 'JPM'
                              when 'CALYPSO' then 'Barclays'
                              when 'TMS' then 'Credit Suisse'
                              when 'EZE' then 'UBS'
                              when 'BABEL' then 'Citi'
          end ;;
}

  measure: count {
    type: count
    drill_fields: []
  }
  measure: average_price {
    type: average
    sql:${TABLE}.closing_price ;;
    drill_fields: []
  }
}

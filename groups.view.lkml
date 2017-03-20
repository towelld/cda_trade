view: groups {
  sql_table_name: DemoTradequality.Groups ;;

  dimension: accrual_last_day_consistent {
    type: string
    sql: ${TABLE}.Accrual_Last_Day_Consistent ;;
  }

  dimension: accrued_consistent {
    type: string
    sql: ${TABLE}.Accrued_Consistent ;;
  }

  dimension: active_status {
    type: number
    sql: ${TABLE}.ActiveStatus ;;
  }

  dimension: adaptiv_accrual_consistent {
    type: string
    sql: ${TABLE}.Adaptiv_Accrual_Consistent ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.AssignedTo ;;
  }

  dimension: basis_consistent {
    type: string
    sql: ${TABLE}.Basis_Consistent ;;
  }

  dimension: bond_sub_type_consistent {
    type: string
    sql: ${TABLE}.Bond_Sub_Type_Consistent ;;
  }

  dimension: book_consistent {
    type: string
    sql: ${TABLE}.Book_Consistent ;;
  }

  dimension: buy_sell_consistent {
    type: string
    sql: ${TABLE}.Buy_Sell_Consistent ;;
  }

  dimension: ccy_consistent {
    type: string
    sql: ${TABLE}.Ccy_Consistent ;;
  }

  dimension: closing_price_consistent {
    type: string
    sql: ${TABLE}.Closing_Price_Consistent ;;
  }

  dimension: company_consistent {
    type: string
    sql: ${TABLE}.Company_Consistent ;;
  }

  dimension: confidence {
    type: string
    sql: ${TABLE}.Confidence ;;
  }

  dimension: cumulative_cashflow_consistent {
    type: string
    sql: ${TABLE}.Cumulative_Cashflow_Consistent ;;
  }

  dimension: curr_notional_consistent {
    type: string
    sql: ${TABLE}.Curr_Notional_Consistent ;;
  }

  dimension: curr_rate_consistent {
    type: string
    sql: ${TABLE}.Curr_Rate_Consistent ;;
  }

  dimension: cust_consistent {
    type: string
    sql: ${TABLE}.Cust_Consistent ;;
  }

  dimension: daily_accrual_consistent {
    type: string
    sql: ${TABLE}.Daily_Accrual_Consistent ;;
  }

  dimension: daily_accrual_last_day_consistent {
    type: string
    sql: ${TABLE}.Daily_Accrual_Last_Day_Consistent ;;
  }

  dimension: date_time_stamp {
    type: string
    sql: ${TABLE}.DateTimeStamp ;;
  }

  dimension: desk_consistent {
    type: string
    sql: ${TABLE}.Desk_Consistent ;;
  }

  dimension: do_not_purge_before {
    type: string
    sql: ${TABLE}.DoNotPurgeBefore ;;
  }

  dimension: eff_date_consistent {
    type: string
    sql: ${TABLE}.Eff_Date_Consistent ;;
  }

  dimension: ext_system_consistent {
    type: string
    sql: ${TABLE}.Ext_System_Consistent ;;
  }

  dimension: fixed_float_consistent {
    type: string
    sql: ${TABLE}.Fixed_Float_Consistent ;;
  }

  dimension: fx_spot_rate_consistent {
    type: string
    sql: ${TABLE}.FX_Spot_Rate_Consistent ;;
  }

  dimension: group_name {
    type: string
    sql: ${TABLE}.GroupName ;;
  }

  dimension: indx_consistent {
    type: string
    sql: ${TABLE}.Indx_Consistent ;;
  }

  dimension: known_curr_rate_consistent {
    type: string
    sql: ${TABLE}.Known_Curr_Rate_Consistent ;;
  }

  dimension: match_name {
    type: string
    sql: ${TABLE}.MatchName ;;
  }

  dimension: match_status {
    type: number
    sql: ${TABLE}.MatchStatus ;;
  }

  dimension: maturity_date_consistent {
    type: string
    sql: ${TABLE}.Maturity_Date_Consistent ;;
  }

  dimension: max_notional_consistent {
    type: string
    sql: ${TABLE}.Max_Notional_Consistent ;;
  }

  dimension: npv_consistent {
    type: string
    sql: ${TABLE}.NPV_Consistent ;;
  }

  dimension: orig_notional_consistent {
    type: string
    sql: ${TABLE}.Orig_Notional_Consistent ;;
  }

  dimension: pay_freq_consistent {
    type: string
    sql: ${TABLE}.Pay_Freq_Consistent ;;
  }

  dimension: pay_int_rule_consistent {
    type: string
    sql: ${TABLE}.Pay_Int_Rule_Consistent ;;
  }

  dimension: pay_receive_consistent {
    type: string
    sql: ${TABLE}.Pay_Receive_Consistent ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: riskpro_accrued_consistent {
    type: string
    sql: ${TABLE}.Riskpro_Accrued_Consistent ;;
  }

  dimension: security_id_consistent {
    type: string
    sql: ${TABLE}.Security_ID_Consistent ;;
  }

  dimension: sub_type_consistent {
    type: string
    sql: ${TABLE}.Sub_Type_Consistent ;;
  }

  dimension: time_stamp_zone_id {
    type: number
    sql: ${TABLE}.TimeStampZoneId ;;
  }

  dimension: trade_date_consistent {
    type: string
    sql: ${TABLE}.Trade_Date_Consistent ;;
  }

  dimension: trade_id_consistent {
    type: string
    sql: ${TABLE}.Trade_ID_Consistent ;;
  }

  dimension: trade_type_consistent {
    type: string
    sql: ${TABLE}.Trade_Type_Consistent ;;
  }

  dimension: trader_consistent {
    type: string
    sql: ${TABLE}.Trader_Consistent ;;
  }

  dimension: value_date_consistent {
    type: string
    sql: ${TABLE}.Value_Date_Consistent ;;
  }

  measure: count {
    type: count
    drill_fields: [group_name, match_name]
  }
}

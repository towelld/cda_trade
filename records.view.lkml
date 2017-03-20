view: records {
  sql_table_name: DemoTradequality.Records ;;

  dimension: accrual_last_day {
    type: number
    sql: ${TABLE}.Accrual_Last_Day ;;
  }

  dimension: accrual_last_day_change {
    type: number
    sql: ${TABLE}.Accrual_Last_Day_Change ;;
  }

  dimension: accrual_last_day_check {
    type: string
    sql: ${TABLE}.Accrual_Last_Day_Check ;;
  }

  dimension: accrual_last_day_complete {
    type: string
    sql: ${TABLE}.Accrual_Last_Day_Complete ;;
  }

  dimension: accrual_last_day_conform {
    type: string
    sql: ${TABLE}.Accrual_Last_Day_Conform ;;
  }

  dimension: accrual_last_day_last {
    type: number
    sql: ${TABLE}.Accrual_Last_Day_Last ;;
  }

  dimension: accrual_last_day_okay {
    type: string
    sql: ${TABLE}.Accrual_Last_Day_Okay ;;
  }

  dimension: accrual_last_day_timely {
    type: string
    sql: ${TABLE}.Accrual_Last_Day_Timely ;;
  }

  dimension: accrual_last_day_tolerance {
    type: number
    sql: ${TABLE}.Accrual_Last_Day_Tolerance ;;
  }

  dimension: accrual_last_day_unique {
    type: string
    sql: ${TABLE}.Accrual_Last_Day_Unique ;;
  }

  dimension: accrual_last_day_valid {
    type: string
    sql: ${TABLE}.Accrual_Last_Day_Valid ;;
  }

  dimension: accrual_last_day_variant {
    type: string
    sql: ${TABLE}.Accrual_Last_Day_Variant ;;
  }

  dimension: accrued {
    type: number
    sql: ${TABLE}.Accrued ;;
  }

  dimension: accrued_change {
    type: number
    sql: ${TABLE}.Accrued_Change ;;
  }

  dimension: accrued_check {
    type: string
    sql: ${TABLE}.Accrued_Check ;;
  }

  dimension: accrued_complete {
    type: string
    sql: ${TABLE}.Accrued_Complete ;;
  }

  dimension: accrued_conform {
    type: string
    sql: ${TABLE}.Accrued_Conform ;;
  }

  dimension: accrued_last {
    type: number
    sql: ${TABLE}.Accrued_Last ;;
  }

  dimension: accrued_okay {
    type: string
    sql: ${TABLE}.Accrued_Okay ;;
  }

  dimension: accrued_timely {
    type: string
    sql: ${TABLE}.Accrued_Timely ;;
  }

  dimension: accrued_tolerance {
    type: number
    sql: ${TABLE}.Accrued_Tolerance ;;
  }

  dimension: accrued_unique {
    type: string
    sql: ${TABLE}.Accrued_Unique ;;
  }

  dimension: accrued_valid {
    type: string
    sql: ${TABLE}.Accrued_Valid ;;
  }

  dimension: accrued_variant {
    type: string
    sql: ${TABLE}.Accrued_Variant ;;
  }

  dimension: active_status {
    type: number
    sql: ${TABLE}.ActiveStatus ;;
  }

  dimension: adaptiv_accrual {
    type: number
    sql: ${TABLE}.Adaptiv_Accrual ;;
  }

  dimension: adaptiv_accrual_change {
    type: number
    sql: ${TABLE}.Adaptiv_Accrual_Change ;;
  }

  dimension: adaptiv_accrual_check {
    type: string
    sql: ${TABLE}.Adaptiv_Accrual_Check ;;
  }

  dimension: adaptiv_accrual_complete {
    type: string
    sql: ${TABLE}.Adaptiv_Accrual_Complete ;;
  }

  dimension: adaptiv_accrual_conform {
    type: string
    sql: ${TABLE}.Adaptiv_Accrual_Conform ;;
  }

  dimension: adaptiv_accrual_last {
    type: number
    sql: ${TABLE}.Adaptiv_Accrual_Last ;;
  }

  dimension: adaptiv_accrual_okay {
    type: string
    sql: ${TABLE}.Adaptiv_Accrual_Okay ;;
  }

  dimension: adaptiv_accrual_timely {
    type: string
    sql: ${TABLE}.Adaptiv_Accrual_Timely ;;
  }

  dimension: adaptiv_accrual_tolerance {
    type: number
    sql: ${TABLE}.Adaptiv_Accrual_Tolerance ;;
  }

  dimension: adaptiv_accrual_unique {
    type: string
    sql: ${TABLE}.Adaptiv_Accrual_Unique ;;
  }

  dimension: adaptiv_accrual_valid {
    type: string
    sql: ${TABLE}.Adaptiv_Accrual_Valid ;;
  }

  dimension: adaptiv_accrual_variant {
    type: string
    sql: ${TABLE}.Adaptiv_Accrual_Variant ;;
  }

  dimension: added_value {
    type: number
    sql: ${TABLE}.Added_Value ;;
  }

  dimension: additional_info {
    type: string
    sql: ${TABLE}.Additional_Info ;;
  }

  dimension: amortizing_flag {
    type: string
    sql: ${TABLE}.Amortizing_Flag ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.AssignedTo ;;
  }

  dimension: atlas_trade_id {
    type: string
    sql: ${TABLE}.Atlas_Trade_ID ;;
  }

  dimension: audit_date_time {
    type: string
    sql: ${TABLE}.Audit_Date_Time ;;
  }

  dimension: audit_version {
    type: number
    sql: ${TABLE}.Audit_Version ;;
  }

  dimension: basis {
    type: string
    sql: ${TABLE}.Basis ;;
  }

  dimension: basis_change {
    type: number
    sql: ${TABLE}.Basis_Change ;;
  }

  dimension: basis_check {
    type: string
    sql: ${TABLE}.Basis_Check ;;
  }

  dimension: basis_complete {
    type: string
    sql: ${TABLE}.Basis_Complete ;;
  }

  dimension: basis_conform {
    type: string
    sql: ${TABLE}.Basis_Conform ;;
  }

  dimension: basis_last {
    type: string
    sql: ${TABLE}.Basis_Last ;;
  }

  dimension: basis_okay {
    type: string
    sql: ${TABLE}.Basis_Okay ;;
  }

  dimension: basis_timely {
    type: string
    sql: ${TABLE}.Basis_Timely ;;
  }

  dimension: basis_tolerance {
    type: number
    sql: ${TABLE}.Basis_Tolerance ;;
  }

  dimension: basis_unique {
    type: string
    sql: ${TABLE}.Basis_Unique ;;
  }

  dimension: basis_valid {
    type: string
    sql: ${TABLE}.Basis_Valid ;;
  }

  dimension: basis_variant {
    type: string
    sql: ${TABLE}.Basis_Variant ;;
  }

  dimension: bond_average_life {
    type: string
    sql: ${TABLE}.Bond_Average_Life ;;
  }

  dimension: bond_category {
    type: string
    sql: ${TABLE}.Bond_Category ;;
  }

  dimension: bond_sub_type {
    type: string
    sql: ${TABLE}.Bond_Sub_Type ;;
  }

  dimension: bond_sub_type_change {
    type: number
    sql: ${TABLE}.Bond_Sub_Type_Change ;;
  }

  dimension: bond_sub_type_check {
    type: string
    sql: ${TABLE}.Bond_Sub_Type_Check ;;
  }

  dimension: bond_sub_type_complete {
    type: string
    sql: ${TABLE}.Bond_Sub_Type_Complete ;;
  }

  dimension: bond_sub_type_conform {
    type: string
    sql: ${TABLE}.Bond_Sub_Type_Conform ;;
  }

  dimension: bond_sub_type_last {
    type: string
    sql: ${TABLE}.Bond_Sub_Type_Last ;;
  }

  dimension: bond_sub_type_okay {
    type: string
    sql: ${TABLE}.Bond_Sub_Type_Okay ;;
  }

  dimension: bond_sub_type_timely {
    type: string
    sql: ${TABLE}.Bond_Sub_Type_Timely ;;
  }

  dimension: bond_sub_type_tolerance {
    type: number
    sql: ${TABLE}.Bond_Sub_Type_Tolerance ;;
  }

  dimension: bond_sub_type_unique {
    type: string
    sql: ${TABLE}.Bond_Sub_Type_Unique ;;
  }

  dimension: bond_sub_type_valid {
    type: string
    sql: ${TABLE}.Bond_Sub_Type_Valid ;;
  }

  dimension: bond_sub_type_variant {
    type: string
    sql: ${TABLE}.Bond_Sub_Type_Variant ;;
  }

  dimension: book {
    type: string
    sql: ${TABLE}.Book ;;
  }

  dimension: book_change {
    type: number
    sql: ${TABLE}.Book_Change ;;
  }

  dimension: book_check {
    type: string
    sql: ${TABLE}.Book_Check ;;
  }

  dimension: book_complete {
    type: string
    sql: ${TABLE}.Book_Complete ;;
  }

  dimension: book_conform {
    type: string
    sql: ${TABLE}.Book_Conform ;;
  }

  dimension: book_last {
    type: string
    sql: ${TABLE}.Book_Last ;;
  }

  dimension: book_okay {
    type: string
    sql: ${TABLE}.Book_Okay ;;
  }

  dimension: book_timely {
    type: string
    sql: ${TABLE}.Book_Timely ;;
  }

  dimension: book_tolerance {
    type: number
    sql: ${TABLE}.Book_Tolerance ;;
  }

  dimension: book_unique {
    type: string
    sql: ${TABLE}.Book_Unique ;;
  }

  dimension: book_valid {
    type: string
    sql: ${TABLE}.Book_Valid ;;
  }

  dimension: book_variant {
    type: string
    sql: ${TABLE}.Book_Variant ;;
  }

  dimension: branch_sort_code {
    type: number
    sql: ${TABLE}.Branch_Sort_Code ;;
  }

  dimension: broker {
    type: string
    sql: ${TABLE}.Broker ;;
  }

  dimension: business_date {
    type: string
    sql: ${TABLE}.Business_Date ;;
  }

  dimension: business_key {
    type: string
    sql: ${TABLE}.BusinessKey ;;
  }

  dimension: buy_sell {
    type: string
    sql: ${TABLE}.Buy_Sell ;;
  }

  dimension: buy_sell_change {
    type: number
    sql: ${TABLE}.Buy_Sell_Change ;;
  }

  dimension: buy_sell_check {
    type: string
    sql: ${TABLE}.Buy_Sell_Check ;;
  }

  dimension: buy_sell_complete {
    type: string
    sql: ${TABLE}.Buy_Sell_Complete ;;
  }

  dimension: buy_sell_conform {
    type: string
    sql: ${TABLE}.Buy_Sell_Conform ;;
  }

  dimension: buy_sell_last {
    type: string
    sql: ${TABLE}.Buy_Sell_Last ;;
  }

  dimension: buy_sell_okay {
    type: string
    sql: ${TABLE}.Buy_Sell_Okay ;;
  }

  dimension: buy_sell_timely {
    type: string
    sql: ${TABLE}.Buy_Sell_Timely ;;
  }

  dimension: buy_sell_tolerance {
    type: number
    sql: ${TABLE}.Buy_Sell_Tolerance ;;
  }

  dimension: buy_sell_unique {
    type: string
    sql: ${TABLE}.Buy_Sell_Unique ;;
  }

  dimension: buy_sell_valid {
    type: string
    sql: ${TABLE}.Buy_Sell_Valid ;;
  }

  dimension: buy_sell_variant {
    type: string
    sql: ${TABLE}.Buy_Sell_Variant ;;
  }

  dimension: call_notice_days {
    type: number
    sql: ${TABLE}.Call_Notice_Days ;;
  }

  dimension: call_put {
    type: string
    sql: ${TABLE}.Call_Put ;;
  }

  dimension: callable_cd_cp {
    type: string
    sql: ${TABLE}.Callable_CD_CP ;;
  }

  dimension: cancellation_date {
    type: string
    sql: ${TABLE}.Cancellation_Date ;;
  }

  dimension: capitalisation_end_date {
    type: string
    sql: ${TABLE}.Capitalisation_End_Date ;;
  }

  dimension: capitalisation_end_date_str {
    type: string
    sql: ${TABLE}.Capitalisation_End_Date_Str ;;
  }

  dimension: capitalisation_period {
    type: string
    sql: ${TABLE}.Capitalisation_Period ;;
  }

  dimension: capture_system {
    type: string
    sql: ${TABLE}.Capture_System ;;
  }

  dimension: cbe {
    type: string
    sql: ${TABLE}.CBE ;;
  }

  dimension: ccy {
    type: string
    sql: ${TABLE}.Ccy ;;
  }

  dimension: ccy_change {
    type: number
    sql: ${TABLE}.Ccy_Change ;;
  }

  dimension: ccy_check {
    type: string
    sql: ${TABLE}.Ccy_Check ;;
  }

  dimension: ccy_complete {
    type: string
    sql: ${TABLE}.Ccy_Complete ;;
  }

  dimension: ccy_conform {
    type: string
    sql: ${TABLE}.Ccy_Conform ;;
  }

  dimension: ccy_last {
    type: string
    sql: ${TABLE}.Ccy_Last ;;
  }

  dimension: ccy_okay {
    type: string
    sql: ${TABLE}.Ccy_Okay ;;
  }

  dimension: ccy_pair {
    type: string
    sql: ${TABLE}.Ccy_Pair ;;
  }

  dimension: ccy_timely {
    type: string
    sql: ${TABLE}.Ccy_Timely ;;
  }

  dimension: ccy_tolerance {
    type: number
    sql: ${TABLE}.Ccy_Tolerance ;;
  }

  dimension: ccy_unique {
    type: string
    sql: ${TABLE}.Ccy_Unique ;;
  }

  dimension: ccy_valid {
    type: string
    sql: ${TABLE}.Ccy_Valid ;;
  }

  dimension: ccy_variant {
    type: string
    sql: ${TABLE}.Ccy_Variant ;;
  }

  dimension: cds_delivery {
    type: string
    sql: ${TABLE}.CDS_Delivery ;;
  }

  dimension: cds_ref_avg_life {
    type: number
    sql: ${TABLE}.CDS_Ref_AvgLife ;;
  }

  dimension: cds_settlement {
    type: string
    sql: ${TABLE}.CDS_Settlement ;;
  }

  dimension: closing_price {
    type: number
    sql: ${TABLE}.Closing_Price ;;
  }

  dimension: closing_price_change {
    type: number
    sql: ${TABLE}.Closing_Price_Change ;;
  }

  dimension: closing_price_check {
    type: string
    sql: ${TABLE}.Closing_Price_Check ;;
  }

  dimension: closing_price_complete {
    type: string
    sql: ${TABLE}.Closing_Price_Complete ;;
  }

  dimension: closing_price_conform {
    type: string
    sql: ${TABLE}.Closing_Price_Conform ;;
  }

  dimension: closing_price_last {
    type: number
    sql: ${TABLE}.Closing_Price_Last ;;
  }

  dimension: closing_price_okay {
    type: string
    sql: ${TABLE}.Closing_Price_Okay ;;
  }

  dimension: closing_price_timely {
    type: string
    sql: ${TABLE}.Closing_Price_Timely ;;
  }

  dimension: closing_price_tolerance {
    type: number
    sql: ${TABLE}.Closing_Price_Tolerance ;;
  }

  dimension: closing_price_unique {
    type: string
    sql: ${TABLE}.Closing_Price_Unique ;;
  }

  dimension: closing_price_valid {
    type: string
    sql: ${TABLE}.Closing_Price_Valid ;;
  }

  dimension: closing_price_variant {
    type: string
    sql: ${TABLE}.Closing_Price_Variant ;;
  }

  dimension: coll_ccy {
    type: string
    sql: ${TABLE}.Coll_Ccy ;;
  }

  dimension: coll_maturity_date {
    type: string
    sql: ${TABLE}.Coll_Maturity_Date ;;
  }

  dimension: coll_quantity {
    type: string
    sql: ${TABLE}.Coll_Quantity ;;
  }

  dimension: coll_sub_type {
    type: string
    sql: ${TABLE}.Coll_Sub_Type ;;
  }

  dimension: coll_type {
    type: string
    sql: ${TABLE}.Coll_Type ;;
  }

  dimension: coll_un_amort_prem_disc {
    type: string
    sql: ${TABLE}.Coll_UnAmort_Prem_Disc ;;
  }

  dimension: collateral_accrued {
    type: string
    sql: ${TABLE}.Collateral_Accrued ;;
  }

  dimension: collateral_issuer {
    type: string
    sql: ${TABLE}.Collateral_Issuer ;;
  }

  dimension: collateral_position {
    type: string
    sql: ${TABLE}.Collateral_Position ;;
  }

  dimension: comp_freq {
    type: string
    sql: ${TABLE}.Comp_Freq ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.Company ;;
  }

  dimension: company_change {
    type: number
    sql: ${TABLE}.Company_Change ;;
  }

  dimension: company_check {
    type: string
    sql: ${TABLE}.Company_Check ;;
  }

  dimension: company_complete {
    type: string
    sql: ${TABLE}.Company_Complete ;;
  }

  dimension: company_conform {
    type: string
    sql: ${TABLE}.Company_Conform ;;
  }

  dimension: company_last {
    type: string
    sql: ${TABLE}.Company_Last ;;
  }

  dimension: company_okay {
    type: string
    sql: ${TABLE}.Company_Okay ;;
  }

  dimension: company_timely {
    type: string
    sql: ${TABLE}.Company_Timely ;;
  }

  dimension: company_tolerance {
    type: number
    sql: ${TABLE}.Company_Tolerance ;;
  }

  dimension: company_unique {
    type: string
    sql: ${TABLE}.Company_Unique ;;
  }

  dimension: company_valid {
    type: string
    sql: ${TABLE}.Company_Valid ;;
  }

  dimension: company_variant {
    type: string
    sql: ${TABLE}.Company_Variant ;;
  }

  dimension: cp_custodian {
    type: string
    sql: ${TABLE}.CP_Custodian ;;
  }

  dimension: cp_depo_sub_acc {
    type: string
    sql: ${TABLE}.CP_DepoSubAcc ;;
  }

  dimension: credit_add_on_gbp {
    type: string
    sql: ${TABLE}.Credit_Add_On_GBP ;;
  }

  dimension: credit_risk_rep_group {
    type: string
    sql: ${TABLE}.Credit_Risk_Rep_Group ;;
  }

  dimension: cumulative_cashflow {
    type: number
    sql: ${TABLE}.Cumulative_Cashflow ;;
  }

  dimension: cumulative_cashflow_change {
    type: number
    sql: ${TABLE}.Cumulative_Cashflow_Change ;;
  }

  dimension: cumulative_cashflow_check {
    type: string
    sql: ${TABLE}.Cumulative_Cashflow_Check ;;
  }

  dimension: cumulative_cashflow_complete {
    type: string
    sql: ${TABLE}.Cumulative_Cashflow_Complete ;;
  }

  dimension: cumulative_cashflow_conform {
    type: string
    sql: ${TABLE}.Cumulative_Cashflow_Conform ;;
  }

  dimension: cumulative_cashflow_last {
    type: number
    sql: ${TABLE}.Cumulative_Cashflow_Last ;;
  }

  dimension: cumulative_cashflow_okay {
    type: string
    sql: ${TABLE}.Cumulative_Cashflow_Okay ;;
  }

  dimension: cumulative_cashflow_timely {
    type: string
    sql: ${TABLE}.Cumulative_Cashflow_Timely ;;
  }

  dimension: cumulative_cashflow_tolerance {
    type: number
    sql: ${TABLE}.Cumulative_Cashflow_Tolerance ;;
  }

  dimension: cumulative_cashflow_unique {
    type: string
    sql: ${TABLE}.Cumulative_Cashflow_Unique ;;
  }

  dimension: cumulative_cashflow_valid {
    type: string
    sql: ${TABLE}.Cumulative_Cashflow_Valid ;;
  }

  dimension: cumulative_cashflow_variant {
    type: string
    sql: ${TABLE}.Cumulative_Cashflow_Variant ;;
  }

  dimension: curr_fx_sell_leg_notional {
    type: string
    sql: ${TABLE}.Curr_FX_Sell_Leg_Notional ;;
  }

  dimension: curr_notional {
    type: number
    sql: ${TABLE}.Curr_Notional ;;
  }

  dimension: curr_notional_change {
    type: number
    sql: ${TABLE}.Curr_Notional_Change ;;
  }

  dimension: curr_notional_check {
    type: string
    sql: ${TABLE}.Curr_Notional_Check ;;
  }

  dimension: curr_notional_complete {
    type: string
    sql: ${TABLE}.Curr_Notional_Complete ;;
  }

  dimension: curr_notional_conform {
    type: string
    sql: ${TABLE}.Curr_Notional_Conform ;;
  }

  dimension: curr_notional_last {
    type: number
    sql: ${TABLE}.Curr_Notional_Last ;;
  }

  dimension: curr_notional_okay {
    type: string
    sql: ${TABLE}.Curr_Notional_Okay ;;
  }

  dimension: curr_notional_timely {
    type: string
    sql: ${TABLE}.Curr_Notional_Timely ;;
  }

  dimension: curr_notional_tolerance {
    type: number
    sql: ${TABLE}.Curr_Notional_Tolerance ;;
  }

  dimension: curr_notional_unique {
    type: string
    sql: ${TABLE}.Curr_Notional_Unique ;;
  }

  dimension: curr_notional_valid {
    type: string
    sql: ${TABLE}.Curr_Notional_Valid ;;
  }

  dimension: curr_notional_variant {
    type: string
    sql: ${TABLE}.Curr_Notional_Variant ;;
  }

  dimension: curr_rate {
    type: number
    sql: ${TABLE}.Curr_Rate ;;
  }

  dimension: curr_rate_change {
    type: number
    sql: ${TABLE}.Curr_Rate_Change ;;
  }

  dimension: curr_rate_check {
    type: string
    sql: ${TABLE}.Curr_Rate_Check ;;
  }

  dimension: curr_rate_complete {
    type: string
    sql: ${TABLE}.Curr_Rate_Complete ;;
  }

  dimension: curr_rate_conform {
    type: string
    sql: ${TABLE}.Curr_Rate_Conform ;;
  }

  dimension: curr_rate_last {
    type: number
    sql: ${TABLE}.Curr_Rate_Last ;;
  }

  dimension: curr_rate_okay {
    type: string
    sql: ${TABLE}.Curr_Rate_Okay ;;
  }

  dimension: curr_rate_timely {
    type: string
    sql: ${TABLE}.Curr_Rate_Timely ;;
  }

  dimension: curr_rate_tolerance {
    type: number
    sql: ${TABLE}.Curr_Rate_Tolerance ;;
  }

  dimension: curr_rate_unique {
    type: string
    sql: ${TABLE}.Curr_Rate_Unique ;;
  }

  dimension: curr_rate_valid {
    type: string
    sql: ${TABLE}.Curr_Rate_Valid ;;
  }

  dimension: curr_rate_variant {
    type: string
    sql: ${TABLE}.Curr_Rate_Variant ;;
  }

  dimension: curr_sched_notional {
    type: number
    sql: ${TABLE}.Curr_Sched_Notional ;;
  }

  dimension: current_int_end_date {
    type: string
    sql: ${TABLE}.Current_Int_End_Date ;;
  }

  dimension: current_int_start_date {
    type: string
    sql: ${TABLE}.Current_Int_Start_Date ;;
  }

  dimension: current_spread {
    type: number
    sql: ${TABLE}.Current_Spread ;;
  }

  dimension: cust {
    type: string
    sql: ${TABLE}.Cust ;;
  }

  dimension: cust_book_class {
    type: string
    sql: ${TABLE}.Cust_Book_Class ;;
  }

  dimension: cust_change {
    type: number
    sql: ${TABLE}.Cust_Change ;;
  }

  dimension: cust_check {
    type: string
    sql: ${TABLE}.Cust_Check ;;
  }

  dimension: cust_complete {
    type: string
    sql: ${TABLE}.Cust_Complete ;;
  }

  dimension: cust_conform {
    type: string
    sql: ${TABLE}.Cust_Conform ;;
  }

  dimension: cust_group {
    type: string
    sql: ${TABLE}.Cust_Group ;;
  }

  dimension: cust_last {
    type: string
    sql: ${TABLE}.Cust_Last ;;
  }

  dimension: cust_okay {
    type: string
    sql: ${TABLE}.Cust_Okay ;;
  }

  dimension: cust_timely {
    type: string
    sql: ${TABLE}.Cust_Timely ;;
  }

  dimension: cust_tolerance {
    type: number
    sql: ${TABLE}.Cust_Tolerance ;;
  }

  dimension: cust_unique {
    type: string
    sql: ${TABLE}.Cust_Unique ;;
  }

  dimension: cust_valid {
    type: string
    sql: ${TABLE}.Cust_Valid ;;
  }

  dimension: cust_variant {
    type: string
    sql: ${TABLE}.Cust_Variant ;;
  }

  dimension: custom {
    type: string
    sql: ${TABLE}.Custom ;;
  }

  dimension: cva {
    type: number
    sql: ${TABLE}.CVA ;;
  }

  dimension: daily_accrual {
    type: number
    sql: ${TABLE}.Daily_Accrual ;;
  }

  dimension: daily_accrual_change {
    type: number
    sql: ${TABLE}.Daily_Accrual_Change ;;
  }

  dimension: daily_accrual_check {
    type: string
    sql: ${TABLE}.Daily_Accrual_Check ;;
  }

  dimension: daily_accrual_complete {
    type: string
    sql: ${TABLE}.Daily_Accrual_Complete ;;
  }

  dimension: daily_accrual_conform {
    type: string
    sql: ${TABLE}.Daily_Accrual_Conform ;;
  }

  dimension: daily_accrual_last {
    type: number
    sql: ${TABLE}.Daily_Accrual_Last ;;
  }

  dimension: daily_accrual_last_day {
    type: number
    sql: ${TABLE}.Daily_Accrual_Last_Day ;;
  }

  dimension: daily_accrual_last_day_change {
    type: number
    sql: ${TABLE}.Daily_Accrual_Last_Day_Change ;;
  }

  dimension: daily_accrual_last_day_check {
    type: string
    sql: ${TABLE}.Daily_Accrual_Last_Day_Check ;;
  }

  dimension: daily_accrual_last_day_complete {
    type: string
    sql: ${TABLE}.Daily_Accrual_Last_Day_Complete ;;
  }

  dimension: daily_accrual_last_day_conform {
    type: string
    sql: ${TABLE}.Daily_Accrual_Last_Day_Conform ;;
  }

  dimension: daily_accrual_last_day_last {
    type: number
    sql: ${TABLE}.Daily_Accrual_Last_Day_Last ;;
  }

  dimension: daily_accrual_last_day_okay {
    type: string
    sql: ${TABLE}.Daily_Accrual_Last_Day_Okay ;;
  }

  dimension: daily_accrual_last_day_timely {
    type: string
    sql: ${TABLE}.Daily_Accrual_Last_Day_Timely ;;
  }

  dimension: daily_accrual_last_day_tolerance {
    type: number
    sql: ${TABLE}.Daily_Accrual_Last_Day_Tolerance ;;
  }

  dimension: daily_accrual_last_day_unique {
    type: string
    sql: ${TABLE}.Daily_Accrual_Last_Day_Unique ;;
  }

  dimension: daily_accrual_last_day_valid {
    type: string
    sql: ${TABLE}.Daily_Accrual_Last_Day_Valid ;;
  }

  dimension: daily_accrual_last_day_variant {
    type: string
    sql: ${TABLE}.Daily_Accrual_Last_Day_Variant ;;
  }

  dimension: daily_accrual_okay {
    type: string
    sql: ${TABLE}.Daily_Accrual_Okay ;;
  }

  dimension: daily_accrual_timely {
    type: string
    sql: ${TABLE}.Daily_Accrual_Timely ;;
  }

  dimension: daily_accrual_tolerance {
    type: number
    sql: ${TABLE}.Daily_Accrual_Tolerance ;;
  }

  dimension: daily_accrual_unique {
    type: string
    sql: ${TABLE}.Daily_Accrual_Unique ;;
  }

  dimension: daily_accrual_valid {
    type: string
    sql: ${TABLE}.Daily_Accrual_Valid ;;
  }

  dimension: daily_accrual_variant {
    type: string
    sql: ${TABLE}.Daily_Accrual_Variant ;;
  }

  dimension: date_time_created {
    type: string
    sql: ${TABLE}.DateTimeCreated ;;
  }

  dimension: deal_id {
    type: string
    sql: ${TABLE}.Deal_ID ;;
  }

  dimension: desk {
    type: string
    sql: ${TABLE}.Desk ;;
  }

  dimension: desk_change {
    type: number
    sql: ${TABLE}.Desk_Change ;;
  }

  dimension: desk_check {
    type: string
    sql: ${TABLE}.Desk_Check ;;
  }

  dimension: desk_complete {
    type: string
    sql: ${TABLE}.Desk_Complete ;;
  }

  dimension: desk_conform {
    type: string
    sql: ${TABLE}.Desk_Conform ;;
  }

  dimension: desk_last {
    type: string
    sql: ${TABLE}.Desk_Last ;;
  }

  dimension: desk_okay {
    type: string
    sql: ${TABLE}.Desk_Okay ;;
  }

  dimension: desk_timely {
    type: string
    sql: ${TABLE}.Desk_Timely ;;
  }

  dimension: desk_tolerance {
    type: number
    sql: ${TABLE}.Desk_Tolerance ;;
  }

  dimension: desk_unique {
    type: string
    sql: ${TABLE}.Desk_Unique ;;
  }

  dimension: desk_valid {
    type: string
    sql: ${TABLE}.Desk_Valid ;;
  }

  dimension: desk_variant {
    type: string
    sql: ${TABLE}.Desk_Variant ;;
  }

  dimension: discount_index {
    type: string
    sql: ${TABLE}.Discount_Index ;;
  }

  dimension: discount_rate {
    type: string
    sql: ${TABLE}.Discount_Rate ;;
  }

  dimension: discount_rule {
    type: string
    sql: ${TABLE}.Discount_Rule ;;
  }

  dimension: discount_type {
    type: string
    sql: ${TABLE}.Discount_Type ;;
  }

  dimension: do_not_purge_before {
    type: string
    sql: ${TABLE}.DoNotPurgeBefore ;;
  }

  dimension: dtcc_customer_id {
    type: string
    sql: ${TABLE}.DTCC_Customer_ID ;;
  }

  dimension: dtcc_matched {
    type: string
    sql: ${TABLE}.DTCC_Matched ;;
  }

  dimension: dtcc_ref {
    type: string
    sql: ${TABLE}.DTCC_Ref ;;
  }

  dimension: eff_date {
    type: string
    sql: ${TABLE}.Eff_Date ;;
  }

  dimension: eff_date_change {
    type: number
    sql: ${TABLE}.Eff_Date_Change ;;
  }

  dimension: eff_date_check {
    type: string
    sql: ${TABLE}.Eff_Date_Check ;;
  }

  dimension: eff_date_complete {
    type: string
    sql: ${TABLE}.Eff_Date_Complete ;;
  }

  dimension: eff_date_conform {
    type: string
    sql: ${TABLE}.Eff_Date_Conform ;;
  }

  dimension: eff_date_last {
    type: string
    sql: ${TABLE}.Eff_Date_Last ;;
  }

  dimension: eff_date_okay {
    type: string
    sql: ${TABLE}.Eff_Date_Okay ;;
  }

  dimension: eff_date_timely {
    type: string
    sql: ${TABLE}.Eff_Date_Timely ;;
  }

  dimension: eff_date_tolerance {
    type: number
    sql: ${TABLE}.Eff_Date_Tolerance ;;
  }

  dimension: eff_date_unique {
    type: string
    sql: ${TABLE}.Eff_Date_Unique ;;
  }

  dimension: eff_date_valid {
    type: string
    sql: ${TABLE}.Eff_Date_Valid ;;
  }

  dimension: eff_date_variant {
    type: string
    sql: ${TABLE}.Eff_Date_Variant ;;
  }

  dimension: end_1st_term {
    type: string
    sql: ${TABLE}.End_1st_Term ;;
  }

  dimension: end_2nd_term {
    type: string
    sql: ${TABLE}.End_2nd_Term ;;
  }

  dimension: end_accrual_margin {
    type: number
    sql: ${TABLE}.End_Accrual_Margin ;;
  }

  dimension: end_accrual_transfer {
    type: number
    sql: ${TABLE}.End_Accrual_Transfer ;;
  }

  dimension: exercised {
    type: string
    sql: ${TABLE}.Exercised ;;
  }

  dimension: expiry_date {
    type: string
    sql: ${TABLE}.Expiry_Date ;;
  }

  dimension: export {
    type: string
    sql: ${TABLE}.Export ;;
  }

  dimension: ext_system {
    type: string
    sql: ${TABLE}.Ext_System ;;
  }

  dimension: ext_system_change {
    type: number
    sql: ${TABLE}.Ext_System_Change ;;
  }

  dimension: ext_system_check {
    type: string
    sql: ${TABLE}.Ext_System_Check ;;
  }

  dimension: ext_system_complete {
    type: string
    sql: ${TABLE}.Ext_System_Complete ;;
  }

  dimension: ext_system_conform {
    type: string
    sql: ${TABLE}.Ext_System_Conform ;;
  }

  dimension: ext_system_last {
    type: string
    sql: ${TABLE}.Ext_System_Last ;;
  }

  dimension: ext_system_okay {
    type: string
    sql: ${TABLE}.Ext_System_Okay ;;
  }

  dimension: ext_system_timely {
    type: string
    sql: ${TABLE}.Ext_System_Timely ;;
  }

  dimension: ext_system_tolerance {
    type: number
    sql: ${TABLE}.Ext_System_Tolerance ;;
  }

  dimension: ext_system_unique {
    type: string
    sql: ${TABLE}.Ext_System_Unique ;;
  }

  dimension: ext_system_valid {
    type: string
    sql: ${TABLE}.Ext_System_Valid ;;
  }

  dimension: ext_system_variant {
    type: string
    sql: ${TABLE}.Ext_System_Variant ;;
  }

  dimension: ext_version {
    type: number
    sql: ${TABLE}.Ext_Version ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.External_ID ;;
  }

  dimension: fees {
    type: string
    sql: ${TABLE}.Fees ;;
  }

  dimension: first_capitalisation_date {
    type: string
    sql: ${TABLE}.First_Capitalisation_Date ;;
  }

  dimension: first_expiry {
    type: string
    sql: ${TABLE}.First_Expiry ;;
  }

  dimension: first_int_paym_date {
    type: string
    sql: ${TABLE}.First_Int_Paym_Date ;;
  }

  dimension: fixed_float {
    type: string
    sql: ${TABLE}.Fixed_Float ;;
  }

  dimension: fixed_float_change {
    type: number
    sql: ${TABLE}.Fixed_Float_Change ;;
  }

  dimension: fixed_float_check {
    type: string
    sql: ${TABLE}.Fixed_Float_Check ;;
  }

  dimension: fixed_float_complete {
    type: string
    sql: ${TABLE}.Fixed_Float_Complete ;;
  }

  dimension: fixed_float_conform {
    type: string
    sql: ${TABLE}.Fixed_Float_Conform ;;
  }

  dimension: fixed_float_last {
    type: string
    sql: ${TABLE}.Fixed_Float_Last ;;
  }

  dimension: fixed_float_okay {
    type: string
    sql: ${TABLE}.Fixed_Float_Okay ;;
  }

  dimension: fixed_float_timely {
    type: string
    sql: ${TABLE}.Fixed_Float_Timely ;;
  }

  dimension: fixed_float_tolerance {
    type: number
    sql: ${TABLE}.Fixed_Float_Tolerance ;;
  }

  dimension: fixed_float_unique {
    type: string
    sql: ${TABLE}.Fixed_Float_Unique ;;
  }

  dimension: fixed_float_valid {
    type: string
    sql: ${TABLE}.Fixed_Float_Valid ;;
  }

  dimension: fixed_float_variant {
    type: string
    sql: ${TABLE}.Fixed_Float_Variant ;;
  }

  dimension: fixing_gap {
    type: string
    sql: ${TABLE}.Fixing_Gap ;;
  }

  dimension: folder {
    type: string
    sql: ${TABLE}.Folder ;;
  }

  dimension: fva {
    type: number
    sql: ${TABLE}.FVA ;;
  }

  dimension: fx_fwd_pts {
    type: string
    sql: ${TABLE}.FX_Fwd_Pts ;;
  }

  dimension: fx_spot_rate {
    type: number
    sql: ${TABLE}.FX_Spot_Rate ;;
  }

  dimension: fx_spot_rate_change {
    type: number
    sql: ${TABLE}.FX_Spot_Rate_Change ;;
  }

  dimension: fx_spot_rate_check {
    type: string
    sql: ${TABLE}.FX_Spot_Rate_Check ;;
  }

  dimension: fx_spot_rate_complete {
    type: string
    sql: ${TABLE}.FX_Spot_Rate_Complete ;;
  }

  dimension: fx_spot_rate_conform {
    type: string
    sql: ${TABLE}.FX_Spot_Rate_Conform ;;
  }

  dimension: fx_spot_rate_last {
    type: number
    sql: ${TABLE}.FX_Spot_Rate_Last ;;
  }

  dimension: fx_spot_rate_okay {
    type: string
    sql: ${TABLE}.FX_Spot_Rate_Okay ;;
  }

  dimension: fx_spot_rate_timely {
    type: string
    sql: ${TABLE}.FX_Spot_Rate_Timely ;;
  }

  dimension: fx_spot_rate_tolerance {
    type: number
    sql: ${TABLE}.FX_Spot_Rate_Tolerance ;;
  }

  dimension: fx_spot_rate_unique {
    type: string
    sql: ${TABLE}.FX_Spot_Rate_Unique ;;
  }

  dimension: fx_spot_rate_valid {
    type: string
    sql: ${TABLE}.FX_Spot_Rate_Valid ;;
  }

  dimension: fx_spot_rate_variant {
    type: string
    sql: ${TABLE}.FX_Spot_Rate_Variant ;;
  }

  dimension: gct_sub_type {
    type: string
    sql: ${TABLE}.GCT_Sub_Type ;;
  }

  dimension: government_guaranteed {
    type: string
    sql: ${TABLE}.Government_Guaranteed ;;
  }

  dimension: haircut {
    type: string
    sql: ${TABLE}.Haircut ;;
  }

  dimension: has_comments {
    type: string
    sql: ${TABLE}.HasComments ;;
  }

  dimension: hpc_code {
    type: string
    sql: ${TABLE}.HPC_Code ;;
  }

  dimension: hpc_desc {
    type: string
    sql: ${TABLE}.HPC_Desc ;;
  }

  dimension: id_type {
    type: string
    sql: ${TABLE}.ID_Type ;;
  }

  dimension: indx {
    type: string
    sql: ${TABLE}.Indx ;;
  }

  dimension: indx_change {
    type: number
    sql: ${TABLE}.Indx_Change ;;
  }

  dimension: indx_check {
    type: string
    sql: ${TABLE}.Indx_Check ;;
  }

  dimension: indx_complete {
    type: string
    sql: ${TABLE}.Indx_Complete ;;
  }

  dimension: indx_conform {
    type: string
    sql: ${TABLE}.Indx_Conform ;;
  }

  dimension: indx_last {
    type: string
    sql: ${TABLE}.Indx_Last ;;
  }

  dimension: indx_okay {
    type: string
    sql: ${TABLE}.Indx_Okay ;;
  }

  dimension: indx_timely {
    type: string
    sql: ${TABLE}.Indx_Timely ;;
  }

  dimension: indx_tolerance {
    type: number
    sql: ${TABLE}.Indx_Tolerance ;;
  }

  dimension: indx_unique {
    type: string
    sql: ${TABLE}.Indx_Unique ;;
  }

  dimension: indx_valid {
    type: string
    sql: ${TABLE}.Indx_Valid ;;
  }

  dimension: indx_variant {
    type: string
    sql: ${TABLE}.Indx_Variant ;;
  }

  dimension: input_date {
    type: string
    sql: ${TABLE}.Input_Date ;;
  }

  dimension: inst_style {
    type: string
    sql: ${TABLE}.Inst_Style ;;
  }

  dimension: inst_type {
    type: string
    sql: ${TABLE}.Inst_Type ;;
  }

  dimension: int_rate_type {
    type: string
    sql: ${TABLE}.Int_Rate_Type ;;
  }

  dimension: interest_capitalisation {
    type: string
    sql: ${TABLE}.Interest_Capitalisation ;;
  }

  dimension: interest_rate_avg_period {
    type: string
    sql: ${TABLE}.Interest_Rate_Avg_Period ;;
  }

  dimension: internal_customer {
    type: string
    sql: ${TABLE}.Internal_Customer ;;
  }

  dimension: internal_risk_rate {
    type: string
    sql: ${TABLE}.Internal_Risk_Rate ;;
  }

  dimension: is_lead_trade {
    type: string
    sql: ${TABLE}.Is_Lead_Trade ;;
  }

  dimension: isda_standard_trade {
    type: string
    sql: ${TABLE}.ISDA_Standard_Trade ;;
  }

  dimension: issuance_country {
    type: string
    sql: ${TABLE}.Issuance_Country ;;
  }

  dimension: issuer {
    type: string
    sql: ${TABLE}.Issuer ;;
  }

  dimension: known_curr_rate {
    type: number
    sql: ${TABLE}.Known_Curr_Rate ;;
  }

  dimension: known_curr_rate_change {
    type: number
    sql: ${TABLE}.Known_Curr_Rate_Change ;;
  }

  dimension: known_curr_rate_check {
    type: string
    sql: ${TABLE}.Known_Curr_Rate_Check ;;
  }

  dimension: known_curr_rate_complete {
    type: string
    sql: ${TABLE}.Known_Curr_Rate_Complete ;;
  }

  dimension: known_curr_rate_conform {
    type: string
    sql: ${TABLE}.Known_Curr_Rate_Conform ;;
  }

  dimension: known_curr_rate_last {
    type: number
    sql: ${TABLE}.Known_Curr_Rate_Last ;;
  }

  dimension: known_curr_rate_okay {
    type: string
    sql: ${TABLE}.Known_Curr_Rate_Okay ;;
  }

  dimension: known_curr_rate_timely {
    type: string
    sql: ${TABLE}.Known_Curr_Rate_Timely ;;
  }

  dimension: known_curr_rate_tolerance {
    type: number
    sql: ${TABLE}.Known_Curr_Rate_Tolerance ;;
  }

  dimension: known_curr_rate_unique {
    type: string
    sql: ${TABLE}.Known_Curr_Rate_Unique ;;
  }

  dimension: known_curr_rate_valid {
    type: string
    sql: ${TABLE}.Known_Curr_Rate_Valid ;;
  }

  dimension: known_curr_rate_variant {
    type: string
    sql: ${TABLE}.Known_Curr_Rate_Variant ;;
  }

  dimension: last_action_by {
    type: string
    sql: ${TABLE}.LastActionBy ;;
  }

  dimension: last_action_date {
    type: string
    sql: ${TABLE}.LastActionDate ;;
  }

  dimension: last_action_id {
    type: number
    sql: ${TABLE}.LastActionId ;;
  }

  dimension: last_action_type {
    type: number
    sql: ${TABLE}.LastActionType ;;
  }

  dimension: last_amended_by {
    type: string
    sql: ${TABLE}.Last_Amended_By ;;
  }

  dimension: last_reset_date {
    type: string
    sql: ${TABLE}.Last_Reset_Date ;;
  }

  dimension: last_updated {
    type: string
    sql: ${TABLE}.LastUpdated ;;
  }

  dimension: last_value {
    type: string
    sql: ${TABLE}.Last_Value ;;
  }

  dimension: latest_comment {
    type: string
    sql: ${TABLE}.LatestComment ;;
  }

  dimension: lead_trade_id {
    type: string
    sql: ${TABLE}.Lead_Trade_ID ;;
  }

  dimension: lfc_flag {
    type: string
    sql: ${TABLE}.LFC_Flag ;;
  }

  dimension: live_hedge_id {
    type: string
    sql: ${TABLE}.Live_Hedge_ID ;;
  }

  dimension: market_type {
    type: string
    sql: ${TABLE}.Market_Type ;;
  }

  dimension: marketer {
    type: string
    sql: ${TABLE}.Marketer ;;
  }

  dimension: maturity_date {
    type: string
    sql: ${TABLE}.Maturity_Date ;;
  }

  dimension: maturity_date_change {
    type: number
    sql: ${TABLE}.Maturity_Date_Change ;;
  }

  dimension: maturity_date_check {
    type: string
    sql: ${TABLE}.Maturity_Date_Check ;;
  }

  dimension: maturity_date_complete {
    type: string
    sql: ${TABLE}.Maturity_Date_Complete ;;
  }

  dimension: maturity_date_conform {
    type: string
    sql: ${TABLE}.Maturity_Date_Conform ;;
  }

  dimension: maturity_date_last {
    type: string
    sql: ${TABLE}.Maturity_Date_Last ;;
  }

  dimension: maturity_date_okay {
    type: string
    sql: ${TABLE}.Maturity_Date_Okay ;;
  }

  dimension: maturity_date_timely {
    type: string
    sql: ${TABLE}.Maturity_Date_Timely ;;
  }

  dimension: maturity_date_tolerance {
    type: number
    sql: ${TABLE}.Maturity_Date_Tolerance ;;
  }

  dimension: maturity_date_unique {
    type: string
    sql: ${TABLE}.Maturity_Date_Unique ;;
  }

  dimension: maturity_date_valid {
    type: string
    sql: ${TABLE}.Maturity_Date_Valid ;;
  }

  dimension: maturity_date_variant {
    type: string
    sql: ${TABLE}.Maturity_Date_Variant ;;
  }

  dimension: max_cds_pos_maturity_date {
    type: string
    sql: ${TABLE}.Max_CDS_Pos_Maturity_Date ;;
  }

  dimension: max_notional {
    type: number
    sql: ${TABLE}.Max_Notional ;;
  }

  dimension: max_notional_change {
    type: number
    sql: ${TABLE}.Max_Notional_Change ;;
  }

  dimension: max_notional_check {
    type: string
    sql: ${TABLE}.Max_Notional_Check ;;
  }

  dimension: max_notional_complete {
    type: string
    sql: ${TABLE}.Max_Notional_Complete ;;
  }

  dimension: max_notional_conform {
    type: string
    sql: ${TABLE}.Max_Notional_Conform ;;
  }

  dimension: max_notional_last {
    type: number
    sql: ${TABLE}.Max_Notional_Last ;;
  }

  dimension: max_notional_okay {
    type: string
    sql: ${TABLE}.Max_Notional_Okay ;;
  }

  dimension: max_notional_timely {
    type: string
    sql: ${TABLE}.Max_Notional_Timely ;;
  }

  dimension: max_notional_tolerance {
    type: number
    sql: ${TABLE}.Max_Notional_Tolerance ;;
  }

  dimension: max_notional_unique {
    type: string
    sql: ${TABLE}.Max_Notional_Unique ;;
  }

  dimension: max_notional_valid {
    type: string
    sql: ${TABLE}.Max_Notional_Valid ;;
  }

  dimension: max_notional_variant {
    type: string
    sql: ${TABLE}.Max_Notional_Variant ;;
  }

  dimension: midas_period_end_date {
    type: string
    sql: ${TABLE}.Midas_Period_End_Date ;;
  }

  dimension: mm_type {
    type: string
    sql: ${TABLE}.MM_Type ;;
  }

  dimension: modify_duration {
    type: string
    sql: ${TABLE}.Modify_Duration ;;
  }

  dimension: ndf_reset_date {
    type: string
    sql: ${TABLE}.NDF_Reset_Date ;;
  }

  dimension: ndf_reset_rate {
    type: string
    sql: ${TABLE}.NDF_Reset_Rate ;;
  }

  dimension: ndf_settle_amount {
    type: string
    sql: ${TABLE}.NDF_Settle_Amount ;;
  }

  dimension: ndf_settle_ccy {
    type: string
    sql: ${TABLE}.NDF_Settle_Ccy ;;
  }

  dimension: next_call_date {
    type: string
    sql: ${TABLE}.Next_Call_Date ;;
  }

  dimension: next_call_itm {
    type: string
    sql: ${TABLE}.Next_Call_ITM ;;
  }

  dimension: next_call_strike {
    type: string
    sql: ${TABLE}.Next_Call_Strike ;;
  }

  dimension: next_int_paym_date {
    type: string
    sql: ${TABLE}.Next_Int_Paym_Date ;;
  }

  dimension: next_rate {
    type: number
    sql: ${TABLE}.Next_Rate ;;
  }

  dimension: next_reset_date {
    type: string
    sql: ${TABLE}.Next_Reset_Date ;;
  }

  dimension: next_reset_date_str {
    type: string
    sql: ${TABLE}.Next_Reset_Date_Str ;;
  }

  dimension: non_cls_settlement {
    type: string
    sql: ${TABLE}.Non_CLS_Settlement ;;
  }

  dimension: npv {
    type: number
    sql: ${TABLE}.NPV ;;
  }

  dimension: npv_change {
    type: number
    sql: ${TABLE}.NPV_Change ;;
  }

  dimension: npv_check {
    type: string
    sql: ${TABLE}.NPV_Check ;;
  }

  dimension: npv_complete {
    type: string
    sql: ${TABLE}.NPV_Complete ;;
  }

  dimension: npv_conform {
    type: string
    sql: ${TABLE}.NPV_Conform ;;
  }

  dimension: npv_last {
    type: number
    sql: ${TABLE}.NPV_Last ;;
  }

  dimension: npv_net_gbp {
    type: number
    sql: ${TABLE}.NPV_Net_GBP ;;
  }

  dimension: npv_okay {
    type: string
    sql: ${TABLE}.NPV_Okay ;;
  }

  dimension: npv_timely {
    type: string
    sql: ${TABLE}.NPV_Timely ;;
  }

  dimension: npv_tolerance {
    type: number
    sql: ${TABLE}.NPV_Tolerance ;;
  }

  dimension: npv_unique {
    type: string
    sql: ${TABLE}.NPV_Unique ;;
  }

  dimension: npv_valid {
    type: string
    sql: ${TABLE}.NPV_Valid ;;
  }

  dimension: npv_variant {
    type: string
    sql: ${TABLE}.NPV_Variant ;;
  }

  dimension: option_delivery_method {
    type: string
    sql: ${TABLE}.Option_Delivery_Method ;;
  }

  dimension: option_type {
    type: string
    sql: ${TABLE}.Option_Type ;;
  }

  dimension: oracle_responsibility_code {
    type: string
    sql: ${TABLE}.Oracle_Responsibility_Code ;;
  }

  dimension: oracle_responsibility_code_division {
    type: string
    sql: ${TABLE}.Oracle_Responsibility_Code_Division ;;
  }

  dimension: orig_notional {
    type: number
    sql: ${TABLE}.Orig_Notional ;;
  }

  dimension: orig_notional_change {
    type: number
    sql: ${TABLE}.Orig_Notional_Change ;;
  }

  dimension: orig_notional_check {
    type: string
    sql: ${TABLE}.Orig_Notional_Check ;;
  }

  dimension: orig_notional_complete {
    type: string
    sql: ${TABLE}.Orig_Notional_Complete ;;
  }

  dimension: orig_notional_conform {
    type: string
    sql: ${TABLE}.Orig_Notional_Conform ;;
  }

  dimension: orig_notional_last {
    type: number
    sql: ${TABLE}.Orig_Notional_Last ;;
  }

  dimension: orig_notional_okay {
    type: string
    sql: ${TABLE}.Orig_Notional_Okay ;;
  }

  dimension: orig_notional_timely {
    type: string
    sql: ${TABLE}.Orig_Notional_Timely ;;
  }

  dimension: orig_notional_tolerance {
    type: number
    sql: ${TABLE}.Orig_Notional_Tolerance ;;
  }

  dimension: orig_notional_unique {
    type: string
    sql: ${TABLE}.Orig_Notional_Unique ;;
  }

  dimension: orig_notional_valid {
    type: string
    sql: ${TABLE}.Orig_Notional_Valid ;;
  }

  dimension: orig_notional_variant {
    type: string
    sql: ${TABLE}.Orig_Notional_Variant ;;
  }

  dimension: orig_rate {
    type: number
    sql: ${TABLE}.Orig_Rate ;;
  }

  dimension: original_cust {
    type: string
    sql: ${TABLE}.Original_Cust ;;
  }

  dimension: our_custodian {
    type: string
    sql: ${TABLE}.Our_Custodian ;;
  }

  dimension: our_depo_sub_acc {
    type: string
    sql: ${TABLE}.Our_Depo_Sub_Acc ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}.Parent_ID ;;
  }

  dimension: parent_table {
    type: string
    sql: ${TABLE}.Parent_Table ;;
  }

  dimension: pay_day {
    type: string
    sql: ${TABLE}.Pay_Day ;;
  }

  dimension: pay_day_change {
    type: number
    sql: ${TABLE}.Pay_Day_Change ;;
  }

  dimension: pay_day_check {
    type: string
    sql: ${TABLE}.Pay_Day_Check ;;
  }

  dimension: pay_day_complete {
    type: string
    sql: ${TABLE}.Pay_Day_Complete ;;
  }

  dimension: pay_day_conform {
    type: string
    sql: ${TABLE}.Pay_Day_Conform ;;
  }

  dimension: pay_day_last {
    type: string
    sql: ${TABLE}.Pay_Day_Last ;;
  }

  dimension: pay_day_okay {
    type: string
    sql: ${TABLE}.Pay_Day_Okay ;;
  }

  dimension: pay_day_timely {
    type: string
    sql: ${TABLE}.Pay_Day_Timely ;;
  }

  dimension: pay_day_tolerance {
    type: number
    sql: ${TABLE}.Pay_Day_Tolerance ;;
  }

  dimension: pay_day_unique {
    type: string
    sql: ${TABLE}.Pay_Day_Unique ;;
  }

  dimension: pay_day_valid {
    type: string
    sql: ${TABLE}.Pay_Day_Valid ;;
  }

  dimension: pay_day_variant {
    type: string
    sql: ${TABLE}.Pay_Day_Variant ;;
  }

  dimension: pay_freq {
    type: string
    sql: ${TABLE}.Pay_Freq ;;
  }

  dimension: pay_freq_change {
    type: number
    sql: ${TABLE}.Pay_Freq_Change ;;
  }

  dimension: pay_freq_check {
    type: string
    sql: ${TABLE}.Pay_Freq_Check ;;
  }

  dimension: pay_freq_complete {
    type: string
    sql: ${TABLE}.Pay_Freq_Complete ;;
  }

  dimension: pay_freq_conform {
    type: string
    sql: ${TABLE}.Pay_Freq_Conform ;;
  }

  dimension: pay_freq_last {
    type: string
    sql: ${TABLE}.Pay_Freq_Last ;;
  }

  dimension: pay_freq_okay {
    type: string
    sql: ${TABLE}.Pay_Freq_Okay ;;
  }

  dimension: pay_freq_timely {
    type: string
    sql: ${TABLE}.Pay_Freq_Timely ;;
  }

  dimension: pay_freq_tolerance {
    type: number
    sql: ${TABLE}.Pay_Freq_Tolerance ;;
  }

  dimension: pay_freq_unique {
    type: string
    sql: ${TABLE}.Pay_Freq_Unique ;;
  }

  dimension: pay_freq_valid {
    type: string
    sql: ${TABLE}.Pay_Freq_Valid ;;
  }

  dimension: pay_freq_variant {
    type: string
    sql: ${TABLE}.Pay_Freq_Variant ;;
  }

  dimension: pay_int_rule {
    type: string
    sql: ${TABLE}.Pay_Int_Rule ;;
  }

  dimension: pay_int_rule_change {
    type: number
    sql: ${TABLE}.Pay_Int_Rule_Change ;;
  }

  dimension: pay_int_rule_check {
    type: string
    sql: ${TABLE}.Pay_Int_Rule_Check ;;
  }

  dimension: pay_int_rule_complete {
    type: string
    sql: ${TABLE}.Pay_Int_Rule_Complete ;;
  }

  dimension: pay_int_rule_conform {
    type: string
    sql: ${TABLE}.Pay_Int_Rule_Conform ;;
  }

  dimension: pay_int_rule_last {
    type: string
    sql: ${TABLE}.Pay_Int_Rule_Last ;;
  }

  dimension: pay_int_rule_okay {
    type: string
    sql: ${TABLE}.Pay_Int_Rule_Okay ;;
  }

  dimension: pay_int_rule_timely {
    type: string
    sql: ${TABLE}.Pay_Int_Rule_Timely ;;
  }

  dimension: pay_int_rule_tolerance {
    type: number
    sql: ${TABLE}.Pay_Int_Rule_Tolerance ;;
  }

  dimension: pay_int_rule_unique {
    type: string
    sql: ${TABLE}.Pay_Int_Rule_Unique ;;
  }

  dimension: pay_int_rule_valid {
    type: string
    sql: ${TABLE}.Pay_Int_Rule_Valid ;;
  }

  dimension: pay_int_rule_variant {
    type: string
    sql: ${TABLE}.Pay_Int_Rule_Variant ;;
  }

  dimension: pay_receive {
    type: string
    sql: ${TABLE}.Pay_Receive ;;
  }

  dimension: pay_receive_change {
    type: number
    sql: ${TABLE}.Pay_Receive_Change ;;
  }

  dimension: pay_receive_check {
    type: string
    sql: ${TABLE}.Pay_Receive_Check ;;
  }

  dimension: pay_receive_complete {
    type: string
    sql: ${TABLE}.Pay_Receive_Complete ;;
  }

  dimension: pay_receive_conform {
    type: string
    sql: ${TABLE}.Pay_Receive_Conform ;;
  }

  dimension: pay_receive_last {
    type: string
    sql: ${TABLE}.Pay_Receive_Last ;;
  }

  dimension: pay_receive_okay {
    type: string
    sql: ${TABLE}.Pay_Receive_Okay ;;
  }

  dimension: pay_receive_timely {
    type: string
    sql: ${TABLE}.Pay_Receive_Timely ;;
  }

  dimension: pay_receive_tolerance {
    type: number
    sql: ${TABLE}.Pay_Receive_Tolerance ;;
  }

  dimension: pay_receive_unique {
    type: string
    sql: ${TABLE}.Pay_Receive_Unique ;;
  }

  dimension: pay_receive_valid {
    type: string
    sql: ${TABLE}.Pay_Receive_Valid ;;
  }

  dimension: pay_receive_variant {
    type: string
    sql: ${TABLE}.Pay_Receive_Variant ;;
  }

  dimension: paym_business_day_rule {
    type: string
    sql: ${TABLE}.Paym_Business_Day_Rule ;;
  }

  dimension: paym_calendar {
    type: string
    sql: ${TABLE}.Paym_Calendar ;;
  }

  dimension: paym_date_rule {
    type: string
    sql: ${TABLE}.Paym_Date_Rule ;;
  }

  dimension: pending_date {
    type: string
    sql: ${TABLE}.Pending_Date ;;
  }

  dimension: pending_time {
    type: string
    sql: ${TABLE}.Pending_Time ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: pmu_code {
    type: number
    sql: ${TABLE}.PMU_Code ;;
  }

  dimension: premium {
    type: string
    sql: ${TABLE}.Premium ;;
  }

  dimension: premium_date {
    type: string
    sql: ${TABLE}.Premium_Date ;;
  }

  dimension: prev_float_start_date {
    type: string
    sql: ${TABLE}.Prev_Float_Start_Date ;;
  }

  dimension: price {
    type: string
    sql: ${TABLE}.Price ;;
  }

  dimension: principal_exchange {
    type: string
    sql: ${TABLE}.Principal_Exchange ;;
  }

  dimension: prm_npv {
    type: string
    sql: ${TABLE}.Prm_NPV ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.Product_Name ;;
  }

  dimension: production_credit {
    type: number
    sql: ${TABLE}.Production_Credit ;;
  }

  dimension: profit_centre {
    type: string
    sql: ${TABLE}.Profit_Centre ;;
  }

  dimension: rc {
    type: string
    sql: ${TABLE}.RC ;;
  }

  dimension: receive_formula {
    type: string
    sql: ${TABLE}.Receive_Formula ;;
  }

  dimension: record_complete {
    type: string
    sql: ${TABLE}.Record_Complete ;;
  }

  dimension: record_conform {
    type: string
    sql: ${TABLE}.Record_Conform ;;
  }

  dimension: record_okay {
    type: string
    sql: ${TABLE}.Record_Okay ;;
  }

  dimension: record_timely {
    type: string
    sql: ${TABLE}.Record_Timely ;;
  }

  dimension: record_unique {
    type: string
    sql: ${TABLE}.Record_Unique ;;
  }

  dimension: record_valid {
    type: string
    sql: ${TABLE}.Record_Valid ;;
  }

  dimension: record_variant {
    type: string
    sql: ${TABLE}.Record_Variant ;;
  }

  dimension: ref_attach {
    type: string
    sql: ${TABLE}.Ref_Attach ;;
  }

  dimension: ref_default_date {
    type: string
    sql: ${TABLE}.Ref_Default_Date ;;
  }

  dimension: ref_detach {
    type: string
    sql: ${TABLE}.Ref_Detach ;;
  }

  dimension: ref_ent_npv {
    type: string
    sql: ${TABLE}.Ref_Ent_NPV ;;
  }

  dimension: ref_guarantor {
    type: string
    sql: ${TABLE}.Ref_Guarantor ;;
  }

  dimension: ref_idx_inv {
    type: string
    sql: ${TABLE}.Ref_Idx_Inv ;;
  }

  dimension: ref_idx_sub {
    type: string
    sql: ${TABLE}.Ref_Idx_Sub ;;
  }

  dimension: ref_is_defaulted {
    type: string
    sql: ${TABLE}.Ref_Is_Defaulted ;;
  }

  dimension: ref_primary_obligor {
    type: string
    sql: ${TABLE}.Ref_Primary_Obligor ;;
  }

  dimension: ref_rec_npv {
    type: string
    sql: ${TABLE}.Ref_Rec_NPV ;;
  }

  dimension: ref_sec_fixed_float {
    type: string
    sql: ${TABLE}.Ref_Sec_Fixed_Float ;;
  }

  dimension: ref_sec_rate {
    type: string
    sql: ${TABLE}.Ref_Sec_Rate ;;
  }

  dimension: ref_sec_seniority {
    type: string
    sql: ${TABLE}.Ref_Sec_Seniority ;;
  }

  dimension: ref_sec_spread {
    type: string
    sql: ${TABLE}.Ref_Sec_Spread ;;
  }

  dimension: ref_sec_sub_type {
    type: string
    sql: ${TABLE}.Ref_Sec_Sub_Type ;;
  }

  dimension: reference_ccy {
    type: string
    sql: ${TABLE}.Reference_Ccy ;;
  }

  dimension: reference_entity {
    type: string
    sql: ${TABLE}.Reference_Entity ;;
  }

  dimension: reference_maturity_date {
    type: string
    sql: ${TABLE}.Reference_Maturity_Date ;;
  }

  dimension: reference_security {
    type: string
    sql: ${TABLE}.Reference_Security ;;
  }

  dimension: reference_type {
    type: string
    sql: ${TABLE}.Reference_Type ;;
  }

  dimension: repo_market_type {
    type: string
    sql: ${TABLE}.Repo_Market_Type ;;
  }

  dimension: repo_settle_fx_rate {
    type: string
    sql: ${TABLE}.Repo_Settle_FX_Rate ;;
  }

  dimension: reset_business_day_rule {
    type: string
    sql: ${TABLE}.Reset_Business_Day_Rule ;;
  }

  dimension: reset_calendar {
    type: string
    sql: ${TABLE}.Reset_Calendar ;;
  }

  dimension: reset_date_rule {
    type: string
    sql: ${TABLE}.Reset_Date_Rule ;;
  }

  dimension: reset_day {
    type: string
    sql: ${TABLE}.Reset_Day ;;
  }

  dimension: reset_freq {
    type: string
    sql: ${TABLE}.Reset_Freq ;;
  }

  dimension: reset_timing {
    type: string
    sql: ${TABLE}.Reset_timing ;;
  }

  dimension: restructuring_flag {
    type: string
    sql: ${TABLE}.Restructuring_Flag ;;
  }

  dimension: riskpro_accrued {
    type: number
    sql: ${TABLE}.Riskpro_Accrued ;;
  }

  dimension: riskpro_accrued_change {
    type: number
    sql: ${TABLE}.Riskpro_Accrued_Change ;;
  }

  dimension: riskpro_accrued_check {
    type: string
    sql: ${TABLE}.Riskpro_Accrued_Check ;;
  }

  dimension: riskpro_accrued_complete {
    type: string
    sql: ${TABLE}.Riskpro_Accrued_Complete ;;
  }

  dimension: riskpro_accrued_conform {
    type: string
    sql: ${TABLE}.Riskpro_Accrued_Conform ;;
  }

  dimension: riskpro_accrued_last {
    type: number
    sql: ${TABLE}.Riskpro_Accrued_Last ;;
  }

  dimension: riskpro_accrued_okay {
    type: string
    sql: ${TABLE}.Riskpro_Accrued_Okay ;;
  }

  dimension: riskpro_accrued_timely {
    type: string
    sql: ${TABLE}.Riskpro_Accrued_Timely ;;
  }

  dimension: riskpro_accrued_tolerance {
    type: number
    sql: ${TABLE}.Riskpro_Accrued_Tolerance ;;
  }

  dimension: riskpro_accrued_unique {
    type: string
    sql: ${TABLE}.Riskpro_Accrued_Unique ;;
  }

  dimension: riskpro_accrued_valid {
    type: string
    sql: ${TABLE}.Riskpro_Accrued_Valid ;;
  }

  dimension: riskpro_accrued_variant {
    type: string
    sql: ${TABLE}.Riskpro_Accrued_Variant ;;
  }

  dimension: riskpro_premium_discount {
    type: string
    sql: ${TABLE}.Riskpro_Premium_Discount ;;
  }

  dimension: roll_status {
    type: string
    sql: ${TABLE}.Roll_Status ;;
  }

  dimension: rwa {
    type: number
    sql: ${TABLE}.RWA ;;
  }

  dimension: same_book_cust {
    type: string
    sql: ${TABLE}.Same_Book_Cust ;;
  }

  dimension: sar_resp {
    type: number
    sql: ${TABLE}.SAR_Resp ;;
  }

  dimension: schedule_rate {
    type: number
    sql: ${TABLE}.Schedule_Rate ;;
  }

  dimension: sec_ecai_risk_rate {
    type: string
    sql: ${TABLE}.Sec_ECAI_Risk_Rate ;;
  }

  dimension: sec_hbos_risk_rate {
    type: string
    sql: ${TABLE}.Sec_HBOS_Risk_Rate ;;
  }

  dimension: sec_id {
    type: string
    sql: ${TABLE}.Sec_ID ;;
  }

  dimension: sec_port_class_ind_grg {
    type: string
    sql: ${TABLE}.Sec_Port_Class_Ind_Grg ;;
  }

  dimension: security_id {
    type: string
    sql: ${TABLE}.Security_ID ;;
  }

  dimension: security_id_change {
    type: number
    value_format_name: id
    sql: ${TABLE}.Security_ID_Change ;;
  }

  dimension: security_id_check {
    type: string
    sql: ${TABLE}.Security_ID_Check ;;
  }

  dimension: security_id_complete {
    type: string
    sql: ${TABLE}.Security_ID_Complete ;;
  }

  dimension: security_id_conform {
    type: string
    sql: ${TABLE}.Security_ID_Conform ;;
  }

  dimension: security_id_last {
    type: string
    sql: ${TABLE}.Security_ID_Last ;;
  }

  dimension: security_id_okay {
    type: string
    sql: ${TABLE}.Security_ID_Okay ;;
  }

  dimension: security_id_timely {
    type: string
    sql: ${TABLE}.Security_ID_Timely ;;
  }

  dimension: security_id_tolerance {
    type: number
    value_format_name: id
    sql: ${TABLE}.Security_ID_Tolerance ;;
  }

  dimension: security_id_unique {
    type: string
    sql: ${TABLE}.Security_ID_Unique ;;
  }

  dimension: security_id_valid {
    type: string
    sql: ${TABLE}.Security_ID_Valid ;;
  }

  dimension: security_id_variant {
    type: string
    sql: ${TABLE}.Security_ID_Variant ;;
  }

  dimension: settlement_amount {
    type: string
    sql: ${TABLE}.Settlement_Amount ;;
  }

  dimension: settlement_npv {
    type: string
    sql: ${TABLE}.Settlement_NPV ;;
  }

  dimension: settlement_type {
    type: string
    sql: ${TABLE}.Settlement_Type ;;
  }

  dimension: short_value_date {
    type: string
    sql: ${TABLE}.Short_Value_Date ;;
  }

  dimension: spread {
    type: number
    sql: ${TABLE}.Spread ;;
  }

  dimension: start_1st_term {
    type: string
    sql: ${TABLE}.Start_1st_Term ;;
  }

  dimension: start_2nd_term {
    type: string
    sql: ${TABLE}.Start_2nd_Term ;;
  }

  dimension: start_accrual_margin {
    type: number
    sql: ${TABLE}.Start_Accrual_Margin ;;
  }

  dimension: start_accrual_transfer {
    type: number
    sql: ${TABLE}.Start_Accrual_Transfer ;;
  }

  dimension_group: statement {
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
    sql: ${TABLE}.Statement_Date ;;
  }

  dimension: statement_date_str {
    type: string
    sql: ${TABLE}.Statement_Date_Str ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: strike {
    type: string
    sql: ${TABLE}.Strike ;;
  }

  dimension: structure_id {
    type: string
    sql: ${TABLE}.Structure_ID ;;
  }

  dimension: stub_type {
    type: string
    sql: ${TABLE}.Stub_Type ;;
  }

  dimension: sub_type {
    type: string
    sql: ${TABLE}.Sub_Type ;;
  }

  dimension: sub_type_change {
    type: number
    sql: ${TABLE}.Sub_Type_Change ;;
  }

  dimension: sub_type_check {
    type: string
    sql: ${TABLE}.Sub_Type_Check ;;
  }

  dimension: sub_type_complete {
    type: string
    sql: ${TABLE}.Sub_Type_Complete ;;
  }

  dimension: sub_type_conform {
    type: string
    sql: ${TABLE}.Sub_Type_Conform ;;
  }

  dimension: sub_type_last {
    type: string
    sql: ${TABLE}.Sub_Type_Last ;;
  }

  dimension: sub_type_okay {
    type: string
    sql: ${TABLE}.Sub_Type_Okay ;;
  }

  dimension: sub_type_timely {
    type: string
    sql: ${TABLE}.Sub_Type_Timely ;;
  }

  dimension: sub_type_tolerance {
    type: number
    sql: ${TABLE}.Sub_Type_Tolerance ;;
  }

  dimension: sub_type_unique {
    type: string
    sql: ${TABLE}.Sub_Type_Unique ;;
  }

  dimension: sub_type_valid {
    type: string
    sql: ${TABLE}.Sub_Type_Valid ;;
  }

  dimension: sub_type_variant {
    type: string
    sql: ${TABLE}.Sub_Type_Variant ;;
  }

  dimension: subsequent_reset_date {
    type: string
    sql: ${TABLE}.Subsequent_Reset_Date ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.System ;;
  }

  dimension: term {
    type: string
    sql: ${TABLE}.Term ;;
  }

  dimension: term_assign_status {
    type: string
    sql: ${TABLE}.Term_Assign_Status ;;
  }

  dimension: termination_date {
    type: string
    sql: ${TABLE}.Termination_Date ;;
  }

  dimension: termination_price {
    type: string
    sql: ${TABLE}.Termination_Price ;;
  }

  dimension: trade_date {
    type: string
    sql: ${TABLE}.Trade_Date ;;
  }

  dimension: trade_date_change {
    type: number
    sql: ${TABLE}.Trade_Date_Change ;;
  }

  dimension: trade_date_check {
    type: string
    sql: ${TABLE}.Trade_Date_Check ;;
  }

  dimension: trade_date_complete {
    type: string
    sql: ${TABLE}.Trade_Date_Complete ;;
  }

  dimension: trade_date_conform {
    type: string
    sql: ${TABLE}.Trade_Date_Conform ;;
  }

  dimension: trade_date_last {
    type: string
    sql: ${TABLE}.Trade_Date_Last ;;
  }

  dimension: trade_date_okay {
    type: string
    sql: ${TABLE}.Trade_Date_Okay ;;
  }

  dimension: trade_date_timely {
    type: string
    sql: ${TABLE}.Trade_Date_Timely ;;
  }

  dimension: trade_date_tolerance {
    type: number
    sql: ${TABLE}.Trade_Date_Tolerance ;;
  }

  dimension: trade_date_unique {
    type: string
    sql: ${TABLE}.Trade_Date_Unique ;;
  }

  dimension: trade_date_valid {
    type: string
    sql: ${TABLE}.Trade_Date_Valid ;;
  }

  dimension: trade_date_variant {
    type: string
    sql: ${TABLE}.Trade_Date_Variant ;;
  }

  dimension: trade_id {
    type: string
    sql: ${TABLE}.Trade_ID ;;
  }

  dimension: trade_id_375 {
    type: string
    sql: ${TABLE}.Trade_ID_375 ;;
  }

  dimension: trade_id_change {
    type: number
    value_format_name: id
    sql: ${TABLE}.Trade_ID_Change ;;
  }

  dimension: trade_id_check {
    type: string
    sql: ${TABLE}.Trade_ID_Check ;;
  }

  dimension: trade_id_complete {
    type: string
    sql: ${TABLE}.Trade_ID_Complete ;;
  }

  dimension: trade_id_conform {
    type: string
    sql: ${TABLE}.Trade_ID_Conform ;;
  }

  dimension: trade_id_last {
    type: string
    sql: ${TABLE}.Trade_ID_Last ;;
  }

  dimension: trade_id_okay {
    type: string
    sql: ${TABLE}.Trade_ID_Okay ;;
  }

  dimension: trade_id_tass {
    type: string
    sql: ${TABLE}.Trade_ID_Tass ;;
  }

  dimension: trade_id_timely {
    type: string
    sql: ${TABLE}.Trade_ID_Timely ;;
  }

  dimension: trade_id_tolerance {
    type: number
    value_format_name: id
    sql: ${TABLE}.Trade_ID_Tolerance ;;
  }

  dimension: trade_id_unique {
    type: string
    sql: ${TABLE}.Trade_ID_Unique ;;
  }

  dimension: trade_id_valid {
    type: string
    sql: ${TABLE}.Trade_ID_Valid ;;
  }

  dimension: trade_id_variant {
    type: string
    sql: ${TABLE}.Trade_ID_Variant ;;
  }

  dimension: trade_payment_netting {
    type: string
    sql: ${TABLE}.Trade_Payment_Netting ;;
  }

  dimension: trade_type {
    type: string
    sql: ${TABLE}.Trade_Type ;;
  }

  dimension: trade_type_change {
    type: number
    sql: ${TABLE}.Trade_Type_Change ;;
  }

  dimension: trade_type_check {
    type: string
    sql: ${TABLE}.Trade_Type_Check ;;
  }

  dimension: trade_type_complete {
    type: string
    sql: ${TABLE}.Trade_Type_Complete ;;
  }

  dimension: trade_type_conform {
    type: string
    sql: ${TABLE}.Trade_Type_Conform ;;
  }

  dimension: trade_type_last {
    type: string
    sql: ${TABLE}.Trade_Type_Last ;;
  }

  dimension: trade_type_okay {
    type: string
    sql: ${TABLE}.Trade_Type_Okay ;;
  }

  dimension: trade_type_timely {
    type: string
    sql: ${TABLE}.Trade_Type_Timely ;;
  }

  dimension: trade_type_tolerance {
    type: number
    sql: ${TABLE}.Trade_Type_Tolerance ;;
  }

  dimension: trade_type_unique {
    type: string
    sql: ${TABLE}.Trade_Type_Unique ;;
  }

  dimension: trade_type_valid {
    type: string
    sql: ${TABLE}.Trade_Type_Valid ;;
  }

  dimension: trade_type_variant {
    type: string
    sql: ${TABLE}.Trade_Type_Variant ;;
  }

  dimension: traded_average_life {
    type: string
    sql: ${TABLE}.Traded_Average_Life ;;
  }

  dimension: trader {
    type: string
    sql: ${TABLE}.Trader ;;
  }

  dimension: trader_change {
    type: number
    sql: ${TABLE}.Trader_Change ;;
  }

  dimension: trader_check {
    type: string
    sql: ${TABLE}.Trader_Check ;;
  }

  dimension: trader_complete {
    type: string
    sql: ${TABLE}.Trader_Complete ;;
  }

  dimension: trader_conform {
    type: string
    sql: ${TABLE}.Trader_Conform ;;
  }

  dimension: trader_last {
    type: string
    sql: ${TABLE}.Trader_Last ;;
  }

  dimension: trader_okay {
    type: string
    sql: ${TABLE}.Trader_Okay ;;
  }

  dimension: trader_timely {
    type: string
    sql: ${TABLE}.Trader_Timely ;;
  }

  dimension: trader_tolerance {
    type: number
    sql: ${TABLE}.Trader_Tolerance ;;
  }

  dimension: trader_unique {
    type: string
    sql: ${TABLE}.Trader_Unique ;;
  }

  dimension: trader_valid {
    type: string
    sql: ${TABLE}.Trader_Valid ;;
  }

  dimension: trader_variant {
    type: string
    sql: ${TABLE}.Trader_Variant ;;
  }

  dimension: transaction_status {
    type: number
    sql: ${TABLE}.TransactionStatus ;;
  }

  dimension: trs_reset_price {
    type: string
    sql: ${TABLE}.TRS_Reset_Price ;;
  }

  dimension: ultimate_parent_pk {
    type: string
    sql: ${TABLE}.UltimateParentPk ;;
  }

  dimension: unamortised_prem_disc {
    type: string
    sql: ${TABLE}.Unamortised_Prem_Disc ;;
  }

  dimension: unmatched_cds_pos_ccys {
    type: string
    sql: ${TABLE}.Unmatched_CDS_Pos_Ccys ;;
  }

  dimension: value_date {
    type: string
    sql: ${TABLE}.Value_Date ;;
  }

  dimension: value_date_change {
    type: number
    sql: ${TABLE}.Value_Date_Change ;;
  }

  dimension: value_date_check {
    type: string
    sql: ${TABLE}.Value_Date_Check ;;
  }

  dimension: value_date_complete {
    type: string
    sql: ${TABLE}.Value_Date_Complete ;;
  }

  dimension: value_date_conform {
    type: string
    sql: ${TABLE}.Value_Date_Conform ;;
  }

  dimension: value_date_last {
    type: string
    sql: ${TABLE}.Value_Date_Last ;;
  }

  dimension: value_date_okay {
    type: string
    sql: ${TABLE}.Value_Date_Okay ;;
  }

  dimension: value_date_timely {
    type: string
    sql: ${TABLE}.Value_Date_Timely ;;
  }

  dimension: value_date_tolerance {
    type: number
    sql: ${TABLE}.Value_Date_Tolerance ;;
  }

  dimension: value_date_unique {
    type: string
    sql: ${TABLE}.Value_Date_Unique ;;
  }

  dimension: value_date_valid {
    type: string
    sql: ${TABLE}.Value_Date_Valid ;;
  }

  dimension: value_date_variant {
    type: string
    sql: ${TABLE}.Value_Date_Variant ;;
  }

  dimension: yield {
    type: string
    sql: ${TABLE}.Yield ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name]
  }
}

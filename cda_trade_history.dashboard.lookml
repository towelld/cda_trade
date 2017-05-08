- dashboard: history
  title: Trading History
  layout: static
  width: 2400
  tile_size: 100
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#646569"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
    - name: security_id
      type: field_filter
      model: cda_trade
      explore: records
      field: records.security_id
      default_value: ARKLE^_2012^_1X^_4A

  elements:

    - name: volume
      title: Trading Volume
      type: looker_area
      left: 0
      top: 0
      height: 3
      width: 18
      model: cda_trade
      explore: records
      dimensions: [records.security_id, records.date_time_created_second]
      measures: [records.count]
      filters:
        records.security_id: ARKLE^_2012^_1X^_4A
      sorts: [records.date_time_created_second]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: ''
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: false
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      show_null_points: true
      point_style: none
      interpolation: linear
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      enable_conditional_formatting: false
      conditional_formatting_ignored_fields: []
      conditional_formatting_include_totals: false
      conditional_formatting_include_nulls: false
      series_types:
        records.count: line
        __FILE: cda_trade/cda_trade_history.dashboard.lookml
        __LINE_NUM: 75
      hidden_series: [records.average_price]
      reference_lines: []
      series_colors:
        records.average_price: "#fa8d29"
        records.sum_notional: "#fa8d29"
        records.count: "#646569"
        __FILE: cda_trade/cda_trade_history.dashboard.lookml
        __LINE_NUM: 81
      series_labels:
        __FILE: cda_trade/cda_trade_history.dashboard.lookml
        __LINE_NUM: 87
        records.sum_notional: Quantity
        records.count: Trades
      y_axis_unpin: false
      y_axis_labels: [Trades]
      x_axis_datetime_label: ''




    - name: price
      title: Price
      type: looker_line
      left: 0
      top: 3
      height: 3
      width: 18
      model: cda_trade
      explore: price_history
      dimensions: [price_history.security_id, price_history.closing_price, price_history.date_time_created_minute]
      filters:
        price_history.security_id: ARKLE^_2012^_1X^_4A
      sorts: [price_history.date_time_created_minute]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: ''
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: true
      y_axis_gridlines: true
      show_view_names: true
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 2
      show_x_axis_label: false
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      show_null_points: false
      point_style: circle_outline
      interpolation: linear
      font_size: '12'
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: editable
      enable_conditional_formatting: false
      conditional_formatting_ignored_fields: []
      conditional_formatting_include_totals: false
      conditional_formatting_include_nulls: false
      series_types: {}
      hidden_fields: [price_history.security_id]
      hide_legend: false
      x_axis_reversed: false
      y_axis_unpin: true
      series_colors:
        price_history.closing_price: "#5e8ab4"
      limit_displayed_rows_values:
        show_hide: hide
        first_last: first
        num_rows: 0
      focus_on_hover: false
      discontinuous_nulls: false



    - name: average_price
      title: Average Price
      type: single_value
      left: 18
      top: 0
      height: 3
      width: 6
      model: cda_trade
      explore: price_history
      measures: [price_history.average_price]
      filters:
        price_history.security_id: ARKLE^_2012^_1X^_4A
      sorts: [price_history.average_price desc]
      limit: '1'
      column_limit: '50'
      query_timezone: Europe/London
      custom_color_enabled: false
      custom_color: "#646569"
      show_single_value_title: true
      show_comparison: false
      comparison_type: change
      comparison_reverse_colors: false
      show_comparison_label: true
      stacking: ''
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: true
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: true
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      show_null_points: true
      point_style: circle
      series_types:
        __FILE: cda_trade/cda_trade_history.dashboard.lookml
        __LINE_NUM: 201
      hidden_fields: []
      comparison_label: "(Previous)"
      single_value_title: Average Price


    - name: latest_price
      title: Latest Price
      left: 18
      top: 3
      height: 3
      width: 6
      type: single_value
      model: cda_trade
      explore: price_history
      dimensions: [price_history.date_time_created_millisecond, price_history.closing_price]
      filters:
        price_history.security_id: ARKLE^_2012^_1X^_4A
      sorts: [price_history.date_time_created_millisecond desc]
      limit: '1'
      column_limit: '50'
      query_timezone: Europe/London
      custom_color_enabled: true
      custom_color: "#646569"
      show_single_value_title: true
      show_comparison: false
      comparison_type: change
      comparison_reverse_colors: false
      show_comparison_label: true
      stacking: ''
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: true
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: true
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      show_null_points: true
      point_style: circle
      series_types:
        __FILE: cda_trade/cda_trade_history.dashboard.lookml
        __LINE_NUM: 201
      hidden_fields: [price_history.date_time_created_millisecond]
      comparison_label: "(Previous)"
      single_value_title: Latest Price



    - name: trades
      title: Trades
      type: table
      left: 0
      top: 6
      height: 6
      width: 24
      model: cda_trade
      explore: records
      dimensions: [records.date_time_created_millisecond,records.system,records.security_id, records.trade_id, records.buy_sell, records.ccy, records.trader,records.closing_price]
      listen:
        security_id: records.security_id
      sorts: [records.date_time_created_millisecond desc, records.closing_price desc]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      show_view_names: true
      show_row_numbers: true
      truncate_column_names: false
      hide_totals: false
      hide_row_totals: false
      table_theme: gray
      limit_displayed_rows: false
      enable_conditional_formatting: false
      conditional_formatting_ignored_fields: []
      conditional_formatting_include_totals: false
      conditional_formatting_include_nulls: false

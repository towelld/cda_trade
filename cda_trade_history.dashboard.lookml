- dashboard: history
  title: Trading History
  layout: static
  width: 2400
  tile_size: 100
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: false
    title_color: "#646569"
    show_filters_bar: false
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
      height: 6
      width: 18
      model: cda_trade
      explore: records
      dimensions: [records.security_id, records.date_time_created_minute]
      measures: [records.sum_notional, records.count]
      listen:
        security_id: records.security_id
      sorts: [records.date_time_created_minute]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: ''
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: true
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
      hidden_series: [records.average_price]
      reference_lines: []
      series_colors:
        records.average_price: "#fa8d29"
        records.sum_notional: "#fa8d29"
        records.count: "#646569"
      series_labels: {}
      y_axis_unpin: false
      y_axis_labels: [Notional, Volume]
      x_axis_datetime_label: ''

    - name: price
      title: Price
      type: looker_line
      left: 0
      top: 6
      height: 6
      width: 18
      model: cda_trade
      explore: records
      dimensions: [records.date_time_created_minute]
      fill_fields: [records.date_time_created_minute]
      measures: [records.average_price]
      listen:
        security_id: records.security_id
      sorts: [records.date_time_created_minute]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: ''
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: true
      limit_displayed_rows: false
      y_axis_combined: false
      show_y_axis_labels: false
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      show_null_points: true
      point_style: circle_outline
      interpolation: step
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
      series_types: {}
      hidden_series: [records.average_price]
      reference_lines: []
      series_colors:
        records.average_price: "#5e8ab4"
        records.sum_notional: "#fa8d29"
        records.count: "#646569"
      series_labels: {}
      y_axis_unpin: true
      y_axis_labels: [Price]
      x_axis_datetime_label: ''
      focus_on_hover: false
      y_axis_value_format: '0.000000'

    - name: price_movement
      title: Price Movement
      left: 18
      top: 0
      height: 12
      width: 6
      type: single_value
      model: cda_trade
      explore: records
      dimensions: [records.date_time_created_minute, records.closing_price, records.closing_price_last]
      listen:
        security_id: records.security_id
      sorts: [records.date_time_created_minute desc]
      limit: '1'
      column_limit: '50'
      query_timezone: Europe/London
      custom_color_enabled: true
      custom_color: "#646569"
      show_single_value_title: true
      show_comparison: true
      comparison_type: change
      comparison_reverse_colors: true
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
      series_types: {}
      hidden_fields: [records.date_time_created_minute]
      comparison_label: "(Previous)"

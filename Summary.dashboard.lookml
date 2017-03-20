- dashboard: summary
  title: Trade Summary
  layout: static
  width: 1664
  tile_size: 32
  auto_run: true
  embed_style:
  background_color: "#ffffff"
  show_title: true
  title_color: "#646569"
  show_filters_bar: true
  tile_background_color: "#ffffff"
  tile_text_color: "#646569"

  filters:

  elements:
    - name: cda_trade_summary_complete
      title: Completeness
      left: 0
      top: 0
      height: 40
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_complete, summary.sum_total]
      dynamic_fields:
      - table_calculation: calculation_1
        label: Calculation 1
        expression: "${summary.sum_total}-${summary.sum_complete}"
        value_format:
        value_format_name:
      sorts: [data_elements.feature_description]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary.sum_complete]
      series_colors:
        calculation_1: "#646569"
        summary.sum_total: "#fa8d29"
      hide_legend: true

    - name: cda_trade_summary_timely
      title: Timeliness
      left: 11
      top: 0
      height: 40
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_timely, summary.sum_total]
      dynamic_fields:
      - table_calculation: calculation_1
        label: Calculation 1
        expression: "${summary.sum_total}-${summary.sum_timely}"
        value_format:
        value_format_name:
      sorts: [data_elements.feature_description]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary.sum_timely]
      series_colors:
        calculation_1: "#646569"
        summary.sum_total: "#fa8d29"
      hide_legend: true

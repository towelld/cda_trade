- dashboard: summary
  title: Trade Summary
  layout: static
  width: 1800
  tile_size: 30
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#ffffff"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:

  elements:

    - name: cda_trade_trend_complete
      title:
      left: 0
      top: 0
      height: 10
      width: 10
      type: looker_area
      model: cda_trade
      explore: summary
      dimensions: [summary.statement_date, data_elements.feature_description]
      measures: [summary.sum_complete]
      filters:
        data_elements.feature_description: ''
        summary.statement_date: 2017/02/27 to 2017/03/10
      sorts: [summary.statement_date]
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
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: ordinal
      y_axis_scale_mode: linear
      show_null_points: true
      point_style: none
      interpolation: monotone
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      font_size: '12'
      ordering: none
      show_null_labels: false
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
      focus_on_hover: false
      column_spacing_ratio: ''
      column_group_spacing_ratio: 0.05
      show_dropoff: true
      hide_legend: true
      limit_displayed_rows_values:
        show_hide: hide
        first_last: first
        num_rows: 0
      hidden_fields: []
      series_colors:
        total_complete: "#646569"
        summary.sum_total: "#5e8ab4"
        total_timely: "#646569"
        summary.sum_complete: "#fa8d29"
      label_color: ["#ffffff", "#a9a8a9"]
      y_axis_unpin: true

    - name: cda_trade_summary_complete
      title: Completeness
      left: 0
      top: 10
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
      left: 10
      top: 10
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
        summary.sum_total: "#55565a"
      hide_legend: true

    - name: cda_trade_summary_variant
      title: Variation
      left: 20
      top: 10
      height: 40
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_variant, summary.sum_total]
      dynamic_fields:
      - table_calculation: calculation_1
        label: Calculation 1
        expression: "${summary.sum_total}-${summary.sum_variant}"
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
      hidden_fields: [summary.sum_variant]
      series_colors:
        calculation_1: "#646569"
        summary.sum_total: "#5e8ab4"
      hide_legend: true

    - name: cda_trade_summary_conform
      title: Conformity
      left: 30
      top: 10
      height: 40
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_conform, summary.sum_total]
      dynamic_fields:
      - table_calculation: calculation_1
        label: Calculation 1
        expression: "${summary.sum_total}-${summary.sum_conform}"
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
      hidden_fields: [summary.sum_conform]
      series_colors:
        calculation_1: "#646569"
        summary.sum_total: "#a9a8a9"
      hide_legend: true

    - name: cda_trade_summary_valid
      title: Validity
      left: 40
      top: 10
      height: 40
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_valid, summary.sum_total]
      dynamic_fields:
      - table_calculation: calculation_1
        label: Calculation 1
        expression: "${summary.sum_total}-${summary.sum_valid}"
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
      hidden_fields: [summary.sum_valid]
      series_colors:
        calculation_1: "#646569"
        summary.sum_total: "#0c9e9e"
      hide_legend: true

    - name: cda_trade_summary_consistent
      title: Consistency
      left: 50
      top: 10
      height: 40
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_consistent, summary.sum_total]
      dynamic_fields:
      - table_calculation: calculation_1
        label: Calculation 1
        expression: "${summary.sum_total}-${summary.sum_consistent}"
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
      hidden_fields: [summary.sum_consistent]
      series_colors:
        calculation_1: "#646569"
        summary.sum_total: "#b34c59"
      hide_legend: true


    - name: cda_trade_summary_unique
      title: Uniqueness
      left: 60
      top: 10
      height: 40
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_unique, summary.sum_total]
      dynamic_fields:
      - table_calculation: calculation_1
        label: Calculation 1
        expression: "${summary.sum_total}-${summary.sum_unique}"
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
      hidden_fields: [summary.sum_unique]
      series_colors:
        calculation_1: "#646569"
        summary.sum_total: "#edc559"
      hide_legend: true

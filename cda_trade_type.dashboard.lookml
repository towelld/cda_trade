- dashboard: type
  title: Trade Type
  layout: static
  width: 2160
  tile_size: 30
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: false
    title_color: "#646569"
    show_filters_bar: false
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
    - name: system
      type: field_filter
      model: cda_trade
      explore: summary_cda
      field: summary_cda.trade_type

  elements:


    - name: cda_trade_type_pass_fail
      title: System
      left: 0
      top: 0
      height: 30
      width: 72
      type: looker_bar
      model: cda_trade
      explore: summary_cda
      dimensions: [summary_cda.system]
      measures: [summary_cda.sum_passed, summary_cda.sum_failed]
      filters:
        summary_cda.statement_date: 2017/03/16
      listen:
        system: summary_cda.trade_type
      sorts: [summary_cda.sum_passed desc]
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
      show_y_axis_labels: true
      show_y_axis_ticks: true
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
      series_colors:
        summary_cda.sum_passed: "#646569"
        summary_cda.sum_failed: "#df5555"
      y_axis_value_format: "#.00%"
      y_axis_min: ['0.95']
      y_axis_max: ['1']
      hidden_series: []
      hidden_fields: []

    - name: cda_trade_type_complete
      title: Complete
      left: 0
      top: 30
      height: 10
      width: 18
      type: looker_column
      model: cda_trade
      explore: summary_cda
      measures: [summary_cda.sum_passed, summary_cda.sum_failed]
      filters:
        summary_cda.rule_type: '1'
        summary_cda.statement_date: 2017/03/16
      listen:
        system: summary_cda.trade_type
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
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      series_colors:
        summary_cda.sum_passed: "#646569"
        summary_cda.sum_failed: "#df5555"
      y_axis_value_format: "#.00%"
      y_axis_min: ['0.95']
      y_axis_max: ['1']
      hidden_series: []


    - name: cda_trade_type_conform
      title: Conform
      left: 18
      top: 30
      height: 10
      width: 18
      type: looker_column
      model: cda_trade
      explore: summary_cda
      measures: [summary_cda.sum_passed, summary_cda.sum_failed]
      filters:
        summary_cda.rule_type: '2'
        summary_cda.statement_date: 2017/03/16
      listen:
        system: summary_cda.trade_type
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
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      series_colors:
        summary_cda.sum_passed: "#646569"
        summary_cda.sum_failed: "#df5555"
      y_axis_value_format: "#.00%"
      y_axis_min: ['0.95']
      y_axis_max: ['1']
      hidden_series: []


    - name: cda_trade_type_valid
      title: Valid
      left: 36
      top: 30
      height: 10
      width: 18
      type: looker_column
      model: cda_trade
      explore: summary_cda
      measures: [summary_cda.sum_passed, summary_cda.sum_failed]
      filters:
        summary_cda.rule_type: '3'
        summary_cda.statement_date: 2017/03/16
      listen:
        system: summary_cda.trade_type
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
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      series_colors:
        summary_cda.sum_passed: "#646569"
        summary_cda.sum_failed: "#df5555"
      y_axis_value_format: "#.00%"
      y_axis_min: ['0.95']
      y_axis_max: ['1']
      hidden_series: []


    - name: cda_trade_type_variant
      title: Variant
      left: 54
      top: 30
      height: 10
      width: 18
      type: looker_column
      model: cda_trade
      explore: summary_cda
      measures: [summary_cda.sum_passed, summary_cda.sum_failed]
      filters:
        summary_cda.rule_type: '10'
        summary_cda.statement_date: 2017/03/16
      listen:
        system: summary_cda.trade_type
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
      show_y_axis_labels: true
      show_y_axis_ticks: true
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      series_colors:
        summary_cda.sum_passed: "#646569"
        summary_cda.sum_failed: "#df5555"
      y_axis_value_format: "#.00%"
      y_axis_min: ['0.95']
      y_axis_max: ['1']
      hidden_series: []

- dashboard: overview
  title: Trade Overview
  layout: static
  width: 2250
  tile_size: 30
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: false
    title_color: "#ffffff"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"


  elements:

    - name: cda_trade_overview_pass_fail
      title: Overview
      left: 1
      top: 1
      height: 30
      width: 75
      type: looker_bar
      model: cda_trade
      explore: summary_cda
      dimensions: [summary_cda.statement_date]
      fill_fields: [summary_cda.statement_date]
      measures: [summary_cda.sum_passed, summary_cda.sum_failed]
      filters:
        summary_cda.statement_date: 2017/03/16
      sorts: [summary_cda.statement_date desc]
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

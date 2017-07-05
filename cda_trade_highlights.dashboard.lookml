- dashboard: cda_trade_highlights
  title: Trade Highlights
  layout: static
  width: 1500
  tile_size: 50
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#646569"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
  - name: statement_date
    label: 'Statement Date'
    type: field_filter
    model: cda_trade
    explore: summary_cda
    field: summary_cda.statement_date
    default_value: "2016-11-08"
  - name: system
    label: 'System'
    type: field_filter
    model: cda_trade
    explore: summary_cda
    field: summary_cda.system
  - name: trade_type
    label: 'Trade Type'
    type: field_filter
    model: cda_trade
    explore: summary_cda
    field: summary_cda.trade_type

  elements:

  - name: cda_trade_highlights
    title: Highlights
    left: 0
    top: 0
    height: 10
    width: 30
    type: looker_donut_multiples
    model: cda_trade
    explore: summary_cda
    dimensions: [data_elements_rule_types.rule_type]
    measures: [summary_cda.passed, summary_cda.failed]
    filter_expression: "${summary_cda.rule_type_id}=1 OR ${summary_cda.rule_type_id}=6 OR ${summary_cda.rule_type_id}=10"
    listen:
      statement_date: summary_cda.statement_date
      system: summary_cda.system
      trade_type: summary_cda.trade_type
    sorts: [summary_cda.rule_type_id]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    show_value_labels: false
    font_size: 25
    stacking: ''
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    hide_legend: true
    series_colors:
      summary_cda.passed: "#92c26e"
      summary_cda.failed: "#df5555"
    charts_across: 3
    series_labels:
      summary_cda.passed: Passed
      summary_cda.failed: Failed



  - name: cda_trade_trend
    title: Trend
    left: 0
    top: 10
    height: 10
    width: 30
    type: looker_area
    model: cda_trade
    explore: summary_cda
    dimensions: [summary_cda.statement_date]
    measures: [summary_cda.passed, summary_cda.failed]
    filters:
      summary_cda.statement_date: 2016/11/08 to 2017/03/16
      summary_cda.passed: NOT NULL
    listen:
      system: summary_cda.system
      trade_type: summary_cda.trade_type
    sorts: [summary_cda.statement_date]
    limit: '500'
    column_limit: '50'
    query_timezone: Europe/London
    stacking: normal
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
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    show_null_points: false
    point_style: none
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    ordering: none
    show_null_labels: false
    series_types: {}
    discontinuous_nulls: false
    series_colors:
      summary_cda.percent100: "#0c9e9e"
      summary_cda.passed: "#92c263"
      summary_cda.failed: "#df5555"
    y_axis_min: ['0.95']

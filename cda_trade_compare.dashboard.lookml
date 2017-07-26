- dashboard: cda_trade_compare
  title: Trade Compare
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
  - name: statement_date_1
    label: 'Source 1 - Statement Date'
    type: field_filter
    model: cda_trade
    explore: summary_cda
    field: summary_cda.statement_date
    default_value: "2016-11-08"
  - name: system_1
    label: 'Source 1 - System'
    type: field_filter
    model: cda_trade
    explore: summary_cda
    field: summary_cda.system
  - name: trade_type_1
    label: 'Source 1 - Trade Type'
    type: field_filter
    model: cda_trade
    explore: summary_cda
    field: summary_cda.trade_type
  - name: statement_date_2
    label: 'Source 2 - Statement Date'
    type: field_filter
    model: cda_trade
    explore: summary_cda
    field: summary_cda.statement_date
    default_value: "2016-11-08"
  - name: system_2
    label: 'Source 2 - System'
    type: field_filter
    model: cda_trade
    explore: summary_cda
    field: summary_cda.system
  - name: trade_type_2
    label: 'Source 2 - Trade Type'
    type: field_filter
    model: cda_trade
    explore: summary_cda
    field: summary_cda.trade_type
  elements:

  - name: cda_trade_compare_source_1
    title: Source 1
    type: looker_column
    left: 0
    top: 0
    height: 15
    width: 15
    model: cda_trade
    explore: summary_cda
    measures: [summary_cda.passed, summary_cda.failed]
    listen:
      statement_date_1: summary_cda.statement_date
      system_1: summary_cda.system
      trade_type_1: summary_cda.trade_type
    limit: '500'
    column_limit: '50'
    query_timezone: America/Los_Angeles
    stacking: normal
    show_value_labels: true
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hide_legend: false
    series_colors:
      summary_cda.passed: "#92c26e"
      summary_cda.failed: "#df5555"
    label_color: ["#000000"]

  - name: cda_trade_compare_source_2
    title: Source 2
    type: looker_column
    left: 15
    top: 0
    height: 15
    width: 15
    model: cda_trade
    explore: summary_cda
    measures: [summary_cda.passed, summary_cda.failed]
    listen:
      statement_date_1: summary_cda.statement_date
      system_1: summary_cda.system
      trade_type_1: summary_cda.trade_type
    limit: '500'
    column_limit: '50'
    query_timezone: America/Los_Angeles
    stacking: normal
    show_value_labels: true
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hide_legend: false
    series_colors:
      summary_cda.passed: "#92c26e"
      summary_cda.failed: "#df5555"
    label_color: ["#000000"]

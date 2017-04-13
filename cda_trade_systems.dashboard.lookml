- dashboard: systems
  title: Trade Systems
  layout: static
  width: 2160
  tile_size: 30
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: false
    title_color: "#646569"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"


  elements:


    - name: cda_trade_overview_pass_fail
      title: Systems
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

    - name: cda_trade_overview_complete
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


    - name: cda_trade_overview_conform
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


    - name: cda_trade_overview_valid
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


    - name: cda_trade_overview_variant
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



    - name: cda_trade_overview_records
      title: Records Processed
      left: 0
      top: 40
      height: 10
      width: 24
      type: looker_column
      model: cda_trade
      explore: load_jobs
      measures: [load_jobs.sum_records]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: ''
      show_value_labels: true
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
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
      series_colors:
        load_jobs.sum_records: "#5e8ab4"


    - name: cda_trade_overview_files
      title: Last 10 Files
      left: 24
      top: 40
      height: 10
      width: 48
      type: looker_bar
      model: cda_trade
      explore: files
      dimensions: [files.file_name, files.load_time_stamp]
      measures: [files.sum_records]
      sorts: [files.load_time_stamp desc]
      limit: '10'
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
      hide_legend: false
      hidden_fields: [files.load_time_stamp]
      series_colors:
        files.sum_records: "#5e8ab4"

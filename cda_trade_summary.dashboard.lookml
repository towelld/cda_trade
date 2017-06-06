- dashboard: cda_trade_summary
  title: Trade Summary
  layout: static
  width: 1540
  tile_size: 20
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
    default_value: "2017-03-16"
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

    - name: cda_trade_summary_complete
      title: Completeness
      left: 0
      top: 0
      height: 150
      width: 19
      type: looker_bar
      model: cda_trade
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      listen:
        statement_date: summary_cda.statement_date
        system: summary_cda.system
        trade_type: summary_cda.trade_type
      filters:
        summary_cda.rule_type_id: '1'
      sorts: [summary_cda.sort_order]
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
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_trade_summary_timely
      title: Timeliness
      left: 19
      top: 0
      height: 150
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '6'
      listen:
        statement_date: summary_cda.statement_date
        system: summary_cda.system
        trade_type: summary_cda.trade_type
      sorts: [summary_cda.sort_order]
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
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_trade_summary_variant
      title: Variance
      left: 29
      top: 0
      height: 150
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '10'
      listen:
        statement_date: summary_cda.statement_date
        system: summary_cda.system
        trade_type: summary_cda.trade_type
      sorts: [summary_cda.sort_order]
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
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_trade_summary_conform
      title: Conformity
      left: 39
      top: 0
      height: 150
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '2'
      listen:
        statement_date: summary_cda.statement_date
        system: summary_cda.system
        trade_type: summary_cda.trade_type
      sorts: [summary_cda.sort_order]
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
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_trade_summary_valid
      title: Validity
      left: 49
      top: 0
      height: 150
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '3'
      listen:
        statement_date: summary_cda.statement_date
        system: summary_cda.system
        trade_type: summary_cda.trade_type
      sorts: [summary_cda.sort_order]
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
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_trade_summary_consistent
      title: Consistency
      left: 59
      top: 0
      height: 150
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '4'
      listen:
        statement_date: summary_cda.statement_date
        system: summary_cda.system
        trade_type: summary_cda.trade_type
      sorts: [summary_cda.sort_order]
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
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_trade_summary_unique
      title: Uniqueness
      left: 69
      top: 0
      height: 150
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '5'
      listen:
        statement_date: summary_cda.statement_date
        system: summary_cda.system
        trade_type: summary_cda.trade_type
      sorts: [summary_cda.sort_order]
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
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

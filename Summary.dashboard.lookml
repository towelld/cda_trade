- dashboard: summary
  title: Trade Summary
  layout: static
  width: 2310
  tile_size: 30
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: false
    title_color: "#ffffff"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
  - name: feature_description
    type: field_filter
    model: cda_trade
    explore: data_elements
    field: data_elements.feature_description

  elements:

    - name: cda_trade_trend_complete
      title: Complete
      left: 0
      top: 33
      height: 5
      width: 17
      type: looker_area
      model: cda_trade
      explore: summary
      dimensions: [summary.statement_date]
      measures: [summary.sum_complete, summary.sum_total]
      dynamic_fields:
      - table_calculation: percentage
        label: Percentage
        expression: 1-((${summary.sum_total}-${summary.sum_complete})/${summary.sum_total})
        value_format:
        value_format_name: percent_2
      filters:
        data_elements.feature_description: ''
        summary.statement_date: 2017/02/27 to 2017/03/10
      listen:
        feature_description: data_elements.feature_description
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
      hidden_fields: [summary.sum_complete, summary.sum_total]
      series_colors:
        percentage: "#646569"
      label_color: ["#ffffff", "#a9a8a9"]
      y_axis_unpin: true
      y_axis_max: ['1']
      y_axis_min: ['0.75']

    - name: cda_trade_summary_complete
      title: Completeness
      left: 7
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_complete, summary.sum_total]
      drill: [data_elements.feature_description]
      listen:
        feature_description: data_elements.feature_description
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_complete}/${summary.sum_total}<0.75,${summary.sum_complete}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_complete}/${summary.sum_total}>=0.75,if(${summary.sum_complete}/${summary.sum_total}<0.9,${summary.sum_complete}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_complete}/${summary.sum_total}>=0.9,${summary.sum_complete}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_complete}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
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
      hidden_fields: [summary.sum_complete, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.75']
      y_axis_max: ['1']

    - name: cda_trade_title_complete
      left: 7
      top: 0
      height: 2
      width: 10
      type: single_value
      model: cda_trade
      explore: data_elements_rule_types
      dimensions: [data_elements_rule_types.rule_type]
      filters:
        data_elements_rule_types.rule_type: Complete
      custom_color_enabled: true
      custom_color: "#646569"

    - name: cda_trade_trend_timely
      title:
      left: 17
      top: 33
      height: 5
      width: 10
      type: looker_area
      model: cda_trade
      explore: summary
      dimensions: [summary.statement_date]
      measures: [summary.sum_timely, summary.sum_total]
      dynamic_fields:
      - table_calculation: percentage
        label: Percentage
        expression: 1-((${summary.sum_total}-${summary.sum_timely})/${summary.sum_total})
        value_format:
        value_format_name: percent_2
      filters:
        data_elements.feature_description: ''
        summary.statement_date: 2017/02/27 to 2017/03/10
      listen:
        feature_description: data_elements.feature_description
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
      hidden_fields: [summary.sum_timely, summary.sum_total]
      series_colors:
        percentage: "#646569"
      label_color: ["#ffffff", "#a9a8a9"]
      y_axis_unpin: true
      y_axis_max: ['1']
      y_axis_min: ['0.75']

    - name: cda_trade_summary_timely
      title: Timeliness
      left: 17
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_timely, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_timely}/${summary.sum_total}<0.75,${summary.sum_timely}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_timely}/${summary.sum_total}>=0.75,if(${summary.sum_timely}/${summary.sum_total}<0.9,${summary.sum_timely}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_timely}/${summary.sum_total}>=0.9,${summary.sum_timely}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_timely}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
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
      hidden_fields: [summary.sum_timely, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.75']
      y_axis_max: ['1']

    - name: cda_trade_title_timely
      left: 17
      top: 0
      height: 2
      width: 10
      type: single_value
      model: cda_trade
      explore: data_elements_rule_types
      dimensions: [data_elements_rule_types.rule_type]
      filters:
        data_elements_rule_types.rule_type: Timely
      custom_color_enabled: true
      custom_color: "#646569"

    - name: cda_trade_trend_variant
      title:
      left: 27
      top: 33
      height: 5
      width: 10
      type: looker_area
      model: cda_trade
      explore: summary
      dimensions: [summary.statement_date]
      measures: [summary.sum_variant, summary.sum_total]
      dynamic_fields:
      - table_calculation: percentage
        label: Percentage
        expression: 1-((${summary.sum_total}-${summary.sum_variant})/${summary.sum_total})
        value_format:
        value_format_name: percent_2
      filters:
        data_elements.feature_description: ''
        summary.statement_date: 2017/02/27 to 2017/03/10
      listen:
        feature_description: data_elements.feature_description
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
      hidden_fields: [summary.sum_variant, summary.sum_total]
      series_colors:
        percentage: "#646569"
      label_color: ["#ffffff", "#a9a8a9"]
      y_axis_unpin: true
      y_axis_max: ['1']
      y_axis_min: ['0.75']

    - name: cda_trade_summary_variant
      title: Variation
      left: 27
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_variant, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_variant}/${summary.sum_total}<0.75,${summary.sum_variant}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_variant}/${summary.sum_total}>=0.75,if(${summary.sum_variant}/${summary.sum_total}<0.9,${summary.sum_variant}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_variant}/${summary.sum_total}>=0.9,${summary.sum_variant}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_variant}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
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
      hidden_fields: [summary.sum_variant, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.75']
      y_axis_max: ['1']

    - name: cda_trade_title_variant
      left: 27
      top: 0
      height: 2
      width: 10
      type: single_value
      model: cda_trade
      explore: data_elements_rule_types
      dimensions: [data_elements_rule_types.rule_type]
      filters:
        data_elements_rule_types.rule_type: Variant
      custom_color_enabled: true
      custom_color: "#646569"

    - name: cda_trade_trend_conform
      title: Conform
      left: 37
      top: 33
      height: 5
      width: 10
      type: looker_area
      model: cda_trade
      explore: summary
      dimensions: [summary.statement_date]
      measures: [summary.sum_conform, summary.sum_total]
      dynamic_fields:
      - table_calculation: percentage
        label: Percentage
        expression: 1-((${summary.sum_total}-${summary.sum_conform})/${summary.sum_total})
        value_format:
        value_format_name: percent_2
      filters:
        data_elements.feature_description: ''
        summary.statement_date: 2017/02/27 to 2017/03/10
      listen:
        feature_description: data_elements.feature_description
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
      hidden_fields: [summary.sum_conform, summary.sum_total]
      series_colors:
        percentage: "#646569"
      label_color: ["#ffffff", "#a9a8a9"]
      y_axis_unpin: true
      y_axis_max: ['1']
      y_axis_min: ['0.75']


    - name: cda_trade_summary_conform
      title: Conformity
      left: 37
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_conform, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_conform}/${summary.sum_total}<0.75,${summary.sum_conform}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_conform}/${summary.sum_total}>=0.75,if(${summary.sum_conform}/${summary.sum_total}<0.9,${summary.sum_conform}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_conform}/${summary.sum_total}>=0.9,${summary.sum_conform}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_conform}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
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
      hidden_fields: [summary.sum_conform, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.75']
      y_axis_max: ['1']

    - name: cda_trade_title_conform
      left: 37
      top: 0
      height: 2
      width: 10
      type: single_value
      model: cda_trade
      explore: data_elements_rule_types
      dimensions: [data_elements_rule_types.rule_type]
      filters:
        data_elements_rule_types.rule_type: Conform
      custom_color_enabled: true
      custom_color: "#646569"

    - name: cda_trade_trend_valid
      title:
      left: 47
      top: 33
      height: 5
      width: 10
      type: looker_area
      model: cda_trade
      explore: summary
      dimensions: [summary.statement_date]
      measures: [summary.sum_valid, summary.sum_total]
      dynamic_fields:
      - table_calculation: percentage
        label: Percentage
        expression: 1-((${summary.sum_total}-${summary.sum_valid})/${summary.sum_total})
        value_format:
        value_format_name: percent_2
      filters:
        data_elements.feature_description: ''
        summary.statement_date: 2017/02/27 to 2017/03/10
      listen:
        feature_description: data_elements.feature_description
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
      hidden_fields: [summary.sum_valid, summary.sum_total]
      series_colors:
        percentage: "#646569"
      label_color: ["#ffffff", "#a9a8a9"]
      y_axis_unpin: true
      y_axis_max: ['1']
      y_axis_min: ['0.75']

    - name: cda_trade_summary_valid
      title: Validity
      left: 47
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_valid, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_valid}/${summary.sum_total}<0.75,${summary.sum_valid}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_valid}/${summary.sum_total}>=0.75,if(${summary.sum_valid}/${summary.sum_total}<0.9,${summary.sum_valid}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_valid}/${summary.sum_total}>=0.9,${summary.sum_valid}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_valid}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
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
      hidden_fields: [summary.sum_valid, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.75']
      y_axis_max: ['1']

    - name: cda_trade_title_valid
      left: 47
      top: 0
      height: 2
      width: 10
      type: single_value
      model: cda_trade
      explore: data_elements_rule_types
      dimensions: [data_elements_rule_types.rule_type]
      filters:
        data_elements_rule_types.rule_type: Valid
      custom_color_enabled: true
      custom_color: "#646569"

    - name: cda_trade_trend_consistent
      title:
      left: 57
      top: 33
      height: 5
      width: 10
      type: looker_area
      model: cda_trade
      explore: summary
      dimensions: [summary.statement_date]
      measures: [summary.sum_consistent, summary.sum_total]
      dynamic_fields:
      - table_calculation: percentage
        label: Percentage
        expression: 1-((${summary.sum_total}-${summary.sum_consistent})/${summary.sum_total})
        value_format:
        value_format_name: percent_2
      filters:
        data_elements.feature_description: ''
        summary.statement_date: 2017/02/27 to 2017/03/10
      listen:
        feature_description: data_elements.feature_description
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
      hidden_fields: [summary.sum_consistent, summary.sum_total]
      series_colors:
        percentage: "#646569"
      label_color: ["#ffffff", "#a9a8a9"]
      y_axis_unpin: true
      y_axis_max: ['1']
      y_axis_min: ['0.75']

    - name: cda_trade_summary_consistent
      title: Consistency
      left: 57
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_consistent, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_consistent}/${summary.sum_total}<0.75,${summary.sum_consistent}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_consistent}/${summary.sum_total}>=0.75,if(${summary.sum_consistent}/${summary.sum_total}<0.9,${summary.sum_consistent}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_consistent}/${summary.sum_total}>=0.9,${summary.sum_consistent}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_consistent}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
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
      hidden_fields: [summary.sum_consistent, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.75']
      y_axis_max: ['1']

    - name: cda_trade_title_consistent
      left: 57
      top: 0
      height: 2
      width: 10
      type: single_value
      model: cda_trade
      explore: data_elements_rule_types
      dimensions: [data_elements_rule_types.rule_type]
      filters:
        data_elements_rule_types.rule_type: Consistent
      custom_color_enabled: true
      custom_color: "#646569"

    - name: cda_trade_trend_unique
      title:
      left: 67
      top: 33
      height: 5
      width: 10
      type: looker_area
      model: cda_trade
      explore: summary
      dimensions: [summary.statement_date]
      measures: [summary.sum_unique, summary.sum_total]
      dynamic_fields:
      - table_calculation: percentage
        label: Percentage
        expression: 1-((${summary.sum_total}-${summary.sum_unique})/${summary.sum_total})
        value_format:
        value_format_name: percent_2
      listen:
        feature_description: data_elements.feature_description
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
      hidden_fields: [summary.sum_unique, summary.sum_total]
      series_colors:
        percentage: "#646569"
      label_color: ["#ffffff", "#a9a8a9"]
      y_axis_unpin: true
      y_axis_max: ['1']
      y_axis_min: ['0.75']

    - name: cda_trade_summary_unique
      title: Uniqueness
      left: 67
      top: 0
      height: 35
      width: 10
      type: looker_bar
      model: cda_trade
      explore: summary
      dimensions: [data_elements.feature_description]
      measures: [summary.sum_unique, summary.sum_total]
      listen:
        feature_description: data_elements.feature_description
      dynamic_fields:
      - table_calculation: red
        label: Red
        expression: 'if (${summary.sum_unique}/${summary.sum_total}<0.75,${summary.sum_unique}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: amber
        label: Amber
        expression: 'if (${summary.sum_unique}/${summary.sum_total}>=0.75,if(${summary.sum_unique}/${summary.sum_total}<0.9,${summary.sum_unique}/${summary.sum_total},0),0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: green
        label: Green
        expression: 'if (${summary.sum_unique}/${summary.sum_total}>=0.9,${summary.sum_unique}/${summary.sum_total},0)'
        value_format:
        value_format_name: percent_2
      - table_calculation: '100'
        label: 100%
        expression: '1-(${summary.sum_unique}/${summary.sum_total})'
        value_format:
        value_format_name: percent_2
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
      hidden_fields: [summary.sum_unique, summary.sum_total]
      series_colors:
        '100': "#646569"
        red: "#df5555"
        amber: "#eaa153"
        green: "#92c263"
      hide_legend: true
      y_axis_min: ['0.75']
      y_axis_max: ['1']

    - name: cda_trade_title_unique
      left: 67
      top: 0
      height: 2
      width: 10
      type: single_value
      model: cda_trade
      explore: data_elements_rule_types
      dimensions: [data_elements_rule_types.rule_type]
      filters:
        data_elements_rule_types.rule_type: Unique
      custom_color_enabled: true
      custom_color: "#646569"

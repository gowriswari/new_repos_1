- dashboard: week3_task
  title: week3_task
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: week3_task
    name: week3_task
    model: dcl_training
    explore: order_items
    type: looker_grid
    fields: [users.first_name, users.last_name]
    sorts: [users.first_name]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: 'concat(${users.first_name},
          " ",${users.last_name})', label: full_name, value_format: !!null '', value_format_name: Default
          formatting, _kind_hint: dimension, table_calculation: full_name, _type_hint: string}]
    query_timezone: America/Mexico_City
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
  - title: full_name_length
    name: full_name_length
    model: dcl_training
    explore: order_items
    type: looker_grid
    fields: [users.first_name, users.last_name]
    sorts: [users.first_name]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: 'concat(${users.first_name},
          " ",${users.last_name})', label: full_name, value_format: !!null '', value_format_name: Default
          formatting, _kind_hint: dimension, table_calculation: full_name, _type_hint: string},
      {category: table_calculation, expression: 'length(${full_name})', label: full_name_length,
        value_format: !!null '', value_format_name: decimal_0, _kind_hint: dimension,
        table_calculation: full_name_length, _type_hint: number}]
    query_timezone: America/Mexico_City
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    row:
    col:
    width:
    height:
  - title: New Tilage_tierse
    name: New Tilage_tierse
    model: dcl_training
    explore: order_items
    type: looker_grid
    fields: [users.age, age_tiers]
    sorts: [users.age]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: 'concat(${users.first_name},
          " ",${users.last_name})', label: full_name, value_format: !!null '', value_format_name: Default
          formatting, _kind_hint: dimension, table_calculation: full_name, _type_hint: string,
        is_disabled: true}, {category: table_calculation, expression: 'length(${full_name})',
        label: full_name_length, value_format: !!null '', value_format_name: decimal_0,
        _kind_hint: dimension, table_calculation: full_name_length, _type_hint: number,
        is_disabled: true}, {category: dimension, description: '', label: Age_tiers,
        value_format: !!null '', value_format_name: !!null '', calculation_type: bin,
        dimension: age_tiers, args: [users.age, '10', '0', '99', !!null '', classic],
        _kind_hint: dimension, _type_hint: string}]
    query_timezone: America/Mexico_City
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    row:
    col:
    width:
    height:
  - title: age_tier_new
    name: age_tier_new
    model: dcl_training
    explore: order_items
    type: looker_grid
    fields: [users.age, age_tiers_1]
    sorts: [users.age]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: 'concat(${users.first_name},
          " ",${users.last_name})', label: full_name, value_format: !!null '', value_format_name: Default
          formatting, _kind_hint: dimension, table_calculation: full_name, _type_hint: string,
        is_disabled: true}, {category: table_calculation, expression: 'length(${full_name})',
        label: full_name_length, value_format: !!null '', value_format_name: decimal_0,
        _kind_hint: dimension, table_calculation: full_name_length, _type_hint: number,
        is_disabled: true}, {category: dimension, description: '', label: Age_tiers,
        value_format: !!null '', value_format_name: !!null '', calculation_type: bin,
        dimension: age_tiers, args: [users.age, '10', '0', '99', !!null '', classic],
        _kind_hint: dimension, _type_hint: string}, {category: dimension, description: '',
        label: Age_tiers, value_format: !!null '', value_format_name: !!null '', calculation_type: bin,
        dimension: age_tiers_1, args: [users.age, '10', '0', '100', !!null '', classic],
        _kind_hint: dimension, _type_hint: string}]
    query_timezone: America/Mexico_City
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    row:
    col:
    width:
    height:
  - title: avg_age
    name: avg_age
    model: dcl_training
    explore: order_items
    type: looker_grid
    fields: [average_of_age]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: 'concat(${users.first_name},
          " ",${users.last_name})', label: full_name, value_format: !!null '', value_format_name: Default
          formatting, _kind_hint: dimension, table_calculation: full_name, _type_hint: string,
        is_disabled: true}, {category: table_calculation, expression: 'length(${full_name})',
        label: full_name_length, value_format: !!null '', value_format_name: decimal_0,
        _kind_hint: dimension, table_calculation: full_name_length, _type_hint: number,
        is_disabled: true}, {category: dimension, description: '', label: Age_tiers,
        value_format: !!null '', value_format_name: !!null '', calculation_type: bin,
        dimension: age_tiers, args: [users.age, '10', '0', '99', !!null '', classic],
        _kind_hint: dimension, _type_hint: string}, {category: dimension, description: '',
        label: Age_tiers, value_format: !!null '', value_format_name: !!null '', calculation_type: bin,
        dimension: age_tiers_1, args: [users.age, '10', '0', '100', !!null '', classic],
        _kind_hint: dimension, _type_hint: string}, {measure: average_of_age, based_on: users.age,
        expression: '', label: Average of Age, type: average, _kind_hint: measure,
        _type_hint: number}]
    query_timezone: America/Mexico_City
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    row:
    col:
    width:
    height:
  - title: revenue
    name: revenue
    model: dcl_training
    explore: order_items
    type: looker_grid
    fields: [total_revenue]
    limit: 500
    dynamic_fields: [{category: table_calculation, expression: 'concat(${users.first_name},
          " ",${users.last_name})', label: full_name, value_format: !!null '', value_format_name: Default
          formatting, _kind_hint: dimension, table_calculation: full_name, _type_hint: string,
        is_disabled: true}, {category: table_calculation, expression: 'length(${full_name})',
        label: full_name_length, value_format: !!null '', value_format_name: decimal_0,
        _kind_hint: dimension, table_calculation: full_name_length, _type_hint: number,
        is_disabled: true}, {category: dimension, description: '', label: Age_tiers,
        value_format: !!null '', value_format_name: !!null '', calculation_type: bin,
        dimension: age_tiers_1, args: [users.age, '10', '0', '100', !!null '', classic],
        _kind_hint: dimension, _type_hint: string}, {measure: average_of_age, based_on: users.age,
        expression: '', label: Average of Age, type: average, _kind_hint: measure,
        _type_hint: number}, {category: measure, expression: !!null '', label: total_revenue,
        value_format: !!null '', value_format_name: !!null '', based_on: order_items.sale_price,
        _kind_hint: measure, measure: total_revenue, type: sum, _type_hint: sum}]
    query_timezone: America/Mexico_City
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    row:
    col:
    width:
    height:

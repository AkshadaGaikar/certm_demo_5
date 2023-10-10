---
- dashboard: cd_5
  title: CD_5
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: xzA2O1IIdYw3AjwXpZkyHR
  elements:
  - title: CD_5
    name: CD_5
    model: CD_5_Explores
    explore: CD_5_View
    type: table
    fields: [CD_5_View.GDS_CODE, CD_5_View.Actual_Booking]
    filters: {}
    sorts: [CD_5_View.Actual_Booking desc 0]
    limit: 500
    column_limit: 50
    listen:
      Booking Date: CD_5_View.Booking_date
    row:
    col:
    width:
    height:
  filters:
  - name: Booking Date
    title: Booking Date
    type: field_filter
    default_value: 2023/01/10
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
    model: CD_5_Explores
    explore: CD_5_View
    listens_to_filters: []
    field: CD_5_View.Booking_date

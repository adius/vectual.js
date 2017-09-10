module Styles exposing (stylusString)


stylusString =
    """
body
  background-color hsl(0, 0%, 10%)

// ===== SVG =====
svg.vectual
  display inline-block
  margin 10em
  float right

.vectual_background
  fill rgb(50, 50, 50)

.vectual_title
  font-size 20px
  font-family Arial, sans-serif
  fill white


// ===== Inline =====
svg.vectual_inline
  display inline-block

.vectual_inline_sparkline
  fill none
  stroke rgb(200, 200, 200)
  stroke-width 0.8

.vectual_inline_sparkline_min
  fill red

.vectual_inline_sparkline_max
  fill green


// ===== Pie =====
.vectual_pie_sector_path
  stroke white

.vectual_pie_text
  font-family Arial, sans-serif
  font-weight 100

.vectual_pie_text_single
  stroke black
  fill white


// ===== Coordinate =====
.vectual_coordinate_axis_x
  stroke white
  stroke-width 2

.vectual_coordinate_labels_x
  font-size 10px
  line-height 12px
  font-family Arial, sans-serif
  font-weight 100
  fill white

.vectual_coordinate_lines_x
  stroke grey
  stroke-width 1

.vectual_coordinate_axis_y
  stroke white
  stroke-width 2

.vectual_coordinate_labels_y
  fill white
  font-family Arial, sans-serif
  font-size 10px
  font-weight 100
  line-height 12px
  text-anchor end

.vectual_coordinate_lines_y
  stroke grey
  stroke-width 1


// ===== Bar =====
.vectual_bars
  fill #9dfff9
  stroke gray

// Colors created with coolors.co
.vectual_bars0
  fill #9dfff9
  stroke none
.vectual_bars1
  fill #ffc1cf
  stroke none
.vectual_bars2
  fill #e8ffb7
  stroke none
.vectual_bars3
  fill #f5c396
  stroke none
.vectual_bars4
  fill #93e5ab
  stroke none

.vectual_bars5
  fill #d3a588
  stroke none
.vectual_bars6
  fill #7f96ff
  stroke none
.vectual_bars7
  fill #f2f79e
  stroke none
.vectual_bars8
  fill #dbb3b1
  stroke none
.vectual_bars9
  fill #9ed67f
  stroke none


// ===== Line =====
.vectual_line_line
  fill none
  stroke rgb(96, 255, 0)
  stroke-width 3
  stroke-linejoin round

.vectual_line_dot
  fill rgb(96, 255, 0)
  stroke rgb(96, 255, 0)
  stroke-width 0


// ===== Scatter =====
.vectual_scatter_dot
  fill rgb(255, 0, 0)
  stroke rgb(255, 0, 0)


// ===== Tagcloud =====
.vectual_tagcloud_text
  font-weight 500
  font-family Arial, sans-serif
  fill white


// ===== Table =====
.vectual_table
  background none
  font 200 12px/12px Arial, sans-serif
  margin 10px 0 0 0

.vectual_table th
  background rgb(150, 180, 180)
  padding 2px

.vectual_table td
  padding 2px

.vectual_table tr:nth-child(odd)
  background-color rgb(120, 120, 120)

.vectual_table tr:nth-child(even)
  background-color rgb(180, 180, 180)


// ===== Map =====

// Circles around small countries.
// Change opacity to 1 to display all circles.
.circlexx
  opacity 0
  fill #e0e0e0
  stroke #000000
  stroke-width 0.5

// Smaller circles around French DOMs and Chinese SARs. Change opacity to 1 to display all subnational circles.
.subxx
  opacity 0
  stroke-width 0.3

// Circles around small, unrecognized countries. Change opacity to 1 to display all circles.
.unxx
  opacity 0
  fill #e0e0e0
  stroke #000000
  stroke-width 0.3

// Circles around small countries, but with no permanent residents. Change opacity to 1 to display all circles.
.noxx
  opacity 0
  fill #e0e0e0
  stroke #000000
  stroke-width 0.5

// land
.landxx
  fill rgb(230, 230, 230)
  stroke rgb(50, 50, 50)
  stroke-width 0.5
  fill-rule evenodd

// Styles for coastlines of islands with no borders
.coastxx
  fill rgb(230, 230, 230)
  stroke #ffffff
  stroke-width 0.3
  fill-rule evenodd

// Styles for nations with limited recognition
.limitxx
  fill rgb(230, 230, 230)
  stroke #ffffff
  stroke-width 0
  fill-rule evenodd

// Styles for nations with no permanent population.
.antxx
  fill rgb(230, 230, 230)
  stroke #ffffff
  stroke-width 0
  fill-rule evenodd

// Ocean
.oceanxx
  opacity 1
  color blue
  fill #ffffff
  stroke #000
  stroke-width 0.5
  stroke-miterlimit 1
"""

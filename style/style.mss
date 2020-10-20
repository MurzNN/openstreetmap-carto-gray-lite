/* Gray-Light base colors */

@gray-lite_light: #fff;
@gray-lite_gray-1: #F6F6F4;
@gray-lite_gray-2: #E8EDEB;
@gray-lite_gray-3: #D9D9D9;

@gray-lite_text-1: #8C8C8C;

@gray-lite_dark-1: #cad2d3;
@gray-lite_dark-2: #B5BEBF;

@gray-lite_text-2: #93A1A2;

/* categories */

@gray-lite_land-fill: @gray-lite_gray-1;

@gray-lite_roads-fill: @gray-lite_light;
@gray-lite_roads-stroke: @gray-lite_gray-2;

@gray-lite_buildings-fill: @gray-lite_gray-1;
@gray-lite_buildings-stroke: @gray-lite_gray-3;

@gray-lite_water-fill: @gray-lite_dark-1;
@gray-lite_water-stroke: @gray-lite_dark-2;
@gray-lite_water-text: @gray-lite_text-2;

@gray-lite_water-line: @gray-lite_water-stroke;


/* OSM Defaults */

Map {
  background-color: @land-color;
}

@water-color: @gray-lite_water-fill;
@land-color: @gray-lite_land-fill;

@standard-halo-radius: 1;
@standard-halo-fill: rgba(255,255,255,0.6);

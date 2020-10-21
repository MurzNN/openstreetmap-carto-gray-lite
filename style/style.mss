/* Gray-Lite base colors */

@gray-lite_light: #ffffff;

@gray-lite_gray-1: #f6f6f6;
@gray-lite_gray-2: #f0f0f0;
@gray-lite_gray-3: #e8e8e8;
@gray-lite_gray-4: #d9d9d9;

@gray-lite_dark-1: #cacaca;
@gray-lite_dark-2: #b5b5b5;
@gray-lite_dark-3: #aaaaaa;
@gray-lite_dark-4: #a0a0a0;

@gray-lite_water-1: #e1e9eb;
@gray-lite_water-2: #d4dcdd;
@gray-lite_water-3: #CAD2D3;
@gray-lite_water-4: #bdc6c7;

@gray-lite_text-1: #a1a1a1;
@gray-lite_text-2: #8c8c8c;
@gray-lite_text-3: #838383;

/* categories */

@gray-lite_land-fill: @gray-lite_gray-1;

@gray-lite_roads-fill: @gray-lite_light;
@gray-lite_roads-stroke: @gray-lite_gray-4;

@gray-lite_buildings-fill: @gray-lite_gray-2;
@gray-lite_buildings-stroke: @gray-lite_gray-3;

@gray-lite_water-fill: @gray-lite_water-2;
@gray-lite_water-stroke: @gray-lite_water-3;
@gray-lite_water-text: @gray-lite_water-4;

@gray-lite_water-line: @gray-lite_water-stroke;


/* OSM Defaults */

Map {
  background-color: @land-color;
}

@water-color: @gray-lite_water-fill;
@land-color: @gray-lite_land-fill;

@standard-halo-radius: 1;
@standard-halo-fill: rgba(255,255,255,0.6);

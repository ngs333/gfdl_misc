nccmp -df --variable=tile1,tile1_cell,tile2_cell remap_C768_R180x360.nc baseline/remap_C768_R180x360.nc

nccmp -df remap_C768_R180x360.nc baseline/remap_C768_R180x360.nc --Tolerance=1.0e-4 --variable=xgrid_area


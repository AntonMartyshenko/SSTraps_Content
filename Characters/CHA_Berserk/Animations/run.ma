//Maya ASCII 2014 scene
//Name: run.ma
//Last modified: Thu, Feb 27, 2014 10:47:52 AM
//Codeset: 1251
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 276 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 656 "FKIKLeg_L.IKVis" 0 1 "FKIKLeg_L.FKVis" 
		0 2 "FKIKLeg_L.FKIKBlend" 0 3 "FKIKArm_L.IKVis" 0 4 "FKIKArm_L.FKVis" 
		0 5 "FKIKArm_L.FKIKBlend" 0 6 "FKIKSpine_M.IKVis" 0 7 "FKIKSpine_M.FKVis" 
		0 8 "FKIKSpine_M.FKIKBlend" 0 9 "FKIKLeg_R.IKVis" 0 10 "FKIKLeg_R.FKVis" 
		0 11 "FKIKLeg_R.FKIKBlend" 0 12 "FKIKArm_R.IKVis" 0 13 "FKIKArm_R.FKVis" 
		0 14 "FKIKArm_R.FKIKBlend" 0 15 "PoleLeg_L.follow" 0 16 "PoleLeg_L.translateZ" 
		1 1 "PoleLeg_L.translateY" 1 2 "PoleLeg_L.translateX" 1 
		3 "PoleExtraLeg_L.translateZ" 1 4 "PoleExtraLeg_L.translateY" 1 
		5 "PoleExtraLeg_L.translateX" 1 6 "IKLegBall_L.rotateX" 2 1 "IKExtraLegBall_L.rotateZ" 
		2 2 "IKExtraLegBall_L.rotateY" 2 3 "IKExtraLegBall_L.rotateX" 
		2 4 "IKLegToe_L.rotateZ" 2 5 "IKLegToe_L.rotateY" 2 6 "IKLegToe_L.rotateX" 
		2 7 "IKExtraLegToe_L.rotateZ" 2 8 "IKExtraLegToe_L.rotateY" 2 
		9 "IKExtraLegToe_L.rotateX" 2 10 "IKLegHeel_L.rotateZ" 2 11 "IKLegHeel_L.rotateY" 
		2 12 "IKLegHeel_L.rotateX" 2 13 "IKExtraLegHeel_L.rotateZ" 2 
		14 "IKExtraLegHeel_L.rotateY" 2 15 "IKExtraLegHeel_L.rotateX" 2 
		16 "IKLeg_L.volume" 0 17 "IKLeg_L.Lenght2" 0 18 "IKLeg_L.Lenght1" 
		0 19 "IKLeg_L.antiPop" 0 20 "IKLeg_L.stretchy" 0 21 "IKLeg_L.rollAngle" 
		0 22 "IKLeg_L.roll" 0 23 "IKLeg_L.toe" 0 24 "IKLeg_L.swivel" 
		0 25 "IKLeg_L.rotateZ" 2 17 "IKLeg_L.rotateY" 2 18 "IKLeg_L.rotateX" 
		2 19 "IKLeg_L.translateZ" 1 7 "IKLeg_L.translateY" 1 8 "IKLeg_L.translateX" 
		1 9 "IKExtraLeg_L.rotateZ" 2 20 "IKExtraLeg_L.rotateY" 2 
		21 "IKExtraLeg_L.rotateX" 2 22 "IKExtraLeg_L.translateZ" 1 10 "IKExtraLeg_L.translateY" 
		1 11 "IKExtraLeg_L.translateX" 1 12 "PoleArm_L.follow" 0 26 "PoleArm_L.translateZ" 
		1 13 "PoleArm_L.translateY" 1 14 "PoleArm_L.translateX" 1 
		15 "PoleExtraArm_L.translateZ" 1 16 "PoleExtraArm_L.translateY" 1 
		17 "PoleExtraArm_L.translateX" 1 18 "IKArm_L.volume" 0 27 "IKArm_L.Lenght2" 
		0 28 "IKArm_L.Lenght1" 0 29 "IKArm_L.antiPop" 0 30 "IKArm_L.stretchy" 
		0 31 "IKArm_L.follow" 0 32 "IKArm_L.rotateZ" 2 23 "IKArm_L.rotateY" 
		2 24 "IKArm_L.rotateX" 2 25 "IKArm_L.translateZ" 1 19 "IKArm_L.translateY" 
		1 20 "IKArm_L.translateX" 1 21 "IKExtraArm_L.rotateZ" 2 26 "IKExtraArm_L.rotateY" 
		2 27 "IKExtraArm_L.rotateX" 2 28 "IKExtraArm_L.translateZ" 1 
		22 "IKExtraArm_L.translateY" 1 23 "IKExtraArm_L.translateX" 1 24 "IKSpine4_M.volume" 
		0 33 "IKSpine4_M.stretchy" 0 34 "IKSpine4_M.stiff" 0 35 "IKSpine4_M.rotateZ" 
		2 29 "IKSpine4_M.rotateY" 2 30 "IKSpine4_M.rotateX" 2 31 "IKSpine4_M.translateZ" 
		1 25 "IKSpine4_M.translateY" 1 26 "IKSpine4_M.translateX" 1 
		27 "IKExtraSpine4_M.scaleZ" 0 36 "IKExtraSpine4_M.scaleY" 0 37 "IKExtraSpine4_M.scaleX" 
		0 38 "IKExtraSpine4_M.rotateZ" 2 32 "IKExtraSpine4_M.rotateY" 2 
		33 "IKExtraSpine4_M.rotateX" 2 34 "IKExtraSpine4_M.translateZ" 1 
		28 "IKExtraSpine4_M.translateY" 1 29 "IKExtraSpine4_M.translateX" 1 
		30 "IKExtraSpine4_M.visibility" 0 39 "IKSpine2_M.stiff" 0 40 "IKSpine2_M.rotateZ" 
		2 35 "IKSpine2_M.rotateY" 2 36 "IKSpine2_M.rotateX" 2 37 "IKSpine2_M.translateZ" 
		1 31 "IKSpine2_M.translateY" 1 32 "IKSpine2_M.translateX" 1 
		33 "IKExtraSpine2_M.scaleZ" 0 41 "IKExtraSpine2_M.scaleY" 0 42 "IKExtraSpine2_M.scaleX" 
		0 43 "IKExtraSpine2_M.rotateZ" 2 38 "IKExtraSpine2_M.rotateY" 2 
		39 "IKExtraSpine2_M.rotateX" 2 40 "IKExtraSpine2_M.translateZ" 1 
		34 "IKExtraSpine2_M.translateY" 1 35 "IKExtraSpine2_M.translateX" 1 
		36 "IKExtraSpine2_M.visibility" 0 44 "IKSpine0_M.stiff" 0 45 "IKSpine0_M.rotateZ" 
		2 41 "IKSpine0_M.rotateY" 2 42 "IKSpine0_M.rotateX" 2 43 "IKSpine0_M.translateZ" 
		1 37 "IKSpine0_M.translateY" 1 38 "IKSpine0_M.translateX" 1 
		39 "IKExtraSpine0_M.scaleZ" 0 46 "IKExtraSpine0_M.scaleY" 0 47 "IKExtraSpine0_M.scaleX" 
		0 48 "IKExtraSpine0_M.rotateZ" 2 44 "IKExtraSpine0_M.rotateY" 2 
		45 "IKExtraSpine0_M.rotateX" 2 46 "IKExtraSpine0_M.translateZ" 1 
		40 "IKExtraSpine0_M.translateY" 1 41 "IKExtraSpine0_M.translateX" 1 
		42 "IKExtraSpine0_M.visibility" 0 49 "PoleLeg_R.follow" 0 50 "PoleLeg_R.translateZ" 
		1 43 "PoleLeg_R.translateY" 1 44 "PoleLeg_R.translateX" 1 
		45 "PoleExtraLeg_R.translateZ" 1 46 "PoleExtraLeg_R.translateY" 1 
		47 "PoleExtraLeg_R.translateX" 1 48 "IKLegBall_R.rotateX" 2 47 "IKExtraLegBall_R.rotateZ" 
		2 48 "IKExtraLegBall_R.rotateY" 2 49 "IKExtraLegBall_R.rotateX" 
		2 50 "IKLegToe_R.rotateZ" 2 51 "IKLegToe_R.rotateY" 2 52 "IKLegToe_R.rotateX" 
		2 53 "IKExtraLegToe_R.rotateZ" 2 54 "IKExtraLegToe_R.rotateY" 2 
		55 "IKExtraLegToe_R.rotateX" 2 56 "IKLegHeel_R.rotateZ" 2 57 "IKLegHeel_R.rotateY" 
		2 58 "IKLegHeel_R.rotateX" 2 59 "IKExtraLegHeel_R.rotateZ" 2 
		60 "IKExtraLegHeel_R.rotateY" 2 61 "IKExtraLegHeel_R.rotateX" 2 
		62 "IKLeg_R.volume" 0 51 "IKLeg_R.Lenght2" 0 52 "IKLeg_R.Lenght1" 
		0 53 "IKLeg_R.antiPop" 0 54 "IKLeg_R.stretchy" 0 55 "IKLeg_R.rollAngle" 
		0 56 "IKLeg_R.roll" 0 57 "IKLeg_R.toe" 0 58 "IKLeg_R.swivel" 
		0 59 "IKLeg_R.rotateZ" 2 63 "IKLeg_R.rotateY" 2 64 "IKLeg_R.rotateX" 
		2 65 "IKLeg_R.translateZ" 1 49 "IKLeg_R.translateY" 1 50 "IKLeg_R.translateX" 
		1 51 "IKExtraLeg_R.rotateZ" 2 66 "IKExtraLeg_R.rotateY" 2 
		67 "IKExtraLeg_R.rotateX" 2 68 "IKExtraLeg_R.translateZ" 1 52 "IKExtraLeg_R.translateY" 
		1 53 "IKExtraLeg_R.translateX" 1 54 "PoleArm_R.follow" 0 60 "PoleArm_R.translateZ" 
		1 55 "PoleArm_R.translateY" 1 56 "PoleArm_R.translateX" 1 
		57 "PoleExtraArm_R.translateZ" 1 58 "PoleExtraArm_R.translateY" 1 
		59 "PoleExtraArm_R.translateX" 1 60 "IKArm_R.volume" 0 61 "IKArm_R.Lenght2" 
		0 62 "IKArm_R.Lenght1" 0 63 "IKArm_R.antiPop" 0 64 "IKArm_R.stretchy" 
		0 65 "IKArm_R.follow" 0 66 "IKArm_R.rotateZ" 2 69 "IKArm_R.rotateY" 
		2 70 "IKArm_R.rotateX" 2 71 "IKArm_R.translateZ" 1 61 "IKArm_R.translateY" 
		1 62 "IKArm_R.translateX" 1 63 "IKExtraArm_R.rotateZ" 2 72 "IKExtraArm_R.rotateY" 
		2 73 "IKExtraArm_R.rotateX" 2 74 "IKExtraArm_R.translateZ" 1 
		64 "IKExtraArm_R.translateY" 1 65 "IKExtraArm_R.translateX" 1 66 "HipSwingerRoot_M.rotateZ" 
		2 75 "HipSwingerRoot_M.rotateY" 2 76 "HipSwingerRoot_M.rotateX" 
		2 77 "FKChest_M.scaleZ" 0 67 "FKChest_M.scaleY" 0 68 "FKChest_M.scaleX" 
		0 69 "FKChest_M.rotateZ" 2 78 "FKChest_M.rotateY" 2 79 "FKChest_M.rotateX" 
		2 80 "FKChest_M.translateZ" 1 67 "FKChest_M.translateY" 1 
		68 "FKChest_M.translateX" 1 69 "FKExtraChest_M.scaleZ" 0 70 "FKExtraChest_M.scaleY" 
		0 71 "FKExtraChest_M.scaleX" 0 72 "FKExtraChest_M.rotateZ" 2 
		81 "FKExtraChest_M.rotateY" 2 82 "FKExtraChest_M.rotateX" 2 83 "FKExtraChest_M.translateZ" 
		1 70 "FKExtraChest_M.translateY" 1 71 "FKExtraChest_M.translateX" 
		1 72 "FKBackA_M.scaleZ" 0 73 "FKBackA_M.scaleY" 0 74 "FKBackA_M.scaleX" 
		0 75 "FKBackA_M.rotateZ" 2 84 "FKBackA_M.rotateY" 2 85 "FKBackA_M.rotateX" 
		2 86 "FKBackA_M.translateZ" 1 73 "FKBackA_M.translateY" 1 
		74 "FKBackA_M.translateX" 1 75 "FKExtraBackA_M.scaleZ" 0 76 "FKExtraBackA_M.scaleY" 
		0 77 "FKExtraBackA_M.scaleX" 0 78 "FKExtraBackA_M.rotateZ" 2 
		87 "FKExtraBackA_M.rotateY" 2 88 "FKExtraBackA_M.rotateX" 2 89 "FKExtraBackA_M.translateZ" 
		1 76 "FKExtraBackA_M.translateY" 1 77 "FKExtraBackA_M.translateX" 
		1 78 "Center_M.CenterBtwFeet" 0 79 "Center_M.rotateZ" 2 90 "Center_M.rotateY" 
		2 91 "Center_M.rotateX" 2 92 "Center_M.translateZ" 1 79 "Center_M.translateY" 
		1 80 "Center_M.translateX" 1 81 "CenterExtra_M.rotateZ" 2 
		93 "CenterExtra_M.rotateY" 2 94 "CenterExtra_M.rotateX" 2 95 "CenterExtra_M.translateZ" 
		1 82 "CenterExtra_M.translateY" 1 83 "CenterExtra_M.translateX" 
		1 84 "Fingers_L.Cup" 0 80 "Fingers_L.Spread" 0 81 "Fingers_L.ThumbFingerCurl" 
		0 82 "Fingers_L.PinkyFingerCurl" 0 83 "Fingers_L.RingFingerCurl" 
		0 84 "Fingers_L.MiddleFingerCurl" 0 85 "Fingers_L.IndexFingerCurl" 
		0 86 "Fingers_L.scaleZ" 0 87 "Fingers_L.scaleY" 0 88 "Fingers_L.scaleX" 
		0 89 "Fingers_R.Cup" 0 90 "Fingers_R.Spread" 0 91 "Fingers_R.ThumbFingerCurl" 
		0 92 "Fingers_R.PinkyFingerCurl" 0 93 "Fingers_R.RingFingerCurl" 
		0 94 "Fingers_R.MiddleFingerCurl" 0 95 "Fingers_R.IndexFingerCurl" 
		0 96 "Fingers_R.scaleZ" 0 97 "Fingers_R.scaleY" 0 98 "Fingers_R.scaleX" 
		0 99 "FKMiddleToe1_L.scaleZ" 0 100 "FKMiddleToe1_L.scaleY" 0 
		101 "FKMiddleToe1_L.scaleX" 0 102 "FKMiddleToe1_L.rotateZ" 2 96 "FKMiddleToe1_L.rotateY" 
		2 97 "FKMiddleToe1_L.rotateX" 2 98 "FKMiddleToe1_L.translateZ" 
		1 85 "FKMiddleToe1_L.translateY" 1 86 "FKMiddleToe1_L.translateX" 
		1 87 "FKExtraMiddleToe1_L.scaleZ" 0 103 "FKExtraMiddleToe1_L.scaleY" 
		0 104 "FKExtraMiddleToe1_L.scaleX" 0 105 "FKExtraMiddleToe1_L.rotateZ" 
		2 99 "FKExtraMiddleToe1_L.rotateY" 2 100 "FKExtraMiddleToe1_L.rotateX" 
		2 101 "FKExtraMiddleToe1_L.translateZ" 1 88 "FKExtraMiddleToe1_L.translateY" 
		1 89 "FKExtraMiddleToe1_L.translateX" 1 90 "FKAnkle_L.scaleZ" 0 
		106 "FKAnkle_L.scaleY" 0 107 "FKAnkle_L.scaleX" 0 108 "FKAnkle_L.rotateZ" 
		2 102 "FKAnkle_L.rotateY" 2 103 "FKAnkle_L.rotateX" 2 104 "FKAnkle_L.translateZ" 
		1 91 "FKAnkle_L.translateY" 1 92 "FKAnkle_L.translateX" 1 
		93 "FKExtraAnkle_L.scaleZ" 0 109 "FKExtraAnkle_L.scaleY" 0 110 "FKExtraAnkle_L.scaleX" 
		0 111 "FKExtraAnkle_L.rotateZ" 2 105 "FKExtraAnkle_L.rotateY" 2 
		106 "FKExtraAnkle_L.rotateX" 2 107 "FKExtraAnkle_L.translateZ" 1 
		94 "FKExtraAnkle_L.translateY" 1 95 "FKExtraAnkle_L.translateX" 1 
		96 "FKKnee_L.scaleZ" 0 112 "FKKnee_L.scaleY" 0 113 "FKKnee_L.scaleX" 
		0 114 "FKKnee_L.rotateZ" 2 108 "FKKnee_L.rotateY" 2 109 "FKKnee_L.rotateX" 
		2 110 "FKKnee_L.translateZ" 1 97 "FKKnee_L.translateY" 1 98 "FKKnee_L.translateX" 
		1 99 "FKExtraKnee_L.scaleZ" 0 115 "FKExtraKnee_L.scaleY" 0 
		116 "FKExtraKnee_L.scaleX" 0 117 "FKExtraKnee_L.rotateZ" 2 111 "FKExtraKnee_L.rotateY" 
		2 112 "FKExtraKnee_L.rotateX" 2 113 "FKExtraKnee_L.translateZ" 1 
		100 "FKExtraKnee_L.translateY" 1 101 "FKExtraKnee_L.translateX" 1 
		102 "FKHip_L.scaleZ" 0 118 "FKHip_L.scaleY" 0 119 "FKHip_L.scaleX" 
		0 120 "FKHip_L.rotateZ" 2 114 "FKHip_L.rotateY" 2 115 "FKHip_L.rotateX" 
		2 116 "FKHip_L.translateZ" 1 103 "FKHip_L.translateY" 1 104 "FKHip_L.translateX" 
		1 105 "FKExtraHip_L.scaleZ" 0 121 "FKExtraHip_L.scaleY" 0 122 "FKExtraHip_L.scaleX" 
		0 123 "FKExtraHip_L.rotateZ" 2 117 "FKExtraHip_L.rotateY" 2 
		118 "FKExtraHip_L.rotateX" 2 119 "FKExtraHip_L.translateZ" 1 106 "FKExtraHip_L.translateY" 
		1 107 "FKExtraHip_L.translateX" 1 108 "FKAnkle_R.scaleZ" 0 124 "FKAnkle_R.scaleY" 
		0 125 "FKAnkle_R.scaleX" 0 126 "FKAnkle_R.rotateZ" 2 120 "FKAnkle_R.rotateY" 
		2 121 "FKAnkle_R.rotateX" 2 122 "FKAnkle_R.translateZ" 1 109 "FKAnkle_R.translateY" 
		1 110 "FKAnkle_R.translateX" 1 111 "FKExtraAnkle_R.scaleZ" 0 
		127 "FKExtraAnkle_R.scaleY" 0 128 "FKExtraAnkle_R.scaleX" 0 129 "FKExtraAnkle_R.rotateZ" 
		2 123 "FKExtraAnkle_R.rotateY" 2 124 "FKExtraAnkle_R.rotateX" 2 
		125 "FKExtraAnkle_R.translateZ" 1 112 "FKExtraAnkle_R.translateY" 1 
		113 "FKExtraAnkle_R.translateX" 1 114 "FKKnee_R.scaleZ" 0 130 "FKKnee_R.scaleY" 
		0 131 "FKKnee_R.scaleX" 0 132 "FKKnee_R.rotateZ" 2 126 "FKKnee_R.rotateY" 
		2 127 "FKKnee_R.rotateX" 2 128 "FKKnee_R.translateZ" 1 115 "FKKnee_R.translateY" 
		1 116 "FKKnee_R.translateX" 1 117 "FKExtraKnee_R.scaleZ" 0 133 "FKExtraKnee_R.scaleY" 
		0 134 "FKExtraKnee_R.scaleX" 0 135 "FKExtraKnee_R.rotateZ" 2 
		129 "FKExtraKnee_R.rotateY" 2 130 "FKExtraKnee_R.rotateX" 2 131 "FKExtraKnee_R.translateZ" 
		1 118 "FKExtraKnee_R.translateY" 1 119 "FKExtraKnee_R.translateX" 
		1 120 "FKHip_R.scaleZ" 0 136 "FKHip_R.scaleY" 0 137 "FKHip_R.scaleX" 
		0 138 "FKHip_R.rotateZ" 2 132 "FKHip_R.rotateY" 2 133 "FKHip_R.rotateX" 
		2 134 "FKHip_R.translateZ" 1 121 "FKHip_R.translateY" 1 122 "FKHip_R.translateX" 
		1 123 "FKExtraHip_R.scaleZ" 0 139 "FKExtraHip_R.scaleY" 0 140 "FKExtraHip_R.scaleX" 
		0 141 "FKExtraHip_R.rotateZ" 2 135 "FKExtraHip_R.rotateY" 2 
		136 "FKExtraHip_R.rotateX" 2 137 "FKExtraHip_R.translateZ" 1 124 "FKExtraHip_R.translateY" 
		1 125 "FKExtraHip_R.translateX" 1 126 "FKWrist_L.scaleZ" 0 142 "FKWrist_L.scaleY" 
		0 143 "FKWrist_L.scaleX" 0 144 "FKWrist_L.rotateZ" 2 138 "FKWrist_L.rotateY" 
		2 139 "FKWrist_L.rotateX" 2 140 "FKWrist_L.translateZ" 1 127 "FKWrist_L.translateY" 
		1 128 "FKWrist_L.translateX" 1 129 "FKExtraWrist_L.scaleZ" 0 
		145 "FKExtraWrist_L.scaleY" 0 146 "FKExtraWrist_L.scaleX" 0 147 "FKExtraWrist_L.rotateZ" 
		2 141 "FKExtraWrist_L.rotateY" 2 142 "FKExtraWrist_L.rotateX" 2 
		143 "FKExtraWrist_L.translateZ" 1 130 "FKExtraWrist_L.translateY" 1 
		131 "FKExtraWrist_L.translateX" 1 132 "FKElbow_L.scaleZ" 0 148 "FKElbow_L.scaleY" 
		0 149 "FKElbow_L.scaleX" 0 150 "FKElbow_L.rotateZ" 2 144 "FKElbow_L.rotateY" 
		2 145 "FKElbow_L.rotateX" 2 146 "FKElbow_L.translateZ" 1 133 "FKElbow_L.translateY" 
		1 134 "FKElbow_L.translateX" 1 135 "FKExtraElbow_L.scaleZ" 0 
		151 "FKExtraElbow_L.scaleY" 0 152 "FKExtraElbow_L.scaleX" 0 153 "FKExtraElbow_L.rotateZ" 
		2 147 "FKExtraElbow_L.rotateY" 2 148 "FKExtraElbow_L.rotateX" 2 
		149 "FKExtraElbow_L.translateZ" 1 136 "FKExtraElbow_L.translateY" 1 
		137 "FKExtraElbow_L.translateX" 1 138 "FKShoulder_L.scaleZ" 0 154 "FKShoulder_L.scaleY" 
		0 155 "FKShoulder_L.scaleX" 0 156 "FKShoulder_L.rotateZ" 2 150 "FKShoulder_L.rotateY" 
		2 151 "FKShoulder_L.rotateX" 2 152 "FKShoulder_L.translateZ" 1 
		139 "FKShoulder_L.translateY" 1 140 "FKShoulder_L.translateX" 1 141 "FKExtraShoulder_L.scaleZ" 
		0 157 "FKExtraShoulder_L.scaleY" 0 158 "FKExtraShoulder_L.scaleX" 
		0 159 "FKExtraShoulder_L.rotateZ" 2 153 "FKExtraShoulder_L.rotateY" 
		2 154 "FKExtraShoulder_L.rotateX" 2 155 "FKExtraShoulder_L.translateZ" 
		1 142 "FKExtraShoulder_L.translateY" 1 143 "FKExtraShoulder_L.translateX" 
		1 144 "FKScapula_L.scaleZ" 0 160 "FKScapula_L.scaleY" 0 161 "FKScapula_L.scaleX" 
		0 162 "FKScapula_L.rotateZ" 2 156 "FKScapula_L.rotateY" 2 157 "FKScapula_L.rotateX" 
		2 158 "FKScapula_L.translateZ" 1 145 "FKScapula_L.translateY" 1 
		146 "FKScapula_L.translateX" 1 147 "FKExtraScapula_L.scaleZ" 0 163 "FKExtraScapula_L.scaleY" 
		0 164 "FKExtraScapula_L.scaleX" 0 165 "FKExtraScapula_L.rotateZ" 
		2 159 "FKExtraScapula_L.rotateY" 2 160 "FKExtraScapula_L.rotateX" 
		2 161 "FKExtraScapula_L.translateZ" 1 148 "FKExtraScapula_L.translateY" 
		1 149 "FKExtraScapula_L.translateX" 1 150 "FKHead_M.scaleZ" 0 
		166 "FKHead_M.scaleY" 0 167 "FKHead_M.scaleX" 0 168 "FKHead_M.rotateZ" 
		2 162 "FKHead_M.rotateY" 2 163 "FKHead_M.rotateX" 2 164 "FKHead_M.translateZ" 
		1 151 "FKHead_M.translateY" 1 152 "FKHead_M.translateX" 1 153 "FKExtraHead_M.scaleZ" 
		0 169 "FKExtraHead_M.scaleY" 0 170 "FKExtraHead_M.scaleX" 0 
		171 "FKExtraHead_M.rotateZ" 2 165 "FKExtraHead_M.rotateY" 2 166 "FKExtraHead_M.rotateX" 
		2 167 "FKExtraHead_M.translateZ" 1 154 "FKExtraHead_M.translateY" 
		1 155 "FKExtraHead_M.translateX" 1 156 "FKNeck_M.scaleZ" 0 172 "FKNeck_M.scaleY" 
		0 173 "FKNeck_M.scaleX" 0 174 "FKNeck_M.rotateZ" 2 168 "FKNeck_M.rotateY" 
		2 169 "FKNeck_M.rotateX" 2 170 "FKNeck_M.translateZ" 1 157 "FKNeck_M.translateY" 
		1 158 "FKNeck_M.translateX" 1 159 "FKExtraNeck_M.scaleZ" 0 175 "FKExtraNeck_M.scaleY" 
		0 176 "FKExtraNeck_M.scaleX" 0 177 "FKExtraNeck_M.rotateZ" 2 
		171 "FKExtraNeck_M.rotateY" 2 172 "FKExtraNeck_M.rotateX" 2 173 "FKExtraNeck_M.translateZ" 
		1 160 "FKExtraNeck_M.translateY" 1 161 "FKExtraNeck_M.translateX" 
		1 162 "FKWrist_R.scaleZ" 0 178 "FKWrist_R.scaleY" 0 179 "FKWrist_R.scaleX" 
		0 180 "FKWrist_R.rotateZ" 2 174 "FKWrist_R.rotateY" 2 175 "FKWrist_R.rotateX" 
		2 176 "FKWrist_R.translateZ" 1 163 "FKWrist_R.translateY" 1 
		164 "FKWrist_R.translateX" 1 165 "FKExtraWrist_R.scaleZ" 0 181 "FKExtraWrist_R.scaleY" 
		0 182 "FKExtraWrist_R.scaleX" 0 183 "FKExtraWrist_R.rotateZ" 2 
		177 "FKExtraWrist_R.rotateY" 2 178 "FKExtraWrist_R.rotateX" 2 179 "FKExtraWrist_R.translateZ" 
		1 166 "FKExtraWrist_R.translateY" 1 167 "FKExtraWrist_R.translateX" 
		1 168 "FKElbow_R.scaleZ" 0 184 "FKElbow_R.scaleY" 0 185 "FKElbow_R.scaleX" 
		0 186 "FKElbow_R.rotateZ" 2 180 "FKElbow_R.rotateY" 2 181 "FKElbow_R.rotateX" 
		2 182 "FKElbow_R.translateZ" 1 169 "FKElbow_R.translateY" 1 
		170 "FKElbow_R.translateX" 1 171 "FKExtraElbow_R.scaleZ" 0 187 "FKExtraElbow_R.scaleY" 
		0 188 "FKExtraElbow_R.scaleX" 0 189 "FKExtraElbow_R.rotateZ" 2 
		183 "FKExtraElbow_R.rotateY" 2 184 "FKExtraElbow_R.rotateX" 2 185 "FKExtraElbow_R.translateZ" 
		1 172 "FKExtraElbow_R.translateY" 1 173 "FKExtraElbow_R.translateX" 
		1 174 "FKShoulder_R.scaleZ" 0 190 "FKShoulder_R.scaleY" 0 191 "FKShoulder_R.scaleX" 
		0 192 "FKShoulder_R.rotateZ" 2 186 "FKShoulder_R.rotateY" 2 
		187 "FKShoulder_R.rotateX" 2 188 "FKShoulder_R.translateZ" 1 175 "FKShoulder_R.translateY" 
		1 176 "FKShoulder_R.translateX" 1 177 "FKExtraShoulder_R.scaleZ" 
		0 193 "FKExtraShoulder_R.scaleY" 0 194 "FKExtraShoulder_R.scaleX" 
		0 195 "FKExtraShoulder_R.rotateZ" 2 189 "FKExtraShoulder_R.rotateY" 
		2 190 "FKExtraShoulder_R.rotateX" 2 191 "FKExtraShoulder_R.translateZ" 
		1 178 "FKExtraShoulder_R.translateY" 1 179 "FKExtraShoulder_R.translateX" 
		1 180 "FKScapula_R.scaleZ" 0 196 "FKScapula_R.scaleY" 0 197 "FKScapula_R.scaleX" 
		0 198 "FKScapula_R.rotateZ" 2 192 "FKScapula_R.rotateY" 2 193 "FKScapula_R.rotateX" 
		2 194 "FKScapula_R.translateZ" 1 181 "FKScapula_R.translateY" 1 
		182 "FKScapula_R.translateX" 1 183 "FKExtraScapula_R.scaleZ" 0 199 "FKExtraScapula_R.scaleY" 
		0 200 "FKExtraScapula_R.scaleX" 0 201 "FKExtraScapula_R.rotateZ" 
		2 195 "FKExtraScapula_R.rotateY" 2 196 "FKExtraScapula_R.rotateX" 
		2 197 "FKExtraScapula_R.translateZ" 1 184 "FKExtraScapula_R.translateY" 
		1 185 "FKExtraScapula_R.translateX" 1 186 "FKMiddleToe1_R.scaleZ" 
		0 202 "FKMiddleToe1_R.scaleY" 0 203 "FKMiddleToe1_R.scaleX" 0 
		204 "FKMiddleToe1_R.rotateZ" 2 198 "FKMiddleToe1_R.rotateY" 2 199 "FKMiddleToe1_R.rotateX" 
		2 200 "FKMiddleToe1_R.translateZ" 1 187 "FKMiddleToe1_R.translateY" 
		1 188 "FKMiddleToe1_R.translateX" 1 189 "FKExtraMiddleToe1_R.scaleZ" 
		0 205 "FKExtraMiddleToe1_R.scaleY" 0 206 "FKExtraMiddleToe1_R.scaleX" 
		0 207 "FKExtraMiddleToe1_R.rotateZ" 2 201 "FKExtraMiddleToe1_R.rotateY" 
		2 202 "FKExtraMiddleToe1_R.rotateX" 2 203 "FKExtraMiddleToe1_R.translateZ" 
		1 190 "FKExtraMiddleToe1_R.translateY" 1 191 "FKExtraMiddleToe1_R.translateX" 
		1 192 "Main.scaleZ" 0 208 "Main.scaleY" 0 209 "Main.scaleX" 
		0 210 "Main.rotateZ" 2 204 "Main.rotateY" 2 205 "Main.rotateX" 
		2 206 "Main.translateZ" 1 193 "Main.translateY" 1 194 "Main.translateX" 
		1 195 "Main.visibility" 0 211 "PonyTail2_M_CTRL.rotateZ" 2 213 "PonyTail2_M_CTRL.rotateY" 
		2 214 "PonyTail2_M_CTRL.rotateX" 2 215 "PonyTail2_M_CTRL.translateZ" 
		1 202 "PonyTail2_M_CTRL.translateY" 1 203 "PonyTail2_M_CTRL.translateX" 
		1 204 "PonyTail3_M_CTRL.rotateZ" 2 216 "PonyTail3_M_CTRL.rotateY" 
		2 217 "PonyTail3_M_CTRL.rotateX" 2 218 "PonyTail3_M_CTRL.translateZ" 
		1 205 "PonyTail3_M_CTRL.translateY" 1 206 "PonyTail3_M_CTRL.translateX" 
		1 207 "PonyTail1_M_CTRL.rotateZ" 2 219 "PonyTail1_M_CTRL.rotateY" 
		2 220 "PonyTail1_M_CTRL.rotateX" 2 221 "PonyTail1_M_CTRL.translateZ" 
		1 208 "PonyTail1_M_CTRL.translateY" 1 209 "PonyTail1_M_CTRL.translateX" 
		1 210 "ShoulderPad_U_CTRL.rotateZ" 2 222 "ShoulderPad_U_CTRL.rotateY" 
		2 223 "ShoulderPad_U_CTRL.rotateX" 2 224 "ShoulderPad_U_CTRL.translateZ" 
		1 211 "ShoulderPad_U_CTRL.translateY" 1 212 "ShoulderPad_U_CTRL.translateX" 
		1 213 "BackPack1_U_CTRL.rotateZ" 2 225 "BackPack1_U_CTRL.rotateY" 
		2 226 "BackPack1_U_CTRL.rotateX" 2 227 "BackPack1_U_CTRL.translateZ" 
		1 214 "BackPack1_U_CTRL.translateY" 1 215 "BackPack1_U_CTRL.translateX" 
		1 216 "BackPack0_U_CTRL.rotateZ" 2 228 "BackPack0_U_CTRL.rotateY" 
		2 229 "BackPack0_U_CTRL.rotateX" 2 230 "BackPack0_U_CTRL.translateZ" 
		1 217 "BackPack0_U_CTRL.translateY" 1 218 "BackPack0_U_CTRL.translateX" 
		1 219 "Mushroom1_U_CTRL.rotateZ" 2 231 "Mushroom1_U_CTRL.rotateY" 
		2 232 "Mushroom1_U_CTRL.rotateX" 2 233 "Mushroom1_U_CTRL.translateZ" 
		1 220 "Mushroom1_U_CTRL.translateY" 1 221 "Mushroom1_U_CTRL.translateX" 
		1 222 "Mushroom1_U_CTRL.ChangeSpace" 0 212 "Mushroom1_U_CTRL.ParentSpace" 
		0 213  ;
	setAttr ".cd[0].cim" -type "Int32Array" 656 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 435 436
		 437 438 439 440 441 442 443 444 445 446 447 448
		 449 450 451 452 453 454 455 456 457 458 459 460
		 461 462 463 464 465 466 467 468 469 470 471 472
		 473 474 475 476 477 478 479 480 481 482 483 484
		 485 486 487 488 489 490 491 492 493 494 495 496
		 497 498 499 500 501 502 503 504 505 506 507 508
		 509 510 511 512 513 514 515 516 517 518 519 520
		 521 522 523 524 525 526 527 528 529 530 531 532
		 533 534 535 536 537 538 539 540 541 542 543 544
		 545 546 547 548 549 550 551 552 553 554 555 556
		 557 558 559 560 561 562 563 564 565 566 567 568
		 569 570 571 572 573 574 575 576 577 578 579 580
		 581 582 583 584 585 586 587 588 589 590 591 592
		 593 594 595 596 597 598 599 600 601 602 603 604
		 605 606 607 608 609 610 611 612 613 614 615 616
		 617 618 619 620 621 622 623 624 625 626 627 628
		 629 630 631 632 633 634 635 636 637 638 639 640
		 641 642 643 644 645 646 647 648 649 650 651 652
		 653 654 655 ;
createNode animClip -n "runSource";
	setAttr ".ihi" 0;
	setAttr -s 276 ".ac";
	setAttr ".ac[0]" yes;
	setAttr ".ac[1]" yes;
	setAttr ".ac[2]" yes;
	setAttr ".ac[3]" yes;
	setAttr ".ac[4]" yes;
	setAttr ".ac[5]" yes;
	setAttr ".ac[6]" yes;
	setAttr ".ac[7]" yes;
	setAttr ".ac[8]" yes;
	setAttr ".ac[9]" yes;
	setAttr ".ac[10]" yes;
	setAttr ".ac[11]" yes;
	setAttr ".ac[12]" yes;
	setAttr ".ac[13]" yes;
	setAttr ".ac[14]" yes;
	setAttr ".ac[15]" yes;
	setAttr ".ac[16]" yes;
	setAttr ".ac[17]" yes;
	setAttr ".ac[18]" yes;
	setAttr ".ac[22]" yes;
	setAttr ".ac[26]" yes;
	setAttr ".ac[27]" yes;
	setAttr ".ac[28]" yes;
	setAttr ".ac[32]" yes;
	setAttr ".ac[33]" yes;
	setAttr ".ac[34]" yes;
	setAttr ".ac[38]" yes;
	setAttr ".ac[39]" yes;
	setAttr ".ac[40]" yes;
	setAttr ".ac[41]" yes;
	setAttr ".ac[42]" yes;
	setAttr ".ac[43]" yes;
	setAttr ".ac[44]" yes;
	setAttr ".ac[45]" yes;
	setAttr ".ac[46]" yes;
	setAttr ".ac[47]" yes;
	setAttr ".ac[48]" yes;
	setAttr ".ac[49]" yes;
	setAttr ".ac[50]" yes;
	setAttr ".ac[51]" yes;
	setAttr ".ac[52]" yes;
	setAttr ".ac[137]" yes;
	setAttr ".ac[138]" yes;
	setAttr ".ac[139]" yes;
	setAttr ".ac[140]" yes;
	setAttr ".ac[144]" yes;
	setAttr ".ac[148]" yes;
	setAttr ".ac[149]" yes;
	setAttr ".ac[150]" yes;
	setAttr ".ac[154]" yes;
	setAttr ".ac[155]" yes;
	setAttr ".ac[156]" yes;
	setAttr ".ac[160]" yes;
	setAttr ".ac[161]" yes;
	setAttr ".ac[162]" yes;
	setAttr ".ac[163]" yes;
	setAttr ".ac[164]" yes;
	setAttr ".ac[165]" yes;
	setAttr ".ac[166]" yes;
	setAttr ".ac[167]" yes;
	setAttr ".ac[168]" yes;
	setAttr ".ac[169]" yes;
	setAttr ".ac[170]" yes;
	setAttr ".ac[171]" yes;
	setAttr ".ac[172]" yes;
	setAttr ".ac[173]" yes;
	setAttr ".ac[174]" yes;
	setAttr ".ac[206]" yes;
	setAttr ".ac[207]" yes;
	setAttr ".ac[208]" yes;
	setAttr ".ac[209]" yes;
	setAttr ".ac[210]" yes;
	setAttr ".ac[211]" yes;
	setAttr ".ac[212]" yes;
	setAttr ".ac[213]" yes;
	setAttr ".ac[214]" yes;
	setAttr ".ac[215]" yes;
	setAttr ".ac[216]" yes;
	setAttr ".ac[217]" yes;
	setAttr ".ac[227]" yes;
	setAttr ".ac[228]" yes;
	setAttr ".ac[229]" yes;
	setAttr ".ac[230]" yes;
	setAttr ".ac[231]" yes;
	setAttr ".ac[232]" yes;
	setAttr ".ac[233]" yes;
	setAttr ".ac[234]" yes;
	setAttr ".ac[235]" yes;
	setAttr ".ac[245]" yes;
	setAttr ".ac[246]" yes;
	setAttr ".ac[247]" yes;
	setAttr ".ac[248]" yes;
	setAttr ".ac[249]" yes;
	setAttr ".ac[250]" yes;
	setAttr ".ac[251]" yes;
	setAttr ".ac[258]" yes;
	setAttr ".ac[259]" yes;
	setAttr ".ac[260]" yes;
	setAttr ".ac[261]" yes;
	setAttr ".ac[262]" yes;
	setAttr ".ac[263]" yes;
	setAttr ".ac[264]" yes;
	setAttr ".ac[265]" yes;
	setAttr ".ac[266]" yes;
	setAttr ".ac[267]" yes;
	setAttr ".ac[268]" yes;
	setAttr ".ac[269]" yes;
	setAttr ".ac[270]" yes;
	setAttr ".ac[271]" yes;
	setAttr ".ac[272]" yes;
	setAttr ".ac[273]" yes;
	setAttr ".ac[274]" yes;
	setAttr ".ac[275]" yes;
	setAttr ".ac[276]" yes;
	setAttr ".ac[277]" yes;
	setAttr ".ac[278]" yes;
	setAttr ".ac[279]" yes;
	setAttr ".ac[280]" yes;
	setAttr ".ac[281]" yes;
	setAttr ".ac[282]" yes;
	setAttr ".ac[283]" yes;
	setAttr ".ac[284]" yes;
	setAttr ".ac[285]" yes;
	setAttr ".ac[286]" yes;
	setAttr ".ac[404]" yes;
	setAttr ".ac[405]" yes;
	setAttr ".ac[406]" yes;
	setAttr ".ac[407]" yes;
	setAttr ".ac[408]" yes;
	setAttr ".ac[409]" yes;
	setAttr ".ac[410]" yes;
	setAttr ".ac[411]" yes;
	setAttr ".ac[412]" yes;
	setAttr ".ac[422]" yes;
	setAttr ".ac[423]" yes;
	setAttr ".ac[424]" yes;
	setAttr ".ac[425]" yes;
	setAttr ".ac[426]" yes;
	setAttr ".ac[427]" yes;
	setAttr ".ac[428]" yes;
	setAttr ".ac[429]" yes;
	setAttr ".ac[430]" yes;
	setAttr ".ac[440]" yes;
	setAttr ".ac[441]" yes;
	setAttr ".ac[442]" yes;
	setAttr ".ac[443]" yes;
	setAttr ".ac[444]" yes;
	setAttr ".ac[445]" yes;
	setAttr ".ac[446]" yes;
	setAttr ".ac[447]" yes;
	setAttr ".ac[448]" yes;
	setAttr ".ac[458]" yes;
	setAttr ".ac[459]" yes;
	setAttr ".ac[460]" yes;
	setAttr ".ac[461]" yes;
	setAttr ".ac[462]" yes;
	setAttr ".ac[463]" yes;
	setAttr ".ac[464]" yes;
	setAttr ".ac[465]" yes;
	setAttr ".ac[466]" yes;
	setAttr ".ac[476]" yes;
	setAttr ".ac[477]" yes;
	setAttr ".ac[478]" yes;
	setAttr ".ac[479]" yes;
	setAttr ".ac[480]" yes;
	setAttr ".ac[481]" yes;
	setAttr ".ac[482]" yes;
	setAttr ".ac[483]" yes;
	setAttr ".ac[484]" yes;
	setAttr ".ac[494]" yes;
	setAttr ".ac[495]" yes;
	setAttr ".ac[496]" yes;
	setAttr ".ac[497]" yes;
	setAttr ".ac[498]" yes;
	setAttr ".ac[499]" yes;
	setAttr ".ac[500]" yes;
	setAttr ".ac[501]" yes;
	setAttr ".ac[502]" yes;
	setAttr ".ac[512]" yes;
	setAttr ".ac[513]" yes;
	setAttr ".ac[514]" yes;
	setAttr ".ac[515]" yes;
	setAttr ".ac[516]" yes;
	setAttr ".ac[517]" yes;
	setAttr ".ac[518]" yes;
	setAttr ".ac[519]" yes;
	setAttr ".ac[520]" yes;
	setAttr ".ac[530]" yes;
	setAttr ".ac[531]" yes;
	setAttr ".ac[532]" yes;
	setAttr ".ac[533]" yes;
	setAttr ".ac[534]" yes;
	setAttr ".ac[535]" yes;
	setAttr ".ac[536]" yes;
	setAttr ".ac[537]" yes;
	setAttr ".ac[538]" yes;
	setAttr ".ac[548]" yes;
	setAttr ".ac[549]" yes;
	setAttr ".ac[550]" yes;
	setAttr ".ac[551]" yes;
	setAttr ".ac[552]" yes;
	setAttr ".ac[553]" yes;
	setAttr ".ac[554]" yes;
	setAttr ".ac[555]" yes;
	setAttr ".ac[556]" yes;
	setAttr ".ac[566]" yes;
	setAttr ".ac[567]" yes;
	setAttr ".ac[568]" yes;
	setAttr ".ac[569]" yes;
	setAttr ".ac[570]" yes;
	setAttr ".ac[571]" yes;
	setAttr ".ac[572]" yes;
	setAttr ".ac[573]" yes;
	setAttr ".ac[574]" yes;
	setAttr ".ac[584]" yes;
	setAttr ".ac[585]" yes;
	setAttr ".ac[586]" yes;
	setAttr ".ac[587]" yes;
	setAttr ".ac[588]" yes;
	setAttr ".ac[589]" yes;
	setAttr ".ac[590]" yes;
	setAttr ".ac[591]" yes;
	setAttr ".ac[592]" yes;
	setAttr ".ac[602]" yes;
	setAttr ".ac[603]" yes;
	setAttr ".ac[604]" yes;
	setAttr ".ac[605]" yes;
	setAttr ".ac[606]" yes;
	setAttr ".ac[607]" yes;
	setAttr ".ac[608]" yes;
	setAttr ".ac[609]" yes;
	setAttr ".ac[610]" yes;
	setAttr ".ac[611]" yes;
	setAttr ".ac[612]" yes;
	setAttr ".ac[613]" yes;
	setAttr ".ac[614]" yes;
	setAttr ".ac[615]" yes;
	setAttr ".ac[616]" yes;
	setAttr ".ac[617]" yes;
	setAttr ".ac[618]" yes;
	setAttr ".ac[619]" yes;
	setAttr ".ac[620]" yes;
	setAttr ".ac[621]" yes;
	setAttr ".ac[622]" yes;
	setAttr ".ac[623]" yes;
	setAttr ".ac[624]" yes;
	setAttr ".ac[625]" yes;
	setAttr ".ac[626]" yes;
	setAttr ".ac[627]" yes;
	setAttr ".ac[628]" yes;
	setAttr ".ac[629]" yes;
	setAttr ".ac[630]" yes;
	setAttr ".ac[631]" yes;
	setAttr ".ac[632]" yes;
	setAttr ".ac[633]" yes;
	setAttr ".ac[634]" yes;
	setAttr ".ac[635]" yes;
	setAttr ".ac[636]" yes;
	setAttr ".ac[637]" yes;
	setAttr ".ac[638]" yes;
	setAttr ".ac[639]" yes;
	setAttr ".ac[640]" yes;
	setAttr ".ac[641]" yes;
	setAttr ".ac[642]" yes;
	setAttr ".ac[643]" yes;
	setAttr ".ac[644]" yes;
	setAttr ".ac[645]" yes;
	setAttr ".ac[646]" yes;
	setAttr ".ac[647]" yes;
	setAttr ".ac[648]" yes;
	setAttr ".ac[649]" yes;
	setAttr ".ac[650]" yes;
	setAttr ".ac[651]" yes;
	setAttr ".ac[652]" yes;
	setAttr ".ac[653]" yes;
	setAttr ".ac[655]" yes;
	setAttr ".se" 20;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 20 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 20 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 20 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12.585 0 14.68 47.87983960651524 20 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 100 2.68 10 4.68 16.521097415220122 7.415 0
		 9.985 0 12.585 0 14.68 0 17.32 71.734233499804901 20 100;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4.68 0 7.415 -40.800141471713935 9.985 -29.999999999999996
		 11.285 0 12.585 0 20 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 14.68 10 20 10;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14.68 1 20 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14.68 1 20 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25 14.68 25 20 25;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9.985 16.789472937259994 14.68 0 20 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14.68 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.0118505939130245 2.68 -0.82308455526795421
		 4.68 -0.47012989572541908 7.415 0.41780650262270047 9.985 0.61173027777530997 14.68 -1.7111145609780416
		 17.32 -1.4175799186856919 20 -1.0118505939130245;
	setAttr -s 8 ".kit[4:7]"  2 2 18 1;
	setAttr -s 8 ".kot[4:7]"  2 2 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.47698000178303013 2.68 0.094360440051514338
		 4.68 0.25479412618811137 7.415 1.0952451070788967 9.985 0.0015364491401332336 14.68 0.00038528152416777983
		 17.32 1.0839822320764001 20 0.47698000178303013;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.45543441265923529 2.68 -0.65978172838439941
		 4.68 -0.57898839778444622 7.415 -0.033993063193993422 9.985 0.20717120949771717 14.68 0.20656323107067787
		 17.32 0.012524075029706094 20 -0.45543441265923529;
	setAttr -s 8 ".kit[1:7]"  18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.34957477450370789 1 0.3116757869720459 
		0.17310461401939392 1 0.99993211030960083 0.20858874917030334 0.24252371490001678;
	setAttr -s 8 ".kiy[0:7]"  -0.93690848350524902 0 0.95018851757049561 
		0.98490345478057861 0 -0.011653746478259563 -0.97800350189208984 -0.97014546394348145;
	setAttr -s 8 ".kox[0:7]"  0.24252358078956604 1 0.31885960698127747 
		0.16294704377651215 1 0.99993211030960083 0.21160942316055298 0.34957468509674072;
	setAttr -s 8 ".koy[0:7]"  -0.97014552354812622 0 0.94780194759368896 
		0.98663479089736938 0 -0.011653746478259563 -0.97735428810119629 -0.9369085431098938;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 20 10;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.5511151231257827e-017 20 -5.5511151231257827e-017;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.5511151231257827e-017 20 5.5511151231257827e-017;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2.68 0 4.68 0 7.415 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2.68 0 4.68 0 7.415 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2.68 0 4.68 69.416609606470345 7.415 77.086320663322326
		 9.985 100 12.585 10 14.68 21.430573631662483 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -29.999999999999996 1.425 0 2.68 0 9.985 0
		 14.68 0 17.32 -54.318992960931176 20 -29.999999999999996;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 4.68 10 9.985 10 14.68 10 20 10;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4.68 1 9.985 1 14.68 1 20 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4.68 1 9.985 1 14.68 1 20 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.68 0 9.985 0 14.68 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.68 0 9.985 0 14.68 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 25 4.68 25 9.985 25 14.68 25 20 25;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.68 0 9.985 0 14.68 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.68 0 9.985 0 14.68 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.68 0 9.985 0 14.68 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.68 0 9.985 0 14.68 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -17.877181488740195 4.68 0 9.985 0 14.68 -6.2927672702722379
		 20 -17.877181488740195;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.68 0 9.985 0 14.68 0 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.61138916027551271 4.68 -1.7126322414306772
		 7.415 -1.3587870149886712 9.985 -1.0083919761014344 12.585 -0.81291260585109471 14.68 -0.460274599391643
		 17.32 0.44693987364226656 20 0.61138916027551271;
	setAttr -s 8 ".kit[0:7]"  2 2 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  2 2 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.099898450076580048;
	setAttr -s 8 ".koy[7]"  -0.99499768018722534;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4.68 0 7.415 1.1658109967460537 9.985 0.4797739544693197
		 12.585 0.076905290383778024 14.68 0.23195184141154324 17.32 1.0815772942091437 20 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.11403968185186386 1 0.15519590675830841 
		1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.99347621202468872 0 0.98788374662399292 
		0 0;
	setAttr -s 8 ".kox[3:7]"  0.11535366624593735 1 0.15519589185714722 
		1 1;
	setAttr -s 8 ".koy[3:7]"  -0.99332451820373535 0 0.98788368701934814 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.19339705532161655 4.68 -0.19339705532161655
		 7.415 -0.13682974133040549 9.985 0.20439565672777377 12.585 0.57964957878877543 14.68 0.48814952957743996
		 17.32 -0.026575425052417057 20 -0.19339705532161655;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.19683977961540222 1 0.25195509195327759 
		0.25180843472480774 1;
	setAttr -s 8 ".kiy[3:7]"  0.98043566942214966 0 -0.96773898601531982 
		-0.96777713298797607 0;
	setAttr -s 8 ".kox[3:7]"  0.19904755055904388 1 0.2519550621509552 
		0.25180840492248535 1;
	setAttr -s 8 ".koy[3:7]"  0.97998982667922974 0 -0.96773892641067505 
		-0.9677770733833313 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.9425835011777277 9.985 10.139779957849347
		 17.32 -0.13524772369019686 20 9.9425835011777277;
	setAttr -s 4 ".kix[0:3]"  0.50522893667221069 0.39464664459228516 
		0.85409575700759888 0.36516022682189941;
	setAttr -s 4 ".kiy[0:3]"  0.86298531293869019 -0.91883295774459839 
		0.52011573314666748 0.93094474077224731;
	setAttr -s 4 ".kox[0:3]"  0.36311125755310059 0.39522302150726318 
		0.85519260168075562 0.5052294135093689;
	setAttr -s 4 ".koy[0:3]"  0.93174582719802856 -0.91858524084091187 
		0.51831036806106567 0.86298501491546631;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.5620949010469456 20 -6.5620949010469456;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 30.930062640927481 7.415 -34.732574464051908
		 17.32 51.203121866312863 20 30.930062640927481;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.26420515775680542 1 1 0.18052373826503754;
	setAttr -s 4 ".kiy[0:3]"  -0.96446651220321655 0 0 -0.9835706353187561;
	setAttr -s 4 ".kox[0:3]"  0.1815897673368454 1 1 0.26420509815216064;
	setAttr -s 4 ".koy[0:3]"  -0.98337435722351074 0 0 -0.96446657180786133;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0498720290850612 4.68 22.694080252802067
		 9.985 1.4069475623634451 14.68 21.318442031480053 20 2.0498720290850612;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.8305696036453147 4.68 -5.2193764222531129
		 14.68 13.13569672437001 20 4.8305696036453147;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.7397913932800293 1 1 0.59022963047027588;
	setAttr -s 4 ".kiy[0:3]"  -0.67283636331558228 0 0 -0.80723541975021362;
	setAttr -s 4 ".kox[0:3]"  0.59229040145874023 1 1 0.7397913932800293;
	setAttr -s 4 ".koy[0:3]"  -0.80572456121444702 0 0 -0.67283636331558228;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -23.896380098269628 9.985 8.9367353960246554
		 14.68 -5.8229935242116069 20 -23.896380098269628;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 20 0.99999999999999989;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 20 0.99999999999999989;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 39.58588067870199 2.68 47.170292526191901
		 9.985 40.260786693052296 12.585 47.767960823143135 20 39.58588067870199;
	setAttr -s 5 ".kix[0:4]"  0.94640082120895386 0.47701194882392883 
		0.73230093717575073 0.68279993534088135 0.8921700119972229;
	setAttr -s 5 ".kiy[0:4]"  0.3229946494102478 0.87889683246612549 
		0.68098115921020508 0.7306053638458252 0.45169976353645325;
	setAttr -s 5 ".kox[0:4]"  0.89105755090713501 0.47375351190567017 
		0.72497087717056274 0.69596403837203979 0.94640082120895386;
	setAttr -s 5 ".koy[0:4]"  0.45389032363891602 0.88065743446350098 
		0.68877959251403809 0.71807664632797241 0.3229946494102478;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8453474483480039 2.68 7.2461923336240943
		 12.585 -13.174727567888556 20 2.8453474483480039;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.67369621992111206 1 1 0.52356022596359253;
	setAttr -s 4 ".kiy[0:3]"  0.73900842666625977 0 0 0.85198861360549927;
	setAttr -s 4 ".kox[0:3]"  0.52124792337417603 1 1 0.67369616031646729;
	setAttr -s 4 ".koy[0:3]"  0.85340529680252075 0 0 0.73900848627090454;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.888722327504002 2.68 -8.618171856063384
		 9.985 7.053884442052814 12.585 3.8289216944108588 20 -11.888722327504002;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.8607613152626476e-032 20 -9.8607613152626476e-032;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.011292493601509523 2.68 -0.61739387070162521
		 4.68 -0.83932652799360841 6 -0.63824923824408275 9.985 0.0068753683608229199 12.585 -0.65026421438854909
		 14.68 -0.839 16.03 -0.64443107351578099 20 0.011292493601509523;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.039640872148633211 2.68 -0.36116151048110207
		 7.415 0.68465815093590299 9.985 -0.0396 12.585 -0.38879192039423838 17.32 0.67223404954516963
		 20 -0.039640872148633211;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.1956123560667038 1 1 0.15851183235645294 
		1 1 0.13246434926986694;
	setAttr -s 7 ".kiy[0:6]"  -0.98068130016326904 0 0 -0.98735707998275757 
		0 0 -0.99118781089782715;
	setAttr -s 7 ".kox[0:6]"  0.1324644535779953 1 1 0.15851183235645294 
		1 1 0.19561240077018738;
	setAttr -s 7 ".koy[0:6]"  -0.99118775129318237 0 0 -0.98735707998275757 
		0 0 -0.98068130016326904;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.31178941148107342 2.68 -0.43193494225330925
		 4.68 -0.37249704043128806 7.415 -0.071376355134726455 9.985 0.312 14.68 0.36605306727515541
		 17.32 0.1665511432695484 20 -0.31178941148107342;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0.39457499980926514 1 0.40100851655006409 
		0.25012856721878052 0.3712427020072937 0.7292940616607666 0.25309652090072632 0.27649253606796265;
	setAttr -s 8 ".kiy[0:7]"  -0.91886377334594727 0 0.91607433557510376 
		0.96821266412734985 0.9285358190536499 -0.68420040607452393 -0.96744108200073242 
		-0.96101605892181396;
	setAttr -s 8 ".kox[0:7]"  0.27649280428886414 1 0.40100854635238647 
		0.25012853741645813 0.38517108559608459 0.72376912832260132 0.25309652090072632 0.39457497000694275;
	setAttr -s 8 ".koy[0:7]"  -0.96101599931716919 0 0.91607433557510376 
		0.96821260452270508 0.92284518480300903 -0.69004213809967041 -0.96744102239608765 
		-0.91886383295059204;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.21161617383198517 20 0.21161617383198517;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.21161617383198503 20 0.21161617383198503;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.21161617383198508 20 0.21161617383198508;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.21161617383198511 20 0.21161617383198511;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.21161617383198503 20 0.21161617383198503;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.21161617383198511 20 0.21161617383198511;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 20 1.0000000000000002;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 20 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 20 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.5511151231257827e-017 20 5.5511151231257827e-017;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 20 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000007 20 1.0000000000000007;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 20 1.0000000000000002;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.315404680743953 9.985 2.0829747874807172
		 20 -28.315404680743953;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.0699366929767 9.985 -2.012985901643888
		 20 22.0699366929767;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9644594390557617 9.985 4.389570930096407
		 20 -3.9644594390557617;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.5511151231257827e-017 20 -5.5511151231257827e-017;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1102230246251565e-016 20 1.1102230246251565e-016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1233916211499246 9.985 -1.5133326568231424
		 20 -2.1233916211499246;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 44.773142016274249 9.985 -5.1481172960972179
		 20 44.773142016274249;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9686832099358273 9.985 6.3370063810425741
		 20 7.9686832099358273;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.5511151231257827e-017 20 5.5511151231257827e-017;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1102230246251565e-016 20 1.1102230246251565e-016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 20 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 20 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 20 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.51198404213368 4.68 -6.9656665206416681
		 9.985 2.8582162691001427 14.68 -13.92441041729858 20 20.51198404213368;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.966609677574137 4.68 6.2311575032163304
		 9.985 -11.533956576565553 14.68 58.895836749238761 20 18.966609677574137;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.94168079712049 4.68 42.914305873781885
		 9.985 12.498898816609879 14.68 48.453273353486559 20 27.94168079712049;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2204460492503131e-016 20 -2.2204460492503131e-016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2204460492503131e-016 20 -2.2204460492503131e-016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 20 1.0000000000000002;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 20 0.99999999999999989;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 20 0.99999999999999989;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1114839703693882 9.985 16.884004177149741
		 20 -8.1114839703693882;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.8772914841545808 9.985 -25.559718508074933
		 20 -0.8772914841545808;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.739181644044107 9.985 -30.118098488212226
		 20 11.739181644044107;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.9388939039072284e-018 20 -6.9388939039072284e-018;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2204460492503131e-016 20 -2.2204460492503131e-016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.5511151231257827e-017 20 5.5511151231257827e-017;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 20 1.0000000000000002;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -26.171839968880338 2.68 -36.764162930393852
		 6 -24.90888000761506 9.985 -26.082342378370626 12.585 -36.950615231018404 16.03 -24.899076696098778
		 20 -26.171839968880338;
	setAttr -s 7 ".kit[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.52189475297927856 1 0.53407084941864014 
		0.38455280661582947 1 0.57571333646774292 0.37524417042732239;
	setAttr -s 7 ".kiy[0:6]"  -0.85300993919372559 0 0.84543973207473755 
		-0.92310303449630737 0 0.81765162944793701 -0.92692601680755615;
	setAttr -s 7 ".kox[0:6]"  0.3792930543422699 1 0.53416603803634644 
		0.37753075361251831 1 0.56014066934585571 0.52189481258392334;
	setAttr -s 7 ".koy[0:6]"  -0.92527657747268677 0 0.8453795313835144 
		-0.92599707841873169 0 0.82839745283126831 -0.85300987958908081;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.67320890781369802 2.68 -0.85449725348745531
		 9.985 6.7421679199496181 20 0.67320890781369802;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.556464061800353 2.68 3.913440493283276
		 9.985 -21.670450489110213 20 11.556464061800353;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.2204460492503131e-016 20 2.2204460492503131e-016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 20 0.99999999999999978;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 20 0.99999999999999978;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -39.326453605142717 20 -39.326453605142717;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.800419813337939 20 -11.800419813337939;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.2175235507590041 20 3.2175235507590041;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2204460492503131e-016 20 -2.2204460492503131e-016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9.985 1 20 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999978 9.985 0.99999999999999978
		 20 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 9.985 1.0000000000000002
		 20 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.322713121511924 9.985 -3.682065755976148
		 20 -28.322713121511924;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0582263806355421 9.985 25.396971296842782
		 20 5.0582263806355421;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.3474479615688324 1 0.24015249311923981;
	setAttr -s 3 ".kiy[0:2]"  -0.93769925832748413 0 -0.97073519229888916;
	setAttr -s 3 ".kox[0:2]"  0.23947431147098541 1 0.34744793176651001;
	setAttr -s 3 ".koy[0:2]"  -0.97090274095535278 0 -0.93769931793212891;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.23882788344870198 9.985 19.442485704736534
		 20 0.23882788344870198;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000004 9.985 1.0000000000000004
		 20 1.0000000000000004;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000004 9.985 1.0000000000000004
		 20 1.0000000000000004;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 9.985 1.0000000000000002
		 20 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 -5.4830866042413575 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.6168397318828003 9.985 34.91462431622778
		 20 8.6168397318828003;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 39.912201141271368 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999978 9.985 0.99999999999999978
		 20 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999956 9.985 0.99999999999999956
		 20 0.99999999999999956;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999956 9.985 0.99999999999999956
		 20 0.99999999999999956;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.2538513950433927 4.68 -10.85155194040623
		 9.985 8.5198498026589959 20 4.2538513950433927;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.375527222910458 4.68 44.722209936930859
		 9.985 -5.3667716027062511 20 -11.375527222910458;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -17.951030116758186 4.68 6.59213552051175
		 9.985 -11.701594940246403 20 -17.951030116758186;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 20 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000009 20 1.0000000000000009;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.998855817491421 9.985 0.47790584120977281
		 20 20.998855817491421;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.065957551818546 9.985 17.197918780490639
		 20 -25.065957551818546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.16872949510396973 9.985 41.63324487840876
		 20 -0.16872949510396973;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.9388939039072284e-018 20 6.9388939039072284e-018;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 20 1.0000000000000002;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 20 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.5511151231257827e-017 20 5.5511151231257827e-017;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTU -n "animCurveTU100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTU -n "animCurveTU101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "animCurveTA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "animCurveTA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "animCurveTA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTU -n "animCurveTU102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "animCurveTA72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 33.357508356635108 2.68 23.952883479665491
		 6 3.9001615371588603 9.985 33.357508356635108 12.585 23.952883479665491 16.03 3.9001615371588603
		 20 33.357508356635108;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 18 1;
	setAttr -s 7 ".kix[0:6]"  0.73095637559890747 0.26683861017227173 
		1 0.57860332727432251 0.26108455657958984 1 0.57607245445251465;
	setAttr -s 7 ".kiy[0:6]"  0.68242430686950684 -0.9637412428855896 
		0 0.81560903787612915 -0.96531599760055542 0 0.81739860773086548;
	setAttr -s 7 ".kox[0:6]"  0.58304548263549805 0.2646166980266571 
		1 0.57030558586120605 0.22174955904483795 1 0.72904598712921143;
	setAttr -s 7 ".koy[0:6]"  0.81243950128555298 -0.96435368061065674 
		0 0.82143259048461914 -0.97510367631912231 0 0.68446475267410278;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.876129826000167 9.985 19.199945817723084
		 20 -17.876129826000167;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 44.371205080178626 4.68 -28.046723248838369
		 9.985 44.371205080178626 14.68 -28.046723248838369 20 44.371205080178626;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.876129826000138 9.985 19.199945817723073
		 20 -17.876129826000138;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 48.613988054370047 2.68 55.909250002212353
		 6 39.741762383531935 9.985 55.390401826290798 12.585 55.909250002212353 16.03 39.741762383531935
		 20 48.613988054370047;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.57573854923248291 1 1 1 1 1 0.42498525977134705;
	setAttr -s 7 ".kiy[0:6]"  0.81763392686843872 0 0 0 0 0 0.90520024299621582;
	setAttr -s 7 ".kox[0:6]"  0.42668074369430542 1 1 1 1 1 0.57868361473083496;
	setAttr -s 7 ".koy[0:6]"  0.90440231561660767 0 0 0 0 0 0.8155522346496582;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.876129826000156 9.985 19.199945817723105
		 20 -17.876129826000156;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -20.564464742172987 2.68 -47.018911006489262
		 6 14.631640585150135 12.585 -44.768277033921059 16.03 15.145752203704459 20 -20.564464742172987;
	setAttr -s 6 ".kix[0:5]"  0.15292750298976898 0.35706445574760437 
		0.2667568027973175 0.30179792642593384 0.36154738068580627 0.10121778398752213;
	setAttr -s 6 ".kiy[0:5]"  -0.98823744058609009 0.93407976627349854 
		0.96376389265060425 0.95337194204330444 0.93235373497009277 -0.99486428499221802;
	setAttr -s 6 ".kox[0:5]"  0.10312815755605698 0.35426989197731018 
		0.26470297574996948 0.31442281603813171 0.34898313879966736 0.15197741985321045;
	setAttr -s 6 ".koy[0:5]"  -0.99466806650161743 0.93514323234558105 
		0.96433001756668091 0.94928306341171265 0.93712902069091797 -0.988383948802948;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9.985 0 20 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -23.919637288138272 2.68 -9.7375362798865641
		 6 -7.1076617709206875 9.985 -23.919637288138272 12.585 -9.7375362798865641 16.03 -9.7375362798865641
		 20 -23.919637288138272;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -52.518816778749951 2.68 1.5246258428236699
		 6 5.0688119699588796 9.985 -52.518816778749951 12.585 1.5246258428236699 16.03 7.5121814946336398
		 20 -52.518816778749951;
	setAttr -s 7 ".kix[0:6]"  1 0.21795728802680969 0.32392475008964539 
		0.98338443040847778 0.21133400499820709 0.32924512028694153 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.97595828771591187 -0.94608289003372192 
		0.18153539299964905 0.97741389274597168 -0.94424450397491455 0;
	setAttr -s 7 ".kox[0:6]"  1 0.21609725058078766 0.32399746775627136 
		0.98267120122909546 0.22339825332164764 0.31752482056617737 1;
	setAttr -s 7 ".koy[0:6]"  0 0.97637182474136353 -0.94605797529220581 
		0.18535728752613068 0.97472727298736572 -0.94824999570846558 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 17.321861624211994 2.68 10.441918064167464
		 6 10.832103906586392 9.985 17.321861624211994 12.585 10.441918064167464 16.03 10.441918064167464
		 20 17.321861624211994;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.98338329792022705 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.18154157698154449 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.98338329792022705 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.18154157698154449 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.10900284320650866 2.68 -0.053215051989482232
		 6 -0.053215051989482232 9.985 0.10900284320650866 12.585 -0.053215051989482232 16.03 -0.053215051989482232
		 20 0.10900284320650866;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.053662455166386319 2.68 0.14047642415107259
		 6 0.14047642415107259 9.985 -0.053662455166386319 12.585 0.14047642415107259 16.03 0.14047642415107259
		 20 -0.053662455166386319;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.19080055336606599 2.68 -0.072524847641369017
		 6 -0.072524847641369017 9.985 0.19080055336606599 12.585 -0.072524847641369017 16.03 -0.072524847641369017
		 20 0.19080055336606599;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4917284792840793 20 2.4917284792840793;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -29.502976415963445 20 -29.502976415963445;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.52002358290512 20 -12.52002358290512;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.47039894007371691 20 -0.47039894007371691;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11415414707293055 20 0.11415414707293055;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.11005864765106102 20 0.11005864765106102;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "animCurveTU103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w" 1024;
	setAttr -av ".h" 768;
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 19 ".hyp";
	setAttr ".hyp[0].isc" yes;
	setAttr ".hyp[1].isc" yes;
	setAttr ".hyp[2].isc" yes;
	setAttr ".hyp[7].isc" yes;
	setAttr ".hyp[8].isc" yes;
	setAttr ".hyp[9].isc" yes;
	setAttr ".hyp[10].isc" yes;
	setAttr ".hyp[12].isc" yes;
	setAttr ".hyp[14].isc" yes;
	setAttr ".hyp[16].isc" yes;
	setAttr ".hyp[17].isc" yes;
	setAttr ".hyp[18].isc" yes;
	setAttr ".hyp[20].isc" yes;
	setAttr ".hyp[22].isc" yes;
	setAttr ".hyp[24].isc" yes;
	setAttr ".hyp[26].isc" yes;
	setAttr ".hyp[27].isc" yes;
	setAttr ".hyp[28].isc" yes;
	setAttr ".hyp[29].isc" yes;
connectAttr "runSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTU4.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTU5.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTU6.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU7.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTU8.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTU9.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU10.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU11.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU12.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTU13.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTU14.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTU15.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTU16.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL3.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTA3.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTA4.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA5.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA6.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA7.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTU17.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTU18.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTU19.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTU20.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTU21.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTU22.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTU23.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU24.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU25.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTA8.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA9.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA10.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTL4.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL5.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL6.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTU26.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTL7.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTL8.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTL9.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA11.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA12.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA13.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTA14.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTA15.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA16.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA17.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTU27.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTU28.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU29.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU30.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU31.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTU32.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTU33.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTU34.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTU35.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTA18.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTA19.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTA20.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTL10.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTL11.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTL12.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA21.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTA22.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTA23.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU36.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTU37.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTU38.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA24.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTA25.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTA26.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL13.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTL14.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTL15.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU39.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTU40.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTU41.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA27.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTA28.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTA29.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL16.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTL17.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTL18.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU42.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA30.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA31.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA32.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL19.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL20.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL21.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU43.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTU44.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTU45.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU46.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU47.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU48.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTU49.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTU50.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTU51.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTU52.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTU53.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTU54.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU55.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU56.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU57.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTU58.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTU59.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTU60.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTU61.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTU62.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTU63.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU64.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU65.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTA33.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA34.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA35.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTL22.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL23.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL24.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTU66.a" "clipLibrary1.cel[0].cev[404].cevr";
connectAttr "animCurveTU67.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "animCurveTU68.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "animCurveTA36.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "animCurveTA37.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "animCurveTA38.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "animCurveTL25.a" "clipLibrary1.cel[0].cev[410].cevr";
connectAttr "animCurveTL26.a" "clipLibrary1.cel[0].cev[411].cevr";
connectAttr "animCurveTL27.a" "clipLibrary1.cel[0].cev[412].cevr";
connectAttr "animCurveTU69.a" "clipLibrary1.cel[0].cev[422].cevr";
connectAttr "animCurveTU70.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "animCurveTU71.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "animCurveTA39.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "animCurveTA40.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "animCurveTA41.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "animCurveTL28.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "animCurveTL29.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "animCurveTL30.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "animCurveTU72.a" "clipLibrary1.cel[0].cev[440].cevr";
connectAttr "animCurveTU73.a" "clipLibrary1.cel[0].cev[441].cevr";
connectAttr "animCurveTU74.a" "clipLibrary1.cel[0].cev[442].cevr";
connectAttr "animCurveTA42.a" "clipLibrary1.cel[0].cev[443].cevr";
connectAttr "animCurveTA43.a" "clipLibrary1.cel[0].cev[444].cevr";
connectAttr "animCurveTA44.a" "clipLibrary1.cel[0].cev[445].cevr";
connectAttr "animCurveTL31.a" "clipLibrary1.cel[0].cev[446].cevr";
connectAttr "animCurveTL32.a" "clipLibrary1.cel[0].cev[447].cevr";
connectAttr "animCurveTL33.a" "clipLibrary1.cel[0].cev[448].cevr";
connectAttr "animCurveTU75.a" "clipLibrary1.cel[0].cev[458].cevr";
connectAttr "animCurveTU76.a" "clipLibrary1.cel[0].cev[459].cevr";
connectAttr "animCurveTU77.a" "clipLibrary1.cel[0].cev[460].cevr";
connectAttr "animCurveTA45.a" "clipLibrary1.cel[0].cev[461].cevr";
connectAttr "animCurveTA46.a" "clipLibrary1.cel[0].cev[462].cevr";
connectAttr "animCurveTA47.a" "clipLibrary1.cel[0].cev[463].cevr";
connectAttr "animCurveTL34.a" "clipLibrary1.cel[0].cev[464].cevr";
connectAttr "animCurveTL35.a" "clipLibrary1.cel[0].cev[465].cevr";
connectAttr "animCurveTL36.a" "clipLibrary1.cel[0].cev[466].cevr";
connectAttr "animCurveTU78.a" "clipLibrary1.cel[0].cev[476].cevr";
connectAttr "animCurveTU79.a" "clipLibrary1.cel[0].cev[477].cevr";
connectAttr "animCurveTU80.a" "clipLibrary1.cel[0].cev[478].cevr";
connectAttr "animCurveTA48.a" "clipLibrary1.cel[0].cev[479].cevr";
connectAttr "animCurveTA49.a" "clipLibrary1.cel[0].cev[480].cevr";
connectAttr "animCurveTA50.a" "clipLibrary1.cel[0].cev[481].cevr";
connectAttr "animCurveTL37.a" "clipLibrary1.cel[0].cev[482].cevr";
connectAttr "animCurveTL38.a" "clipLibrary1.cel[0].cev[483].cevr";
connectAttr "animCurveTL39.a" "clipLibrary1.cel[0].cev[484].cevr";
connectAttr "animCurveTU81.a" "clipLibrary1.cel[0].cev[494].cevr";
connectAttr "animCurveTU82.a" "clipLibrary1.cel[0].cev[495].cevr";
connectAttr "animCurveTU83.a" "clipLibrary1.cel[0].cev[496].cevr";
connectAttr "animCurveTA51.a" "clipLibrary1.cel[0].cev[497].cevr";
connectAttr "animCurveTA52.a" "clipLibrary1.cel[0].cev[498].cevr";
connectAttr "animCurveTA53.a" "clipLibrary1.cel[0].cev[499].cevr";
connectAttr "animCurveTL40.a" "clipLibrary1.cel[0].cev[500].cevr";
connectAttr "animCurveTL41.a" "clipLibrary1.cel[0].cev[501].cevr";
connectAttr "animCurveTL42.a" "clipLibrary1.cel[0].cev[502].cevr";
connectAttr "animCurveTU84.a" "clipLibrary1.cel[0].cev[512].cevr";
connectAttr "animCurveTU85.a" "clipLibrary1.cel[0].cev[513].cevr";
connectAttr "animCurveTU86.a" "clipLibrary1.cel[0].cev[514].cevr";
connectAttr "animCurveTA54.a" "clipLibrary1.cel[0].cev[515].cevr";
connectAttr "animCurveTA55.a" "clipLibrary1.cel[0].cev[516].cevr";
connectAttr "animCurveTA56.a" "clipLibrary1.cel[0].cev[517].cevr";
connectAttr "animCurveTL43.a" "clipLibrary1.cel[0].cev[518].cevr";
connectAttr "animCurveTL44.a" "clipLibrary1.cel[0].cev[519].cevr";
connectAttr "animCurveTL45.a" "clipLibrary1.cel[0].cev[520].cevr";
connectAttr "animCurveTU87.a" "clipLibrary1.cel[0].cev[530].cevr";
connectAttr "animCurveTU88.a" "clipLibrary1.cel[0].cev[531].cevr";
connectAttr "animCurveTU89.a" "clipLibrary1.cel[0].cev[532].cevr";
connectAttr "animCurveTA57.a" "clipLibrary1.cel[0].cev[533].cevr";
connectAttr "animCurveTA58.a" "clipLibrary1.cel[0].cev[534].cevr";
connectAttr "animCurveTA59.a" "clipLibrary1.cel[0].cev[535].cevr";
connectAttr "animCurveTL46.a" "clipLibrary1.cel[0].cev[536].cevr";
connectAttr "animCurveTL47.a" "clipLibrary1.cel[0].cev[537].cevr";
connectAttr "animCurveTL48.a" "clipLibrary1.cel[0].cev[538].cevr";
connectAttr "animCurveTU90.a" "clipLibrary1.cel[0].cev[548].cevr";
connectAttr "animCurveTU91.a" "clipLibrary1.cel[0].cev[549].cevr";
connectAttr "animCurveTU92.a" "clipLibrary1.cel[0].cev[550].cevr";
connectAttr "animCurveTA60.a" "clipLibrary1.cel[0].cev[551].cevr";
connectAttr "animCurveTA61.a" "clipLibrary1.cel[0].cev[552].cevr";
connectAttr "animCurveTA62.a" "clipLibrary1.cel[0].cev[553].cevr";
connectAttr "animCurveTL49.a" "clipLibrary1.cel[0].cev[554].cevr";
connectAttr "animCurveTL50.a" "clipLibrary1.cel[0].cev[555].cevr";
connectAttr "animCurveTL51.a" "clipLibrary1.cel[0].cev[556].cevr";
connectAttr "animCurveTU93.a" "clipLibrary1.cel[0].cev[566].cevr";
connectAttr "animCurveTU94.a" "clipLibrary1.cel[0].cev[567].cevr";
connectAttr "animCurveTU95.a" "clipLibrary1.cel[0].cev[568].cevr";
connectAttr "animCurveTA63.a" "clipLibrary1.cel[0].cev[569].cevr";
connectAttr "animCurveTA64.a" "clipLibrary1.cel[0].cev[570].cevr";
connectAttr "animCurveTA65.a" "clipLibrary1.cel[0].cev[571].cevr";
connectAttr "animCurveTL52.a" "clipLibrary1.cel[0].cev[572].cevr";
connectAttr "animCurveTL53.a" "clipLibrary1.cel[0].cev[573].cevr";
connectAttr "animCurveTL54.a" "clipLibrary1.cel[0].cev[574].cevr";
connectAttr "animCurveTU96.a" "clipLibrary1.cel[0].cev[584].cevr";
connectAttr "animCurveTU97.a" "clipLibrary1.cel[0].cev[585].cevr";
connectAttr "animCurveTU98.a" "clipLibrary1.cel[0].cev[586].cevr";
connectAttr "animCurveTA66.a" "clipLibrary1.cel[0].cev[587].cevr";
connectAttr "animCurveTA67.a" "clipLibrary1.cel[0].cev[588].cevr";
connectAttr "animCurveTA68.a" "clipLibrary1.cel[0].cev[589].cevr";
connectAttr "animCurveTL55.a" "clipLibrary1.cel[0].cev[590].cevr";
connectAttr "animCurveTL56.a" "clipLibrary1.cel[0].cev[591].cevr";
connectAttr "animCurveTL57.a" "clipLibrary1.cel[0].cev[592].cevr";
connectAttr "animCurveTU99.a" "clipLibrary1.cel[0].cev[602].cevr";
connectAttr "animCurveTU100.a" "clipLibrary1.cel[0].cev[603].cevr";
connectAttr "animCurveTU101.a" "clipLibrary1.cel[0].cev[604].cevr";
connectAttr "animCurveTA69.a" "clipLibrary1.cel[0].cev[605].cevr";
connectAttr "animCurveTA70.a" "clipLibrary1.cel[0].cev[606].cevr";
connectAttr "animCurveTA71.a" "clipLibrary1.cel[0].cev[607].cevr";
connectAttr "animCurveTL58.a" "clipLibrary1.cel[0].cev[608].cevr";
connectAttr "animCurveTL59.a" "clipLibrary1.cel[0].cev[609].cevr";
connectAttr "animCurveTL60.a" "clipLibrary1.cel[0].cev[610].cevr";
connectAttr "animCurveTU102.a" "clipLibrary1.cel[0].cev[611].cevr";
connectAttr "animCurveTA72.a" "clipLibrary1.cel[0].cev[612].cevr";
connectAttr "animCurveTA73.a" "clipLibrary1.cel[0].cev[613].cevr";
connectAttr "animCurveTA74.a" "clipLibrary1.cel[0].cev[614].cevr";
connectAttr "animCurveTL61.a" "clipLibrary1.cel[0].cev[615].cevr";
connectAttr "animCurveTL62.a" "clipLibrary1.cel[0].cev[616].cevr";
connectAttr "animCurveTL63.a" "clipLibrary1.cel[0].cev[617].cevr";
connectAttr "animCurveTA75.a" "clipLibrary1.cel[0].cev[618].cevr";
connectAttr "animCurveTA76.a" "clipLibrary1.cel[0].cev[619].cevr";
connectAttr "animCurveTA77.a" "clipLibrary1.cel[0].cev[620].cevr";
connectAttr "animCurveTL64.a" "clipLibrary1.cel[0].cev[621].cevr";
connectAttr "animCurveTL65.a" "clipLibrary1.cel[0].cev[622].cevr";
connectAttr "animCurveTL66.a" "clipLibrary1.cel[0].cev[623].cevr";
connectAttr "animCurveTA78.a" "clipLibrary1.cel[0].cev[624].cevr";
connectAttr "animCurveTA79.a" "clipLibrary1.cel[0].cev[625].cevr";
connectAttr "animCurveTA80.a" "clipLibrary1.cel[0].cev[626].cevr";
connectAttr "animCurveTL67.a" "clipLibrary1.cel[0].cev[627].cevr";
connectAttr "animCurveTL68.a" "clipLibrary1.cel[0].cev[628].cevr";
connectAttr "animCurveTL69.a" "clipLibrary1.cel[0].cev[629].cevr";
connectAttr "animCurveTA81.a" "clipLibrary1.cel[0].cev[630].cevr";
connectAttr "animCurveTA82.a" "clipLibrary1.cel[0].cev[631].cevr";
connectAttr "animCurveTA83.a" "clipLibrary1.cel[0].cev[632].cevr";
connectAttr "animCurveTL70.a" "clipLibrary1.cel[0].cev[633].cevr";
connectAttr "animCurveTL71.a" "clipLibrary1.cel[0].cev[634].cevr";
connectAttr "animCurveTL72.a" "clipLibrary1.cel[0].cev[635].cevr";
connectAttr "animCurveTA84.a" "clipLibrary1.cel[0].cev[636].cevr";
connectAttr "animCurveTA85.a" "clipLibrary1.cel[0].cev[637].cevr";
connectAttr "animCurveTA86.a" "clipLibrary1.cel[0].cev[638].cevr";
connectAttr "animCurveTL73.a" "clipLibrary1.cel[0].cev[639].cevr";
connectAttr "animCurveTL74.a" "clipLibrary1.cel[0].cev[640].cevr";
connectAttr "animCurveTL75.a" "clipLibrary1.cel[0].cev[641].cevr";
connectAttr "animCurveTA87.a" "clipLibrary1.cel[0].cev[642].cevr";
connectAttr "animCurveTA88.a" "clipLibrary1.cel[0].cev[643].cevr";
connectAttr "animCurveTA89.a" "clipLibrary1.cel[0].cev[644].cevr";
connectAttr "animCurveTL76.a" "clipLibrary1.cel[0].cev[645].cevr";
connectAttr "animCurveTL77.a" "clipLibrary1.cel[0].cev[646].cevr";
connectAttr "animCurveTL78.a" "clipLibrary1.cel[0].cev[647].cevr";
connectAttr "animCurveTA90.a" "clipLibrary1.cel[0].cev[648].cevr";
connectAttr "animCurveTA91.a" "clipLibrary1.cel[0].cev[649].cevr";
connectAttr "animCurveTA92.a" "clipLibrary1.cel[0].cev[650].cevr";
connectAttr "animCurveTL79.a" "clipLibrary1.cel[0].cev[651].cevr";
connectAttr "animCurveTL80.a" "clipLibrary1.cel[0].cev[652].cevr";
connectAttr "animCurveTL81.a" "clipLibrary1.cel[0].cev[653].cevr";
connectAttr "animCurveTU103.a" "clipLibrary1.cel[0].cev[655].cevr";
// End of run.ma

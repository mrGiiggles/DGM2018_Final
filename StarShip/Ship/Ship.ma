//Maya ASCII 2018 scene
//Name: Ship.ma
//Last modified: Thu, Nov 29, 2018 03:28:05 PM
//Codeset: 1252
file -rdi 1 -ns "Cavern_Hanger" -dr 1 -rfn "Cavern_HangerRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/bande/Documents/DGM2018_Final/StarShip//Cavern/Cavern_Hanger.ma";
file -rdi 1 -ns "Stlactites" -dr 1 -rfn "StlactitesRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10826896/Documents/DGM2018_Final/StarShip//Stalactites/Stlactites.ma";
file -r -ns "Cavern_Hanger" -dr 1 -rfn "Cavern_HangerRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/bande/Documents/DGM2018_Final/StarShip//Cavern/Cavern_Hanger.ma";
file -r -ns "Stlactites" -dr 1 -rfn "StlactitesRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10826896/Documents/DGM2018_Final/StarShip//Stalactites/Stlactites.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Person";
	rename -uid "79A252BA-4A73-7FB3-895B-1E8A63F372A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.7842491109939207 22.516626450126385 12.74454586171268 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.0705977082241214 0.77328343835368829 0.77328343835368829 ;
	setAttr ".rp" -type "double3" 14.642392504572465 2.9655209778645637 -2.1897527860354336 ;
	setAttr ".rpt" -type "double3" -10.676871532878943 -17.607913488608073 0 ;
	setAttr ".sp" -type "double3" -0.51447117328643799 0 -2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" 15.156863677858903 2.9655209778645637 -2.1897525476168545 ;
createNode mesh -n "PersonShape" -p "Person";
	rename -uid "EEE12934-43E7-FF22-8BB4-FBAB3F0D6015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64961674809455872 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[24:39]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0.59903437 0 -7.4505806e-09 0.59903437 0 -7.4505806e-09 
		0.59903437 0 -7.4505806e-09 0.59903437 0 -7.4505806e-09 -0.59903437 0 -7.4505806e-09 
		-0.59903437 0 -7.4505806e-09 -0.59903437 0 -7.4505806e-09 -0.59903437;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Star_Craft";
	rename -uid "9077FE40-46D9-297A-DF77-FD937F25A731";
	setAttr ".t" -type "double3" 0.49788221197892657 18.328699360581016 2.3722455144384131 ;
	setAttr ".s" -type "double3" 12.160009065689714 26.995768563471206 4.0165315450358188 ;
	setAttr ".rp" -type "double3" 0 -0.50000004527470354 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000004527470354 0 ;
	setAttr ".spt" -type "double3" 0.53303155511019507 -18.623130035053336 10.108886530531166 ;
createNode mesh -n "Star_CraftShape" -p "Star_Craft";
	rename -uid "CF059F40-439F-20E8-CA2F-06AFE27AF695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  0 -0.093186431 0 0 -0.13390929 
		0 0 -0.13390929 0 0 -0.093186431 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "B2F4E3BF-4E58-4E63-7FF2-2181101E4F15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.569616827616059 16.883592083541441 17.875233144342438 ;
	setAttr ".r" -type "double3" -377.7383526969993 4614.1999999991112 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B26D83EE-4CBA-6305-6808-C1B6AB9A9F11";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.271914185232223;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BE825E21-42A9-7473-EC5C-4DB486503464";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26133389354387049 1000.1 -1.8507054829223524 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B05BF55D-4F10-5D11-B160-EFADAFE31261";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.933434201592156;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9910E844-45E9-383C-5F99-AE982707929E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5409306784102306 10.999334142363317 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "469D7B80-491E-CC9B-B4FF-D5904A7E018E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.411222480554962;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E7E55BF5-4F77-EAD6-77F4-A48020289D61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -13.999277762442979 10.009100823164481 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "717840CE-4E04-BB2F-C0CE-AC869140E322";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.317670141275237;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Main_Body";
	rename -uid "789A010F-4386-B499-A309-D68DA9BDB694";
	setAttr ".t" -type "double3" 0 14.555510245124314 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.4534313569759014 5.1555555263373822 1.4534313569759014 ;
	setAttr ".spt" -type "double3" 9.5157121778501582e-17 -1.2052041522804179e-32 0 ;
createNode transform -n "polySurface1" -p "Main_Body";
	rename -uid "5669857F-462C-8F0C-9A7A-039A09F71EAD";
	setAttr ".t" -type "double3" -2.1603489196204635e-15 0.77634656878426056 8.4670407098755263 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "47832863-471A-9363-F7C6-149EA2C3615A";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59468349814414978 0.75276532769203186 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[39]" -type "float3" 0.050556552 0 -0.083086915 ;
	setAttr ".pt[40]" -type "float3" 0.068544157 0 -0.070985742 ;
	setAttr ".pt[41]" -type "float3" 0.071455777 0 -0.065425657 ;
	setAttr ".pt[42]" -type "float3" 0.08250352 0 -0.063658558 ;
	setAttr ".pt[43]" -type "float3" 0.09525381 0 -0.060331766 ;
	setAttr ".pt[44]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[75]" -type "float3" 0.016538098 0 -0.086732186 ;
	setAttr ".pt[76]" -type "float3" 0.030609841 0 -0.082209177 ;
	setAttr ".pt[77]" -type "float3" 0.10206538 0 -0.040285978 ;
	setAttr ".pt[78]" -type "float3" -1.7763568e-15 -0.0049006846 0 ;
	setAttr ".pt[83]" -type "float3" -1.7763568e-15 -0.0024305126 1.7763568e-15 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0061980933 0 ;
	setAttr ".pt[131]" -type "float3" -0.047523774 0 -0.083086915 ;
	setAttr ".pt[132]" -type "float3" -0.065511703 0 -0.070985742 ;
	setAttr ".pt[133]" -type "float3" -0.068423308 0 -0.065425657 ;
	setAttr ".pt[134]" -type "float3" -0.079470895 0 -0.063658558 ;
	setAttr ".pt[135]" -type "float3" -0.092221312 0 -0.060331766 ;
	setAttr ".pt[136]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.073889866 ;
	setAttr ".pt[174]" -type "float3" -0.013505468 0 -0.086732186 ;
	setAttr ".pt[175]" -type "float3" -0.027577205 0 -0.082209177 ;
	setAttr ".pt[176]" -type "float3" -0.099032909 0 -0.056814112 ;
	setAttr ".pt[177]" -type "float3" -0.10206538 0 -0.035659682 ;
	setAttr ".pt[183]" -type "float3" -1.7763568e-15 -0.0070542423 1.7763568e-15 ;
	setAttr ".pt[190]" -type "float3" -1.7763568e-15 -0.0029173284 1.7763568e-15 ;
	setAttr ".pt[319]" -type "float3" 0.050556552 0 0.083086945 ;
	setAttr ".pt[320]" -type "float3" 0.068544157 0 0.070985615 ;
	setAttr ".pt[321]" -type "float3" 0.071455777 0 0.065425746 ;
	setAttr ".pt[322]" -type "float3" 0.08250352 0 0.063658617 ;
	setAttr ".pt[323]" -type "float3" 0.09525381 0 0.060331766 ;
	setAttr ".pt[324]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[355]" -type "float3" 0.016538098 0 0.086732186 ;
	setAttr ".pt[356]" -type "float3" 0.030609841 0 0.082209148 ;
	setAttr ".pt[357]" -type "float3" 0.10206538 0 0.040285978 ;
	setAttr ".pt[358]" -type "float3" -1.7763568e-15 -0.0063662543 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.0019944222 1.7763568e-15 ;
	setAttr ".pt[363]" -type "float3" -1.7763568e-15 -0.0076143127 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.0054503297 0 ;
	setAttr ".pt[411]" -type "float3" -0.047523774 0 0.083086945 ;
	setAttr ".pt[412]" -type "float3" -0.065511703 0 0.070985615 ;
	setAttr ".pt[413]" -type "float3" -0.068423308 0 0.065425746 ;
	setAttr ".pt[414]" -type "float3" -0.079470895 0 0.063658617 ;
	setAttr ".pt[415]" -type "float3" -0.092221312 0 0.060331766 ;
	setAttr ".pt[416]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 0.073889874 ;
	setAttr ".pt[454]" -type "float3" -0.013505468 0 0.086732186 ;
	setAttr ".pt[455]" -type "float3" -0.027577205 0 0.082209148 ;
	setAttr ".pt[456]" -type "float3" -0.099032909 0 0.056814156 ;
	setAttr ".pt[457]" -type "float3" -0.10206538 0 0.035659581 ;
	setAttr ".pt[458]" -type "float3" -1.7763568e-15 -0.0091770254 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.0040096836 0 ;
	setAttr ".pt[463]" -type "float3" -3.5527137e-15 -0.0025565515 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.0034670646 0 ;
	setAttr ".pt[470]" -type "float3" -1.7763568e-15 -0.0049370942 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wing_Top" -p "Main_Body";
	rename -uid "3AE35754-4F02-5445-F6E0-8585B8AE269B";
	setAttr ".t" -type "double3" 0.19197773906673604 0.73745477865001985 8.492234020681984 ;
	setAttr ".s" -type "double3" 1.5326107879801281 1 0.54444446368550903 ;
	setAttr ".rp" -type "double3" 1.0672110870015192 -0.21139308810234073 -0.31267578899860382 ;
	setAttr ".sp" -type "double3" 0.69633536144426444 -0.21139308810234073 -0.31267578899860382 ;
	setAttr ".spt" -type "double3" 0.37087572555724946 0 0 ;
createNode transform -n "polySurface5" -p "Wing_Top";
	rename -uid "0CB802C6-426D-C9E5-1660-42A7384D0C85";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "55439DF3-48DA-4333-1DC1-F88FBC98156E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60161745548248291 0.42291390895843506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "Wing_Top";
	rename -uid "85317DAB-43B6-F430-2D1D-6196E8723FC2";
	setAttr ".v" no;
createNode mesh -n "Wing_TopShape" -p "transform4";
	rename -uid "76832047-4B7B-FEB2-4FC9-D09612B20967";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60201677680015564 0.50647720694541931 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wing_Bottom" -p "Main_Body";
	rename -uid "6AADB67C-44D4-F945-5AD1-ECB8622AB52C";
	setAttr ".t" -type "double3" 1.1166134330722186 0.77634656878426112 8.4670407098755245 ;
	setAttr ".s" -type "double3" 1.5326107879801281 1 0.73333331558001713 ;
	setAttr ".rp" -type "double3" -2.8362903039300669 -0.050636649131774895 -0.31267578899860382 ;
	setAttr ".sp" -type "double3" -1.8506266079909934 -0.050636649131774895 -0.31267578899860382 ;
	setAttr ".spt" -type "double3" -0.98566369593906311 0 0 ;
createNode transform -n "transform2" -p "Wing_Bottom";
	rename -uid "AD73C7A7-4B71-6742-189F-BA92BCC6D208";
	setAttr ".v" no;
createNode mesh -n "Wing_BottomShape" -p "transform2";
	rename -uid "9A64A2AC-454E-71FF-FDA8-CA9A2BBB7B72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60224348306655884 0.55391958355903625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Main_Body";
	rename -uid "CCF79376-4090-B31A-0D71-EEB959ED0796";
	setAttr ".v" no;
createNode mesh -n "Main_BodyShape" -p "transform1";
	rename -uid "90BB9587-4A34-CBB9-0939-D59BB1A45D6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60679653286933899 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "306E3803-4D40-B1CD-F3BB-58AA67141C3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2229836393488975 2.8308707041179177 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "6E10DB76-4E4E-5AC3-8B69-24A20856A11D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.148948802885741;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "AEDD00CD-4364-D119-8A60-A492EDB1ED09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8298139088232537 -1000.1 0.34888046293982766 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "FF60314A-4B06-5F8F-8A5F-23B1B79FE944";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.271155737280681;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "F3C32F06-44FB-B171-CDEA-BF9FD2F7BB3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 9.1385321098244319 7.2208747697830828 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4ECC6971-444E-0101-CE4F-C49FB60A72BB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.005965309402232;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface2";
	rename -uid "8996BE31-445A-BDC6-7474-6AB0B3152238";
	setAttr ".t" -type "double3" -4.0024978430487623 16.178431222372005 12.185075048110471 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 2.227544577289863 5.1555555263373822 1.0658496359791012 ;
	setAttr ".rp" -type "double3" -3.5163027738856409 5.7515533928030678 -0.33326554646252438 ;
	setAttr ".rpt" -type "double3" -2.2352506189174286 -9.2678561666888193 0 ;
	setAttr ".sp" -type "double3" -1.578555513427168 1.1156030350989345 -0.31267594903889134 ;
	setAttr ".spt" -type "double3" -1.9377472604584685 4.6359503577041323 -0.020589597423633008 ;
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "7FB24347-4A74-40DA-6D79-789754F12D2C";
	setAttr ".t" -type "double3" 0 0 0.0418540809438884 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "B3EE724E-476D-9733-6A28-F982E3C0F456";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60679653286933899 0.31323571503162384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.015201369 5.9943979e-09 ;
	setAttr ".pt[2]" -type "float3" 0 -0.015201369 0.14837137 ;
	setAttr ".pt[4]" -type "float3" 0 -0.015201369 -0.14837135 ;
	setAttr ".pt[6]" -type "float3" 0 0 -6.1062266e-16 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.38769442 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.38769442 ;
	setAttr ".pt[12]" -type "float3" 0 0 -6.1062266e-16 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.38769442 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.38769442 ;
	setAttr ".pt[18]" -type "float3" -0.20996462 0 2.942091e-15 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.38769442 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.38769442 ;
	setAttr ".pt[24]" -type "float3" 0 -0.015201369 5.9943979e-09 ;
	setAttr ".pt[25]" -type "float3" 0 -0.015201369 0.14837137 ;
	setAttr ".pt[29]" -type "float3" 0 -0.015201369 -0.14837135 ;
	setAttr ".pt[30]" -type "float3" 0 0 -6.1062266e-16 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.38769442 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.38769442 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.37831721 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.38769445 ;
	setAttr ".pt[42]" -type "float3" 0 0 -6.1062266e-16 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.38769442 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.38769442 ;
	setAttr ".pt[48]" -type "float3" 0 0 -6.1062266e-16 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.38769442 ;
	setAttr ".pt[51]" -type "float3" 0 0.011863606 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.38769442 ;
	setAttr ".pt[54]" -type "float3" 0 0 -6.1062266e-16 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.38769442 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.38769442 ;
	setAttr ".pt[60]" -type "float3" 0 0 -6.1062266e-16 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.38769442 ;
	setAttr ".pt[63]" -type "float3" 0 0.015526128 0 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.38769442 ;
	setAttr ".pt[66]" -type "float3" 0 0 -6.1062266e-16 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.38769442 ;
	setAttr ".pt[69]" -type "float3" 0 0.022323707 1.7763568e-15 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.38769442 ;
	setAttr ".pt[176]" -type "float3" 0 0 -6.1062266e-16 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.38769442 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.38769442 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "F5AC24E5-487A-63CB-96E4-4DBD69CF9B0F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "57D33B35-49E2-E687-AC37-2EA59D5E50F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60231718420982361 0.56935577094554901 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cockpit_Glass";
	rename -uid "4A152391-4D3D-DD23-E2C2-E796649A81F8";
	setAttr ".t" -type "double3" -4.0341146716271687 16.177527082259836 12.618321010193032 ;
	setAttr ".r" -type "double3" -45.132173650732277 -1.6462794210049005 90 ;
	setAttr ".s" -type "double3" 2.227544577289863 5.1555555263373831 1.0658496359791012 ;
	setAttr ".rp" -type "double3" -8.3328659887688765 -2.176390817902337 -1.4758206851918843 ;
	setAttr ".rpt" -type "double3" 10.5092568066712 -6.1564751708666492 1.4654943925052066e-13 ;
	setAttr ".sp" -type "double3" -3.7408301830291752 -0.42214477310624327 -1.3846424818038934 ;
	setAttr ".spt" -type "double3" -4.5920358057394681 -1.7542460447960533 -0.091178203387966436 ;
createNode mesh -n "Cockpit_GlassShape" -p "Cockpit_Glass";
	rename -uid "9A8DA2CD-4721-2AF2-380C-7894A8B296F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "0B45700E-4C12-31DF-3FAB-10BE7365697A";
	setAttr ".t" -type "double3" -4.0024978430487579 16.219032785683662 12.166593187849552 ;
	setAttr ".r" -type "double3" 0 114.47506159421167 89.999999999994841 ;
	setAttr ".s" -type "double3" 2.227544577289863 5.1555555263373822 1.0658496359791012 ;
	setAttr ".rp" -type "double3" -14.93743104689589 -0.28750110569248521 -0.98470456262227091 ;
	setAttr ".rpt" -type "double3" 15.224932152588371 -14.649929941203405 0 ;
	setAttr ".sp" -type "double3" -6.7057832194179836 -0.05576530098915107 -0.92386817932128906 ;
	setAttr ".spt" -type "double3" -8.2316478274779055 -0.23173580470333419 -0.060836383300981844 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "1E53F6F8-42DF-4198-20DA-608722458168";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60231718420982361 0.56935577094554901 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0.023129541 -5.3845817e-14 -0.16240367 ;
	setAttr ".pt[5]" -type "float3" 0.023129541 -5.3845817e-14 -0.16240367 ;
	setAttr ".pt[6]" -type "float3" 0.023129541 -5.3845817e-14 -0.16240367 ;
	setAttr ".pt[7]" -type "float3" 0.023129541 -5.3845817e-14 -0.16240367 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Piping";
	rename -uid "061A76F4-44EA-B62E-43CA-CCA3312BB3B8";
	setAttr ".t" -type "double3" -2.4397798862599833 3.3344979478598891 11.560474138576378 ;
	setAttr ".s" -type "double3" 0.17296691956031313 1.0983975985261256 0.17296691956031313 ;
	setAttr ".rp" -type "double3" 0 -1.0983976125717168 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000127873472 0 ;
	setAttr ".spt" -type "double3" 4.9706277842592088e-17 -0.098397599784369252 -6.8335886157672107e-17 ;
createNode mesh -n "PipingShape" -p "Piping";
	rename -uid "9AAF7385-44B3-03F9-00A2-2993CEF9683E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.53635245561599731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[24:71]" -type "float3"  0 0.3070893 0 0 0.3070893 
		0 0 0.3070893 0 0 0.3070893 0 0 0.3070893 0 0 0.3070893 0 0 0.3070893 0 0 0.3070893 
		0 0 0.3070893 0 0 0.3070893 0 0 0.3070893 0 0 0.3070893 0 0 0.26060802 0 0 0.26060802 
		0 0 0.26060802 0 0 0.26060802 0 0 0.26060802 0 0 0.26060802 0 0 0.26060802 0 0 0.26060802 
		0 0 0.26060802 0 0 0.26060802 0 0 0.26060802 0 0 0.26060802 0 0.3988499 0.26060802 
		-0.23027596 0.23027596 0.26060802 -0.39885083 0.23027596 0.3070893 -0.39885083 0.3988499 
		0.3070893 -0.23027596 6.8706781e-16 0.26060802 -0.46055192 6.8706781e-16 0.3070893 
		-0.46055192 -0.23027596 0.26060802 -0.39885083 -0.23027596 0.3070893 -0.39885083 
		-0.3988499 0.26060802 -0.23027596 -0.3988499 0.3070893 -0.23027596 -0.46055192 0.26060802 
		0 -0.46055192 0.3070893 0 -0.3988499 0.26060802 0.23027244 -0.3988499 0.3070893 0.23027244 
		-0.23027596 0.26060802 0.39884728 -0.23027596 0.3070893 0.39884728 6.8706781e-16 
		0.26060802 0.46055192 6.8706781e-16 0.3070893 0.46055192 0.23027596 0.26060802 0.39884728 
		0.23027596 0.3070893 0.39884728 0.3988499 0.26060802 0.23027244 0.3988499 0.3070893 
		0.23027244 0.46055192 0.26060802 0 0.46055192 0.3070893 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Curved_Pipe";
	rename -uid "DB4622C4-449F-F800-1079-DF96637B40CB";
	setAttr ".t" -type "double3" -5.1450815549566267 0.11326821091553074 11.556226552563006 ;
	setAttr ".s" -type "double3" 0.10733289753171794 1 0.10733289753171794 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
	setAttr ".spt" -type "double3" 1.0556035868146753e-16 0 6.4821384881966572e-17 ;
createNode mesh -n "Curved_PipeShape" -p "Curved_Pipe";
	rename -uid "BA3238BC-49DD-574D-CF5C-CE8EEEC764C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "5E728F39-4869-CEB5-C05C-94B41D51F29C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1.717322194501103 ;
	setAttr ".rp" -type "double3" -5.4372578723246416 2.2026096818135525 0 ;
	setAttr ".sp" -type "double3" -5.4372578723246416 2.2026096818135525 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "EA1BF5EA-4BA5-6035-273D-17A295181B92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-5.1197625179809583 1.1429627158982241 0
		-5.1028465741513722 1.8026781892589334 0
		-5.0690146864921601 3.1221091359803319 0
		-5.3806072012703385 3.2350078546637686 0
		-5.663869772528205 3.2531737167071832 0
		-5.8055010581571223 3.262256647728881 0
		;
createNode transform -n "Curved_Pip";
	rename -uid "8369FCD8-4590-8FFD-9374-81B21D9AD8F3";
	setAttr ".t" -type "double3" -4.7376166023744553 0.11326821091553074 11.626109322858291 ;
	setAttr ".s" -type "double3" 0.17242092541000426 1.2415740338565127 0.17242092541000426 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
	setAttr ".spt" -type "double3" 1.422608619369177e-16 8.0491169285323849e-15 -1.0539749339973112e-16 ;
createNode mesh -n "Curved_PipShape" -p "Curved_Pip";
	rename -uid "1B812B6D-4005-D3A4-DF40-9289122CF8C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.63531649 0.765625
		 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375
		 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875
		 0.65625 0.84375 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649
		 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354
		 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.36468354
		 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625
		 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875
		 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5
		 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351
		 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.63531649
		 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625
		 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875 0.97906649
		 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375
		 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351
		 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625
		 0.63531649 0.765625 0.65625 0.84375 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875 0.97906649
		 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375
		 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351
		 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625
		 0.63531649 0.765625 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  0.86602783 1 -0.5 0.5 1 -0.8660202 0 1 -1 -0.50000763 1 -0.8660202
		 -0.86602783 1 -0.5 -1 1 0 -0.86602783 1 0.50000381 -0.50000763 1 0.86602783 0 1 1.000000953674
		 0.5 1 0.86602783 0.86602783 1 0.50000381 0.99999619 1 0 0.97750854 1.67666495 -0.4509449
		 0.98933411 2.25696516 -0.45090675 0.74955368 2.69779968 -0.45090675 0.14836121 2.97568798 -0.45090675
		 -0.88861084 3.12697816 -0.45090675 -2.35234833 3.19546247 -0.45090675 -3.69944382 3.21853113 -0.45090675
		 -5.020427704 3.23192692 -0.45090675 0.61155319 1.67766416 -0.81693268 0.62329483 2.25696516 -0.81692696
		 0.38413239 2.69779968 -0.81692696 -0.2073822 2.96642995 -0.81692696 -1.17268372 3.10220098 -0.81692696
		 -2.47027206 3.15826917 -0.81692696 -3.7533989 3.17967272 -0.81692696 -5.054496765 3.19280982 -0.81692696
		 0.11164093 1.67872417 -0.95087051 0.12330246 2.25696516 -0.95089722 -0.11502075 2.69779968 -0.95089722
		 -0.69328308 2.9537847 -0.95089722 -1.56070328 3.068357229 -0.95089722 -2.63135147 3.10746527 -0.95089722
		 -3.82710648 3.12659359 -0.95089722 -5.1010437 3.13937759 -0.95089722 -0.38828278 1.6795603 -0.81686401
		 -0.37669754 2.25696516 -0.81691933 -0.61418533 2.69779968 -0.81691933 -1.17921448 2.94113898 -0.81691933
		 -1.94875717 3.034512043 -0.81691933 -2.79244614 3.056658983 -0.81691933 -3.90081406 3.073512316 -0.81691933
		 -5.14758682 3.085942984 -0.81691933 -0.75428009 1.67994893 -0.45082474 -0.74271393 2.25696516 -0.45089149
		 -0.97959518 2.69779968 -0.45089149 -1.53492355 2.93188214 -0.45089149 -2.23280716 3.0097372532 -0.45089149
		 -2.91037369 3.019468546 -0.45089149 -3.95477676 3.034656048 -0.45089149 -5.18167114 3.046828032 -0.45089149
		 -0.88825989 1.67978585 0.049171448 -0.87668228 2.25696516 0.049111366 -1.11333084 2.69779944 0.049111366
		 -1.66511917 2.92849374 0.049111366 -2.33677292 3.00066900253 0.049111366 -2.95352936 3.0058560371 0.049111366
		 -3.97452545 3.020434141 0.049111366 -5.19413757 3.032511473 0.049111366 -0.75434494 1.6791147 0.54914474
		 -0.74271011 2.25696516 0.54911041 -0.97958374 2.69779968 0.54911041 -1.53491974 2.93188214 0.54911041
		 -2.23280716 3.0097374916 0.54911041 -2.91037369 3.019468546 0.54911041 -3.95477676 3.034656048 0.54911041
		 -5.18167114 3.046828032 0.54911041 -0.38840485 1.67811525 0.91513538 -0.37667465 2.25696516 0.91513252
		 -0.61416245 2.69779968 0.91513252 -1.17919159 2.94113922 0.91513252 -1.94873047 3.034513474 0.91513252
		 -2.79243851 3.056661367 0.91513252 -3.90080261 3.073514462 0.91513252 -5.14758301 3.085945129 0.91513252
		 0.11151886 1.67705548 1.049069405 0.12332535 2.25696516 1.04910183 -0.11500168 2.69779968 1.04910183
		 -0.69326401 2.95378494 1.04910183 -1.56069565 3.068358421 1.04910183 -2.63136292 3.1074667 1.04910183
		 -3.82711029 3.12659502 1.04910183 -5.10105133 3.13937902 1.04910183 0.61144638 1.67621934 0.91506672
		 0.62332153 2.25696516 0.91512299 0.38415527 2.69779968 0.91512299 -0.20735168 2.9664309 0.91512299
		 -1.17266464 3.10220265 0.91512299 -2.47027206 3.15827107 0.91512299 -3.75340271 3.17967463 0.91512299
		 -5.054512024 3.19281173 0.91512299 0.97743225 1.67583072 0.5490284 0.98933411 2.25696516 0.54909611
		 0.74955368 2.69779968 0.54909611 0.14836502 2.97568798 0.54909611 -0.88861084 3.1269784 0.54909611
		 -2.35235214 3.19546294 0.54909611 -3.69944382 3.21853161 0.54909611 -5.020431519 3.23192739 0.54909611
		 1.11142349 1.6759938 0.049032211 1.12331009 2.25696516 0.0490942 0.8833046 2.69779992 0.0490942
		 0.27856064 2.97907615 0.0490942 -0.78464508 3.13604641 0.0490942 -2.30919266 3.20907521 0.0490942
		 -3.67969513 3.23275352 0.0490942 -5.0079612732 3.24624395 0.0490942 0.85582733 2.50241947 -0.45090675
		 0.49012375 2.50241947 -0.81692696 -0.0093917847 2.50241947 -0.95089722 -0.50893021 2.50241947 -0.81691933
		 -0.87460709 2.50241947 -0.45089149 -1.0084457397 2.50241947 0.049111366 -0.87460327 2.50241947 0.54911041
		 -0.50891495 2.50241947 0.91513252 -0.0093803406 2.50241947 1.04910183 0.49015045 2.50241947 0.91512299
		 0.85583115 2.50241947 0.54909611 0.98967743 2.50241947 0.0490942 1.30183041 2.50241947 -0.76383781
		 0.7072565 2.50241947 -1.3589325 0.66323471 2.69779968 -1.3589325 1.25735855 2.69779968 -0.76383781
		 -0.10488494 2.50241947 -1.57674789 -0.14831161 2.69779968 -1.57674789 -0.91706449 2.50241947 -1.35891914
		 -0.95988083 2.69779968 -1.35891914 -1.51160038 2.50241947 -0.76381302 -1.55398178 2.69779968 -0.76381302
		 -1.72920215 2.50241947 0.049117088 -1.77141571 2.69779944 0.049117088 -1.51159656 2.50241947 0.86204052
		 -1.55396652 2.69779968 0.86204052 -0.91703397 2.50241947 1.45713806 -0.95984268 2.69779968 1.45713806
		 -0.10486586 2.50241947 1.67495346 -0.1482811 2.69779968 1.67495346 0.70730227 2.50241947 1.45712376
		 0.66327286 2.69779968 1.45712376 1.30183804 2.50241947 0.86201859 1.25735855 2.69779968 0.86201859
		 1.51945126 2.50241947 0.049088478 1.47481918 2.69779992 0.049088478 -5.020427704 3.30230308 -0.85244489
		 -5.054496765 3.23177242 -1.51240206 -6.38005447 3.23391891 -1.51240206 -6.35515213 3.30459261 -0.85244489
		 -5.1010437 3.13543081 -1.75395787 -6.41408157 3.13738084 -1.75395787 -5.14758682 3.03908515 -1.51238799
		 -6.44810104 3.040839434 -1.51238799 -5.18167114 2.96855831 -0.85241735 -6.47301483 2.97016931 -0.85241735
		 -5.19413757 2.94274473 0.049118642 -6.48212814 2.94430304 0.049118642 -5.18167114 2.96855831 0.95064771
		 -6.47301483 2.97016931 0.95064771 -5.14758301 3.039088964 1.61060786 -6.44809723 3.040843248 1.61060786
		 -5.10105133 3.13543344 1.85216248 -6.4140892 3.13738346 1.85216248 -5.054512024 3.231776 1.6105907
		 -6.38005829 3.23392248 1.6105907 -5.020431519 3.30230403 0.95062196 -6.35516357 3.30459356 0.95062196;
	setAttr ".vt[166:167]" -5.0079612732 3.32811761 0.049087692 -6.34604645 3.33045959 0.049087692;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 0 12 0 12 13 0 13 108 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1
		 1 20 0 20 21 0 21 109 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 12 20 1 13 21 1 14 22 0
		 15 23 1 16 24 1 17 25 1 18 26 1 19 27 0 2 28 0 28 29 0 29 110 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 20 28 1 21 29 1 22 30 0 23 31 1 24 32 1 25 33 1 26 34 1 27 35 0 3 36 0
		 36 37 0 37 111 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 28 36 1 29 37 1 30 38 0
		 31 39 1 32 40 1 33 41 1 34 42 1 35 43 0 4 44 1 44 45 1 45 112 1 46 47 1 47 48 1 48 49 1
		 49 50 1 50 51 1 36 44 1 37 45 1 38 46 0 39 47 1 40 48 1 41 49 1 42 50 1 43 51 0 5 52 1
		 52 53 1 53 113 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 44 52 1 45 53 1 46 54 0
		 47 55 1 48 56 0 49 57 1 50 58 1 51 59 0 6 60 0 60 61 0 61 114 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 52 60 1 53 61 1 54 62 0 55 63 1 56 64 0 57 65 1 58 66 1 59 67 0 7 68 0
		 68 69 0 69 115 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 60 68 1 61 69 1 62 70 0
		 63 71 1 64 72 1 65 73 1 66 74 1 67 75 0 8 76 0 76 77 0 77 116 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 68 76 1 69 77 1 70 78 0 71 79 1 72 80 1 73 81 1 74 82 1 75 83 0 9 84 0
		 84 85 0 85 117 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 76 84 1 77 85 1 78 86 0
		 79 87 1 80 88 1 81 89 1 82 90 1 83 91 0 10 92 1 92 93 1;
	setAttr ".ed[166:323]" 93 118 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 84 92 1
		 85 93 1 86 94 0 87 95 1 88 96 1 89 97 1 90 98 1 91 99 0 11 100 1 100 101 1 101 119 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 92 100 1 93 101 1 94 102 0 95 103 1
		 96 104 1 97 105 1 98 106 1 99 107 0 100 12 1 101 13 1 102 14 0 103 15 1 104 16 1
		 105 17 1 106 18 1 107 19 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 108 120 0 109 121 0 120 121 0
		 22 122 0 121 122 0 14 123 0 123 122 0 120 123 1 110 124 0 121 124 0 30 125 0 124 125 0
		 122 125 0 111 126 0 124 126 0 38 127 0 126 127 0 125 127 0 112 128 0 126 128 0 46 129 0
		 128 129 1 127 129 0 113 130 0 128 130 0 54 131 0 130 131 1 129 131 0 114 132 0 130 132 0
		 62 133 0 132 133 1 131 133 0 115 134 0 132 134 0 70 135 0 134 135 0 133 135 0 116 136 0
		 134 136 0 78 137 0 136 137 0 135 137 0 117 138 0 136 138 0 86 139 0 138 139 0 137 139 0
		 118 140 0 138 140 0 94 141 0 140 141 1 139 141 0 119 142 0 140 142 0 102 143 0 142 143 1
		 141 143 0 142 120 0 143 123 0 19 144 0 27 145 0 144 145 0 145 146 0 147 146 0 144 147 1
		 35 148 0 145 148 0 148 149 0 146 149 0 43 150 0 148 150 0 150 151 0 149 151 0 51 152 0
		 150 152 0 152 153 1 151 153 0 59 154 0 152 154 0 154 155 1 153 155 0 67 156 0 154 156 0
		 156 157 0 155 157 0 75 158 0 156 158 0 158 159 0 157 159 0 83 160 0 158 160 0 160 161 0
		 159 161 0 91 162 0 160 162 0 162 163 0 161 163 0 99 164 0 162 164 0 164 165 1 163 165 0
		 107 166 0 164 166 0 166 167 1 165 167 0 166 144 0 167 147 0;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
		f 4 0 20 -29 -13
		mu 0 4 10 9 20 12
		f 4 28 21 -30 -14
		mu 0 4 12 20 21 13
		f 4 218 220 -223 -224
		mu 0 4 120 121 122 123
		f 4 30 23 -32 -16
		mu 0 4 14 22 23 15
		f 4 31 24 -33 -17
		mu 0 4 15 23 24 16
		f 4 32 25 -34 -18
		mu 0 4 16 24 25 17
		f 4 33 26 -35 -19
		mu 0 4 17 25 26 18
		f 4 34 27 -36 -20
		mu 0 4 18 26 27 19
		f 4 278 279 -281 -282
		mu 0 4 144 145 146 147
		f 4 1 36 -45 -21
		mu 0 4 9 8 28 20
		f 4 44 37 -46 -22
		mu 0 4 20 28 29 21
		f 4 225 227 -229 -221
		mu 0 4 121 124 125 122
		f 4 46 39 -48 -24
		mu 0 4 22 30 31 23
		f 4 47 40 -49 -25
		mu 0 4 23 31 32 24
		f 4 48 41 -50 -26
		mu 0 4 24 32 33 25
		f 4 49 42 -51 -27
		mu 0 4 25 33 34 26
		f 4 50 43 -52 -28
		mu 0 4 26 34 35 27
		f 4 283 284 -286 -280
		mu 0 4 145 148 149 146
		f 4 2 52 -61 -37
		mu 0 4 8 7 36 28
		f 4 60 53 -62 -38
		mu 0 4 28 36 37 29
		f 4 230 232 -234 -228
		mu 0 4 124 126 127 125
		f 4 62 55 -64 -40
		mu 0 4 30 38 39 31
		f 4 63 56 -65 -41
		mu 0 4 31 39 40 32
		f 4 64 57 -66 -42
		mu 0 4 32 40 41 33
		f 4 65 58 -67 -43
		mu 0 4 33 41 42 34
		f 4 66 59 -68 -44
		mu 0 4 34 42 43 35
		f 4 287 288 -290 -285
		mu 0 4 148 150 151 149
		f 4 3 68 -77 -53
		mu 0 4 7 6 44 36
		f 4 76 69 -78 -54
		mu 0 4 36 44 45 37
		f 4 235 237 -239 -233
		mu 0 4 126 128 129 127
		f 4 78 71 -80 -56
		mu 0 4 38 46 47 39
		f 4 79 72 -81 -57
		mu 0 4 39 47 48 40
		f 4 80 73 -82 -58
		mu 0 4 40 48 49 41
		f 4 81 74 -83 -59
		mu 0 4 41 49 50 42
		f 4 82 75 -84 -60
		mu 0 4 42 50 51 43
		f 4 291 292 -294 -289
		mu 0 4 150 152 153 151
		f 4 4 84 -93 -69
		mu 0 4 6 5 52 44
		f 4 92 85 -94 -70
		mu 0 4 44 52 53 45
		f 4 240 242 -244 -238
		mu 0 4 128 130 131 129
		f 4 94 87 -96 -72
		mu 0 4 46 54 55 47
		f 4 95 88 -97 -73
		mu 0 4 47 55 56 48
		f 4 96 89 -98 -74
		mu 0 4 48 56 57 49
		f 4 97 90 -99 -75
		mu 0 4 49 57 58 50
		f 4 98 91 -100 -76
		mu 0 4 50 58 59 51
		f 4 295 296 -298 -293
		mu 0 4 152 154 155 153
		f 4 5 100 -109 -85
		mu 0 4 5 4 60 52
		f 4 108 101 -110 -86
		mu 0 4 52 60 61 53
		f 4 245 247 -249 -243
		mu 0 4 130 132 133 131
		f 4 110 103 -112 -88
		mu 0 4 54 62 63 55
		f 4 111 104 -113 -89
		mu 0 4 55 63 64 56
		f 4 112 105 -114 -90
		mu 0 4 56 64 65 57
		f 4 113 106 -115 -91
		mu 0 4 57 65 66 58
		f 4 114 107 -116 -92
		mu 0 4 58 66 67 59
		f 4 299 300 -302 -297
		mu 0 4 154 156 157 155
		f 4 6 116 -125 -101
		mu 0 4 4 3 68 60
		f 4 124 117 -126 -102
		mu 0 4 60 68 69 61
		f 4 250 252 -254 -248
		mu 0 4 132 134 135 133
		f 4 126 119 -128 -104
		mu 0 4 62 70 71 63
		f 4 127 120 -129 -105
		mu 0 4 63 71 72 64
		f 4 128 121 -130 -106
		mu 0 4 64 72 73 65
		f 4 129 122 -131 -107
		mu 0 4 65 73 74 66
		f 4 130 123 -132 -108
		mu 0 4 66 74 75 67
		f 4 303 304 -306 -301
		mu 0 4 156 158 159 157
		f 4 7 132 -141 -117
		mu 0 4 3 2 76 68
		f 4 140 133 -142 -118
		mu 0 4 68 76 77 69
		f 4 255 257 -259 -253
		mu 0 4 134 136 137 135
		f 4 142 135 -144 -120
		mu 0 4 70 78 79 71
		f 4 143 136 -145 -121
		mu 0 4 71 79 80 72
		f 4 144 137 -146 -122
		mu 0 4 72 80 81 73
		f 4 145 138 -147 -123
		mu 0 4 73 81 82 74
		f 4 146 139 -148 -124
		mu 0 4 74 82 83 75
		f 4 307 308 -310 -305
		mu 0 4 158 160 161 159
		f 4 8 148 -157 -133
		mu 0 4 2 1 84 76
		f 4 156 149 -158 -134
		mu 0 4 76 84 85 77
		f 4 260 262 -264 -258
		mu 0 4 136 138 139 137
		f 4 158 151 -160 -136
		mu 0 4 78 86 87 79
		f 4 159 152 -161 -137
		mu 0 4 79 87 88 80
		f 4 160 153 -162 -138
		mu 0 4 80 88 89 81
		f 4 161 154 -163 -139
		mu 0 4 81 89 90 82
		f 4 162 155 -164 -140
		mu 0 4 82 90 91 83
		f 4 311 312 -314 -309
		mu 0 4 160 162 163 161
		f 4 9 164 -173 -149
		mu 0 4 1 0 92 84
		f 4 172 165 -174 -150
		mu 0 4 84 92 93 85
		f 4 265 267 -269 -263
		mu 0 4 138 140 141 139
		f 4 174 167 -176 -152
		mu 0 4 86 94 95 87
		f 4 175 168 -177 -153
		mu 0 4 87 95 96 88
		f 4 176 169 -178 -154
		mu 0 4 88 96 97 89
		f 4 177 170 -179 -155
		mu 0 4 89 97 98 90
		f 4 178 171 -180 -156
		mu 0 4 90 98 99 91
		f 4 315 316 -318 -313
		mu 0 4 162 164 165 163
		f 4 10 180 -189 -165
		mu 0 4 0 11 100 92
		f 4 188 181 -190 -166
		mu 0 4 92 100 101 93
		f 4 270 272 -274 -268
		mu 0 4 140 142 143 141
		f 4 190 183 -192 -168
		mu 0 4 94 102 103 95
		f 4 191 184 -193 -169
		mu 0 4 95 103 104 96
		f 4 192 185 -194 -170
		mu 0 4 96 104 105 97
		f 4 193 186 -195 -171
		mu 0 4 97 105 106 98
		f 4 194 187 -196 -172
		mu 0 4 98 106 107 99
		f 4 319 320 -322 -317
		mu 0 4 164 166 167 165
		f 4 11 12 -197 -181
		mu 0 4 11 10 12 100
		f 4 196 13 -198 -182
		mu 0 4 100 12 13 101
		f 4 274 223 -276 -273
		mu 0 4 142 120 123 143
		f 4 198 15 -200 -184
		mu 0 4 102 14 15 103
		f 4 199 16 -201 -185
		mu 0 4 103 15 16 104
		f 4 200 17 -202 -186
		mu 0 4 104 16 17 105
		f 4 201 18 -203 -187
		mu 0 4 105 17 18 106
		f 4 202 19 -204 -188
		mu 0 4 106 18 19 107
		f 4 322 281 -324 -321
		mu 0 4 166 144 147 167
		f 4 29 22 -205 -15
		mu 0 4 13 21 109 108
		f 4 45 38 -206 -23
		mu 0 4 21 29 110 109
		f 4 61 54 -207 -39
		mu 0 4 29 37 111 110
		f 4 77 70 -208 -55
		mu 0 4 37 45 112 111
		f 4 93 86 -209 -71
		mu 0 4 45 53 113 112
		f 4 109 102 -210 -87
		mu 0 4 53 61 114 113
		f 4 125 118 -211 -103
		mu 0 4 61 69 115 114
		f 4 141 134 -212 -119
		mu 0 4 69 77 116 115
		f 4 157 150 -213 -135
		mu 0 4 77 85 117 116
		f 4 173 166 -214 -151
		mu 0 4 85 93 118 117
		f 4 189 182 -215 -167
		mu 0 4 93 101 119 118
		f 4 197 14 -216 -183
		mu 0 4 101 13 108 119
		f 4 204 217 -219 -217
		mu 0 4 108 109 121 120
		f 4 -31 221 222 -220
		mu 0 4 22 14 123 122
		f 4 205 224 -226 -218
		mu 0 4 109 110 124 121
		f 4 -47 219 228 -227
		mu 0 4 30 22 122 125
		f 4 206 229 -231 -225
		mu 0 4 110 111 126 124
		f 4 -63 226 233 -232
		mu 0 4 38 30 125 127
		f 4 207 234 -236 -230
		mu 0 4 111 112 128 126
		f 4 -79 231 238 -237
		mu 0 4 46 38 127 129
		f 4 208 239 -241 -235
		mu 0 4 112 113 130 128
		f 4 -95 236 243 -242
		mu 0 4 54 46 129 131
		f 4 209 244 -246 -240
		mu 0 4 113 114 132 130
		f 4 -111 241 248 -247
		mu 0 4 62 54 131 133
		f 4 210 249 -251 -245
		mu 0 4 114 115 134 132
		f 4 -127 246 253 -252
		mu 0 4 70 62 133 135
		f 4 211 254 -256 -250
		mu 0 4 115 116 136 134
		f 4 -143 251 258 -257
		mu 0 4 78 70 135 137
		f 4 212 259 -261 -255
		mu 0 4 116 117 138 136
		f 4 -159 256 263 -262
		mu 0 4 86 78 137 139
		f 4 213 264 -266 -260
		mu 0 4 117 118 140 138
		f 4 -175 261 268 -267
		mu 0 4 94 86 139 141
		f 4 214 269 -271 -265
		mu 0 4 118 119 142 140
		f 4 -191 266 273 -272
		mu 0 4 102 94 141 143
		f 4 215 216 -275 -270
		mu 0 4 119 108 120 142
		f 4 -199 271 275 -222
		mu 0 4 14 102 143 123
		f 4 35 277 -279 -277
		mu 0 4 19 27 145 144
		f 4 51 282 -284 -278
		mu 0 4 27 35 148 145
		f 4 67 286 -288 -283
		mu 0 4 35 43 150 148
		f 4 83 290 -292 -287
		mu 0 4 43 51 152 150
		f 4 99 294 -296 -291
		mu 0 4 51 59 154 152
		f 4 115 298 -300 -295
		mu 0 4 59 67 156 154
		f 4 131 302 -304 -299
		mu 0 4 67 75 158 156
		f 4 147 306 -308 -303
		mu 0 4 75 83 160 158
		f 4 163 310 -312 -307
		mu 0 4 83 91 162 160
		f 4 179 314 -316 -311
		mu 0 4 91 99 164 162
		f 4 195 318 -320 -315
		mu 0 4 99 107 166 164
		f 4 203 276 -323 -319
		mu 0 4 107 19 144 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Piping1";
	rename -uid "E83866A0-4D36-4DB4-E986-3B826B38485F";
	setAttr ".t" -type "double3" -1.8803371129963498 3.3344979478598891 11.546162303739958 ;
	setAttr ".s" -type "double3" 0.17296691956031313 1.0983975985261256 0.17296691956031313 ;
	setAttr ".rp" -type "double3" 0 -1.0983976125717168 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000127873472 0 ;
	setAttr ".spt" -type "double3" 4.9706277842592088e-17 -0.098397599784369252 -6.8335886157672107e-17 ;
createNode mesh -n "Piping1Shape" -p "Piping1";
	rename -uid "FF028EC2-406E-2378-DD64-B1AE78F3F003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.53635245561599731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.62499994 0.54364437 0.375 0.54364437
		 0.39583334 0.54364437 0.41666669 0.54364437 0.43750003 0.54364437 0.45833337 0.54364437
		 0.47916672 0.54364437 0.50000006 0.54364437 0.52083337 0.54364437 0.54166669 0.54364437
		 0.5625 0.54364437 0.58333331 0.54364437 0.60416663 0.54364437 0.62499994 0.52906054
		 0.375 0.52906054 0.39583334 0.52906054 0.41666669 0.52906054 0.43750003 0.52906054
		 0.45833337 0.52906054 0.47916672 0.52906054 0.50000006 0.52906054 0.52083337 0.52906054
		 0.54166669 0.52906054 0.5625 0.52906054 0.58333331 0.52906054 0.60416663 0.52906054
		 0.375 0.52906054 0.39583334 0.52906054 0.39583334 0.54364437 0.375 0.54364437 0.41666669
		 0.52906054 0.41666669 0.54364437 0.43750003 0.52906054 0.43750003 0.54364437 0.45833337
		 0.52906054 0.45833337 0.54364437 0.47916672 0.52906054 0.47916672 0.54364437 0.50000006
		 0.52906054 0.50000006 0.54364437 0.52083337 0.52906054 0.52083337 0.54364437 0.54166669
		 0.52906054 0.54166669 0.54364437 0.5625 0.52906054 0.5625 0.54364437 0.58333331 0.52906054
		 0.58333331 0.54364437 0.60416663 0.52906054 0.60416663 0.54364437 0.62499994 0.52906054
		 0.62499994 0.54364437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[24:71]" -type "float3"  0 -0.61962372 0 0 -0.61962372 
		0 0 -0.61962372 0 0 -0.61962372 0 0 -0.61962372 0 0 -0.61962372 0 0 -0.61962372 0 
		0 -0.61962372 0 0 -0.61962372 0 0 -0.61962372 0 0 -0.61962372 0 0 -0.61962372 0 0 
		-0.66610503 0 0 -0.66610503 0 0 -0.66610503 0 0 -0.66610503 0 0 -0.66610503 0 0 -0.66610503 
		0 0 -0.66610503 0 0 -0.66610503 0 0 -0.66610503 0 0 -0.66610503 0 0 -0.66610503 0 
		0 -0.66610503 0 0.3988499 -0.66610503 -0.23027596 0.23027596 -0.66610503 -0.39885083 
		0.23027596 -0.61962372 -0.39885083 0.3988499 -0.61962372 -0.23027596 6.8706781e-16 
		-0.66610503 -0.46055192 6.8706781e-16 -0.61962372 -0.46055192 -0.23027596 -0.66610503 
		-0.39885083 -0.23027596 -0.61962372 -0.39885083 -0.3988499 -0.66610503 -0.23027596 
		-0.3988499 -0.61962372 -0.23027596 -0.46055192 -0.66610503 0 -0.46055192 -0.61962372 
		0 -0.3988499 -0.66610503 0.23027244 -0.3988499 -0.61962372 0.23027244 -0.23027596 
		-0.66610503 0.39884728 -0.23027596 -0.61962372 0.39884728 6.8706781e-16 -0.66610503 
		0.46055192 6.8706781e-16 -0.61962372 0.46055192 0.23027596 -0.66610503 0.39884728 
		0.23027596 -0.61962372 0.39884728 0.3988499 -0.66610503 0.23027244 0.3988499 -0.61962372 
		0.23027244 0.46055192 -0.66610503 0 0.46055192 -0.61962372 0;
	setAttr -s 72 ".vt[0:71]"  0.86602497 -1.93376958 -0.49999237 0.49999905 -1.93376958 -0.8660202
		 -9.5367432e-07 -1.93376958 -0.99999237 -0.50000095 -1.93376958 -0.8660202 -0.86602688 -1.93376958 -0.49999237
		 -1.000000953674 -1.93376958 7.6293945e-06 -0.86602688 -1.93376958 0.5 -0.50000095 -1.93376958 0.86602783
		 -9.5367432e-07 -1.93376958 1.000007629395 0.49999905 -1.93376958 0.86602783 0.86602497 -1.93376958 0.5
		 0.99999905 -1.93376958 7.6293945e-06 0.86602497 1.000000238419 -0.49999237 0.49999905 1.000000238419 -0.8660202
		 -9.5367432e-07 1.000000238419 -0.99999237 -0.50000095 1.000000238419 -0.8660202 -0.86602688 1.000000238419 -0.49999237
		 -1.000000953674 1.000000238419 7.6293945e-06 -0.86602688 1.000000238419 0.5 -0.50000095 1.000000238419 0.86602783
		 -9.5367432e-07 1.000000238419 1.000007629395 0.49999905 1.000000238419 0.86602783
		 0.86602497 1.000000238419 0.5 0.99999905 1.000000238419 7.6293945e-06 0.86602497 -0.12995887 -0.49999237
		 0.49999905 -0.12995887 -0.8660202 -9.5367432e-07 -0.12995887 -0.99999237 -0.50000095 -0.12995887 -0.8660202
		 -0.86602688 -0.12995887 -0.49999237 -1.000000953674 -0.12995887 7.6293945e-06 -0.86602688 -0.12995887 0.5
		 -0.50000095 -0.12995887 0.86602783 -9.5367432e-07 -0.12995887 1.000007629395 0.49999905 -0.12995887 0.86602783
		 0.86602497 -0.12995887 0.5 0.99999905 -0.12995887 7.6293945e-06 0.86602497 -0.24376845 -0.49999237
		 0.49999905 -0.24376845 -0.8660202 -9.5367432e-07 -0.24376845 -0.99999237 -0.50000095 -0.24376845 -0.8660202
		 -0.86602688 -0.24376845 -0.49999237 -1.000000953674 -0.24376845 7.6293945e-06 -0.86602688 -0.24376845 0.5
		 -0.50000095 -0.24376845 0.86602783 -9.5367432e-07 -0.24376845 1.000007629395 0.49999905 -0.24376845 0.86602783
		 0.86602497 -0.24376845 0.5 0.99999905 -0.24376845 7.6293945e-06 0.86602497 -0.24376845 -0.49999237
		 0.49999905 -0.24376845 -0.8660202 0.49999905 -0.12995887 -0.8660202 0.86602497 -0.12995887 -0.49999237
		 -9.5367432e-07 -0.24376845 -0.99999237 -9.5367432e-07 -0.12995887 -0.99999237 -0.50000095 -0.24376845 -0.8660202
		 -0.50000095 -0.12995887 -0.8660202 -0.86602688 -0.24376845 -0.49999237 -0.86602688 -0.12995887 -0.49999237
		 -1.000000953674 -0.24376845 7.6293945e-06 -1.000000953674 -0.12995887 7.6293945e-06
		 -0.86602688 -0.24376845 0.5 -0.86602688 -0.12995887 0.5 -0.50000095 -0.24376845 0.86602783
		 -0.50000095 -0.12995887 0.86602783 -9.5367432e-07 -0.24376845 1.000007629395 -9.5367432e-07 -0.12995887 1.000007629395
		 0.49999905 -0.24376845 0.86602783 0.49999905 -0.12995887 0.86602783 0.86602497 -0.24376845 0.5
		 0.86602497 -0.12995887 0.5 0.99999905 -0.24376845 7.6293945e-06 0.99999905 -0.12995887 7.6293945e-06;
	setAttr -s 132 ".ed[0:131]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 36 0 1 37 0 2 38 0 3 39 0 4 40 0
		 5 41 0 6 42 0 7 43 0 8 44 0 9 45 0 10 46 0 11 47 0 24 12 0 25 13 0 26 14 0 27 15 0
		 28 16 0 29 17 0 30 18 0 31 19 0 32 20 0 33 21 0 34 22 0 35 23 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 36 48 0
		 37 49 0 48 49 0 25 50 0 49 50 0 24 51 0 51 50 0 48 51 0 38 52 0 49 52 0 26 53 0 52 53 0
		 50 53 0 39 54 0 52 54 0 27 55 0 54 55 0 53 55 0 40 56 0 54 56 0 28 57 0 56 57 0 55 57 0
		 41 58 0 56 58 0 29 59 0 58 59 0 57 59 0 42 60 0 58 60 0 30 61 0 60 61 0 59 61 0 43 62 0
		 60 62 0 31 63 0 62 63 0 61 63 0 44 64 0 62 64 0 32 65 0 64 65 0 63 65 0 45 66 0 64 66 0
		 33 67 0 66 67 0 65 67 0 46 68 0 66 68 0 34 69 0 68 69 0 67 69 0 47 70 0 68 70 0 35 71 0
		 70 71 0 69 71 0 70 48 0 71 51 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 48 37 -13 -37
		mu 0 4 27 28 14 13
		f 4 49 38 -14 -38
		mu 0 4 28 29 15 14
		f 4 50 39 -15 -39
		mu 0 4 29 30 16 15
		f 4 51 40 -16 -40
		mu 0 4 30 31 17 16
		f 4 52 41 -17 -41
		mu 0 4 31 32 18 17
		f 4 53 42 -18 -42
		mu 0 4 32 33 19 18
		f 4 54 43 -19 -43
		mu 0 4 33 34 20 19
		f 4 55 44 -20 -44
		mu 0 4 34 35 21 20
		f 4 56 45 -21 -45
		mu 0 4 35 36 22 21
		f 4 57 46 -22 -46
		mu 0 4 36 37 23 22
		f 4 58 47 -23 -47
		mu 0 4 37 38 24 23
		f 4 59 36 -24 -48
		mu 0 4 38 26 25 24
		f 4 74 76 -79 -80
		mu 0 4 52 53 54 55
		f 4 81 83 -85 -77
		mu 0 4 53 56 57 54
		f 4 86 88 -90 -84
		mu 0 4 56 58 59 57
		f 4 91 93 -95 -89
		mu 0 4 58 60 61 59
		f 4 96 98 -100 -94
		mu 0 4 60 62 63 61
		f 4 101 103 -105 -99
		mu 0 4 62 64 65 63
		f 4 106 108 -110 -104
		mu 0 4 64 66 67 65
		f 4 111 113 -115 -109
		mu 0 4 66 68 69 67
		f 4 116 118 -120 -114
		mu 0 4 68 70 71 69
		f 4 121 123 -125 -119
		mu 0 4 70 72 73 71
		f 4 126 128 -130 -124
		mu 0 4 72 74 75 73
		f 4 130 79 -132 -129
		mu 0 4 74 76 77 75
		f 4 0 25 -61 -25
		mu 0 4 0 1 41 40
		f 4 1 26 -62 -26
		mu 0 4 1 2 42 41
		f 4 2 27 -63 -27
		mu 0 4 2 3 43 42
		f 4 3 28 -64 -28
		mu 0 4 3 4 44 43
		f 4 4 29 -65 -29
		mu 0 4 4 5 45 44
		f 4 5 30 -66 -30
		mu 0 4 5 6 46 45
		f 4 6 31 -67 -31
		mu 0 4 6 7 47 46
		f 4 7 32 -68 -32
		mu 0 4 7 8 48 47
		f 4 8 33 -69 -33
		mu 0 4 8 9 49 48
		f 4 9 34 -70 -34
		mu 0 4 9 10 50 49
		f 4 10 35 -71 -35
		mu 0 4 10 11 51 50
		f 4 11 24 -72 -36
		mu 0 4 11 12 39 51
		f 4 60 73 -75 -73
		mu 0 4 40 41 53 52
		f 4 -49 77 78 -76
		mu 0 4 28 27 55 54
		f 4 61 80 -82 -74
		mu 0 4 41 42 56 53
		f 4 -50 75 84 -83
		mu 0 4 29 28 54 57
		f 4 62 85 -87 -81
		mu 0 4 42 43 58 56
		f 4 -51 82 89 -88
		mu 0 4 30 29 57 59
		f 4 63 90 -92 -86
		mu 0 4 43 44 60 58
		f 4 -52 87 94 -93
		mu 0 4 31 30 59 61
		f 4 64 95 -97 -91
		mu 0 4 44 45 62 60
		f 4 -53 92 99 -98
		mu 0 4 32 31 61 63
		f 4 65 100 -102 -96
		mu 0 4 45 46 64 62
		f 4 -54 97 104 -103
		mu 0 4 33 32 63 65
		f 4 66 105 -107 -101
		mu 0 4 46 47 66 64
		f 4 -55 102 109 -108
		mu 0 4 34 33 65 67
		f 4 67 110 -112 -106
		mu 0 4 47 48 68 66
		f 4 -56 107 114 -113
		mu 0 4 35 34 67 69
		f 4 68 115 -117 -111
		mu 0 4 48 49 70 68
		f 4 -57 112 119 -118
		mu 0 4 36 35 69 71
		f 4 69 120 -122 -116
		mu 0 4 49 50 72 70
		f 4 -58 117 124 -123
		mu 0 4 37 36 71 73
		f 4 70 125 -127 -121
		mu 0 4 50 51 74 72
		f 4 -59 122 129 -128
		mu 0 4 38 37 73 75
		f 4 71 72 -131 -126
		mu 0 4 51 39 76 74
		f 4 -60 127 131 -78
		mu 0 4 26 38 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Piping2";
	rename -uid "E10351A1-47F8-9FDE-F547-F4A033A7D8FE";
	setAttr ".t" -type "double3" -3.2106116897475117 3.3344979478598891 11.497758656493708 ;
	setAttr ".r" -type "double3" 0 7.2596383294454672 0 ;
	setAttr ".s" -type "double3" 0.17296691956031313 0.52147288749764054 0.17296691956031313 ;
	setAttr ".rp" -type "double3" 0 -2.1240480138541527 0 ;
	setAttr ".sp" -type "double3" 0 -1.9337697175451638 0 ;
	setAttr ".spt" -type "double3" 4.9706277842592088e-17 -0.19027829630898363 -6.8335886157671319e-17 ;
createNode mesh -n "Piping2Shape" -p "Piping2";
	rename -uid "6623BD7F-4264-DEC2-04A6-7FA72AEE4BCF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51041664183139801 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "Piping2";
	rename -uid "A619A6D6-419C-8602-C1F7-AD947ECBD9D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[24:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.52906054258346558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.62499994 0.52906054 0.375 0.52906054 0.39583334 0.52906054
		 0.41666669 0.52906054 0.43750003 0.52906054 0.45833337 0.52906054 0.47916672 0.52906054
		 0.50000006 0.52906054 0.52083337 0.52906054 0.54166669 0.52906054 0.5625 0.52906054
		 0.58333331 0.52906054 0.60416663 0.52906054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.86602497 -1.93376958 -0.49999237 0.49999905 -1.93376958 -0.8660202
		 -9.5367432e-07 -1.93376958 -0.99999237 -0.50000095 -1.93376958 -0.8660202 -0.86602688 -1.93376958 -0.49999237
		 -1.000000953674 -1.93376958 7.6293945e-06 -0.86602688 -1.93376958 0.5 -0.50000095 -1.93376958 0.86602783
		 -9.5367432e-07 -1.93376958 1.000007629395 0.49999905 -1.93376958 0.86602783 0.86602497 -1.93376958 0.5
		 0.99999905 -1.93376958 7.6293945e-06 0.86602497 0.016839564 -0.49999237 0.49999905 0.016839564 -0.8660202
		 -9.5367432e-07 0.016839564 -0.99999237 -0.50000095 0.016839564 -0.8660202 -0.86602688 0.016839564 -0.49999237
		 -1.000000953674 0.016839564 7.6293945e-06 -0.86602688 0.016839564 0.5 -0.50000095 0.016839564 0.86602783
		 -9.5367432e-07 0.016839564 1.000007629395 0.49999905 0.016839564 0.86602783 0.86602497 0.016839564 0.5
		 0.99999905 0.016839564 7.6293945e-06;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0
		 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -25 -13
		mu 0 4 0 1 15 14
		f 4 1 14 -26 -14
		mu 0 4 1 2 16 15
		f 4 2 15 -27 -15
		mu 0 4 2 3 17 16
		f 4 3 16 -28 -16
		mu 0 4 3 4 18 17
		f 4 4 17 -29 -17
		mu 0 4 4 5 19 18
		f 4 5 18 -30 -18
		mu 0 4 5 6 20 19
		f 4 6 19 -31 -19
		mu 0 4 6 7 21 20
		f 4 7 20 -32 -20
		mu 0 4 7 8 22 21
		f 4 8 21 -33 -21
		mu 0 4 8 9 23 22
		f 4 9 22 -34 -22
		mu 0 4 9 10 24 23
		f 4 10 23 -35 -23
		mu 0 4 10 11 25 24
		f 4 11 12 -36 -24
		mu 0 4 11 12 13 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pressure_Reader";
	rename -uid "ACFD98FE-4A69-4446-D025-289CBE8B4CA9";
	setAttr ".t" -type "double3" -3.6613299940560373 3.2301257174669304 11.43069603983769 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -17.648140768103623 ;
	setAttr ".s" -type "double3" 0.19726683295872294 0.086430828663095857 0.19726683295872294 ;
	setAttr ".spt" -type "double3" 2.4545736971016257e-17 -1.1811144941372133e-16 -3.1210741476485548e-17 ;
createNode mesh -n "Pressure_ReaderShape" -p "Pressure_Reader";
	rename -uid "5FB3D38C-47A1-DC43-1891-AE85B0F92745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.76249998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Vent_Fin";
	rename -uid "7D848AE9-4F01-B24D-B4C0-8489D1E8EFE8";
	setAttr ".t" -type "double3" -3.4610057206276519 17.112005140559454 12.118522293884892 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.3161405192776037 5.1555555263373822 0.79131265565244624 ;
	setAttr ".rp" -type "double3" 3.288846977656104 0.074178260806686103 0.78692584871874971 ;
	setAttr ".rpt" -type "double3" -3.3630252384627894 3.2146687168494177 0 ;
	setAttr ".sp" -type "double3" 2.4988570213317871 0.014388024806976318 0.99445629119873047 ;
	setAttr ".spt" -type "double3" 0.78998995632431701 0.059790235999709791 -0.20753044247998079 ;
createNode mesh -n "Vent_FinShape" -p "Vent_Fin";
	rename -uid "3EB6AD50-4D3B-CAAF-5AAA-3280E3431659";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60226017236709595 0.55741751194000244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:6]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		-0.25805211 0 0 -0.25805211 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Vent_Fin1";
	rename -uid "B2509426-4379-57FE-C9F4-CDBD5F44CDE6";
	setAttr ".t" -type "double3" -3.4610057206276528 16.091922994489828 12.118522293884892 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.3161405192776037 5.1555555263373822 0.79131265565244624 ;
	setAttr ".rp" -type "double3" 3.288846977656104 0.074178260806686103 0.78692584871874971 ;
	setAttr ".rpt" -type "double3" -3.3630252384627894 3.2146687168494177 0 ;
	setAttr ".sp" -type "double3" 2.4988570213317871 0.014388024806976318 0.99445629119873047 ;
	setAttr ".spt" -type "double3" 0.78998995632431701 0.059790235999709791 -0.20753044247998079 ;
createNode mesh -n "Vent_FinShape1" -p "Vent_Fin1";
	rename -uid "7A0DE8E0-4B6A-B6B6-A0E1-1CA8B2FE2A2B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60226017236709595 0.55741751194000244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.60177338 0.45553693
		 0.60177338 0.4555369 0.60226017 0.55741751 0.60226017 0.55741751 0.60177338 0.45553693
		 0.60177338 0.4555369 0.60226017 0.55741751 0.60226017 0.55741751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:6]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		-0.25805211 0 0 -0.25805211 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr -s 8 ".vt[0:7]"  2.44040394 0.014388055 0.50711632 2.5573082 0.014388055 0.50711632
		 2.5573082 0.014388055 1.79400253 2.44040394 0.014388055 1.79400253 2.44040394 -0.14338493 0.50711632
		 2.5573082 -0.14338493 0.50711632 2.5573082 -0.14338493 1.79400253 2.44040394 -0.14338493 1.79400253;
	setAttr -s 10 ".ed[0:9]"  0 3 0 1 2 0 0 4 0 1 5 0 4 5 0 2 6 0 5 6 0
		 3 7 0 7 6 0 4 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 6 -9 -10 4
		mu 0 4 5 6 7 4
		f 4 -4 1 5 -7
		mu 0 4 5 1 2 6
		f 4 9 -8 -1 2
		mu 0 4 4 7 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Vent_Fin2";
	rename -uid "5EEDFAB2-4D2A-7346-A9FA-4095BB334AFC";
	setAttr ".t" -type "double3" -3.4610057206276528 16.534120026424986 12.118522293884892 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.3161405192776037 5.1555555263373822 0.79131265565244624 ;
	setAttr ".rp" -type "double3" 3.288846977656104 0.074178260806686103 0.78692584871874971 ;
	setAttr ".rpt" -type "double3" -3.3630252384627894 3.2146687168494177 0 ;
	setAttr ".sp" -type "double3" 2.4988570213317871 0.014388024806976318 0.99445629119873047 ;
	setAttr ".spt" -type "double3" 0.78998995632431701 0.059790235999709791 -0.20753044247998079 ;
createNode mesh -n "Vent_FinShape2" -p "Vent_Fin2";
	rename -uid "5FCCE827-4318-E949-E73C-1891503F42FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60226017236709595 0.55741751194000244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.60177338 0.45553693
		 0.60177338 0.4555369 0.60226017 0.55741751 0.60226017 0.55741751 0.60177338 0.45553693
		 0.60177338 0.4555369 0.60226017 0.55741751 0.60226017 0.55741751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:6]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		-0.25805211 0 0 -0.25805211 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr -s 8 ".vt[0:7]"  2.44040394 0.014388055 0.50711632 2.5573082 0.014388055 0.50711632
		 2.5573082 0.014388055 1.79400253 2.44040394 0.014388055 1.79400253 2.44040394 -0.14338493 0.50711632
		 2.5573082 -0.14338493 0.50711632 2.5573082 -0.14338493 1.79400253 2.44040394 -0.14338493 1.79400253;
	setAttr -s 10 ".ed[0:9]"  0 3 0 1 2 0 0 4 0 1 5 0 4 5 0 2 6 0 5 6 0
		 3 7 0 7 6 0 4 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 6 -9 -10 4
		mu 0 4 5 6 7 4
		f 4 -4 1 5 -7
		mu 0 4 5 1 2 6
		f 4 9 -8 -1 2
		mu 0 4 4 7 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Vent_Fin3";
	rename -uid "967A4E93-4EB1-79FF-2828-A7B109B8F0AA";
	setAttr ".t" -type "double3" -3.4610057206276497 18.009530175583574 12.118522293884892 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.3161405192776037 5.1555555263373822 0.79131265565244624 ;
	setAttr ".rp" -type "double3" 3.288846977656104 0.074178260806686103 0.78692584871874971 ;
	setAttr ".rpt" -type "double3" -3.3630252384627894 3.2146687168494177 0 ;
	setAttr ".sp" -type "double3" 2.4988570213317871 0.014388024806976318 0.99445629119873047 ;
	setAttr ".spt" -type "double3" 0.78998995632431701 0.059790235999709791 -0.20753044247998079 ;
createNode mesh -n "Vent_Fin3Shape" -p "Vent_Fin3";
	rename -uid "F0E37365-4597-6A49-638B-A4AEBBE42959";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60226017236709595 0.55741751194000244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.60177338 0.45553693
		 0.60177338 0.4555369 0.60226017 0.55741751 0.60226017 0.55741751 0.60177338 0.45553693
		 0.60177338 0.4555369 0.60226017 0.55741751 0.60226017 0.55741751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:6]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		-0.25805211 0 0 -0.25805211 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr -s 8 ".vt[0:7]"  2.44040394 0.014388055 0.50711632 2.5573082 0.014388055 0.50711632
		 2.5573082 0.014388055 1.79400253 2.44040394 0.014388055 1.79400253 2.44040394 -0.14338493 0.50711632
		 2.5573082 -0.14338493 0.50711632 2.5573082 -0.14338493 1.79400253 2.44040394 -0.14338493 1.79400253;
	setAttr -s 10 ".ed[0:9]"  0 3 0 1 2 0 0 4 0 1 5 0 4 5 0 2 6 0 5 6 0
		 3 7 0 7 6 0 4 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 6 -9 -10 4
		mu 0 4 5 6 7 4
		f 4 -4 1 5 -7
		mu 0 4 5 1 2 6
		f 4 9 -8 -1 2
		mu 0 4 4 7 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Vent_Fin4";
	rename -uid "BEAD9AB3-415B-AACF-EE2D-90817D9F35B0";
	setAttr ".t" -type "double3" -3.4610057206276497 17.576982092108381 12.118522293884892 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.3161405192776037 5.1555555263373822 0.79131265565244624 ;
	setAttr ".rp" -type "double3" 3.288846977656104 0.074178260806686103 0.78692584871874971 ;
	setAttr ".rpt" -type "double3" -3.3630252384627894 3.2146687168494177 0 ;
	setAttr ".sp" -type "double3" 2.4988570213317871 0.014388024806976318 0.99445629119873047 ;
	setAttr ".spt" -type "double3" 0.78998995632431701 0.059790235999709791 -0.20753044247998079 ;
createNode mesh -n "Vent_Fin4Shape" -p "Vent_Fin4";
	rename -uid "7594127B-457C-DA94-8CCA-EFAA8E96068E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60226017236709595 0.55741751194000244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.60177338 0.45553693
		 0.60177338 0.4555369 0.60226017 0.55741751 0.60226017 0.55741751 0.60177338 0.45553693
		 0.60177338 0.4555369 0.60226017 0.55741751 0.60226017 0.55741751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:6]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 
		-0.25805211 0 0 -0.25805211 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr -s 8 ".vt[0:7]"  2.44040394 0.014388055 0.50711632 2.5573082 0.014388055 0.50711632
		 2.5573082 0.014388055 1.79400253 2.44040394 0.014388055 1.79400253 2.44040394 -0.14338493 0.50711632
		 2.5573082 -0.14338493 0.50711632 2.5573082 -0.14338493 1.79400253 2.44040394 -0.14338493 1.79400253;
	setAttr -s 10 ".ed[0:9]"  0 3 0 1 2 0 0 4 0 1 5 0 4 5 0 2 6 0 5 6 0
		 3 7 0 7 6 0 4 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 6 -9 -10 4
		mu 0 4 5 6 7 4
		f 4 -4 1 5 -7
		mu 0 4 5 1 2 6
		f 4 9 -8 -1 2
		mu 0 4 4 7 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyCube -n "polyCube3";
	rename -uid "4292BAB8-4944-4D19-27E9-8C9C216A082F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "01A216DF-4D83-FE80-5319-B5AFE195B4B2";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 4.5976505008130028e-16 -2.0705977082241214 0 0 0.77328343835368829 1.7170341556431452e-16 0 0
		 0 0 0.77328343835368829 0 5.7354885904271695 0.91199846346028646 -4.2351078129219584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7354884 2.5369093 -4.2351079 ;
	setAttr ".rs" 65471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3488468712503252 1.8803851177183868 -4.6217495320988027 ;
	setAttr ".cbx" -type "double3" 6.1221303096040138 3.1934337936167907 -3.8484660937451141 ;
createNode polySplit -n "polySplit15";
	rename -uid "F037EE5C-4A86-6520-72B0-F1BDE527C394";
	setAttr -s 5 ".e[0:4]"  0.395886 0.395886 0.395886 0.395886 0.395886;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F33FE688-4F51-605F-FEDE-EC8D339E079B";
	setAttr -s 5 ".e[0:4]"  0.0110406 0.0110406 0.0110406 0.0110406 0.0110406;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8C6A0D44-4088-A39E-A7A9-16B219FFF98B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.15389612 -0.15389612 0
		 0.15389612 0.15389612 0 -0.15389612 0.15389612 0 -0.15389612 -0.15389612 0 0.15389612
		 -0.15389612 0 -0.15389612 -0.15389612 0 -0.15389612 0.15389612 0 0.15389612 0.15389612;
createNode polySplit -n "polySplit13";
	rename -uid "BA974223-4800-45C1-CCF8-CD9826DF13DF";
	setAttr -s 5 ".e[0:4]"  0.0218243 0.0218243 0.0218243 0.0218243 0.0218243;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8143EFC8-4753-6BE6-1835-9A91B68F5E89";
	setAttr -s 5 ".e[0:4]"  0.90602398 0.90602398 0.90602398 0.90602398
		 0.90602398;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4D1DDC3F-4908-2891-6886-B08220996183";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.02408178 -1.4901161e-08
		 1.4901161e-08 0.02408178 -1.4901161e-08 -1.4901161e-08 0.02408178 1.4901161e-08 -1.4901161e-08
		 0.02408178 1.4901161e-08 1.4901161e-08 -0.02647046 -1.4901161e-08 1.4901161e-08 -0.02647046
		 1.4901161e-08 1.4901161e-08 -0.02647046 1.4901161e-08 -1.4901161e-08 -0.02647046
		 -1.4901161e-08 -1.4901161e-08;
createNode polySplit -n "polySplit11";
	rename -uid "98B65452-4146-0EB4-79DA-1EB8A1FF47B2";
	setAttr -s 5 ".e[0:4]"  0.0543143 0.0543143 0.0543143 0.0543143 0.0543143;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F8F0DDB0-489C-8496-9E67-2CA7364FA613";
	setAttr -s 5 ".e[0:4]"  0.150811 0.150811 0.150811 0.150811 0.150811;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "FE663179-4BDF-6EBA-A475-369C6F6126FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0289425 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.0289425 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.0289425 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.0289425 0 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "D0692C1A-4F3F-2516-4998-CB88DBB3F13C";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "676D6568-4E90-51CB-6539-F989592F8486";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7BE57DAC-4EFB-3112-530F-C4B147767FF1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54BF0F57-4157-69B3-F647-FC95DE7ED6D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "19445C04-4ABD-2259-9565-59875778BD38";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B50A4AB6-4330-B51F-5CD1-48BB3B27BC94";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7722BDFB-4F98-8462-1663-E9A5EA2D67A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "899C634B-41DD-7189-E0DB-C7948E5EF57E";
	setAttr ".g" yes;
createNode reference -n "Cavern_HangerRN";
	rename -uid "BFA19168-4C8D-A439-3EB7-61A4E3A05C9D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cavern_HangerRN"
		"Cavern_HangerRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46D99788-48E8-036D-24C2-06A1038996C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1290\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55B8E371-41A7-4A19-ABC4-37939063CAFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "26170790-46FB-6822-9684-9FB960450930";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyTweak -n "polyTweak11";
	rename -uid "6247949C-47E5-859C-1D84-159BF1C7F74D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.14201634 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.14201634 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.14201634 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14201634 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "303F7026-4FDD-6120-7571-30993F3BAD51";
	setAttr -s 5 ".e[0:4]"  0.69260401 0.69260401 0.30739599 0.30739599
		 0.69260401;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "A59E46A2-48A4-77AC-6FA0-D1BC12E9E4DF";
	setAttr -s 5 ".e[0:4]"  0.85847598 0.85847598 0.141524 0.141524 0.85847598;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "72806DCE-4972-4A38-FA38-B19DEB2F72CE";
	setAttr -s 5 ".e[0:4]"  0.94757801 0.94757801 0.052422099 0.052422099
		 0.94757801;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "4BDF4472-465F-CEBF-B834-E4A6A183BA82";
	setAttr -s 5 ".e[0:4]"  0.955383 0.955383 0.044617102 0.044617102
		 0.955383;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "97CC3A34-4530-C5FC-AF38-689F72CE05C3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.16941941 0 -0.16941941 -0.16941941
		 0 -0.16941941 0.16941941 0 -0.16941941 -0.16941941 0 -0.16941941 0.16941941 0 0.16941941
		 -0.16941941 0 0.16941941 0.16941941 0 0.16941941 -0.16941941 0 0.16941941 0 -0.02714302
		 0 0 -0.02714302 0 0 -0.02714302 0 0 -0.02714302 0 0 -0.02714302 0 0 -0.02714302 0
		 0 -0.02714302 0 0 -0.02714302 0 0.16941941 -0.045545835 0.16941941 -0.16941941 -0.045545835
		 0.16941941 -0.16941941 -0.045545835 -0.16941941 0.16941941 -0.045545835 -0.16941941
		 0.16941941 0.0052732984 -0.16941941 -0.16941941 0.0052732984 -0.16941941 -0.16941941
		 0.0052732984 0.16941941 0.16941941 0.0052732984 0.16941941;
createNode polySplit -n "polySplit20";
	rename -uid "1FF09B13-4925-234B-7CC7-7985B9FD52B7";
	setAttr -s 5 ".e[0:4]"  0.403725 0.403725 0.59627497 0.59627497 0.403725;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483618 -2147483617 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "47D45AAF-40EC-FE3B-0C7C-FAB0ADCB79A7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.164366160583199 0 0 0 0 24.785396408901352 0 0 0 0 3.6876640981163136 0
		 1.0309137670891215 7.6660015907776451 19.55116952149654 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0309137 20.058701 19.55117 ;
	setAttr ".rs" 41662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6598090093168132 20.058699795228321 18.33209934027083 ;
	setAttr ".cbx" -type "double3" 4.7216365434950562 20.058699795228321 20.77023970272225 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EF4AC36B-4C27-78D1-14DC-E6A382BC3BF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.37642545 0 0 -0.37642545
		 0 0 -0.37642545 0 0 -0.37642545 0 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "C4DF05B6-4203-DB44-0507-4DA8DA97818B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.74320334 0.098722897 -2.1649349e-15
		 0.74320316 0.098722816 -2.1649349e-15 0.74320316 0.098722816 -2.1649349e-15 0.74320334
		 0.098722897 -2.1649349e-15;
createNode polySplit -n "polySplit21";
	rename -uid "BE98C093-4668-D1F8-CFF5-9A83E73001A3";
	setAttr -s 5 ".e[0:4]"  0.65813899 0.65813899 0.34186101 0.34186101
		 0.65813899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483610 -2147483609 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "9172E939-4D6B-A681-FE89-9793340ABA1C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22140656 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.22140656 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.2214065 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.2214065 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.37515092 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.37515092 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.37515092 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.37515092 0 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "07E537B1-41CE-6A13-154C-539A4BF96697";
	setAttr -s 5 ".e[0:4]"  0.36268499 0.36268499 0.63731498 0.63731498
		 0.36268499;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483586 -2147483585 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2E159D69-4280-4BE5-3D6C-09A48CCAF960";
	setAttr ".ics" -type "componentList" 1 "e[64:67]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3F7B89A4-4C34-855D-761A-AA8BCA6721F0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37080142 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.37080142 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.11907309 -0.047725741 0 ;
	setAttr ".tk[3]" -type "float3" 0.11907309 -0.047725741 0 ;
	setAttr ".tk[4]" -type "float3" 0.11907309 -0.047725741 0 ;
	setAttr ".tk[5]" -type "float3" 0.11907309 -0.047725741 0 ;
	setAttr ".tk[6]" -type "float3" 0.37080142 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.37080142 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.051686749 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.061667521 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.061667521 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.051686749 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.21894814 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.21894814 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.21894814 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.21894814 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.75687528 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.54919279 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.54919279 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.75687528 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.35205343 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.294626 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.294626 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.35205346 0 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "79D5429F-427D-850C-6CFC-C395FDFA248A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.051348437 -0.12355834 0
		 -0.051348437 -0.12355834 0 -0.051348437 -0.12355834 0 -0.051348437 -0.12355834 0;
createNode polySplit -n "polySplit23";
	rename -uid "63373077-4D81-7779-E2DB-2BBB368A633D";
	setAttr -s 5 ".e[0:4]"  0.766671 0.766671 0.233329 0.233329 0.766671;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483604 -2147483603 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1B6BBB9B-4E84-3A4D-E1D6-8ABCFB336798";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "EC61C7DF-455D-BDA3-86F2-05BCE70B3D96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" -0.076508276 0.036514796 0 ;
	setAttr ".tk[39]" -type "float3" -0.076508276 0.036514796 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C0A1C4FF-4F68-D7DF-8D59-3692289B8799";
	setAttr ".ics" -type "componentList" 1 "e[56:59]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "57943073-4E9F-58F4-5F8C-4EA7C214943F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" -0.067160711 0.034939535 0 ;
	setAttr ".tk[21]" -type "float3" -0.067160711 0.034939535 0 ;
	setAttr ".tk[22]" -type "float3" -0.067160711 0.034939535 0 ;
	setAttr ".tk[23]" -type "float3" -0.067160711 0.034939535 0 ;
	setAttr ".tk[24]" -type "float3" 0.14197345 -0.032720596 -9.4368957e-16 ;
	setAttr ".tk[25]" -type "float3" -0.52528429 -0.090907007 -9.4368957e-16 ;
	setAttr ".tk[26]" -type "float3" -0.52528429 -0.090907007 -9.4368957e-16 ;
	setAttr ".tk[27]" -type "float3" 0.14197345 -0.032720596 -9.4368957e-16 ;
	setAttr ".tk[32]" -type "float3" -0.067160711 0.034939535 0 ;
	setAttr ".tk[33]" -type "float3" -0.073046595 0.034939535 0 ;
	setAttr ".tk[34]" -type "float3" -0.073046595 0.034939535 0 ;
	setAttr ".tk[35]" -type "float3" -0.067160711 0.034939535 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6019749C-41EA-1B3A-3D7A-DC88F1815513";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 11.164366160583199 0 0 0 0 24.785396408901352 0 0 0 0 3.6876640981163136 0
		 1.0309137670891215 7.6660015907776451 19.55116952149654 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7804034 4.6484666 19.55117 ;
	setAttr ".rs" 60599;
	setAttr ".lt" -type "double3" 0 -1.2680597921125328e-15 1.2417079755706286 ;
	setAttr ".ls" -type "double3" 1 1 1.2300917764807797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4711261783801142 4.6484668110656591 18.332100659082283 ;
	setAttr ".cbx" -type "double3" 1.9103193744317553 4.6484668110656591 20.770241900741336 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9F0C1CBC-46AE-284D-07A5-75BE033D5378";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.84401953 0.52026981 -5.5511151e-17
		 -0.84401953 0.52026981 -5.5511151e-17 -0.84401953 0.52026981 -5.5511151e-17 -0.84401953
		 0.52026981 -5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9E46A586-4694-C6D8-CEF7-FBA1DB695A3C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 11.164366160583199 0 0 0 0 24.785396408901352 0 0 0 0 3.6876640981163136 0
		 1.0309137670891215 7.6660015907776451 19.55116952149654 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7804034 3.6273887 19.551172 ;
	setAttr ".rs" 40436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4711261783801142 2.8081921796048466 18.332102417497552 ;
	setAttr ".cbx" -type "double3" 1.9103194576127651 4.4465852135369754 20.770243659156606 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E25670DA-46D1-AD0B-5AB7-23B9BB7C8857";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.024149999 0 0 0.041953154
		 0 0 0.041953154 0 0 -0.024149999 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9A79F42A-4630-03EC-3DB7-BA9ED976D480";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 11.164366160583199 0 0 0 0 24.785396408901352 0 0 0 0 3.6876640981163136 0
		 1.0309137670891215 7.6660015907776451 19.55116952149654 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7804034 3.6273892 19.551174 ;
	setAttr ".rs" 44570;
	setAttr ".lt" -type "double3" 1.1182560761213387 -1.681093055525809e-14 11.746143011140944 ;
	setAttr ".ls" -type "double3" 0.27430801588659914 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4711261783801142 2.8081925489360344 18.332104175912821 ;
	setAttr ".cbx" -type "double3" 1.9103194576127651 4.4465859521993494 20.770245417571871 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "378260AD-4A26-43D5-8047-5196A19B8B28";
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "6E73DBC1-46A3-620C-6F36-F7A88E486C2A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 0.054887328 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.048332807 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.048332807 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.054887328 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.02244374 0 ;
	setAttr ".tk[29]" -type "float3" -0.0091225859 -0.021281518 0 ;
	setAttr ".tk[30]" -type "float3" -0.0091225859 -0.021281518 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.02244374 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.025132552 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.025132552 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.066330515 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.066330515 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C8B9A65A-4E13-7C2E-AEED-42A66634CB3C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode reference -n "StlactitesRN";
	rename -uid "704A03FF-412C-E1D8-FE99-EEA098616EE9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StlactitesRN"
		"StlactitesRN" 0
		"Stlactites:Cavern_HangerRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "880561D6-41B3-FA7D-C921-4C8088419EEE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.33991724 -0.42278531 -0.11044571
		 0.28915086 -0.42278531 -0.21008028 0.21008042 -0.42278531 -0.28915074 0.11044581
		 -0.42278531 -0.33991703 4.2606572e-08 -0.42278531 -0.35740989 -0.11044572 -0.42278531
		 -0.339917 -0.21008025 -0.42278531 -0.28915071 -0.28915069 -0.42278531 -0.21008025
		 -0.33991697 -0.42278531 -0.11044566 -0.35740986 -0.42278531 6.3909859e-08 -0.33991697
		 -0.42278531 0.1104458 -0.28915066 -0.42278531 0.21008034 -0.21008024 -0.42278531
		 0.28915074 -0.11044566 -0.42278531 0.33991703 3.1954929e-08 -0.42278531 0.35740989
		 0.11044572 -0.42278531 0.339917 0.21008025 -0.42278531 0.28915074 0.28915069 -0.42278531
		 0.21008028 0.33991697 -0.42278531 0.1104458 0.35740986 -0.42278531 6.3909859e-08
		 -0.16610911 0 0.05397208 -0.14130098 0 0.10266108 -0.10266109 0 0.14130081 -0.053972155
		 0 0.16610911 -2.0820782e-08 0 0.17465745 0.053972092 0 0.16610907 0.10266105 0 0.14130075
		 0.14130075 0 0.1026611 0.16610906 0 0.053972103 0.17465742 0 -3.1231174e-08 0.16610906
		 0 -0.05397214 0.14130075 0 -0.10266112 0.1026611 0 -0.14130081 0.053972069 0 -0.16610911
		 -1.5615587e-08 0 -0.17465745 -0.05397208 0 -0.16610907 -0.10266105 0 -0.14130078
		 -0.14130075 0 -0.10266109 -0.16610906 0 -0.053972125 -0.17465742 0 -3.1231174e-08
		 3.3299766e-16 -0.42278531 0 -2.0820782e-08 0 -3.1231174e-08;
createNode polySplit -n "polySplit24";
	rename -uid "A5D87569-4473-E944-6489-0AA92E6A062A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "91FFEF32-44A6-3EE3-2A94-51B94C81C7F8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "FEC1D970-4B16-32D8-4EE7-D098835FEDFD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B47DEDCF-4F86-4FD5-DA77-228B59CF9F97";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode polySplit -n "polySplit27";
	rename -uid "5BB373BB-458A-DA6F-332D-67AA82944D09";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "73A0EF62-464D-0CAA-5840-A0A81607A034";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "95D55DFD-47EA-0791-AB32-64AEF06667BD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "48A707ED-4C0D-3E00-4FEA-29AEB3C3545F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "7C9E125D-4EC8-F428-E943-15AD6F5911F2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "BE992476-49DB-6EE7-B1A3-AEB96964BD83";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "92DB9246-4032-14AB-6C20-579B728E482F";
	setAttr ".dc" -type "componentList" 3 "f[0:4]" "f[10:14]" "f[20:24]";
createNode polySplit -n "polySplit33";
	rename -uid "13FD95D2-49DF-DB5A-7683-A09A96D221CE";
	setAttr -s 3 ".e[0:2]"  1 0.47824901 0.464984;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6934BE9B-433A-695D-839D-4C8E2F46157B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C1B9DB25-4704-316A-9519-B996F24ABD52";
	setAttr -s 3 ".e[0:2]"  1 0.488904 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483639 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "0FB823D6-4D3B-3051-FE40-E2BA01ED1339";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "84A89B61-48F0-F5D6-07F7-EABBAB76E379";
	setAttr ".ics" -type "componentList" 6 "f[5:9]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3352485 15.541962 0.98645109 ;
	setAttr ".rs" 53514;
	setAttr ".lt" -type "double3" 9.2958317673672603e-18 -1.9039484669492966e-15 1.041864704483614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3352485241026413 14.555510245124312 0 ;
	setAttr ".cbx" -type "double3" 7.3352485241026413 16.528412263379867 1.9729021915180749 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DC4308DC-4857-3BA7-662B-28987D883745";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "773E90CC-4122-EF96-9730-7997CF33793D";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode polySplit -n "polySplit37";
	rename -uid "16B17964-4A48-E2E5-16AA-05BC996DB944";
	setAttr -s 11 ".e[0:10]"  0.25325599 0.25325599 0.25325599 0.25325599
		 0.25325599 0.25325599 0.25325599 0.25325599 0.25325599 0.25325599 0.25325599;
	setAttr -s 11 ".d[0:10]"  -2147483585 -2147483586 -2147483590 -2147483591 -2147483595 -2147483596 
		-2147483600 -2147483601 -2147483605 -2147483606 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FE89186E-4FAA-815A-1BE7-AD9C65D68405";
	setAttr ".ics" -type "componentList" 6 "f[10:14]" "f[16]" "f[19]" "f[22]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1555562 15.155299 0.67130113 ;
	setAttr ".rs" 56407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1555561409274935 14.555510245124315 -4.5392367739494023e-08 ;
	setAttr ".cbx" -type "double3" -5.1555561409274935 15.755088967152895 1.3426023403991909 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "DBBB4E13-4964-E774-37F0-D4A33D3AA618";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.09840405 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.16484043 ;
	setAttr ".tk[2]" -type "float3" -0.088882238 0 -0.082298361 ;
	setAttr ".tk[3]" -type "float3" -0.088882297 0 -0.08229842 ;
	setAttr ".tk[4]" -type "float3" 0.066435896 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.09840405 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.13879909 ;
	setAttr ".tk[8]" -type "float3" -0.19855094 0 -0.24096429 ;
	setAttr ".tk[9]" -type "float3" -0.17539614 0 -0.16636868 ;
	setAttr ".tk[10]" -type "float3" 0.040395111 0 -0.060253154 ;
	setAttr ".tk[13]" -type "float3" -0.10863391 0 -0.10205004 ;
	setAttr ".tk[14]" -type "float3" -0.21116206 0 -0.23997074 ;
	setAttr ".tk[15]" -type "float3" -0.019751621 0 -0.026335482 ;
	setAttr ".tk[16]" -type "float3" -0.091687836 0 -0.12121937 ;
	setAttr ".tk[17]" -type "float3" -0.019751621 0 -0.026335496 ;
	setAttr ".tk[18]" -type "float3" -0.046087012 0 -0.10036235 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.11772288 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.12929592 ;
	setAttr ".tk[21]" -type "float3" 0.02064541 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.033217475 0 -7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 1.6763806e-08 0 0.12929599 ;
	setAttr ".tk[24]" -type "float3" -9.3132257e-10 0 0.1648405 ;
	setAttr ".tk[28]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[29]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[31]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" -1.8626451e-09 0 0.09840405 ;
	setAttr ".tk[35]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[38]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[39]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[41]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[43]" -type "float3" -9.3132257e-10 0 0.16484031 ;
	setAttr ".tk[44]" -type "float3" 1.8626451e-09 0 0.12929593 ;
	setAttr ".tk[45]" -type "float3" -1.8626451e-09 0 0.09840405 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "80BD8205-4F22-C1C8-EE2B-C48130051E7B";
	setAttr ".ics" -type "componentList" 6 "f[10:14]" "f[16]" "f[19]" "f[22]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5326114 15.155299 0.67130113 ;
	setAttr ".rs" 55151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5326114764845578 14.555510245124315 -4.5392367739494023e-08 ;
	setAttr ".cbx" -type "double3" -5.5326114764845578 15.755088447365338 1.3426023403991909 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E524E605-4CC3-3FFD-6965-138817B72CA3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[46:57]" -type "float3"  -5.7603792e-17 0.073135778
		 0 -2.7755576e-17 0.073135778 0 0 0.073135778 0 0 0.073135778 0 0 0.073135778 0 0
		 0.073135778 0 0 0.073135778 0 0 0.073135778 0 0 0.073135778 0 0 0.073135778 0 0 0.073135778
		 0 -5.7603792e-17 0.073135778 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "C8864DA6-427A-EA06-A0EF-62B39A6AEB0E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[58:69]" -type "float3"  -4.2088826e-17 0.053437438
		 0 0 0.053437438 0 0 0.053437438 0 0 0.053437438 0 0 0.053437438 0 0 0.053437438 0
		 0 0.053437438 0 0 0.053437438 0 0 0.053437438 0 0 0.053437438 0 0 0.053437438 0 -4.2088826e-17
		 0.053437438 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1925317B-4E83-E7CC-0681-73BCD245BBF1";
	setAttr ".dc" -type "componentList" 4 "f[55]" "f[60]" "f[67]" "f[72]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8C51D1FA-465C-AEA2-A724-C490A32460CD";
	setAttr ".ics" -type "componentList" 4 "f[1:3]" "f[15]" "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97323233 15.727306 1.1995211 ;
	setAttr ".rs" 42730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3887857131734158 14.926200554192512 0.28311639293521024 ;
	setAttr ".cbx" -type "double3" 7.3352503678729759 16.528411743592308 2.1159257232574253 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "B2D933BC-4F4A-E650-C577-56B774F9B4ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" -6.6174449e-24 -7.4505806e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.01708089 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.029127255 3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0.029127255 3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01708089 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.045238469 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 0.012692709 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 0.012692709 3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D4229A98-4F37-C7F8-FB74-058D95B58072";
	setAttr ".ics" -type "componentList" 6 "f[10:14]" "f[16]" "f[19]" "f[22]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8081126 15.155299 0.67130113 ;
	setAttr ".rs" 56735;
	setAttr ".lt" -type "double3" 1.6757238334041932e-17 0 0.92453210768305016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8081125566018077 14.555510245124315 -4.5392367739494023e-08 ;
	setAttr ".cbx" -type "double3" -5.8081125566018077 15.755088447365338 1.3426023403991909 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "2E26F88D-4916-B926-68E8-83B4F480E71C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[68:81]" -type "float3"  -0.11334227 8.9406967e-08
		 -0.085061915 -0.11334231 8.9406967e-08 -0.08506225 -0.113342 -1.0430813e-07 -0.08506237
		 -0.11334196 -2.2351742e-07 -0.085062079 -0.11334241 8.9406967e-08 -0.085061952 -0.11334246
		 8.9406967e-08 -0.085061856 -0.11334226 2.9802322e-08 -0.085062489 -0.11334195 -1.4901161e-08
		 -0.085062362 -0.11334226 8.9406967e-08 -0.085061766 -0.11334242 8.9406967e-08 -0.085061841
		 -0.11334209 -1.0430813e-07 -0.085061304 -0.11334221 -1.4901161e-08 -0.085062377 -0.11334223
		 8.9406967e-08 -0.085061722 -0.11334217 -2.2351742e-07 -0.085062057;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4824B30C-472E-CEB9-F0A0-9EAB32E35D79";
	setAttr ".ics" -type "componentList" 6 "f[10:14]" "f[16]" "f[19]" "f[22]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1293488 15.033543 0.53502876 ;
	setAttr ".rs" 45768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1293489744589928 14.555506814369588 -1.1036581254296595e-07 ;
	setAttr ".cbx" -type "double3" -6.1293489744589928 15.511578198730573 1.070057625063249 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "7CAB3672-4CD4-5CF9-C7EB-CBA9EA3FBAFC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[82:93]" -type "float3"  7.3733233e-08 -0.11701855
		 -4.4703484e-08 -0.024760533 -0.11701855 -0.18751822 -0.051773448 -0.11701855 -0.18751822
		 -0.05651385 -0.11701855 -0.12283642 -0.058173686 -0.11701855 -0.086629875 -0.074146546
		 -0.11701855 -0.068298474 -0.099940024 -0.11701855 -0.064706586 -0.1380883 -0.11701855
		 -0.05475308 -0.16754277 -0.11701855 -0.026461231 -0.16754277 -0.11701855 -4.4703484e-08
		 -0.16754261 -0.11701855 -0.039542314 5.005711e-07 -0.11701855 -0.1875181;
createNode polyTweak -n "polyTweak30";
	rename -uid "B718EA54-4E56-EF18-2B41-9DAEE4CF22F4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.065379739 ;
	setAttr ".tk[13]" -type "float3" -0.059559211 0 0.0078499839 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.054500442 ;
	setAttr ".tk[49]" -type "float3" -0.05481974 0 0.0080495486 ;
	setAttr ".tk[61]" -type "float3" -0.066670083 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.054500442 ;
	setAttr ".tk[74]" -type "float3" -0.059559211 0 0.0078499839 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.065379739 ;
	setAttr ".tk[87]" -type "float3" -0.023618838 8.7311491e-11 0.011413511 ;
	setAttr ".tk[94]" -type "float3" 2.4975719e-07 0.1158391 -5.9604645e-08 ;
	setAttr ".tk[95]" -type "float3" -0.045040499 0.1158391 -0.34110326 ;
	setAttr ".tk[96]" -type "float3" -0.094178043 0.1158391 -0.34110326 ;
	setAttr ".tk[97]" -type "float3" -0.10280074 0.1158391 -0.22344434 ;
	setAttr ".tk[98]" -type "float3" -0.10581987 0.1158391 -0.15758272 ;
	setAttr ".tk[99]" -type "float3" -0.1501766 0.1158391 -0.12066481 ;
	setAttr ".tk[100]" -type "float3" -0.18179448 0.1158391 -0.11770391 ;
	setAttr ".tk[101]" -type "float3" -0.25118813 0.1158391 -0.099597819 ;
	setAttr ".tk[102]" -type "float3" -0.30476677 0.1158391 -0.048134089 ;
	setAttr ".tk[103]" -type "float3" -0.30476677 0.1158391 -5.9604645e-08 ;
	setAttr ".tk[104]" -type "float3" -0.3047671 0.1158391 -0.071928963 ;
	setAttr ".tk[105]" -type "float3" 1.1254575e-06 0.1158391 -0.34110361 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "64C2573E-4B96-C573-0519-70B97A8F9669";
	setAttr ".dc" -type "componentList" 4 "f[89]" "f[94]" "f[101]" "f[106]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C879DE42-4999-0B7D-389B-F79D9954CCA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:9]" "e[11:12]" "e[14:21]" "e[23:24]" "e[27]" "e[30]" "e[42]" "e[45]" "e[60]" "e[66]" "e[80]" "e[95]" "e[101]" "e[116]" "e[155]" "e[170]" "e[177]" "e[179]" "e[200]" "e[202]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C72B001E-452F-377D-F242-1CBF27BEDCA8";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97323322 15.562571 1.0758893 ;
	setAttr ".rs" 52767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3887857131734158 14.761465322875113 0.15948453232249504 ;
	setAttr ".cbx" -type "double3" 7.3352522116433105 16.36367651227491 1.9922940792228594 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "6F29B834-4CBC-6C00-EF5E-98AA09AB7B42";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0.035512224 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.023499515 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.050357759 0 0.023269208 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.022930807 ;
	setAttr ".tk[17]" -type "float3" -1.2221814e-15 0 0.030531934 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0090520997 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.014075744 ;
	setAttr ".tk[122]" -type "float3" -0.0038412937 0 -0.039139364 ;
	setAttr ".tk[123]" -type "float3" -0.0038412937 0 -0.039139364 ;
	setAttr ".tk[126]" -type "float3" 0.042678449 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.040434744 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CAE4D1DF-4032-6EBD-C1C9-86BCE91CBDCF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.0040493077 0.0026186882 ;
	setAttr ".uvtk[72]" -type "float2" -0.0005471597 0.0045001432 ;
	setAttr ".uvtk[77]" -type "float2" -0.012736266 0.0091104833 ;
	setAttr ".uvtk[78]" -type "float2" 9.215148e-05 8.2304186e-06 ;
	setAttr ".uvtk[87]" -type "float2" -3.7965219e-06 -6.9400354e-05 ;
	setAttr ".uvtk[93]" -type "float2" 7.5943579e-05 3.1320189e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8744754B-4440-43F0-2BEE-0992CAC46F9E";
	setAttr ".ics" -type "componentList" 1 "vtx[144:145]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "4A242F7D-4517-7EB7-B9A4-E888BEF4AB32";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[38]" -type "float3" 2.7755576e-17 -0.030871447 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.010284171 0 ;
	setAttr ".tk[42]" -type "float3" 5.5511151e-17 -0.063417271 0 ;
	setAttr ".tk[43]" -type "float3" 2.7755576e-17 -0.047306474 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.030871354 0 ;
	setAttr ".tk[47]" -type "float3" 5.5511151e-17 -0.047306567 0 ;
	setAttr ".tk[49]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".tk[144]" -type "float3" -0.047250748 -1.1920929e-07 -0.045505971 ;
	setAttr ".tk[145]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0.062522396 0.02825398 -0.019981563 ;
	setAttr ".tk[149]" -type "float3" 0.12021326 0.036113333 0.21564674 ;
	setAttr ".tk[150]" -type "float3" 0.15519196 -0.03087157 0.25134331 ;
	setAttr ".tk[151]" -type "float3" 0.075242236 -2.9802322e-08 0.021180347 ;
	setAttr ".tk[152]" -type "float3" 0.19027659 0.046981763 0.27730647 ;
	setAttr ".tk[153]" -type "float3" 0.25783443 0.054235887 0.26618958 ;
	setAttr ".tk[154]" -type "float3" 0.34112152 -0.063417442 0.36160892 ;
	setAttr ".tk[155]" -type "float3" 0.23391226 -0.047306616 0.3453345 ;
	setAttr ".tk[156]" -type "float3" 0.24594048 0.046514582 0.16377389 ;
	setAttr ".tk[157]" -type "float3" 0.1415617 0.035924505 0.11569564 ;
	setAttr ".tk[158]" -type "float3" 0.11197776 -0.030871272 0.13468353 ;
	setAttr ".tk[159]" -type "float3" 0.24757098 -0.047306441 0.22186369 ;
	setAttr ".tk[160]" -type "float3" -0.010039957 0.028253984 0.060193207 ;
	setAttr ".tk[161]" -type "float3" 0.00087830523 -0.001097858 0.12655969 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "FC95F85D-4D12-2FFF-892D-B49CAEA23EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".p" -type "double3" -0.30000001192092896 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" -0.30000001192092896;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.152896523475647;
	setAttr ".fnf" 160;
	setAttr ".lnf" 319;
	setAttr ".pc" -type "double3" -0.30000001192092896 0 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "A0EB0A44-4A2A-AF0E-C982-9092F49D3CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".p" -type "double3" 0 0 -0.31267580389976501 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -0.31267580389976501;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0114073753356934;
	setAttr ".fnf" 320;
	setAttr ".lnf" 639;
	setAttr ".pc" -type "double3" 0 0 -0.31267580389976501 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9D6E52CC-4997-E236-44DA-FA9A89E84182";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.0046861339 -0.0055347891 ;
	setAttr ".uvtk[60]" -type "float2" -0.00047972306 -0.00041800833 ;
	setAttr ".uvtk[71]" -type "float2" 5.3139202e-06 3.9115443e-07 ;
	setAttr ".uvtk[84]" -type "float2" -0.025736183 -0.027306877 ;
	setAttr ".uvtk[89]" -type "float2" 2.913938e-10 4.8329152e-06 ;
	setAttr ".uvtk[94]" -type "float2" 5.2488781e-06 -2.6064713e-08 ;
	setAttr ".uvtk[357]" -type "float2" -0.0046861339 -0.0055347886 ;
	setAttr ".uvtk[359]" -type "float2" -0.00047972309 -0.00041800833 ;
	setAttr ".uvtk[376]" -type "float2" 5.3139183e-06 3.9115557e-07 ;
	setAttr ".uvtk[379]" -type "float2" 2.949766e-10 4.8329061e-06 ;
	setAttr ".uvtk[381]" -type "float2" 5.2488699e-06 -2.605942e-08 ;
	setAttr ".uvtk[566]" -type "float2" -0.0046861339 -0.0055347863 ;
	setAttr ".uvtk[568]" -type "float2" -0.00047972452 -0.00041800924 ;
	setAttr ".uvtk[585]" -type "float2" 5.3139088e-06 3.9115258e-07 ;
	setAttr ".uvtk[588]" -type "float2" 2.7791136e-10 4.8329075e-06 ;
	setAttr ".uvtk[590]" -type "float2" 5.2488713e-06 -2.6065223e-08 ;
	setAttr ".uvtk[776]" -type "float2" -0.0046861339 -0.0055347863 ;
	setAttr ".uvtk[779]" -type "float2" -0.00047972449 -0.00041800924 ;
	setAttr ".uvtk[794]" -type "float2" 5.3139183e-06 3.9115679e-07 ;
	setAttr ".uvtk[797]" -type "float2" 2.8818425e-10 4.8329152e-06 ;
	setAttr ".uvtk[799]" -type "float2" 5.2488731e-06 -2.6059856e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "10299860-47C9-0E08-2B39-3D981906BEB7";
	setAttr ".ics" -type "componentList" 1 "vtx[124:125]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "D5A02EDA-46E4-31F1-51CB-E1A13E1B916D";
	setAttr ".uopa" yes;
	setAttr -s 517 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[61]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[68]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[89]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[96]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[101]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[107]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[113]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[115]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.33237725 0 -0.34616035 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[126]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[128]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[129]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[131]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[132]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[133]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[134]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[135]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[136]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[138]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[139]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[140]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[142]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[143]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 4.4703484e-08 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[145]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[147]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[148]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[149]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[151]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[152]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[153]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[155]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[156]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[157]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[159]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[160]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[161]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[162]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[163]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[165]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[166]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[167]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[172]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[175]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[176]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[178]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[179]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[180]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[181]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[182]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[183]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[186]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[187]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[188]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[189]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[190]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[191]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[192]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[193]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[194]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[195]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[196]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[197]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[200]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[201]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[203]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[206]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[208]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[209]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[211]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[212]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[213]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[214]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[215]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[216]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[217]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[218]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[219]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[220]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[221]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[222]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[223]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[224]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[226]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[228]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[231]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[232]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[233]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[234]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[235]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[236]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[238]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[239]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[240]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[241]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[243]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[244]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[245]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[246]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[247]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[250]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[252]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[253]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[255]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[256]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[257]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[258]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[259]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[260]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[261]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[262]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[264]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[265]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[266]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[267]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[268]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[269]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[271]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[272]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[274]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[275]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[276]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[277]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[280]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[281]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[282]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[283]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[284]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[285]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[286]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[287]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[289]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[290]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[291]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[292]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[293]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[294]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[295]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[297]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[300]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[301]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[302]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[303]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[304]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[305]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[306]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[307]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[309]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[310]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[311]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[312]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[313]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[314]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[315]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[316]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[317]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[318]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[319]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[320]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[321]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[322]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[323]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[326]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[327]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[328]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[329]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[331]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[332]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[333]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[334]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[335]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[336]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[337]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[339]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[340]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[341]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[343]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[344]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[345]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[346]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[347]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[348]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[349]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[350]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[351]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[352]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[353]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[354]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[355]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[357]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[359]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[360]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[361]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[362]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[363]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[365]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[366]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[367]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[369]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[370]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[371]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[372]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[373]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[374]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[375]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[376]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[378]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[379]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[380]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[381]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[382]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[383]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[385]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[386]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[387]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[388]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[389]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[391]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[392]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[393]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[394]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[395]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[396]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[397]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[398]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[399]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[400]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[401]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[402]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[404]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[405]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[406]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[407]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[408]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[409]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[411]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[412]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[413]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[414]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[415]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[416]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[417]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[418]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[419]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[421]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[422]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[424]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[425]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[426]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[427]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[428]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[429]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[430]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[431]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[432]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[433]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[434]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[435]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[436]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[437]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[438]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[439]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[440]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[441]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[442]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[444]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[445]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[446]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[447]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[449]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[450]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[451]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[452]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[453]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[454]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[455]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[457]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[458]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[459]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[460]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[461]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[463]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[464]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[465]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[466]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[468]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[471]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[472]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[474]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[475]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[476]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[477]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[478]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[479]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[481]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[482]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[483]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[484]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[485]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[486]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[487]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[488]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[489]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[490]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[491]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[492]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[493]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[494]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[495]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[496]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[497]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[499]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[500]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[502]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[503]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[505]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[506]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[507]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[508]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[509]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[510]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[511]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[512]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[513]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[514]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[515]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[516]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[517]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[518]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[519]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[520]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[523]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[524]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[525]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[526]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[527]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[528]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[529]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[530]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[531]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[532]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[533]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[535]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[536]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[537]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[538]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[539]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[540]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[542]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[544]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[545]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[547]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[548]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[549]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[550]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[551]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[552]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[553]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[554]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[556]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[557]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[558]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[559]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[560]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[562]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[563]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[564]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[565]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[568]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[569]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[570]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[571]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[572]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[573]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[574]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[575]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[577]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[578]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[579]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[580]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[581]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[582]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[583]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[585]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[588]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[589]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[590]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[591]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[592]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[593]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[594]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[595]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[597]" -type "float3" -1.1920929e-07 0 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "63D6D3F0-4D21-A9FF-0610-E486494AF0A9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -3.9983915e-05 -0.00016390545 ;
	setAttr ".uvtk[70]" -type "float2" 5.3137237e-06 3.9113939e-07 ;
	setAttr ".uvtk[87]" -type "float2" 2.913938e-10 4.8327615e-06 ;
	setAttr ".uvtk[92]" -type "float2" 5.2487017e-06 -2.6064257e-08 ;
	setAttr ".uvtk[355]" -type "float2" -0.0040790448 -0.0048177592 ;
	setAttr ".uvtk[356]" -type "float2" -0.026593899 -0.028295252 ;
	setAttr ".uvtk[357]" -type "float2" -0.00047411665 -0.00041312291 ;
	setAttr ".uvtk[374]" -type "float2" 5.3137337e-06 3.911403e-07 ;
	setAttr ".uvtk[377]" -type "float2" 2.949766e-10 4.8327615e-06 ;
	setAttr ".uvtk[379]" -type "float2" 5.2486917e-06 -2.6061157e-08 ;
	setAttr ".uvtk[564]" -type "float2" -0.0040790443 -0.0048177564 ;
	setAttr ".uvtk[566]" -type "float2" -0.00047411805 -0.00041312381 ;
	setAttr ".uvtk[583]" -type "float2" 5.3137219e-06 3.9113908e-07 ;
	setAttr ".uvtk[586]" -type "float2" 2.7791136e-10 4.8327497e-06 ;
	setAttr ".uvtk[588]" -type "float2" 5.2486921e-06 -2.6064628e-08 ;
	setAttr ".uvtk[774]" -type "float2" -0.0040790443 -0.0048177564 ;
	setAttr ".uvtk[777]" -type "float2" -0.00047411805 -0.00041312378 ;
	setAttr ".uvtk[792]" -type "float2" 5.3137296e-06 3.9114124e-07 ;
	setAttr ".uvtk[795]" -type "float2" 2.8818425e-10 4.8327602e-06 ;
	setAttr ".uvtk[797]" -type "float2" 5.2486853e-06 -2.6058492e-08 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8E9EE527-4EBD-5E59-B228-DEB753DCB785";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[274]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "26D27486-4572-A9BB-8E5C-DD949E860A72";
	setAttr ".uopa" yes;
	setAttr ".tk[274]" -type "float3"  0.33237725 0 -0.34616035;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BD6785C8-4982-03AE-F629-AFB06F53F17F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -3.9908922e-05 -0.0001635981 ;
	setAttr ".uvtk[70]" -type "float2" 5.3135268e-06 3.9112621e-07 ;
	setAttr ".uvtk[87]" -type "float2" 2.913938e-10 4.8326015e-06 ;
	setAttr ".uvtk[92]" -type "float2" 5.2485134e-06 -2.60638e-08 ;
	setAttr ".uvtk[355]" -type "float2" -4.7620862e-05 -0.00016746459 ;
	setAttr ".uvtk[372]" -type "float2" 5.3135341e-06 3.9112649e-07 ;
	setAttr ".uvtk[375]" -type "float2" 2.949766e-10 4.8326065e-06 ;
	setAttr ".uvtk[377]" -type "float2" 5.2485061e-06 -2.6061755e-08 ;
	setAttr ".uvtk[562]" -type "float2" -0.0035506051 -0.0041936175 ;
	setAttr ".uvtk[564]" -type "float2" -0.00046857708 -0.00040829548 ;
	setAttr ".uvtk[581]" -type "float2" 5.3135282e-06 3.9112558e-07 ;
	setAttr ".uvtk[584]" -type "float2" 2.7791136e-10 4.832596e-06 ;
	setAttr ".uvtk[586]" -type "float2" 5.2485088e-06 -2.6064033e-08 ;
	setAttr ".uvtk[771]" -type "float2" -0.027349882 -0.029163761 ;
	setAttr ".uvtk[772]" -type "float2" -0.0035506054 -0.0041936175 ;
	setAttr ".uvtk[775]" -type "float2" -0.00046857708 -0.00040829548 ;
	setAttr ".uvtk[790]" -type "float2" 5.3135409e-06 3.9112535e-07 ;
	setAttr ".uvtk[793]" -type "float2" 2.8818425e-10 4.8326006e-06 ;
	setAttr ".uvtk[795]" -type "float2" 5.2485016e-06 -2.6057128e-08 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C2D37586-40D6-165B-82B6-1C9DCD5F1D21";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[561]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "803F5EE3-453A-5B77-1BF0-8E81C77D8361";
	setAttr ".uopa" yes;
	setAttr ".tk[561]" -type "float3"  0.33237725 0 0.34616032;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AF12B165-4E03-E88D-C007-DF9AE054CA57";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -3.9834114e-05 -0.00016329139 ;
	setAttr ".uvtk[70]" -type "float2" 5.3133299e-06 3.9111299e-07 ;
	setAttr ".uvtk[87]" -type "float2" 2.913938e-10 4.8324478e-06 ;
	setAttr ".uvtk[92]" -type "float2" 5.2483242e-06 -2.6059706e-08 ;
	setAttr ".uvtk[355]" -type "float2" -4.7531601e-05 -0.00016715063 ;
	setAttr ".uvtk[372]" -type "float2" 5.3133422e-06 3.9111268e-07 ;
	setAttr ".uvtk[375]" -type "float2" 2.949766e-10 4.8324487e-06 ;
	setAttr ".uvtk[377]" -type "float2" 5.2483206e-06 -2.6055764e-08 ;
	setAttr ".uvtk[562]" -type "float2" -0.0030906233 -0.0036503351 ;
	setAttr ".uvtk[563]" -type "float2" -0.028017208 -0.029927844 ;
	setAttr ".uvtk[564]" -type "float2" -0.00046310091 -0.00040352359 ;
	setAttr ".uvtk[581]" -type "float2" 5.3133272e-06 3.9111208e-07 ;
	setAttr ".uvtk[584]" -type "float2" 2.7791136e-10 4.8324482e-06 ;
	setAttr ".uvtk[586]" -type "float2" 5.2483169e-06 -2.6061619e-08 ;
	setAttr ".uvtk[771]" -type "float2" -4.4636668e-05 -0.00016404584 ;
	setAttr ".uvtk[788]" -type "float2" 5.3133376e-06 3.9111129e-07 ;
	setAttr ".uvtk[791]" -type "float2" 2.8818425e-10 4.8324519e-06 ;
	setAttr ".uvtk[793]" -type "float2" 5.2483269e-06 -2.605872e-08 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3A83D7BF-4BB7-A3CB-7191-D0AAA4E94E95";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[422]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "34F9FB25-42C2-72F3-5F30-E09339B76322";
	setAttr ".uopa" yes;
	setAttr ".tk[422]" -type "float3"  -0.33237725 0 0.34616032;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8A3B67E0-4651-1172-F90C-469D5FE29DF3";
	setAttr ".ics" -type "componentList" 28 "f[57:58]" "f[70:74]" "f[81]" "f[83]" "f[85]" "f[88]" "f[91]" "f[217:218]" "f[230:234]" "f[241]" "f[243]" "f[245]" "f[248]" "f[251]" "f[377:378]" "f[390:394]" "f[401]" "f[403]" "f[405]" "f[408]" "f[411]" "f[537:538]" "f[550:554]" "f[561]" "f[563]" "f[565]" "f[568]" "f[571]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3771133 14.119481 -0.45445278 ;
	setAttr ".rs" 61934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3771133583876782 11.71054989781827 -3.0248312725372979 ;
	setAttr ".cbx" -type "double3" 8.3771133583876782 16.528411743592308 2.1159257232574253 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "85F23CA8-419C-3E1F-EBBC-DAA2BC2F81C9";
	setAttr ".ics" -type "componentList" 8 "f[69]" "f[90]" "f[229]" "f[250]" "f[389]" "f[410]" "f[549]" "f[570]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3771133 14.119481 -0.45445278 ;
	setAttr ".rs" 45588;
createNode polyTweak -n "polyTweak37";
	rename -uid "40F6AE3F-4C90-17FF-3C75-0BA96771BE30";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0 0.37784269 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.37784272 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.3778795 ;
	setAttr ".tk[88]" -type "float3" 0.22360748 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.22361094 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.26454046 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.26454046 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.2645497 ;
	setAttr ".tk[110]" -type "float3" 0.15208849 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.15205944 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.15205944 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.22360861 0 0 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.37784272 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.3778795 ;
	setAttr ".tk[239]" -type "float3" -0.22360754 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.2236073 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.26454046 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.2645497 ;
	setAttr ".tk[259]" -type "float3" -0.15208849 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.15205899 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.15205899 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.22360933 0 0 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.37784269 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.37784272 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.37787947 ;
	setAttr ".tk[389]" -type "float3" 0.22360748 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.22361094 0 0 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.26454046 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.26454043 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.2645497 ;
	setAttr ".tk[411]" -type "float3" 0.15208849 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.15205944 0 0 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.37784272 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.37787947 ;
	setAttr ".tk[529]" -type "float3" -0.22360754 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.2236073 0 0 ;
	setAttr ".tk[533]" -type "float3" 0 0 -0.26454043 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.2645497 ;
	setAttr ".tk[549]" -type "float3" -0.15208849 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.15205899 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.087724239 0 -0.21775627 ;
	setAttr ".tk[594]" -type "float3" -0.091508806 0 -0.21582431 ;
	setAttr ".tk[595]" -type "float3" 5.9916502e-08 0 3.5954191e-09 ;
	setAttr ".tk[596]" -type "float3" -0.20066565 0 -0.090084344 ;
	setAttr ".tk[597]" -type "float3" -0.19936436 0 -0.094088435 ;
	setAttr ".tk[598]" -type "float3" -0.062334865 0 -0.22268467 ;
	setAttr ".tk[599]" -type "float3" -0.11441717 0 -0.18978947 ;
	setAttr ".tk[600]" -type "float3" -0.13824117 0 -0.17765057 ;
	setAttr ".tk[601]" -type "float3" -0.15714765 0 -0.15874386 ;
	setAttr ".tk[602]" -type "float3" -0.1760546 0 -0.13983709 ;
	setAttr ".tk[603]" -type "float3" -0.18819326 0 -0.11601329 ;
	setAttr ".tk[604]" -type "float3" -0.20451456 0 -0.065780446 ;
	setAttr ".tk[605]" -type "float3" -0.20869786 0 3.5954191e-09 ;
	setAttr ".tk[606]" -type "float3" 5.9916502e-08 0 -0.22268467 ;
	setAttr ".tk[607]" -type "float3" 0.091508955 0 -0.21582431 ;
	setAttr ".tk[608]" -type "float3" 0.087724358 0 -0.21775627 ;
	setAttr ".tk[609]" -type "float3" 0.19936436 0 -0.094088435 ;
	setAttr ".tk[610]" -type "float3" 0.20066565 0 -0.090084344 ;
	setAttr ".tk[611]" -type "float3" 0.06233491 0 -0.22268467 ;
	setAttr ".tk[612]" -type "float3" 0.13824087 0 -0.17765057 ;
	setAttr ".tk[613]" -type "float3" 0.11441714 0 -0.18978947 ;
	setAttr ".tk[614]" -type "float3" 0.17605454 0 -0.13983709 ;
	setAttr ".tk[615]" -type "float3" 0.15714765 0 -0.15874386 ;
	setAttr ".tk[616]" -type "float3" 0.18819326 0 -0.11601329 ;
	setAttr ".tk[617]" -type "float3" 0.20869786 0 3.5954191e-09 ;
	setAttr ".tk[618]" -type "float3" 0.20451492 0 -0.065780446 ;
	setAttr ".tk[619]" -type "float3" -0.091508806 0 0.21582434 ;
	setAttr ".tk[620]" -type "float3" -0.087724239 0 0.2177563 ;
	setAttr ".tk[621]" -type "float3" -0.19936436 0 0.094088443 ;
	setAttr ".tk[622]" -type "float3" -0.20066565 0 0.090084344 ;
	setAttr ".tk[623]" -type "float3" -0.062334865 0 0.22268467 ;
	setAttr ".tk[624]" -type "float3" -0.13824117 0 0.17765057 ;
	setAttr ".tk[625]" -type "float3" -0.11441717 0 0.18978947 ;
	setAttr ".tk[626]" -type "float3" -0.1760546 0 0.13983715 ;
	setAttr ".tk[627]" -type "float3" -0.15714765 0 0.15874386 ;
	setAttr ".tk[628]" -type "float3" -0.18819326 0 0.11601329 ;
	setAttr ".tk[629]" -type "float3" -0.20451456 0 0.065780431 ;
	setAttr ".tk[630]" -type "float3" 5.9916502e-08 0 0.22268467 ;
	setAttr ".tk[631]" -type "float3" 0.087724358 0 0.2177563 ;
	setAttr ".tk[632]" -type "float3" 0.091508955 0 0.21582434 ;
	setAttr ".tk[633]" -type "float3" 0.20066565 0 0.090084344 ;
	setAttr ".tk[634]" -type "float3" 0.19936436 0 0.094088443 ;
	setAttr ".tk[635]" -type "float3" 0.06233491 0 0.22268467 ;
	setAttr ".tk[636]" -type "float3" 0.11441714 0 0.18978947 ;
	setAttr ".tk[637]" -type "float3" 0.13824087 0 0.17765057 ;
	setAttr ".tk[638]" -type "float3" 0.15714765 0 0.15874386 ;
	setAttr ".tk[639]" -type "float3" 0.17605454 0 0.13983715 ;
	setAttr ".tk[640]" -type "float3" 0.18819326 0 0.11601329 ;
	setAttr ".tk[641]" -type "float3" 0.20451492 0 0.065780431 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "0846A4A8-4D41-9A77-8F14-4AAAC89B27CF";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "E77796C2-4506-F0EA-4E24-91BD2B43CF80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D9CA29E6-4371-2A67-0EE1-989E3F14D0A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:695]";
createNode groupId -n "groupId2";
	rename -uid "3EFBB235-4CC1-018D-82EE-E2B530F41E58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1AB652A1-42DF-D770-3E67-54BF39EC0AB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "91C0D420-49AF-3313-F5CF-67B659964F07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:687]";
createNode groupId -n "groupId4";
	rename -uid "B2745A2E-4A51-FDEC-FCF1-E0B7E83F62BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2E699AFC-439E-3C43-D00E-9087B5D32385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId5";
	rename -uid "FCA4AAA0-4213-329F-ED61-B6839674AC7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "271DB042-46E2-1490-F139-69BBE26C1713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "969E5E1C-4DAC-577A-BCBF-70B87557EE46";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[9]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "8D9C45AC-4F97-91E9-31BB-489387E14DBF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  -0.27288082 -0.388118 0 -0.63934028
		 0.6219843 -2.7755576e-16 -0.63934022 0.6219843 -2.7755576e-16 -0.27288082 -0.38811788
		 0 -0.63934028 0.6219843 -2.7755576e-16 -0.27288082 -0.388118 0 -0.27288082 -0.388118
		 0 -0.63934028 0.6219843 0 -0.63934028 0.6219843 0 -0.27288082 -0.388118 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B5DE4461-45BF-D0D5-4970-74BCD212634A";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49968281 16.389002 -0.45445278 ;
	setAttr ".rs" 34824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1049261446992666 16.127166968323813 -1.4645905028052679 ;
	setAttr ".cbx" -type "double3" 4.1042917654766526 16.65083767336505 0.55568491020976507 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "34840A95-41DD-64EC-8FFF-2C9BE8183276";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 4.9482833e-06 0 0 -0.0049277209
		 0 0 -4.9482833e-06 0 0 0.0049277209 0 0 -4.9482833e-06 0 0 0.0049277209 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B0884A51-421E-3093-80E6-A0BFDE722E01";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3213806 19.765211 -0.45445278 ;
	setAttr ".rs" 51871;
	setAttr ".lt" -type "double3" -1.5835916223626659e-16 3.3592267896921484e-18 1.7732408679633336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2879015460227183 19.765209080179453 -1.4645905028052679 ;
	setAttr ".cbx" -type "double3" 1.6451404955135027 19.76521439105958 0.55568491020976507 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "9E580A76-4AB2-208A-20CB-5199F48D2170";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -3.5527137e-15 -0.046901952 -5.5511151e-17 ;
	setAttr ".tk[2]" -type "float3" -3.5527137e-15 -0.046901952 -5.5511151e-17 ;
	setAttr ".tk[4]" -type "float3" -3.5527137e-15 -0.046901952 0 ;
	setAttr ".tk[6]" -type "float3" 1.3981211 0.47699061 -3.3306691e-16 ;
	setAttr ".tk[7]" -type "float3" 1.3981311 0.47699061 -3.3306691e-16 ;
	setAttr ".tk[8]" -type "float3" 1.6332071 0.61738741 -2.7755576e-16 ;
	setAttr ".tk[9]" -type "float3" 1.6329674 0.61738741 -2.7755576e-16 ;
	setAttr ".tk[10]" -type "float3" 1.3981311 0.47699061 0 ;
	setAttr ".tk[11]" -type "float3" 1.6329674 0.61738741 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D4F14200-4439-5515-AA78-FE9E8453B67B";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9183728 21.054842 -0.45445278 ;
	setAttr ".rs" 58477;
	setAttr ".lt" -type "double3" 5.111587676753806 1.0728264784113325e-15 3.4630286236863892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2879027752029399 20.571234453369691 -1.4645905028052679 ;
	setAttr ".cbx" -type "double3" 2.4511572963824255 21.538448756122385 0.55568491020976507 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "CCAF6D7D-4437-9799-48BA-D9B5AC7DA2B5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" -0.43421018 -0.15633968 -5.5511151e-17 ;
	setAttr ".tk[13]" -type "float3" -0.43421018 -0.15633968 -5.5511151e-17 ;
	setAttr ".tk[16]" -type "float3" -0.43421018 -0.15633968 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C92E10A8-4245-1E2F-D92F-1587565ADC98";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.151212 23.934555 -0.45445278 ;
	setAttr ".rs" 36265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1621411178212249 23.934550046979087 -1.4645905028052679 ;
	setAttr ".cbx" -type "double3" 5.4645652885157068 23.934559606563322 0.55568491020976507 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "32318362-4EBD-23DF-D03A-0B82D12829D8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.011064368 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.011064368 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.011064368 0 ;
	setAttr ".tk[12]" -type "float3" 0.42346001 -0.1671302 -1.6653345e-16 ;
	setAttr ".tk[13]" -type "float3" 0.42346001 -0.1671302 -1.6653345e-16 ;
	setAttr ".tk[14]" -type "float3" -0.010741748 0.011064358 -1.110223e-16 ;
	setAttr ".tk[15]" -type "float3" -0.010741748 0.011064358 -1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" 0.42346001 -0.1671302 0 ;
	setAttr ".tk[17]" -type "float3" -0.010741748 0.011064358 0 ;
	setAttr ".tk[18]" -type "float3" 0.21710099 0.4748486 -1.6653345e-16 ;
	setAttr ".tk[19]" -type "float3" 0.21710099 0.4748486 -1.6653345e-16 ;
	setAttr ".tk[20]" -type "float3" -0.21710049 0.065124825 -5.5511151e-17 ;
	setAttr ".tk[21]" -type "float3" -0.21710049 0.065124825 -5.5511151e-17 ;
	setAttr ".tk[22]" -type "float3" 0.21710099 0.4748486 0 ;
	setAttr ".tk[23]" -type "float3" -0.21710049 0.065124825 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "09526890-40AD-8B70-C012-77865CB55B59";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9443722 26.423065 -0.45445278 ;
	setAttr ".rs" 36107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2014351076859864 26.423060652098286 -1.4645905028052679 ;
	setAttr ".cbx" -type "double3" 7.6873090944137195 26.423069149506496 0.55568491020976507 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "A0784EB9-4038-1290-EE91-F9B1811FA92C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  1.11715341 -0.43113559 -2.220446e-16
		 1.11715341 -0.43113559 -2.220446e-16 1.11715341 -1.040348887 -2.220446e-16 1.11715341
		 -1.040348887 -2.220446e-16 1.11715341 -0.43113559 0 1.11715341 -1.040348887 0;
createNode displayLayer -n "layer1";
	rename -uid "91ADBD93-4BF6-6A4F-81DE-A598F4C08F92";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "32295FFB-49AA-BF5E-8923-F59455FAF5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9717312 16.807266 -0.88040435 ;
	setAttr ".rs" 42369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9717311944549119 16.807257565342741 -1.3063559079560871 ;
	setAttr ".cbx" -type "double3" 5.9717311944549119 16.807276684511208 -0.4544528179555663 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "788E8E17-4B5C-6B22-AC29-6A92AD249208";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.070229545 -0.31531683 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0.070229545 -0.31531683 -0.10886907 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.1088691 ;
	setAttr ".tk[4]" -type "float3" 0.070229545 -0.31531683 0.10886968 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.10886968 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.10886907 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.1088691 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.10886968 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.10886968 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.10886907 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.1088691 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.10886968 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.10886968 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.10886907 ;
	setAttr ".tk[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.1088691 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.10886968 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.10886968 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.10886907 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.1088691 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.10886968 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.10886968 ;
	setAttr ".tk[30]" -type "float3" 0.6887452 -0.014850301 0 ;
	setAttr ".tk[31]" -type "float3" 0.6887452 -0.014850301 -0.10886907 ;
	setAttr ".tk[32]" -type "float3" 0.6887452 -0.55992109 0 ;
	setAttr ".tk[33]" -type "float3" 0.6887452 -0.55992097 0.1088691 ;
	setAttr ".tk[34]" -type "float3" 0.6887452 -0.014850301 0.10886968 ;
	setAttr ".tk[35]" -type "float3" 0.6887452 -0.55992097 -0.10886968 ;
createNode objectSet -n "set1";
	rename -uid "299D675E-47FC-A2C6-E9BF-019221B7EC62";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId6";
	rename -uid "EBA10783-48A8-3D99-AD2A-DBA3E3D9730B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "35322DAB-473A-85A0-8E67-20AA7E4E18A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[6]" "e[68:70]";
createNode polyTweak -n "polyTweak45";
	rename -uid "43ED9F65-40BD-7005-1678-E39D8A4A6C46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.43809664 -0.204934 -1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" 0.43809664 -0.204934 -1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" 0.43809667 -0.20493403 0 ;
	setAttr ".tk[36]" -type "float3" -2.9802322e-08 1.4901161e-08 -0.0024519903 ;
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 1.4901161e-08 -0.0024519903 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7F03F45E-47B2-3F67-AAD7-14B030FF6939";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyTweak -n "polyTweak46";
	rename -uid "FF5AEF6B-40D9-B384-6425-55A27A68B7C4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -0.55636919 -0.038256779 -1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" -0.55636919 -0.038256779 -1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" -0.55636919 -0.038256779 0 ;
createNode polySplit -n "polySplit38";
	rename -uid "65CF2742-40AD-604B-EAE6-769D2531D366";
	setAttr -s 7 ".e[0:6]"  0.26473999 0.26473999 0.26473999 0.26473999
		 0.26473999 0.26473999 0.26473999;
	setAttr -s 7 ".d[0:6]"  -2147483641 -2147483634 -2147483632 -2147483638 -2147483637 -2147483640 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "F86ED8A6-4DC4-3505-8FDD-C7A14F9A717B";
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12:13]" "e[15]" "e[17:18]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "F210610A-449D-76D1-37FA-D4BC86D5A302";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 1.3038516e-08 0.048203111 0 ;
	setAttr ".tk[1]" -type "float3" -0.17642541 0.34319237 -1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" 1.3038516e-08 0.048203111 0 ;
	setAttr ".tk[3]" -type "float3" -0.17642541 0.34319237 -1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" 0 0.048203066 0 ;
	setAttr ".tk[5]" -type "float3" -0.17642541 0.34319237 0 ;
	setAttr ".tk[8]" -type "float3" -0.056486763 0.34319231 -1.110223e-16 ;
	setAttr ".tk[9]" -type "float3" -0.056486763 0.34319231 -1.110223e-16 ;
	setAttr ".tk[11]" -type "float3" -0.056486763 0.34319231 0 ;
	setAttr ".tk[14]" -type "float3" -0.056486763 0.34319243 -1.110223e-16 ;
	setAttr ".tk[15]" -type "float3" -0.056486763 0.34319243 -1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" -0.056486763 0.34319243 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.35353938 -1.6653345e-16 ;
	setAttr ".tk[37]" -type "float3" 0 -0.35353938 0 ;
	setAttr ".tk[38]" -type "float3" -0.056486763 0.34319231 0 ;
	setAttr ".tk[39]" -type "float3" -0.056486763 0.34319231 -1.110223e-16 ;
	setAttr ".tk[40]" -type "float3" -0.056486763 0.34319231 -1.110223e-16 ;
	setAttr ".tk[41]" -type "float3" 0 -0.35353938 -1.6653345e-16 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "D293C2D4-4AA1-9228-2006-C9BD40A9CBB2";
	setAttr ".ics" -type "componentList" 1 "e[13:18]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "7D3A0AD6-4F39-49C4-DCAC-C2B7369FE112";
	setAttr ".ics" -type "componentList" 1 "e[13:18]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "F24BA38B-4AF0-37A3-1540-04BE645C94C9";
	setAttr ".ics" -type "componentList" 1 "e[13:18]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit39";
	rename -uid "62A874CB-4F26-4405-BD6B-0DB79BC57353";
	setAttr -s 7 ".e[0:6]"  0.111722 0.111722 0.111722 0.111722 0.111722
		 0.111722 0.111722;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483623 -2147483624 -2147483625 -2147483626 -2147483627 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "C66C9A4F-4DAA-9228-31F4-8597E0D4A28F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" -3.5527137e-15 -0.53848952 -5.5511151e-17 ;
	setAttr ".tk[7]" -type "float3" -3.5527137e-15 -0.53848952 -5.5511151e-17 ;
	setAttr ".tk[8]" -type "float3" -3.5527137e-15 -0.53848952 -5.5511151e-17 ;
	setAttr ".tk[9]" -type "float3" -3.5527137e-15 -0.53848952 -5.5511151e-17 ;
	setAttr ".tk[10]" -type "float3" -3.5527137e-15 -0.53848952 0 ;
	setAttr ".tk[11]" -type "float3" -3.5527137e-15 -0.53848952 0 ;
	setAttr ".tk[18]" -type "float3" 0.22495517 0.22764358 -1.6653345e-16 ;
	setAttr ".tk[19]" -type "float3" 0.22495517 0.22764358 -1.6653345e-16 ;
	setAttr ".tk[20]" -type "float3" 0.22495517 0.5139336 -1.110223e-16 ;
	setAttr ".tk[21]" -type "float3" 0.22495517 0.5139336 -1.110223e-16 ;
	setAttr ".tk[22]" -type "float3" 0.22495517 0.5139336 0 ;
	setAttr ".tk[23]" -type "float3" 0.22495517 0.22764358 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "1FD4C2A9-416F-EB48-35FA-2D95F73642E7";
	setAttr -s 7 ".e[0:6]"  0.29016101 0.29016101 0.29016101 0.29016101
		 0.29016101 0.29016101 0.29016101;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "CBE70308-4443-C75B-99FB-059677510A11";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 -6.5349443080677208e-16 14.834655174015104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5877056 28.236422 -0.45445237 ;
	setAttr ".rs" 37675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83252499426456572 28.236419006007836 -1.3063559079560871 ;
	setAttr ".cbx" -type "double3" 14.342886101711267 28.236425379063995 0.39745118167318172 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "5DA9F5EA-4FFB-184B-30AD-3EA84328E83B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[6]" -type "float3" -3.5527137e-15 -0.73761243 -5.5511151e-17 ;
	setAttr ".tk[7]" -type "float3" -3.5527137e-15 -0.73761243 -5.5511151e-17 ;
	setAttr ".tk[8]" -type "float3" 3.5527137e-15 1.751863 -1.6653345e-16 ;
	setAttr ".tk[9]" -type "float3" 3.5527137e-15 1.751863 -1.6653345e-16 ;
	setAttr ".tk[10]" -type "float3" -3.5527137e-15 -0.73761243 0 ;
	setAttr ".tk[11]" -type "float3" 3.5527137e-15 1.751863 0 ;
	setAttr ".tk[18]" -type "float3" -0.24277431 0 -5.5511151e-17 ;
	setAttr ".tk[19]" -type "float3" -0.24277431 0 -5.5511151e-17 ;
	setAttr ".tk[20]" -type "float3" -0.24277431 0 -5.5511151e-17 ;
	setAttr ".tk[21]" -type "float3" -0.24277431 0 -5.5511151e-17 ;
	setAttr ".tk[22]" -type "float3" -0.24277431 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.24277431 0 0 ;
	setAttr ".tk[24]" -type "float3" 3.5527137e-15 -0.23964949 -1.110223e-16 ;
	setAttr ".tk[25]" -type "float3" 3.5527137e-15 -0.23964949 -1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" -4.4408921e-16 0.94629598 0 ;
	setAttr ".tk[27]" -type "float3" -4.4408921e-16 0.94629598 0 ;
	setAttr ".tk[28]" -type "float3" -4.4408921e-16 0.94629598 0 ;
	setAttr ".tk[29]" -type "float3" 3.5527137e-15 -0.23964949 0 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "3C3823D3-4D94-7839-1687-81A9E3ABAD89";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[7]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F4D40FB3-440E-ECED-BACC-E4B340214292";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1025386 10.36936 -0.45445278 ;
	setAttr ".rs" 63997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1058895775391306 9.6995107158489375 -1.4645905028052679 ;
	setAttr ".cbx" -type "double3" 7.3109666833860318 11.039208376313294 0.55568491020976507 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "5B3BFBD2-4C65-BE5A-454C-D09EB3DA7C5C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -0.00011924553 -0.0049276757
		 0 5.8993164e-06 4.9610517e-06 0 -5.8993164e-06 -4.9610517e-06 0 0.00011924553 0.0049276757
		 0 -5.8993164e-06 -4.9610517e-06 0 0.00011924553 0.0049276757 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "71094788-4421-3EDC-EBF8-BCB1A40A9F9A";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 -1.4779912560754016e-15 15.632562664512358 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58041829 7.963644 -0.45445278 ;
	setAttr ".rs" 38013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7888471854430898 7.2937952257429846 -1.4645905028052679 ;
	setAttr ".cbx" -type "double3" 5.6280106119573512 8.6334923551193281 0.55568491020976507 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "B9AA87BE-4BAD-9971-F176-118ADCABFFA0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  -1.56350112 0.32643563 -1.110223e-16
		 -1.56350112 0.32643563 -1.110223e-16 -1.56350112 0.32643563 -1.110223e-16 -1.56350112
		 0.32643563 -1.110223e-16 -1.56350112 0.32643563 0 -1.56350112 0.32643563 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A74B0262-4562-DCDD-839C-8EA423FAD0BB";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 -1.4779912560754016e-15 15.632562664512358 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076499261 5.1106167 -0.45445278 ;
	setAttr ".rs" 46787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.788847800033202 4.440768645283196 -1.4645905028052679 ;
	setAttr ".cbx" -type "double3" 6.6358492793074033 5.7804647124835125 0.55568491020976507 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "6E53014D-4CCC-3E1A-7A7E-92BF1F96691A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -1.28079486 -0.19548586 -2.220446e-16
		 -1.28079486 -0.19548586 -2.220446e-16 -1.28079486 -6.6613381e-16 -1.6653345e-16 -1.28079486
		 -6.6613381e-16 -1.6653345e-16 -1.28079486 -0.19548586 0 -1.28079486 -6.6613381e-16
		 0;
createNode polyTweak -n "polyTweak53";
	rename -uid "BDF0433C-4273-B5FC-99E2-208025A87B12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.0444347 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0444347 -5.5511151e-17 ;
	setAttr ".tk[16]" -type "float3" 0 0.0444347 -5.5511151e-17 ;
	setAttr ".tk[30]" -type "float3" 0.63600171 -1.7763568e-15 -1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" 0.63600171 -1.7763568e-15 -1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" 0.63600171 -0.50416636 -1.6653345e-16 ;
	setAttr ".tk[33]" -type "float3" 0.63600171 -0.50416636 -1.6653345e-16 ;
	setAttr ".tk[34]" -type "float3" 0.63600171 -1.7763568e-15 0 ;
	setAttr ".tk[35]" -type "float3" 0.63600171 -0.50416636 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4CDCAC53-4ED5-CCDE-3C11-E0BA788F6578";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode polyTweak -n "polyTweak54";
	rename -uid "ED0CC95F-47CE-14B1-78D5-0AA2AEAA52B0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.2177415 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.21774155 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.2177415 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.21774147 ;
	setAttr ".tk[14]" -type "float3" 0 -3.7252903e-09 0.2177415 ;
	setAttr ".tk[17]" -type "float3" -3.5527137e-15 -1.7763568e-15 -0.21774149 ;
	setAttr ".tk[18]" -type "float3" -8.8082819 -0.82936168 -1.110223e-16 ;
	setAttr ".tk[19]" -type "float3" -8.8082819 -0.82936144 -1.110223e-16 ;
	setAttr ".tk[20]" -type "float3" -8.8082819 -2.4230444 0.21774149 ;
	setAttr ".tk[21]" -type "float3" -8.8082819 -2.4230447 -1.110223e-16 ;
	setAttr ".tk[22]" -type "float3" -8.8082819 -0.82936144 0 ;
	setAttr ".tk[23]" -type "float3" -8.8082819 -2.4230444 -0.21774149 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4164D191-44D1-8BB9-2B22-F39A1783F12F";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "59165817-4E45-12E8-2F42-45A72ECF47D2";
	setAttr ".ics" -type "componentList" 21 "f[66:67]" "f[75:80]" "f[82]" "f[84]" "f[86]" "f[226:227]" "f[235:240]" "f[242]" "f[244]" "f[246]" "f[249]" "f[386:387]" "f[395:400]" "f[402]" "f[404]" "f[406]" "f[546:547]" "f[555:560]" "f[562]" "f[564]" "f[566]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7265673 14.119481 -0.45445287 ;
	setAttr ".rs" 50935;
	setAttr ".lt" -type "double3" -3.6992868498580378e-18 1.2177242111259361e-15 1.2208202137571003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7265676964907595 13.170342934721772 -1.483192659946281 ;
	setAttr ".cbx" -type "double3" -6.7265670819006482 15.06861957300141 0.5742869374038887 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "C196F795-4E81-6ABE-FF12-07B1215C22E7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.13676615 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.13676617 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.099602371 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.099602401 ;
	setAttr ".tk[69]" -type "float3" 2.1136483e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.21967234 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.29979387 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.1136483e-07 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.18569541 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.22532356 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.13676615 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.13424835 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.099602371 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.097335756 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.13676615 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.099602371 ;
	setAttr ".tk[221]" -type "float3" 0.21967298 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.29979384 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.18569568 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.22532383 0 0 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.13676615 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.13424835 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.099602371 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.097335756 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.13676615 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.13676617 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.099602371 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.099602401 ;
	setAttr ".tk[370]" -type "float3" 2.1136483e-07 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.21967234 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.29979387 0 0 ;
	setAttr ".tk[393]" -type "float3" 2.1136483e-07 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.18569541 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.22532356 0 0 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.13676615 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.13424835 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.099602371 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.097335763 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.13676615 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.099602371 ;
	setAttr ".tk[511]" -type "float3" 0.21967298 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.29979384 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.18569568 0 0 ;
	setAttr ".tk[537]" -type "float3" 0.22532383 0 0 ;
	setAttr ".tk[563]" -type "float3" 0 0 0.13676615 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.13424835 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.099602371 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.097335763 ;
createNode polySplit -n "polySplit41";
	rename -uid "E7CEA264-4A64-ED8D-1219-F6B22E1FD764";
	setAttr -s 7 ".e[0:6]"  0.27399099 0.27399099 0.27399099 0.27399099
		 0.27399099 0.27399099 0.27399099;
	setAttr -s 7 ".d[0:6]"  -2147483606 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "71CAD202-4198-E562-0811-6FA3A8AEF299";
	setAttr -s 7 ".e[0:6]"  0.55437797 0.55437797 0.55437797 0.55437797
		 0.55437797 0.55437797 0.55437797;
	setAttr -s 7 ".d[0:6]"  -2147483581 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 
		-2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E6935A5D-4E4E-E1B8-3357-C4ABF94898AE";
	setAttr -s 7 ".e[0:6]"  0.51845801 0.51845801 0.51845801 0.51845801
		 0.51845801 0.51845801 0.51845801;
	setAttr -s 7 ".d[0:6]"  -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 
		-2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "E9A2BE19-4A70-5E87-AB29-04B749AE7F31";
	setAttr -s 7 ".e[0:6]"  0.50756699 0.50756699 0.50756699 0.50756699
		 0.50756699 0.50756699 0.50756699;
	setAttr -s 7 ".d[0:6]"  -2147483618 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "869FA9A7-4102-F053-692B-71933E6142A0";
	setAttr -s 21 ".e[0:20]"  0.20582899 0.79417098 0.20582899 0.79417098
		 0.20582899 0.79417098 0.79417098 0.20582899 0.20582899 0.20582899 0.20582899 0.20582899
		 0.20582899 0.79417098 0.20582899 0.20582899 0.79417098 0.20582899 0.79417098 0.20582899
		 0.20582899;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483620 -2147483611 -2147483535 -2147483599 -2147483571 
		-2147483547 -2147483562 -2147483634 -2147483587 -2147483590 -2147483583 -2147483632 -2147483559 -2147483550 -2147483574 -2147483596 -2147483538 
		-2147483608 -2147483623 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "EBB225F5-41F6-28F2-FD26-72ACECD298B5";
	setAttr -s 9 ".e[0:8]"  0.531367 0.531367 0.531367 0.531367 0.531367
		 0.531367 0.468633 0.531367 0.531367;
	setAttr -s 9 ".d[0:8]"  -2147483569 -2147483568 -2147483505 -2147483567 -2147483566 -2147483565 
		-2147483500 -2147483564 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "151E7F6A-42E7-223B-478A-31B5021D7A9D";
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[5]" "f[14]" "f[19]" "f[44]" "f[49]" "f[57]" "f[59]" "f[61]" "f[70]" "f[72]" "f[74]" "f[76:77]" "f[82:83]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 0.79131265565244624 0 -0.0095335173313764714 14.807727798460984 -0.17041173943489726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9955301 22.884741 -0.41783583 ;
	setAttr ".rs" 44906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6577072404903475 17.55998759814166 -0.88165002829035499 ;
	setAttr ".cbx" -type "double3" 14.333353813560112 28.20949375480577 0.045978379595284835 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "DD7A8792-4FC9-CCB7-86A6-9CA4FB062E4A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[81]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[85]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[86]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[89]" -type "float3" 0 0.13475075 1.3844129e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0.13475075 -0.17583971 ;
	setAttr ".tk[91]" -type "float3" 0 0.13475074 -0.17583975 ;
	setAttr ".tk[92]" -type "float3" 0 0.13475074 1.0764141e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0.13475075 0.17583975 ;
	setAttr ".tk[94]" -type "float3" 0 0.13475074 0.17583975 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.1758396 ;
	setAttr ".tk[96]" -type "float3" 0 -1.4901161e-08 -0.1758396 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.17583969 ;
	setAttr ".tk[98]" -type "float3" 0 -1.4901161e-08 0.17583969 ;
	setAttr ".tk[99]" -type "float3" 0 0.13475074 1.0764141e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0.13475074 -0.17583975 ;
	setAttr ".tk[101]" -type "float3" 0 0.13475075 -0.17583975 ;
	setAttr ".tk[102]" -type "float3" 0 0.13475075 1.0764141e-07 ;
	setAttr ".tk[103]" -type "float3" 0 0.13475074 0.17583975 ;
	setAttr ".tk[104]" -type "float3" 0 0.13475075 0.17583975 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.1758396 ;
	setAttr ".tk[106]" -type "float3" 0 1.4901161e-08 -0.1758396 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.17583969 ;
	setAttr ".tk[108]" -type "float3" 0 1.4901161e-08 0.17583969 ;
	setAttr ".tk[109]" -type "float3" 0 0.13475074 1.0764141e-07 ;
	setAttr ".tk[110]" -type "float3" 0 0.13475074 0.17583975 ;
	setAttr ".tk[111]" -type "float3" 0 0.13475074 1.0764141e-07 ;
	setAttr ".tk[112]" -type "float3" 0 0.13475074 0.17583975 ;
	setAttr ".tk[113]" -type "float3" 0 0.13475074 -0.17583975 ;
	setAttr ".tk[114]" -type "float3" 0 0.13475074 -0.17583975 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.1758396 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.1758396 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.17583969 ;
	setAttr ".tk[118]" -type "float3" 0 7.4505806e-09 0.17583969 ;
	setAttr ".tk[119]" -type "float3" 0 0.13475074 -0.17583975 ;
	setAttr ".tk[120]" -type "float3" 0 0.13475074 -0.17583975 ;
	setAttr ".tk[121]" -type "float3" 0 0.13475074 1.0764141e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0.13475074 1.0764141e-07 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.1758396 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.1758396 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.17583969 ;
	setAttr ".tk[126]" -type "float3" 0 0.13475074 0.17583975 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.17583969 ;
	setAttr ".tk[128]" -type "float3" 0 0.13475074 0.17583975 ;
createNode polySplit -n "polySplit47";
	rename -uid "E3F85115-4DE3-8BEC-BB68-869168F9D25B";
	setAttr -s 23 ".e[0:22]"  0.40910599 0.40910599 0.59089398 0.40910599
		 0.59089398 0.40910599 0.40910599 0.59089398 0.59089398 0.40910599 0.40910599 0.40910599
		 0.40910599 0.40910599 0.40910599 0.40910599 0.59089398 0.59089398 0.40910599 0.59089398
		 0.40910599 0.59089398 0.40910599;
	setAttr -s 23 ".d[0:22]"  -2147483522 -2147483523 -2147483611 -2147483525 -2147483599 -2147483527 
		-2147483528 -2147483565 -2147483491 -2147483530 -2147483531 -2147483532 -2147483533 -2147483534 -2147483494 -2147483535 -2147483553 -2147483577 
		-2147483538 -2147483544 -2147483540 -2147483623 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "B3E72BAF-4C24-0224-4655-74BE09180885";
	setAttr -s 7 ".e[0:6]"  0.49094701 0.49094701 0.49094701 0.49094701
		 0.49094701 0.49094701 0.49094701;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483639 -2147483637 -2147483633 -2147483635 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "C31A6C6A-46C4-2210-90D0-24B5A5C79770";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0.084949762 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.084949762 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.084949762 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.7763568e-15 0.052434254 0 ;
	setAttr ".tk[13]" -type "float3" -1.7763568e-15 0.052434254 0 ;
	setAttr ".tk[16]" -type "float3" -1.7763568e-15 0.052434254 0 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-08 -3.7252903e-09 0 ;
	setAttr ".tk[29]" -type "float3" -1.7881393e-07 3.7252903e-09 0 ;
createNode polySplit -n "polySplit49";
	rename -uid "60660FB6-4FE4-21DC-85F2-518CD92B9558";
	setAttr -s 7 ".e[0:6]"  0.130615 0.130615 0.130615 0.130615 0.130615
		 0.130615 0.130615;
	setAttr -s 7 ".d[0:6]"  -2147483618 -2147483617 -2147483615 -2147483613 -2147483608 -2147483610 
		-2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "FD2BA0A8-4BAA-1D33-CBF8-67A2C190FF52";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 0.51169139 0.019521218 0 ;
	setAttr ".tk[13]" -type "float3" 0.51169139 0.019521218 0 ;
	setAttr ".tk[16]" -type "float3" 0.51169139 0.019521218 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.36307371 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.36307371 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.36307371 0 ;
	setAttr ".tk[30]" -type "float3" 0.83109283 0.038019985 0 ;
	setAttr ".tk[31]" -type "float3" 0.83109283 0.038019896 0 ;
	setAttr ".tk[32]" -type "float3" 0.29572964 0.064646155 0 ;
	setAttr ".tk[33]" -type "float3" 0.29572952 0.064646155 0 ;
	setAttr ".tk[34]" -type "float3" 0.29572952 0.064646155 0 ;
	setAttr ".tk[35]" -type "float3" 0.83109283 0.038019866 0 ;
createNode polySplit -n "polySplit50";
	rename -uid "192EEF5C-4F9C-317D-FD6E-FFB6AF6F6EB4";
	setAttr -s 7 ".e[0:6]"  0.191036 0.191036 0.191036 0.191036 0.191036
		 0.191036 0.191036;
	setAttr -s 7 ".d[0:6]"  -2147483593 -2147483588 -2147483589 -2147483590 -2147483591 -2147483592 
		-2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "F0D4EBF2-4468-2D31-A8B5-42896DCBC02E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[38:40]" -type "float3"  -0.25185558 -0.12332755 0
		 -0.25185558 -0.12332755 -1.6653345e-16 -0.25185558 -0.12332755 -1.6653345e-16;
createNode polySplit -n "polySplit51";
	rename -uid "6D1B61D6-4C9F-1CD8-7CC8-17B33C614291";
	setAttr -s 7 ".e[0:6]"  0.104268 0.104268 0.104268 0.104268 0.104268
		 0.104268 0.104268;
	setAttr -s 7 ".d[0:6]"  -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 
		-2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "18780C0D-4BBA-90C9-389F-EF85217DC9E0";
	setAttr -s 7 ".e[0:6]"  0.211686 0.211686 0.211686 0.211686 0.211686
		 0.211686 0.211686;
	setAttr -s 7 ".d[0:6]"  -2147483569 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 
		-2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "2342E753-4279-4A4A-E7E8-759D6A165744";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[50:52]" -type "float3"  -0.16790369 -0.079800174 0
		 -0.16790369 -0.079800174 -1.110223e-16 -0.16790369 -0.079800174 -1.110223e-16;
createNode polySplit -n "polySplit53";
	rename -uid "97E99140-4454-D86A-85F4-43BE57DD9517";
	setAttr -s 7 ".e[0:6]"  0.168208 0.168208 0.168208 0.168208 0.168208
		 0.168208 0.168208;
	setAttr -s 7 ".d[0:6]"  -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 
		-2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "C4FB0814-48B3-1A9A-69AD-E982D67BE648";
	setAttr -s 7 ".e[0:6]"  0.49741101 0.49741101 0.49741101 0.49741101
		 0.49741101 0.49741101 0.49741101;
	setAttr -s 7 ".d[0:6]"  -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 
		-2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "4F08E867-459B-1E75-4E9D-FC8F434E2027";
	setAttr -s 7 ".e[0:6]"  0.345267 0.345267 0.345267 0.345267 0.345267
		 0.345267 0.345267;
	setAttr -s 7 ".d[0:6]"  -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483528 
		-2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "B5A489BD-4EB2-A33D-10EA-588F595E6422";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" -5.3290705e-15 0.029197618 0 ;
	setAttr ".tk[13]" -type "float3" -5.3290705e-15 0.029197618 0 ;
	setAttr ".tk[16]" -type "float3" -5.3290705e-15 0.029197618 0 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-15 0.058395237 0 ;
	setAttr ".tk[25]" -type "float3" -1.7763568e-15 0.058395237 0 ;
	setAttr ".tk[29]" -type "float3" -1.7763568e-15 0.058395237 0 ;
	setAttr ".tk[62]" -type "float3" -0.41975921 -0.12332755 0 ;
	setAttr ".tk[63]" -type "float3" -0.41975921 -0.12332755 -1.110223e-16 ;
	setAttr ".tk[64]" -type "float3" -0.41975921 -0.12332755 -1.110223e-16 ;
	setAttr ".tk[68]" -type "float3" -0.41975921 -0.12332755 0 ;
	setAttr ".tk[69]" -type "float3" -0.41975921 -0.12332755 -1.110223e-16 ;
	setAttr ".tk[70]" -type "float3" -0.41975921 -0.12332755 -1.110223e-16 ;
createNode polySplit -n "polySplit56";
	rename -uid "3528CB61-47FE-945F-E732-F99506B4F16D";
	setAttr -s 25 ".e[0:24]"  0.255191 0.255191 0.255191 0.255191 0.255191
		 0.74480897 0.74480897 0.74480897 0.74480897 0.74480897 0.74480897 0.255191 0.255191
		 0.255191 0.255191 0.255191 0.255191 0.255191 0.255191 0.255191 0.74480897 0.255191
		 0.255191 0.74480897 0.255191;
	setAttr -s 25 ".d[0:24]"  -2147483647 -2147483598 -2147483638 -2147483626 -2147483586 -2147483571 
		-2147483559 -2147483547 -2147483535 -2147483523 -2147483511 -2147483614 -2147483611 -2147483606 -2147483514 -2147483526 -2147483538 -2147483550 
		-2147483562 -2147483574 -2147483583 -2147483619 -2147483631 -2147483595 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "246FBDC8-4E3B-B302-CB19-95BCF35FD4AE";
	setAttr ".ics" -type "componentList" 10 "f[2:3]" "f[5]" "f[7]" "f[26:27]" "f[30:33]" "f[36:37]" "f[44:45]" "f[48:49]" "f[56:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.0658496359791012 0 -2.215356555315443e-15 16.178431222372009 -0.12118742041411122 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1507974 -0.86163282 -0.45445278 ;
	setAttr ".rs" 48698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.459340717365027 -11.677721380793297 -1.1952204298033027 ;
	setAttr ".cbx" -type "double3" 11.842254147702794 9.9544557202919322 0.28631486897259434 ;
createNode objectSet -n "set2";
	rename -uid "EC568ED0-4F18-2D41-3097-E9A6E8218E38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A2D58372-40D3-2C6B-1938-3D9FDEB1B936";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "66373D8B-4DCB-8FC3-E683-03A5A3D221A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[6]" "e[36]" "e[65]" "e[80]" "e[89:91]" "e[139]" "e[180]" "e[325]" "e[343]" "e[360]" "e[374]" "e[428]" "e[468]" "e[496]" "e[510]" "e[525]" "e[579:1141]" "e[1169]" "e[1172]" "e[1206:1207]" "e[1216:1285]" "e[1289]" "e[1345]" "e[1355:1358]" "e[1361]" "e[1364:1368]" "e[1370]" "e[1372:1376]" "e[1378:1379]" "e[1381]" "e[1383:1384]" "e[1386]" "e[1388:1389]" "e[1391]" "e[1393:1397]" "e[1399:1402]" "e[1405]" "e[1407:1410]" "e[1412:1414]" "e[1416:1418]" "e[1421:1423]" "e[1426:1429]";
createNode polyTweak -n "polyTweak62";
	rename -uid "FCB87983-45E4-47BA-2DB7-059228D9A41C";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[642:692]" -type "float3"  -0.34508795 0 -0.57008415
		 -0.32411283 0 -0.59401643 -3.9824792e-07 0 -6.0326613e-08 -0.53200746 0 -0.34062356
		 -0.54805309 0 -0.31614584 -0.29555902 0 -0.59401637 -0.351711 0 -0.47963366 -0.35464579
		 0 -0.41560578 -0.37004733 0 -0.38618743 -0.42850035 0 -0.3768371 -0.49596709 0 -0.35923523
		 3.9824792e-07 0 -0.59401637 0.32411283 0 -0.59401643 0.34508795 0 -0.57008415 0.54804748
		 0 -0.31614593 0.53200823 0 -0.34062356 0.29555902 0 -0.59401637 0.351711 0 -0.47963366
		 0.35464579 0 -0.41560578 0.37004733 0 -0.38618743 0.42850199 0 -0.3768371 0.49596867
		 0 -0.35923523 0.5480516 0 -6.0326613e-08 0.54804683 0 -0.30920479 0.5480516 0 0.3092047
		 3.9824792e-07 0 -1.3794423e-07 -0.54805309 0 -0.30920479 -0.54805237 0 -6.0326613e-08
		 -0.54805237 0 0.3092047 3.9824792e-07 0 -3.1382382e-07 -0.32410163 0 0.59401643 -0.34507674
		 0 0.5700841 -0.54805309 0 0.31614575 -0.53200746 0 0.34062338 -0.29555902 0 0.59401631
		 -0.35171568 0 0.4796336 -0.35465071 0 0.41560572 -0.37005129 0 0.38618731 -0.42850596
		 0 0.37683699 -0.49596867 0 0.35923511 3.9824792e-07 0 0.59401631 0.34507746 0 0.5700841
		 0.32410237 0 0.59401643 0.53200501 0 0.34062338 0.54805309 0 0.31614575 0.29555902
		 0 0.59401631 0.35171568 0 0.4796336 0.35465139 0 0.41560572 0.37005201 0 0.38618731
		 0.428505 0 0.37683699 0.49596453 0 0.35923511;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1614B3E7-4B67-6FBC-A63D-ECAB62F757BF";
	setAttr ".dc" -type "componentList" 14 "f[320:385]" "f[388:394]" "f[401]" "f[403]" "f[405]" "f[407:545]" "f[548:554]" "f[561]" "f[563]" "f[565]" "f[567:639]" "f[664:687]" "f[711:712]" "f[715:738]";
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "36271459-45EC-51F4-7F5D-5694CF23851B";
	setAttr ".ics" -type "componentList" 24 "e[13]" "e[27]" "e[56]" "e[71]" "e[94]" "e[143]" "e[207]" "e[228]" "e[230]" "e[333]" "e[352]" "e[366]" "e[380]" "e[383]" "e[431]" "e[494]" "e[516]" "e[518]" "e[589]" "e[591]" "e[627:628]" "e[664:665]" "e[696]" "e[698]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "32415D59-4AB1-0717-5219-968DABD361E5";
	setAttr ".ics" -type "componentList" 18 "e[133]" "e[137:138]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[160:161]" "e[167]" "e[400]" "e[406:407]" "e[413]" "e[416]" "e[419]" "e[422]" "e[425]" "e[429:430]" "e[436]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "0097D9F9-499D-DFC9-DE08-61BB0067AF23";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[16]" -type "float3" -0.15168808 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.0847947e-07 0 7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" -0.15168808 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.0847944e-07 0 -0.23199049 ;
	setAttr ".tk[46]" -type "float3" -0.1368667 0 -3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" 1.0847944e-07 0 -0.29772273 ;
	setAttr ".tk[54]" -type "float3" -0.1099067 0 -1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" 1.0847944e-07 0 -0.11331096 ;
	setAttr ".tk[85]" -type "float3" 1.0847947e-07 -0.011554851 2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" -0.30852079 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.39836833 0 7.4505806e-09 ;
	setAttr ".tk[90]" -type "float3" -0.15144646 0 -3.7252903e-09 ;
	setAttr ".tk[93]" -type "float3" 0 -0.014187972 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.018481715 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.024855176 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.015004096 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0067633521 0 ;
	setAttr ".tk[118]" -type "float3" -0.40170559 0 7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" -0.30837473 0 7.4505806e-09 ;
	setAttr ".tk[122]" -type "float3" -0.40127552 0 -0.23199049 ;
	setAttr ".tk[123]" -type "float3" -0.30839783 0 -0.2319905 ;
	setAttr ".tk[126]" -type "float3" -0.36179057 0 -0.29772273 ;
	setAttr ".tk[127]" -type "float3" -0.27974129 0 -0.29772273 ;
	setAttr ".tk[130]" -type "float3" -0.29148489 0 -0.11331096 ;
	setAttr ".tk[131]" -type "float3" -0.2277628 0 -0.11331096 ;
	setAttr ".tk[163]" -type "float3" 0.15168808 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.15168808 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.1368667 0 -3.7252903e-09 ;
	setAttr ".tk[198]" -type "float3" 0.1099067 0 -1.8626451e-09 ;
	setAttr ".tk[205]" -type "float3" 9.6857548e-08 0 -5.9604645e-08 ;
	setAttr ".tk[208]" -type "float3" 9.6857548e-08 0 -5.9604645e-08 ;
	setAttr ".tk[225]" -type "float3" 0.30852115 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.39836892 0 7.4505806e-09 ;
	setAttr ".tk[228]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[229]" -type "float3" 0.15144671 0 -3.7252903e-09 ;
	setAttr ".tk[257]" -type "float3" 0.40170592 0 7.4505806e-09 ;
	setAttr ".tk[258]" -type "float3" 0.3083744 0 7.4505806e-09 ;
	setAttr ".tk[261]" -type "float3" 0.40127543 0 -0.23199049 ;
	setAttr ".tk[262]" -type "float3" 0.30839744 0 -0.2319905 ;
	setAttr ".tk[265]" -type "float3" 0.36179057 0 -0.29772273 ;
	setAttr ".tk[266]" -type "float3" 0.27974173 0 -0.29772273 ;
	setAttr ".tk[269]" -type "float3" 0.29148501 0 -0.11331096 ;
	setAttr ".tk[270]" -type "float3" 0.22776292 0 -0.11331096 ;
	setAttr ".tk[311]" -type "float3" -0.036615197 0 -7.4505806e-09 ;
	setAttr ".tk[312]" -type "float3" -0.046859227 0 -2.9802322e-08 ;
	setAttr ".tk[316]" -type "float3" -0.017668257 0 -1.4901161e-08 ;
	setAttr ".tk[321]" -type "float3" -1.8573442e-07 0 -2.9802322e-08 ;
	setAttr ".tk[322]" -type "float3" 0.046858694 0 -2.9802322e-08 ;
	setAttr ".tk[323]" -type "float3" 0.036614873 0 -7.4505806e-09 ;
	setAttr ".tk[326]" -type "float3" 0.017668262 0 -1.4901161e-08 ;
createNode objectSet -n "set3";
	rename -uid "DEA44021-4C58-8023-AF7D-2FA66060E5C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D96527C4-480F-71B4-5D23-0194D9A1526C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6F00F9B0-4C4C-4E2E-48E5-BCB3B8349E55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[618]" "e[627:628]" "e[634:638]" "e[640:661]" "e[664:677]";
createNode polyTweak -n "polyTweak64";
	rename -uid "FAF15B20-4653-7063-7439-21905007D438";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[215:219]" -type "float3"  0 -0.0094528198 0 0 -0.019418819
		 -0.084110469 0 -0.034913991 0 0 -0.018063391 0 0 -0.0094528198 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "26677A1A-4247-E243-83C6-E7AC62AF5D52";
	setAttr ".dc" -type "componentList" 2 "f[277:287]" "f[289:297]";
createNode objectSet -n "set4";
	rename -uid "2442B8D5-4C11-AD27-FDA0-9C86E5A8FF92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8025425E-44EE-4395-E920-0C8ED045B28D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "47CE2435-433F-123E-AD3E-2C9A034FF7D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[633:638]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9E924576-4601-5DF6-1435-FB9D46A1A41F";
	setAttr ".dc" -type "componentList" 1 "f[276:277]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "998F3406-40B7-53A3-C40C-AEAF42E55F6C";
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "6F5C377B-4753-F4A4-3DE1-B09274991534";
	setAttr ".ics" -type "componentList" 22 "e[6]" "e[33]" "e[60]" "e[73]" "e[81:83]" "e[128]" "e[282]" "e[298]" "e[312]" "e[324]" "e[374]" "e[391]" "e[417]" "e[429]" "e[519]" "e[522]" "e[553:554]" "e[566]" "e[616:617]" "e[626]" "e[629]" "e[631]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E2B41C3D-4C53-0F2E-F630-7895CDE93603";
	setAttr ".dc" -type "componentList" 22 "e[6]" "e[33]" "e[60]" "e[73]" "e[81:83]" "e[128]" "e[282]" "e[298]" "e[312]" "e[324]" "e[374]" "e[391]" "e[417]" "e[429]" "e[519]" "e[522]" "e[553:554]" "e[566]" "e[616:617]" "e[626]" "e[629]" "e[631]";
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "49CD8C87-4FC4-9221-4B5A-12BAF3BD0D5A";
	setAttr ".ics" -type "componentList" 23 "e[6]" "e[33]" "e[60]" "e[73]" "e[81:83]" "e[128]" "e[169]" "e[282]" "e[298]" "e[312]" "e[324]" "e[374]" "e[391]" "e[417]" "e[429]" "e[519]" "e[522]" "e[553:554]" "e[566]" "e[616:617]" "e[626]" "e[629]" "e[631]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "FD12026A-406A-D1B0-7F06-049033FDC72C";
	setAttr ".ics" -type "componentList" 11 "e[7]" "e[32]" "e[59]" "e[72]" "e[121]" "e[169]" "e[181]" "e[193]" "e[517]" "e[520]" "e[625]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "65A508E7-4F36-2B5A-5CF4-97AEE41123E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
createNode polyTweak -n "polyTweak65";
	rename -uid "FF552028-4BEA-E290-53A7-D4BE0D912C09";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[59]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".tk[76]" -type "float3" 0 -8.8817842e-16 -0.13122177 ;
	setAttr ".tk[77]" -type "float3" 0 -8.8817842e-16 -0.13122177 ;
	setAttr ".tk[120]" -type "float3" 4.1723251e-07 0 -8.3446503e-07 ;
	setAttr ".tk[122]" -type "float3" 5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".tk[203]" -type "float3" 0 -8.8817842e-16 -0.13122177 ;
	setAttr ".tk[290]" -type "float3" 5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".tk[292]" -type "float3" 5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".tk[310]" -type "float3" 2.3841858e-07 0 -8.3446503e-07 ;
	setAttr ".tk[311]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "C87A68F9-4911-0CD2-876C-D8AEC548A96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak66";
	rename -uid "508ABA61-40F8-C730-C1F4-9BAF4E4543F5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 -0.067960694 ;
	setAttr ".tk[22]" -type "float3" -0.0584515 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.7763568e-15 -0.05065788 ;
	setAttr ".tk[77]" -type "float3" 0 -8.8817842e-16 -0.060307223 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.067960694 ;
	setAttr ".tk[149]" -type "float3" 0.0584515 0 0 ;
	setAttr ".tk[203]" -type "float3" 0 -8.8817842e-16 -0.060307223 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8BA7C2E9-4E1D-769E-29B8-629607CFA640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
createNode polyMirror -n "polyMirror3";
	rename -uid "0444F3BA-4AF5-A89B-839C-388AECAB5695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".p" -type "double3" 0 0 -0.26953795552253723 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -0.26953795552253723;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.99745863676071167;
	setAttr ".fnf" 308;
	setAttr ".lnf" 615;
	setAttr ".pc" -type "double3" 0 0 -0.26953795552253723 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "1346214A-43D6-88CF-1599-1A984E0BB9BF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[15]" -type "float3" -0.038795829 0 0 ;
	setAttr ".tk[57]" -type "float3" 5.9914484e-08 0 -0.21809076 ;
	setAttr ".tk[58]" -type "float3" -0.022461327 0 -0.24588601 ;
	setAttr ".tk[76]" -type "float3" 5.9914484e-08 -0.013076191 0.027795264 ;
	setAttr ".tk[77]" -type "float3" -0.01688165 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.031683549 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.051981352 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.038795829 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.022461332 0 -0.24588601 ;
	setAttr ".tk[203]" -type "float3" 0.016881993 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.031683549 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.051981352 0 0 ;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "A19EC5CC-4B8F-F356-4301-EC9B0DE52EE2";
	setAttr ".ics" -type "componentList" 42 "e[77]" "e[84]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[112]" "e[314]" "e[320]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[340]" "e[343]" "e[348]" "e[355]" "e[686]" "e[693]" "e[698]" "e[701]" "e[704]" "e[707]" "e[710]" "e[713]" "e[716]" "e[721]" "e[953]" "e[962]" "e[965]" "e[969]" "e[972]" "e[975]" "e[978]" "e[981]" "e[985]" "e[988]" "e[995]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "4AC43AD0-4572-59B0-154D-43A374F7B470";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0 -7.4505806e-09 -0.038341157 ;
	setAttr ".tk[59]" -type "float3" -0.31527826 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.34383672 ;
	setAttr ".tk[75]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[90]" -type "float3" -0.31668317 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.31486818 -7.4505806e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[93]" -type "float3" 0.012486066 0 -0.34571272 ;
	setAttr ".tk[95]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0.012486066 -7.4505806e-09 -0.34570599 ;
	setAttr ".tk[127]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[129]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0 -7.4505806e-09 -0.13822795 ;
	setAttr ".tk[133]" -type "float3" 0 -7.4505806e-09 -1.110223e-15 ;
	setAttr ".tk[134]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.13822785 ;
	setAttr ".tk[184]" -type "float3" 0.31527781 0 0 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.17036456 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.13822785 ;
	setAttr ".tk[215]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".tk[217]" -type "float3" 0.31668317 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.31486818 -7.4505806e-09 0 ;
	setAttr ".tk[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.17129417 ;
	setAttr ".tk[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[223]" -type "float3" 0 -7.4505806e-09 -0.17129061 ;
	setAttr ".tk[254]" -type "float3" -0.27522072 -7.4505806e-09 0 ;
	setAttr ".tk[255]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[256]" -type "float3" 7.7715612e-16 -7.4505806e-09 1.0227668e-08 ;
	setAttr ".tk[257]" -type "float3" 0 -7.4505806e-09 -0.29938209 ;
	setAttr ".tk[258]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[259]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[260]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[261]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[262]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[263]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[264]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[265]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[266]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[267]" -type "float3" 0.27522072 -7.4505806e-09 0 ;
	setAttr ".tk[268]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[269]" -type "float3" 0 -7.4505806e-09 -0.14833775 ;
	setAttr ".tk[270]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[271]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[273]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[274]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[275]" -type "float3" 0 -7.4505806e-09 -8.8817842e-16 ;
	setAttr ".tk[276]" -type "float3" 0 -7.4505806e-09 -0.11925587 ;
	setAttr ".tk[279]" -type "float3" 2.8421709e-14 0 0 ;
	setAttr ".tk[302]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[303]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[304]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[306]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[307]" -type "float3" 0 -7.4505806e-09 0.038341157 ;
	setAttr ".tk[355]" -type "float3" -0.31527826 0 0 ;
	setAttr ".tk[366]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[367]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[368]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.34383669 ;
	setAttr ".tk[371]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[383]" -type "float3" -0.31668317 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.31486818 -7.4505806e-09 0 ;
	setAttr ".tk[385]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[386]" -type "float3" 0.012486066 0 0.34571275 ;
	setAttr ".tk[388]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[389]" -type "float3" 0.012486066 -7.4505806e-09 0.3457059 ;
	setAttr ".tk[420]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[421]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[422]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[423]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[424]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[425]" -type "float3" 0 -7.4505806e-09 0.13822795 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.13822787 ;
	setAttr ".tk[470]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.31527781 0 0 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.17036456 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.13822787 ;
	setAttr ".tk[490]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.31668317 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.31486818 -7.4505806e-09 0 ;
	setAttr ".tk[503]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.17129418 ;
	setAttr ".tk[506]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[507]" -type "float3" 0 -7.4505806e-09 0.17129061 ;
	setAttr ".tk[508]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[512]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[516]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.27522072 -7.4505806e-09 0 ;
	setAttr ".tk[539]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[540]" -type "float3" 0 -7.4505806e-09 0.29938212 ;
	setAttr ".tk[541]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[542]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[543]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[544]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[545]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[546]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[547]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[548]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[549]" -type "float3" 0.27522072 -7.4505806e-09 0 ;
	setAttr ".tk[550]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[551]" -type "float3" 0 -7.4505806e-09 0.14833781 ;
	setAttr ".tk[552]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[553]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[554]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[555]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[556]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[557]" -type "float3" 0 -7.4505806e-09 0.11925589 ;
	setAttr ".tk[568]" -type "float3" -9.3132257e-10 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "32944843-45E0-F911-2EC5-80B48123870B";
	setAttr ".ics" -type "componentList" 24 "f[49:50]" "f[62:66]" "f[73]" "f[75]" "f[77]" "f[148:149]" "f[160:163]" "f[169]" "f[171]" "f[173]" "f[176]" "f[179]" "f[326:327]" "f[339:343]" "f[350]" "f[352]" "f[354]" "f[446:447]" "f[458:461]" "f[467]" "f[469]" "f[471]" "f[474]" "f[477]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3575411 14.119482 -0.39175487 ;
	setAttr ".rs" 54598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3575411216957569 12.013879377827136 -2.5757784842106082 ;
	setAttr ".cbx" -type "double3" 8.3575411216957569 16.225084515996198 1.7922687379386049 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "D043B89B-45B7-7DF9-6BFF-BDB9AFF1195C";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[232]" -type "float3" 5.5511151e-17 0.0037962841 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[496]" -type "float3" 5.5511151e-17 0.0037962841 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.0037962841 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.0037962841 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "77D7F5CA-4EFE-D9F7-9A40-30B95A46FD16";
	setAttr ".ics" -type "componentList" 4 "f[575]" "f[577:583]" "f[596]" "f[598:604]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3575411 15.607963 -0.39175487 ;
	setAttr ".rs" 48804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3575411216957569 14.953242675182233 -2.5443247529499877 ;
	setAttr ".cbx" -type "double3" 8.3575411216957569 16.262682655984992 1.7608150066779844 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "A8A31685-4ED7-EBCB-92E3-1B96FFBADC24";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[232]" -type "float3" 0.0059592067 0 0.026221091 ;
	setAttr ".tk[233]" -type "float3" 0.011342713 0 0.025981611 ;
	setAttr ".tk[234]" -type "float3" 0.024872923 0 0.0050500347 ;
	setAttr ".tk[235]" -type "float3" 0.024711659 0 0.010892186 ;
	setAttr ".tk[236]" -type "float3" 0.014182235 0 0.022754537 ;
	setAttr ".tk[237]" -type "float3" 0.017135257 0 0.0212499 ;
	setAttr ".tk[238]" -type "float3" 0.019478809 0 0.018906364 ;
	setAttr ".tk[239]" -type "float3" 0.021822343 0 0.016562838 ;
	setAttr ".tk[240]" -type "float3" 0.023326978 0 0.013609818 ;
	setAttr ".tk[241]" -type "float3" 0.025868526 0 -1.5964715e-09 ;
	setAttr ".tk[242]" -type "float3" -1.7029029e-08 0 0.026831971 ;
	setAttr ".tk[243]" -type "float3" -0.011342747 0 0.025981611 ;
	setAttr ".tk[244]" -type "float3" -0.0059592407 0 0.026221091 ;
	setAttr ".tk[245]" -type "float3" -0.024711676 0 0.010892186 ;
	setAttr ".tk[246]" -type "float3" -0.024872959 0 0.007747117 ;
	setAttr ".tk[247]" -type "float3" -0.01713529 0 0.0212499 ;
	setAttr ".tk[248]" -type "float3" -0.014182253 0 0.022754537 ;
	setAttr ".tk[249]" -type "float3" -0.021822361 0 0.016562838 ;
	setAttr ".tk[250]" -type "float3" -0.019478826 0 0.018906364 ;
	setAttr ".tk[251]" -type "float3" -0.023326978 0 0.013609818 ;
	setAttr ".tk[252]" -type "float3" -0.025868526 0 -1.5964715e-09 ;
	setAttr ".tk[253]" -type "float3" -0.025350094 0 0.0052538919 ;
	setAttr ".tk[495]" -type "float3" 0.0059592067 0 -0.026221097 ;
	setAttr ".tk[496]" -type "float3" 0.011342713 0 -0.025981613 ;
	setAttr ".tk[497]" -type "float3" 0.024872923 0 -0.0050500385 ;
	setAttr ".tk[498]" -type "float3" 0.024711659 0 -0.010892188 ;
	setAttr ".tk[499]" -type "float3" 0.014182235 0 -0.022754537 ;
	setAttr ".tk[500]" -type "float3" 0.017135257 0 -0.0212499 ;
	setAttr ".tk[501]" -type "float3" 0.019478809 0 -0.018906366 ;
	setAttr ".tk[502]" -type "float3" 0.021822343 0 -0.01656284 ;
	setAttr ".tk[503]" -type "float3" 0.023326978 0 -0.013609823 ;
	setAttr ".tk[504]" -type "float3" -1.7029029e-08 0 -0.026831971 ;
	setAttr ".tk[505]" -type "float3" -0.011342747 0 -0.025981613 ;
	setAttr ".tk[506]" -type "float3" -0.0059592407 0 -0.026221097 ;
	setAttr ".tk[507]" -type "float3" -0.024711676 0 -0.010892188 ;
	setAttr ".tk[508]" -type "float3" -0.024872959 0 -0.0077471198 ;
	setAttr ".tk[509]" -type "float3" -0.01713529 0 -0.0212499 ;
	setAttr ".tk[510]" -type "float3" -0.014182253 0 -0.022754537 ;
	setAttr ".tk[511]" -type "float3" -0.021822361 0 -0.01656284 ;
	setAttr ".tk[512]" -type "float3" -0.019478826 0 -0.018906366 ;
	setAttr ".tk[513]" -type "float3" -0.023326978 0 -0.013609823 ;
	setAttr ".tk[514]" -type "float3" -0.025350094 0 -0.0052538952 ;
	setAttr ".tk[536]" -type "float3" -0.032349862 0 -0.14234249 ;
	setAttr ".tk[537]" -type "float3" -0.061574463 0 -0.14104252 ;
	setAttr ".tk[538]" -type "float3" 1.3748615e-07 0 1.5626131e-08 ;
	setAttr ".tk[539]" -type "float3" -0.13502386 0 -0.027414376 ;
	setAttr ".tk[540]" -type "float3" -0.13414839 0 -0.059128795 ;
	setAttr ".tk[541]" -type "float3" 9.2767834e-08 0 -0.1456586 ;
	setAttr ".tk[542]" -type "float3" -0.076988906 0 -0.12352405 ;
	setAttr ".tk[543]" -type "float3" -0.093019582 0 -0.1153562 ;
	setAttr ".tk[544]" -type "float3" -0.10574175 0 -0.10263421 ;
	setAttr ".tk[545]" -type "float3" -0.1184637 0 -0.089912161 ;
	setAttr ".tk[546]" -type "float3" -0.12663156 0 -0.073881544 ;
	setAttr ".tk[547]" -type "float3" -0.14042847 0 8.1079081e-09 ;
	setAttr ".tk[548]" -type "float3" 0.061574657 0 -0.14104252 ;
	setAttr ".tk[549]" -type "float3" 0.032350011 0 -0.14234249 ;
	setAttr ".tk[550]" -type "float3" 0.13414866 0 -0.059128795 ;
	setAttr ".tk[551]" -type "float3" 0.13502407 0 -0.042055618 ;
	setAttr ".tk[552]" -type "float3" 0.093019754 0 -0.1153562 ;
	setAttr ".tk[553]" -type "float3" 0.07698904 0 -0.12352405 ;
	setAttr ".tk[554]" -type "float3" 0.11846375 0 -0.089912161 ;
	setAttr ".tk[555]" -type "float3" 0.1057418 0 -0.10263421 ;
	setAttr ".tk[556]" -type "float3" 0.12663162 0 -0.073881544 ;
	setAttr ".tk[557]" -type "float3" 0.1404285 0 8.1079081e-09 ;
	setAttr ".tk[558]" -type "float3" 0.13761422 0 -0.028521035 ;
	setAttr ".tk[559]" -type "float3" -0.061574463 0 0.14104252 ;
	setAttr ".tk[560]" -type "float3" -0.032349862 0 0.14234251 ;
	setAttr ".tk[561]" -type "float3" -0.13414839 0 0.059128821 ;
	setAttr ".tk[562]" -type "float3" -0.13502386 0 0.02741437 ;
	setAttr ".tk[563]" -type "float3" 9.2767834e-08 0 0.1456586 ;
	setAttr ".tk[564]" -type "float3" -0.093019582 0 0.11535612 ;
	setAttr ".tk[565]" -type "float3" -0.076988906 0 0.12352408 ;
	setAttr ".tk[566]" -type "float3" -0.1184637 0 0.089912176 ;
	setAttr ".tk[567]" -type "float3" -0.10574175 0 0.10263421 ;
	setAttr ".tk[568]" -type "float3" -0.12663156 0 0.073881567 ;
	setAttr ".tk[569]" -type "float3" 0.032350011 0 0.14234251 ;
	setAttr ".tk[570]" -type "float3" 0.061574657 0 0.14104252 ;
	setAttr ".tk[571]" -type "float3" 0.13502407 0 0.042055611 ;
	setAttr ".tk[572]" -type "float3" 0.13414866 0 0.059128821 ;
	setAttr ".tk[573]" -type "float3" 0.07698904 0 0.12352408 ;
	setAttr ".tk[574]" -type "float3" 0.093019754 0 0.11535612 ;
	setAttr ".tk[575]" -type "float3" 0.1057418 0 0.10263421 ;
	setAttr ".tk[576]" -type "float3" 0.11846375 0 0.089912176 ;
	setAttr ".tk[577]" -type "float3" 0.12663162 0 0.073881567 ;
	setAttr ".tk[578]" -type "float3" 0.13761422 0 0.028521024 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "024EBE47-4033-76C0-485A-B6BC15C96BAE";
	setAttr ".ics" -type "componentList" 2 "f[584:594]" "f[605:615]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 3.3181167033914655e-32 14.555510245124314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3575411 13.047881 -0.39175478 ;
	setAttr ".rs" 42757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3575411216957569 11.97628141110086 -2.6147767586192883 ;
	setAttr ".cbx" -type "double3" 8.3575411216957569 14.11948056081151 1.8312671856098046 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "B5DB5C16-4EBA-BF3D-CB64-CF920005C3BE";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[244]" -type "float3" 0 0 0.03279718 ;
	setAttr ".tk[245]" -type "float3" 0.019182267 -1.7763568e-15 0 ;
	setAttr ".tk[246]" -type "float3" -0.0076326909 -1.7763568e-15 0 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.057198115 ;
	setAttr ".tk[506]" -type "float3" 0 0 -0.03279718 ;
	setAttr ".tk[507]" -type "float3" 0.019182267 -1.7763568e-15 0 ;
	setAttr ".tk[508]" -type "float3" -0.0076326909 -1.7763568e-15 0 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.057198115 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.029098447 ;
	setAttr ".tk[550]" -type "float3" 0.019182267 -1.7763568e-15 0 ;
	setAttr ".tk[551]" -type "float3" -0.0076326909 -1.7763568e-15 0 ;
	setAttr ".tk[553]" -type "float3" 0 0 0.050747547 ;
	setAttr ".tk[569]" -type "float3" 0 0 -0.029098444 ;
	setAttr ".tk[571]" -type "float3" -0.0076326909 -1.7763568e-15 0 ;
	setAttr ".tk[572]" -type "float3" 0.019182267 -1.7763568e-15 0 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.050747547 ;
	setAttr ".tk[579]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[580]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[581]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[582]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[583]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[584]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[585]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[586]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[587]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[588]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[589]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[590]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[591]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[592]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[593]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[594]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[595]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[596]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[597]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[598]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[599]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[600]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[601]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[602]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[603]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[604]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[605]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[606]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[607]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[608]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[609]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[610]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[611]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
	setAttr ".tk[612]" -type "float3" 1.7763568e-15 -0.46857724 0 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "BC0C6160-432E-015F-B6B4-65885A127E3B";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7763568e-15 0.14321217 0 ;
	setAttr ".tk[9]" -type "float3" -1.7763568e-15 0.14321217 0 ;
	setAttr ".tk[15]" -type "float3" -1.7763568e-15 0.14321217 0 ;
	setAttr ".tk[18]" -type "float3" -0.16215508 3.5527137e-15 0 ;
	setAttr ".tk[21]" -type "float3" -0.18958679 0.14321217 0 ;
	setAttr ".tk[27]" -type "float3" -1.7763568e-15 0.14321217 0 ;
	setAttr ".tk[33]" -type "float3" -1.7763568e-15 0.14321217 0 ;
	setAttr ".tk[39]" -type "float3" -3.5527137e-15 0.14824204 0 ;
	setAttr ".tk[45]" -type "float3" -1.7763568e-15 0.14321217 0 ;
	setAttr ".tk[51]" -type "float3" -1.7763568e-15 0.14321217 0 ;
	setAttr ".tk[57]" -type "float3" -1.7763568e-15 0.14321217 0 ;
	setAttr ".tk[63]" -type "float3" -1.7763568e-15 0.15830182 0 ;
	setAttr ".tk[69]" -type "float3" -8.8817842e-15 0.1633317 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[84]" -type "float3" -0.35174185 3.5527137e-15 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[97]" -type "float3" -1.7763568e-15 0.1336647 -1.4001304e-08 ;
	setAttr ".tk[98]" -type "float3" -1.7763568e-15 0.1336647 -0.26255631 ;
	setAttr ".tk[99]" -type "float3" -1.7763568e-15 0.1336647 -0.26255631 ;
	setAttr ".tk[100]" -type "float3" -1.7763568e-15 0.1336647 -1.4001304e-08 ;
	setAttr ".tk[101]" -type "float3" 0 -2.2351742e-08 -0.26255631 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.26255631 ;
	setAttr ".tk[103]" -type "float3" -1.7763568e-15 0.1336647 0.26255631 ;
	setAttr ".tk[104]" -type "float3" -1.7763568e-15 0.1336647 0.26255631 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.26255631 ;
	setAttr ".tk[106]" -type "float3" 0 -2.2351742e-08 0.26255631 ;
	setAttr ".tk[107]" -type "float3" -1.7763568e-15 0.1336647 -1.4001304e-08 ;
	setAttr ".tk[108]" -type "float3" -1.7763568e-15 0.1336647 -0.26255631 ;
	setAttr ".tk[109]" -type "float3" -1.7763568e-15 0.1336647 -0.26255631 ;
	setAttr ".tk[110]" -type "float3" -1.7763568e-15 0.1336647 -1.4001304e-08 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.26255631 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.26255631 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.26255631 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.26255631 ;
	setAttr ".tk[115]" -type "float3" -1.7763568e-15 0.1336647 0.26255631 ;
	setAttr ".tk[116]" -type "float3" -1.7763568e-15 0.1336647 0.26255631 ;
	setAttr ".tk[117]" -type "float3" -1.7763568e-15 0.1336647 -1.6653345e-16 ;
	setAttr ".tk[118]" -type "float3" -1.7763568e-15 0.1336647 0.26255631 ;
	setAttr ".tk[119]" -type "float3" -1.7763568e-15 0.1336647 -1.4001304e-08 ;
	setAttr ".tk[120]" -type "float3" -1.7763568e-15 0.1336647 0.26255631 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.26255631 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.26255631 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.26255631 ;
	setAttr ".tk[124]" -type "float3" -1.7763568e-15 0.1336647 -0.26255631 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.26255631 ;
	setAttr ".tk[126]" -type "float3" -1.7763568e-15 0.1336647 -0.26255631 ;
	setAttr ".tk[127]" -type "float3" -1.7763568e-15 0.1336647 -1.4001304e-08 ;
	setAttr ".tk[128]" -type "float3" -1.7763568e-15 0.1336647 0.26255631 ;
	setAttr ".tk[129]" -type "float3" -1.7763568e-15 0.1336647 -1.4001304e-08 ;
	setAttr ".tk[130]" -type "float3" -1.7763568e-15 0.1336647 0.26255631 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.26255631 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.26255631 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.26255631 ;
	setAttr ".tk[134]" -type "float3" -1.7763568e-15 0.1336647 -0.26255631 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.26255631 ;
	setAttr ".tk[136]" -type "float3" -1.7763568e-15 0.1336647 -0.26255631 ;
	setAttr ".tk[137]" -type "float3" -1.7763568e-15 0.1336647 -1.4001304e-08 ;
	setAttr ".tk[138]" -type "float3" -1.7763568e-15 0.1336647 0.26255631 ;
	setAttr ".tk[139]" -type "float3" -1.7763568e-15 0.1336647 -1.4001304e-08 ;
	setAttr ".tk[140]" -type "float3" -1.7763568e-15 0.1336647 0.26255631 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.26255631 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.26255631 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.26255631 ;
	setAttr ".tk[144]" -type "float3" -1.7763568e-15 0.1336647 -0.26255631 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.26255631 ;
	setAttr ".tk[146]" -type "float3" -1.7763568e-15 0.1336647 -0.26255631 ;
createNode polySplit -n "polySplit57";
	rename -uid "CE50201A-4DE2-C028-84A6-56A304BDBE3B";
	setAttr -s 25 ".e[0:24]"  0.041211698 0.041211698 0.041211698 0.041211698
		 0.041211698 0.95878798 0.95878798 0.95878798 0.95878798 0.95878798 0.95878798 0.041211698
		 0.041211698 0.041211698 0.041211698 0.041211698 0.041211698 0.041211698 0.041211698
		 0.041211698 0.95878798 0.041211698 0.041211698 0.95878798 0.041211698;
	setAttr -s 25 ".d[0:24]"  -2147483524 -2147483523 -2147483522 -2147483521 -2147483520 -2147483580 
		-2147483568 -2147483559 -2147483547 -2147483538 -2147483526 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 
		-2147483506 -2147483505 -2147483589 -2147483503 -2147483502 -2147483601 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "84ED6584-4D0A-75BE-FDC9-789BBD7B0007";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.0658496359791012 0 -4.0024978430487623 16.178431222372005 12.185075048110471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0024977 16.178431 12.185075 ;
	setAttr ".rs" 53886;
createNode polyTweak -n "polyTweak73";
	rename -uid "EEDC0016-4A05-7532-C899-FA85E29DA60A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[149]" -type "float3" 0.46801874 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.46801874 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.17961371 0.037831862 0 ;
	setAttr ".tk[169]" -type "float3" 0.75642383 5.5511151e-16 1.7763568e-15 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "E9363645-4C38-EDD7-CCB2-CABC349FCBEE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	rename -uid "B02AE114-460A-2578-6978-A9A6F0B4A067";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "06B739E1-4AEB-D03E-A447-BD85E25AF405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode groupParts -n "groupParts10";
	rename -uid "FC4F4439-4C0F-4AB0-D45B-F384CD258F43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
	setAttr ".gi" 11;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "3D4886B6-40E2-8FCE-9FB1-32A516E9D05C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -4.946142556172235e-16 2.227544577289863 0 -5.1555555263373831 1.1447632900146461e-15 0 0
		 -2.3666616133046796e-16 -1.0658496359791012 -2.3666616133046796e-16 0 -4.0024978430488201 6.3697445484111395 16.241517551916854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2816906 7.8455653 7.9086514 ;
	setAttr ".rs" 44350;
	setAttr ".lt" -type "double3" 0 -4.9830505094131588e-17 -0.22441664417361462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.791348101442466 7.8455652336030202 5.8465849822135709 ;
	setAttr ".cbx" -type "double3" -1.7720332488746573 7.8455652336030228 9.9707181440823689 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "6698A4B7-4688-0053-61C8-FFA9EC209F09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 8.8817842e-16 -0.3769654
		 0 8.8817842e-16 -0.3769654 0 8.8817842e-16 -0.3769654 0 8.8817842e-16 -0.3769654;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5517CBDB-4F99-AD8D-4B1B-9497C555715B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 -4.946142556172235e-16 2.227544577289863 0 -5.1555555263373831 1.1447632900146461e-15 0 0
		 -2.3666616133046796e-16 -1.0658496359791012 -2.3666616133046796e-16 0 -4.0024978430488201 6.3697445484111395 16.241517551916854 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak75";
	rename -uid "414ED740-47CC-C21B-972F-68821E16430E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -8.8817842e-16 0 -1.025605559
		 -8.8817842e-16 0 -1.025605559 -8.8817842e-16 0 -1.025605321 -8.8817842e-16 0 -1.025605559;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CF9AA99F-4E6C-5361-216E-71BD51DE11C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:7]" "e[9:10]" "e[12]" "e[14]" "e[16:17]" "e[19:20]" "e[22]" "e[24:25]" "e[27:28]" "e[30:34]";
	setAttr ".ix" -type "matrix" 0 -4.946142556172235e-16 2.227544577289863 0 -5.1555555263373831 1.1447632900146461e-15 0 0
		 -2.3666616133046796e-16 -1.0658496359791012 -2.3666616133046796e-16 0 -4.0024978430488201 6.3697445484111395 16.241517551916854 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak76";
	rename -uid "9013A7BA-4EAA-2BA0-E49E-0E97740B8BC6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.51638222 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.51638222 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.51638222 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.51638222 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.51638222 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.51638222 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.51638222 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.51638222 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.51638222 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.51638222 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "8A543AED-417C-077D-C2F4-0D8DFEE4E7A2";
	setAttr ".ics" -type "componentList" 1 "f[163]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.0658496359791012 0 -4.0024978430487623 16.178431222372005 12.185075048110471 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2816906 7.8455653 11.111043 ;
	setAttr ".rs" 46429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.791348101442409 5.7834986526687224 11.111042801076348 ;
	setAttr ".cbx" -type "double3" -1.7720332488746027 9.9076318145375204 11.111042801076348 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "48B176EC-486B-0CC1-7C38-8B87FE221224";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1]" -type "float3" 1.7763568e-15 0.079973191 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.053440999 -5.5511151e-17 ;
	setAttr ".tk[5]" -type "float3" 0 -0.053440999 0 ;
	setAttr ".tk[6]" -type "float3" 3.5527137e-15 -0.11229403 0 ;
	setAttr ".tk[7]" -type "float3" 3.5527137e-15 -0.11229403 0 ;
	setAttr ".tk[8]" -type "float3" -3.5527137e-15 0.071079612 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10688198 -5.5511151e-17 ;
	setAttr ".tk[10]" -type "float3" 3.5527137e-15 -0.11229403 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10688198 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.062347833 0 ;
	setAttr ".tk[15]" -type "float3" -3.5527137e-15 0.071079612 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.062347833 -5.5511151e-17 ;
	setAttr ".tk[20]" -type "float3" -3.5527137e-15 -0.048987582 -5.5511151e-17 ;
	setAttr ".tk[21]" -type "float3" -3.5527137e-15 0.071079612 0 ;
	setAttr ".tk[22]" -type "float3" -3.5527137e-15 -0.048987582 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.062347833 -5.5511151e-17 ;
	setAttr ".tk[27]" -type "float3" -3.5527137e-15 0.071079612 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.062347833 0 ;
	setAttr ".tk[30]" -type "float3" 0.14038248 -0.11229403 0 ;
	setAttr ".tk[31]" -type "float3" 3.5527137e-15 -0.11229403 0 ;
	setAttr ".tk[32]" -type "float3" 0.14700748 0.095309742 0 ;
	setAttr ".tk[34]" -type "float3" 3.5527137e-15 -0.11229403 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.071254663 0 ;
	setAttr ".tk[39]" -type "float3" -3.5527137e-15 0.071079612 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.071254663 -5.5511151e-17 ;
	setAttr ".tk[44]" -type "float3" 0 -0.08016149 -5.5511151e-17 ;
	setAttr ".tk[45]" -type "float3" -3.5527137e-15 0.071079612 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.08016149 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.071254663 0 ;
	setAttr ".tk[51]" -type "float3" -3.5527137e-15 0.071079612 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.071254663 -5.5511151e-17 ;
	setAttr ".tk[56]" -type "float3" -3.5527137e-15 -0.057894416 0 ;
	setAttr ".tk[57]" -type "float3" -3.5527137e-15 0.071079612 0 ;
	setAttr ".tk[58]" -type "float3" -3.5527137e-15 -0.057894416 -5.5511151e-17 ;
	setAttr ".tk[70]" -type "float3" 0.14038248 3.5527137e-15 0 ;
	setAttr ".tk[71]" -type "float3" 3.5527137e-15 -0.11229403 0 ;
	setAttr ".tk[72]" -type "float3" 3.5527137e-15 -0.11229403 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.08016149 -5.5511151e-17 ;
	setAttr ".tk[85]" -type "float3" -3.5527137e-15 0.071079612 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.08016149 0 ;
	setAttr ".tk[129]" -type "float3" 1.1920929e-07 -2.682209e-07 0 ;
	setAttr ".tk[130]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[132]" -type "float3" -2.9802322e-08 -3.5762787e-07 0 ;
	setAttr ".tk[134]" -type "float3" 3.7252903e-09 -8.9406967e-08 0 ;
	setAttr ".tk[135]" -type "float3" 1.4901161e-08 -1.0430813e-07 0 ;
	setAttr ".tk[136]" -type "float3" -2.9802322e-08 -2.9802322e-07 0 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[139]" -type "float3" -1.1920929e-07 5.364418e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0.14700736 5.364418e-07 0 ;
	setAttr ".tk[141]" -type "float3" -1.1920929e-07 5.364418e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[143]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[144]" -type "float3" -2.9802322e-08 -2.9802322e-07 0 ;
	setAttr ".tk[145]" -type "float3" 1.4901161e-08 -1.0430813e-07 0 ;
	setAttr ".tk[146]" -type "float3" 3.7252903e-09 -1.0430813e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[148]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[151]" -type "float3" 1.1920929e-07 -2.682209e-07 0 ;
createNode polySplit -n "polySplit58";
	rename -uid "1545675F-4E79-6B81-F796-4BBEB3F74A60";
	setAttr -s 23 ".e[0:22]"  0.35939801 0.64060199 0.35939801 0.64060199
		 0.35939801 0.64060199 0.64060199 0.35939801 0.35939801 0.35939801 0.35939801 0.35939801
		 0.35939801 0.35939801 0.64060199 0.64060199 0.35939801 0.35939801 0.64060199 0.35939801
		 0.64060199 0.35939801 0.35939801;
	setAttr -s 23 ".d[0:22]"  -2147483542 -2147483375 -2147483540 -2147483377 -2147483538 -2147483379 
		-2147483380 -2147483535 -2147483494 -2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483388 -2147483389 -2147483528 -2147483527 
		-2147483392 -2147483525 -2147483394 -2147483523 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "9C4C4EA0-420F-A21A-F914-AFA5CCAACD53";
	setAttr -s 23 ".e[0:22]"  0.181913 0.181913 0.81808698 0.181913 0.81808698
		 0.181913 0.181913 0.81808698 0.81808698 0.181913 0.181913 0.181913 0.181913 0.181913
		 0.181913 0.181913 0.81808698 0.81808698 0.181913 0.81808698 0.181913 0.81808698 0.181913;
	setAttr -s 23 ".d[0:22]"  -2147483329 -2147483330 -2147483394 -2147483332 -2147483392 -2147483334 
		-2147483335 -2147483389 -2147483388 -2147483338 -2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483380 -2147483379 
		-2147483347 -2147483377 -2147483349 -2147483375 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "1A67E430-49D9-EBEC-93A7-D7A301A39095";
	setAttr -s 15 ".e[0:14]"  0.83899599 0.83899599 0.16100401 0.16100401
		 0.83899599 0.83899599 0.83899599 0.83899599 0.83899599 0.16100401 0.16100401 0.83899599
		 0.83899599 0.83899599 0.83899599;
	setAttr -s 15 ".d[0:14]"  -2147483597 -2147483589 -2147483510 -2147483316 -2147483274 -2147483364 
		-2147483587 -2147483594 -2147483592 -2147483361 -2147483271 -2147483319 -2147483513 -2147483596 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "84CF8599-4920-9AB1-B76D-E0BAB85E1911";
	setAttr ".ics" -type "componentList" 3 "e[365:386]" "e[391]" "e[397]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "58ADA049-4873-B1F2-C7F1-8CB7EC4611C5";
	setAttr ".ics" -type "componentList" 3 "e[308:329]" "e[345]" "e[351]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit61";
	rename -uid "76D37A4B-412C-E9A5-68DD-6FB2A96083B4";
	setAttr -s 25 ".e[0:24]"  0.89671099 0.103289 0.89671099 0.103289 0.89671099
		 0.103289 0.103289 0.89671099 0.89671099 0.89671099 0.103289 0.89671099 0.89671099
		 0.89671099 0.89671099 0.89671099 0.103289 0.103289 0.89671099 0.89671099 0.103289
		 0.89671099 0.103289 0.89671099 0.89671099;
	setAttr -s 25 ".d[0:24]"  -2147483542 -2147483371 -2147483352 -2147483370 -2147483353 -2147483369 
		-2147483368 -2147483354 -2147483355 -2147483537 -2147483334 -2147483356 -2147483357 -2147483536 -2147483339 -2147483358 -2147483367 -2147483366 
		-2147483359 -2147483360 -2147483365 -2147483361 -2147483364 -2147483362 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "1D19D6ED-4CB9-C09C-F873-4AA652763800";
	setAttr -s 25 ".e[0:24]"  0.59825498 0.40174499 0.59825498 0.40174499
		 0.59825498 0.40174499 0.40174499 0.59825498 0.59825498 0.59825498 0.40174499 0.59825498
		 0.59825498 0.59825498 0.59825498 0.59825498 0.40174499 0.40174499 0.59825498 0.59825498
		 0.40174499 0.59825498 0.40174499 0.59825498 0.59825498;
	setAttr -s 25 ".d[0:24]"  -2147483542 -2147483330 -2147483352 -2147483328 -2147483353 -2147483326 
		-2147483325 -2147483354 -2147483355 -2147483537 -2147483321 -2147483356 -2147483357 -2147483536 -2147483339 -2147483358 -2147483315 -2147483314 
		-2147483359 -2147483360 -2147483311 -2147483361 -2147483309 -2147483362 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "8443E715-47E7-8959-D32D-B6A03CC8E70A";
	setAttr -s 25 ".e[0:24]"  0.259036 0.259036 0.740964 0.259036 0.740964
		 0.259036 0.259036 0.740964 0.740964 0.259036 0.259036 0.259036 0.259036 0.259036
		 0.740964 0.259036 0.259036 0.259036 0.740964 0.740964 0.259036 0.740964 0.259036
		 0.740964 0.259036;
	setAttr -s 25 ".d[0:24]"  -2147483408 -2147483407 -2147483611 -2147483406 -2147483599 -2147483405 
		-2147483404 -2147483565 -2147483503 -2147483403 -2147483338 -2147483402 -2147483401 -2147483400 -2147483335 -2147483399 -2147483398 -2147483397 
		-2147483553 -2147483577 -2147483396 -2147483544 -2147483395 -2147483623 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "C06C515E-4CD4-09E6-7CF6-2B96672150B9";
	setAttr ".ics" -type "componentList" 11 "f[15]" "f[21]" "f[36]" "f[39]" "f[48]" "f[54]" "f[78]" "f[137]" "f[142:143]" "f[158:159]" "f[164]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 0.79131265565244624 0 -4.0120313603801359 14.807727798460981 12.13585072908969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51608598 23.374172 12.35224 ;
	setAttr ".rs" 41240;
	setAttr ".lt" -type "double3" 2.1605598404975888e-15 -6.9765497197243738e-15 0.69421630044895299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2476881654640657 18.53884892656351 12.352239055815302 ;
	setAttr ".cbx" -type "double3" 5.2155161481222185 28.209494816981788 12.352239810469857 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "492EDD25-40CF-1D5B-A76B-849ED5CCD975";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[94]" -type "float3" 5.9604645e-08 -9.3132257e-09 0 ;
	setAttr ".tk[95]" -type "float3" -2.9802322e-08 -4.6566129e-08 0 ;
	setAttr ".tk[96]" -type "float3" 8.9406967e-08 -3.3527613e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.0105078e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.8591679e-08 0 ;
	setAttr ".tk[99]" -type "float3" -5.9604645e-08 1.8626451e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.1909516e-08 0 ;
	setAttr ".tk[101]" -type "float3" 2.2351742e-08 -5.9604645e-08 0 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 -3.3527613e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[104]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[106]" -type "float3" -8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".tk[107]" -type "float3" 5.9604645e-08 4.4703484e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[112]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[113]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[114]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[115]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[117]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -3.3527613e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[121]" -type "float3" 1.1920929e-07 -1.1175871e-08 0 ;
	setAttr ".tk[122]" -type "float3" -5.9604645e-08 7.4505806e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[124]" -type "float3" -8.9406967e-08 1.4901161e-08 0 ;
	setAttr ".tk[125]" -type "float3" 5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[126]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[127]" -type "float3" 8.9406967e-08 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".tk[128]" -type "float3" 2.9802322e-08 -1.1175871e-08 0 ;
	setAttr ".tk[130]" -type "float3" -1.4901161e-08 -5.7742e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[132]" -type "float3" 1.4901161e-08 0.10658456 1.7763568e-15 ;
	setAttr ".tk[133]" -type "float3" 2.2351742e-08 0.10232145 3.5527137e-15 ;
	setAttr ".tk[134]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[135]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[136]" -type "float3" -8.9406967e-08 1.1920929e-07 0 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[139]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".tk[140]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[142]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[143]" -type "float3" 5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".tk[144]" -type "float3" 2.9802322e-08 -4.8428774e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[146]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[147]" -type "float3" 1.4901161e-08 0.10232121 3.5527137e-15 ;
	setAttr ".tk[148]" -type "float3" 5.9604645e-08 0.10658447 1.7763568e-15 ;
	setAttr ".tk[149]" -type "float3" -2.9802322e-08 8.9406967e-08 0 ;
	setAttr ".tk[150]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[151]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.1065845 1.7763568e-15 ;
	setAttr ".tk[166]" -type "float3" 0 0.10232121 3.5527137e-15 ;
	setAttr ".tk[182]" -type "float3" 0 0.10232121 3.5527137e-15 ;
	setAttr ".tk[183]" -type "float3" 0 0.1065845 1.7763568e-15 ;
	setAttr ".tk[190]" -type "float3" 0 0.14837885 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.29233351 0 ;
	setAttr ".tk[195]" -type "float3" -3.5527137e-15 -0.19105659 0 ;
	setAttr ".tk[197]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[201]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[203]" -type "float3" -3.5527137e-15 -0.19105659 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.29233351 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.14837885 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.085538983 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.16744259 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.21236378 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.21236378 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.16744259 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.085538983 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "ED5D0046-4446-96D8-B956-2096438EAF9B";
	setAttr ".ics" -type "componentList" 7 "f[15]" "f[54]" "f[78]" "f[137]" "f[142:143]" "f[158:159]" "f[164]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 0.79131265565244624 0 -4.0120313603801359 14.807727798460981 12.13585072908969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5160861 23.374172 13.046456 ;
	setAttr ".rs" 61857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2476883191115942 18.538848395475497 13.046456158327375 ;
	setAttr ".cbx" -type "double3" 5.2155161481222185 28.209495879157814 13.046456158327375 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2F00212A-4228-2F11-AC54-3283FF3E3EC9";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "437829B2-4029-934F-A8E9-CC896D318165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[29]" "e[32]" "e[44]" "e[47:48]" "e[51]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 2.4730712780861175e-16 2.2266251267692616 0.06399522367525079 0
		 -3.6371088378465699 0.10497386306309263 -3.6524200983566941 0 -0.75540611250761758 -0.021602197247802331 0.751618518117388 0
		 -4.4074609046543198 16.189394561708113 10.84931016358551 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.971488 7.9347835 7.9523711 ;
	setAttr ".rs" 63875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1508469364667011 5.796134911147762 4.7202778342889555 ;
	setAttr ".cbx" -type "double3" -1.792129169643828 9.8991888954048264 11.100322967646148 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4C1FE155-462E-898A-26DA-0EB0CAC735B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[138]" "e[141]" "e[144]" "e[147]" "e[149:150]" "e[152:153]" "e[155:156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 2.4730712780861175e-16 2.2266251267692616 0.06399522367525079 0
		 -3.6371088378465699 0.10497386306309263 -3.6524200983566941 0 -0.75540611250761758 -0.021602197247802331 0.751618518117388 0
		 -4.4074609046543198 16.189394561708113 10.84931016358551 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.971488 7.9298115 7.9499702 ;
	setAttr ".rs" 47717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9694228840041594 5.9131990783293844 4.9023095951038096 ;
	setAttr ".cbx" -type "double3" -1.9735524019775026 9.7821229232400384 10.918291324574781 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "3179B0F0-4F27-1231-69E2-4297DB4B189A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  -0.054798923 0.046851948 -0.0014937718
		 -0.036776811 -0.047955222 -0.0014937718 -0.032717478 -0.04957097 -0.0014937718 0.032825645
		 -0.04957097 -0.0014937718 0.046418056 0.050191466 -0.0014937718 -0.051134773 0.048635371
		 -0.0014938262 0.050275251 0.048485775 -0.0014938262 0.036843885 -0.047936168 -0.0014937718
		 0.049220957 0.049707692 -0.0014937718 -0.053849023 0.048082028 -0.0014937718 -0.035477165
		 -0.049105462 -0.0014937718 0.035585325 -0.049097963 -0.0014937718;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "930FB44B-4647-B70B-0AE4-329CF2ABB5B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[162]" "e[165]" "e[168]" "e[171]" "e[173:174]" "e[176:177]" "e[179:180]" "e[182:183]";
	setAttr ".ix" -type "matrix" 2.4730712780861175e-16 2.2266251267692616 0.06399522367525079 0
		 -3.6371088378465699 0.10497386306309263 -3.6524200983566941 0 -0.75540611250761758 -0.021602197247802331 0.751618518117388 0
		 -4.4074609046543198 16.189394561708113 10.84931016358551 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4498043 7.9321804 7.5354996 ;
	setAttr ".rs" 57278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7041809288637779 5.9233134538246119 4.7668346612773478 ;
	setAttr ".cbx" -type "double3" -1.1954276102063024 9.7919730377734275 10.233528733333575 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "DA1206B7-4F40-6485-B115-159863AE9ABC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[84:95]" -type "float3"  -0.0042820964 -0.011363573
		 -0.9526341 -0.004281898 -0.017595226 -0.27740425 -0.0042818943 -0.017701428 -0.26589671
		 -0.0042809406 -0.017701402 -0.2658968 -0.0042811502 -0.011144025 -0.97641885 -0.0042821001
		 -0.011246348 -0.96533608 -0.0042811465 -0.011256136 -0.96427083 -0.0042809444 -0.017593959
		 -0.27754024 -0.0042811483 -0.011175821 -0.97297335 -0.0042820992 -0.01128272 -0.96139491
		 -0.0042818952 -0.017670849 -0.26921219 -0.0042809416 -0.017670324 -0.26926571;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5682880E-4233-5E4D-210F-C5A3E3CE0C1F";
	setAttr ".ics" -type "componentList" 8 "e[186]" "e[189]" "e[192]" "e[195]" "e[197:198]" "e[200:201]" "e[203:204]" "e[206:207]";
createNode polyTweak -n "polyTweak81";
	rename -uid "7D043006-44D8-A09A-CFC3-EAADC5E48209";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  -0.22727124 0.27528393 -0.21480972
		 -0.14899418 -0.13486026 -0.39228916 -0.13136332 -0.14184971 -0.39531308 0.15331137
		 -0.14184985 -0.39531308 0.21234778 0.28973097 -0.20855755 -0.21135592 0.28299922
		 -0.21147019 0.22910115 0.28235203 -0.21175104 0.17076401 -0.13477738 -0.39225346
		 0.22452207 0.28763837 -0.20946294 -0.22314532 0.28060555 -0.21250686 -0.14334962
		 -0.1398364 -0.39444262 0.16529776 -0.13980374 -0.39442736;
createNode groupId -n "groupId11";
	rename -uid "E67F5485-4190-A1DC-FA8D-7DBDBD895AE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C6ACA98A-400A-9360-0960-5BB8DDCA5CC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "29A13ADD-4902-5E51-C978-48B5753A7000";
	setAttr ".ics" -type "componentList" 24 "f[49:50]" "f[62:66]" "f[73]" "f[75]" "f[77]" "f[148:149]" "f[160:163]" "f[169]" "f[171]" "f[173]" "f[176]" "f[179]" "f[326:327]" "f[339:343]" "f[350]" "f[352]" "f[354]" "f[446:447]" "f[458:461]" "f[467]" "f[469]" "f[471]" "f[474]" "f[477]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 -4.0024978430487588 14.555510245124312 12.306262468524586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3550434 14.119482 11.914508 ;
	setAttr ".rs" 46069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3550432786469981 12.217982625769775 9.9421889520361049 ;
	setAttr ".cbx" -type "double3" 4.3550432786469981 16.020981268053553 13.886826238741065 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "7D3DBB2E-4532-E25C-516A-F4A5FFBF353F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[613:658]" -type "float3"  0 -0.67590171 0 0 -0.67590171
		 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0
		 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0
		 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171
		 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0
		 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0
		 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171
		 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0
		 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0 -0.67590171 0 0
		 -0.67590171 0 0 -0.67590171 0;
createNode polyTweak -n "polyTweak83";
	rename -uid "1B5A5156-49BC-A862-BA1A-7BB5990C876A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[658:700]" -type "float3"  -0.014858535 0 -0.065378979
		 -0.028281635 0 -0.06478186 4.7071634e-08 0 -1.2152571e-08 -0.035643049 0 -0.012591612
		 -0.061615396 0 -0.027158318 4.7071634e-08 0 -0.066902116 -0.023173548 0 -0.0090083638
		 -0.042724594 0 -0.052983921 -0.048567925 0 -0.04714065 -0.054411244 0 -0.041297346
		 -0.058162853 0 -0.03393434 -0.064499885 0 -1.2152571e-08 0.028281689 0 -0.06478186
		 0.014858629 0 -0.066813573 0.060669694 0 -0.027158318 0.062393885 0 -0.019316446
		 0.042724673 0 -0.052983921 0.03536164 0 -0.059237503 0.054411244 0 -0.041297346 0.048567988
		 0 -0.04714065 0.058162853 0 -0.03393434 0.064499885 0 -1.2152571e-08 0.063207246
		 0 -0.013099915 -0.028281635 0 0.064781815 -0.014858535 0 0.065378964 -0.061615396
		 0 0.027158266 -0.035643049 0 0.012591612 4.7071634e-08 0 0.066902116 -0.042724594
		 0 0.052983921 -0.023173548 0 0.0090083256 -0.054411244 0 0.041297302 -0.048567925
		 0 0.047140591 -0.058162853 0 0.03393434 0.014858629 0 0.066813543 0.028281689 0 0.064781815
		 0.062393885 0 0.019316448 0.060669694 0 0.027158266 0.03536164 0 0.059237421 0.042724673
		 0 0.052983921 0.048567988 0 0.047140591 0.054411244 0 0.041297302 0.058162853 0 0.03393434
		 0.063207246 0 0.013099913;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "075B7A3D-49F8-A2CE-52E7-94BD3182B66C";
	setAttr ".dc" -type "componentList" 15 "f[0:57]" "f[60:66]" "f[73]" "f[75]" "f[77:156]" "f[159:163]" "f[169]" "f[171]" "f[173]" "f[175:176]" "f[178:286]" "f[574:594]" "f[616:632]" "f[650:672]" "f[696:716]";
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "9CAF0BA6-4FC1-2A38-1B56-069E5E8D62F9";
	setAttr ".ics" -type "componentList" 13 "e[91]" "e[155]" "e[158]" "e[180]" "e[193]" "e[198]" "e[203]" "e[549]" "e[568]" "e[613]" "e[616:617]" "e[722]" "e[724]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "AF3DB96F-4FF4-9A98-1A61-E0B7898A9A8E";
	setAttr ".ics" -type "componentList" 14 "e[312]" "e[330]" "e[344]" "e[355]" "e[417]" "e[431]" "e[450]" "e[466]" "e[548]" "e[567]" "e[669]" "e[671:672]" "e[741]" "e[743]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "082AF108-47F1-8139-B9FD-998636964162";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" 0.25470814 0 -1.2212453e-15 ;
	setAttr ".tk[110]" -type "float3" 0.25470814 -3.3306691e-16 -1.2212453e-15 ;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "AE2F1ECE-4DE9-2FD7-9D9D-F7A61A5B8329";
	setAttr ".ics" -type "componentList" 10 "e[109]" "e[122]" "e[134]" "e[157]" "e[197]" "e[203]" "e[222]" "e[233]" "e[515]" "e[538]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "880E9677-4006-E69C-D681-BA8E9890AA4B";
	setAttr ".dc" -type "componentList" 1 "f[0:20]";
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "1F202604-494A-D002-823C-B3864AC87D3F";
	setAttr ".ics" -type "componentList" 2 "e[143:144]" "e[159:160]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit64";
	rename -uid "C6481D48-442A-DCDD-27EB-1DAE2BAB5B1F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "3F28C8A2-43BB-2476-C4FB-7FA98E60295E";
	setAttr ".ics" -type "componentList" 16 "e[138]" "e[147:148]" "e[150]" "e[153]" "e[156]" "e[158]" "e[160]" "e[340]" "e[342]" "e[349]" "e[352]" "e[355:356]" "e[358]" "e[360]" "e[364]" "e[654]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "E8420707-442F-0F02-7E8D-6890C7C69987";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".tk[6]" -type "float3" 0.029846877 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".tk[72]" -type "float3" -0.075881414 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.074987784 -1.110223e-16 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".tk[216]" -type "float3" 0.01021974 0 -0.046640143 ;
	setAttr ".tk[234]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".tk[235]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".tk[250]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".tk[255]" -type "float3" 0.01021974 0 -0.046640143 ;
	setAttr ".tk[272]" -type "float3" 0.01021974 0 -0.046640143 ;
	setAttr ".tk[275]" -type "float3" 0.01021974 0 -0.046640143 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "AADB7C68-4C9E-3692-CE84-DDA5E688AC76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 -4.0024978430487588 14.555510245124312 12.306262468524586 1;
	setAttr ".p" -type "double3" 0 0 -0.27408543229103088 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -0.27408543229103088;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.83827298879623413;
	setAttr ".fnf" 311;
	setAttr ".lnf" 621;
	setAttr ".pc" -type "double3" 0 0 -0.27408543229103088 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "664FC001-4DEE-AD84-93FC-08BEDBAEB2BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 1.6653345e-16 -0.23679742 0 ;
	setAttr ".tk[87]" -type "float3" -1.2212453e-15 0 0.10420214 ;
	setAttr ".tk[90]" -type "float3" -1.2212453e-15 0 0.10420214 ;
	setAttr ".tk[93]" -type "float3" -1.2212453e-15 0 0.10420214 ;
	setAttr ".tk[96]" -type "float3" -1.2212453e-15 0 0.10420214 ;
	setAttr ".tk[188]" -type "float3" -1.3322676e-15 0 0.10420214 ;
	setAttr ".tk[192]" -type "float3" -1.3322676e-15 0 0.10420214 ;
	setAttr ".tk[196]" -type "float3" -1.2212453e-15 0 0.10420214 ;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "40273289-4CF8-26BB-FD40-668B9DDF763F";
	setAttr ".ics" -type "componentList" 4 "e[0:17]" "e[468:470]" "e[506:508]" "e[559:562]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "39D66868-4BD0-1B6A-FC79-CBA564BEAE97";
	setAttr ".ics" -type "componentList" 14 "f[36]" "f[42:48]" "f[129:130]" "f[139:142]" "f[148]" "f[150]" "f[152:153]" "f[334]" "f[342:349]" "f[432:433]" "f[441:443]" "f[448]" "f[450]" "f[452:453]";
	setAttr ".ix" -type "matrix" 3.2272659144536618e-16 1.4534313569759014 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.4534313569759014 0 -4.0024978430487588 14.555510245124312 12.306262468524586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3550439 14.108572 11.907898 ;
	setAttr ".rs" 59175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3550438932371103 12.37075408011736 10.03942526406615 ;
	setAttr ".cbx" -type "double3" 4.3550438932371103 15.846390258209547 13.776371036050124 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "C29398EF-48D7-D085-3658-E887CB6CBC3B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[9]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[15]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[21]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[33]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[39]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[45]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[51]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[57]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[63]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.15026426 ;
	setAttr ".tk[69]" -type "float3" 0 0 5.5511151e-16 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.15026426 ;
	setAttr ".tk[169]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0.14689079 0.12340739 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.3586811 ;
	setAttr ".tk[173]" -type "float3" 0 0 1.2151887 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.3586811 ;
	setAttr ".tk[175]" -type "float3" 0 0 1.2151887 ;
createNode polySplit -n "polySplit65";
	rename -uid "FAC9C1B5-47C3-896A-7DDD-D9B19FB8E142";
	setAttr -s 11 ".e[0:10]"  0.83077502 0.83077502 0.83077502 0.83077502
		 0.83077502 0.83077502 0.83077502 0.16922501 0.16922501 0.83077502 0.83077502;
	setAttr -s 11 ".d[0:10]"  -2147483599 -2147483598 -2147483495 -2147483331 -2147483597 -2147483596 
		-2147483595 -2147483316 -2147483480 -2147483594 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "0476FEA7-4643-E211-7222-D4A03DC90975";
	setAttr -s 29 ".e[0:28]"  0.286953 0.286953 0.286953 0.286953 0.286953
		 0.286953 0.71304703 0.71304703 0.71304703 0.71304703 0.71304703 0.71304703 0.286953
		 0.286953 0.286953 0.286953 0.286953 0.286953 0.286953 0.286953 0.286953 0.71304703
		 0.71304703 0.286953 0.286953 0.286953 0.286953 0.71304703 0.286953;
	setAttr -s 29 ".d[0:28]"  -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483290 
		-2147483580 -2147483568 -2147483559 -2147483547 -2147483538 -2147483526 -2147483349 -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 
		-2147483343 -2147483342 -2147483341 -2147483287 -2147483589 -2147483339 -2147483305 -2147483309 -2147483338 -2147483601 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "FA98DE90-40BC-486E-A730-E8881509C7A0";
	setAttr -s 29 ".e[0:28]"  0.75953197 0.75953197 0.75953197 0.75953197
		 0.75953197 0.75953197 0.240468 0.240468 0.240468 0.240468 0.240468 0.240468 0.75953197
		 0.75953197 0.75953197 0.75953197 0.75953197 0.75953197 0.75953197 0.75953197 0.75953197
		 0.240468 0.240468 0.75953197 0.75953197 0.75953197 0.75953197 0.240468 0.75953197;
	setAttr -s 29 ".d[0:28]"  -2147483283 -2147483282 -2147483281 -2147483280 -2147483279 -2147483278 
		-2147483580 -2147483568 -2147483559 -2147483547 -2147483538 -2147483526 -2147483271 -2147483270 -2147483269 -2147483268 -2147483267 -2147483266 
		-2147483265 -2147483264 -2147483263 -2147483287 -2147483589 -2147483260 -2147483259 -2147483258 -2147483257 -2147483601 -2147483255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "A0A12569-4712-BA9E-FD24-74B50D2750BA";
	setAttr ".ics" -type "componentList" 1 "f[201]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.0658496359791012 0 -4.0024978430487614 16.178431222371962 12.18507504811047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0024977 16.178431 12.185075 ;
	setAttr ".rs" 54150;
createNode polyTweak -n "polyTweak88";
	rename -uid "98E2CE12-4AC3-D1EC-84B6-03B763D61F15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[190]" -type "float3" 0 -0.32516328 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.32516328 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.42539549 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.42539549 0 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "4BE9AC70-4BC5-3BC2-DE93-25B0D7F4435D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "336D3C73-4700-EE17-AF23-399971BDBC90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6FDCE9FE-49A5-474B-F786-7A88BFA18CD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:235]";
createNode groupId -n "groupId13";
	rename -uid "D794F6B2-485C-D14D-165E-4B9F5B13A741";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "433522E2-478E-7CD5-E13C-11B3D4B0EF31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "98BCEA59-4C79-3805-B255-43B781ABBCD3";
	setAttr ".ics" -type "componentList" 1 "f[201]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 1.0658496359791012 0 -4.0024978430487614 16.178431222371962 12.18507504811047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7149968 2.782299 11.200371 ;
	setAttr ".rs" 44605;
	setAttr ".lt" -type "double3" 3.4694469519536142e-16 -2.5519408634877561e-16 -0.64615147034657594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8530034706839196 1.160307395861242 11.15700061394973 ;
	setAttr ".cbx" -type "double3" -1.5769900040286395 4.4042906994769808 11.243740357026667 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "71054124-4360-F685-04AC-9AAFD55289AD";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "269062A2-4F1E-7593-FF55-78AE21434991";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "73AFB0C7-4D9E-B29D-15EE-779D5C8C95B2";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyTweak -n "polyTweak89";
	rename -uid "205F0C1C-4AC3-4629-7F7F-8B86081DD20D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0 -0.93376958 0 0 -0.93376958
		 0 0 -0.93376958 0 0 -0.93376958 0 0 -0.93376958 0 0 -0.93376958 0 0 -0.93376958 0
		 0 -0.93376958 0 0 -0.93376958 0 0 -0.93376958 0 0 -0.93376958 0 0 -0.93376958 0 0
		 0 0;
createNode polySplit -n "polySplit68";
	rename -uid "A2AAA1F7-4DB7-DEAB-1024-5CAB44EF6A81";
	setAttr -s 13 ".e[0:12]"  0.61484402 0.61484402 0.61484402 0.61484402
		 0.61484402 0.61484402 0.61484402 0.61484402 0.61484402 0.61484402 0.61484402 0.61484402
		 0.61484402;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "C7AD2A32-4FC9-18C1-9B2A-33A0D6EE2A6A";
	setAttr -s 13 ".e[0:12]"  0.93690598 0.93690598 0.93690598 0.93690598
		 0.93690598 0.93690598 0.93690598 0.93690598 0.93690598 0.93690598 0.93690598 0.93690598
		 0.93690598;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "0199C2EB-4F02-E127-6A9A-E3A87A222A9A";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.17296691956031313 0 0 0 0 1.0983975985261256 0 0 0 0 0.17296691956031313 0
		 -2.4397798862599833 3.3344979478598895 11.515863981638095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.43978 3.1292472 11.515864 ;
	setAttr ".rs" 63752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6127468058202963 3.0667431656269963 11.342897062077782 ;
	setAttr ".cbx" -type "double3" -2.2668129666996704 3.191751439312152 11.688830901198408 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A8830CD1-4F45-14F2-D4A8-45A13DC8DDC8";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1B58DCE5-4D87-A118-B44D-67804CD28626";
	setAttr ".dc" -type "componentList" 1 "f[0:23]";
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "A624DFF1-44EA-59D0-3724-8B86D9BF58FD";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.10733289753171794 0 0 0 0 1 0 0 0 0 0.10733289753171794 0
		 -5.117059036089695 0.11326821091553074 -1.7225924088714075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1170592 1.1132683 -1.7225924 ;
	setAttr ".rs" 49032;
	setAttr ".d" 9;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2243919336214129 1.1132682109155307 -1.8299253064031256 ;
	setAttr ".cbx" -type "double3" -5.0097261385579772 1.1132682109155307 -1.6152595113396895 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "E7E25F26-4569-C156-5C77-5A83220198C0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.00020251467 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0053846114 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.00011701724 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0031081701 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.2231342e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.00011647689 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0031091364 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0002020969 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0053846114 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0002335263 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0062175542 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0002020969 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0053846114 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.00011647689 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0031091364 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.2256072e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.2231342e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.00011672702 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0031087007 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.00020251467 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0053846114 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0002335263 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0062175542 0 ;
createNode polySplit -n "polySplit70";
	rename -uid "B42BFB91-4149-9EFF-BE3D-29AE4FCC97E9";
	setAttr -s 13 ".e[0:12]"  0.72311002 0.72311002 0.72311002 0.72311002
		 0.72311002 0.72311002 0.72311002 0.72311002 0.72311002 0.72311002 0.72311002 0.72311002
		 0.72311002;
	setAttr -s 13 ".d[0:12]"  -2147483622 -2147483613 -2147483593 -2147483574 -2147483555 -2147483536 
		-2147483517 -2147483498 -2147483479 -2147483460 -2147483441 -2147483422 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "95B92807-45A4-AD29-875C-1798785FA15F";
	setAttr ".ics" -type "componentList" 12 "f[26]" "f[35]" "f[44]" "f[53]" "f[62]" "f[71]" "f[80]" "f[89]" "f[98]" "f[107]" "f[116]" "f[125]";
	setAttr ".ix" -type "matrix" 0.10733289753171794 0 0 0 0 1 0 0 0 0 0.10733289753171794 0
		 -5.117059036089695 0.11326821091553074 -1.7225924088714075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1236954 2.713378 -1.7173223 ;
	setAttr ".rs" 44990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2365560611725677 2.6156876826562536 -1.8246551671263176 ;
	setAttr ".cbx" -type "double3" -5.0108342179427856 2.8110681319512976 -1.6099894744235095 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "BB90DC15-4C61-9942-1AF2-738527E04754";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[122:133]" -type "float3"  0.039879322 -0.073317528 0
		 0.039776802 -0.073317528 0 0.039637566 -0.073317528 0 0.039497852 -0.073317528 0
		 0.039396286 -0.073317528 0 0.039359093 -0.073317394 0 0.039395809 -0.073317528 0
		 0.039497852 -0.073317528 0 0.039637566 -0.073317528 0 0.039776802 -0.073317528 0
		 0.039879322 -0.073317528 0 0.039916515 -0.073317654 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "06EEE2D9-4191-F502-9FFC-39B7887054AC";
	setAttr ".ics" -type "componentList" 12 "f[32]" "f[41]" "f[50]" "f[59]" "f[68]" "f[77]" "f[86]" "f[95]" "f[104]" "f[113]" "f[122]" "f[131]";
	setAttr ".ix" -type "matrix" 0.10733289753171794 0 0 0 0 1 0 0 0 0 0.10733289753171794 0
		 -5.117059036089695 0.11326821091553074 -1.7225924088714075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7336912 3.2575603 -1.7173221 ;
	setAttr ".rs" 32830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.812804631883111 3.1457796836175573 -1.8246549624050623 ;
	setAttr ".cbx" -type "double3" -5.6545780302681692 3.3693409705438269 -1.6099893720628817 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "5BD11306-4827-6794-EF39-3B850E8BD0AF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[134:157]" -type "float3"  0.57431591 0 -0.31293154 0.34544188
		 0 -0.54200613 0.27910453 0 -0.54200613 0.50780433 0 -0.31293154 0.032816518 0 -0.62585175
		 -0.033291619 0 -0.62585175 -0.27982074 0 -0.54200137 -0.34569493 0 -0.54200137 -0.50868046
		 0 -0.312922 -0.57438755 0 -0.312922 -0.5924437 0 5.3715262e-06 -0.65808642 0 5.3715262e-06
		 -0.50867814 0 0.312931 -0.57438034 0 0.312931 -0.27980882 0 0.54200613 -0.34568062
		 0 0.54200613 0.032826066 0 0.62585175 -0.033279683 0 0.62585175 0.3454586 0 0.54200077
		 0.27911887 0 0.54200077 0.57431835 0 0.312922 0.50780433 0 0.312922 0.65808642 0
		 -5.3715262e-06 0.59151274 0 -5.3715262e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "19C05C70-4281-8318-AF65-67B71D53FE4C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[158:181]" -type "float3"  0 0.070376121 -0.40153813
		 0 0.038962707 -0.6954751 0 0.046768721 -0.6954751 0 0.078245893 -0.40153813 0 -0.0039466685
		 -0.80306065 0 0.0037718522 -0.80306065 0 -0.046857942 -0.69546872 0 -0.039226536
		 -0.69546872 0 -0.078269675 -0.40152588 0 -0.070702188 -0.40152588 0 -0.089766696
		 7.276165e-06 0 -0.082222611 7.276165e-06 0 -0.078269675 0.4015373 0 -0.070702188
		 0.4015373 0 -0.046856239 0.6954754 0 -0.039224852 0.6954754 0 -0.0039455178 0.80306065
		 0 0.0037729919 0.80306065 0 0.038964283 0.69546765 0 0.04677026 0.69546765 0 0.07037653
		 0.40152588 0 0.078246295 0.40152588 0 0.081873626 -6.5096979e-06 0 0.089766696 -6.5096979e-06;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A4D0A595-4692-6591-B542-8792DC640F08";
	setAttr ".dc" -type "componentList" 13 "f[0:11]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]";
createNode polyTweak -n "polyTweak94";
	rename -uid "7A51019E-49FD-FA51-696C-79BAC2F644CE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[121]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.12831099 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.01537992 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.01537992 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "76984263-4825-3E45-2003-92B7E0A3A2BD";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode objectSet -n "set5";
	rename -uid "4CBDE016-481D-29A4-6D67-7FB60C46B3FB";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6B944500-4B0E-16DA-EA4F-AA961FB8CCAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.17296691956031313 0 0 0 0 0.52147288749764054 0 0
		 0 0 0.17296691956031313 0 -3.8118532345756666 2.218858412369515 11.517154771651295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8118534 2.2276397 11.517156 ;
	setAttr ".rs" 56051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9848203190900886 2.2276397883527963 11.344189171723853 ;
	setAttr ".cbx" -type "double3" -3.6388864799694622 2.2276397883527963 11.690123010844479 ;
createNode groupId -n "groupId14";
	rename -uid "47A6C473-4483-8DF4-CB35-C39D2C0E05CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "52114887-4CAD-49CE-A3FD-C491F79C89FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[24:35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "339F6EEF-41FA-3D49-DE4C-F59DA6D3B325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.17296691956031313 0 0 0 0 0.52147288749764054 0 0
		 0 0 0.17296691956031313 0 -3.8118532345756666 2.218858412369515 11.517154771651295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8118532 2.2276397 11.517155 ;
	setAttr ".rs" 46036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0305488352662318 2.2276397572705902 11.298459170960731 ;
	setAttr ".cbx" -type "double3" -3.5931576338851019 2.2276397572705902 11.73585037234186 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "E4579B1B-405C-C56D-895B-FAB6C490FE70";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0.22895838 -2.1163626e-16
		 -0.13218911 0.13218911 -2.1163626e-16 -0.22895892 0 -2.1163626e-16 -0.26437822 -0.13218911
		 -2.1163626e-16 -0.22895892 -0.22895838 -2.1163626e-16 -0.13218911 -0.26437822 -2.1163626e-16
		 0 -0.22895838 -2.1163626e-16 0.13218711 -0.13218911 -2.1163626e-16 0.22895892 0 -2.1163626e-16
		 0.26437822 0.13218911 -2.1163626e-16 0.22895892 0.22895838 -2.1163626e-16 0.13218711
		 0.26437822 -2.1163626e-16 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A8CD0E9C-4774-8C27-7593-6EABF14A5B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
	setAttr ".ix" -type "matrix" 0.17296691956031313 0 0 0 0 0.52147288749764054 0 0
		 0 0 0.17296691956031313 0 -3.8118532345756666 2.218858412369515 11.517154771651295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8118529 3.115078 11.517154 ;
	setAttr ".rs" 52014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0305484022616955 3.1150780220012959 11.298458614240614 ;
	setAttr ".cbx" -type "double3" -3.5931574070732024 3.1150780220012959 11.735849609429106 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "F850423E-4C4D-7DED-6201-18BFFEE8FCB3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0 1.70179176 0 0 1.70179176
		 0 0 1.70179176 0 0 1.70179176 0 0 1.70179176 0 0 1.70179176 0 0 1.70179176 0 0 1.70179176
		 0 0 1.70179176 0 0 1.70179176 0 0 1.70179176 0 0 1.70179176 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "3F3B92A2-491D-B03A-234E-958546C037B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" 0.17296691956031313 0 0 0 0 0.52147288749764054 0 0
		 0 0 0.17296691956031313 0 -3.8118532345756666 2.218858412369515 11.517154771651295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8118527 3.1150777 11.517153 ;
	setAttr ".rs" 35444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0131310010127175 3.1150777733436463 11.315874365948504 ;
	setAttr ".cbx" -type "double3" -3.6105741485057457 3.1150777733436463 11.718431218455477 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "1D7F4890-4749-82F1-049D-B5B23A35AE18";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  -0.08720535 0 0.050347537
		 -0.050347835 0 0.087205805 1.5190267e-07 0 0.10069598 0.050348293 0 0.087205805 0.087205656
		 0 0.050347537 0.10069598 0 -3.0380534e-07 0.087205656 0 -0.05034814 0.050348293 0
		 -0.087205805 1.5190267e-07 0 -0.10069598 -0.050347835 0 -0.087205805 -0.08720535
		 0 -0.05034814 -0.10069598 0 -3.0380534e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "238EAE56-443A-6CC7-2A56-6485FC30DD10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 0.17296691956031313 0 0 0 0 0.52147288749764054 0 0
		 0 0 0.17296691956031313 0 -3.8118532345756666 2.218858412369515 11.517154771651295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8118525 3.2191324 11.517152 ;
	setAttr ".rs" 53712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0131308979163993 3.219132358912514 11.315873809228387 ;
	setAttr ".cbx" -type "double3" -3.6105739216938462 3.219132358912514 11.718430455542723 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "72B3E630-439A-3FDB-4D4B-438BB222BB8D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  0 0.19954024 0 0 0.19954024
		 0 0 0.19954024 0 0 0.19954024 0 0 0.19954024 0 0 0.19954024 0 0 0.19954024 0 0 0.19954024
		 0 0 0.19954024 0 0 0.19954024 0 0 0.19954024 0 0 0.19954024 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "B29AFCE4-48B1-0A94-1575-92B8B84E786D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 0.17296691956031313 0 0 0 0 0.52147288749764054 0 0
		 0 0 0.17296691956031313 0 -3.8118532345756666 2.218858412369515 11.517154771651295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.811852 3.2191322 11.517152 ;
	setAttr ".rs" 43907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.032310380193814 3.2191322967481013 11.29669407951981 ;
	setAttr ".cbx" -type "double3" -3.5913937795999966 3.2191322967481013 11.73760886561843 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "CDADEB6F-459A-7225-0FF1-EA97B1EF3762";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  0.096031204 0 -0.055443905
		 0.055443272 0 -0.096032552 -4.5437784e-07 0 -0.11088672 -0.055443991 0 -0.096032552
		 -0.09603174 0 -0.055443905 -0.11088717 0 1.0905068e-06 -0.09603174 0 0.055443183
		 -0.055443991 0 0.096031845 -4.5437784e-07 0 0.11088672 0.055443272 0 0.096031845
		 0.096031204 0 0.055443183 0.11088717 0 1.0905068e-06;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "67392561-4F1C-A9E0-71D0-32B7C09BBC38";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak100";
	rename -uid "A9426234-4241-7BA2-EBBD-60A5228C75D9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[84:95]" -type "float3"  0 0.42128271 0 0 0.42128271
		 0 0 0.42128271 0 0 0.42128271 0 0 0.42128271 0 0 0.42128271 0 0 0.42128271 0 0 0.42128271
		 0 0 0.42128271 0 0 0.42128271 0 0 0.42128271 0 0 0.42128271 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C7FB1D37-4055-7519-EFEA-7EB2FB6746D6";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polySplit -n "polySplit71";
	rename -uid "AABB8A65-41D3-8600-F8AE-DFB5CD3473C2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "A621C1E5-4D76-77CF-E966-CD9730EF9234";
	setAttr ".e[0]"  0.50029802;
	setAttr ".d[0]"  -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "6ADF3C3D-403F-65D9-3F47-439C0964A698";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483486 -2147483468 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "27689BEE-4BC4-EBD0-BEA5-F1881D21B5C6";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483484 -2147483467 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "22D55D88-41D4-5090-6A56-62BF6A9DCBA3";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483482 -2147483467 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "0C307F48-438F-1F8B-5D79-1DA4CF9D0D1F";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483480 -2147483467 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "691C8AD0-448A-66AE-1CC3-5B83817E12E2";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483490 -2147483468 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3B097E2F-4202-1378-B663-A180C0B65429";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "2A5346D9-4403-E411-1E87-2B9CF4831247";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21978732787431118 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21978733 0 ;
	setAttr ".rs" 50678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.21978732787431118 -1 ;
	setAttr ".cbx" -type "double3" 1 0.21978732787431118 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "AA5F07F7-4141-EE23-30DB-38956B62E9DF";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.21978732787431118 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21978733 0 ;
	setAttr ".rs" 54522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86644792556762695 0.21978732787431118 -0.86644792556762695 ;
	setAttr ".cbx" -type "double3" 0.86644792556762695 0.21978732787431118 0.86644792556762695 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "63FFD08B-43ED-18B5-E61E-B19DDBB380EC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[25]" -type "float3" -0.11565948 0 0.066776045 ;
	setAttr ".tk[26]" -type "float3" -0.066776045 0 0.11565948 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.13355209 ;
	setAttr ".tk[29]" -type "float3" 0.066776045 0 0.11565948 ;
	setAttr ".tk[30]" -type "float3" 0.11565948 0 0.066776045 ;
	setAttr ".tk[31]" -type "float3" 0.13355209 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.11565948 0 -0.066776045 ;
	setAttr ".tk[33]" -type "float3" 0.066776045 0 -0.11565948 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.13355209 ;
	setAttr ".tk[35]" -type "float3" -0.066776045 0 -0.11565948 ;
	setAttr ".tk[36]" -type "float3" -0.11565948 0 -0.066776045 ;
	setAttr ".tk[37]" -type "float3" -0.13355209 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "C975A55B-4834-00C5-1CA3-57A9F968877B";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.48288145407395272 -0.13588017682237108 1.3923175032591525e-17 0
		 6.1003237981724685e-18 0 -0.21978732787431118 0 0.13588017682237108 0.48288145407395278 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48450458 -0.0060575665 1.3877788e-17 ;
	setAttr ".rs" 42969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48288145407395272 -0.13588017682237108 -0.21978732787431118 ;
	setAttr ".cbx" -type "double3" 0.48612768714986931 0.12376504415015199 0.21978732787431121 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "1FAF2A41-41E5-88D3-DDF4-718587AEC62E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0 -0.41411686 0 0 -0.41411805
		 1.7881393e-07 0 -0.41411799 0 0 -0.41411614 5.9604645e-08 0 -0.41411805 1.7881393e-07
		 0 -0.41411686 0 0 -0.41411799 0 0 -0.41411865 -2.9802322e-08 0 -0.41411781 -1.7881393e-07
		 0 -0.41411853 0 0 -0.41411781 -1.7881393e-07 0 -0.41411865 -2.9802322e-08 0 -0.41411799
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "FB040FA4-4C7F-289C-410B-82A1FCD679A2";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.48288145407395272 -0.13588017682237108 1.3923175032591525e-17 0
		 6.1003237981724685e-18 0 -0.21978732787431118 0 0.13588017682237108 0.48288145407395278 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48450458 -0.0060575674 1.3877788e-17 ;
	setAttr ".rs" 62647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47868231955073576 -0.10942135279056772 -0.099141358777422348 ;
	setAttr ".cbx" -type "double3" 0.49032682116689319 0.09730621831947503 0.099141358777422375 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "79EB9293-4686-80CE-723D-A79D2879EC70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 0.54892141 -0.054793622
		 0 0.54892141 0.054793622 0 -0.54892141 0.054793622 0 -0.54892141 -0.054793622;
createNode polyTweak -n "polyTweak104";
	rename -uid "71876126-4271-EFC3-4ACE-4CA573620D12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  0.58455116 5.5511151e-17 0.16281651
		 0.54578686 5.5511151e-17 0.15358144 0.54578686 5.5511151e-17 0.15358144 0.58455116
		 5.5511151e-17 0.16281651;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "451C5FDE-4F54-FB28-F83D-F6A0437F7100";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyTweak -n "polyTweak105";
	rename -uid "39BB9A1A-418F-CBE6-CE05-93A24558942A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.013871321 0 ;
	setAttr ".tk[72]" -type "float3" -0.072191335 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.028594833 0 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.013871321 0 ;
	setAttr ".tk[352]" -type "float3" -0.072191335 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.028594833 0 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[562]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[563]" -type "float3" 4.57967e-16 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[564]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[565]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[566]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[567]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[568]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[569]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[570]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[571]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[572]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[573]" -type "float3" 2.220446e-16 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[574]" -type "float3" 2.220446e-16 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[575]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[576]" -type "float3" 2.220446e-16 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[577]" -type "float3" 2.220446e-16 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[578]" -type "float3" 2.220446e-16 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[579]" -type "float3" 2.220446e-16 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[580]" -type "float3" 2.220446e-16 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[581]" -type "float3" 4.57967e-16 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[582]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[583]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[584]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[585]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[586]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[587]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[588]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[589]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[590]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[591]" -type "float3" 0 -0.60543817 1.3322676e-15 ;
	setAttr ".tk[592]" -type "float3" 2.220446e-16 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[593]" -type "float3" 2.220446e-16 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[594]" -type "float3" 0 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[595]" -type "float3" 2.220446e-16 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[596]" -type "float3" 2.220446e-16 -0.60543817 1.2212453e-15 ;
	setAttr ".tk[597]" -type "float3" 2.220446e-16 -0.60543817 1.2212453e-15 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E20A0884-43F2-8AB5-2F76-F28B9B589E1A";
	setAttr ".dc" -type "componentList" 10 "f[40]" "f[143:147]" "f[149]" "f[151]" "f[219:227]" "f[338:339]" "f[444:447]" "f[449]" "f[451]" "f[515:523]";
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "D4E5A711-4888-DCCD-B574-D4AF2B99C480";
	setAttr ".ics" -type "componentList" 2 "f[246:247]" "f[259:260]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 0.79131265565244624 0 -3.8019890594930255 14.807727798460981 12.13585072908969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4647698 20.223047 12.969815 ;
	setAttr ".rs" 47793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4647700407178457 18.643232682255178 12.35224113111533 ;
	setAttr ".cbx" -type "double3" -2.4647697334227905 21.802862214589648 13.587388865086329 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "D47C80BD-4B85-03D3-F28D-B6A480BFC51C";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.3900822e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.51963025 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.51963031 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.9589315e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.65679568 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.65679574 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.3900822e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.51963031 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.51963025 ;
	setAttr ".tk[18]" -type "float3" 0 5.9604645e-08 1.9589315e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.6567958 ;
	setAttr ".tk[23]" -type "float3" 0 5.9604645e-08 -0.6567958 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.9589315e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.6567958 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.6567958 ;
	setAttr ".tk[30]" -type "float3" 0.124236 0 1.9589315e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.65679568 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.65679574 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.9589315e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.6567958 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.6567958 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.9589315e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.6567958 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.6567958 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.9589315e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.6567958 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.6567958 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-08 1.9589315e-08 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-08 -0.6567958 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.6567958 ;
	setAttr ".tk[71]" -type "float3" 0 0.10377198 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.9589315e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.6567958 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.6567958 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.9589315e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.65679574 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.65679568 ;
	setAttr ".tk[235]" -type "float3" 0 4.4408921e-16 -0.56372613 ;
	setAttr ".tk[236]" -type "float3" 0 4.4408921e-16 -0.56372613 ;
	setAttr ".tk[237]" -type "float3" 0 4.4408921e-16 -0.56372613 ;
	setAttr ".tk[238]" -type "float3" 0 4.4408921e-16 -0.56372613 ;
	setAttr ".tk[239]" -type "float3" 0 4.4408921e-16 -0.56372613 ;
	setAttr ".tk[240]" -type "float3" 0 4.4408921e-16 -0.56372613 ;
	setAttr ".tk[241]" -type "float3" 0 4.4408921e-16 -0.56372613 ;
	setAttr ".tk[242]" -type "float3" 0 4.4408921e-16 -0.56372613 ;
	setAttr ".tk[243]" -type "float3" 0 4.4408921e-16 -0.56372613 ;
	setAttr ".tk[244]" -type "float3" 0 4.4408921e-16 -0.56372613 ;
	setAttr ".tk[245]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[246]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[247]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[248]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[249]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[250]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[251]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[252]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[253]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[254]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[255]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[256]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[257]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[258]" -type "float3" 0 4.4408921e-16 -0.56372607 ;
	setAttr ".tk[259]" -type "float3" 0 2.220446e-16 0.35233486 ;
	setAttr ".tk[260]" -type "float3" 0 0.12276875 0.35233402 ;
	setAttr ".tk[261]" -type "float3" 0 0.10797888 -0.024802024 ;
	setAttr ".tk[262]" -type "float3" 0 -2.9802322e-08 -0.024801195 ;
	setAttr ".tk[263]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[264]" -type "float3" 0 -0.023908732 0.35233402 ;
	setAttr ".tk[265]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[266]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[267]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[268]" -type "float3" 0 4.4408921e-16 0.6835891 ;
	setAttr ".tk[269]" -type "float3" 0 4.4408921e-16 0.6835891 ;
	setAttr ".tk[270]" -type "float3" 0 4.4408921e-16 0.6835891 ;
	setAttr ".tk[271]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[272]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[273]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[274]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[275]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[276]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[277]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
	setAttr ".tk[278]" -type "float3" 0 4.4408921e-16 -0.024802024 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "DED86822-408D-4EE7-A7A4-6382C4BD1F2E";
	setAttr ".ics" -type "componentList" 2 "f[246:247]" "f[259:260]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 0.79131265565244624 0 -3.8019890594930255 14.807727798460981 12.13585072908969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4647698 20.223047 12.969815 ;
	setAttr ".rs" 39059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4647698870703181 18.849308108500605 12.537137110064615 ;
	setAttr ".cbx" -type "double3" -2.4647698870703172 21.596786788344222 13.402494253948428 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "728AD514-4606-21D5-B83E-849F2327D1BE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[278:286]" -type "float3"  0.092512332 3.259629e-09 0.23365636
		 -0.0014001211 3.259629e-09 0.23365636 -0.0014001211 3.259629e-09 0.13977705 0.092512332
		 3.259629e-09 0.13977705 -0.092512332 3.259629e-09 0.23365636 -0.092512332 3.259629e-09
		 0.13977705 -0.0014001211 3.259629e-09 -0.23365636 0.092512332 3.259629e-09 -0.23365636
		 -0.092512332 3.259629e-09 -0.23365636;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "0CEC503D-4422-0B2C-DD00-FE91D6EAEB38";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -8.3095194943693552e-14 -0.92286533892697153 -2.0273811703822937 0
		 -5.1555555263373822 4.6420151410093895e-13 0 0 8.7270646990610063e-14 0.97007418144326718 -0.44157845170927179 0
		 -4.0024978430492366 -4.0107124969545964 -2.821250286694458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7149968 0.57046473 9.7492008 ;
	setAttr ".rs" 36105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8530034706839222 -0.10807208186152595 8.2848781766753135 ;
	setAttr ".cbx" -type "double3" -1.576990004028755 1.2547846359280053 11.237362521101764 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "934CD25A-43E9-8FB8-AFA0-CA86F4BDAA64";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.029362701 -2.2759572e-15 -0.13481046 ;
	setAttr ".tk[1]" -type "float3" 0.022059027 -5.5511151e-16 -0.10127772 ;
	setAttr ".tk[3]" -type "float3" 0.035832755 -5.5511151e-17 0.034088969 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "1EFA2C52-446D-2E44-A1D2-CFA762B2FD14";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak109";
	rename -uid "143A863D-4BD2-5515-3DBE-BE9F7706E093";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.031887192 7.4440454e-14
		 0.22389534 -0.031887192 7.4440454e-14 0.22389534 -0.031887192 7.4440454e-14 0.22389534
		 -0.031887192 7.4440454e-14 0.22389534;
createNode polyTweak -n "polyTweak110";
	rename -uid "7D213F51-4E27-4430-D2AA-37AB587DEA12";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.053958487 -0.027610697 0 ;
	setAttr ".tk[1]" -type "float3" -0.053958487 -8.8817842e-16 0 ;
	setAttr ".tk[2]" -type "float3" -0.053958487 -0.027610697 0 ;
	setAttr ".tk[3]" -type "float3" -0.053958487 -8.8817842e-16 0 ;
	setAttr ".tk[4]" -type "float3" -0.053958531 -0.027610708 0 ;
	setAttr ".tk[5]" -type "float3" -0.053958442 -8.8817842e-16 0 ;
	setAttr ".tk[12]" -type "float3" -3.5527137e-15 -0.048440885 0 ;
	setAttr ".tk[13]" -type "float3" -3.5527137e-15 -0.048440885 0 ;
	setAttr ".tk[17]" -type "float3" -3.5527137e-15 -0.048440885 0 ;
	setAttr ".tk[60]" -type "float3" -0.053958487 -8.8817842e-16 0 ;
	setAttr ".tk[80]" -type "float3" -0.053958464 -8.8817842e-16 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 -5.8859587e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 -5.8859587e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 5.364418e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 5.364418e-07 ;
	setAttr ".tk[129]" -type "float3" -0.053958487 -8.8817842e-16 0 ;
	setAttr ".tk[150]" -type "float3" -0.053958487 -8.8817842e-16 0 ;
	setAttr ".tk[161]" -type "float3" -0.053958487 -8.8817842e-16 0 ;
	setAttr ".tk[184]" -type "float3" -0.053958487 -8.8817842e-16 0 ;
	setAttr ".tk[185]" -type "float3" -0.053958487 -8.8817842e-16 0 ;
	setAttr ".tk[209]" -type "float3" -0.053958494 -8.8817842e-16 0 ;
	setAttr ".tk[210]" -type "float3" -0.053958509 -8.8817842e-16 0 ;
	setAttr ".tk[234]" -type "float3" -0.053958487 -8.8817842e-16 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.27376243 1.7763568e-15 ;
	setAttr ".tk[287]" -type "float3" 0 0.27376243 1.7763568e-15 ;
	setAttr ".tk[288]" -type "float3" 0 0.27376243 1.7763568e-15 ;
	setAttr ".tk[289]" -type "float3" 0 0.27376243 1.7763568e-15 ;
	setAttr ".tk[290]" -type "float3" 0 0.27376243 1.7763568e-15 ;
	setAttr ".tk[291]" -type "float3" 0 0.27376243 1.7763568e-15 ;
	setAttr ".tk[292]" -type "float3" 0 0.27376243 -0.11889155 ;
	setAttr ".tk[293]" -type "float3" 0 0.27376243 -0.11889155 ;
	setAttr ".tk[294]" -type "float3" 0 0.27376243 -0.11889155 ;
createNode polySplit -n "polySplit78";
	rename -uid "ADCB7E7D-41FB-BCB1-6024-E4A819769F94";
	setAttr -s 27 ".e[0:26]"  0.19247501 0.19247501 0.19247501 0.80752498
		 0.80752498 0.80752498 0.80752498 0.19247501 0.19247501 0.19247501 0.19247501 0.19247501
		 0.19247501 0.19247501 0.19247501 0.19247501 0.19247501 0.19247501 0.19247501 0.19247501
		 0.80752498 0.80752498 0.80752498 0.80752498 0.19247501 0.19247501 0.19247501;
	setAttr -s 27 ".d[0:26]"  -2147483551 -2147483219 -2147483390 -2147483299 -2147483250 -2147483516 
		-2147483457 -2147483465 -2147483470 -2147483473 -2147483461 -2147483529 -2147483267 -2147483098 -2147483080 -2147483077 -2147483069 -2147483089 
		-2147483124 -2147483147 -2147483144 -2147483134 -2147483161 -2147483202 -2147483549 -2147483550 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "16CDF3C2-41AA-26D4-216D-2F9C606F5526";
	setAttr ".ics" -type "componentList" 2 "f[247]" "f[260]";
	setAttr ".ix" -type "matrix" 4.946142556172235e-16 2.227544577289863 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 0.79131265565244624 0 -3.8019890594930206 14.834536710925235 12.13585072908969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8019891 14.834537 12.135851 ;
	setAttr ".rs" 32949;
createNode polySeparate -n "polySeparate4";
	rename -uid "0F0AA858-4520-0D44-4425-528EA20DC39B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId15";
	rename -uid "A9B08820-45FA-BBBE-CCF9-88B083A1C64B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "3D383F3E-42C6-B2EF-4721-E58DB0DCFB9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 312 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]";
createNode groupId -n "groupId16";
	rename -uid "A9561EBD-442A-E14B-7FE3-A0A707950433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "50213904-47A1-B985-0532-59910BC4DD9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[5]";
createNode groupId -n "groupId17";
	rename -uid "5905CDD4-44CA-F0DF-F694-5397F41AA773";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0219CF61-4CAB-9F00-BB38-AEB9FEBA4D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "9031A68E-4072-B619-0870-618E74B7441E";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 2.9224190162882106e-16 1.3161405192776037 0 0 -5.1555555263373822 1.1447632900146459e-15 0 0
		 0 0 0.79131265565244624 0 -2.5439097717515153 17.112005140559454 12.118522293884892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.618088 20.400852 13.028974 ;
	setAttr ".rs" 47596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6180880325582008 20.323921529906229 12.519809854007562 ;
	setAttr ".cbx" -type "double3" -2.6180880325582008 20.477782706524888 13.538138070506047 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "C2D493AD-4917-8F04-7044-9CBFA2CA4F51";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.31220487 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.31220487 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "101F4C30-416D-E237-0FA7-5BA8542FF64C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.15777299 -3.5527137e-15 ;
	setAttr ".tk[7]" -type "float3" 0 -0.15777299 -3.5527137e-15 ;
	setAttr ".tk[8]" -type "float3" 0 -0.15777299 -3.5527137e-15 ;
	setAttr ".tk[9]" -type "float3" 0 -0.15777299 -3.5527137e-15 ;
	setAttr ".tk[10]" -type "float3" 0 -0.15777299 -3.5527137e-15 ;
	setAttr ".tk[11]" -type "float3" 0 -0.15777299 -3.5527137e-15 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "622C096B-4CDB-75CD-823D-E0A3BE4C088C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "924FA07D-4C0E-D84A-8F3B-118FE421C4BB";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "25EC797A-4A25-B219-69B2-1DA99EF6C956";
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[10]" "e[12:13]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "30374F76-4CD2-E50E-B46E-B5875585EB45";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId18";
	rename -uid "39759FDA-46AC-91C8-18D7-4FB15BCB6B91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "5CDF2944-4E0B-A881-006D-42A42D6303A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "24F95FA2-430C-40DA-27E2-E4BEE4365E8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1AE115C4-4D94-A38F-DC56-DB885A9419C1";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
connectAttr "polyExtrudeFace8.out" "PersonShape.i";
connectAttr "layer1.di" "Star_Craft.do";
connectAttr "polyDelEdge4.out" "Star_CraftShape.i";
connectAttr "deleteComponent24.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[8].gid";
connectAttr "set3.mwc" "polySurfaceShape1.iog.og[8].gco";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[9].gid";
connectAttr "set4.mwc" "polySurfaceShape1.iog.og[9].gco";
connectAttr "groupParts16.og" "polySurfaceShape6.i";
connectAttr "groupId15.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "polyChipOff4.out" "Wing_TopShape.i";
connectAttr "groupId4.id" "Wing_TopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wing_TopShape.iog.og[0].gco";
connectAttr "groupId6.id" "Wing_TopShape.iog.og[1].gid";
connectAttr "set1.mwc" "Wing_TopShape.iog.og[1].gco";
connectAttr "polyChipOff2.out" "Wing_BottomShape.i";
connectAttr "groupId5.id" "Wing_BottomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wing_BottomShape.iog.og[0].gco";
connectAttr "groupParts1.og" "Main_BodyShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Main_BodyShape.uvst[0].uvtw";
connectAttr "groupId1.id" "Main_BodyShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Main_BodyShape.iog.og[1].gco";
connectAttr "groupId2.id" "Main_BodyShape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace42.out" "polySurfaceShape3.i";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr ":initialShadingGroup.mwc" "Cockpit_GlassShape.iog.og[0].gco";
connectAttr "groupId11.id" "Cockpit_GlassShape.iog.og[0].gid";
connectAttr "groupParts11.og" "Cockpit_GlassShape.i";
connectAttr "polyNormal1.out" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyExtrudeFace43.out" "PipingShape.i";
connectAttr "deleteComponent21.og" "Curved_PipeShape.i";
connectAttr "groupId14.id" "Piping2Shape.iog.og[0].gid";
connectAttr "set5.mwc" "Piping2Shape.iog.og[0].gco";
connectAttr "polySplit77.out" "Piping2Shape.i";
connectAttr "deleteComponent23.og" "Pressure_ReaderShape.i";
connectAttr "deleteComponent27.og" "Vent_FinShape.i";
connectAttr "groupId17.id" "Vent_FinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Vent_FinShape.iog.og[0].gco";
connectAttr "groupId18.id" "Vent_FinShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Vent_FinShape1.iog.og[0].gco";
connectAttr "groupId19.id" "Vent_FinShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Vent_FinShape2.iog.og[0].gco";
connectAttr "groupId20.id" "Vent_Fin3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Vent_Fin3Shape.iog.og[0].gco";
connectAttr "groupId21.id" "Vent_Fin4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Vent_Fin4Shape.iog.og[0].gco";
connectAttr "polySplit15.out" "polyExtrudeFace8.ip";
connectAttr "PersonShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak10.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak10.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak9.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polyCube1.out" "polyTweak8.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Cavern_HangerRN.sr";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit20.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "Star_CraftShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit20.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit22.ip";
connectAttr "polyTweak16.out" "polyDelEdge1.ip";
connectAttr "polySplit22.out" "polyTweak16.ip";
connectAttr "polyDelEdge1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit23.ip";
connectAttr "polyTweak18.out" "polyDelEdge2.ip";
connectAttr "polySplit23.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace10.ip";
connectAttr "Star_CraftShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyDelEdge3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "Star_CraftShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "Star_CraftShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak22.out" "polyDelEdge4.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak22.ip";
connectAttr "sharedReferenceNode.sr" "StlactitesRN.sr";
connectAttr "polyCylinder1.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyExtrudeFace13.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit37.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace14.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit37.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace15.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent5.ig";
connectAttr "polyTweak27.out" "polyExtrudeFace16.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace16.mp";
connectAttr "deleteComponent5.og" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace17.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace18.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBevel1.ip";
connectAttr "Main_BodyShape.wm" "polyBevel1.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace19.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyBevel1.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace19.out" "polyTweakUV1.ip";
connectAttr "polyTweak32.out" "polyMergeVert1.ip";
connectAttr "Main_BodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak32.ip";
connectAttr "polyMergeVert1.out" "polyMirror1.ip";
connectAttr "Main_Body.sp" "polyMirror1.sp";
connectAttr "Main_BodyShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "Main_Body.sp" "polyMirror2.sp";
connectAttr "Main_BodyShape.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyTweakUV2.ip";
connectAttr "polyTweak33.out" "polyMergeVert2.ip";
connectAttr "Main_BodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak33.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak34.out" "polyMergeVert3.ip";
connectAttr "Main_BodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak34.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak35.out" "polyMergeVert4.ip";
connectAttr "Main_BodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak35.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak36.out" "polyMergeVert5.ip";
connectAttr "Main_BodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak36.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeFace20.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak37.out" "polyChipOff1.ip";
connectAttr "Main_BodyShape.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak37.ip";
connectAttr "Main_BodyShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak38.out" "polyDelEdge5.ip";
connectAttr "groupParts3.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace21.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyDelEdge5.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace22.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace23.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace24.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace25.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak43.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak44.out" "polyExtrudeEdge1.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak44.ip";
connectAttr "groupId6.msg" "set1.gn" -na;
connectAttr "groupId16.msg" "set1.gn" -na;
connectAttr "Wing_TopShape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "set1.dsm" -na;
connectAttr "polyExtrudeEdge1.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit38.ip";
connectAttr "polyTweak47.out" "polyDelEdge6.ip";
connectAttr "polySplit38.out" "polyTweak47.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit40.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace26.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace26.mp";
connectAttr "polySplit40.out" "polyTweak49.ip";
connectAttr "groupParts4.og" "polyDelEdge10.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace27.ip";
connectAttr "Wing_BottomShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyDelEdge10.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace28.ip";
connectAttr "Wing_BottomShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace29.ip";
connectAttr "Wing_BottomShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak52.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent8.ig";
connectAttr "polyExtrudeFace29.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent9.ig";
connectAttr "polyTweak55.out" "polyExtrudeFace30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace30.mp";
connectAttr "groupParts2.og" "polyTweak55.ip";
connectAttr "deleteComponent8.og" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyExtrudeFace31.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit47.ip";
connectAttr "deleteComponent9.og" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyExtrudeFace32.ip";
connectAttr "Wing_BottomShape.wm" "polyExtrudeFace32.mp";
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "polyExtrudeFace30.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyDelEdge11.ip";
connectAttr "polyTweak63.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge11.out" "polyTweak63.ip";
connectAttr "groupId8.msg" "set3.gn" -na;
connectAttr "polySurfaceShape1.iog.og[8]" "set3.dsm" -na;
connectAttr "polyDelEdge12.out" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak64.ip";
connectAttr "polyTweak64.out" "deleteComponent11.ig";
connectAttr "groupId9.msg" "set4.gn" -na;
connectAttr "polySurfaceShape1.iog.og[9]" "set4.dsm" -na;
connectAttr "deleteComponent11.og" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyTweak65.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyDelEdge16.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak66.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak67.out" "polyMirror3.ip";
connectAttr "polySurface1.sp" "polyMirror3.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror3.mp";
connectAttr "polySoftEdge3.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyDelEdge17.ip";
connectAttr "polyMirror3.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyDelEdge17.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak71.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit57.ip";
connectAttr "polyTweak73.out" "polyChipOff2.ip";
connectAttr "Wing_BottomShape.wm" "polyChipOff2.mp";
connectAttr "polySplit57.out" "polyTweak73.ip";
connectAttr "Wing_BottomShape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySeparate2.out[1]" "groupParts10.ig";
connectAttr "polyTweak74.out" "polyExtrudeFace36.ip";
connectAttr "Cockpit_GlassShape.wm" "polyExtrudeFace36.mp";
connectAttr "groupParts10.og" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyBevel2.ip";
connectAttr "Cockpit_GlassShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyBevel3.ip";
connectAttr "Cockpit_GlassShape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak76.ip";
connectAttr "groupParts9.og" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polySplit47.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace38.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace38.mp";
connectAttr "polySplit63.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyBevel3.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge2.ip";
connectAttr "Cockpit_GlassShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak79.out" "polyExtrudeEdge3.ip";
connectAttr "Cockpit_GlassShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge4.ip";
connectAttr "Cockpit_GlassShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak81.ip";
connectAttr "polyCloseBorder1.out" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "polyTweak82.out" "polyExtrudeFace40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak82.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyDelEdge20.ip";
connectAttr "polyTweak84.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge20.out" "polyTweak84.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polySplit64.ip";
connectAttr "polyTweak85.out" "polyDelEdge24.ip";
connectAttr "polySplit64.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMirror4.ip";
connectAttr "polySurface1.sp" "polyMirror4.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror4.mp";
connectAttr "polyDelEdge24.out" "polyTweak86.ip";
connectAttr "polyMirror4.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyExtrudeFace41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polyTweak88.out" "polyChipOff3.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff3.mp";
connectAttr "polySplit67.out" "polyTweak88.ip";
connectAttr "polySurfaceShape2.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "polySeparate3.out[1]" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupParts12.og" "polyExtrudeFace42.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyCylinder2.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyExtrudeFace43.ip";
connectAttr "PipingShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyCylinder3.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeFace44.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace44.ipc";
connectAttr "Curved_PipeShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit70.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace45.ip";
connectAttr "Curved_PipeShape.wm" "polyExtrudeFace45.mp";
connectAttr "polySplit70.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace46.ip";
connectAttr "Curved_PipeShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak92.ip";
connectAttr "polyExtrudeFace46.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak94.ip";
connectAttr "polyTweak94.out" "deleteComponent21.ig";
connectAttr "groupId14.msg" "set5.gn" -na;
connectAttr "Piping2Shape.iog.og[0]" "set5.dsm" -na;
connectAttr "groupParts14.og" "polyExtrudeEdge5.ip";
connectAttr "Piping2Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polySurfaceShape5.o" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "polyTweak95.out" "polyExtrudeEdge6.ip";
connectAttr "Piping2Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge7.ip";
connectAttr "Piping2Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge8.ip";
connectAttr "Piping2Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge9.ip";
connectAttr "Piping2Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge10.ip";
connectAttr "Piping2Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak100.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace47.ip";
connectAttr "Pressure_ReaderShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak101.out" "polyExtrudeFace48.ip";
connectAttr "Pressure_ReaderShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace49.ip";
connectAttr "Pressure_ReaderShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace50.ip";
connectAttr "Pressure_ReaderShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak103.ip";
connectAttr "polyExtrudeFace50.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "deleteComponent23.ig";
connectAttr "polyExtrudeFace41.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "deleteComponent24.ig";
connectAttr "polyTweak106.out" "polyExtrudeFace51.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace52.ip";
connectAttr "Wing_TopShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeFace53.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace53.mp";
connectAttr "groupParts13.og" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace53.out" "polyTweak109.ip";
connectAttr "polyExtrudeFace52.out" "polyTweak110.ip";
connectAttr "polyTweak110.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polyChipOff4.ip";
connectAttr "Wing_TopShape.wm" "polyChipOff4.mp";
connectAttr "Wing_TopShape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "polySeparate4.out[1]" "groupParts17.ig";
connectAttr "groupId17.id" "groupParts17.gi";
connectAttr "polyTweak111.out" "polyExtrudeFace54.ip";
connectAttr "Vent_FinShape.wm" "polyExtrudeFace54.mp";
connectAttr "groupParts17.og" "polyTweak111.ip";
connectAttr "polyExtrudeFace54.out" "polyTweak112.ip";
connectAttr "polyTweak112.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "deleteComponent27.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PersonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Star_CraftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Main_BodyShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Main_BodyShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wing_TopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wing_BottomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Cockpit_GlassShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PipingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Curved_PipeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Curved_PipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Piping1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Piping2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pressure_ReaderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Vent_FinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Vent_FinShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Vent_FinShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Vent_Fin3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Vent_Fin4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Ship.ma

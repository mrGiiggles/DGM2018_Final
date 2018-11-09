//Maya ASCII 2018 scene
//Name: Star_Ship_boxing.ma
//Last modified: Thu, Nov 08, 2018 04:51:50 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "20DF9C77-48E6-28B5-42CE-DFA47F2608AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -59.577276250501725 43.855393601583316 11.471267192928728 ;
	setAttr ".r" -type "double3" 694.4616472656478 -67.799999999945015 -360.00000000000006 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.2163229128991012e-15 8.9447389476050351e-18 8.3485995032435607e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E6CB93C-47A5-BD37-2FFB-D99CF15A08E1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 61.805008058154328;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.72267804611968667 -11.997120149464996 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A8B56927-4BBA-AE52-9D0C-8495EA114C38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5878350296778456 1000.1 -10.281882569225385 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "357AA059-4DDD-E0DA-2BE6-D19421BDE5DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.649337316367083;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6C911C65-4B0B-5798-2E44-0BBB30C5D522";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6C25C3A-4CD4-BCE7-B550-D0BFF4AA1B66";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A2041F53-4B8A-8C31-8FDB-E982831A9548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B76407F-44C1-30FE-7422-19BA16C62ACC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Person";
	rename -uid "79A252BA-4A73-7FB3-895B-1E8A63F372A7";
	setAttr ".t" -type "double3" 1.7699676187336491 16.61965380655807 -2.045355211251664 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.0705977082241214 0.77328343835368829 0.77328343835368829 ;
	setAttr ".rp" -type "double3" 0.49999999382895366 -2.2525786274486235e-16 0 ;
	setAttr ".rpt" -type "double3" 0.49999999999999956 -0.49999999999999978 0 ;
	setAttr ".sp" -type "double3" 0.49999999382895366 -2.2525786274486235e-16 0 ;
	setAttr ".spt" -type "double3" 16.24295418443209 2.9655209778645637 -2.1897526016702948 ;
createNode mesh -n "PersonShape" -p "Person";
	rename -uid "EEE12934-43E7-FF22-8BB4-FBAB3F0D6015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46922710537910461 0.375 ;
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
createNode transform -n "Hanger";
	rename -uid "C3EFDDA4-44DF-DC92-C796-A797D4305350";
	setAttr ".t" -type "double3" 0 16.61965380655807 6.908058337143788 ;
	setAttr ".s" -type "double3" 49.107520908723309 2.0705977082241214 76.329361192968264 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -16.242954184432104 7.3957514240246418 ;
createNode mesh -n "HangerShape" -p "Hanger";
	rename -uid "6CFC1D1D-4052-8875-E7C4-008B55ED5DA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Star_Craft";
	rename -uid "9077FE40-46D9-297A-DF77-FD937F25A731";
	setAttr ".t" -type "double3" 0.49788221197892657 14.396432344503545 9.442282990965376 ;
	setAttr ".s" -type "double3" 11.164366160583199 24.785396408901352 3.6876640981163136 ;
	setAttr ".rp" -type "double3" 0 -0.50000004527470354 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000004527470354 0 ;
	setAttr ".spt" -type "double3" 0.53303155511019507 -18.623130035053347 10.108886530531166 ;
createNode mesh -n "Star_CraftShape" -p "Star_Craft";
	rename -uid "CF059F40-439F-20E8-CA2F-06AFE27AF695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite2";
	rename -uid "6A74385A-4C2E-0D74-47D3-55BE51333386";
	setAttr ".t" -type "double3" 17.521291949843032 30.791509925035143 0.42182782745704417 ;
	setAttr ".s" -type "double3" 2.7823319583138257 7.6669259600493245 2.7823319583138257 ;
	setAttr ".rp" -type "double3" -6.4924070603696409 0.5000016106093863 -5.9990996999700803 ;
	setAttr ".sp" -type "double3" -0.0029183775186538696 0.50000002284010336 -0.023597210645675659 ;
	setAttr ".spt" -type "double3" -6.4894886828509861 1.5877692787213959e-06 -5.9755024893244046 ;
createNode mesh -n "Stalactite2Shape" -p "Stalactite2";
	rename -uid "EAB028D0-4815-DB9B-762E-7C8E436AA1C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750002980232239 0.090474735945463181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Stalactite2";
	rename -uid "026EB765-44BB-8AFB-C584-E884E268F205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32542545 7.71605e-15 -0.33207434 
		-0.32688901 7.71605e-15 -0.33207434 0.19710323 5.6066263e-15 -0.20375223 -0.19856688 
		5.6066263e-15 -0.20375223 0.19710323 5.6066263e-15 0.1919179 -0.19856688 5.6066263e-15 
		0.1919179 0.32542545 7.71605e-15 0.32024002 -0.32688901 7.71605e-15 0.32024002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lift_Base";
	rename -uid "8CE2F2AF-4794-9DF0-B8C5-319C1F415279";
	setAttr ".t" -type "double3" 0 16.679457844975474 0 ;
	setAttr ".s" -type "double3" 1.7047213000745309 0.42911115355262269 1.7047213000745309 ;
	setAttr ".rp" -type "double3" 0 -0.062527210903102648 0 ;
	setAttr ".sp" -type "double3" 0 -0.30171366678711764 0 ;
	setAttr ".spt" -type "double3" 0 -15.471384296658236 0 ;
createNode mesh -n "Lift_BaseShape" -p "Lift_Base";
	rename -uid "7BBD7A68-4997-4572-079F-F2BDF387A1EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.23674116 0.69828653 0.17200264 ;
	setAttr ".pt[1]" -type "float3" -0.090427086 0.69828653 0.27830595 ;
	setAttr ".pt[2]" -type "float3" 0.090427116 0.69828653 0.27830595 ;
	setAttr ".pt[3]" -type "float3" 0.23674116 0.69828653 0.17200261 ;
	setAttr ".pt[4]" -type "float3" 0.29262841 0.69828653 -3.4884021e-08 ;
	setAttr ".pt[5]" -type "float3" 0.23674116 0.69828653 -0.17200266 ;
	setAttr ".pt[6]" -type "float3" 0.090427071 0.69828653 -0.27830595 ;
	setAttr ".pt[7]" -type "float3" -0.090427116 0.69828653 -0.27830598 ;
	setAttr ".pt[8]" -type "float3" -0.23674116 0.69828653 -0.17200261 ;
	setAttr ".pt[9]" -type "float3" -0.29262841 0.69828653 -1.7442011e-08 ;
	setAttr ".pt[20]" -type "float3" -1.7442011e-08 0.69828653 -1.7442011e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lift_Basket";
	rename -uid "DDEB7B8A-4CE3-58B5-2CF7-FFA4A306FA40";
	setAttr ".t" -type "double3" 0 17.185971371951339 0 ;
	setAttr ".s" -type "double3" 2.899517236015194 1.2393484754945059 2.899517236015194 ;
	setAttr ".rp" -type "double3" 0 -0.29927331919652078 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000033171758929 0 ;
	setAttr ".spt" -type "double3" 0 -15.221031359826283 0 ;
createNode mesh -n "Lift_BasketShape" -p "Lift_Basket";
	rename -uid "2B4DC795-46A2-19E1-A5B7-BE926482D615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.51410085 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.51410085 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.51410085 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.51410085 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.51410085 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.51410085 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.51410085 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.51410085 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.3238574 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.3238574 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3238574 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.3238574 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bed";
	rename -uid "6A8A5EDD-4360-A959-2B29-ADBF819DC153";
	setAttr ".t" -type "double3" 11.324748255049196 16.61965380655807 4.3027277147106808 ;
	setAttr ".s" -type "double3" 2.0705977082241214 2.0705977082241214 2.0705977082241214 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 12.12424952807079 -16.242954184432104 -11.784179955109705 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "8B3F705D-4CC8-C722-0F4F-2D935EEBE4C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.28062135 4.4408921e-16 ;
	setAttr ".pt[3]" -type "float3" 0 -0.28062135 4.4408921e-16 ;
	setAttr ".pt[4]" -type "float3" 0 -0.28062135 4.4408921e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -0.28062135 4.4408921e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -0.28062135 4.4408921e-16 ;
	setAttr ".pt[11]" -type "float3" 0 -0.28062135 4.4408921e-16 ;
	setAttr ".pt[12]" -type "float3" -0.084607273 1.110223e-16 4.4408921e-16 ;
	setAttr ".pt[13]" -type "float3" -0.084607273 1.110223e-16 4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" -0.084607273 -0.28062135 8.8817842e-16 ;
	setAttr ".pt[15]" -type "float3" -0.084607273 -0.28062135 8.8817842e-16 ;
	setAttr ".pt[16]" -type "float3" -0.084607273 0 4.4408921e-16 ;
	setAttr ".pt[17]" -type "float3" -0.084607273 0 4.4408921e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cool_Storage_Bin";
	rename -uid "95FCEA7E-4141-92AE-B324-B29E6A03909B";
	setAttr ".t" -type "double3" -2.9337512478028529 16.882921172117609 -1.048642741952027 ;
	setAttr ".s" -type "double3" 3.1608393001286594 3.1608393001286594 3.1608393001286594 ;
	setAttr ".rp" -type "double3" 0 -16.882921172117662 -11.50232682191001 ;
	setAttr ".sp" -type "double3" 0 -0.46099125632755217 0 ;
	setAttr ".spt" -type "double3" 0 -16.421929915790056 -11.50232682191001 ;
createNode transform -n "polySurface1" -p "Cool_Storage_Bin";
	rename -uid "8CD53BFE-4BED-A8CC-A165-A7A298F7052A";
	setAttr ".t" -type "double3" 0.11796567279736278 0 0 ;
createNode transform -n "transform7" -p "polySurface1";
	rename -uid "B77B7E5C-4CF7-4915-03B9-0F96060E6F55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "31341278-42A3-E8F3-1C55-62AC314A59E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Cool_Storage_Bin";
	rename -uid "ED4B6D5F-4E95-7BE6-FDAF-4590F32EFCF2";
createNode transform -n "transform8" -p "polySurface2";
	rename -uid "7818C8C0-4B67-7239-8A83-FBAA35D52B14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
	rename -uid "EC79637E-4CDE-5507-B72C-60B948027B51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "Cool_Storage_Bin";
	rename -uid "C084ADA2-4EF2-8DFA-93D3-98B9E6F5152F";
createNode transform -n "transform6" -p "polySurface3";
	rename -uid "1A5C93C3-47CE-B7B2-8510-04A98E5DC729";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform6";
	rename -uid "4160CDD9-442D-2BF4-594B-3EA818900E1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "Cool_Storage_Bin";
	rename -uid "53BB2EB4-48C9-993C-0F97-CEB449363E93";
	setAttr ".t" -type "double3" 0.11796577353533622 0 0 ;
	setAttr ".rp" -type "double3" -0.50000020040454385 2.9802322387695313e-08 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" -0.50000020040454385 2.9802322387695313e-08 -3.5762786865234375e-07 ;
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "D9642061-4537-BCFC-30DF-E3B33B0DDDE0";
createNode transform -n "transform4" -p "|Cool_Storage_Bin|polySurface4|polySurface5";
	rename -uid "B7AF95C3-4816-9851-EB0C-45862A2FCE74";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform4";
	rename -uid "83884B17-421B-ABB0-8855-A38EE244351A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "F60E53DD-4156-3B0A-7C05-5E96245EFE4C";
	setAttr ".t" -type "double3" -0.1017962564913322 0 0 ;
	setAttr ".rp" -type "double3" 0.60179613755851769 2.9802322387695313e-08 -3.5762786865234375e-07 ;
	setAttr ".sp" -type "double3" 0.60179613755851769 2.9802322387695313e-08 -3.5762786865234375e-07 ;
createNode transform -n "transform3" -p "polySurface6";
	rename -uid "9A86A818-44BA-F1B6-4383-F086946F14FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform3";
	rename -uid "4EFF2C61-452D-666B-A3B5-FDA9C29BD2B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface4";
	rename -uid "25896D53-4950-528B-EE1C-C09C12B355DA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform2";
	rename -uid "83F216EC-4A1C-5D60-695B-EC86CA962C57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Cool_Storage_Bin";
	rename -uid "322AD52E-4311-8BBF-88E5-0BA00B3B3C52";
	setAttr ".v" no;
createNode mesh -n "Cool_Storage_BinShape" -p "transform1";
	rename -uid "2F7E5EB9-42AB-7DA9-B7BC-C8B4FB64CF05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cool_Storage_Bin1";
	rename -uid "E9F99099-49BC-420D-36C9-08AFC2B72AEC";
	setAttr ".t" -type "double3" -1.9731112132173618 16.882921172117609 -10.743836581706999 ;
	setAttr ".s" -type "double3" 3.1608393001286594 3.1608393001286594 3.1608393001286594 ;
	setAttr ".rp" -type "double3" 0 -0.76326736555953634 -0.76326733827590942 ;
	setAttr ".sp" -type "double3" 0 -0.50000000247577125 -0.4999999846028535 ;
	setAttr ".spt" -type "double3" -2.1124083429418232 -16.506221547515871 -12.58274643870358 ;
createNode mesh -n "Cool_Storage_Bin1Shape" -p "Cool_Storage_Bin1";
	rename -uid "1839C440-423F-F9A2-C594-31BEB86F35E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cool_Storage_Bin2";
	rename -uid "2695014C-4AA0-04DF-A2FF-6987CE9C26C7";
	setAttr ".t" -type "double3" -4.2472388116885202 16.882921172117609 -10.743836581706999 ;
	setAttr ".s" -type "double3" 3.1608393001286594 3.1608393001286594 3.1608393001286594 ;
	setAttr ".rp" -type "double3" 0 -0.76326736555953634 -0.76326733827590942 ;
	setAttr ".sp" -type "double3" 0 -0.50000000247577125 -0.4999999846028535 ;
	setAttr ".spt" -type "double3" -4.5470841380742746 -16.506221547515871 -12.58274643870358 ;
createNode mesh -n "Cool_Storage_Bin2Shape" -p "Cool_Storage_Bin2";
	rename -uid "E9C5CD0E-46CA-D5A6-118A-AC8477E1FAB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cool_Storage_Bin3";
	rename -uid "5B6A74B6-4111-77CC-3CD3-BCBE6A9BEF64";
	setAttr ".t" -type "double3" -3.2113328374813652 18.409455848669428 -10.743836581706999 ;
	setAttr ".s" -type "double3" 3.1608393001286594 3.1608393001286594 3.1608393001286594 ;
	setAttr ".rp" -type "double3" 0 -0.76326736555953634 -0.76326733827590942 ;
	setAttr ".sp" -type "double3" 0 -0.50000000247577125 -0.4999999846028535 ;
	setAttr ".spt" -type "double3" -3.4380455761524154 -14.871917021274863 -12.58274643870358 ;
createNode mesh -n "Cool_Storage_Bin3Shape" -p "Cool_Storage_Bin3";
	rename -uid "4FE7EC48-4314-3DC9-FBC2-2C8A6480BD65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cool_Storage_Bin4";
	rename -uid "487971DE-478F-961B-34B5-DC8DA1F9020C";
	setAttr ".t" -type "double3" -0.65509908975991271 18.409455848669428 -10.743836581706999 ;
	setAttr ".s" -type "double3" 3.1608393001286594 3.1608393001286594 3.1608393001286594 ;
	setAttr ".rp" -type "double3" 0 -0.76326736555953634 -0.76326733827590942 ;
	setAttr ".sp" -type "double3" 0 -0.50000000247577125 -0.4999999846028535 ;
	setAttr ".spt" -type "double3" -0.70134758415666998 -14.871917021274863 -12.58274643870358 ;
createNode mesh -n "Cool_Storage_Bin4Shape" -p "Cool_Storage_Bin4";
	rename -uid "F5D3595E-40B2-9E92-2DCC-7AA06DFC765B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Power_Station";
	rename -uid "D0934029-4A1C-063C-E84A-B8A61CFA7139";
	setAttr ".t" -type "double3" 11.360414177179337 16.619653709606794 0 ;
	setAttr ".s" -type "double3" 2.0705977082241214 2.0705977082241214 2.0705977082241214 ;
	setAttr ".rp" -type "double3" 0.49788221716880798 -0.49999990304872277 0 ;
	setAttr ".sp" -type "double3" 0.49788221716880798 -0.49999990304872277 0 ;
	setAttr ".spt" -type "double3" 12.695464943231508 -16.242954184432097 0 ;
createNode mesh -n "Power_StationShape" -p "Power_Station";
	rename -uid "5A037E2D-46BA-177C-BBB8-9FB93F8918C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.59731477 0 0 0.59731477 
		0 0 0.59731477 -0.48267949 0 0.59731477 -0.48267949 0 0 -0.48267949 0 0 -0.48267949;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tool_Chest";
	rename -uid "7C173EF7-4900-AB7D-48D1-6490542A59FA";
	setAttr ".t" -type "double3" 11.360414177179337 16.619653709606794 13.855573197085501 ;
	setAttr ".s" -type "double3" 2.0705977082241214 2.0705977082241214 2.0705977082241214 ;
	setAttr ".rp" -type "double3" 0.49788221716880798 -0.49999990304872277 0 ;
	setAttr ".sp" -type "double3" 0.49788221716880798 -0.49999990304872277 0 ;
	setAttr ".spt" -type "double3" 12.695464943231508 -16.242954184432097 14.833744910931296 ;
createNode mesh -n "Tool_ChestShape" -p "Tool_Chest";
	rename -uid "0402120E-4F7D-04B2-F9C5-6A8E8E9E6841";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30150771 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.30150771 -0.18732984 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.18732984 0 ;
	setAttr ".pt[4]" -type "float3" 0.30150771 -0.18732984 -0.48267949 ;
	setAttr ".pt[5]" -type "float3" 0 -0.18732984 -0.48267949 ;
	setAttr ".pt[6]" -type "float3" 0.30150771 0 -0.48267949 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.48267949 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Light_Generator";
	rename -uid "D8F43368-4503-B644-BF53-5BB47B186497";
	setAttr ".t" -type "double3" 2.4035692869932368 0.93855750931379234 37.904667747520314 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "Light_GeneratorShape" -p "Light_Generator";
	rename -uid "4C87659B-460E-C0AD-0ADC-9D9EF2213077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.14291915 0 0.06297259 
		-0.054590248 0 0.1018918 0.054590285 0 0.10189178 0.14291918 0 0.062972583 0.1766578 
		0 -6.3857648e-09 0.14291915 0 -0.06297259 0.054590251 0 -0.10189178 -0.054590262 
		0 -0.10189178 -0.14291915 0 -0.062972583 -0.17665778 0 0 -0.14291915 0 0.06297259 
		-0.054590248 0 0.1018918 0.054590285 0 0.10189178 0.14291918 0 0.062972583 0.1766578 
		0 -6.3857648e-09 0.14291915 0 -0.06297259 0.054590251 0 -0.10189178 -0.054590262 
		0 -0.10189178 -0.14291915 0 -0.062972583 -0.17665778 0 0 3.9225907e-17 0 0 -3.9225907e-17 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "41469EB8-4788-B2C4-046D-C39AA9E4EDA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "3E5A8439-4698-7EA8-A3B9-03B750EE5D1A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Stalactite_oillar";
	rename -uid "81234773-437E-5561-86E7-9EB8E5C66F83";
	setAttr ".t" -type "double3" 10.140257878650383 0.8766995884581732 2.3229585090989495 ;
	setAttr ".s" -type "double3" 1 13.204221707006662 1 ;
	setAttr ".rp" -type "double3" 0 -0.99999996201240293 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999996201240293 0 ;
createNode mesh -n "Stalactite_oillarShape" -p "Stalactite_oillar";
	rename -uid "74E021B4-402F-C97F-25D1-BD80E550501F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.48599779605865479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[58:71]" -type "float3"  -0.26151204 0 0.12593748 
		-0.18097197 0 0.22693159 -0.064588174 0 0.28297907 0.064588092 0 0.28297913 0.18097189 
		0 0.22693165 0.26151204 0 0.12593758 0.29025641 0 5.1901893e-08 0.26151207 0 -0.12593751 
		0.18097198 0 -0.22693162 0.064588189 0 -0.28297907 -0.064588092 0 -0.28297913 -0.18097189 
		0 -0.22693165 -0.26151204 0 -0.12593758 -0.29025641 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite";
	rename -uid "7E97FF6F-469A-28D9-CF0E-7288E59AB5B8";
	setAttr ".t" -type "double3" 13.469077099246748 30.291508823147321 -6.2912888762394639 ;
	setAttr ".s" -type "double3" 0.43154640728007926 1.4066533287376863 0.43154640728007926 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "StalactiteShape" -p "Stalactite";
	rename -uid "B20EA30C-473B-8021-E1FA-D69A9C0299F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite3";
	rename -uid "5B5A332F-41E0-D8BB-4BCF-B19E58DBBA56";
	setAttr ".t" -type "double3" 9.2067827671259064 30.291508823147321 -2.6947423456230366 ;
	setAttr ".s" -type "double3" 0.33652849553437753 2.2605955118009717 0.33652849553437753 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite3Shape" -p "Stalactite3";
	rename -uid "DDF19216-431A-8C25-589D-8EBA54685D73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite4";
	rename -uid "38028B67-4887-1BFC-9CBA-CBAD71A406F3";
	setAttr ".t" -type "double3" 9.2023861478222795 30.291508823147321 -1.2078379036501761 ;
	setAttr ".s" -type "double3" 0.27850216595626487 3.2297338224979772 0.27850216595626487 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite4Shape" -p "Stalactite4";
	rename -uid "B23E48F0-4D8C-199E-0C86-79BE110CB371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite5";
	rename -uid "70381F35-4E3C-D130-4BC5-E6B4AF47ADAE";
	setAttr ".t" -type "double3" 12.095550331668631 30.291508823147321 -3.6020766557017985 ;
	setAttr ".s" -type "double3" 0.51565827774007933 1.737664937710987 0.51565827774007933 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite5Shape" -p "Stalactite5";
	rename -uid "CD06768A-45F7-4608-22C7-2FBFB5542192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite6";
	rename -uid "D2375828-46B6-41F4-17B7-3E88DFC606A8";
	setAttr ".t" -type "double3" 18.529682735776937 30.791509925035143 5.3718153306437522 ;
	setAttr ".s" -type "double3" 2.7823319583138257 7.6669259600493245 2.7823319583138257 ;
	setAttr ".rp" -type "double3" -6.4924070603696409 0.5000016106093863 -5.9990996999700803 ;
	setAttr ".sp" -type "double3" -0.0029183775186538696 0.50000002284010336 -0.023597210645675659 ;
	setAttr ".spt" -type "double3" -6.4894886828509861 1.5877692787213959e-06 -5.9755024893244046 ;
createNode mesh -n "Stalactite6Shape" -p "Stalactite6";
	rename -uid "C8C66218-49D5-3717-17A6-B8BF2EFA0981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750002980232239 0.090474735945463181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.375 0.5 0.375 0.375
		 0.625 0.375 0.5 0.375 0.12500025 0.0020804396 0.43761364 0.81561327 0.565678 0.93783569
		 0.56000948 0.81810462 0.56559783 0.88441604 0.50000137 0.94203502 0.44036907 0.875
		 0.50000143 0.81768459 0.5 0.875 0.43178046 0.9404999 0.625 0.74778873 0.44548786
		 0.92301989 0.36391908 0 0.45094606 0.91297305 0.38001788 0 0.46167859 0.91833931
		 0.37687144 0.0009466362 0.5337708 0.95571995 0.55551016 0.96525508 0.52076524 -4.212044e-19
		 0.49796098 -5.1335449e-19 0.54030734 0.95765364 0.49939054 0.0011319204 0.40679213
		 0.78971231 0.375 0.76412076 0.15551697 0.0015725332 0.375 0.74946481 0.14302824 0.0017803898
		 0.375 0.74859095 0.13283314 0.0019500726 0.50046444 0.78378189 0.50202692 0.76583469
		 0.50158203 0.75669688 0.50079691 0.75115985 0.24793491 0.0016432925 0.24738887 0.0010201017
		 0.375 0.875 0.25 0 0.40179461 0.87049091 0.8749997 0.0012819448 0.625 0.74871802
		 0.875 0 0.625 0.75 0.60327929 0.77180433 0.57979321 0.79595196 0.75132746 0.0013006702
		 0.625 0.87313342 0.75186658 0 0.625 0.89682686 0.72817314 0 0.60476041 0.89114094
		 0.59223306 0.96762365 0.625 0 0.625 1 0.62589294 0.00072479405 0.62571955 0.0012901031
		 0.50000006 0.034998965 0.62500012 0.0018191577 0.75 0.034351029 0.87499946 0.0022112189
		 0.50000155 0.74772382 0.625 0.71591008 0.25 0.0020551959 0.12500018 0.033958942 0.75
		 0.002119062 0.625 0.03510759 0.25000006 0.034350336 0.375 0.0017226688 0.5000003
		 0.71607751 0.375 0.74791962 0.50000012 0.0019219758 0.375 0.035060823 0.87499917
		 0.034089874 0.625 0.68663716 0.37500006 0.71604103 0.12500015 0.063588783 0.36740875
		 0.055406921 0.36811566 0.049358845 0.49216545 0.054685891 0.49581715 0.044134401
		 0.61942106 0.053311788 0.62183809 0.043303728 0.75009698 0.053919956 0.74983305 0.043298986
		 0.71039647 0.47378767 0.8749997 0.052314706 0.78498381 0.28787974 0.8749994 0.04266499
		 0.50033748 0.68333536 0.49457753 0.71327269 0.21821012 0.29687968 0.37500003 0.69721204
		 0.2961404 0.49192777 0.37500006 0.70624232 0.25716618 0.068023615 0.2659511 0.081525721
		 0.5 0.073394299 0.625 0.062209312 0.75 0.0736131 0.875 0.063362882 0.5 0.68650198
		 0.625 0.67679751 0.25000006 0.063939981 0.12500007 0.073238507 0.75000006 0.062513605
		 0.62500024 0.073644295 0.25000003 0.073227927 0.375 0.064344682 0.50000006 0.67687142
		 0.37500003 0.6864112 0.5 0.063111737 0.37500015 0.072997041 0.87499994 0.073202491
		 0.625 0.65953684 0.37500009 0.67676151 0.125 0.090549953 0.375 0.081647724 0.5 0.081647724
		 0.62500024 0.081647724 0.75 0.081647724 0.625 0.66835225 0.87499994 0.081647724 0.5
		 0.66835225 0.125 0.081647724 0.375 0.66835225 0.25 0.081647724 0.5 0.13183407 0.62500024
		 0.090655304 0.75 0.13189875 0.87499976 0.090463139 0.50000006 0.65954036 0.625 0.61811149
		 0.25000006 0.090561233 0.125 0.13212761 0.75 0.090690397 0.62500012 0.13189122 0.24999999
		 0.13193695 0.37500006 0.090364128 0.49999994 0.61812359 0.37500006 0.65944999 0.5
		 0.09059871 0.37500003 0.13207948 0.8749997 0.13188855 0.62500006 0.5783633 0.37500009
		 0.6178723 0.125 0.17084293 0.375 0.15203202 0.5 0.15203202 0.62500006 0.15203202
		 0.75 0.15203202 0.625 0.59796792 0.87499994 0.15203202 0.5 0.59796792 0.125 0.15203202
		 0.375 0.59796792 0.25 0.15203202 0.5 0.25 0.62500018 0.2018833 0.5 0.54784656 0.625
		 0.5 0.75 0.25 0.87499982 0.20201711 0.875 0.25 0.25 0.20212841 0.125 0.25 0.75 0.20185857
		 0.625 0.25 0.25 0.25 0.375 0.20185374 0.5 0.5 0.37500003 0.54785264 0.5 0.20188446
		 0.375 0.25 0.50000006 0.18199554 0.62500006 0.17153212 0.75 0.18199447 0.87499964
		 0.17163678 0.50000006 0.57898623 0.625 0.56781 0.25000006 0.17123406 0.12500001 0.18236116
		 0.75 0.17169221 0.62500012 0.18199658 0.24999991 0.182309 0.37500012 0.17199986 0.49999994
		 0.56764466 0.37500006 0.57915699 0.50000012 0.17163146 0.37500006 0.18198678 0.87499982
		 0.18219 0.625 0.54798281 0.37500003 0.56763881 0.12500004 0.20214732 0.375 0.19197175
		 0.5 0.19197175 0.62500012 0.1919717 0.75 0.19197175 0.625 0.55802822 0.875 0.19197175
		 0.5 0.55802822 0.125 0.19197175 0.375 0.55802822 0.25 0.19197175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.14466834 0.5 0.13190129 0.14185707 0.5 0.13190129
		 -0.14466834 0.5 -0.15462524 0.14185707 0.5 -0.15462524 -0.27005818 0.5 -0.011362126
		 0.26724821 0.5 -0.011362126 -0.024925679 -0.55655789 -0.12452786 -0.001405346 0.5 -0.25228119
		 -0.001405346 0.5 -0.011362126 -0.001405346 0.5 0.22955738 -0.028919652 -0.55655789 -0.12082939
		 -0.028941453 -0.55616355 -0.12070168 -0.028965767 -0.55499911 -0.12057378 -0.029003114 -0.55311966 -0.120439
		 -0.029046666 -0.55061316 -0.12030832 -0.02908469 -0.54759645 -0.12020919 -0.024924725 -0.55655789 -0.1039301
		 -0.024929984 -0.55611086 -0.099285752 -0.024949227 -0.55481362 -0.095106527 -0.024986729 -0.55274677 -0.091791198
		 -0.025052706 -0.54998231 -0.089497693 -0.025159154 -0.54655957 -0.088174984 -0.02936025 -0.55655789 -0.12868288
		 -0.02923274 -0.55605364 -0.12862463 -0.029139511 -0.55457878 -0.12854922 -0.029094748 -0.55224252 -0.12847155
		 -0.029095206 -0.54921961 -0.12839277 -0.029117294 -0.54573536 -0.12830648 -0.024924725 -0.55655789 -0.14293946
		 -0.024932615 -0.55598974 -0.14806981 -0.024954587 -0.55434418 -0.15269852 -0.02498693 -0.55177045 -0.156303
		 -0.025028026 -0.54847932 -0.15854524 -0.025075557 -0.54471684 -0.15927072 -0.069650076 -0.54586649 -0.12380263
		 -0.068125524 -0.54949903 -0.12407433 -0.064806081 -0.55244136 -0.1240691 -0.059652261 -0.5546608 -0.12385003
		 -0.052997623 -0.55606818 -0.12347255 -0.045624513 -0.55655789 -0.122997 -0.020959355 -0.54505467 -0.12826699
		 -0.020932788 -0.54869723 -0.12834287 -0.020925241 -0.55190778 -0.12836674 -0.020923086 -0.55441618 -0.12834746
		 -0.020917682 -0.55601072 -0.12829368 -0.020904366 -0.55655789 -0.12821376 0.019075617 -0.54553413 -0.1239816
		 0.017940234 -0.54918265 -0.12416375 0.014982548 -0.55222702 -0.12413131 0.010265145 -0.55455804 -0.12392828
		 0.0041659363 -0.55604267 -0.12359794 -0.0025863536 -0.55655789 -0.12318904 -0.021730978 -0.55655789 -0.12172543
		 -0.021460887 -0.55613494 -0.12131047 -0.021226469 -0.55488992 -0.12092034 -0.021050015 -0.55289125 -0.12058648
		 -0.020945517 -0.55024648 -0.1203352 -0.020923499 -0.54709435 -0.12018546 -0.10335416 -0.24262142 0.082186989
		 -0.1239941 -0.28757858 0.062884398 -0.12879795 -0.33210588 0.03904067 -0.11726294 -0.37416458 0.011681311
		 -0.0088288859 -0.24755311 0.14692003 -0.032658368 -0.29001069 0.12608773 -0.045254074 -0.3327167 0.098894015
		 -0.046252284 -0.37448597 0.066094771 0.086280651 -0.25116301 0.078960583 0.058997385 -0.29168034 0.061456956
		 0.038215309 -0.33276844 0.039163046 0.024188191 -0.37392092 0.012344211 0.17298281 -0.24994588 -0.018095041
		 0.14180216 -0.29162407 -0.031559337 0.11557357 -0.33432722 -0.045911558 0.094431937 -0.37785649 -0.061086975
		 0.090102158 -0.24654865 -0.11490126 0.060904257 -0.28982997 -0.12397356 0.038862951 -0.33398867 -0.12924746
		 0.024151135 -0.37921524 -0.13056001 -0.0080510909 -0.24600816 -0.18165347 -0.032213032 -0.28992772 -0.18813616
		 -0.044898804 -0.33504915 -0.18943083 -0.045642637 -0.38008475 -0.18545507 -0.10555684 -0.24564505 -0.1148412
		 -0.12483753 -0.28961587 -0.1237909 -0.12827814 -0.33510184 -0.12893608 -0.11569765 -0.37989616 -0.13002053
		 -0.19042994 -0.24424005 -0.016567886 -0.20683572 -0.28870249 -0.03076775 -0.20543173 -0.33406067 -0.045874447
		 -0.18629698 -0.37786031 -0.061064132 -0.066796079 -0.13854337 0.10815808 -0.066732846 -0.17334223 0.10486312
		 -0.081260264 -0.20801187 0.095181778 0.037449069 -0.13760519 0.17937663 0.035819001 -0.17269921 0.17478229
		 0.020087076 -0.20642281 0.16416745 0.14191706 -0.13737869 0.10815419 0.13831049 -0.1723876 0.10509634
		 0.12097546 -0.20542288 0.096096396 0.23335467 -0.13723826 0.0036683306 0.22785585 -0.17238402 0.0027316865
		 0.20865038 -0.20554781 -0.0042888941 0.1419957 -0.13814735 -0.10068768 0.13796976 -0.17303252 -0.099692434
		 0.11956316 -0.20719051 -0.10503175 0.037533425 -0.13816142 -0.17192423 0.035676472 -0.1731112 -0.16944394
		 0.019459944 -0.20748591 -0.17333536 -0.066968463 -0.13779998 -0.10076016 -0.066596813 -0.17290735 -0.099684492
		 -0.080546968 -0.20704603 -0.1049144 -0.15841435 -0.13775492 0.0036951015 -0.15617259 -0.17290616 0.0026374999
		 -0.16833083 -0.20708823 -0.004670742 -0.14616221 0.18799949 0.075019166 -0.12287794 0.10852504 0.099755198
		 -0.10331247 0.028318167 0.10808559 -0.021439146 0.18652582 0.16036408 -0.0032258886 0.10752726 0.18132792
		 0.011375599 0.027336359 0.18614414 0.1028122 0.18612885 0.075901896 0.11616845 0.10748506 0.099998429
		 0.12585381 0.027565002 0.10809575 0.21138506 0.18676901 -0.048525058 0.22063221 0.10765314 -0.019449763
		 0.22609009 0.027595043 -0.0064263614 0.10263395 0.18654704 -0.17296237 0.11612162 0.10758734 -0.13890837
		 0.1258512 0.027554274 -0.12097127 -0.020939708 0.18405509 -0.25615686 -0.0031040905 0.10695004 -0.21990633
		 0.01135926 0.027505398 -0.19898297 -0.14474472 0.18337178 -0.17114782 -0.1224495 0.10703063 -0.13847038
		 -0.10337603 0.028510571 -0.12105501 -0.25381035 0.18493629 -0.047817308 -0.22698122 0.10723186 -0.019270631
		 -0.2033913 0.027747869 -0.0064252019 -0.16692241 0.30741501 0.057351664 -0.16711287 0.26778221 0.050090268
		 -0.15883395 0.22794724 0.058493644 -0.035333127 0.30753779 0.14708763 -0.037971459 0.2678225 0.13812485
		 -0.032144859 0.22798228 0.14483258 0.096238472 0.30753326 0.057407431 0.091171823 0.2678225 0.050095789
		 0.094574131 0.22798681 0.058456153 0.21136059 0.30743408 -0.074195787 0.20419449 0.26779509 -0.079054691
		 0.20548464 0.22797799 -0.068255827 0.096305162 0.30806851 -0.20564252 0.091159478 0.26815534 -0.20823739
		 0.094462179 0.22876 -0.19525014 -0.0351751 0.30861378 -0.29520845 -0.038009591 0.26846218 -0.29634166
		 -0.032448489 0.22942162 -0.28203204 -0.16679895 0.30858922 -0.20549792 -0.16718642 0.26846218 -0.20829676
		 -0.1592406 0.22944474 -0.19562221 -0.28199899 0.30851364 -0.073885098 -0.28023106 0.2683897 -0.079107665
		 -0.2701613 0.22923636 -0.068768814;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 9 1 2 7 1 0 4 1 1 5 1 4 2 1 5 3 1 4 8 1 7 3 1 8 5 1
		 9 1 1 7 8 1 8 9 1 39 10 1 15 34 1 15 14 1 21 15 1 14 13 1 13 12 1 12 11 1 11 10 1
		 10 16 1 21 20 1 57 21 1 20 19 1 19 18 1 18 17 1 17 16 1 16 52 1 29 28 1 28 22 1 30 29 1
		 31 30 1 32 31 1 27 33 1 33 32 1 27 26 1 26 35 1 35 34 1 34 27 1 26 25 1 25 36 1 36 35 1
		 25 24 1 24 37 1 37 36 1 24 23 1 23 38 1 38 37 1 23 22 1 22 39 1 39 38 1 45 28 1 33 40 1
		 45 44 1 51 45 1 44 43 1 43 42 1 42 41 1 41 40 1 40 46 1 51 50 1 50 53 1 53 52 1 52 51 1
		 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 48 47 1 47 56 1 56 55 1 47 46 1 46 57 1
		 57 56 1 6 28 1 51 6 1 16 6 1 39 6 1 14 20 1 13 19 1 12 18 1 11 17 1 26 32 1 25 31 1
		 24 30 1 23 29 1 11 38 1 12 37 1 13 36 1 14 35 1 29 44 1 30 43 1 31 42 1 32 41 1 44 50 1
		 43 49 1 42 48 1 41 47 1 20 56 1 19 55 1 18 54 1 17 53 1 63 62 1 62 58 1 64 63 1 61 65 1
		 65 64 1 61 60 1 89 61 1 60 59 1 59 58 1 58 86 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1
		 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1
		 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1 85 84 1 87 86 1 86 82 1
		 88 87 1 85 89 1 89 88 1 65 21 1 57 69 1 73 46 1 40 77 1 33 81 1 34 89 1 85 27 1 15 61 1
		 60 64 1 59 63 1 64 68 1 63 67 1 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 80 84 1
		 79 83 1 84 88 1 83 87 1;
	setAttr ".ed[166:319]" 60 88 1 59 87 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 97 96 1 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1
		 101 100 1 103 102 1 102 99 1 101 104 1 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1
		 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1 111 108 1 110 113 1 113 112 1 95 62 1
		 66 98 1 101 70 1 74 104 1 78 107 1 86 113 1 110 82 1 58 92 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 91 112 1 118 117 1 117 114 1 116 119 1 119 118 1
		 116 115 1 137 116 1 115 114 1 114 135 1 121 120 1 120 117 1 119 122 1 122 121 1 124 123 1
		 123 120 1 122 125 1 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1
		 128 131 1 131 130 1 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1
		 137 136 1 119 93 1 96 122 1 125 99 1 102 128 1 105 131 1 111 137 1 134 108 1 90 116 1
		 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1 115 136 1 142 141 1
		 141 138 1 140 143 1 143 142 1 140 139 1 161 140 1 139 138 1 138 159 1 145 144 1 144 141 1
		 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1 149 152 1
		 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1 155 158 1 158 157 1
		 160 159 1 159 156 1 158 161 1 161 160 1 9 141 1 144 1 1 153 7 1 3 150 1 5 147 1 159 4 1
		 2 156 1 138 0 1 143 117 1 120 146 1 149 123 1 126 152 1 129 155 1 135 161 1 158 132 1
		 114 140 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 139 160 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 173 3 2 163
		f 4 11 9 3 -9
		mu 0 4 3 160 170 2
		f 4 6 -11 -2 -5
		mu 0 4 1 3 173 0
		f 4 0 -12 -7 -3
		mu 0 4 176 160 3 1
		f 4 35 36 37 38
		mu 0 4 4 33 38 66
		f 4 39 40 41 -37
		mu 0 4 33 31 39 38
		f 4 42 43 44 -41
		mu 0 4 31 29 41 39
		f 4 45 46 47 -44
		mu 0 4 28 27 42 40
		f 4 48 49 50 -47
		mu 0 4 27 5 10 42
		f 4 60 61 62 63
		mu 0 4 8 54 55 6
		f 4 64 65 66 -62
		mu 0 4 54 52 57 55
		f 4 67 68 69 -66
		mu 0 4 53 51 58 56
		f 4 70 71 72 -69
		mu 0 4 51 49 59 58
		f 4 73 74 75 -72
		mu 0 4 49 68 61 59
		f 4 76 -52 -55 77
		mu 0 4 12 11 7 8
		f 4 78 -78 -64 -28
		mu 0 4 9 12 8 6
		f 4 79 -79 -21 -13
		mu 0 4 10 12 9 13
		f 4 -30 -77 -80 -50
		mu 0 4 5 11 12 10
		f 4 14 80 -22 15
		mu 0 4 71 20 26 74
		f 4 16 81 -24 -81
		mu 0 4 20 18 24 26
		f 4 17 82 -25 -82
		mu 0 4 19 17 22 25
		f 4 18 83 -26 -83
		mu 0 4 17 15 21 22
		f 4 19 20 -27 -84
		mu 0 4 15 13 9 21
		f 4 -36 33 34 -85
		mu 0 4 32 73 64 37
		f 4 -40 84 32 -86
		mu 0 4 30 32 37 36
		f 4 -43 85 31 -87
		mu 0 4 28 30 36 35
		f 4 -49 87 28 29
		mu 0 4 5 27 34 11
		f 4 -46 86 30 -88
		mu 0 4 27 28 35 34
		f 4 -20 88 -51 12
		mu 0 4 13 15 42 10
		f 4 -19 89 -48 -89
		mu 0 4 15 17 40 42
		f 4 -18 90 -45 -90
		mu 0 4 16 18 39 41
		f 4 -17 91 -42 -91
		mu 0 4 18 20 38 39
		f 4 -15 13 -38 -92
		mu 0 4 20 71 66 38
		f 4 -29 92 -54 51
		mu 0 4 11 34 48 7
		f 4 -31 93 -56 -93
		mu 0 4 34 35 47 48
		f 4 -32 94 -57 -94
		mu 0 4 35 36 46 47
		f 4 -33 95 -58 -95
		mu 0 4 36 37 44 46
		f 4 -35 52 -59 -96
		mu 0 4 37 64 14 44
		f 4 53 96 -61 54
		mu 0 4 7 48 54 8
		f 4 55 97 -65 -97
		mu 0 4 48 47 52 54
		f 4 56 98 -68 -98
		mu 0 4 47 46 50 52
		f 4 57 99 -71 -99
		mu 0 4 45 43 49 51
		f 4 58 59 -74 -100
		mu 0 4 43 63 68 49
		f 4 21 100 -76 22
		mu 0 4 74 26 59 61
		f 4 23 101 -73 -101
		mu 0 4 26 24 58 59
		f 4 24 102 -70 -102
		mu 0 4 24 23 56 58
		f 4 25 103 -67 -103
		mu 0 4 22 21 55 57
		f 4 26 27 -63 -104
		mu 0 4 21 9 6 55
		f 4 144 -23 145 -118
		mu 0 4 60 74 61 69
		f 4 146 -60 147 -128
		mu 0 4 62 68 63 76
		f 4 148 -133 -148 -53
		mu 0 4 64 72 65 14
		f 4 -39 149 -143 150
		mu 0 4 4 66 70 67
		f 4 -75 -147 -123 -146
		mu 0 4 61 68 62 69
		f 4 -150 -14 151 -111
		mu 0 4 70 66 71 75
		f 4 -138 -149 -34 -151
		mu 0 4 78 72 64 73
		f 4 -16 -145 -108 -152
		mu 0 4 71 74 60 75
		f 4 -110 107 108 -153
		mu 0 4 81 75 60 83
		f 4 -113 153 104 105
		mu 0 4 111 80 82 114
		f 4 -112 152 106 -154
		mu 0 4 80 81 83 82
		f 4 -109 117 118 -155
		mu 0 4 83 60 69 85
		f 4 -105 155 114 115
		mu 0 4 114 82 84 101
		f 4 -107 154 116 -156
		mu 0 4 82 83 85 84
		f 4 -119 122 123 -157
		mu 0 4 85 69 62 87
		f 4 -115 157 119 120
		mu 0 4 101 84 86 108
		f 4 -117 156 121 -158
		mu 0 4 84 85 87 86
		f 4 -124 127 128 -159
		mu 0 4 87 62 76 91
		f 4 -120 159 124 125
		mu 0 4 108 86 89 103
		f 4 -122 158 126 -160
		mu 0 4 86 87 91 89
		f 4 -129 132 133 -161
		mu 0 4 90 65 72 93
		f 4 -125 161 129 130
		mu 0 4 77 88 92 104
		f 4 -127 160 131 -162
		mu 0 4 88 90 93 92
		f 4 -134 137 138 -163
		mu 0 4 93 72 78 97
		f 4 -130 163 134 135
		mu 0 4 104 92 95 113
		f 4 -132 162 136 -164
		mu 0 4 92 93 97 95
		f 4 -139 142 143 -165
		mu 0 4 96 67 70 99
		f 4 -135 165 139 140
		mu 0 4 79 94 98 106
		f 4 -137 164 141 -166
		mu 0 4 94 96 99 98
		f 4 109 166 -144 110
		mu 0 4 75 81 99 70
		f 4 111 167 -142 -167
		mu 0 4 81 80 98 99
		f 4 112 113 -140 -168
		mu 0 4 80 111 106 98
		f 4 200 -116 201 -179
		mu 0 4 100 114 101 109
		f 4 202 -126 203 -187
		mu 0 4 102 108 103 116
		f 4 204 -191 -204 -131
		mu 0 4 104 112 105 77
		f 4 -141 205 -199 206
		mu 0 4 79 106 110 107
		f 4 -121 -203 -183 -202
		mu 0 4 101 108 102 109
		f 4 -206 -114 207 -174
		mu 0 4 110 106 111 115
		f 4 -195 -205 -136 -207
		mu 0 4 118 112 104 113
		f 4 -106 -201 -171 -208
		mu 0 4 111 114 100 115
		f 4 -175 208 168 169
		mu 0 4 141 120 121 144
		f 4 -173 170 171 -209
		mu 0 4 120 115 100 121
		f 4 -169 209 176 177
		mu 0 4 144 121 122 131
		f 4 -172 178 179 -210
		mu 0 4 121 100 109 122
		f 4 -177 210 180 181
		mu 0 4 131 122 123 138
		f 4 -180 182 183 -211
		mu 0 4 122 109 102 123
		f 4 -181 211 184 185
		mu 0 4 138 123 125 133
		f 4 -184 186 187 -212
		mu 0 4 123 102 116 125
		f 4 -185 212 188 189
		mu 0 4 117 124 126 134
		f 4 -188 190 191 -213
		mu 0 4 124 105 112 126
		f 4 -189 213 192 193
		mu 0 4 134 126 128 143
		f 4 -192 194 195 -214
		mu 0 4 126 112 118 128
		f 4 -193 214 196 197
		mu 0 4 119 127 129 136
		f 4 -196 198 199 -215
		mu 0 4 127 107 110 129
		f 4 172 215 -200 173
		mu 0 4 115 120 129 110
		f 4 174 175 -197 -216
		mu 0 4 120 141 136 129
		f 4 248 -178 249 -227
		mu 0 4 130 144 131 139
		f 4 250 -186 251 -235
		mu 0 4 132 138 133 146
		f 4 252 -239 -252 -190
		mu 0 4 134 142 135 117
		f 4 -198 253 -247 254
		mu 0 4 119 136 140 137
		f 4 -182 -251 -231 -250
		mu 0 4 131 138 132 139
		f 4 -254 -176 255 -222
		mu 0 4 140 136 141 145
		f 4 -243 -253 -194 -255
		mu 0 4 148 142 134 143
		f 4 -170 -249 -219 -256
		mu 0 4 141 144 130 145
		f 4 -223 256 216 217
		mu 0 4 188 150 151 191
		f 4 -221 218 219 -257
		mu 0 4 150 145 130 151
		f 4 -217 257 224 225
		mu 0 4 191 151 152 178
		f 4 -220 226 227 -258
		mu 0 4 151 130 139 152
		f 4 -225 258 228 229
		mu 0 4 178 152 153 185
		f 4 -228 230 231 -259
		mu 0 4 152 139 132 153
		f 4 -229 259 232 233
		mu 0 4 185 153 155 180
		f 4 -232 234 235 -260
		mu 0 4 153 132 146 155
		f 4 -233 260 236 237
		mu 0 4 147 154 156 181
		f 4 -236 238 239 -261
		mu 0 4 154 135 142 156
		f 4 -237 261 240 241
		mu 0 4 181 156 158 190
		f 4 -240 242 243 -262
		mu 0 4 156 142 148 158
		f 4 -241 262 244 245
		mu 0 4 149 157 159 183
		f 4 -244 246 247 -263
		mu 0 4 157 137 140 159
		f 4 220 263 -248 221
		mu 0 4 145 150 159 140
		f 4 222 223 -245 -264
		mu 0 4 150 188 183 159
		f 4 296 -274 297 -10
		mu 0 4 160 175 161 170
		f 4 298 7 299 -286
		mu 0 4 162 173 163 194
		f 4 300 -282 -300 -6
		mu 0 4 164 169 165 166
		f 4 -294 301 4 302
		mu 0 4 196 167 171 168
		f 4 -278 -301 -4 -298
		mu 0 4 161 169 164 170
		f 4 -302 -272 303 2
		mu 0 4 171 167 172 176
		f 4 1 -299 -290 -303
		mu 0 4 0 173 162 174
		f 4 -266 -297 -1 -304
		mu 0 4 172 175 160 176
		f 4 304 -226 305 -275
		mu 0 4 177 191 178 186
		f 4 306 -234 307 -283
		mu 0 4 179 185 180 193
		f 4 308 -287 -308 -238
		mu 0 4 181 189 182 147
		f 4 -246 309 -295 310
		mu 0 4 149 183 187 184
		f 4 -230 -307 -279 -306
		mu 0 4 178 185 179 186
		f 4 -310 -224 311 -270
		mu 0 4 187 183 188 192
		f 4 -291 -309 -242 -311
		mu 0 4 195 189 181 190
		f 4 -218 -305 -267 -312
		mu 0 4 188 191 177 192
		f 4 -271 312 264 265
		mu 0 4 172 197 198 175
		f 4 -269 266 267 -313
		mu 0 4 197 192 177 198
		f 4 -265 313 272 273
		mu 0 4 175 198 199 161
		f 4 -268 274 275 -314
		mu 0 4 198 177 186 199
		f 4 -273 314 276 277
		mu 0 4 161 199 200 169
		f 4 -276 278 279 -315
		mu 0 4 199 186 179 200
		f 4 -277 315 280 281
		mu 0 4 169 200 202 165
		f 4 -280 282 283 -316
		mu 0 4 200 179 193 202
		f 4 -281 316 284 285
		mu 0 4 194 201 203 162
		f 4 -284 286 287 -317
		mu 0 4 201 182 189 203
		f 4 -285 317 288 289
		mu 0 4 162 203 205 174
		f 4 -288 290 291 -318
		mu 0 4 203 189 195 205
		f 4 -289 318 292 293
		mu 0 4 196 204 206 167
		f 4 -292 294 295 -319
		mu 0 4 204 184 187 206
		f 4 268 319 -296 269
		mu 0 4 192 197 206 187
		f 4 270 271 -293 -320
		mu 0 4 197 172 167 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Stalactite6";
	rename -uid "F7B75585-4C5E-3D6F-B6BF-E3BB7774FEB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32542545 7.71605e-15 -0.33207434 
		-0.32688901 7.71605e-15 -0.33207434 0.19710323 5.6066263e-15 -0.20375223 -0.19856688 
		5.6066263e-15 -0.20375223 0.19710323 5.6066263e-15 0.1919179 -0.19856688 5.6066263e-15 
		0.1919179 0.32542545 7.71605e-15 0.32024002 -0.32688901 7.71605e-15 0.32024002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite7";
	rename -uid "BCC40F98-4540-1BC8-398F-1D8FB3C4F912";
	setAttr ".t" -type "double3" 6.5507968792433084 30.291508823147321 -5.3400211609272343 ;
	setAttr ".s" -type "double3" 0.27850216595626487 3.2297338224979772 0.27850216595626487 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite7Shape" -p "Stalactite7";
	rename -uid "216187BE-4140-21CE-7E52-D693B9DD85BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite8";
	rename -uid "5252BF59-4E98-33E1-02A9-3DB85D6120DA";
	setAttr ".t" -type "double3" 9.4439610630896578 30.291508823147321 -7.7342599129788558 ;
	setAttr ".s" -type "double3" 0.51565827774007933 1.737664937710987 0.51565827774007933 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite8Shape" -p "Stalactite8";
	rename -uid "CF49BADC-4555-E46E-F0E2-D8886AF77401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite9";
	rename -uid "FF1D5FE3-4B35-5D0E-76AF-13808640CFB3";
	setAttr ".t" -type "double3" 15.878093467197973 30.791509925035143 1.2396320733666948 ;
	setAttr ".s" -type "double3" 2.7823319583138257 7.6669259600493245 2.7823319583138257 ;
	setAttr ".rp" -type "double3" -6.4924070603696409 0.5000016106093863 -5.9990996999700803 ;
	setAttr ".sp" -type "double3" -0.0029183775186538696 0.50000002284010336 -0.023597210645675659 ;
	setAttr ".spt" -type "double3" -6.4894886828509861 1.5877692787213959e-06 -5.9755024893244046 ;
createNode mesh -n "Stalactite9Shape" -p "Stalactite9";
	rename -uid "A17B8B19-4EF5-01C8-CDE0-CD94B98CC86E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750002980232239 0.090474735945463181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.375 0.5 0.375 0.375
		 0.625 0.375 0.5 0.375 0.12500025 0.0020804396 0.43761364 0.81561327 0.565678 0.93783569
		 0.56000948 0.81810462 0.56559783 0.88441604 0.50000137 0.94203502 0.44036907 0.875
		 0.50000143 0.81768459 0.5 0.875 0.43178046 0.9404999 0.625 0.74778873 0.44548786
		 0.92301989 0.36391908 0 0.45094606 0.91297305 0.38001788 0 0.46167859 0.91833931
		 0.37687144 0.0009466362 0.5337708 0.95571995 0.55551016 0.96525508 0.52076524 -4.212044e-19
		 0.49796098 -5.1335449e-19 0.54030734 0.95765364 0.49939054 0.0011319204 0.40679213
		 0.78971231 0.375 0.76412076 0.15551697 0.0015725332 0.375 0.74946481 0.14302824 0.0017803898
		 0.375 0.74859095 0.13283314 0.0019500726 0.50046444 0.78378189 0.50202692 0.76583469
		 0.50158203 0.75669688 0.50079691 0.75115985 0.24793491 0.0016432925 0.24738887 0.0010201017
		 0.375 0.875 0.25 0 0.40179461 0.87049091 0.8749997 0.0012819448 0.625 0.74871802
		 0.875 0 0.625 0.75 0.60327929 0.77180433 0.57979321 0.79595196 0.75132746 0.0013006702
		 0.625 0.87313342 0.75186658 0 0.625 0.89682686 0.72817314 0 0.60476041 0.89114094
		 0.59223306 0.96762365 0.625 0 0.625 1 0.62589294 0.00072479405 0.62571955 0.0012901031
		 0.50000006 0.034998965 0.62500012 0.0018191577 0.75 0.034351029 0.87499946 0.0022112189
		 0.50000155 0.74772382 0.625 0.71591008 0.25 0.0020551959 0.12500018 0.033958942 0.75
		 0.002119062 0.625 0.03510759 0.25000006 0.034350336 0.375 0.0017226688 0.5000003
		 0.71607751 0.375 0.74791962 0.50000012 0.0019219758 0.375 0.035060823 0.87499917
		 0.034089874 0.625 0.68663716 0.37500006 0.71604103 0.12500015 0.063588783 0.36740875
		 0.055406921 0.36811566 0.049358845 0.49216545 0.054685891 0.49581715 0.044134401
		 0.61942106 0.053311788 0.62183809 0.043303728 0.75009698 0.053919956 0.74983305 0.043298986
		 0.71039647 0.47378767 0.8749997 0.052314706 0.78498381 0.28787974 0.8749994 0.04266499
		 0.50033748 0.68333536 0.49457753 0.71327269 0.21821012 0.29687968 0.37500003 0.69721204
		 0.2961404 0.49192777 0.37500006 0.70624232 0.25716618 0.068023615 0.2659511 0.081525721
		 0.5 0.073394299 0.625 0.062209312 0.75 0.0736131 0.875 0.063362882 0.5 0.68650198
		 0.625 0.67679751 0.25000006 0.063939981 0.12500007 0.073238507 0.75000006 0.062513605
		 0.62500024 0.073644295 0.25000003 0.073227927 0.375 0.064344682 0.50000006 0.67687142
		 0.37500003 0.6864112 0.5 0.063111737 0.37500015 0.072997041 0.87499994 0.073202491
		 0.625 0.65953684 0.37500009 0.67676151 0.125 0.090549953 0.375 0.081647724 0.5 0.081647724
		 0.62500024 0.081647724 0.75 0.081647724 0.625 0.66835225 0.87499994 0.081647724 0.5
		 0.66835225 0.125 0.081647724 0.375 0.66835225 0.25 0.081647724 0.5 0.13183407 0.62500024
		 0.090655304 0.75 0.13189875 0.87499976 0.090463139 0.50000006 0.65954036 0.625 0.61811149
		 0.25000006 0.090561233 0.125 0.13212761 0.75 0.090690397 0.62500012 0.13189122 0.24999999
		 0.13193695 0.37500006 0.090364128 0.49999994 0.61812359 0.37500006 0.65944999 0.5
		 0.09059871 0.37500003 0.13207948 0.8749997 0.13188855 0.62500006 0.5783633 0.37500009
		 0.6178723 0.125 0.17084293 0.375 0.15203202 0.5 0.15203202 0.62500006 0.15203202
		 0.75 0.15203202 0.625 0.59796792 0.87499994 0.15203202 0.5 0.59796792 0.125 0.15203202
		 0.375 0.59796792 0.25 0.15203202 0.5 0.25 0.62500018 0.2018833 0.5 0.54784656 0.625
		 0.5 0.75 0.25 0.87499982 0.20201711 0.875 0.25 0.25 0.20212841 0.125 0.25 0.75 0.20185857
		 0.625 0.25 0.25 0.25 0.375 0.20185374 0.5 0.5 0.37500003 0.54785264 0.5 0.20188446
		 0.375 0.25 0.50000006 0.18199554 0.62500006 0.17153212 0.75 0.18199447 0.87499964
		 0.17163678 0.50000006 0.57898623 0.625 0.56781 0.25000006 0.17123406 0.12500001 0.18236116
		 0.75 0.17169221 0.62500012 0.18199658 0.24999991 0.182309 0.37500012 0.17199986 0.49999994
		 0.56764466 0.37500006 0.57915699 0.50000012 0.17163146 0.37500006 0.18198678 0.87499982
		 0.18219 0.625 0.54798281 0.37500003 0.56763881 0.12500004 0.20214732 0.375 0.19197175
		 0.5 0.19197175 0.62500012 0.1919717 0.75 0.19197175 0.625 0.55802822 0.875 0.19197175
		 0.5 0.55802822 0.125 0.19197175 0.375 0.55802822 0.25 0.19197175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.14466834 0.5 0.13190129 0.14185707 0.5 0.13190129
		 -0.14466834 0.5 -0.15462524 0.14185707 0.5 -0.15462524 -0.27005818 0.5 -0.011362126
		 0.26724821 0.5 -0.011362126 -0.024925679 -0.55655789 -0.12452786 -0.001405346 0.5 -0.25228119
		 -0.001405346 0.5 -0.011362126 -0.001405346 0.5 0.22955738 -0.028919652 -0.55655789 -0.12082939
		 -0.028941453 -0.55616355 -0.12070168 -0.028965767 -0.55499911 -0.12057378 -0.029003114 -0.55311966 -0.120439
		 -0.029046666 -0.55061316 -0.12030832 -0.02908469 -0.54759645 -0.12020919 -0.024924725 -0.55655789 -0.1039301
		 -0.024929984 -0.55611086 -0.099285752 -0.024949227 -0.55481362 -0.095106527 -0.024986729 -0.55274677 -0.091791198
		 -0.025052706 -0.54998231 -0.089497693 -0.025159154 -0.54655957 -0.088174984 -0.02936025 -0.55655789 -0.12868288
		 -0.02923274 -0.55605364 -0.12862463 -0.029139511 -0.55457878 -0.12854922 -0.029094748 -0.55224252 -0.12847155
		 -0.029095206 -0.54921961 -0.12839277 -0.029117294 -0.54573536 -0.12830648 -0.024924725 -0.55655789 -0.14293946
		 -0.024932615 -0.55598974 -0.14806981 -0.024954587 -0.55434418 -0.15269852 -0.02498693 -0.55177045 -0.156303
		 -0.025028026 -0.54847932 -0.15854524 -0.025075557 -0.54471684 -0.15927072 -0.069650076 -0.54586649 -0.12380263
		 -0.068125524 -0.54949903 -0.12407433 -0.064806081 -0.55244136 -0.1240691 -0.059652261 -0.5546608 -0.12385003
		 -0.052997623 -0.55606818 -0.12347255 -0.045624513 -0.55655789 -0.122997 -0.020959355 -0.54505467 -0.12826699
		 -0.020932788 -0.54869723 -0.12834287 -0.020925241 -0.55190778 -0.12836674 -0.020923086 -0.55441618 -0.12834746
		 -0.020917682 -0.55601072 -0.12829368 -0.020904366 -0.55655789 -0.12821376 0.019075617 -0.54553413 -0.1239816
		 0.017940234 -0.54918265 -0.12416375 0.014982548 -0.55222702 -0.12413131 0.010265145 -0.55455804 -0.12392828
		 0.0041659363 -0.55604267 -0.12359794 -0.0025863536 -0.55655789 -0.12318904 -0.021730978 -0.55655789 -0.12172543
		 -0.021460887 -0.55613494 -0.12131047 -0.021226469 -0.55488992 -0.12092034 -0.021050015 -0.55289125 -0.12058648
		 -0.020945517 -0.55024648 -0.1203352 -0.020923499 -0.54709435 -0.12018546 -0.10335416 -0.24262142 0.082186989
		 -0.1239941 -0.28757858 0.062884398 -0.12879795 -0.33210588 0.03904067 -0.11726294 -0.37416458 0.011681311
		 -0.0088288859 -0.24755311 0.14692003 -0.032658368 -0.29001069 0.12608773 -0.045254074 -0.3327167 0.098894015
		 -0.046252284 -0.37448597 0.066094771 0.086280651 -0.25116301 0.078960583 0.058997385 -0.29168034 0.061456956
		 0.038215309 -0.33276844 0.039163046 0.024188191 -0.37392092 0.012344211 0.17298281 -0.24994588 -0.018095041
		 0.14180216 -0.29162407 -0.031559337 0.11557357 -0.33432722 -0.045911558 0.094431937 -0.37785649 -0.061086975
		 0.090102158 -0.24654865 -0.11490126 0.060904257 -0.28982997 -0.12397356 0.038862951 -0.33398867 -0.12924746
		 0.024151135 -0.37921524 -0.13056001 -0.0080510909 -0.24600816 -0.18165347 -0.032213032 -0.28992772 -0.18813616
		 -0.044898804 -0.33504915 -0.18943083 -0.045642637 -0.38008475 -0.18545507 -0.10555684 -0.24564505 -0.1148412
		 -0.12483753 -0.28961587 -0.1237909 -0.12827814 -0.33510184 -0.12893608 -0.11569765 -0.37989616 -0.13002053
		 -0.19042994 -0.24424005 -0.016567886 -0.20683572 -0.28870249 -0.03076775 -0.20543173 -0.33406067 -0.045874447
		 -0.18629698 -0.37786031 -0.061064132 -0.066796079 -0.13854337 0.10815808 -0.066732846 -0.17334223 0.10486312
		 -0.081260264 -0.20801187 0.095181778 0.037449069 -0.13760519 0.17937663 0.035819001 -0.17269921 0.17478229
		 0.020087076 -0.20642281 0.16416745 0.14191706 -0.13737869 0.10815419 0.13831049 -0.1723876 0.10509634
		 0.12097546 -0.20542288 0.096096396 0.23335467 -0.13723826 0.0036683306 0.22785585 -0.17238402 0.0027316865
		 0.20865038 -0.20554781 -0.0042888941 0.1419957 -0.13814735 -0.10068768 0.13796976 -0.17303252 -0.099692434
		 0.11956316 -0.20719051 -0.10503175 0.037533425 -0.13816142 -0.17192423 0.035676472 -0.1731112 -0.16944394
		 0.019459944 -0.20748591 -0.17333536 -0.066968463 -0.13779998 -0.10076016 -0.066596813 -0.17290735 -0.099684492
		 -0.080546968 -0.20704603 -0.1049144 -0.15841435 -0.13775492 0.0036951015 -0.15617259 -0.17290616 0.0026374999
		 -0.16833083 -0.20708823 -0.004670742 -0.14616221 0.18799949 0.075019166 -0.12287794 0.10852504 0.099755198
		 -0.10331247 0.028318167 0.10808559 -0.021439146 0.18652582 0.16036408 -0.0032258886 0.10752726 0.18132792
		 0.011375599 0.027336359 0.18614414 0.1028122 0.18612885 0.075901896 0.11616845 0.10748506 0.099998429
		 0.12585381 0.027565002 0.10809575 0.21138506 0.18676901 -0.048525058 0.22063221 0.10765314 -0.019449763
		 0.22609009 0.027595043 -0.0064263614 0.10263395 0.18654704 -0.17296237 0.11612162 0.10758734 -0.13890837
		 0.1258512 0.027554274 -0.12097127 -0.020939708 0.18405509 -0.25615686 -0.0031040905 0.10695004 -0.21990633
		 0.01135926 0.027505398 -0.19898297 -0.14474472 0.18337178 -0.17114782 -0.1224495 0.10703063 -0.13847038
		 -0.10337603 0.028510571 -0.12105501 -0.25381035 0.18493629 -0.047817308 -0.22698122 0.10723186 -0.019270631
		 -0.2033913 0.027747869 -0.0064252019 -0.16692241 0.30741501 0.057351664 -0.16711287 0.26778221 0.050090268
		 -0.15883395 0.22794724 0.058493644 -0.035333127 0.30753779 0.14708763 -0.037971459 0.2678225 0.13812485
		 -0.032144859 0.22798228 0.14483258 0.096238472 0.30753326 0.057407431 0.091171823 0.2678225 0.050095789
		 0.094574131 0.22798681 0.058456153 0.21136059 0.30743408 -0.074195787 0.20419449 0.26779509 -0.079054691
		 0.20548464 0.22797799 -0.068255827 0.096305162 0.30806851 -0.20564252 0.091159478 0.26815534 -0.20823739
		 0.094462179 0.22876 -0.19525014 -0.0351751 0.30861378 -0.29520845 -0.038009591 0.26846218 -0.29634166
		 -0.032448489 0.22942162 -0.28203204 -0.16679895 0.30858922 -0.20549792 -0.16718642 0.26846218 -0.20829676
		 -0.1592406 0.22944474 -0.19562221 -0.28199899 0.30851364 -0.073885098 -0.28023106 0.2683897 -0.079107665
		 -0.2701613 0.22923636 -0.068768814;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 9 1 2 7 1 0 4 1 1 5 1 4 2 1 5 3 1 4 8 1 7 3 1 8 5 1
		 9 1 1 7 8 1 8 9 1 39 10 1 15 34 1 15 14 1 21 15 1 14 13 1 13 12 1 12 11 1 11 10 1
		 10 16 1 21 20 1 57 21 1 20 19 1 19 18 1 18 17 1 17 16 1 16 52 1 29 28 1 28 22 1 30 29 1
		 31 30 1 32 31 1 27 33 1 33 32 1 27 26 1 26 35 1 35 34 1 34 27 1 26 25 1 25 36 1 36 35 1
		 25 24 1 24 37 1 37 36 1 24 23 1 23 38 1 38 37 1 23 22 1 22 39 1 39 38 1 45 28 1 33 40 1
		 45 44 1 51 45 1 44 43 1 43 42 1 42 41 1 41 40 1 40 46 1 51 50 1 50 53 1 53 52 1 52 51 1
		 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 48 47 1 47 56 1 56 55 1 47 46 1 46 57 1
		 57 56 1 6 28 1 51 6 1 16 6 1 39 6 1 14 20 1 13 19 1 12 18 1 11 17 1 26 32 1 25 31 1
		 24 30 1 23 29 1 11 38 1 12 37 1 13 36 1 14 35 1 29 44 1 30 43 1 31 42 1 32 41 1 44 50 1
		 43 49 1 42 48 1 41 47 1 20 56 1 19 55 1 18 54 1 17 53 1 63 62 1 62 58 1 64 63 1 61 65 1
		 65 64 1 61 60 1 89 61 1 60 59 1 59 58 1 58 86 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1
		 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1
		 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1 85 84 1 87 86 1 86 82 1
		 88 87 1 85 89 1 89 88 1 65 21 1 57 69 1 73 46 1 40 77 1 33 81 1 34 89 1 85 27 1 15 61 1
		 60 64 1 59 63 1 64 68 1 63 67 1 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 80 84 1
		 79 83 1 84 88 1 83 87 1;
	setAttr ".ed[166:319]" 60 88 1 59 87 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 97 96 1 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1
		 101 100 1 103 102 1 102 99 1 101 104 1 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1
		 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1 111 108 1 110 113 1 113 112 1 95 62 1
		 66 98 1 101 70 1 74 104 1 78 107 1 86 113 1 110 82 1 58 92 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 91 112 1 118 117 1 117 114 1 116 119 1 119 118 1
		 116 115 1 137 116 1 115 114 1 114 135 1 121 120 1 120 117 1 119 122 1 122 121 1 124 123 1
		 123 120 1 122 125 1 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1
		 128 131 1 131 130 1 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1
		 137 136 1 119 93 1 96 122 1 125 99 1 102 128 1 105 131 1 111 137 1 134 108 1 90 116 1
		 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1 115 136 1 142 141 1
		 141 138 1 140 143 1 143 142 1 140 139 1 161 140 1 139 138 1 138 159 1 145 144 1 144 141 1
		 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1 149 152 1
		 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1 155 158 1 158 157 1
		 160 159 1 159 156 1 158 161 1 161 160 1 9 141 1 144 1 1 153 7 1 3 150 1 5 147 1 159 4 1
		 2 156 1 138 0 1 143 117 1 120 146 1 149 123 1 126 152 1 129 155 1 135 161 1 158 132 1
		 114 140 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 139 160 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 173 3 2 163
		f 4 11 9 3 -9
		mu 0 4 3 160 170 2
		f 4 6 -11 -2 -5
		mu 0 4 1 3 173 0
		f 4 0 -12 -7 -3
		mu 0 4 176 160 3 1
		f 4 35 36 37 38
		mu 0 4 4 33 38 66
		f 4 39 40 41 -37
		mu 0 4 33 31 39 38
		f 4 42 43 44 -41
		mu 0 4 31 29 41 39
		f 4 45 46 47 -44
		mu 0 4 28 27 42 40
		f 4 48 49 50 -47
		mu 0 4 27 5 10 42
		f 4 60 61 62 63
		mu 0 4 8 54 55 6
		f 4 64 65 66 -62
		mu 0 4 54 52 57 55
		f 4 67 68 69 -66
		mu 0 4 53 51 58 56
		f 4 70 71 72 -69
		mu 0 4 51 49 59 58
		f 4 73 74 75 -72
		mu 0 4 49 68 61 59
		f 4 76 -52 -55 77
		mu 0 4 12 11 7 8
		f 4 78 -78 -64 -28
		mu 0 4 9 12 8 6
		f 4 79 -79 -21 -13
		mu 0 4 10 12 9 13
		f 4 -30 -77 -80 -50
		mu 0 4 5 11 12 10
		f 4 14 80 -22 15
		mu 0 4 71 20 26 74
		f 4 16 81 -24 -81
		mu 0 4 20 18 24 26
		f 4 17 82 -25 -82
		mu 0 4 19 17 22 25
		f 4 18 83 -26 -83
		mu 0 4 17 15 21 22
		f 4 19 20 -27 -84
		mu 0 4 15 13 9 21
		f 4 -36 33 34 -85
		mu 0 4 32 73 64 37
		f 4 -40 84 32 -86
		mu 0 4 30 32 37 36
		f 4 -43 85 31 -87
		mu 0 4 28 30 36 35
		f 4 -49 87 28 29
		mu 0 4 5 27 34 11
		f 4 -46 86 30 -88
		mu 0 4 27 28 35 34
		f 4 -20 88 -51 12
		mu 0 4 13 15 42 10
		f 4 -19 89 -48 -89
		mu 0 4 15 17 40 42
		f 4 -18 90 -45 -90
		mu 0 4 16 18 39 41
		f 4 -17 91 -42 -91
		mu 0 4 18 20 38 39
		f 4 -15 13 -38 -92
		mu 0 4 20 71 66 38
		f 4 -29 92 -54 51
		mu 0 4 11 34 48 7
		f 4 -31 93 -56 -93
		mu 0 4 34 35 47 48
		f 4 -32 94 -57 -94
		mu 0 4 35 36 46 47
		f 4 -33 95 -58 -95
		mu 0 4 36 37 44 46
		f 4 -35 52 -59 -96
		mu 0 4 37 64 14 44
		f 4 53 96 -61 54
		mu 0 4 7 48 54 8
		f 4 55 97 -65 -97
		mu 0 4 48 47 52 54
		f 4 56 98 -68 -98
		mu 0 4 47 46 50 52
		f 4 57 99 -71 -99
		mu 0 4 45 43 49 51
		f 4 58 59 -74 -100
		mu 0 4 43 63 68 49
		f 4 21 100 -76 22
		mu 0 4 74 26 59 61
		f 4 23 101 -73 -101
		mu 0 4 26 24 58 59
		f 4 24 102 -70 -102
		mu 0 4 24 23 56 58
		f 4 25 103 -67 -103
		mu 0 4 22 21 55 57
		f 4 26 27 -63 -104
		mu 0 4 21 9 6 55
		f 4 144 -23 145 -118
		mu 0 4 60 74 61 69
		f 4 146 -60 147 -128
		mu 0 4 62 68 63 76
		f 4 148 -133 -148 -53
		mu 0 4 64 72 65 14
		f 4 -39 149 -143 150
		mu 0 4 4 66 70 67
		f 4 -75 -147 -123 -146
		mu 0 4 61 68 62 69
		f 4 -150 -14 151 -111
		mu 0 4 70 66 71 75
		f 4 -138 -149 -34 -151
		mu 0 4 78 72 64 73
		f 4 -16 -145 -108 -152
		mu 0 4 71 74 60 75
		f 4 -110 107 108 -153
		mu 0 4 81 75 60 83
		f 4 -113 153 104 105
		mu 0 4 111 80 82 114
		f 4 -112 152 106 -154
		mu 0 4 80 81 83 82
		f 4 -109 117 118 -155
		mu 0 4 83 60 69 85
		f 4 -105 155 114 115
		mu 0 4 114 82 84 101
		f 4 -107 154 116 -156
		mu 0 4 82 83 85 84
		f 4 -119 122 123 -157
		mu 0 4 85 69 62 87
		f 4 -115 157 119 120
		mu 0 4 101 84 86 108
		f 4 -117 156 121 -158
		mu 0 4 84 85 87 86
		f 4 -124 127 128 -159
		mu 0 4 87 62 76 91
		f 4 -120 159 124 125
		mu 0 4 108 86 89 103
		f 4 -122 158 126 -160
		mu 0 4 86 87 91 89
		f 4 -129 132 133 -161
		mu 0 4 90 65 72 93
		f 4 -125 161 129 130
		mu 0 4 77 88 92 104
		f 4 -127 160 131 -162
		mu 0 4 88 90 93 92
		f 4 -134 137 138 -163
		mu 0 4 93 72 78 97
		f 4 -130 163 134 135
		mu 0 4 104 92 95 113
		f 4 -132 162 136 -164
		mu 0 4 92 93 97 95
		f 4 -139 142 143 -165
		mu 0 4 96 67 70 99
		f 4 -135 165 139 140
		mu 0 4 79 94 98 106
		f 4 -137 164 141 -166
		mu 0 4 94 96 99 98
		f 4 109 166 -144 110
		mu 0 4 75 81 99 70
		f 4 111 167 -142 -167
		mu 0 4 81 80 98 99
		f 4 112 113 -140 -168
		mu 0 4 80 111 106 98
		f 4 200 -116 201 -179
		mu 0 4 100 114 101 109
		f 4 202 -126 203 -187
		mu 0 4 102 108 103 116
		f 4 204 -191 -204 -131
		mu 0 4 104 112 105 77
		f 4 -141 205 -199 206
		mu 0 4 79 106 110 107
		f 4 -121 -203 -183 -202
		mu 0 4 101 108 102 109
		f 4 -206 -114 207 -174
		mu 0 4 110 106 111 115
		f 4 -195 -205 -136 -207
		mu 0 4 118 112 104 113
		f 4 -106 -201 -171 -208
		mu 0 4 111 114 100 115
		f 4 -175 208 168 169
		mu 0 4 141 120 121 144
		f 4 -173 170 171 -209
		mu 0 4 120 115 100 121
		f 4 -169 209 176 177
		mu 0 4 144 121 122 131
		f 4 -172 178 179 -210
		mu 0 4 121 100 109 122
		f 4 -177 210 180 181
		mu 0 4 131 122 123 138
		f 4 -180 182 183 -211
		mu 0 4 122 109 102 123
		f 4 -181 211 184 185
		mu 0 4 138 123 125 133
		f 4 -184 186 187 -212
		mu 0 4 123 102 116 125
		f 4 -185 212 188 189
		mu 0 4 117 124 126 134
		f 4 -188 190 191 -213
		mu 0 4 124 105 112 126
		f 4 -189 213 192 193
		mu 0 4 134 126 128 143
		f 4 -192 194 195 -214
		mu 0 4 126 112 118 128
		f 4 -193 214 196 197
		mu 0 4 119 127 129 136
		f 4 -196 198 199 -215
		mu 0 4 127 107 110 129
		f 4 172 215 -200 173
		mu 0 4 115 120 129 110
		f 4 174 175 -197 -216
		mu 0 4 120 141 136 129
		f 4 248 -178 249 -227
		mu 0 4 130 144 131 139
		f 4 250 -186 251 -235
		mu 0 4 132 138 133 146
		f 4 252 -239 -252 -190
		mu 0 4 134 142 135 117
		f 4 -198 253 -247 254
		mu 0 4 119 136 140 137
		f 4 -182 -251 -231 -250
		mu 0 4 131 138 132 139
		f 4 -254 -176 255 -222
		mu 0 4 140 136 141 145
		f 4 -243 -253 -194 -255
		mu 0 4 148 142 134 143
		f 4 -170 -249 -219 -256
		mu 0 4 141 144 130 145
		f 4 -223 256 216 217
		mu 0 4 188 150 151 191
		f 4 -221 218 219 -257
		mu 0 4 150 145 130 151
		f 4 -217 257 224 225
		mu 0 4 191 151 152 178
		f 4 -220 226 227 -258
		mu 0 4 151 130 139 152
		f 4 -225 258 228 229
		mu 0 4 178 152 153 185
		f 4 -228 230 231 -259
		mu 0 4 152 139 132 153
		f 4 -229 259 232 233
		mu 0 4 185 153 155 180
		f 4 -232 234 235 -260
		mu 0 4 153 132 146 155
		f 4 -233 260 236 237
		mu 0 4 147 154 156 181
		f 4 -236 238 239 -261
		mu 0 4 154 135 142 156
		f 4 -237 261 240 241
		mu 0 4 181 156 158 190
		f 4 -240 242 243 -262
		mu 0 4 156 142 148 158
		f 4 -241 262 244 245
		mu 0 4 149 157 159 183
		f 4 -244 246 247 -263
		mu 0 4 157 137 140 159
		f 4 220 263 -248 221
		mu 0 4 145 150 159 140
		f 4 222 223 -245 -264
		mu 0 4 150 188 183 159
		f 4 296 -274 297 -10
		mu 0 4 160 175 161 170
		f 4 298 7 299 -286
		mu 0 4 162 173 163 194
		f 4 300 -282 -300 -6
		mu 0 4 164 169 165 166
		f 4 -294 301 4 302
		mu 0 4 196 167 171 168
		f 4 -278 -301 -4 -298
		mu 0 4 161 169 164 170
		f 4 -302 -272 303 2
		mu 0 4 171 167 172 176
		f 4 1 -299 -290 -303
		mu 0 4 0 173 162 174
		f 4 -266 -297 -1 -304
		mu 0 4 172 175 160 176
		f 4 304 -226 305 -275
		mu 0 4 177 191 178 186
		f 4 306 -234 307 -283
		mu 0 4 179 185 180 193
		f 4 308 -287 -308 -238
		mu 0 4 181 189 182 147
		f 4 -246 309 -295 310
		mu 0 4 149 183 187 184
		f 4 -230 -307 -279 -306
		mu 0 4 178 185 179 186
		f 4 -310 -224 311 -270
		mu 0 4 187 183 188 192
		f 4 -291 -309 -242 -311
		mu 0 4 195 189 181 190
		f 4 -218 -305 -267 -312
		mu 0 4 188 191 177 192
		f 4 -271 312 264 265
		mu 0 4 172 197 198 175
		f 4 -269 266 267 -313
		mu 0 4 197 192 177 198
		f 4 -265 313 272 273
		mu 0 4 175 198 199 161
		f 4 -268 274 275 -314
		mu 0 4 198 177 186 199
		f 4 -273 314 276 277
		mu 0 4 161 199 200 169
		f 4 -276 278 279 -315
		mu 0 4 199 186 179 200
		f 4 -277 315 280 281
		mu 0 4 169 200 202 165
		f 4 -280 282 283 -316
		mu 0 4 200 179 193 202
		f 4 -281 316 284 285
		mu 0 4 194 201 203 162
		f 4 -284 286 287 -317
		mu 0 4 201 182 189 203
		f 4 -285 317 288 289
		mu 0 4 162 203 205 174
		f 4 -288 290 291 -318
		mu 0 4 203 189 195 205
		f 4 -289 318 292 293
		mu 0 4 196 204 206 167
		f 4 -292 294 295 -319
		mu 0 4 204 184 187 206
		f 4 268 319 -296 269
		mu 0 4 192 197 206 187
		f 4 270 271 -293 -320
		mu 0 4 197 172 167 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Stalactite9";
	rename -uid "08FF05CB-4493-D82E-794C-E88CF3CDAF48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32542545 7.71605e-15 -0.33207434 
		-0.32688901 7.71605e-15 -0.33207434 0.19710323 5.6066263e-15 -0.20375223 -0.19856688 
		5.6066263e-15 -0.20375223 0.19710323 5.6066263e-15 0.1919179 -0.19856688 5.6066263e-15 
		0.1919179 0.32542545 7.71605e-15 0.32024002 -0.32688901 7.71605e-15 0.32024002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite10";
	rename -uid "2A32DC73-4AF7-2AFD-B50B-33A658163A10";
	setAttr ".t" -type "double3" 14.869702681264064 30.791509925035143 -3.7103554298200137 ;
	setAttr ".s" -type "double3" 2.7823319583138257 7.6669259600493245 2.7823319583138257 ;
	setAttr ".rp" -type "double3" -6.4924070603696409 0.5000016106093863 -5.9990996999700803 ;
	setAttr ".sp" -type "double3" -0.0029183775186538696 0.50000002284010336 -0.023597210645675659 ;
	setAttr ".spt" -type "double3" -6.4894886828509861 1.5877692787213959e-06 -5.9755024893244046 ;
createNode mesh -n "Stalactite10Shape" -p "Stalactite10";
	rename -uid "76E469F3-4F1A-96B3-2F73-1D995BE38A63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750002980232239 0.090474735945463181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.375 0.5 0.375 0.375
		 0.625 0.375 0.5 0.375 0.12500025 0.0020804396 0.43761364 0.81561327 0.565678 0.93783569
		 0.56000948 0.81810462 0.56559783 0.88441604 0.50000137 0.94203502 0.44036907 0.875
		 0.50000143 0.81768459 0.5 0.875 0.43178046 0.9404999 0.625 0.74778873 0.44548786
		 0.92301989 0.36391908 0 0.45094606 0.91297305 0.38001788 0 0.46167859 0.91833931
		 0.37687144 0.0009466362 0.5337708 0.95571995 0.55551016 0.96525508 0.52076524 -4.212044e-19
		 0.49796098 -5.1335449e-19 0.54030734 0.95765364 0.49939054 0.0011319204 0.40679213
		 0.78971231 0.375 0.76412076 0.15551697 0.0015725332 0.375 0.74946481 0.14302824 0.0017803898
		 0.375 0.74859095 0.13283314 0.0019500726 0.50046444 0.78378189 0.50202692 0.76583469
		 0.50158203 0.75669688 0.50079691 0.75115985 0.24793491 0.0016432925 0.24738887 0.0010201017
		 0.375 0.875 0.25 0 0.40179461 0.87049091 0.8749997 0.0012819448 0.625 0.74871802
		 0.875 0 0.625 0.75 0.60327929 0.77180433 0.57979321 0.79595196 0.75132746 0.0013006702
		 0.625 0.87313342 0.75186658 0 0.625 0.89682686 0.72817314 0 0.60476041 0.89114094
		 0.59223306 0.96762365 0.625 0 0.625 1 0.62589294 0.00072479405 0.62571955 0.0012901031
		 0.50000006 0.034998965 0.62500012 0.0018191577 0.75 0.034351029 0.87499946 0.0022112189
		 0.50000155 0.74772382 0.625 0.71591008 0.25 0.0020551959 0.12500018 0.033958942 0.75
		 0.002119062 0.625 0.03510759 0.25000006 0.034350336 0.375 0.0017226688 0.5000003
		 0.71607751 0.375 0.74791962 0.50000012 0.0019219758 0.375 0.035060823 0.87499917
		 0.034089874 0.625 0.68663716 0.37500006 0.71604103 0.12500015 0.063588783 0.36740875
		 0.055406921 0.36811566 0.049358845 0.49216545 0.054685891 0.49581715 0.044134401
		 0.61942106 0.053311788 0.62183809 0.043303728 0.75009698 0.053919956 0.74983305 0.043298986
		 0.71039647 0.47378767 0.8749997 0.052314706 0.78498381 0.28787974 0.8749994 0.04266499
		 0.50033748 0.68333536 0.49457753 0.71327269 0.21821012 0.29687968 0.37500003 0.69721204
		 0.2961404 0.49192777 0.37500006 0.70624232 0.25716618 0.068023615 0.2659511 0.081525721
		 0.5 0.073394299 0.625 0.062209312 0.75 0.0736131 0.875 0.063362882 0.5 0.68650198
		 0.625 0.67679751 0.25000006 0.063939981 0.12500007 0.073238507 0.75000006 0.062513605
		 0.62500024 0.073644295 0.25000003 0.073227927 0.375 0.064344682 0.50000006 0.67687142
		 0.37500003 0.6864112 0.5 0.063111737 0.37500015 0.072997041 0.87499994 0.073202491
		 0.625 0.65953684 0.37500009 0.67676151 0.125 0.090549953 0.375 0.081647724 0.5 0.081647724
		 0.62500024 0.081647724 0.75 0.081647724 0.625 0.66835225 0.87499994 0.081647724 0.5
		 0.66835225 0.125 0.081647724 0.375 0.66835225 0.25 0.081647724 0.5 0.13183407 0.62500024
		 0.090655304 0.75 0.13189875 0.87499976 0.090463139 0.50000006 0.65954036 0.625 0.61811149
		 0.25000006 0.090561233 0.125 0.13212761 0.75 0.090690397 0.62500012 0.13189122 0.24999999
		 0.13193695 0.37500006 0.090364128 0.49999994 0.61812359 0.37500006 0.65944999 0.5
		 0.09059871 0.37500003 0.13207948 0.8749997 0.13188855 0.62500006 0.5783633 0.37500009
		 0.6178723 0.125 0.17084293 0.375 0.15203202 0.5 0.15203202 0.62500006 0.15203202
		 0.75 0.15203202 0.625 0.59796792 0.87499994 0.15203202 0.5 0.59796792 0.125 0.15203202
		 0.375 0.59796792 0.25 0.15203202 0.5 0.25 0.62500018 0.2018833 0.5 0.54784656 0.625
		 0.5 0.75 0.25 0.87499982 0.20201711 0.875 0.25 0.25 0.20212841 0.125 0.25 0.75 0.20185857
		 0.625 0.25 0.25 0.25 0.375 0.20185374 0.5 0.5 0.37500003 0.54785264 0.5 0.20188446
		 0.375 0.25 0.50000006 0.18199554 0.62500006 0.17153212 0.75 0.18199447 0.87499964
		 0.17163678 0.50000006 0.57898623 0.625 0.56781 0.25000006 0.17123406 0.12500001 0.18236116
		 0.75 0.17169221 0.62500012 0.18199658 0.24999991 0.182309 0.37500012 0.17199986 0.49999994
		 0.56764466 0.37500006 0.57915699 0.50000012 0.17163146 0.37500006 0.18198678 0.87499982
		 0.18219 0.625 0.54798281 0.37500003 0.56763881 0.12500004 0.20214732 0.375 0.19197175
		 0.5 0.19197175 0.62500012 0.1919717 0.75 0.19197175 0.625 0.55802822 0.875 0.19197175
		 0.5 0.55802822 0.125 0.19197175 0.375 0.55802822 0.25 0.19197175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.14466834 0.5 0.13190129 0.14185707 0.5 0.13190129
		 -0.14466834 0.5 -0.15462524 0.14185707 0.5 -0.15462524 -0.27005818 0.5 -0.011362126
		 0.26724821 0.5 -0.011362126 -0.024925679 -0.55655789 -0.12452786 -0.001405346 0.5 -0.25228119
		 -0.001405346 0.5 -0.011362126 -0.001405346 0.5 0.22955738 -0.028919652 -0.55655789 -0.12082939
		 -0.028941453 -0.55616355 -0.12070168 -0.028965767 -0.55499911 -0.12057378 -0.029003114 -0.55311966 -0.120439
		 -0.029046666 -0.55061316 -0.12030832 -0.02908469 -0.54759645 -0.12020919 -0.024924725 -0.55655789 -0.1039301
		 -0.024929984 -0.55611086 -0.099285752 -0.024949227 -0.55481362 -0.095106527 -0.024986729 -0.55274677 -0.091791198
		 -0.025052706 -0.54998231 -0.089497693 -0.025159154 -0.54655957 -0.088174984 -0.02936025 -0.55655789 -0.12868288
		 -0.02923274 -0.55605364 -0.12862463 -0.029139511 -0.55457878 -0.12854922 -0.029094748 -0.55224252 -0.12847155
		 -0.029095206 -0.54921961 -0.12839277 -0.029117294 -0.54573536 -0.12830648 -0.024924725 -0.55655789 -0.14293946
		 -0.024932615 -0.55598974 -0.14806981 -0.024954587 -0.55434418 -0.15269852 -0.02498693 -0.55177045 -0.156303
		 -0.025028026 -0.54847932 -0.15854524 -0.025075557 -0.54471684 -0.15927072 -0.069650076 -0.54586649 -0.12380263
		 -0.068125524 -0.54949903 -0.12407433 -0.064806081 -0.55244136 -0.1240691 -0.059652261 -0.5546608 -0.12385003
		 -0.052997623 -0.55606818 -0.12347255 -0.045624513 -0.55655789 -0.122997 -0.020959355 -0.54505467 -0.12826699
		 -0.020932788 -0.54869723 -0.12834287 -0.020925241 -0.55190778 -0.12836674 -0.020923086 -0.55441618 -0.12834746
		 -0.020917682 -0.55601072 -0.12829368 -0.020904366 -0.55655789 -0.12821376 0.019075617 -0.54553413 -0.1239816
		 0.017940234 -0.54918265 -0.12416375 0.014982548 -0.55222702 -0.12413131 0.010265145 -0.55455804 -0.12392828
		 0.0041659363 -0.55604267 -0.12359794 -0.0025863536 -0.55655789 -0.12318904 -0.021730978 -0.55655789 -0.12172543
		 -0.021460887 -0.55613494 -0.12131047 -0.021226469 -0.55488992 -0.12092034 -0.021050015 -0.55289125 -0.12058648
		 -0.020945517 -0.55024648 -0.1203352 -0.020923499 -0.54709435 -0.12018546 -0.10335416 -0.24262142 0.082186989
		 -0.1239941 -0.28757858 0.062884398 -0.12879795 -0.33210588 0.03904067 -0.11726294 -0.37416458 0.011681311
		 -0.0088288859 -0.24755311 0.14692003 -0.032658368 -0.29001069 0.12608773 -0.045254074 -0.3327167 0.098894015
		 -0.046252284 -0.37448597 0.066094771 0.086280651 -0.25116301 0.078960583 0.058997385 -0.29168034 0.061456956
		 0.038215309 -0.33276844 0.039163046 0.024188191 -0.37392092 0.012344211 0.17298281 -0.24994588 -0.018095041
		 0.14180216 -0.29162407 -0.031559337 0.11557357 -0.33432722 -0.045911558 0.094431937 -0.37785649 -0.061086975
		 0.090102158 -0.24654865 -0.11490126 0.060904257 -0.28982997 -0.12397356 0.038862951 -0.33398867 -0.12924746
		 0.024151135 -0.37921524 -0.13056001 -0.0080510909 -0.24600816 -0.18165347 -0.032213032 -0.28992772 -0.18813616
		 -0.044898804 -0.33504915 -0.18943083 -0.045642637 -0.38008475 -0.18545507 -0.10555684 -0.24564505 -0.1148412
		 -0.12483753 -0.28961587 -0.1237909 -0.12827814 -0.33510184 -0.12893608 -0.11569765 -0.37989616 -0.13002053
		 -0.19042994 -0.24424005 -0.016567886 -0.20683572 -0.28870249 -0.03076775 -0.20543173 -0.33406067 -0.045874447
		 -0.18629698 -0.37786031 -0.061064132 -0.066796079 -0.13854337 0.10815808 -0.066732846 -0.17334223 0.10486312
		 -0.081260264 -0.20801187 0.095181778 0.037449069 -0.13760519 0.17937663 0.035819001 -0.17269921 0.17478229
		 0.020087076 -0.20642281 0.16416745 0.14191706 -0.13737869 0.10815419 0.13831049 -0.1723876 0.10509634
		 0.12097546 -0.20542288 0.096096396 0.23335467 -0.13723826 0.0036683306 0.22785585 -0.17238402 0.0027316865
		 0.20865038 -0.20554781 -0.0042888941 0.1419957 -0.13814735 -0.10068768 0.13796976 -0.17303252 -0.099692434
		 0.11956316 -0.20719051 -0.10503175 0.037533425 -0.13816142 -0.17192423 0.035676472 -0.1731112 -0.16944394
		 0.019459944 -0.20748591 -0.17333536 -0.066968463 -0.13779998 -0.10076016 -0.066596813 -0.17290735 -0.099684492
		 -0.080546968 -0.20704603 -0.1049144 -0.15841435 -0.13775492 0.0036951015 -0.15617259 -0.17290616 0.0026374999
		 -0.16833083 -0.20708823 -0.004670742 -0.14616221 0.18799949 0.075019166 -0.12287794 0.10852504 0.099755198
		 -0.10331247 0.028318167 0.10808559 -0.021439146 0.18652582 0.16036408 -0.0032258886 0.10752726 0.18132792
		 0.011375599 0.027336359 0.18614414 0.1028122 0.18612885 0.075901896 0.11616845 0.10748506 0.099998429
		 0.12585381 0.027565002 0.10809575 0.21138506 0.18676901 -0.048525058 0.22063221 0.10765314 -0.019449763
		 0.22609009 0.027595043 -0.0064263614 0.10263395 0.18654704 -0.17296237 0.11612162 0.10758734 -0.13890837
		 0.1258512 0.027554274 -0.12097127 -0.020939708 0.18405509 -0.25615686 -0.0031040905 0.10695004 -0.21990633
		 0.01135926 0.027505398 -0.19898297 -0.14474472 0.18337178 -0.17114782 -0.1224495 0.10703063 -0.13847038
		 -0.10337603 0.028510571 -0.12105501 -0.25381035 0.18493629 -0.047817308 -0.22698122 0.10723186 -0.019270631
		 -0.2033913 0.027747869 -0.0064252019 -0.16692241 0.30741501 0.057351664 -0.16711287 0.26778221 0.050090268
		 -0.15883395 0.22794724 0.058493644 -0.035333127 0.30753779 0.14708763 -0.037971459 0.2678225 0.13812485
		 -0.032144859 0.22798228 0.14483258 0.096238472 0.30753326 0.057407431 0.091171823 0.2678225 0.050095789
		 0.094574131 0.22798681 0.058456153 0.21136059 0.30743408 -0.074195787 0.20419449 0.26779509 -0.079054691
		 0.20548464 0.22797799 -0.068255827 0.096305162 0.30806851 -0.20564252 0.091159478 0.26815534 -0.20823739
		 0.094462179 0.22876 -0.19525014 -0.0351751 0.30861378 -0.29520845 -0.038009591 0.26846218 -0.29634166
		 -0.032448489 0.22942162 -0.28203204 -0.16679895 0.30858922 -0.20549792 -0.16718642 0.26846218 -0.20829676
		 -0.1592406 0.22944474 -0.19562221 -0.28199899 0.30851364 -0.073885098 -0.28023106 0.2683897 -0.079107665
		 -0.2701613 0.22923636 -0.068768814;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 9 1 2 7 1 0 4 1 1 5 1 4 2 1 5 3 1 4 8 1 7 3 1 8 5 1
		 9 1 1 7 8 1 8 9 1 39 10 1 15 34 1 15 14 1 21 15 1 14 13 1 13 12 1 12 11 1 11 10 1
		 10 16 1 21 20 1 57 21 1 20 19 1 19 18 1 18 17 1 17 16 1 16 52 1 29 28 1 28 22 1 30 29 1
		 31 30 1 32 31 1 27 33 1 33 32 1 27 26 1 26 35 1 35 34 1 34 27 1 26 25 1 25 36 1 36 35 1
		 25 24 1 24 37 1 37 36 1 24 23 1 23 38 1 38 37 1 23 22 1 22 39 1 39 38 1 45 28 1 33 40 1
		 45 44 1 51 45 1 44 43 1 43 42 1 42 41 1 41 40 1 40 46 1 51 50 1 50 53 1 53 52 1 52 51 1
		 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 48 47 1 47 56 1 56 55 1 47 46 1 46 57 1
		 57 56 1 6 28 1 51 6 1 16 6 1 39 6 1 14 20 1 13 19 1 12 18 1 11 17 1 26 32 1 25 31 1
		 24 30 1 23 29 1 11 38 1 12 37 1 13 36 1 14 35 1 29 44 1 30 43 1 31 42 1 32 41 1 44 50 1
		 43 49 1 42 48 1 41 47 1 20 56 1 19 55 1 18 54 1 17 53 1 63 62 1 62 58 1 64 63 1 61 65 1
		 65 64 1 61 60 1 89 61 1 60 59 1 59 58 1 58 86 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1
		 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1
		 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1 85 84 1 87 86 1 86 82 1
		 88 87 1 85 89 1 89 88 1 65 21 1 57 69 1 73 46 1 40 77 1 33 81 1 34 89 1 85 27 1 15 61 1
		 60 64 1 59 63 1 64 68 1 63 67 1 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 80 84 1
		 79 83 1 84 88 1 83 87 1;
	setAttr ".ed[166:319]" 60 88 1 59 87 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 97 96 1 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1
		 101 100 1 103 102 1 102 99 1 101 104 1 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1
		 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1 111 108 1 110 113 1 113 112 1 95 62 1
		 66 98 1 101 70 1 74 104 1 78 107 1 86 113 1 110 82 1 58 92 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 91 112 1 118 117 1 117 114 1 116 119 1 119 118 1
		 116 115 1 137 116 1 115 114 1 114 135 1 121 120 1 120 117 1 119 122 1 122 121 1 124 123 1
		 123 120 1 122 125 1 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1
		 128 131 1 131 130 1 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1
		 137 136 1 119 93 1 96 122 1 125 99 1 102 128 1 105 131 1 111 137 1 134 108 1 90 116 1
		 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1 115 136 1 142 141 1
		 141 138 1 140 143 1 143 142 1 140 139 1 161 140 1 139 138 1 138 159 1 145 144 1 144 141 1
		 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1 149 152 1
		 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1 155 158 1 158 157 1
		 160 159 1 159 156 1 158 161 1 161 160 1 9 141 1 144 1 1 153 7 1 3 150 1 5 147 1 159 4 1
		 2 156 1 138 0 1 143 117 1 120 146 1 149 123 1 126 152 1 129 155 1 135 161 1 158 132 1
		 114 140 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 139 160 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 173 3 2 163
		f 4 11 9 3 -9
		mu 0 4 3 160 170 2
		f 4 6 -11 -2 -5
		mu 0 4 1 3 173 0
		f 4 0 -12 -7 -3
		mu 0 4 176 160 3 1
		f 4 35 36 37 38
		mu 0 4 4 33 38 66
		f 4 39 40 41 -37
		mu 0 4 33 31 39 38
		f 4 42 43 44 -41
		mu 0 4 31 29 41 39
		f 4 45 46 47 -44
		mu 0 4 28 27 42 40
		f 4 48 49 50 -47
		mu 0 4 27 5 10 42
		f 4 60 61 62 63
		mu 0 4 8 54 55 6
		f 4 64 65 66 -62
		mu 0 4 54 52 57 55
		f 4 67 68 69 -66
		mu 0 4 53 51 58 56
		f 4 70 71 72 -69
		mu 0 4 51 49 59 58
		f 4 73 74 75 -72
		mu 0 4 49 68 61 59
		f 4 76 -52 -55 77
		mu 0 4 12 11 7 8
		f 4 78 -78 -64 -28
		mu 0 4 9 12 8 6
		f 4 79 -79 -21 -13
		mu 0 4 10 12 9 13
		f 4 -30 -77 -80 -50
		mu 0 4 5 11 12 10
		f 4 14 80 -22 15
		mu 0 4 71 20 26 74
		f 4 16 81 -24 -81
		mu 0 4 20 18 24 26
		f 4 17 82 -25 -82
		mu 0 4 19 17 22 25
		f 4 18 83 -26 -83
		mu 0 4 17 15 21 22
		f 4 19 20 -27 -84
		mu 0 4 15 13 9 21
		f 4 -36 33 34 -85
		mu 0 4 32 73 64 37
		f 4 -40 84 32 -86
		mu 0 4 30 32 37 36
		f 4 -43 85 31 -87
		mu 0 4 28 30 36 35
		f 4 -49 87 28 29
		mu 0 4 5 27 34 11
		f 4 -46 86 30 -88
		mu 0 4 27 28 35 34
		f 4 -20 88 -51 12
		mu 0 4 13 15 42 10
		f 4 -19 89 -48 -89
		mu 0 4 15 17 40 42
		f 4 -18 90 -45 -90
		mu 0 4 16 18 39 41
		f 4 -17 91 -42 -91
		mu 0 4 18 20 38 39
		f 4 -15 13 -38 -92
		mu 0 4 20 71 66 38
		f 4 -29 92 -54 51
		mu 0 4 11 34 48 7
		f 4 -31 93 -56 -93
		mu 0 4 34 35 47 48
		f 4 -32 94 -57 -94
		mu 0 4 35 36 46 47
		f 4 -33 95 -58 -95
		mu 0 4 36 37 44 46
		f 4 -35 52 -59 -96
		mu 0 4 37 64 14 44
		f 4 53 96 -61 54
		mu 0 4 7 48 54 8
		f 4 55 97 -65 -97
		mu 0 4 48 47 52 54
		f 4 56 98 -68 -98
		mu 0 4 47 46 50 52
		f 4 57 99 -71 -99
		mu 0 4 45 43 49 51
		f 4 58 59 -74 -100
		mu 0 4 43 63 68 49
		f 4 21 100 -76 22
		mu 0 4 74 26 59 61
		f 4 23 101 -73 -101
		mu 0 4 26 24 58 59
		f 4 24 102 -70 -102
		mu 0 4 24 23 56 58
		f 4 25 103 -67 -103
		mu 0 4 22 21 55 57
		f 4 26 27 -63 -104
		mu 0 4 21 9 6 55
		f 4 144 -23 145 -118
		mu 0 4 60 74 61 69
		f 4 146 -60 147 -128
		mu 0 4 62 68 63 76
		f 4 148 -133 -148 -53
		mu 0 4 64 72 65 14
		f 4 -39 149 -143 150
		mu 0 4 4 66 70 67
		f 4 -75 -147 -123 -146
		mu 0 4 61 68 62 69
		f 4 -150 -14 151 -111
		mu 0 4 70 66 71 75
		f 4 -138 -149 -34 -151
		mu 0 4 78 72 64 73
		f 4 -16 -145 -108 -152
		mu 0 4 71 74 60 75
		f 4 -110 107 108 -153
		mu 0 4 81 75 60 83
		f 4 -113 153 104 105
		mu 0 4 111 80 82 114
		f 4 -112 152 106 -154
		mu 0 4 80 81 83 82
		f 4 -109 117 118 -155
		mu 0 4 83 60 69 85
		f 4 -105 155 114 115
		mu 0 4 114 82 84 101
		f 4 -107 154 116 -156
		mu 0 4 82 83 85 84
		f 4 -119 122 123 -157
		mu 0 4 85 69 62 87
		f 4 -115 157 119 120
		mu 0 4 101 84 86 108
		f 4 -117 156 121 -158
		mu 0 4 84 85 87 86
		f 4 -124 127 128 -159
		mu 0 4 87 62 76 91
		f 4 -120 159 124 125
		mu 0 4 108 86 89 103
		f 4 -122 158 126 -160
		mu 0 4 86 87 91 89
		f 4 -129 132 133 -161
		mu 0 4 90 65 72 93
		f 4 -125 161 129 130
		mu 0 4 77 88 92 104
		f 4 -127 160 131 -162
		mu 0 4 88 90 93 92
		f 4 -134 137 138 -163
		mu 0 4 93 72 78 97
		f 4 -130 163 134 135
		mu 0 4 104 92 95 113
		f 4 -132 162 136 -164
		mu 0 4 92 93 97 95
		f 4 -139 142 143 -165
		mu 0 4 96 67 70 99
		f 4 -135 165 139 140
		mu 0 4 79 94 98 106
		f 4 -137 164 141 -166
		mu 0 4 94 96 99 98
		f 4 109 166 -144 110
		mu 0 4 75 81 99 70
		f 4 111 167 -142 -167
		mu 0 4 81 80 98 99
		f 4 112 113 -140 -168
		mu 0 4 80 111 106 98
		f 4 200 -116 201 -179
		mu 0 4 100 114 101 109
		f 4 202 -126 203 -187
		mu 0 4 102 108 103 116
		f 4 204 -191 -204 -131
		mu 0 4 104 112 105 77
		f 4 -141 205 -199 206
		mu 0 4 79 106 110 107
		f 4 -121 -203 -183 -202
		mu 0 4 101 108 102 109
		f 4 -206 -114 207 -174
		mu 0 4 110 106 111 115
		f 4 -195 -205 -136 -207
		mu 0 4 118 112 104 113
		f 4 -106 -201 -171 -208
		mu 0 4 111 114 100 115
		f 4 -175 208 168 169
		mu 0 4 141 120 121 144
		f 4 -173 170 171 -209
		mu 0 4 120 115 100 121
		f 4 -169 209 176 177
		mu 0 4 144 121 122 131
		f 4 -172 178 179 -210
		mu 0 4 121 100 109 122
		f 4 -177 210 180 181
		mu 0 4 131 122 123 138
		f 4 -180 182 183 -211
		mu 0 4 122 109 102 123
		f 4 -181 211 184 185
		mu 0 4 138 123 125 133
		f 4 -184 186 187 -212
		mu 0 4 123 102 116 125
		f 4 -185 212 188 189
		mu 0 4 117 124 126 134
		f 4 -188 190 191 -213
		mu 0 4 124 105 112 126
		f 4 -189 213 192 193
		mu 0 4 134 126 128 143
		f 4 -192 194 195 -214
		mu 0 4 126 112 118 128
		f 4 -193 214 196 197
		mu 0 4 119 127 129 136
		f 4 -196 198 199 -215
		mu 0 4 127 107 110 129
		f 4 172 215 -200 173
		mu 0 4 115 120 129 110
		f 4 174 175 -197 -216
		mu 0 4 120 141 136 129
		f 4 248 -178 249 -227
		mu 0 4 130 144 131 139
		f 4 250 -186 251 -235
		mu 0 4 132 138 133 146
		f 4 252 -239 -252 -190
		mu 0 4 134 142 135 117
		f 4 -198 253 -247 254
		mu 0 4 119 136 140 137
		f 4 -182 -251 -231 -250
		mu 0 4 131 138 132 139
		f 4 -254 -176 255 -222
		mu 0 4 140 136 141 145
		f 4 -243 -253 -194 -255
		mu 0 4 148 142 134 143
		f 4 -170 -249 -219 -256
		mu 0 4 141 144 130 145
		f 4 -223 256 216 217
		mu 0 4 188 150 151 191
		f 4 -221 218 219 -257
		mu 0 4 150 145 130 151
		f 4 -217 257 224 225
		mu 0 4 191 151 152 178
		f 4 -220 226 227 -258
		mu 0 4 151 130 139 152
		f 4 -225 258 228 229
		mu 0 4 178 152 153 185
		f 4 -228 230 231 -259
		mu 0 4 152 139 132 153
		f 4 -229 259 232 233
		mu 0 4 185 153 155 180
		f 4 -232 234 235 -260
		mu 0 4 153 132 146 155
		f 4 -233 260 236 237
		mu 0 4 147 154 156 181
		f 4 -236 238 239 -261
		mu 0 4 154 135 142 156
		f 4 -237 261 240 241
		mu 0 4 181 156 158 190
		f 4 -240 242 243 -262
		mu 0 4 156 142 148 158
		f 4 -241 262 244 245
		mu 0 4 149 157 159 183
		f 4 -244 246 247 -263
		mu 0 4 157 137 140 159
		f 4 220 263 -248 221
		mu 0 4 145 150 159 140
		f 4 222 223 -245 -264
		mu 0 4 150 188 183 159
		f 4 296 -274 297 -10
		mu 0 4 160 175 161 170
		f 4 298 7 299 -286
		mu 0 4 162 173 163 194
		f 4 300 -282 -300 -6
		mu 0 4 164 169 165 166
		f 4 -294 301 4 302
		mu 0 4 196 167 171 168
		f 4 -278 -301 -4 -298
		mu 0 4 161 169 164 170
		f 4 -302 -272 303 2
		mu 0 4 171 167 172 176
		f 4 1 -299 -290 -303
		mu 0 4 0 173 162 174
		f 4 -266 -297 -1 -304
		mu 0 4 172 175 160 176
		f 4 304 -226 305 -275
		mu 0 4 177 191 178 186
		f 4 306 -234 307 -283
		mu 0 4 179 185 180 193
		f 4 308 -287 -308 -238
		mu 0 4 181 189 182 147
		f 4 -246 309 -295 310
		mu 0 4 149 183 187 184
		f 4 -230 -307 -279 -306
		mu 0 4 178 185 179 186
		f 4 -310 -224 311 -270
		mu 0 4 187 183 188 192
		f 4 -291 -309 -242 -311
		mu 0 4 195 189 181 190
		f 4 -218 -305 -267 -312
		mu 0 4 188 191 177 192
		f 4 -271 312 264 265
		mu 0 4 172 197 198 175
		f 4 -269 266 267 -313
		mu 0 4 197 192 177 198
		f 4 -265 313 272 273
		mu 0 4 175 198 199 161
		f 4 -268 274 275 -314
		mu 0 4 198 177 186 199
		f 4 -273 314 276 277
		mu 0 4 161 199 200 169
		f 4 -276 278 279 -315
		mu 0 4 199 186 179 200
		f 4 -277 315 280 281
		mu 0 4 169 200 202 165
		f 4 -280 282 283 -316
		mu 0 4 200 179 193 202
		f 4 -281 316 284 285
		mu 0 4 194 201 203 162
		f 4 -284 286 287 -317
		mu 0 4 201 182 189 203
		f 4 -285 317 288 289
		mu 0 4 162 203 205 174
		f 4 -288 290 291 -318
		mu 0 4 203 189 195 205
		f 4 -289 318 292 293
		mu 0 4 196 204 206 167
		f 4 -292 294 295 -319
		mu 0 4 204 184 187 206
		f 4 268 319 -296 269
		mu 0 4 192 197 206 187
		f 4 270 271 -293 -320
		mu 0 4 197 172 167 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Stalactite10";
	rename -uid "ACB9F046-47CC-81CD-642E-899BE613750D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32542545 7.71605e-15 -0.33207434 
		-0.32688901 7.71605e-15 -0.33207434 0.19710323 5.6066263e-15 -0.20375223 -0.19856688 
		5.6066263e-15 -0.20375223 0.19710323 5.6066263e-15 0.1919179 -0.19856688 5.6066263e-15 
		0.1919179 0.32542545 7.71605e-15 0.32024002 -0.32688901 7.71605e-15 0.32024002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite11";
	rename -uid "1ED84166-452B-A3D5-960E-93B08082BB47";
	setAttr ".t" -type "double3" 10.817487830667778 30.291508823147321 -10.423472133516512 ;
	setAttr ".s" -type "double3" 0.43154640728007926 1.4066533287376863 0.43154640728007926 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite11Shape" -p "Stalactite11";
	rename -uid "E35A30EF-4987-7AD3-D8FC-EBB8AC6949DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite12";
	rename -uid "D42A7CFD-459A-FD1A-F2F7-27BF836F1493";
	setAttr ".t" -type "double3" 6.5551934985469353 30.291508823147321 -6.8269256029000935 ;
	setAttr ".s" -type "double3" 0.33652849553437753 2.2605955118009717 0.33652849553437753 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite12Shape" -p "Stalactite12";
	rename -uid "74C3263D-4FBB-7C5B-7632-A8A99E4641CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite13";
	rename -uid "B3D0F5ED-42E4-38A2-53BB-B4AF8D146FF7";
	setAttr ".t" -type "double3" 3.2340242351266806 30.291508823147321 -9.4349150432612259 ;
	setAttr ".s" -type "double3" 0.27850216595626487 3.2297338224979772 0.27850216595626487 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite13Shape" -p "Stalactite13";
	rename -uid "EA0EEF83-4B7A-64EE-DF2F-ED9DB7B887C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite14";
	rename -uid "D909B95B-43CD-4A70-8EF9-AC97E5D09BF9";
	setAttr ".t" -type "double3" 6.1271884189730148 30.291508823147321 -11.829153795312839 ;
	setAttr ".s" -type "double3" 0.51565827774007933 1.737664937710987 0.51565827774007933 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite14Shape" -p "Stalactite14";
	rename -uid "B072CBA4-4EEE-5A14-07ED-8CBE482170A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite15";
	rename -uid "36DE9CC7-43A3-15B5-9D04-EA90EA2079A2";
	setAttr ".t" -type "double3" 12.561320823081314 30.791509925035143 -2.8552618089672963 ;
	setAttr ".s" -type "double3" 2.7823319583138257 7.6669259600493245 2.7823319583138257 ;
	setAttr ".rp" -type "double3" -6.4924070603696409 0.5000016106093863 -5.9990996999700803 ;
	setAttr ".sp" -type "double3" -0.0029183775186538696 0.50000002284010336 -0.023597210645675659 ;
	setAttr ".spt" -type "double3" -6.4894886828509861 1.5877692787213959e-06 -5.9755024893244046 ;
createNode mesh -n "Stalactite15Shape" -p "Stalactite15";
	rename -uid "A069837D-4A1E-BD9C-B845-5B992F799A88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750002980232239 0.090474735945463181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.375 0.5 0.375 0.375
		 0.625 0.375 0.5 0.375 0.12500025 0.0020804396 0.43761364 0.81561327 0.565678 0.93783569
		 0.56000948 0.81810462 0.56559783 0.88441604 0.50000137 0.94203502 0.44036907 0.875
		 0.50000143 0.81768459 0.5 0.875 0.43178046 0.9404999 0.625 0.74778873 0.44548786
		 0.92301989 0.36391908 0 0.45094606 0.91297305 0.38001788 0 0.46167859 0.91833931
		 0.37687144 0.0009466362 0.5337708 0.95571995 0.55551016 0.96525508 0.52076524 -4.212044e-19
		 0.49796098 -5.1335449e-19 0.54030734 0.95765364 0.49939054 0.0011319204 0.40679213
		 0.78971231 0.375 0.76412076 0.15551697 0.0015725332 0.375 0.74946481 0.14302824 0.0017803898
		 0.375 0.74859095 0.13283314 0.0019500726 0.50046444 0.78378189 0.50202692 0.76583469
		 0.50158203 0.75669688 0.50079691 0.75115985 0.24793491 0.0016432925 0.24738887 0.0010201017
		 0.375 0.875 0.25 0 0.40179461 0.87049091 0.8749997 0.0012819448 0.625 0.74871802
		 0.875 0 0.625 0.75 0.60327929 0.77180433 0.57979321 0.79595196 0.75132746 0.0013006702
		 0.625 0.87313342 0.75186658 0 0.625 0.89682686 0.72817314 0 0.60476041 0.89114094
		 0.59223306 0.96762365 0.625 0 0.625 1 0.62589294 0.00072479405 0.62571955 0.0012901031
		 0.50000006 0.034998965 0.62500012 0.0018191577 0.75 0.034351029 0.87499946 0.0022112189
		 0.50000155 0.74772382 0.625 0.71591008 0.25 0.0020551959 0.12500018 0.033958942 0.75
		 0.002119062 0.625 0.03510759 0.25000006 0.034350336 0.375 0.0017226688 0.5000003
		 0.71607751 0.375 0.74791962 0.50000012 0.0019219758 0.375 0.035060823 0.87499917
		 0.034089874 0.625 0.68663716 0.37500006 0.71604103 0.12500015 0.063588783 0.36740875
		 0.055406921 0.36811566 0.049358845 0.49216545 0.054685891 0.49581715 0.044134401
		 0.61942106 0.053311788 0.62183809 0.043303728 0.75009698 0.053919956 0.74983305 0.043298986
		 0.71039647 0.47378767 0.8749997 0.052314706 0.78498381 0.28787974 0.8749994 0.04266499
		 0.50033748 0.68333536 0.49457753 0.71327269 0.21821012 0.29687968 0.37500003 0.69721204
		 0.2961404 0.49192777 0.37500006 0.70624232 0.25716618 0.068023615 0.2659511 0.081525721
		 0.5 0.073394299 0.625 0.062209312 0.75 0.0736131 0.875 0.063362882 0.5 0.68650198
		 0.625 0.67679751 0.25000006 0.063939981 0.12500007 0.073238507 0.75000006 0.062513605
		 0.62500024 0.073644295 0.25000003 0.073227927 0.375 0.064344682 0.50000006 0.67687142
		 0.37500003 0.6864112 0.5 0.063111737 0.37500015 0.072997041 0.87499994 0.073202491
		 0.625 0.65953684 0.37500009 0.67676151 0.125 0.090549953 0.375 0.081647724 0.5 0.081647724
		 0.62500024 0.081647724 0.75 0.081647724 0.625 0.66835225 0.87499994 0.081647724 0.5
		 0.66835225 0.125 0.081647724 0.375 0.66835225 0.25 0.081647724 0.5 0.13183407 0.62500024
		 0.090655304 0.75 0.13189875 0.87499976 0.090463139 0.50000006 0.65954036 0.625 0.61811149
		 0.25000006 0.090561233 0.125 0.13212761 0.75 0.090690397 0.62500012 0.13189122 0.24999999
		 0.13193695 0.37500006 0.090364128 0.49999994 0.61812359 0.37500006 0.65944999 0.5
		 0.09059871 0.37500003 0.13207948 0.8749997 0.13188855 0.62500006 0.5783633 0.37500009
		 0.6178723 0.125 0.17084293 0.375 0.15203202 0.5 0.15203202 0.62500006 0.15203202
		 0.75 0.15203202 0.625 0.59796792 0.87499994 0.15203202 0.5 0.59796792 0.125 0.15203202
		 0.375 0.59796792 0.25 0.15203202 0.5 0.25 0.62500018 0.2018833 0.5 0.54784656 0.625
		 0.5 0.75 0.25 0.87499982 0.20201711 0.875 0.25 0.25 0.20212841 0.125 0.25 0.75 0.20185857
		 0.625 0.25 0.25 0.25 0.375 0.20185374 0.5 0.5 0.37500003 0.54785264 0.5 0.20188446
		 0.375 0.25 0.50000006 0.18199554 0.62500006 0.17153212 0.75 0.18199447 0.87499964
		 0.17163678 0.50000006 0.57898623 0.625 0.56781 0.25000006 0.17123406 0.12500001 0.18236116
		 0.75 0.17169221 0.62500012 0.18199658 0.24999991 0.182309 0.37500012 0.17199986 0.49999994
		 0.56764466 0.37500006 0.57915699 0.50000012 0.17163146 0.37500006 0.18198678 0.87499982
		 0.18219 0.625 0.54798281 0.37500003 0.56763881 0.12500004 0.20214732 0.375 0.19197175
		 0.5 0.19197175 0.62500012 0.1919717 0.75 0.19197175 0.625 0.55802822 0.875 0.19197175
		 0.5 0.55802822 0.125 0.19197175 0.375 0.55802822 0.25 0.19197175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.14466834 0.5 0.13190129 0.14185707 0.5 0.13190129
		 -0.14466834 0.5 -0.15462524 0.14185707 0.5 -0.15462524 -0.27005818 0.5 -0.011362126
		 0.26724821 0.5 -0.011362126 -0.024925679 -0.55655789 -0.12452786 -0.001405346 0.5 -0.25228119
		 -0.001405346 0.5 -0.011362126 -0.001405346 0.5 0.22955738 -0.028919652 -0.55655789 -0.12082939
		 -0.028941453 -0.55616355 -0.12070168 -0.028965767 -0.55499911 -0.12057378 -0.029003114 -0.55311966 -0.120439
		 -0.029046666 -0.55061316 -0.12030832 -0.02908469 -0.54759645 -0.12020919 -0.024924725 -0.55655789 -0.1039301
		 -0.024929984 -0.55611086 -0.099285752 -0.024949227 -0.55481362 -0.095106527 -0.024986729 -0.55274677 -0.091791198
		 -0.025052706 -0.54998231 -0.089497693 -0.025159154 -0.54655957 -0.088174984 -0.02936025 -0.55655789 -0.12868288
		 -0.02923274 -0.55605364 -0.12862463 -0.029139511 -0.55457878 -0.12854922 -0.029094748 -0.55224252 -0.12847155
		 -0.029095206 -0.54921961 -0.12839277 -0.029117294 -0.54573536 -0.12830648 -0.024924725 -0.55655789 -0.14293946
		 -0.024932615 -0.55598974 -0.14806981 -0.024954587 -0.55434418 -0.15269852 -0.02498693 -0.55177045 -0.156303
		 -0.025028026 -0.54847932 -0.15854524 -0.025075557 -0.54471684 -0.15927072 -0.069650076 -0.54586649 -0.12380263
		 -0.068125524 -0.54949903 -0.12407433 -0.064806081 -0.55244136 -0.1240691 -0.059652261 -0.5546608 -0.12385003
		 -0.052997623 -0.55606818 -0.12347255 -0.045624513 -0.55655789 -0.122997 -0.020959355 -0.54505467 -0.12826699
		 -0.020932788 -0.54869723 -0.12834287 -0.020925241 -0.55190778 -0.12836674 -0.020923086 -0.55441618 -0.12834746
		 -0.020917682 -0.55601072 -0.12829368 -0.020904366 -0.55655789 -0.12821376 0.019075617 -0.54553413 -0.1239816
		 0.017940234 -0.54918265 -0.12416375 0.014982548 -0.55222702 -0.12413131 0.010265145 -0.55455804 -0.12392828
		 0.0041659363 -0.55604267 -0.12359794 -0.0025863536 -0.55655789 -0.12318904 -0.021730978 -0.55655789 -0.12172543
		 -0.021460887 -0.55613494 -0.12131047 -0.021226469 -0.55488992 -0.12092034 -0.021050015 -0.55289125 -0.12058648
		 -0.020945517 -0.55024648 -0.1203352 -0.020923499 -0.54709435 -0.12018546 -0.10335416 -0.24262142 0.082186989
		 -0.1239941 -0.28757858 0.062884398 -0.12879795 -0.33210588 0.03904067 -0.11726294 -0.37416458 0.011681311
		 -0.0088288859 -0.24755311 0.14692003 -0.032658368 -0.29001069 0.12608773 -0.045254074 -0.3327167 0.098894015
		 -0.046252284 -0.37448597 0.066094771 0.086280651 -0.25116301 0.078960583 0.058997385 -0.29168034 0.061456956
		 0.038215309 -0.33276844 0.039163046 0.024188191 -0.37392092 0.012344211 0.17298281 -0.24994588 -0.018095041
		 0.14180216 -0.29162407 -0.031559337 0.11557357 -0.33432722 -0.045911558 0.094431937 -0.37785649 -0.061086975
		 0.090102158 -0.24654865 -0.11490126 0.060904257 -0.28982997 -0.12397356 0.038862951 -0.33398867 -0.12924746
		 0.024151135 -0.37921524 -0.13056001 -0.0080510909 -0.24600816 -0.18165347 -0.032213032 -0.28992772 -0.18813616
		 -0.044898804 -0.33504915 -0.18943083 -0.045642637 -0.38008475 -0.18545507 -0.10555684 -0.24564505 -0.1148412
		 -0.12483753 -0.28961587 -0.1237909 -0.12827814 -0.33510184 -0.12893608 -0.11569765 -0.37989616 -0.13002053
		 -0.19042994 -0.24424005 -0.016567886 -0.20683572 -0.28870249 -0.03076775 -0.20543173 -0.33406067 -0.045874447
		 -0.18629698 -0.37786031 -0.061064132 -0.066796079 -0.13854337 0.10815808 -0.066732846 -0.17334223 0.10486312
		 -0.081260264 -0.20801187 0.095181778 0.037449069 -0.13760519 0.17937663 0.035819001 -0.17269921 0.17478229
		 0.020087076 -0.20642281 0.16416745 0.14191706 -0.13737869 0.10815419 0.13831049 -0.1723876 0.10509634
		 0.12097546 -0.20542288 0.096096396 0.23335467 -0.13723826 0.0036683306 0.22785585 -0.17238402 0.0027316865
		 0.20865038 -0.20554781 -0.0042888941 0.1419957 -0.13814735 -0.10068768 0.13796976 -0.17303252 -0.099692434
		 0.11956316 -0.20719051 -0.10503175 0.037533425 -0.13816142 -0.17192423 0.035676472 -0.1731112 -0.16944394
		 0.019459944 -0.20748591 -0.17333536 -0.066968463 -0.13779998 -0.10076016 -0.066596813 -0.17290735 -0.099684492
		 -0.080546968 -0.20704603 -0.1049144 -0.15841435 -0.13775492 0.0036951015 -0.15617259 -0.17290616 0.0026374999
		 -0.16833083 -0.20708823 -0.004670742 -0.14616221 0.18799949 0.075019166 -0.12287794 0.10852504 0.099755198
		 -0.10331247 0.028318167 0.10808559 -0.021439146 0.18652582 0.16036408 -0.0032258886 0.10752726 0.18132792
		 0.011375599 0.027336359 0.18614414 0.1028122 0.18612885 0.075901896 0.11616845 0.10748506 0.099998429
		 0.12585381 0.027565002 0.10809575 0.21138506 0.18676901 -0.048525058 0.22063221 0.10765314 -0.019449763
		 0.22609009 0.027595043 -0.0064263614 0.10263395 0.18654704 -0.17296237 0.11612162 0.10758734 -0.13890837
		 0.1258512 0.027554274 -0.12097127 -0.020939708 0.18405509 -0.25615686 -0.0031040905 0.10695004 -0.21990633
		 0.01135926 0.027505398 -0.19898297 -0.14474472 0.18337178 -0.17114782 -0.1224495 0.10703063 -0.13847038
		 -0.10337603 0.028510571 -0.12105501 -0.25381035 0.18493629 -0.047817308 -0.22698122 0.10723186 -0.019270631
		 -0.2033913 0.027747869 -0.0064252019 -0.16692241 0.30741501 0.057351664 -0.16711287 0.26778221 0.050090268
		 -0.15883395 0.22794724 0.058493644 -0.035333127 0.30753779 0.14708763 -0.037971459 0.2678225 0.13812485
		 -0.032144859 0.22798228 0.14483258 0.096238472 0.30753326 0.057407431 0.091171823 0.2678225 0.050095789
		 0.094574131 0.22798681 0.058456153 0.21136059 0.30743408 -0.074195787 0.20419449 0.26779509 -0.079054691
		 0.20548464 0.22797799 -0.068255827 0.096305162 0.30806851 -0.20564252 0.091159478 0.26815534 -0.20823739
		 0.094462179 0.22876 -0.19525014 -0.0351751 0.30861378 -0.29520845 -0.038009591 0.26846218 -0.29634166
		 -0.032448489 0.22942162 -0.28203204 -0.16679895 0.30858922 -0.20549792 -0.16718642 0.26846218 -0.20829676
		 -0.1592406 0.22944474 -0.19562221 -0.28199899 0.30851364 -0.073885098 -0.28023106 0.2683897 -0.079107665
		 -0.2701613 0.22923636 -0.068768814;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 9 1 2 7 1 0 4 1 1 5 1 4 2 1 5 3 1 4 8 1 7 3 1 8 5 1
		 9 1 1 7 8 1 8 9 1 39 10 1 15 34 1 15 14 1 21 15 1 14 13 1 13 12 1 12 11 1 11 10 1
		 10 16 1 21 20 1 57 21 1 20 19 1 19 18 1 18 17 1 17 16 1 16 52 1 29 28 1 28 22 1 30 29 1
		 31 30 1 32 31 1 27 33 1 33 32 1 27 26 1 26 35 1 35 34 1 34 27 1 26 25 1 25 36 1 36 35 1
		 25 24 1 24 37 1 37 36 1 24 23 1 23 38 1 38 37 1 23 22 1 22 39 1 39 38 1 45 28 1 33 40 1
		 45 44 1 51 45 1 44 43 1 43 42 1 42 41 1 41 40 1 40 46 1 51 50 1 50 53 1 53 52 1 52 51 1
		 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 48 47 1 47 56 1 56 55 1 47 46 1 46 57 1
		 57 56 1 6 28 1 51 6 1 16 6 1 39 6 1 14 20 1 13 19 1 12 18 1 11 17 1 26 32 1 25 31 1
		 24 30 1 23 29 1 11 38 1 12 37 1 13 36 1 14 35 1 29 44 1 30 43 1 31 42 1 32 41 1 44 50 1
		 43 49 1 42 48 1 41 47 1 20 56 1 19 55 1 18 54 1 17 53 1 63 62 1 62 58 1 64 63 1 61 65 1
		 65 64 1 61 60 1 89 61 1 60 59 1 59 58 1 58 86 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1
		 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1
		 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1 85 84 1 87 86 1 86 82 1
		 88 87 1 85 89 1 89 88 1 65 21 1 57 69 1 73 46 1 40 77 1 33 81 1 34 89 1 85 27 1 15 61 1
		 60 64 1 59 63 1 64 68 1 63 67 1 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 80 84 1
		 79 83 1 84 88 1 83 87 1;
	setAttr ".ed[166:319]" 60 88 1 59 87 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 97 96 1 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1
		 101 100 1 103 102 1 102 99 1 101 104 1 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1
		 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1 111 108 1 110 113 1 113 112 1 95 62 1
		 66 98 1 101 70 1 74 104 1 78 107 1 86 113 1 110 82 1 58 92 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 91 112 1 118 117 1 117 114 1 116 119 1 119 118 1
		 116 115 1 137 116 1 115 114 1 114 135 1 121 120 1 120 117 1 119 122 1 122 121 1 124 123 1
		 123 120 1 122 125 1 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1
		 128 131 1 131 130 1 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1
		 137 136 1 119 93 1 96 122 1 125 99 1 102 128 1 105 131 1 111 137 1 134 108 1 90 116 1
		 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1 115 136 1 142 141 1
		 141 138 1 140 143 1 143 142 1 140 139 1 161 140 1 139 138 1 138 159 1 145 144 1 144 141 1
		 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1 149 152 1
		 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1 155 158 1 158 157 1
		 160 159 1 159 156 1 158 161 1 161 160 1 9 141 1 144 1 1 153 7 1 3 150 1 5 147 1 159 4 1
		 2 156 1 138 0 1 143 117 1 120 146 1 149 123 1 126 152 1 129 155 1 135 161 1 158 132 1
		 114 140 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 139 160 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 173 3 2 163
		f 4 11 9 3 -9
		mu 0 4 3 160 170 2
		f 4 6 -11 -2 -5
		mu 0 4 1 3 173 0
		f 4 0 -12 -7 -3
		mu 0 4 176 160 3 1
		f 4 35 36 37 38
		mu 0 4 4 33 38 66
		f 4 39 40 41 -37
		mu 0 4 33 31 39 38
		f 4 42 43 44 -41
		mu 0 4 31 29 41 39
		f 4 45 46 47 -44
		mu 0 4 28 27 42 40
		f 4 48 49 50 -47
		mu 0 4 27 5 10 42
		f 4 60 61 62 63
		mu 0 4 8 54 55 6
		f 4 64 65 66 -62
		mu 0 4 54 52 57 55
		f 4 67 68 69 -66
		mu 0 4 53 51 58 56
		f 4 70 71 72 -69
		mu 0 4 51 49 59 58
		f 4 73 74 75 -72
		mu 0 4 49 68 61 59
		f 4 76 -52 -55 77
		mu 0 4 12 11 7 8
		f 4 78 -78 -64 -28
		mu 0 4 9 12 8 6
		f 4 79 -79 -21 -13
		mu 0 4 10 12 9 13
		f 4 -30 -77 -80 -50
		mu 0 4 5 11 12 10
		f 4 14 80 -22 15
		mu 0 4 71 20 26 74
		f 4 16 81 -24 -81
		mu 0 4 20 18 24 26
		f 4 17 82 -25 -82
		mu 0 4 19 17 22 25
		f 4 18 83 -26 -83
		mu 0 4 17 15 21 22
		f 4 19 20 -27 -84
		mu 0 4 15 13 9 21
		f 4 -36 33 34 -85
		mu 0 4 32 73 64 37
		f 4 -40 84 32 -86
		mu 0 4 30 32 37 36
		f 4 -43 85 31 -87
		mu 0 4 28 30 36 35
		f 4 -49 87 28 29
		mu 0 4 5 27 34 11
		f 4 -46 86 30 -88
		mu 0 4 27 28 35 34
		f 4 -20 88 -51 12
		mu 0 4 13 15 42 10
		f 4 -19 89 -48 -89
		mu 0 4 15 17 40 42
		f 4 -18 90 -45 -90
		mu 0 4 16 18 39 41
		f 4 -17 91 -42 -91
		mu 0 4 18 20 38 39
		f 4 -15 13 -38 -92
		mu 0 4 20 71 66 38
		f 4 -29 92 -54 51
		mu 0 4 11 34 48 7
		f 4 -31 93 -56 -93
		mu 0 4 34 35 47 48
		f 4 -32 94 -57 -94
		mu 0 4 35 36 46 47
		f 4 -33 95 -58 -95
		mu 0 4 36 37 44 46
		f 4 -35 52 -59 -96
		mu 0 4 37 64 14 44
		f 4 53 96 -61 54
		mu 0 4 7 48 54 8
		f 4 55 97 -65 -97
		mu 0 4 48 47 52 54
		f 4 56 98 -68 -98
		mu 0 4 47 46 50 52
		f 4 57 99 -71 -99
		mu 0 4 45 43 49 51
		f 4 58 59 -74 -100
		mu 0 4 43 63 68 49
		f 4 21 100 -76 22
		mu 0 4 74 26 59 61
		f 4 23 101 -73 -101
		mu 0 4 26 24 58 59
		f 4 24 102 -70 -102
		mu 0 4 24 23 56 58
		f 4 25 103 -67 -103
		mu 0 4 22 21 55 57
		f 4 26 27 -63 -104
		mu 0 4 21 9 6 55
		f 4 144 -23 145 -118
		mu 0 4 60 74 61 69
		f 4 146 -60 147 -128
		mu 0 4 62 68 63 76
		f 4 148 -133 -148 -53
		mu 0 4 64 72 65 14
		f 4 -39 149 -143 150
		mu 0 4 4 66 70 67
		f 4 -75 -147 -123 -146
		mu 0 4 61 68 62 69
		f 4 -150 -14 151 -111
		mu 0 4 70 66 71 75
		f 4 -138 -149 -34 -151
		mu 0 4 78 72 64 73
		f 4 -16 -145 -108 -152
		mu 0 4 71 74 60 75
		f 4 -110 107 108 -153
		mu 0 4 81 75 60 83
		f 4 -113 153 104 105
		mu 0 4 111 80 82 114
		f 4 -112 152 106 -154
		mu 0 4 80 81 83 82
		f 4 -109 117 118 -155
		mu 0 4 83 60 69 85
		f 4 -105 155 114 115
		mu 0 4 114 82 84 101
		f 4 -107 154 116 -156
		mu 0 4 82 83 85 84
		f 4 -119 122 123 -157
		mu 0 4 85 69 62 87
		f 4 -115 157 119 120
		mu 0 4 101 84 86 108
		f 4 -117 156 121 -158
		mu 0 4 84 85 87 86
		f 4 -124 127 128 -159
		mu 0 4 87 62 76 91
		f 4 -120 159 124 125
		mu 0 4 108 86 89 103
		f 4 -122 158 126 -160
		mu 0 4 86 87 91 89
		f 4 -129 132 133 -161
		mu 0 4 90 65 72 93
		f 4 -125 161 129 130
		mu 0 4 77 88 92 104
		f 4 -127 160 131 -162
		mu 0 4 88 90 93 92
		f 4 -134 137 138 -163
		mu 0 4 93 72 78 97
		f 4 -130 163 134 135
		mu 0 4 104 92 95 113
		f 4 -132 162 136 -164
		mu 0 4 92 93 97 95
		f 4 -139 142 143 -165
		mu 0 4 96 67 70 99
		f 4 -135 165 139 140
		mu 0 4 79 94 98 106
		f 4 -137 164 141 -166
		mu 0 4 94 96 99 98
		f 4 109 166 -144 110
		mu 0 4 75 81 99 70
		f 4 111 167 -142 -167
		mu 0 4 81 80 98 99
		f 4 112 113 -140 -168
		mu 0 4 80 111 106 98
		f 4 200 -116 201 -179
		mu 0 4 100 114 101 109
		f 4 202 -126 203 -187
		mu 0 4 102 108 103 116
		f 4 204 -191 -204 -131
		mu 0 4 104 112 105 77
		f 4 -141 205 -199 206
		mu 0 4 79 106 110 107
		f 4 -121 -203 -183 -202
		mu 0 4 101 108 102 109
		f 4 -206 -114 207 -174
		mu 0 4 110 106 111 115
		f 4 -195 -205 -136 -207
		mu 0 4 118 112 104 113
		f 4 -106 -201 -171 -208
		mu 0 4 111 114 100 115
		f 4 -175 208 168 169
		mu 0 4 141 120 121 144
		f 4 -173 170 171 -209
		mu 0 4 120 115 100 121
		f 4 -169 209 176 177
		mu 0 4 144 121 122 131
		f 4 -172 178 179 -210
		mu 0 4 121 100 109 122
		f 4 -177 210 180 181
		mu 0 4 131 122 123 138
		f 4 -180 182 183 -211
		mu 0 4 122 109 102 123
		f 4 -181 211 184 185
		mu 0 4 138 123 125 133
		f 4 -184 186 187 -212
		mu 0 4 123 102 116 125
		f 4 -185 212 188 189
		mu 0 4 117 124 126 134
		f 4 -188 190 191 -213
		mu 0 4 124 105 112 126
		f 4 -189 213 192 193
		mu 0 4 134 126 128 143
		f 4 -192 194 195 -214
		mu 0 4 126 112 118 128
		f 4 -193 214 196 197
		mu 0 4 119 127 129 136
		f 4 -196 198 199 -215
		mu 0 4 127 107 110 129
		f 4 172 215 -200 173
		mu 0 4 115 120 129 110
		f 4 174 175 -197 -216
		mu 0 4 120 141 136 129
		f 4 248 -178 249 -227
		mu 0 4 130 144 131 139
		f 4 250 -186 251 -235
		mu 0 4 132 138 133 146
		f 4 252 -239 -252 -190
		mu 0 4 134 142 135 117
		f 4 -198 253 -247 254
		mu 0 4 119 136 140 137
		f 4 -182 -251 -231 -250
		mu 0 4 131 138 132 139
		f 4 -254 -176 255 -222
		mu 0 4 140 136 141 145
		f 4 -243 -253 -194 -255
		mu 0 4 148 142 134 143
		f 4 -170 -249 -219 -256
		mu 0 4 141 144 130 145
		f 4 -223 256 216 217
		mu 0 4 188 150 151 191
		f 4 -221 218 219 -257
		mu 0 4 150 145 130 151
		f 4 -217 257 224 225
		mu 0 4 191 151 152 178
		f 4 -220 226 227 -258
		mu 0 4 151 130 139 152
		f 4 -225 258 228 229
		mu 0 4 178 152 153 185
		f 4 -228 230 231 -259
		mu 0 4 152 139 132 153
		f 4 -229 259 232 233
		mu 0 4 185 153 155 180
		f 4 -232 234 235 -260
		mu 0 4 153 132 146 155
		f 4 -233 260 236 237
		mu 0 4 147 154 156 181
		f 4 -236 238 239 -261
		mu 0 4 154 135 142 156
		f 4 -237 261 240 241
		mu 0 4 181 156 158 190
		f 4 -240 242 243 -262
		mu 0 4 156 142 148 158
		f 4 -241 262 244 245
		mu 0 4 149 157 159 183
		f 4 -244 246 247 -263
		mu 0 4 157 137 140 159
		f 4 220 263 -248 221
		mu 0 4 145 150 159 140
		f 4 222 223 -245 -264
		mu 0 4 150 188 183 159
		f 4 296 -274 297 -10
		mu 0 4 160 175 161 170
		f 4 298 7 299 -286
		mu 0 4 162 173 163 194
		f 4 300 -282 -300 -6
		mu 0 4 164 169 165 166
		f 4 -294 301 4 302
		mu 0 4 196 167 171 168
		f 4 -278 -301 -4 -298
		mu 0 4 161 169 164 170
		f 4 -302 -272 303 2
		mu 0 4 171 167 172 176
		f 4 1 -299 -290 -303
		mu 0 4 0 173 162 174
		f 4 -266 -297 -1 -304
		mu 0 4 172 175 160 176
		f 4 304 -226 305 -275
		mu 0 4 177 191 178 186
		f 4 306 -234 307 -283
		mu 0 4 179 185 180 193
		f 4 308 -287 -308 -238
		mu 0 4 181 189 182 147
		f 4 -246 309 -295 310
		mu 0 4 149 183 187 184
		f 4 -230 -307 -279 -306
		mu 0 4 178 185 179 186
		f 4 -310 -224 311 -270
		mu 0 4 187 183 188 192
		f 4 -291 -309 -242 -311
		mu 0 4 195 189 181 190
		f 4 -218 -305 -267 -312
		mu 0 4 188 191 177 192
		f 4 -271 312 264 265
		mu 0 4 172 197 198 175
		f 4 -269 266 267 -313
		mu 0 4 197 192 177 198
		f 4 -265 313 272 273
		mu 0 4 175 198 199 161
		f 4 -268 274 275 -314
		mu 0 4 198 177 186 199
		f 4 -273 314 276 277
		mu 0 4 161 199 200 169
		f 4 -276 278 279 -315
		mu 0 4 199 186 179 200
		f 4 -277 315 280 281
		mu 0 4 169 200 202 165
		f 4 -280 282 283 -316
		mu 0 4 200 179 193 202
		f 4 -281 316 284 285
		mu 0 4 194 201 203 162
		f 4 -284 286 287 -317
		mu 0 4 201 182 189 203
		f 4 -285 317 288 289
		mu 0 4 162 203 205 174
		f 4 -288 290 291 -318
		mu 0 4 203 189 195 205
		f 4 -289 318 292 293
		mu 0 4 196 204 206 167
		f 4 -292 294 295 -319
		mu 0 4 204 184 187 206
		f 4 268 319 -296 269
		mu 0 4 192 197 206 187
		f 4 270 271 -293 -320
		mu 0 4 197 172 167 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Stalactite15";
	rename -uid "3F56E868-4256-A9C2-5A55-48AC95EC2CEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32542545 7.71605e-15 -0.33207434 
		-0.32688901 7.71605e-15 -0.33207434 0.19710323 5.6066263e-15 -0.20375223 -0.19856688 
		5.6066263e-15 -0.20375223 0.19710323 5.6066263e-15 0.1919179 -0.19856688 5.6066263e-15 
		0.1919179 0.32542545 7.71605e-15 0.32024002 -0.32688901 7.71605e-15 0.32024002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite16";
	rename -uid "B9AA1AA2-4897-5087-8AC5-A7B7157DEBD3";
	setAttr ".t" -type "double3" 11.552930037147412 30.791509925035143 -7.8052493121539932 ;
	setAttr ".s" -type "double3" 2.7823319583138257 7.6669259600493245 2.7823319583138257 ;
	setAttr ".rp" -type "double3" -6.4924070603696409 0.5000016106093863 -5.9990996999700803 ;
	setAttr ".sp" -type "double3" -0.0029183775186538696 0.50000002284010336 -0.023597210645675659 ;
	setAttr ".spt" -type "double3" -6.4894886828509861 1.5877692787213959e-06 -5.9755024893244046 ;
createNode mesh -n "Stalactite16Shape" -p "Stalactite16";
	rename -uid "7C4BCDE7-4F4E-7306-F2D9-C69E6555976D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750002980232239 0.090474735945463181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.375 0.5 0.375 0.375
		 0.625 0.375 0.5 0.375 0.12500025 0.0020804396 0.43761364 0.81561327 0.565678 0.93783569
		 0.56000948 0.81810462 0.56559783 0.88441604 0.50000137 0.94203502 0.44036907 0.875
		 0.50000143 0.81768459 0.5 0.875 0.43178046 0.9404999 0.625 0.74778873 0.44548786
		 0.92301989 0.36391908 0 0.45094606 0.91297305 0.38001788 0 0.46167859 0.91833931
		 0.37687144 0.0009466362 0.5337708 0.95571995 0.55551016 0.96525508 0.52076524 -4.212044e-19
		 0.49796098 -5.1335449e-19 0.54030734 0.95765364 0.49939054 0.0011319204 0.40679213
		 0.78971231 0.375 0.76412076 0.15551697 0.0015725332 0.375 0.74946481 0.14302824 0.0017803898
		 0.375 0.74859095 0.13283314 0.0019500726 0.50046444 0.78378189 0.50202692 0.76583469
		 0.50158203 0.75669688 0.50079691 0.75115985 0.24793491 0.0016432925 0.24738887 0.0010201017
		 0.375 0.875 0.25 0 0.40179461 0.87049091 0.8749997 0.0012819448 0.625 0.74871802
		 0.875 0 0.625 0.75 0.60327929 0.77180433 0.57979321 0.79595196 0.75132746 0.0013006702
		 0.625 0.87313342 0.75186658 0 0.625 0.89682686 0.72817314 0 0.60476041 0.89114094
		 0.59223306 0.96762365 0.625 0 0.625 1 0.62589294 0.00072479405 0.62571955 0.0012901031
		 0.50000006 0.034998965 0.62500012 0.0018191577 0.75 0.034351029 0.87499946 0.0022112189
		 0.50000155 0.74772382 0.625 0.71591008 0.25 0.0020551959 0.12500018 0.033958942 0.75
		 0.002119062 0.625 0.03510759 0.25000006 0.034350336 0.375 0.0017226688 0.5000003
		 0.71607751 0.375 0.74791962 0.50000012 0.0019219758 0.375 0.035060823 0.87499917
		 0.034089874 0.625 0.68663716 0.37500006 0.71604103 0.12500015 0.063588783 0.36740875
		 0.055406921 0.36811566 0.049358845 0.49216545 0.054685891 0.49581715 0.044134401
		 0.61942106 0.053311788 0.62183809 0.043303728 0.75009698 0.053919956 0.74983305 0.043298986
		 0.71039647 0.47378767 0.8749997 0.052314706 0.78498381 0.28787974 0.8749994 0.04266499
		 0.50033748 0.68333536 0.49457753 0.71327269 0.21821012 0.29687968 0.37500003 0.69721204
		 0.2961404 0.49192777 0.37500006 0.70624232 0.25716618 0.068023615 0.2659511 0.081525721
		 0.5 0.073394299 0.625 0.062209312 0.75 0.0736131 0.875 0.063362882 0.5 0.68650198
		 0.625 0.67679751 0.25000006 0.063939981 0.12500007 0.073238507 0.75000006 0.062513605
		 0.62500024 0.073644295 0.25000003 0.073227927 0.375 0.064344682 0.50000006 0.67687142
		 0.37500003 0.6864112 0.5 0.063111737 0.37500015 0.072997041 0.87499994 0.073202491
		 0.625 0.65953684 0.37500009 0.67676151 0.125 0.090549953 0.375 0.081647724 0.5 0.081647724
		 0.62500024 0.081647724 0.75 0.081647724 0.625 0.66835225 0.87499994 0.081647724 0.5
		 0.66835225 0.125 0.081647724 0.375 0.66835225 0.25 0.081647724 0.5 0.13183407 0.62500024
		 0.090655304 0.75 0.13189875 0.87499976 0.090463139 0.50000006 0.65954036 0.625 0.61811149
		 0.25000006 0.090561233 0.125 0.13212761 0.75 0.090690397 0.62500012 0.13189122 0.24999999
		 0.13193695 0.37500006 0.090364128 0.49999994 0.61812359 0.37500006 0.65944999 0.5
		 0.09059871 0.37500003 0.13207948 0.8749997 0.13188855 0.62500006 0.5783633 0.37500009
		 0.6178723 0.125 0.17084293 0.375 0.15203202 0.5 0.15203202 0.62500006 0.15203202
		 0.75 0.15203202 0.625 0.59796792 0.87499994 0.15203202 0.5 0.59796792 0.125 0.15203202
		 0.375 0.59796792 0.25 0.15203202 0.5 0.25 0.62500018 0.2018833 0.5 0.54784656 0.625
		 0.5 0.75 0.25 0.87499982 0.20201711 0.875 0.25 0.25 0.20212841 0.125 0.25 0.75 0.20185857
		 0.625 0.25 0.25 0.25 0.375 0.20185374 0.5 0.5 0.37500003 0.54785264 0.5 0.20188446
		 0.375 0.25 0.50000006 0.18199554 0.62500006 0.17153212 0.75 0.18199447 0.87499964
		 0.17163678 0.50000006 0.57898623 0.625 0.56781 0.25000006 0.17123406 0.12500001 0.18236116
		 0.75 0.17169221 0.62500012 0.18199658 0.24999991 0.182309 0.37500012 0.17199986 0.49999994
		 0.56764466 0.37500006 0.57915699 0.50000012 0.17163146 0.37500006 0.18198678 0.87499982
		 0.18219 0.625 0.54798281 0.37500003 0.56763881 0.12500004 0.20214732 0.375 0.19197175
		 0.5 0.19197175 0.62500012 0.1919717 0.75 0.19197175 0.625 0.55802822 0.875 0.19197175
		 0.5 0.55802822 0.125 0.19197175 0.375 0.55802822 0.25 0.19197175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.14466834 0.5 0.13190129 0.14185707 0.5 0.13190129
		 -0.14466834 0.5 -0.15462524 0.14185707 0.5 -0.15462524 -0.27005818 0.5 -0.011362126
		 0.26724821 0.5 -0.011362126 -0.024925679 -0.55655789 -0.12452786 -0.001405346 0.5 -0.25228119
		 -0.001405346 0.5 -0.011362126 -0.001405346 0.5 0.22955738 -0.028919652 -0.55655789 -0.12082939
		 -0.028941453 -0.55616355 -0.12070168 -0.028965767 -0.55499911 -0.12057378 -0.029003114 -0.55311966 -0.120439
		 -0.029046666 -0.55061316 -0.12030832 -0.02908469 -0.54759645 -0.12020919 -0.024924725 -0.55655789 -0.1039301
		 -0.024929984 -0.55611086 -0.099285752 -0.024949227 -0.55481362 -0.095106527 -0.024986729 -0.55274677 -0.091791198
		 -0.025052706 -0.54998231 -0.089497693 -0.025159154 -0.54655957 -0.088174984 -0.02936025 -0.55655789 -0.12868288
		 -0.02923274 -0.55605364 -0.12862463 -0.029139511 -0.55457878 -0.12854922 -0.029094748 -0.55224252 -0.12847155
		 -0.029095206 -0.54921961 -0.12839277 -0.029117294 -0.54573536 -0.12830648 -0.024924725 -0.55655789 -0.14293946
		 -0.024932615 -0.55598974 -0.14806981 -0.024954587 -0.55434418 -0.15269852 -0.02498693 -0.55177045 -0.156303
		 -0.025028026 -0.54847932 -0.15854524 -0.025075557 -0.54471684 -0.15927072 -0.069650076 -0.54586649 -0.12380263
		 -0.068125524 -0.54949903 -0.12407433 -0.064806081 -0.55244136 -0.1240691 -0.059652261 -0.5546608 -0.12385003
		 -0.052997623 -0.55606818 -0.12347255 -0.045624513 -0.55655789 -0.122997 -0.020959355 -0.54505467 -0.12826699
		 -0.020932788 -0.54869723 -0.12834287 -0.020925241 -0.55190778 -0.12836674 -0.020923086 -0.55441618 -0.12834746
		 -0.020917682 -0.55601072 -0.12829368 -0.020904366 -0.55655789 -0.12821376 0.019075617 -0.54553413 -0.1239816
		 0.017940234 -0.54918265 -0.12416375 0.014982548 -0.55222702 -0.12413131 0.010265145 -0.55455804 -0.12392828
		 0.0041659363 -0.55604267 -0.12359794 -0.0025863536 -0.55655789 -0.12318904 -0.021730978 -0.55655789 -0.12172543
		 -0.021460887 -0.55613494 -0.12131047 -0.021226469 -0.55488992 -0.12092034 -0.021050015 -0.55289125 -0.12058648
		 -0.020945517 -0.55024648 -0.1203352 -0.020923499 -0.54709435 -0.12018546 -0.10335416 -0.24262142 0.082186989
		 -0.1239941 -0.28757858 0.062884398 -0.12879795 -0.33210588 0.03904067 -0.11726294 -0.37416458 0.011681311
		 -0.0088288859 -0.24755311 0.14692003 -0.032658368 -0.29001069 0.12608773 -0.045254074 -0.3327167 0.098894015
		 -0.046252284 -0.37448597 0.066094771 0.086280651 -0.25116301 0.078960583 0.058997385 -0.29168034 0.061456956
		 0.038215309 -0.33276844 0.039163046 0.024188191 -0.37392092 0.012344211 0.17298281 -0.24994588 -0.018095041
		 0.14180216 -0.29162407 -0.031559337 0.11557357 -0.33432722 -0.045911558 0.094431937 -0.37785649 -0.061086975
		 0.090102158 -0.24654865 -0.11490126 0.060904257 -0.28982997 -0.12397356 0.038862951 -0.33398867 -0.12924746
		 0.024151135 -0.37921524 -0.13056001 -0.0080510909 -0.24600816 -0.18165347 -0.032213032 -0.28992772 -0.18813616
		 -0.044898804 -0.33504915 -0.18943083 -0.045642637 -0.38008475 -0.18545507 -0.10555684 -0.24564505 -0.1148412
		 -0.12483753 -0.28961587 -0.1237909 -0.12827814 -0.33510184 -0.12893608 -0.11569765 -0.37989616 -0.13002053
		 -0.19042994 -0.24424005 -0.016567886 -0.20683572 -0.28870249 -0.03076775 -0.20543173 -0.33406067 -0.045874447
		 -0.18629698 -0.37786031 -0.061064132 -0.066796079 -0.13854337 0.10815808 -0.066732846 -0.17334223 0.10486312
		 -0.081260264 -0.20801187 0.095181778 0.037449069 -0.13760519 0.17937663 0.035819001 -0.17269921 0.17478229
		 0.020087076 -0.20642281 0.16416745 0.14191706 -0.13737869 0.10815419 0.13831049 -0.1723876 0.10509634
		 0.12097546 -0.20542288 0.096096396 0.23335467 -0.13723826 0.0036683306 0.22785585 -0.17238402 0.0027316865
		 0.20865038 -0.20554781 -0.0042888941 0.1419957 -0.13814735 -0.10068768 0.13796976 -0.17303252 -0.099692434
		 0.11956316 -0.20719051 -0.10503175 0.037533425 -0.13816142 -0.17192423 0.035676472 -0.1731112 -0.16944394
		 0.019459944 -0.20748591 -0.17333536 -0.066968463 -0.13779998 -0.10076016 -0.066596813 -0.17290735 -0.099684492
		 -0.080546968 -0.20704603 -0.1049144 -0.15841435 -0.13775492 0.0036951015 -0.15617259 -0.17290616 0.0026374999
		 -0.16833083 -0.20708823 -0.004670742 -0.14616221 0.18799949 0.075019166 -0.12287794 0.10852504 0.099755198
		 -0.10331247 0.028318167 0.10808559 -0.021439146 0.18652582 0.16036408 -0.0032258886 0.10752726 0.18132792
		 0.011375599 0.027336359 0.18614414 0.1028122 0.18612885 0.075901896 0.11616845 0.10748506 0.099998429
		 0.12585381 0.027565002 0.10809575 0.21138506 0.18676901 -0.048525058 0.22063221 0.10765314 -0.019449763
		 0.22609009 0.027595043 -0.0064263614 0.10263395 0.18654704 -0.17296237 0.11612162 0.10758734 -0.13890837
		 0.1258512 0.027554274 -0.12097127 -0.020939708 0.18405509 -0.25615686 -0.0031040905 0.10695004 -0.21990633
		 0.01135926 0.027505398 -0.19898297 -0.14474472 0.18337178 -0.17114782 -0.1224495 0.10703063 -0.13847038
		 -0.10337603 0.028510571 -0.12105501 -0.25381035 0.18493629 -0.047817308 -0.22698122 0.10723186 -0.019270631
		 -0.2033913 0.027747869 -0.0064252019 -0.16692241 0.30741501 0.057351664 -0.16711287 0.26778221 0.050090268
		 -0.15883395 0.22794724 0.058493644 -0.035333127 0.30753779 0.14708763 -0.037971459 0.2678225 0.13812485
		 -0.032144859 0.22798228 0.14483258 0.096238472 0.30753326 0.057407431 0.091171823 0.2678225 0.050095789
		 0.094574131 0.22798681 0.058456153 0.21136059 0.30743408 -0.074195787 0.20419449 0.26779509 -0.079054691
		 0.20548464 0.22797799 -0.068255827 0.096305162 0.30806851 -0.20564252 0.091159478 0.26815534 -0.20823739
		 0.094462179 0.22876 -0.19525014 -0.0351751 0.30861378 -0.29520845 -0.038009591 0.26846218 -0.29634166
		 -0.032448489 0.22942162 -0.28203204 -0.16679895 0.30858922 -0.20549792 -0.16718642 0.26846218 -0.20829676
		 -0.1592406 0.22944474 -0.19562221 -0.28199899 0.30851364 -0.073885098 -0.28023106 0.2683897 -0.079107665
		 -0.2701613 0.22923636 -0.068768814;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 9 1 2 7 1 0 4 1 1 5 1 4 2 1 5 3 1 4 8 1 7 3 1 8 5 1
		 9 1 1 7 8 1 8 9 1 39 10 1 15 34 1 15 14 1 21 15 1 14 13 1 13 12 1 12 11 1 11 10 1
		 10 16 1 21 20 1 57 21 1 20 19 1 19 18 1 18 17 1 17 16 1 16 52 1 29 28 1 28 22 1 30 29 1
		 31 30 1 32 31 1 27 33 1 33 32 1 27 26 1 26 35 1 35 34 1 34 27 1 26 25 1 25 36 1 36 35 1
		 25 24 1 24 37 1 37 36 1 24 23 1 23 38 1 38 37 1 23 22 1 22 39 1 39 38 1 45 28 1 33 40 1
		 45 44 1 51 45 1 44 43 1 43 42 1 42 41 1 41 40 1 40 46 1 51 50 1 50 53 1 53 52 1 52 51 1
		 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 48 47 1 47 56 1 56 55 1 47 46 1 46 57 1
		 57 56 1 6 28 1 51 6 1 16 6 1 39 6 1 14 20 1 13 19 1 12 18 1 11 17 1 26 32 1 25 31 1
		 24 30 1 23 29 1 11 38 1 12 37 1 13 36 1 14 35 1 29 44 1 30 43 1 31 42 1 32 41 1 44 50 1
		 43 49 1 42 48 1 41 47 1 20 56 1 19 55 1 18 54 1 17 53 1 63 62 1 62 58 1 64 63 1 61 65 1
		 65 64 1 61 60 1 89 61 1 60 59 1 59 58 1 58 86 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1
		 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1
		 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1 85 84 1 87 86 1 86 82 1
		 88 87 1 85 89 1 89 88 1 65 21 1 57 69 1 73 46 1 40 77 1 33 81 1 34 89 1 85 27 1 15 61 1
		 60 64 1 59 63 1 64 68 1 63 67 1 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 80 84 1
		 79 83 1 84 88 1 83 87 1;
	setAttr ".ed[166:319]" 60 88 1 59 87 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 97 96 1 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1
		 101 100 1 103 102 1 102 99 1 101 104 1 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1
		 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1 111 108 1 110 113 1 113 112 1 95 62 1
		 66 98 1 101 70 1 74 104 1 78 107 1 86 113 1 110 82 1 58 92 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 91 112 1 118 117 1 117 114 1 116 119 1 119 118 1
		 116 115 1 137 116 1 115 114 1 114 135 1 121 120 1 120 117 1 119 122 1 122 121 1 124 123 1
		 123 120 1 122 125 1 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1
		 128 131 1 131 130 1 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1
		 137 136 1 119 93 1 96 122 1 125 99 1 102 128 1 105 131 1 111 137 1 134 108 1 90 116 1
		 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1 115 136 1 142 141 1
		 141 138 1 140 143 1 143 142 1 140 139 1 161 140 1 139 138 1 138 159 1 145 144 1 144 141 1
		 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1 149 152 1
		 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1 155 158 1 158 157 1
		 160 159 1 159 156 1 158 161 1 161 160 1 9 141 1 144 1 1 153 7 1 3 150 1 5 147 1 159 4 1
		 2 156 1 138 0 1 143 117 1 120 146 1 149 123 1 126 152 1 129 155 1 135 161 1 158 132 1
		 114 140 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 139 160 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 173 3 2 163
		f 4 11 9 3 -9
		mu 0 4 3 160 170 2
		f 4 6 -11 -2 -5
		mu 0 4 1 3 173 0
		f 4 0 -12 -7 -3
		mu 0 4 176 160 3 1
		f 4 35 36 37 38
		mu 0 4 4 33 38 66
		f 4 39 40 41 -37
		mu 0 4 33 31 39 38
		f 4 42 43 44 -41
		mu 0 4 31 29 41 39
		f 4 45 46 47 -44
		mu 0 4 28 27 42 40
		f 4 48 49 50 -47
		mu 0 4 27 5 10 42
		f 4 60 61 62 63
		mu 0 4 8 54 55 6
		f 4 64 65 66 -62
		mu 0 4 54 52 57 55
		f 4 67 68 69 -66
		mu 0 4 53 51 58 56
		f 4 70 71 72 -69
		mu 0 4 51 49 59 58
		f 4 73 74 75 -72
		mu 0 4 49 68 61 59
		f 4 76 -52 -55 77
		mu 0 4 12 11 7 8
		f 4 78 -78 -64 -28
		mu 0 4 9 12 8 6
		f 4 79 -79 -21 -13
		mu 0 4 10 12 9 13
		f 4 -30 -77 -80 -50
		mu 0 4 5 11 12 10
		f 4 14 80 -22 15
		mu 0 4 71 20 26 74
		f 4 16 81 -24 -81
		mu 0 4 20 18 24 26
		f 4 17 82 -25 -82
		mu 0 4 19 17 22 25
		f 4 18 83 -26 -83
		mu 0 4 17 15 21 22
		f 4 19 20 -27 -84
		mu 0 4 15 13 9 21
		f 4 -36 33 34 -85
		mu 0 4 32 73 64 37
		f 4 -40 84 32 -86
		mu 0 4 30 32 37 36
		f 4 -43 85 31 -87
		mu 0 4 28 30 36 35
		f 4 -49 87 28 29
		mu 0 4 5 27 34 11
		f 4 -46 86 30 -88
		mu 0 4 27 28 35 34
		f 4 -20 88 -51 12
		mu 0 4 13 15 42 10
		f 4 -19 89 -48 -89
		mu 0 4 15 17 40 42
		f 4 -18 90 -45 -90
		mu 0 4 16 18 39 41
		f 4 -17 91 -42 -91
		mu 0 4 18 20 38 39
		f 4 -15 13 -38 -92
		mu 0 4 20 71 66 38
		f 4 -29 92 -54 51
		mu 0 4 11 34 48 7
		f 4 -31 93 -56 -93
		mu 0 4 34 35 47 48
		f 4 -32 94 -57 -94
		mu 0 4 35 36 46 47
		f 4 -33 95 -58 -95
		mu 0 4 36 37 44 46
		f 4 -35 52 -59 -96
		mu 0 4 37 64 14 44
		f 4 53 96 -61 54
		mu 0 4 7 48 54 8
		f 4 55 97 -65 -97
		mu 0 4 48 47 52 54
		f 4 56 98 -68 -98
		mu 0 4 47 46 50 52
		f 4 57 99 -71 -99
		mu 0 4 45 43 49 51
		f 4 58 59 -74 -100
		mu 0 4 43 63 68 49
		f 4 21 100 -76 22
		mu 0 4 74 26 59 61
		f 4 23 101 -73 -101
		mu 0 4 26 24 58 59
		f 4 24 102 -70 -102
		mu 0 4 24 23 56 58
		f 4 25 103 -67 -103
		mu 0 4 22 21 55 57
		f 4 26 27 -63 -104
		mu 0 4 21 9 6 55
		f 4 144 -23 145 -118
		mu 0 4 60 74 61 69
		f 4 146 -60 147 -128
		mu 0 4 62 68 63 76
		f 4 148 -133 -148 -53
		mu 0 4 64 72 65 14
		f 4 -39 149 -143 150
		mu 0 4 4 66 70 67
		f 4 -75 -147 -123 -146
		mu 0 4 61 68 62 69
		f 4 -150 -14 151 -111
		mu 0 4 70 66 71 75
		f 4 -138 -149 -34 -151
		mu 0 4 78 72 64 73
		f 4 -16 -145 -108 -152
		mu 0 4 71 74 60 75
		f 4 -110 107 108 -153
		mu 0 4 81 75 60 83
		f 4 -113 153 104 105
		mu 0 4 111 80 82 114
		f 4 -112 152 106 -154
		mu 0 4 80 81 83 82
		f 4 -109 117 118 -155
		mu 0 4 83 60 69 85
		f 4 -105 155 114 115
		mu 0 4 114 82 84 101
		f 4 -107 154 116 -156
		mu 0 4 82 83 85 84
		f 4 -119 122 123 -157
		mu 0 4 85 69 62 87
		f 4 -115 157 119 120
		mu 0 4 101 84 86 108
		f 4 -117 156 121 -158
		mu 0 4 84 85 87 86
		f 4 -124 127 128 -159
		mu 0 4 87 62 76 91
		f 4 -120 159 124 125
		mu 0 4 108 86 89 103
		f 4 -122 158 126 -160
		mu 0 4 86 87 91 89
		f 4 -129 132 133 -161
		mu 0 4 90 65 72 93
		f 4 -125 161 129 130
		mu 0 4 77 88 92 104
		f 4 -127 160 131 -162
		mu 0 4 88 90 93 92
		f 4 -134 137 138 -163
		mu 0 4 93 72 78 97
		f 4 -130 163 134 135
		mu 0 4 104 92 95 113
		f 4 -132 162 136 -164
		mu 0 4 92 93 97 95
		f 4 -139 142 143 -165
		mu 0 4 96 67 70 99
		f 4 -135 165 139 140
		mu 0 4 79 94 98 106
		f 4 -137 164 141 -166
		mu 0 4 94 96 99 98
		f 4 109 166 -144 110
		mu 0 4 75 81 99 70
		f 4 111 167 -142 -167
		mu 0 4 81 80 98 99
		f 4 112 113 -140 -168
		mu 0 4 80 111 106 98
		f 4 200 -116 201 -179
		mu 0 4 100 114 101 109
		f 4 202 -126 203 -187
		mu 0 4 102 108 103 116
		f 4 204 -191 -204 -131
		mu 0 4 104 112 105 77
		f 4 -141 205 -199 206
		mu 0 4 79 106 110 107
		f 4 -121 -203 -183 -202
		mu 0 4 101 108 102 109
		f 4 -206 -114 207 -174
		mu 0 4 110 106 111 115
		f 4 -195 -205 -136 -207
		mu 0 4 118 112 104 113
		f 4 -106 -201 -171 -208
		mu 0 4 111 114 100 115
		f 4 -175 208 168 169
		mu 0 4 141 120 121 144
		f 4 -173 170 171 -209
		mu 0 4 120 115 100 121
		f 4 -169 209 176 177
		mu 0 4 144 121 122 131
		f 4 -172 178 179 -210
		mu 0 4 121 100 109 122
		f 4 -177 210 180 181
		mu 0 4 131 122 123 138
		f 4 -180 182 183 -211
		mu 0 4 122 109 102 123
		f 4 -181 211 184 185
		mu 0 4 138 123 125 133
		f 4 -184 186 187 -212
		mu 0 4 123 102 116 125
		f 4 -185 212 188 189
		mu 0 4 117 124 126 134
		f 4 -188 190 191 -213
		mu 0 4 124 105 112 126
		f 4 -189 213 192 193
		mu 0 4 134 126 128 143
		f 4 -192 194 195 -214
		mu 0 4 126 112 118 128
		f 4 -193 214 196 197
		mu 0 4 119 127 129 136
		f 4 -196 198 199 -215
		mu 0 4 127 107 110 129
		f 4 172 215 -200 173
		mu 0 4 115 120 129 110
		f 4 174 175 -197 -216
		mu 0 4 120 141 136 129
		f 4 248 -178 249 -227
		mu 0 4 130 144 131 139
		f 4 250 -186 251 -235
		mu 0 4 132 138 133 146
		f 4 252 -239 -252 -190
		mu 0 4 134 142 135 117
		f 4 -198 253 -247 254
		mu 0 4 119 136 140 137
		f 4 -182 -251 -231 -250
		mu 0 4 131 138 132 139
		f 4 -254 -176 255 -222
		mu 0 4 140 136 141 145
		f 4 -243 -253 -194 -255
		mu 0 4 148 142 134 143
		f 4 -170 -249 -219 -256
		mu 0 4 141 144 130 145
		f 4 -223 256 216 217
		mu 0 4 188 150 151 191
		f 4 -221 218 219 -257
		mu 0 4 150 145 130 151
		f 4 -217 257 224 225
		mu 0 4 191 151 152 178
		f 4 -220 226 227 -258
		mu 0 4 151 130 139 152
		f 4 -225 258 228 229
		mu 0 4 178 152 153 185
		f 4 -228 230 231 -259
		mu 0 4 152 139 132 153
		f 4 -229 259 232 233
		mu 0 4 185 153 155 180
		f 4 -232 234 235 -260
		mu 0 4 153 132 146 155
		f 4 -233 260 236 237
		mu 0 4 147 154 156 181
		f 4 -236 238 239 -261
		mu 0 4 154 135 142 156
		f 4 -237 261 240 241
		mu 0 4 181 156 158 190
		f 4 -240 242 243 -262
		mu 0 4 156 142 148 158
		f 4 -241 262 244 245
		mu 0 4 149 157 159 183
		f 4 -244 246 247 -263
		mu 0 4 157 137 140 159
		f 4 220 263 -248 221
		mu 0 4 145 150 159 140
		f 4 222 223 -245 -264
		mu 0 4 150 188 183 159
		f 4 296 -274 297 -10
		mu 0 4 160 175 161 170
		f 4 298 7 299 -286
		mu 0 4 162 173 163 194
		f 4 300 -282 -300 -6
		mu 0 4 164 169 165 166
		f 4 -294 301 4 302
		mu 0 4 196 167 171 168
		f 4 -278 -301 -4 -298
		mu 0 4 161 169 164 170
		f 4 -302 -272 303 2
		mu 0 4 171 167 172 176
		f 4 1 -299 -290 -303
		mu 0 4 0 173 162 174
		f 4 -266 -297 -1 -304
		mu 0 4 172 175 160 176
		f 4 304 -226 305 -275
		mu 0 4 177 191 178 186
		f 4 306 -234 307 -283
		mu 0 4 179 185 180 193
		f 4 308 -287 -308 -238
		mu 0 4 181 189 182 147
		f 4 -246 309 -295 310
		mu 0 4 149 183 187 184
		f 4 -230 -307 -279 -306
		mu 0 4 178 185 179 186
		f 4 -310 -224 311 -270
		mu 0 4 187 183 188 192
		f 4 -291 -309 -242 -311
		mu 0 4 195 189 181 190
		f 4 -218 -305 -267 -312
		mu 0 4 188 191 177 192
		f 4 -271 312 264 265
		mu 0 4 172 197 198 175
		f 4 -269 266 267 -313
		mu 0 4 197 192 177 198
		f 4 -265 313 272 273
		mu 0 4 175 198 199 161
		f 4 -268 274 275 -314
		mu 0 4 198 177 186 199
		f 4 -273 314 276 277
		mu 0 4 161 199 200 169
		f 4 -276 278 279 -315
		mu 0 4 199 186 179 200
		f 4 -277 315 280 281
		mu 0 4 169 200 202 165
		f 4 -280 282 283 -316
		mu 0 4 200 179 193 202
		f 4 -281 316 284 285
		mu 0 4 194 201 203 162
		f 4 -284 286 287 -317
		mu 0 4 201 182 189 203
		f 4 -285 317 288 289
		mu 0 4 162 203 205 174
		f 4 -288 290 291 -318
		mu 0 4 203 189 195 205
		f 4 -289 318 292 293
		mu 0 4 196 204 206 167
		f 4 -292 294 295 -319
		mu 0 4 204 184 187 206
		f 4 268 319 -296 269
		mu 0 4 192 197 206 187
		f 4 270 271 -293 -320
		mu 0 4 197 172 167 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Stalactite16";
	rename -uid "FF620B2B-423F-2B1E-A6A7-889A6A2C336E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32542545 7.71605e-15 -0.33207434 
		-0.32688901 7.71605e-15 -0.33207434 0.19710323 5.6066263e-15 -0.20375223 -0.19856688 
		5.6066263e-15 -0.20375223 0.19710323 5.6066263e-15 0.1919179 -0.19856688 5.6066263e-15 
		0.1919179 0.32542545 7.71605e-15 0.32024002 -0.32688901 7.71605e-15 0.32024002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite17";
	rename -uid "046CE288-406B-28EF-BDD4-71924871D840";
	setAttr ".t" -type "double3" 7.5007151865511474 30.291508823147321 -14.518366015850502 ;
	setAttr ".s" -type "double3" 0.43154640728007926 1.4066533287376863 0.43154640728007926 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite17Shape" -p "Stalactite17";
	rename -uid "058464FE-45F2-AC4A-F2FC-9A92DCBEC560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite18";
	rename -uid "7C2EE633-4948-8154-0434-23AD29959FF3";
	setAttr ".t" -type "double3" 3.2384208544303004 30.291508823147321 -10.921819485234073 ;
	setAttr ".s" -type "double3" 0.33652849553437753 2.2605955118009717 0.33652849553437753 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite18Shape" -p "Stalactite18";
	rename -uid "C43C68EF-4B11-BD2E-B4AA-DE832F344306";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite19";
	rename -uid "FFFE7EC0-44D8-D26F-B1EA-7BBE3861CD78";
	setAttr ".t" -type "double3" 1.2332479143492368 30.291508823147321 1.5560388234375289 ;
	setAttr ".s" -type "double3" 0.27850216595626487 3.2297338224979772 0.27850216595626487 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite19Shape" -p "Stalactite19";
	rename -uid "90F6F5AA-4C3B-CBC4-AEA8-C49FC6371B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite20";
	rename -uid "8E17AF12-4715-4659-CE31-6792A9A3FE3D";
	setAttr ".t" -type "double3" 4.126412098195571 30.291508823147321 -0.83819992861408554 ;
	setAttr ".s" -type "double3" 0.51565827774007933 1.737664937710987 0.51565827774007933 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite20Shape" -p "Stalactite20";
	rename -uid "63EDADE4-4FA8-F01B-2586-47BD41779F2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite21";
	rename -uid "105EF91C-4661-1869-C805-998956121A1B";
	setAttr ".t" -type "double3" 10.56054450230387 30.791509925035143 8.1356920577314646 ;
	setAttr ".s" -type "double3" 2.7823319583138257 7.6669259600493245 2.7823319583138257 ;
	setAttr ".rp" -type "double3" -6.4924070603696409 0.5000016106093863 -5.9990996999700803 ;
	setAttr ".sp" -type "double3" -0.0029183775186538696 0.50000002284010336 -0.023597210645675659 ;
	setAttr ".spt" -type "double3" -6.4894886828509861 1.5877692787213959e-06 -5.9755024893244046 ;
createNode mesh -n "Stalactite21Shape" -p "Stalactite21";
	rename -uid "8E1E341E-4770-7F97-FF05-329A41310723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750002980232239 0.090474735945463181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.375 0.5 0.375 0.375
		 0.625 0.375 0.5 0.375 0.12500025 0.0020804396 0.43761364 0.81561327 0.565678 0.93783569
		 0.56000948 0.81810462 0.56559783 0.88441604 0.50000137 0.94203502 0.44036907 0.875
		 0.50000143 0.81768459 0.5 0.875 0.43178046 0.9404999 0.625 0.74778873 0.44548786
		 0.92301989 0.36391908 0 0.45094606 0.91297305 0.38001788 0 0.46167859 0.91833931
		 0.37687144 0.0009466362 0.5337708 0.95571995 0.55551016 0.96525508 0.52076524 -4.212044e-19
		 0.49796098 -5.1335449e-19 0.54030734 0.95765364 0.49939054 0.0011319204 0.40679213
		 0.78971231 0.375 0.76412076 0.15551697 0.0015725332 0.375 0.74946481 0.14302824 0.0017803898
		 0.375 0.74859095 0.13283314 0.0019500726 0.50046444 0.78378189 0.50202692 0.76583469
		 0.50158203 0.75669688 0.50079691 0.75115985 0.24793491 0.0016432925 0.24738887 0.0010201017
		 0.375 0.875 0.25 0 0.40179461 0.87049091 0.8749997 0.0012819448 0.625 0.74871802
		 0.875 0 0.625 0.75 0.60327929 0.77180433 0.57979321 0.79595196 0.75132746 0.0013006702
		 0.625 0.87313342 0.75186658 0 0.625 0.89682686 0.72817314 0 0.60476041 0.89114094
		 0.59223306 0.96762365 0.625 0 0.625 1 0.62589294 0.00072479405 0.62571955 0.0012901031
		 0.50000006 0.034998965 0.62500012 0.0018191577 0.75 0.034351029 0.87499946 0.0022112189
		 0.50000155 0.74772382 0.625 0.71591008 0.25 0.0020551959 0.12500018 0.033958942 0.75
		 0.002119062 0.625 0.03510759 0.25000006 0.034350336 0.375 0.0017226688 0.5000003
		 0.71607751 0.375 0.74791962 0.50000012 0.0019219758 0.375 0.035060823 0.87499917
		 0.034089874 0.625 0.68663716 0.37500006 0.71604103 0.12500015 0.063588783 0.36740875
		 0.055406921 0.36811566 0.049358845 0.49216545 0.054685891 0.49581715 0.044134401
		 0.61942106 0.053311788 0.62183809 0.043303728 0.75009698 0.053919956 0.74983305 0.043298986
		 0.71039647 0.47378767 0.8749997 0.052314706 0.78498381 0.28787974 0.8749994 0.04266499
		 0.50033748 0.68333536 0.49457753 0.71327269 0.21821012 0.29687968 0.37500003 0.69721204
		 0.2961404 0.49192777 0.37500006 0.70624232 0.25716618 0.068023615 0.2659511 0.081525721
		 0.5 0.073394299 0.625 0.062209312 0.75 0.0736131 0.875 0.063362882 0.5 0.68650198
		 0.625 0.67679751 0.25000006 0.063939981 0.12500007 0.073238507 0.75000006 0.062513605
		 0.62500024 0.073644295 0.25000003 0.073227927 0.375 0.064344682 0.50000006 0.67687142
		 0.37500003 0.6864112 0.5 0.063111737 0.37500015 0.072997041 0.87499994 0.073202491
		 0.625 0.65953684 0.37500009 0.67676151 0.125 0.090549953 0.375 0.081647724 0.5 0.081647724
		 0.62500024 0.081647724 0.75 0.081647724 0.625 0.66835225 0.87499994 0.081647724 0.5
		 0.66835225 0.125 0.081647724 0.375 0.66835225 0.25 0.081647724 0.5 0.13183407 0.62500024
		 0.090655304 0.75 0.13189875 0.87499976 0.090463139 0.50000006 0.65954036 0.625 0.61811149
		 0.25000006 0.090561233 0.125 0.13212761 0.75 0.090690397 0.62500012 0.13189122 0.24999999
		 0.13193695 0.37500006 0.090364128 0.49999994 0.61812359 0.37500006 0.65944999 0.5
		 0.09059871 0.37500003 0.13207948 0.8749997 0.13188855 0.62500006 0.5783633 0.37500009
		 0.6178723 0.125 0.17084293 0.375 0.15203202 0.5 0.15203202 0.62500006 0.15203202
		 0.75 0.15203202 0.625 0.59796792 0.87499994 0.15203202 0.5 0.59796792 0.125 0.15203202
		 0.375 0.59796792 0.25 0.15203202 0.5 0.25 0.62500018 0.2018833 0.5 0.54784656 0.625
		 0.5 0.75 0.25 0.87499982 0.20201711 0.875 0.25 0.25 0.20212841 0.125 0.25 0.75 0.20185857
		 0.625 0.25 0.25 0.25 0.375 0.20185374 0.5 0.5 0.37500003 0.54785264 0.5 0.20188446
		 0.375 0.25 0.50000006 0.18199554 0.62500006 0.17153212 0.75 0.18199447 0.87499964
		 0.17163678 0.50000006 0.57898623 0.625 0.56781 0.25000006 0.17123406 0.12500001 0.18236116
		 0.75 0.17169221 0.62500012 0.18199658 0.24999991 0.182309 0.37500012 0.17199986 0.49999994
		 0.56764466 0.37500006 0.57915699 0.50000012 0.17163146 0.37500006 0.18198678 0.87499982
		 0.18219 0.625 0.54798281 0.37500003 0.56763881 0.12500004 0.20214732 0.375 0.19197175
		 0.5 0.19197175 0.62500012 0.1919717 0.75 0.19197175 0.625 0.55802822 0.875 0.19197175
		 0.5 0.55802822 0.125 0.19197175 0.375 0.55802822 0.25 0.19197175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.14466834 0.5 0.13190129 0.14185707 0.5 0.13190129
		 -0.14466834 0.5 -0.15462524 0.14185707 0.5 -0.15462524 -0.27005818 0.5 -0.011362126
		 0.26724821 0.5 -0.011362126 -0.024925679 -0.55655789 -0.12452786 -0.001405346 0.5 -0.25228119
		 -0.001405346 0.5 -0.011362126 -0.001405346 0.5 0.22955738 -0.028919652 -0.55655789 -0.12082939
		 -0.028941453 -0.55616355 -0.12070168 -0.028965767 -0.55499911 -0.12057378 -0.029003114 -0.55311966 -0.120439
		 -0.029046666 -0.55061316 -0.12030832 -0.02908469 -0.54759645 -0.12020919 -0.024924725 -0.55655789 -0.1039301
		 -0.024929984 -0.55611086 -0.099285752 -0.024949227 -0.55481362 -0.095106527 -0.024986729 -0.55274677 -0.091791198
		 -0.025052706 -0.54998231 -0.089497693 -0.025159154 -0.54655957 -0.088174984 -0.02936025 -0.55655789 -0.12868288
		 -0.02923274 -0.55605364 -0.12862463 -0.029139511 -0.55457878 -0.12854922 -0.029094748 -0.55224252 -0.12847155
		 -0.029095206 -0.54921961 -0.12839277 -0.029117294 -0.54573536 -0.12830648 -0.024924725 -0.55655789 -0.14293946
		 -0.024932615 -0.55598974 -0.14806981 -0.024954587 -0.55434418 -0.15269852 -0.02498693 -0.55177045 -0.156303
		 -0.025028026 -0.54847932 -0.15854524 -0.025075557 -0.54471684 -0.15927072 -0.069650076 -0.54586649 -0.12380263
		 -0.068125524 -0.54949903 -0.12407433 -0.064806081 -0.55244136 -0.1240691 -0.059652261 -0.5546608 -0.12385003
		 -0.052997623 -0.55606818 -0.12347255 -0.045624513 -0.55655789 -0.122997 -0.020959355 -0.54505467 -0.12826699
		 -0.020932788 -0.54869723 -0.12834287 -0.020925241 -0.55190778 -0.12836674 -0.020923086 -0.55441618 -0.12834746
		 -0.020917682 -0.55601072 -0.12829368 -0.020904366 -0.55655789 -0.12821376 0.019075617 -0.54553413 -0.1239816
		 0.017940234 -0.54918265 -0.12416375 0.014982548 -0.55222702 -0.12413131 0.010265145 -0.55455804 -0.12392828
		 0.0041659363 -0.55604267 -0.12359794 -0.0025863536 -0.55655789 -0.12318904 -0.021730978 -0.55655789 -0.12172543
		 -0.021460887 -0.55613494 -0.12131047 -0.021226469 -0.55488992 -0.12092034 -0.021050015 -0.55289125 -0.12058648
		 -0.020945517 -0.55024648 -0.1203352 -0.020923499 -0.54709435 -0.12018546 -0.10335416 -0.24262142 0.082186989
		 -0.1239941 -0.28757858 0.062884398 -0.12879795 -0.33210588 0.03904067 -0.11726294 -0.37416458 0.011681311
		 -0.0088288859 -0.24755311 0.14692003 -0.032658368 -0.29001069 0.12608773 -0.045254074 -0.3327167 0.098894015
		 -0.046252284 -0.37448597 0.066094771 0.086280651 -0.25116301 0.078960583 0.058997385 -0.29168034 0.061456956
		 0.038215309 -0.33276844 0.039163046 0.024188191 -0.37392092 0.012344211 0.17298281 -0.24994588 -0.018095041
		 0.14180216 -0.29162407 -0.031559337 0.11557357 -0.33432722 -0.045911558 0.094431937 -0.37785649 -0.061086975
		 0.090102158 -0.24654865 -0.11490126 0.060904257 -0.28982997 -0.12397356 0.038862951 -0.33398867 -0.12924746
		 0.024151135 -0.37921524 -0.13056001 -0.0080510909 -0.24600816 -0.18165347 -0.032213032 -0.28992772 -0.18813616
		 -0.044898804 -0.33504915 -0.18943083 -0.045642637 -0.38008475 -0.18545507 -0.10555684 -0.24564505 -0.1148412
		 -0.12483753 -0.28961587 -0.1237909 -0.12827814 -0.33510184 -0.12893608 -0.11569765 -0.37989616 -0.13002053
		 -0.19042994 -0.24424005 -0.016567886 -0.20683572 -0.28870249 -0.03076775 -0.20543173 -0.33406067 -0.045874447
		 -0.18629698 -0.37786031 -0.061064132 -0.066796079 -0.13854337 0.10815808 -0.066732846 -0.17334223 0.10486312
		 -0.081260264 -0.20801187 0.095181778 0.037449069 -0.13760519 0.17937663 0.035819001 -0.17269921 0.17478229
		 0.020087076 -0.20642281 0.16416745 0.14191706 -0.13737869 0.10815419 0.13831049 -0.1723876 0.10509634
		 0.12097546 -0.20542288 0.096096396 0.23335467 -0.13723826 0.0036683306 0.22785585 -0.17238402 0.0027316865
		 0.20865038 -0.20554781 -0.0042888941 0.1419957 -0.13814735 -0.10068768 0.13796976 -0.17303252 -0.099692434
		 0.11956316 -0.20719051 -0.10503175 0.037533425 -0.13816142 -0.17192423 0.035676472 -0.1731112 -0.16944394
		 0.019459944 -0.20748591 -0.17333536 -0.066968463 -0.13779998 -0.10076016 -0.066596813 -0.17290735 -0.099684492
		 -0.080546968 -0.20704603 -0.1049144 -0.15841435 -0.13775492 0.0036951015 -0.15617259 -0.17290616 0.0026374999
		 -0.16833083 -0.20708823 -0.004670742 -0.14616221 0.18799949 0.075019166 -0.12287794 0.10852504 0.099755198
		 -0.10331247 0.028318167 0.10808559 -0.021439146 0.18652582 0.16036408 -0.0032258886 0.10752726 0.18132792
		 0.011375599 0.027336359 0.18614414 0.1028122 0.18612885 0.075901896 0.11616845 0.10748506 0.099998429
		 0.12585381 0.027565002 0.10809575 0.21138506 0.18676901 -0.048525058 0.22063221 0.10765314 -0.019449763
		 0.22609009 0.027595043 -0.0064263614 0.10263395 0.18654704 -0.17296237 0.11612162 0.10758734 -0.13890837
		 0.1258512 0.027554274 -0.12097127 -0.020939708 0.18405509 -0.25615686 -0.0031040905 0.10695004 -0.21990633
		 0.01135926 0.027505398 -0.19898297 -0.14474472 0.18337178 -0.17114782 -0.1224495 0.10703063 -0.13847038
		 -0.10337603 0.028510571 -0.12105501 -0.25381035 0.18493629 -0.047817308 -0.22698122 0.10723186 -0.019270631
		 -0.2033913 0.027747869 -0.0064252019 -0.16692241 0.30741501 0.057351664 -0.16711287 0.26778221 0.050090268
		 -0.15883395 0.22794724 0.058493644 -0.035333127 0.30753779 0.14708763 -0.037971459 0.2678225 0.13812485
		 -0.032144859 0.22798228 0.14483258 0.096238472 0.30753326 0.057407431 0.091171823 0.2678225 0.050095789
		 0.094574131 0.22798681 0.058456153 0.21136059 0.30743408 -0.074195787 0.20419449 0.26779509 -0.079054691
		 0.20548464 0.22797799 -0.068255827 0.096305162 0.30806851 -0.20564252 0.091159478 0.26815534 -0.20823739
		 0.094462179 0.22876 -0.19525014 -0.0351751 0.30861378 -0.29520845 -0.038009591 0.26846218 -0.29634166
		 -0.032448489 0.22942162 -0.28203204 -0.16679895 0.30858922 -0.20549792 -0.16718642 0.26846218 -0.20829676
		 -0.1592406 0.22944474 -0.19562221 -0.28199899 0.30851364 -0.073885098 -0.28023106 0.2683897 -0.079107665
		 -0.2701613 0.22923636 -0.068768814;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 9 1 2 7 1 0 4 1 1 5 1 4 2 1 5 3 1 4 8 1 7 3 1 8 5 1
		 9 1 1 7 8 1 8 9 1 39 10 1 15 34 1 15 14 1 21 15 1 14 13 1 13 12 1 12 11 1 11 10 1
		 10 16 1 21 20 1 57 21 1 20 19 1 19 18 1 18 17 1 17 16 1 16 52 1 29 28 1 28 22 1 30 29 1
		 31 30 1 32 31 1 27 33 1 33 32 1 27 26 1 26 35 1 35 34 1 34 27 1 26 25 1 25 36 1 36 35 1
		 25 24 1 24 37 1 37 36 1 24 23 1 23 38 1 38 37 1 23 22 1 22 39 1 39 38 1 45 28 1 33 40 1
		 45 44 1 51 45 1 44 43 1 43 42 1 42 41 1 41 40 1 40 46 1 51 50 1 50 53 1 53 52 1 52 51 1
		 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 48 47 1 47 56 1 56 55 1 47 46 1 46 57 1
		 57 56 1 6 28 1 51 6 1 16 6 1 39 6 1 14 20 1 13 19 1 12 18 1 11 17 1 26 32 1 25 31 1
		 24 30 1 23 29 1 11 38 1 12 37 1 13 36 1 14 35 1 29 44 1 30 43 1 31 42 1 32 41 1 44 50 1
		 43 49 1 42 48 1 41 47 1 20 56 1 19 55 1 18 54 1 17 53 1 63 62 1 62 58 1 64 63 1 61 65 1
		 65 64 1 61 60 1 89 61 1 60 59 1 59 58 1 58 86 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1
		 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1
		 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1 85 84 1 87 86 1 86 82 1
		 88 87 1 85 89 1 89 88 1 65 21 1 57 69 1 73 46 1 40 77 1 33 81 1 34 89 1 85 27 1 15 61 1
		 60 64 1 59 63 1 64 68 1 63 67 1 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 80 84 1
		 79 83 1 84 88 1 83 87 1;
	setAttr ".ed[166:319]" 60 88 1 59 87 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 97 96 1 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1
		 101 100 1 103 102 1 102 99 1 101 104 1 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1
		 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1 111 108 1 110 113 1 113 112 1 95 62 1
		 66 98 1 101 70 1 74 104 1 78 107 1 86 113 1 110 82 1 58 92 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 91 112 1 118 117 1 117 114 1 116 119 1 119 118 1
		 116 115 1 137 116 1 115 114 1 114 135 1 121 120 1 120 117 1 119 122 1 122 121 1 124 123 1
		 123 120 1 122 125 1 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1
		 128 131 1 131 130 1 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1
		 137 136 1 119 93 1 96 122 1 125 99 1 102 128 1 105 131 1 111 137 1 134 108 1 90 116 1
		 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1 115 136 1 142 141 1
		 141 138 1 140 143 1 143 142 1 140 139 1 161 140 1 139 138 1 138 159 1 145 144 1 144 141 1
		 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1 149 152 1
		 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1 155 158 1 158 157 1
		 160 159 1 159 156 1 158 161 1 161 160 1 9 141 1 144 1 1 153 7 1 3 150 1 5 147 1 159 4 1
		 2 156 1 138 0 1 143 117 1 120 146 1 149 123 1 126 152 1 129 155 1 135 161 1 158 132 1
		 114 140 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 139 160 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 173 3 2 163
		f 4 11 9 3 -9
		mu 0 4 3 160 170 2
		f 4 6 -11 -2 -5
		mu 0 4 1 3 173 0
		f 4 0 -12 -7 -3
		mu 0 4 176 160 3 1
		f 4 35 36 37 38
		mu 0 4 4 33 38 66
		f 4 39 40 41 -37
		mu 0 4 33 31 39 38
		f 4 42 43 44 -41
		mu 0 4 31 29 41 39
		f 4 45 46 47 -44
		mu 0 4 28 27 42 40
		f 4 48 49 50 -47
		mu 0 4 27 5 10 42
		f 4 60 61 62 63
		mu 0 4 8 54 55 6
		f 4 64 65 66 -62
		mu 0 4 54 52 57 55
		f 4 67 68 69 -66
		mu 0 4 53 51 58 56
		f 4 70 71 72 -69
		mu 0 4 51 49 59 58
		f 4 73 74 75 -72
		mu 0 4 49 68 61 59
		f 4 76 -52 -55 77
		mu 0 4 12 11 7 8
		f 4 78 -78 -64 -28
		mu 0 4 9 12 8 6
		f 4 79 -79 -21 -13
		mu 0 4 10 12 9 13
		f 4 -30 -77 -80 -50
		mu 0 4 5 11 12 10
		f 4 14 80 -22 15
		mu 0 4 71 20 26 74
		f 4 16 81 -24 -81
		mu 0 4 20 18 24 26
		f 4 17 82 -25 -82
		mu 0 4 19 17 22 25
		f 4 18 83 -26 -83
		mu 0 4 17 15 21 22
		f 4 19 20 -27 -84
		mu 0 4 15 13 9 21
		f 4 -36 33 34 -85
		mu 0 4 32 73 64 37
		f 4 -40 84 32 -86
		mu 0 4 30 32 37 36
		f 4 -43 85 31 -87
		mu 0 4 28 30 36 35
		f 4 -49 87 28 29
		mu 0 4 5 27 34 11
		f 4 -46 86 30 -88
		mu 0 4 27 28 35 34
		f 4 -20 88 -51 12
		mu 0 4 13 15 42 10
		f 4 -19 89 -48 -89
		mu 0 4 15 17 40 42
		f 4 -18 90 -45 -90
		mu 0 4 16 18 39 41
		f 4 -17 91 -42 -91
		mu 0 4 18 20 38 39
		f 4 -15 13 -38 -92
		mu 0 4 20 71 66 38
		f 4 -29 92 -54 51
		mu 0 4 11 34 48 7
		f 4 -31 93 -56 -93
		mu 0 4 34 35 47 48
		f 4 -32 94 -57 -94
		mu 0 4 35 36 46 47
		f 4 -33 95 -58 -95
		mu 0 4 36 37 44 46
		f 4 -35 52 -59 -96
		mu 0 4 37 64 14 44
		f 4 53 96 -61 54
		mu 0 4 7 48 54 8
		f 4 55 97 -65 -97
		mu 0 4 48 47 52 54
		f 4 56 98 -68 -98
		mu 0 4 47 46 50 52
		f 4 57 99 -71 -99
		mu 0 4 45 43 49 51
		f 4 58 59 -74 -100
		mu 0 4 43 63 68 49
		f 4 21 100 -76 22
		mu 0 4 74 26 59 61
		f 4 23 101 -73 -101
		mu 0 4 26 24 58 59
		f 4 24 102 -70 -102
		mu 0 4 24 23 56 58
		f 4 25 103 -67 -103
		mu 0 4 22 21 55 57
		f 4 26 27 -63 -104
		mu 0 4 21 9 6 55
		f 4 144 -23 145 -118
		mu 0 4 60 74 61 69
		f 4 146 -60 147 -128
		mu 0 4 62 68 63 76
		f 4 148 -133 -148 -53
		mu 0 4 64 72 65 14
		f 4 -39 149 -143 150
		mu 0 4 4 66 70 67
		f 4 -75 -147 -123 -146
		mu 0 4 61 68 62 69
		f 4 -150 -14 151 -111
		mu 0 4 70 66 71 75
		f 4 -138 -149 -34 -151
		mu 0 4 78 72 64 73
		f 4 -16 -145 -108 -152
		mu 0 4 71 74 60 75
		f 4 -110 107 108 -153
		mu 0 4 81 75 60 83
		f 4 -113 153 104 105
		mu 0 4 111 80 82 114
		f 4 -112 152 106 -154
		mu 0 4 80 81 83 82
		f 4 -109 117 118 -155
		mu 0 4 83 60 69 85
		f 4 -105 155 114 115
		mu 0 4 114 82 84 101
		f 4 -107 154 116 -156
		mu 0 4 82 83 85 84
		f 4 -119 122 123 -157
		mu 0 4 85 69 62 87
		f 4 -115 157 119 120
		mu 0 4 101 84 86 108
		f 4 -117 156 121 -158
		mu 0 4 84 85 87 86
		f 4 -124 127 128 -159
		mu 0 4 87 62 76 91
		f 4 -120 159 124 125
		mu 0 4 108 86 89 103
		f 4 -122 158 126 -160
		mu 0 4 86 87 91 89
		f 4 -129 132 133 -161
		mu 0 4 90 65 72 93
		f 4 -125 161 129 130
		mu 0 4 77 88 92 104
		f 4 -127 160 131 -162
		mu 0 4 88 90 93 92
		f 4 -134 137 138 -163
		mu 0 4 93 72 78 97
		f 4 -130 163 134 135
		mu 0 4 104 92 95 113
		f 4 -132 162 136 -164
		mu 0 4 92 93 97 95
		f 4 -139 142 143 -165
		mu 0 4 96 67 70 99
		f 4 -135 165 139 140
		mu 0 4 79 94 98 106
		f 4 -137 164 141 -166
		mu 0 4 94 96 99 98
		f 4 109 166 -144 110
		mu 0 4 75 81 99 70
		f 4 111 167 -142 -167
		mu 0 4 81 80 98 99
		f 4 112 113 -140 -168
		mu 0 4 80 111 106 98
		f 4 200 -116 201 -179
		mu 0 4 100 114 101 109
		f 4 202 -126 203 -187
		mu 0 4 102 108 103 116
		f 4 204 -191 -204 -131
		mu 0 4 104 112 105 77
		f 4 -141 205 -199 206
		mu 0 4 79 106 110 107
		f 4 -121 -203 -183 -202
		mu 0 4 101 108 102 109
		f 4 -206 -114 207 -174
		mu 0 4 110 106 111 115
		f 4 -195 -205 -136 -207
		mu 0 4 118 112 104 113
		f 4 -106 -201 -171 -208
		mu 0 4 111 114 100 115
		f 4 -175 208 168 169
		mu 0 4 141 120 121 144
		f 4 -173 170 171 -209
		mu 0 4 120 115 100 121
		f 4 -169 209 176 177
		mu 0 4 144 121 122 131
		f 4 -172 178 179 -210
		mu 0 4 121 100 109 122
		f 4 -177 210 180 181
		mu 0 4 131 122 123 138
		f 4 -180 182 183 -211
		mu 0 4 122 109 102 123
		f 4 -181 211 184 185
		mu 0 4 138 123 125 133
		f 4 -184 186 187 -212
		mu 0 4 123 102 116 125
		f 4 -185 212 188 189
		mu 0 4 117 124 126 134
		f 4 -188 190 191 -213
		mu 0 4 124 105 112 126
		f 4 -189 213 192 193
		mu 0 4 134 126 128 143
		f 4 -192 194 195 -214
		mu 0 4 126 112 118 128
		f 4 -193 214 196 197
		mu 0 4 119 127 129 136
		f 4 -196 198 199 -215
		mu 0 4 127 107 110 129
		f 4 172 215 -200 173
		mu 0 4 115 120 129 110
		f 4 174 175 -197 -216
		mu 0 4 120 141 136 129
		f 4 248 -178 249 -227
		mu 0 4 130 144 131 139
		f 4 250 -186 251 -235
		mu 0 4 132 138 133 146
		f 4 252 -239 -252 -190
		mu 0 4 134 142 135 117
		f 4 -198 253 -247 254
		mu 0 4 119 136 140 137
		f 4 -182 -251 -231 -250
		mu 0 4 131 138 132 139
		f 4 -254 -176 255 -222
		mu 0 4 140 136 141 145
		f 4 -243 -253 -194 -255
		mu 0 4 148 142 134 143
		f 4 -170 -249 -219 -256
		mu 0 4 141 144 130 145
		f 4 -223 256 216 217
		mu 0 4 188 150 151 191
		f 4 -221 218 219 -257
		mu 0 4 150 145 130 151
		f 4 -217 257 224 225
		mu 0 4 191 151 152 178
		f 4 -220 226 227 -258
		mu 0 4 151 130 139 152
		f 4 -225 258 228 229
		mu 0 4 178 152 153 185
		f 4 -228 230 231 -259
		mu 0 4 152 139 132 153
		f 4 -229 259 232 233
		mu 0 4 185 153 155 180
		f 4 -232 234 235 -260
		mu 0 4 153 132 146 155
		f 4 -233 260 236 237
		mu 0 4 147 154 156 181
		f 4 -236 238 239 -261
		mu 0 4 154 135 142 156
		f 4 -237 261 240 241
		mu 0 4 181 156 158 190
		f 4 -240 242 243 -262
		mu 0 4 156 142 148 158
		f 4 -241 262 244 245
		mu 0 4 149 157 159 183
		f 4 -244 246 247 -263
		mu 0 4 157 137 140 159
		f 4 220 263 -248 221
		mu 0 4 145 150 159 140
		f 4 222 223 -245 -264
		mu 0 4 150 188 183 159
		f 4 296 -274 297 -10
		mu 0 4 160 175 161 170
		f 4 298 7 299 -286
		mu 0 4 162 173 163 194
		f 4 300 -282 -300 -6
		mu 0 4 164 169 165 166
		f 4 -294 301 4 302
		mu 0 4 196 167 171 168
		f 4 -278 -301 -4 -298
		mu 0 4 161 169 164 170
		f 4 -302 -272 303 2
		mu 0 4 171 167 172 176
		f 4 1 -299 -290 -303
		mu 0 4 0 173 162 174
		f 4 -266 -297 -1 -304
		mu 0 4 172 175 160 176
		f 4 304 -226 305 -275
		mu 0 4 177 191 178 186
		f 4 306 -234 307 -283
		mu 0 4 179 185 180 193
		f 4 308 -287 -308 -238
		mu 0 4 181 189 182 147
		f 4 -246 309 -295 310
		mu 0 4 149 183 187 184
		f 4 -230 -307 -279 -306
		mu 0 4 178 185 179 186
		f 4 -310 -224 311 -270
		mu 0 4 187 183 188 192
		f 4 -291 -309 -242 -311
		mu 0 4 195 189 181 190
		f 4 -218 -305 -267 -312
		mu 0 4 188 191 177 192
		f 4 -271 312 264 265
		mu 0 4 172 197 198 175
		f 4 -269 266 267 -313
		mu 0 4 197 192 177 198
		f 4 -265 313 272 273
		mu 0 4 175 198 199 161
		f 4 -268 274 275 -314
		mu 0 4 198 177 186 199
		f 4 -273 314 276 277
		mu 0 4 161 199 200 169
		f 4 -276 278 279 -315
		mu 0 4 199 186 179 200
		f 4 -277 315 280 281
		mu 0 4 169 200 202 165
		f 4 -280 282 283 -316
		mu 0 4 200 179 193 202
		f 4 -281 316 284 285
		mu 0 4 194 201 203 162
		f 4 -284 286 287 -317
		mu 0 4 201 182 189 203
		f 4 -285 317 288 289
		mu 0 4 162 203 205 174
		f 4 -288 290 291 -318
		mu 0 4 203 189 195 205
		f 4 -289 318 292 293
		mu 0 4 196 204 206 167
		f 4 -292 294 295 -319
		mu 0 4 204 184 187 206
		f 4 268 319 -296 269
		mu 0 4 192 197 206 187
		f 4 270 271 -293 -320
		mu 0 4 197 172 167 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Stalactite21";
	rename -uid "3E6EB837-4CC0-5F5E-52C0-B6ACC360503E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32542545 7.71605e-15 -0.33207434 
		-0.32688901 7.71605e-15 -0.33207434 0.19710323 5.6066263e-15 -0.20375223 -0.19856688 
		5.6066263e-15 -0.20375223 0.19710323 5.6066263e-15 0.1919179 -0.19856688 5.6066263e-15 
		0.1919179 0.32542545 7.71605e-15 0.32024002 -0.32688901 7.71605e-15 0.32024002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite22";
	rename -uid "C0F5C80E-4FF9-1E1C-4077-8E8837B9389D";
	setAttr ".t" -type "double3" 9.5521537163699684 30.791509925035143 3.1857045545447615 ;
	setAttr ".s" -type "double3" 2.7823319583138257 7.6669259600493245 2.7823319583138257 ;
	setAttr ".rp" -type "double3" -6.4924070603696409 0.5000016106093863 -5.9990996999700803 ;
	setAttr ".sp" -type "double3" -0.0029183775186538696 0.50000002284010336 -0.023597210645675659 ;
	setAttr ".spt" -type "double3" -6.4894886828509861 1.5877692787213959e-06 -5.9755024893244046 ;
createNode mesh -n "Stalactite22Shape" -p "Stalactite22";
	rename -uid "76E9EED7-4667-0B4D-FA49-10B71FAC8E59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750002980232239 0.090474735945463181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.375 0.5 0.375 0.375
		 0.625 0.375 0.5 0.375 0.12500025 0.0020804396 0.43761364 0.81561327 0.565678 0.93783569
		 0.56000948 0.81810462 0.56559783 0.88441604 0.50000137 0.94203502 0.44036907 0.875
		 0.50000143 0.81768459 0.5 0.875 0.43178046 0.9404999 0.625 0.74778873 0.44548786
		 0.92301989 0.36391908 0 0.45094606 0.91297305 0.38001788 0 0.46167859 0.91833931
		 0.37687144 0.0009466362 0.5337708 0.95571995 0.55551016 0.96525508 0.52076524 -4.212044e-19
		 0.49796098 -5.1335449e-19 0.54030734 0.95765364 0.49939054 0.0011319204 0.40679213
		 0.78971231 0.375 0.76412076 0.15551697 0.0015725332 0.375 0.74946481 0.14302824 0.0017803898
		 0.375 0.74859095 0.13283314 0.0019500726 0.50046444 0.78378189 0.50202692 0.76583469
		 0.50158203 0.75669688 0.50079691 0.75115985 0.24793491 0.0016432925 0.24738887 0.0010201017
		 0.375 0.875 0.25 0 0.40179461 0.87049091 0.8749997 0.0012819448 0.625 0.74871802
		 0.875 0 0.625 0.75 0.60327929 0.77180433 0.57979321 0.79595196 0.75132746 0.0013006702
		 0.625 0.87313342 0.75186658 0 0.625 0.89682686 0.72817314 0 0.60476041 0.89114094
		 0.59223306 0.96762365 0.625 0 0.625 1 0.62589294 0.00072479405 0.62571955 0.0012901031
		 0.50000006 0.034998965 0.62500012 0.0018191577 0.75 0.034351029 0.87499946 0.0022112189
		 0.50000155 0.74772382 0.625 0.71591008 0.25 0.0020551959 0.12500018 0.033958942 0.75
		 0.002119062 0.625 0.03510759 0.25000006 0.034350336 0.375 0.0017226688 0.5000003
		 0.71607751 0.375 0.74791962 0.50000012 0.0019219758 0.375 0.035060823 0.87499917
		 0.034089874 0.625 0.68663716 0.37500006 0.71604103 0.12500015 0.063588783 0.36740875
		 0.055406921 0.36811566 0.049358845 0.49216545 0.054685891 0.49581715 0.044134401
		 0.61942106 0.053311788 0.62183809 0.043303728 0.75009698 0.053919956 0.74983305 0.043298986
		 0.71039647 0.47378767 0.8749997 0.052314706 0.78498381 0.28787974 0.8749994 0.04266499
		 0.50033748 0.68333536 0.49457753 0.71327269 0.21821012 0.29687968 0.37500003 0.69721204
		 0.2961404 0.49192777 0.37500006 0.70624232 0.25716618 0.068023615 0.2659511 0.081525721
		 0.5 0.073394299 0.625 0.062209312 0.75 0.0736131 0.875 0.063362882 0.5 0.68650198
		 0.625 0.67679751 0.25000006 0.063939981 0.12500007 0.073238507 0.75000006 0.062513605
		 0.62500024 0.073644295 0.25000003 0.073227927 0.375 0.064344682 0.50000006 0.67687142
		 0.37500003 0.6864112 0.5 0.063111737 0.37500015 0.072997041 0.87499994 0.073202491
		 0.625 0.65953684 0.37500009 0.67676151 0.125 0.090549953 0.375 0.081647724 0.5 0.081647724
		 0.62500024 0.081647724 0.75 0.081647724 0.625 0.66835225 0.87499994 0.081647724 0.5
		 0.66835225 0.125 0.081647724 0.375 0.66835225 0.25 0.081647724 0.5 0.13183407 0.62500024
		 0.090655304 0.75 0.13189875 0.87499976 0.090463139 0.50000006 0.65954036 0.625 0.61811149
		 0.25000006 0.090561233 0.125 0.13212761 0.75 0.090690397 0.62500012 0.13189122 0.24999999
		 0.13193695 0.37500006 0.090364128 0.49999994 0.61812359 0.37500006 0.65944999 0.5
		 0.09059871 0.37500003 0.13207948 0.8749997 0.13188855 0.62500006 0.5783633 0.37500009
		 0.6178723 0.125 0.17084293 0.375 0.15203202 0.5 0.15203202 0.62500006 0.15203202
		 0.75 0.15203202 0.625 0.59796792 0.87499994 0.15203202 0.5 0.59796792 0.125 0.15203202
		 0.375 0.59796792 0.25 0.15203202 0.5 0.25 0.62500018 0.2018833 0.5 0.54784656 0.625
		 0.5 0.75 0.25 0.87499982 0.20201711 0.875 0.25 0.25 0.20212841 0.125 0.25 0.75 0.20185857
		 0.625 0.25 0.25 0.25 0.375 0.20185374 0.5 0.5 0.37500003 0.54785264 0.5 0.20188446
		 0.375 0.25 0.50000006 0.18199554 0.62500006 0.17153212 0.75 0.18199447 0.87499964
		 0.17163678 0.50000006 0.57898623 0.625 0.56781 0.25000006 0.17123406 0.12500001 0.18236116
		 0.75 0.17169221 0.62500012 0.18199658 0.24999991 0.182309 0.37500012 0.17199986 0.49999994
		 0.56764466 0.37500006 0.57915699 0.50000012 0.17163146 0.37500006 0.18198678 0.87499982
		 0.18219 0.625 0.54798281 0.37500003 0.56763881 0.12500004 0.20214732 0.375 0.19197175
		 0.5 0.19197175 0.62500012 0.1919717 0.75 0.19197175 0.625 0.55802822 0.875 0.19197175
		 0.5 0.55802822 0.125 0.19197175 0.375 0.55802822 0.25 0.19197175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.14466834 0.5 0.13190129 0.14185707 0.5 0.13190129
		 -0.14466834 0.5 -0.15462524 0.14185707 0.5 -0.15462524 -0.27005818 0.5 -0.011362126
		 0.26724821 0.5 -0.011362126 -0.024925679 -0.55655789 -0.12452786 -0.001405346 0.5 -0.25228119
		 -0.001405346 0.5 -0.011362126 -0.001405346 0.5 0.22955738 -0.028919652 -0.55655789 -0.12082939
		 -0.028941453 -0.55616355 -0.12070168 -0.028965767 -0.55499911 -0.12057378 -0.029003114 -0.55311966 -0.120439
		 -0.029046666 -0.55061316 -0.12030832 -0.02908469 -0.54759645 -0.12020919 -0.024924725 -0.55655789 -0.1039301
		 -0.024929984 -0.55611086 -0.099285752 -0.024949227 -0.55481362 -0.095106527 -0.024986729 -0.55274677 -0.091791198
		 -0.025052706 -0.54998231 -0.089497693 -0.025159154 -0.54655957 -0.088174984 -0.02936025 -0.55655789 -0.12868288
		 -0.02923274 -0.55605364 -0.12862463 -0.029139511 -0.55457878 -0.12854922 -0.029094748 -0.55224252 -0.12847155
		 -0.029095206 -0.54921961 -0.12839277 -0.029117294 -0.54573536 -0.12830648 -0.024924725 -0.55655789 -0.14293946
		 -0.024932615 -0.55598974 -0.14806981 -0.024954587 -0.55434418 -0.15269852 -0.02498693 -0.55177045 -0.156303
		 -0.025028026 -0.54847932 -0.15854524 -0.025075557 -0.54471684 -0.15927072 -0.069650076 -0.54586649 -0.12380263
		 -0.068125524 -0.54949903 -0.12407433 -0.064806081 -0.55244136 -0.1240691 -0.059652261 -0.5546608 -0.12385003
		 -0.052997623 -0.55606818 -0.12347255 -0.045624513 -0.55655789 -0.122997 -0.020959355 -0.54505467 -0.12826699
		 -0.020932788 -0.54869723 -0.12834287 -0.020925241 -0.55190778 -0.12836674 -0.020923086 -0.55441618 -0.12834746
		 -0.020917682 -0.55601072 -0.12829368 -0.020904366 -0.55655789 -0.12821376 0.019075617 -0.54553413 -0.1239816
		 0.017940234 -0.54918265 -0.12416375 0.014982548 -0.55222702 -0.12413131 0.010265145 -0.55455804 -0.12392828
		 0.0041659363 -0.55604267 -0.12359794 -0.0025863536 -0.55655789 -0.12318904 -0.021730978 -0.55655789 -0.12172543
		 -0.021460887 -0.55613494 -0.12131047 -0.021226469 -0.55488992 -0.12092034 -0.021050015 -0.55289125 -0.12058648
		 -0.020945517 -0.55024648 -0.1203352 -0.020923499 -0.54709435 -0.12018546 -0.10335416 -0.24262142 0.082186989
		 -0.1239941 -0.28757858 0.062884398 -0.12879795 -0.33210588 0.03904067 -0.11726294 -0.37416458 0.011681311
		 -0.0088288859 -0.24755311 0.14692003 -0.032658368 -0.29001069 0.12608773 -0.045254074 -0.3327167 0.098894015
		 -0.046252284 -0.37448597 0.066094771 0.086280651 -0.25116301 0.078960583 0.058997385 -0.29168034 0.061456956
		 0.038215309 -0.33276844 0.039163046 0.024188191 -0.37392092 0.012344211 0.17298281 -0.24994588 -0.018095041
		 0.14180216 -0.29162407 -0.031559337 0.11557357 -0.33432722 -0.045911558 0.094431937 -0.37785649 -0.061086975
		 0.090102158 -0.24654865 -0.11490126 0.060904257 -0.28982997 -0.12397356 0.038862951 -0.33398867 -0.12924746
		 0.024151135 -0.37921524 -0.13056001 -0.0080510909 -0.24600816 -0.18165347 -0.032213032 -0.28992772 -0.18813616
		 -0.044898804 -0.33504915 -0.18943083 -0.045642637 -0.38008475 -0.18545507 -0.10555684 -0.24564505 -0.1148412
		 -0.12483753 -0.28961587 -0.1237909 -0.12827814 -0.33510184 -0.12893608 -0.11569765 -0.37989616 -0.13002053
		 -0.19042994 -0.24424005 -0.016567886 -0.20683572 -0.28870249 -0.03076775 -0.20543173 -0.33406067 -0.045874447
		 -0.18629698 -0.37786031 -0.061064132 -0.066796079 -0.13854337 0.10815808 -0.066732846 -0.17334223 0.10486312
		 -0.081260264 -0.20801187 0.095181778 0.037449069 -0.13760519 0.17937663 0.035819001 -0.17269921 0.17478229
		 0.020087076 -0.20642281 0.16416745 0.14191706 -0.13737869 0.10815419 0.13831049 -0.1723876 0.10509634
		 0.12097546 -0.20542288 0.096096396 0.23335467 -0.13723826 0.0036683306 0.22785585 -0.17238402 0.0027316865
		 0.20865038 -0.20554781 -0.0042888941 0.1419957 -0.13814735 -0.10068768 0.13796976 -0.17303252 -0.099692434
		 0.11956316 -0.20719051 -0.10503175 0.037533425 -0.13816142 -0.17192423 0.035676472 -0.1731112 -0.16944394
		 0.019459944 -0.20748591 -0.17333536 -0.066968463 -0.13779998 -0.10076016 -0.066596813 -0.17290735 -0.099684492
		 -0.080546968 -0.20704603 -0.1049144 -0.15841435 -0.13775492 0.0036951015 -0.15617259 -0.17290616 0.0026374999
		 -0.16833083 -0.20708823 -0.004670742 -0.14616221 0.18799949 0.075019166 -0.12287794 0.10852504 0.099755198
		 -0.10331247 0.028318167 0.10808559 -0.021439146 0.18652582 0.16036408 -0.0032258886 0.10752726 0.18132792
		 0.011375599 0.027336359 0.18614414 0.1028122 0.18612885 0.075901896 0.11616845 0.10748506 0.099998429
		 0.12585381 0.027565002 0.10809575 0.21138506 0.18676901 -0.048525058 0.22063221 0.10765314 -0.019449763
		 0.22609009 0.027595043 -0.0064263614 0.10263395 0.18654704 -0.17296237 0.11612162 0.10758734 -0.13890837
		 0.1258512 0.027554274 -0.12097127 -0.020939708 0.18405509 -0.25615686 -0.0031040905 0.10695004 -0.21990633
		 0.01135926 0.027505398 -0.19898297 -0.14474472 0.18337178 -0.17114782 -0.1224495 0.10703063 -0.13847038
		 -0.10337603 0.028510571 -0.12105501 -0.25381035 0.18493629 -0.047817308 -0.22698122 0.10723186 -0.019270631
		 -0.2033913 0.027747869 -0.0064252019 -0.16692241 0.30741501 0.057351664 -0.16711287 0.26778221 0.050090268
		 -0.15883395 0.22794724 0.058493644 -0.035333127 0.30753779 0.14708763 -0.037971459 0.2678225 0.13812485
		 -0.032144859 0.22798228 0.14483258 0.096238472 0.30753326 0.057407431 0.091171823 0.2678225 0.050095789
		 0.094574131 0.22798681 0.058456153 0.21136059 0.30743408 -0.074195787 0.20419449 0.26779509 -0.079054691
		 0.20548464 0.22797799 -0.068255827 0.096305162 0.30806851 -0.20564252 0.091159478 0.26815534 -0.20823739
		 0.094462179 0.22876 -0.19525014 -0.0351751 0.30861378 -0.29520845 -0.038009591 0.26846218 -0.29634166
		 -0.032448489 0.22942162 -0.28203204 -0.16679895 0.30858922 -0.20549792 -0.16718642 0.26846218 -0.20829676
		 -0.1592406 0.22944474 -0.19562221 -0.28199899 0.30851364 -0.073885098 -0.28023106 0.2683897 -0.079107665
		 -0.2701613 0.22923636 -0.068768814;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 9 1 2 7 1 0 4 1 1 5 1 4 2 1 5 3 1 4 8 1 7 3 1 8 5 1
		 9 1 1 7 8 1 8 9 1 39 10 1 15 34 1 15 14 1 21 15 1 14 13 1 13 12 1 12 11 1 11 10 1
		 10 16 1 21 20 1 57 21 1 20 19 1 19 18 1 18 17 1 17 16 1 16 52 1 29 28 1 28 22 1 30 29 1
		 31 30 1 32 31 1 27 33 1 33 32 1 27 26 1 26 35 1 35 34 1 34 27 1 26 25 1 25 36 1 36 35 1
		 25 24 1 24 37 1 37 36 1 24 23 1 23 38 1 38 37 1 23 22 1 22 39 1 39 38 1 45 28 1 33 40 1
		 45 44 1 51 45 1 44 43 1 43 42 1 42 41 1 41 40 1 40 46 1 51 50 1 50 53 1 53 52 1 52 51 1
		 50 49 1 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 48 47 1 47 56 1 56 55 1 47 46 1 46 57 1
		 57 56 1 6 28 1 51 6 1 16 6 1 39 6 1 14 20 1 13 19 1 12 18 1 11 17 1 26 32 1 25 31 1
		 24 30 1 23 29 1 11 38 1 12 37 1 13 36 1 14 35 1 29 44 1 30 43 1 31 42 1 32 41 1 44 50 1
		 43 49 1 42 48 1 41 47 1 20 56 1 19 55 1 18 54 1 17 53 1 63 62 1 62 58 1 64 63 1 61 65 1
		 65 64 1 61 60 1 89 61 1 60 59 1 59 58 1 58 86 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1
		 71 70 1 70 66 1 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1
		 78 74 1 80 79 1 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1 85 84 1 87 86 1 86 82 1
		 88 87 1 85 89 1 89 88 1 65 21 1 57 69 1 73 46 1 40 77 1 33 81 1 34 89 1 85 27 1 15 61 1
		 60 64 1 59 63 1 64 68 1 63 67 1 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 80 84 1
		 79 83 1 84 88 1 83 87 1;
	setAttr ".ed[166:319]" 60 88 1 59 87 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 97 96 1 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1
		 101 100 1 103 102 1 102 99 1 101 104 1 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1
		 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1 111 108 1 110 113 1 113 112 1 95 62 1
		 66 98 1 101 70 1 74 104 1 78 107 1 86 113 1 110 82 1 58 92 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 91 112 1 118 117 1 117 114 1 116 119 1 119 118 1
		 116 115 1 137 116 1 115 114 1 114 135 1 121 120 1 120 117 1 119 122 1 122 121 1 124 123 1
		 123 120 1 122 125 1 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1
		 128 131 1 131 130 1 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1
		 137 136 1 119 93 1 96 122 1 125 99 1 102 128 1 105 131 1 111 137 1 134 108 1 90 116 1
		 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1 115 136 1 142 141 1
		 141 138 1 140 143 1 143 142 1 140 139 1 161 140 1 139 138 1 138 159 1 145 144 1 144 141 1
		 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1 149 152 1
		 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1 155 158 1 158 157 1
		 160 159 1 159 156 1 158 161 1 161 160 1 9 141 1 144 1 1 153 7 1 3 150 1 5 147 1 159 4 1
		 2 156 1 138 0 1 143 117 1 120 146 1 149 123 1 126 152 1 129 155 1 135 161 1 158 132 1
		 114 140 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 139 160 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 10 8 5 -8
		mu 0 4 173 3 2 163
		f 4 11 9 3 -9
		mu 0 4 3 160 170 2
		f 4 6 -11 -2 -5
		mu 0 4 1 3 173 0
		f 4 0 -12 -7 -3
		mu 0 4 176 160 3 1
		f 4 35 36 37 38
		mu 0 4 4 33 38 66
		f 4 39 40 41 -37
		mu 0 4 33 31 39 38
		f 4 42 43 44 -41
		mu 0 4 31 29 41 39
		f 4 45 46 47 -44
		mu 0 4 28 27 42 40
		f 4 48 49 50 -47
		mu 0 4 27 5 10 42
		f 4 60 61 62 63
		mu 0 4 8 54 55 6
		f 4 64 65 66 -62
		mu 0 4 54 52 57 55
		f 4 67 68 69 -66
		mu 0 4 53 51 58 56
		f 4 70 71 72 -69
		mu 0 4 51 49 59 58
		f 4 73 74 75 -72
		mu 0 4 49 68 61 59
		f 4 76 -52 -55 77
		mu 0 4 12 11 7 8
		f 4 78 -78 -64 -28
		mu 0 4 9 12 8 6
		f 4 79 -79 -21 -13
		mu 0 4 10 12 9 13
		f 4 -30 -77 -80 -50
		mu 0 4 5 11 12 10
		f 4 14 80 -22 15
		mu 0 4 71 20 26 74
		f 4 16 81 -24 -81
		mu 0 4 20 18 24 26
		f 4 17 82 -25 -82
		mu 0 4 19 17 22 25
		f 4 18 83 -26 -83
		mu 0 4 17 15 21 22
		f 4 19 20 -27 -84
		mu 0 4 15 13 9 21
		f 4 -36 33 34 -85
		mu 0 4 32 73 64 37
		f 4 -40 84 32 -86
		mu 0 4 30 32 37 36
		f 4 -43 85 31 -87
		mu 0 4 28 30 36 35
		f 4 -49 87 28 29
		mu 0 4 5 27 34 11
		f 4 -46 86 30 -88
		mu 0 4 27 28 35 34
		f 4 -20 88 -51 12
		mu 0 4 13 15 42 10
		f 4 -19 89 -48 -89
		mu 0 4 15 17 40 42
		f 4 -18 90 -45 -90
		mu 0 4 16 18 39 41
		f 4 -17 91 -42 -91
		mu 0 4 18 20 38 39
		f 4 -15 13 -38 -92
		mu 0 4 20 71 66 38
		f 4 -29 92 -54 51
		mu 0 4 11 34 48 7
		f 4 -31 93 -56 -93
		mu 0 4 34 35 47 48
		f 4 -32 94 -57 -94
		mu 0 4 35 36 46 47
		f 4 -33 95 -58 -95
		mu 0 4 36 37 44 46
		f 4 -35 52 -59 -96
		mu 0 4 37 64 14 44
		f 4 53 96 -61 54
		mu 0 4 7 48 54 8
		f 4 55 97 -65 -97
		mu 0 4 48 47 52 54
		f 4 56 98 -68 -98
		mu 0 4 47 46 50 52
		f 4 57 99 -71 -99
		mu 0 4 45 43 49 51
		f 4 58 59 -74 -100
		mu 0 4 43 63 68 49
		f 4 21 100 -76 22
		mu 0 4 74 26 59 61
		f 4 23 101 -73 -101
		mu 0 4 26 24 58 59
		f 4 24 102 -70 -102
		mu 0 4 24 23 56 58
		f 4 25 103 -67 -103
		mu 0 4 22 21 55 57
		f 4 26 27 -63 -104
		mu 0 4 21 9 6 55
		f 4 144 -23 145 -118
		mu 0 4 60 74 61 69
		f 4 146 -60 147 -128
		mu 0 4 62 68 63 76
		f 4 148 -133 -148 -53
		mu 0 4 64 72 65 14
		f 4 -39 149 -143 150
		mu 0 4 4 66 70 67
		f 4 -75 -147 -123 -146
		mu 0 4 61 68 62 69
		f 4 -150 -14 151 -111
		mu 0 4 70 66 71 75
		f 4 -138 -149 -34 -151
		mu 0 4 78 72 64 73
		f 4 -16 -145 -108 -152
		mu 0 4 71 74 60 75
		f 4 -110 107 108 -153
		mu 0 4 81 75 60 83
		f 4 -113 153 104 105
		mu 0 4 111 80 82 114
		f 4 -112 152 106 -154
		mu 0 4 80 81 83 82
		f 4 -109 117 118 -155
		mu 0 4 83 60 69 85
		f 4 -105 155 114 115
		mu 0 4 114 82 84 101
		f 4 -107 154 116 -156
		mu 0 4 82 83 85 84
		f 4 -119 122 123 -157
		mu 0 4 85 69 62 87
		f 4 -115 157 119 120
		mu 0 4 101 84 86 108
		f 4 -117 156 121 -158
		mu 0 4 84 85 87 86
		f 4 -124 127 128 -159
		mu 0 4 87 62 76 91
		f 4 -120 159 124 125
		mu 0 4 108 86 89 103
		f 4 -122 158 126 -160
		mu 0 4 86 87 91 89
		f 4 -129 132 133 -161
		mu 0 4 90 65 72 93
		f 4 -125 161 129 130
		mu 0 4 77 88 92 104
		f 4 -127 160 131 -162
		mu 0 4 88 90 93 92
		f 4 -134 137 138 -163
		mu 0 4 93 72 78 97
		f 4 -130 163 134 135
		mu 0 4 104 92 95 113
		f 4 -132 162 136 -164
		mu 0 4 92 93 97 95
		f 4 -139 142 143 -165
		mu 0 4 96 67 70 99
		f 4 -135 165 139 140
		mu 0 4 79 94 98 106
		f 4 -137 164 141 -166
		mu 0 4 94 96 99 98
		f 4 109 166 -144 110
		mu 0 4 75 81 99 70
		f 4 111 167 -142 -167
		mu 0 4 81 80 98 99
		f 4 112 113 -140 -168
		mu 0 4 80 111 106 98
		f 4 200 -116 201 -179
		mu 0 4 100 114 101 109
		f 4 202 -126 203 -187
		mu 0 4 102 108 103 116
		f 4 204 -191 -204 -131
		mu 0 4 104 112 105 77
		f 4 -141 205 -199 206
		mu 0 4 79 106 110 107
		f 4 -121 -203 -183 -202
		mu 0 4 101 108 102 109
		f 4 -206 -114 207 -174
		mu 0 4 110 106 111 115
		f 4 -195 -205 -136 -207
		mu 0 4 118 112 104 113
		f 4 -106 -201 -171 -208
		mu 0 4 111 114 100 115
		f 4 -175 208 168 169
		mu 0 4 141 120 121 144
		f 4 -173 170 171 -209
		mu 0 4 120 115 100 121
		f 4 -169 209 176 177
		mu 0 4 144 121 122 131
		f 4 -172 178 179 -210
		mu 0 4 121 100 109 122
		f 4 -177 210 180 181
		mu 0 4 131 122 123 138
		f 4 -180 182 183 -211
		mu 0 4 122 109 102 123
		f 4 -181 211 184 185
		mu 0 4 138 123 125 133
		f 4 -184 186 187 -212
		mu 0 4 123 102 116 125
		f 4 -185 212 188 189
		mu 0 4 117 124 126 134
		f 4 -188 190 191 -213
		mu 0 4 124 105 112 126
		f 4 -189 213 192 193
		mu 0 4 134 126 128 143
		f 4 -192 194 195 -214
		mu 0 4 126 112 118 128
		f 4 -193 214 196 197
		mu 0 4 119 127 129 136
		f 4 -196 198 199 -215
		mu 0 4 127 107 110 129
		f 4 172 215 -200 173
		mu 0 4 115 120 129 110
		f 4 174 175 -197 -216
		mu 0 4 120 141 136 129
		f 4 248 -178 249 -227
		mu 0 4 130 144 131 139
		f 4 250 -186 251 -235
		mu 0 4 132 138 133 146
		f 4 252 -239 -252 -190
		mu 0 4 134 142 135 117
		f 4 -198 253 -247 254
		mu 0 4 119 136 140 137
		f 4 -182 -251 -231 -250
		mu 0 4 131 138 132 139
		f 4 -254 -176 255 -222
		mu 0 4 140 136 141 145
		f 4 -243 -253 -194 -255
		mu 0 4 148 142 134 143
		f 4 -170 -249 -219 -256
		mu 0 4 141 144 130 145
		f 4 -223 256 216 217
		mu 0 4 188 150 151 191
		f 4 -221 218 219 -257
		mu 0 4 150 145 130 151
		f 4 -217 257 224 225
		mu 0 4 191 151 152 178
		f 4 -220 226 227 -258
		mu 0 4 151 130 139 152
		f 4 -225 258 228 229
		mu 0 4 178 152 153 185
		f 4 -228 230 231 -259
		mu 0 4 152 139 132 153
		f 4 -229 259 232 233
		mu 0 4 185 153 155 180
		f 4 -232 234 235 -260
		mu 0 4 153 132 146 155
		f 4 -233 260 236 237
		mu 0 4 147 154 156 181
		f 4 -236 238 239 -261
		mu 0 4 154 135 142 156
		f 4 -237 261 240 241
		mu 0 4 181 156 158 190
		f 4 -240 242 243 -262
		mu 0 4 156 142 148 158
		f 4 -241 262 244 245
		mu 0 4 149 157 159 183
		f 4 -244 246 247 -263
		mu 0 4 157 137 140 159
		f 4 220 263 -248 221
		mu 0 4 145 150 159 140
		f 4 222 223 -245 -264
		mu 0 4 150 188 183 159
		f 4 296 -274 297 -10
		mu 0 4 160 175 161 170
		f 4 298 7 299 -286
		mu 0 4 162 173 163 194
		f 4 300 -282 -300 -6
		mu 0 4 164 169 165 166
		f 4 -294 301 4 302
		mu 0 4 196 167 171 168
		f 4 -278 -301 -4 -298
		mu 0 4 161 169 164 170
		f 4 -302 -272 303 2
		mu 0 4 171 167 172 176
		f 4 1 -299 -290 -303
		mu 0 4 0 173 162 174
		f 4 -266 -297 -1 -304
		mu 0 4 172 175 160 176
		f 4 304 -226 305 -275
		mu 0 4 177 191 178 186
		f 4 306 -234 307 -283
		mu 0 4 179 185 180 193
		f 4 308 -287 -308 -238
		mu 0 4 181 189 182 147
		f 4 -246 309 -295 310
		mu 0 4 149 183 187 184
		f 4 -230 -307 -279 -306
		mu 0 4 178 185 179 186
		f 4 -310 -224 311 -270
		mu 0 4 187 183 188 192
		f 4 -291 -309 -242 -311
		mu 0 4 195 189 181 190
		f 4 -218 -305 -267 -312
		mu 0 4 188 191 177 192
		f 4 -271 312 264 265
		mu 0 4 172 197 198 175
		f 4 -269 266 267 -313
		mu 0 4 197 192 177 198
		f 4 -265 313 272 273
		mu 0 4 175 198 199 161
		f 4 -268 274 275 -314
		mu 0 4 198 177 186 199
		f 4 -273 314 276 277
		mu 0 4 161 199 200 169
		f 4 -276 278 279 -315
		mu 0 4 199 186 179 200
		f 4 -277 315 280 281
		mu 0 4 169 200 202 165
		f 4 -280 282 283 -316
		mu 0 4 200 179 193 202
		f 4 -281 316 284 285
		mu 0 4 194 201 203 162
		f 4 -284 286 287 -317
		mu 0 4 201 182 189 203
		f 4 -285 317 288 289
		mu 0 4 162 203 205 174
		f 4 -288 290 291 -318
		mu 0 4 203 189 195 205
		f 4 -289 318 292 293
		mu 0 4 196 204 206 167
		f 4 -292 294 295 -319
		mu 0 4 204 184 187 206
		f 4 268 319 -296 269
		mu 0 4 192 197 206 187
		f 4 270 271 -293 -320
		mu 0 4 197 172 167 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Stalactite22";
	rename -uid "AB945ED3-45C7-44D0-06CD-799CA31AD6E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32542545 7.71605e-15 -0.33207434 
		-0.32688901 7.71605e-15 -0.33207434 0.19710323 5.6066263e-15 -0.20375223 -0.19856688 
		5.6066263e-15 -0.20375223 0.19710323 5.6066263e-15 0.1919179 -0.19856688 5.6066263e-15 
		0.1919179 0.32542545 7.71605e-15 0.32024002 -0.32688901 7.71605e-15 0.32024002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite23";
	rename -uid "3516B2A3-4FA8-07AE-F586-D2AA25315713";
	setAttr ".t" -type "double3" 5.4999388657737036 30.291508823147321 -3.5274121491517474 ;
	setAttr ".s" -type "double3" 0.43154640728007926 1.4066533287376863 0.43154640728007926 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite23Shape" -p "Stalactite23";
	rename -uid "23878C7D-483F-25AA-2627-D28E5B31D19A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite24";
	rename -uid "3523EC47-45AB-0A4C-19B5-598A666EBBDD";
	setAttr ".t" -type "double3" 1.2376445336528565 30.291508823147321 0.069134381464681427 ;
	setAttr ".s" -type "double3" 0.33652849553437753 2.2605955118009717 0.33652849553437753 ;
	setAttr ".rp" -type "double3" 0 1.0000008051485771 0 ;
	setAttr ".sp" -type "double3" 0 1.0000008051485771 0 ;
createNode mesh -n "Stalactite24Shape" -p "Stalactite24";
	rename -uid "52BAA8F0-4CB6-7678-8AD8-97932D8B5AA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15820877254009247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.64077634 0.77595568
		 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757 0.40257972 0.72158885
		 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432 0.40257972 0.96591115
		 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115 0.6407764 0.91154432
		 0.65625 0.84375 0.5 0.83749998 0.55631912 0.1253785 0.53897405 0.10362846 0.51390976
		 0.091558114 0.48609036 0.091558143 0.46102598 0.10362852 0.44368091 0.12537855 0.43749052
		 0.15250039 0.44368088 0.17962228 0.46102595 0.2013723 0.4860903 0.21344261 0.5139097
		 0.21344265 0.53897405 0.20137227 0.55631918 0.17962226 0.5 0.15000001 0.56250954
		 0.15250039 0.37500006 0.31457299 0.62499988 0.3125 0.64077634 0.088455677 0.375 0.3125
		 0.60048181 0.10650919 0.59742028 0.034088865 0.39285713 0.3125 0.56953561 0.067703806
		 0.53476888 0.0039175451 0.41071427 0.3125 0.52481699 0.046168491 0.46523112 0.0039175451
		 0.4285714 0.3125 0.47518304 0.046168499 0.40257972 0.034088865 0.44642854 0.3125
		 0.43046445 0.067703836 0.35922363 0.088455677 0.46428567 0.3125 0.39951819 0.1065092
		 0.34375 0.15625 0.48214281 0.3125 0.38847357 0.15489869 0.35922363 0.22404432 0.49999994
		 0.3125 0.39951816 0.20328818 0.40257972 0.27841115 0.51785707 0.3125 0.43046442 0.24209356
		 0.46523112 0.30858248 0.53571421 0.3125 0.47518304 0.26362887 0.53476888 0.30858248
		 0.55357134 0.3125 0.52481699 0.2636289 0.59742028 0.27841115 0.57142848 0.3125 0.56953561
		 0.24209355 0.6407764 0.22404432 0.58928561 0.3125 0.60048187 0.2032882 0.65625 0.15625
		 0.60714275 0.3125 0.61152643 0.15489867 0.39285746 0.33687469 0.375 0.68843985 0.41071427
		 0.33687487 0.39285713 0.68843985 0.4285717 0.33686286 0.41071427 0.68843985 0.44642854
		 0.33687323 0.4285714 0.68843985 0.46428567 0.33687332 0.44642854 0.68843985 0.48214313
		 0.33686858 0.46428567 0.68843985 0.49999997 0.33687323 0.48214281 0.68843985 0.51785707
		 0.33686879 0.49999994 0.68843985 0.53571421 0.33687326 0.51785707 0.68843985 0.55357134
		 0.33686879 0.53571421 0.68843985 0.57142848 0.33687329 0.55357134 0.68843985 0.58928621
		 0.33686861 0.57142848 0.68843985 0.60714275 0.33686894 0.58928561 0.68843985 0.62499988
		 0.33687326 0.62499988 0.68843985 0.60714275 0.68843985 0.39285713 0.31457302 0.37500006
		 0.32041943 0.4107143 0.31457305 0.39285719 0.32041946 0.4285714 0.31457302 0.41071427
		 0.32041946 0.44642854 0.31457302 0.4285714 0.32041943 0.46428567 0.31457302 0.44642851
		 0.32041943 0.48214284 0.31457305 0.46428567 0.32041943 0.49999994 0.31457302 0.48214284
		 0.32041946 0.51785707 0.31457302 0.49999994 0.32041946 0.53571421 0.31457305 0.51785707
		 0.32041946 0.55357134 0.31457302 0.53571421 0.32041946 0.57142848 0.31457302 0.55357134
		 0.32041943 0.58928561 0.31457302 0.57142848 0.32041946 0.60714275 0.31457305 0.58928561
		 0.32041946 0.62499988 0.31457302 0.60714275 0.32041946 0.37500003 0.33686879 0.62499988
		 0.32041943 0.62499988 0.32626468 0.37500003 0.32626468 0.39285716 0.32626468 0.41071427
		 0.32626468 0.4285714 0.32626468 0.44642854 0.32626468 0.46428567 0.32626468 0.48214284
		 0.32626468 0.49999997 0.32626468 0.51785707 0.32626468 0.53571421 0.32626468 0.55357134
		 0.32626468 0.57142848 0.32626468 0.58928561 0.32626468 0.60714275 0.32626468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  1.45413601 1 -0.70027465 1.0062935352 1 -1.26185143
		 0.35914212 1 -1.57350349 -0.35914159 1 -1.57350349 -1.0062930584 1 -1.26185167 -1.45413589 1 -0.70027512
		 -1.61396897 1 -3.068979e-07 -1.45413589 1 0.70027465 -1.0062935352 1 1.26185143 -0.35914212 1 1.57350349
		 0.35914177 1 1.57350349 1.0062932968 1 1.26185155 1.45413589 1 0.70027512 1.61396897 1 -1.8297699e-08
		 3.8134338e-08 -1.50376701 1.9067169e-08 0 1 0 0.16087653 -1.48209953 -0.077473924
		 0.13252345 -1.49362755 -0.063819811 0.093930043 -1.50115013 -0.045234241 0.049817421 -1.50376701 -0.023990737
		 0.11133008 -1.48209953 -0.13960335 0.09170913 -1.49362755 -0.11499947 0.065001652 -1.50115013 -0.081509382
		 0.034474749 -1.50376701 -0.043229882 0.039733306 -1.48209953 -0.1740825 0.032730673 -1.49362755 -0.14340198
		 0.023198893 -1.50115013 -0.1016405 0.012303985 -1.50376701 -0.053906746 -0.039733123 -1.48209953 -0.1740825
		 -0.032730494 -1.49362755 -0.14340198 -0.023198716 -1.50115013 -0.1016405 -0.012303806 -1.50376701 -0.053906746
		 -0.11132988 -1.48209953 -0.13960335 -0.091708943 -1.49362755 -0.11499947 -0.06500148 -1.50115013 -0.081509367
		 -0.034474611 -1.50376701 -0.043229856 -0.16087641 -1.48209953 -0.07747402 -0.13252333 -1.49362755 -0.063819893
		 -0.093929924 -1.50115013 -0.045234282 -0.049817305 -1.50376701 -0.023990752 -0.17855935 -1.48209953 -7.4480693e-09
		 -0.14708981 -1.49362755 -2.0266464e-09 -0.10425438 -1.50115013 3.6135093e-09 -0.055293038 -1.50376701 8.7867686e-09
		 -0.16087642 -1.48209953 0.077473983 -0.13252334 -1.49362755 0.06381987 -0.093929932 -1.50115013 0.045234293
		 -0.049817305 -1.50376701 0.023990801 -0.11132996 -1.48209953 0.13960341 -0.09170901 -1.49362755 0.11499953
		 -0.06500154 -1.50115013 0.081509426 -0.034474645 -1.50376701 0.043229915 -0.03973319 -1.48209953 0.17408252
		 -0.032730557 -1.49362755 0.143402 -0.023198774 -1.50115013 0.10164052 -0.012303866 -1.50376701 0.053906776
		 0.039733242 -1.48209953 0.17408258 0.032730617 -1.49362755 0.14340204 0.023198852 -1.50115013 0.10164056
		 0.012303958 -1.50376701 0.053906798 0.11133001 -1.48209953 0.13960341 0.09170907 -1.49362755 0.11499953
		 0.065001614 -1.50115013 0.081509426 0.034474745 -1.50376701 0.043229915 0.16087653 -1.48209953 0.07747408
		 0.13252345 -1.49362755 0.063819952 0.093930043 -1.50115013 0.045234349 0.049817421 -1.50376701 0.023990823
		 0.17855947 -1.48209953 2.4480835e-08 0.14708993 -1.49362755 2.608399e-08 0.10425448 -1.50115013 2.9277981e-08
		 0.055293165 -1.50376701 3.3669576e-08 0.39777505 -1.29077721 -0.19155818 0.34809637 -1.35787773 -0.1676342
		 0.26339805 -1.4209938 -0.12684567 0.27526894 -1.29077721 -0.34517613 0.24089025 -1.35787773 -0.30206656
		 0.18227717 -1.4209938 -0.22856817 0.098242469 -1.29077721 -0.43042764 0.085972838 -1.35787773 -0.3766709
		 0.065054052 -1.4209938 -0.28501984 -0.098242201 -1.29077721 -0.43042764 -0.085972585 -1.35787773 -0.3766709
		 -0.065053836 -1.4209938 -0.28501984 -0.27526867 -1.29077721 -0.34517613 -0.24088995 -1.35787773 -0.30206656
		 -0.18227693 -1.4209938 -0.22856817 -0.39777488 -1.29077721 -0.19155836 -0.34809619 -1.35787773 -0.16763437
		 -0.26339793 -1.4209938 -0.12684579 -0.44149682 -1.29077721 -6.2301112e-08 -0.38635764 -1.35787773 -5.0798182e-08
		 -0.29234964 -1.4209938 -3.1186577e-08 -0.39777499 -1.29077721 0.19155824 -0.34809625 -1.35787773 0.16763426
		 -0.26339796 -1.4209938 0.12684573 -0.27526882 -1.29077721 0.34517613 -0.2408901 -1.35787773 0.30206659
		 -0.18227705 -1.4209938 0.22856821 -0.098242365 -1.29077721 0.43042764 -0.085972734 -1.35787773 0.3766709
		 -0.06505394 -1.4209938 0.28501984 0.098242313 -1.29077721 0.43042767 0.085972697 -1.35787773 0.37667096
		 0.065053947 -1.4209938 0.2850199 0.27526885 -1.29077721 0.34517613 0.24089015 -1.35787773 0.30206659
		 0.18227711 -1.4209938 0.22856821 0.39777505 -1.29077721 0.19155841 0.34809637 -1.35787773 0.16763441
		 0.26339805 -1.4209938 0.12684585 0.44149691 -1.29077721 1.6644689e-08 0.38635778 -1.35787773 1.8287963e-08
		 0.29234976 -1.4209938 2.1089621e-08;
	setAttr -s 238 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 0 15 1 1 15 1 2 15 1 3 15 1 4 15 1 5 15 1 6 15 1
		 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1 12 15 1 13 15 1 21 20 1 20 16 1 22 21 1 19 23 1
		 23 22 1 19 18 1 71 19 1 18 17 1 17 16 1 16 68 1 25 24 1 24 20 1 26 25 1 23 27 1 27 26 1
		 29 28 1 28 24 1 30 29 1 27 31 1 31 30 1 33 32 1 32 28 1 34 33 1 31 35 1 35 34 1 37 36 1
		 36 32 1 38 37 1 35 39 1 39 38 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 19 14 1 14 23 1 14 27 1 14 31 1 14 35 1 14 39 1 14 43 1 14 47 1 14 51 1 14 55 1 14 59 1
		 14 63 1 14 67 1 14 71 1 18 22 1 17 21 1 22 26 1 21 25 1 26 30 1 25 29 1 30 34 1 29 33 1
		 34 38 1 33 37 1 38 42 1 37 41 1 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 18 70 1 17 69 1 76 75 1 75 72 1
		 74 77 1 77 76 1 74 73 1 113 74 1 73 72 1 72 111 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1;
	setAttr ".ed[166:237]" 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1
		 96 93 1 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 75 1 1 0 72 1 78 2 1 81 3 1 84 4 1 87 5 1
		 90 6 1 93 7 1 96 8 1 99 9 1 102 10 1 105 11 1 108 12 1 111 13 1 20 77 1 74 16 1 24 80 1
		 28 83 1 32 86 1 36 89 1 40 92 1 44 95 1 48 98 1 52 101 1 56 104 1 60 107 1 64 110 1
		 68 113 1 73 76 1 76 79 1 79 82 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 73 112 1;
	setAttr -s 126 -ch 476 ".fc[0:125]" -type "polyFaces" 
		f 3 0 15 -15
		mu 0 3 12 11 14
		f 3 1 16 -16
		mu 0 3 11 10 14
		f 3 2 17 -17
		mu 0 3 10 9 14
		f 3 3 18 -18
		mu 0 3 9 8 14
		f 3 4 19 -19
		mu 0 3 8 7 14
		f 3 5 20 -20
		mu 0 3 7 6 14
		f 3 6 21 -21
		mu 0 3 6 5 14
		f 3 7 22 -22
		mu 0 3 5 4 14
		f 3 8 23 -23
		mu 0 3 4 3 14
		f 3 9 24 -24
		mu 0 3 3 2 14
		f 3 10 25 -25
		mu 0 3 2 1 14
		f 3 11 26 -26
		mu 0 3 1 0 14
		f 3 12 27 -27
		mu 0 3 0 13 14
		f 3 13 14 -28
		mu 0 3 13 12 14
		f 3 -32 98 99
		mu 0 3 16 15 28
		f 3 -42 -100 100
		mu 0 3 17 16 28
		f 3 -47 -101 101
		mu 0 3 18 17 28
		f 3 -52 -102 102
		mu 0 3 19 18 28
		f 3 -57 -103 103
		mu 0 3 20 19 28
		f 3 -62 -104 104
		mu 0 3 21 20 28
		f 3 -67 -105 105
		mu 0 3 22 21 28
		f 3 -72 -106 106
		mu 0 3 23 22 28
		f 3 -77 -107 107
		mu 0 3 24 23 28
		f 3 -82 -108 108
		mu 0 3 25 24 28
		f 3 -87 -109 109
		mu 0 3 26 25 28
		f 3 -92 -110 110
		mu 0 3 27 26 28
		f 3 -97 -111 111
		mu 0 3 29 27 28
		f 3 -35 -112 -99
		mu 0 3 15 29 28
		f 4 -34 31 32 -113
		mu 0 4 34 15 16 37
		f 4 -37 113 28 29
		mu 0 4 30 33 36 103
		f 4 -36 112 30 -114
		mu 0 4 32 34 37 35
		f 4 -33 41 42 -115
		mu 0 4 37 16 17 40
		f 4 -29 115 38 39
		mu 0 4 103 36 39 105
		f 4 -31 114 40 -116
		mu 0 4 35 37 40 38
		f 4 -43 46 47 -117
		mu 0 4 40 17 18 43
		f 4 -39 117 43 44
		mu 0 4 105 39 42 107
		f 4 -41 116 45 -118
		mu 0 4 38 40 43 41
		f 4 -48 51 52 -119
		mu 0 4 43 18 19 46
		f 4 -44 119 48 49
		mu 0 4 107 42 45 109
		f 4 -46 118 50 -120
		mu 0 4 41 43 46 44
		f 4 -53 56 57 -121
		mu 0 4 46 19 20 49
		f 4 -49 121 53 54
		mu 0 4 109 45 48 111
		f 4 -51 120 55 -122
		mu 0 4 44 46 49 47
		f 4 -58 61 62 -123
		mu 0 4 49 20 21 52
		f 4 -54 123 58 59
		mu 0 4 111 48 51 113
		f 4 -56 122 60 -124
		mu 0 4 47 49 52 50
		f 4 -63 66 67 -125
		mu 0 4 52 21 22 55
		f 4 -59 125 63 64
		mu 0 4 113 51 54 115
		f 4 -61 124 65 -126
		mu 0 4 50 52 55 53
		f 4 -68 71 72 -127
		mu 0 4 55 22 23 58
		f 4 -64 127 68 69
		mu 0 4 115 54 57 117
		f 4 -66 126 70 -128
		mu 0 4 53 55 58 56
		f 4 -73 76 77 -129
		mu 0 4 58 23 24 61
		f 4 -69 129 73 74
		mu 0 4 117 57 60 119
		f 4 -71 128 75 -130
		mu 0 4 56 58 61 59
		f 4 -78 81 82 -131
		mu 0 4 61 24 25 64
		f 4 -74 131 78 79
		mu 0 4 119 60 63 121
		f 4 -76 130 80 -132
		mu 0 4 59 61 64 62
		f 4 -83 86 87 -133
		mu 0 4 64 25 26 67
		f 4 -79 133 83 84
		mu 0 4 121 63 66 123
		f 4 -81 132 85 -134
		mu 0 4 62 64 67 65
		f 4 -88 91 92 -135
		mu 0 4 67 26 27 70
		f 4 -84 135 88 89
		mu 0 4 123 66 69 125
		f 4 -86 134 90 -136
		mu 0 4 65 67 70 68
		f 4 -93 96 97 -137
		mu 0 4 70 27 29 73
		f 4 -89 137 93 94
		mu 0 4 125 69 72 127
		f 4 -91 136 95 -138
		mu 0 4 68 70 73 71
		f 4 33 138 -98 34
		mu 0 4 15 34 73 29
		f 4 35 139 -96 -139
		mu 0 4 34 32 71 73
		f 4 36 37 -94 -140
		mu 0 4 31 129 127 72
		f 4 -142 196 -1 197
		mu 0 4 131 74 77 75
		f 4 -150 198 -2 -197
		mu 0 4 74 76 79 77
		f 4 -154 199 -3 -199
		mu 0 4 76 78 81 79
		f 4 -158 200 -4 -200
		mu 0 4 78 80 83 81
		f 4 -162 201 -5 -201
		mu 0 4 80 82 85 83
		f 4 -166 202 -6 -202
		mu 0 4 82 84 87 85
		f 4 -170 203 -7 -203
		mu 0 4 84 86 89 87
		f 4 -174 204 -8 -204
		mu 0 4 86 88 91 89
		f 4 -178 205 -9 -205
		mu 0 4 88 90 93 91
		f 4 -182 206 -10 -206
		mu 0 4 90 92 95 93
		f 4 -186 207 -11 -207
		mu 0 4 92 94 97 95
		f 4 -190 208 -12 -208
		mu 0 4 94 96 99 97
		f 4 -194 209 -13 -209
		mu 0 4 96 98 102 99
		f 4 -148 -198 -14 -210
		mu 0 4 98 100 101 102
		f 4 -30 210 -143 211
		mu 0 4 30 103 106 104
		f 4 -40 212 -151 -211
		mu 0 4 103 105 108 106
		f 4 -45 213 -155 -213
		mu 0 4 105 107 110 108
		f 4 -50 214 -159 -214
		mu 0 4 107 109 112 110
		f 4 -55 215 -163 -215
		mu 0 4 109 111 114 112
		f 4 -60 216 -167 -216
		mu 0 4 111 113 116 114
		f 4 -65 217 -171 -217
		mu 0 4 113 115 118 116
		f 4 -70 218 -175 -218
		mu 0 4 115 117 120 118
		f 4 -75 219 -179 -219
		mu 0 4 117 119 122 120
		f 4 -80 220 -183 -220
		mu 0 4 119 121 124 122
		f 4 -85 221 -187 -221
		mu 0 4 121 123 126 124
		f 4 -90 222 -191 -222
		mu 0 4 123 125 128 126
		f 4 -95 223 -195 -223
		mu 0 4 125 127 130 128
		f 4 -38 -212 -146 -224
		mu 0 4 127 129 132 130
		f 4 -147 224 140 141
		mu 0 4 131 134 135 74
		f 4 -145 142 143 -225
		mu 0 4 134 104 106 135
		f 4 -141 225 148 149
		mu 0 4 74 135 136 76
		f 4 -144 150 151 -226
		mu 0 4 135 106 108 136
		f 4 -149 226 152 153
		mu 0 4 76 136 137 78
		f 4 -152 154 155 -227
		mu 0 4 136 108 110 137
		f 4 -153 227 156 157
		mu 0 4 78 137 138 80
		f 4 -156 158 159 -228
		mu 0 4 137 110 112 138
		f 4 -157 228 160 161
		mu 0 4 80 138 139 82
		f 4 -160 162 163 -229
		mu 0 4 138 112 114 139
		f 4 -161 229 164 165
		mu 0 4 82 139 140 84
		f 4 -164 166 167 -230
		mu 0 4 139 114 116 140
		f 4 -165 230 168 169
		mu 0 4 84 140 141 86
		f 4 -168 170 171 -231
		mu 0 4 140 116 118 141
		f 4 -169 231 172 173
		mu 0 4 86 141 142 88
		f 4 -172 174 175 -232
		mu 0 4 141 118 120 142
		f 4 -173 232 176 177
		mu 0 4 88 142 143 90
		f 4 -176 178 179 -233
		mu 0 4 142 120 122 143
		f 4 -177 233 180 181
		mu 0 4 90 143 144 92
		f 4 -180 182 183 -234
		mu 0 4 143 122 124 144
		f 4 -181 234 184 185
		mu 0 4 92 144 145 94
		f 4 -184 186 187 -235
		mu 0 4 144 124 126 145
		f 4 -185 235 188 189
		mu 0 4 94 145 146 96
		f 4 -188 190 191 -236
		mu 0 4 145 126 128 146
		f 4 -189 236 192 193
		mu 0 4 96 146 147 98
		f 4 -192 194 195 -237
		mu 0 4 146 128 130 147
		f 4 144 237 -196 145
		mu 0 4 132 133 147 130
		f 4 146 147 -193 -238
		mu 0 4 133 100 98 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "54527B52-4DCF-545F-BE7F-C6BFA9C264DF";
	setAttr ".rp" -type "double3" -2.5608809395167178 1.4571193742161634 -12.550970694266258 ;
	setAttr ".sp" -type "double3" -2.5608809395167178 1.4571193742161634 -12.550970694266258 ;
createNode transform -n "transform5" -p "|polySurface5";
	rename -uid "02C31F26-4D84-43EC-06F9-889C991B67F3";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform5";
	rename -uid "04D2EED5-4BDB-8F85-124F-E28322E71A94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "7A7B403D-42C3-6D1F-8EE7-039DE2AF5204";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2.5608809395167178 1.4571193742161634 -12.550970694266258 ;
	setAttr ".sp" -type "double3" -2.5608809395167178 1.4571193742161634 -12.550970694266258 ;
createNode transform -n "transform9" -p "polySurface7";
	rename -uid "A0251170-4064-1115-8D10-E1903D0836A6";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform9";
	rename -uid "DED4F2DE-471C-4C1C-B8EE-9F82FF1B93DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:361]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 464 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.125 0 0.14772728 0 0.14772728
		 0.022727273 0.125 0.022727273 0.17045456 0 0.17045456 0.022727273 0.19318184 0 0.19318184
		 0.022727273 0.21590912 0 0.21590912 0.022727273 0.2386364 0 0.2386364 0.022727273
		 0.26136369 0 0.26136369 0.022727273 0.28409097 0 0.28409097 0.022727273 0.30681825
		 0 0.30681825 0.022727273 0.32954553 0 0.32954553 0.022727273 0.35227281 0 0.35227281
		 0.022727273 0.375 0 0.375 0.022727273 0.14772728 0.045454547 0.125 0.045454547 0.17045456
		 0.045454547 0.2386364 0.045454547 0.21590912 0.045454547 0.26136369 0.045454547 0.28409097
		 0.045454547 0.35227281 0.045454547 0.32954553 0.045454547 0.375 0.045454547 0.14772728
		 0.06818182 0.125 0.06818182 0.26136369 0.06818182 0.2386364 0.06818182 0.375 0.06818182
		 0.35227281 0.06818182 0.14772728 0.090909094 0.125 0.090909094 0.26136369 0.090909094
		 0.2386364 0.090909094 0.375 0.090909094 0.35227281 0.090909094 0.14772728 0.11363637
		 0.125 0.11363637 0.17045456 0.090909094 0.17045456 0.11363637 0.21590912 0.090909094
		 0.2386364 0.11363637 0.21590912 0.11363637 0.26136369 0.11363637 0.28409097 0.090909094
		 0.28409097 0.11363637 0.32954553 0.090909094 0.35227281 0.11363637 0.32954553 0.11363637
		 0.375 0.11363637 0.14772728 0.13636364 0.125 0.13636364 0.17045456 0.13636364 0.19318184
		 0.11363637 0.19318184 0.13636364 0.21590912 0.13636364 0.2386364 0.13636364 0.26136369
		 0.13636364 0.28409097 0.13636364 0.30681825 0.11363637 0.30681825 0.13636364 0.32954553
		 0.13636364 0.35227281 0.13636364 0.375 0.13636364 0.14772728 0.15909091 0.125 0.15909091
		 0.17045456 0.15909091 0.2386364 0.15909091 0.21590912 0.15909091 0.26136369 0.15909091
		 0.28409097 0.15909091 0.35227281 0.15909091 0.32954553 0.15909091 0.375 0.15909091
		 0.14772728 0.18181819 0.125 0.18181819 0.26136369 0.18181819 0.2386364 0.18181819
		 0.375 0.18181819 0.35227281 0.18181819 0.14772728 0.20454547 0.125 0.20454547 0.26136369
		 0.20454547 0.2386364 0.20454547 0.375 0.20454547 0.35227281 0.20454547 0.14772728
		 0.22727275 0.125 0.22727275 0.17045456 0.20454547 0.17045456 0.22727275 0.21590912
		 0.20454547 0.2386364 0.22727275 0.21590912 0.22727275 0.26136369 0.22727275 0.28409097
		 0.20454547 0.28409097 0.22727275 0.32954553 0.20454547 0.35227281 0.22727275 0.32954553
		 0.22727275 0.375 0.22727275 0.14772728 0.25000003 0.125 0.25000003 0.17045456 0.25000003
		 0.19318184 0.22727275 0.19318184 0.25000003 0.21590912 0.25000003 0.2386364 0.25000003
		 0.26136369 0.25000003 0.28409097 0.25000003 0.30681825 0.22727275 0.30681825 0.25000003
		 0.32954553 0.25000003 0.35227281 0.25000003 0.375 0.25000003 0.125 0 0.14772728 0
		 0.125 0.022727273 0.17045456 0 0.19318184 0 0.19318184 0.022727273 0.17045456 0.022727273
		 0.21590912 0 0.21590912 0.022727273 0.2386364 0 0.26136369 0 0.28409097 0 0.30681825
		 0 0.30681825 0.022727273 0.28409097 0.022727273 0.32954553 0 0.32954553 0.022727273
		 0.35227281 0 0.375 0 0.375 0.022727273 0.125 0.045454547 0.17045456 0.045454547 0.14772728
		 0.045454547 0.2386364 0.045454547 0.21590912 0.045454547 0.28409097 0.045454547 0.26136369
		 0.045454547 0.35227281 0.045454547 0.32954553 0.045454547 0.375 0.045454547 0.14772728
		 0.06818182 0.125 0.06818182 0.26136369 0.06818182 0.2386364 0.06818182 0.375 0.06818182
		 0.35227281 0.06818182 0.14772728 0.090909094 0.125 0.090909094 0.26136369 0.090909094
		 0.2386364 0.090909094 0.375 0.090909094 0.35227281 0.090909094 0.125 0.11363637 0.17045456
		 0.090909094 0.17045456 0.11363637 0.21590912 0.090909094 0.21590912 0.11363637 0.28409097
		 0.090909094 0.28409097 0.11363637 0.32954553 0.090909094 0.32954553 0.11363637 0.375
		 0.11363637 0.125 0.13636364 0.19318184 0.11363637 0.19318184 0.13636364 0.17045456
		 0.13636364 0.21590912 0.13636364 0.30681825 0.11363637 0.30681825 0.13636364 0.28409097
		 0.13636364 0.32954553 0.13636364 0.375 0.13636364 0.125 0.15909091 0.17045456 0.15909091
		 0.14772728 0.15909091 0.2386364 0.15909091 0.21590912 0.15909091 0.28409097 0.15909091
		 0.26136369 0.15909091 0.35227281 0.15909091 0.32954553 0.15909091 0.375 0.15909091
		 0.14772728 0.18181819 0.125 0.18181819 0.26136369 0.18181819 0.2386364 0.18181819
		 0.375 0.18181819 0.35227281 0.18181819 0.14772728 0.20454547 0.125 0.20454547 0.26136369
		 0.20454547 0.2386364 0.20454547 0.375 0.20454547 0.35227281 0.20454547 0.125 0.22727275
		 0.17045456 0.20454547 0.17045456 0.22727275 0.21590912 0.20454547 0.21590912 0.22727275
		 0.28409097 0.20454547 0.28409097 0.22727275 0.32954553 0.20454547 0.32954553 0.22727275
		 0.375 0.22727275 0.14772728 0.25000003 0.125 0.25000003 0.17045456 0.25000003 0.19318184
		 0.22727275 0.19318184 0.25000003 0.21590912 0.25000003 0.2386364 0.25000003 0.26136369
		 0.25000003 0.28409097 0.25000003 0.30681825 0.22727275 0.30681825 0.25000003 0.32954553
		 0.25000003 0.35227281 0.25000003 0.375 0.25000003 0.125 0 0.125 0.022727273 0.14772728
		 0.022727273 0.14772728 0 0.17045456 0.022727273 0.17045456 0 0.19318184 0.022727273
		 0.19318184 0 0.21590912 0.022727273 0.21590912 0 0.2386364 0.022727273 0.2386364
		 0 0.26136369 0.022727273 0.26136369 0 0.28409097 0.022727273 0.28409097 0 0.30681825
		 0.022727273 0.30681825 0;
	setAttr ".uvst[0].uvsp[250:463]" 0.32954553 0.022727273 0.32954553 0 0.35227281
		 0.022727273 0.35227281 0 0.375 0.022727273 0.375 0 0.125 0.045454547 0.14772728 0.045454547
		 0.17045456 0.045454547 0.21590912 0.045454547 0.2386364 0.045454547 0.26136369 0.045454547
		 0.28409097 0.045454547 0.32954553 0.045454547 0.35227281 0.045454547 0.375 0.045454547
		 0.125 0.06818182 0.14772728 0.06818182 0.2386364 0.06818182 0.26136369 0.06818182
		 0.35227281 0.06818182 0.375 0.06818182 0.125 0.090909094 0.14772728 0.090909094 0.2386364
		 0.090909094 0.26136369 0.090909094 0.35227281 0.090909094 0.375 0.090909094 0.125
		 0.11363637 0.14772728 0.11363637 0.17045456 0.11363637 0.17045456 0.090909094 0.21590912
		 0.090909094 0.21590912 0.11363637 0.2386364 0.11363637 0.26136369 0.11363637 0.28409097
		 0.11363637 0.28409097 0.090909094 0.32954553 0.090909094 0.32954553 0.11363637 0.35227281
		 0.11363637 0.375 0.11363637 0.125 0.13636364 0.14772728 0.13636364 0.17045456 0.13636364
		 0.19318184 0.13636364 0.19318184 0.11363637 0.21590912 0.13636364 0.2386364 0.13636364
		 0.26136369 0.13636364 0.28409097 0.13636364 0.30681825 0.13636364 0.30681825 0.11363637
		 0.32954553 0.13636364 0.35227281 0.13636364 0.375 0.13636364 0.125 0.15909091 0.14772728
		 0.15909091 0.17045456 0.15909091 0.21590912 0.15909091 0.2386364 0.15909091 0.26136369
		 0.15909091 0.28409097 0.15909091 0.32954553 0.15909091 0.35227281 0.15909091 0.375
		 0.15909091 0.125 0.18181819 0.14772728 0.18181819 0.2386364 0.18181819 0.26136369
		 0.18181819 0.35227281 0.18181819 0.375 0.18181819 0.125 0.20454547 0.14772728 0.20454547
		 0.2386364 0.20454547 0.26136369 0.20454547 0.35227281 0.20454547 0.375 0.20454547
		 0.125 0.22727275 0.14772728 0.22727275 0.17045456 0.22727275 0.17045456 0.20454547
		 0.21590912 0.20454547 0.21590912 0.22727275 0.2386364 0.22727275 0.26136369 0.22727275
		 0.28409097 0.22727275 0.28409097 0.20454547 0.32954553 0.20454547 0.32954553 0.22727275
		 0.35227281 0.22727275 0.375 0.22727275 0.125 0.25000003 0.14772728 0.25000003 0.17045456
		 0.25000003 0.19318184 0.25000003 0.19318184 0.22727275 0.21590912 0.25000003 0.2386364
		 0.25000003 0.26136369 0.25000003 0.28409097 0.25000003 0.30681825 0.25000003 0.30681825
		 0.22727275 0.32954553 0.25000003 0.35227281 0.25000003 0.375 0.25000003 0.125 0 0.14772728
		 0 0.125 0.022727273 0.17045456 0 0.19318184 0 0.19318184 0.022727273 0.17045456 0.022727273
		 0.21590912 0 0.21590912 0.022727273 0.2386364 0 0.26136369 0 0.28409097 0 0.30681825
		 0 0.30681825 0.022727273 0.28409097 0.022727273 0.32954553 0 0.32954553 0.022727273
		 0.35227281 0 0.375 0 0.375 0.022727273 0.125 0.045454547 0.17045456 0.045454547 0.14772728
		 0.045454547 0.2386364 0.045454547 0.21590912 0.045454547 0.28409097 0.045454547 0.26136369
		 0.045454547 0.35227281 0.045454547 0.32954553 0.045454547 0.375 0.045454547 0.14772728
		 0.06818182 0.125 0.06818182 0.26136369 0.06818182 0.2386364 0.06818182 0.375 0.06818182
		 0.35227281 0.06818182 0.14772728 0.090909094 0.125 0.090909094 0.26136369 0.090909094
		 0.2386364 0.090909094 0.375 0.090909094 0.35227281 0.090909094 0.125 0.11363637 0.17045456
		 0.090909094 0.17045456 0.11363637 0.21590912 0.090909094 0.21590912 0.11363637 0.28409097
		 0.090909094 0.28409097 0.11363637 0.32954553 0.090909094 0.32954553 0.11363637 0.375
		 0.11363637 0.125 0.13636364 0.19318184 0.11363637 0.19318184 0.13636364 0.17045456
		 0.13636364 0.21590912 0.13636364 0.30681825 0.11363637 0.30681825 0.13636364 0.28409097
		 0.13636364 0.32954553 0.13636364 0.375 0.13636364 0.125 0.15909091 0.17045456 0.15909091
		 0.14772728 0.15909091 0.2386364 0.15909091 0.21590912 0.15909091 0.28409097 0.15909091
		 0.26136369 0.15909091 0.35227281 0.15909091 0.32954553 0.15909091 0.375 0.15909091
		 0.14772728 0.18181819 0.125 0.18181819 0.26136369 0.18181819 0.2386364 0.18181819
		 0.375 0.18181819 0.35227281 0.18181819 0.14772728 0.20454547 0.125 0.20454547 0.26136369
		 0.20454547 0.2386364 0.20454547 0.375 0.20454547 0.35227281 0.20454547 0.125 0.22727275
		 0.17045456 0.20454547 0.17045456 0.22727275 0.21590912 0.20454547 0.21590912 0.22727275
		 0.28409097 0.20454547 0.28409097 0.22727275 0.32954553 0.20454547 0.32954553 0.22727275
		 0.375 0.22727275 0.14772728 0.25000003 0.125 0.25000003 0.17045456 0.25000003 0.19318184
		 0.22727275 0.19318184 0.25000003 0.21590912 0.25000003 0.2386364 0.25000003 0.26136369
		 0.25000003 0.28409097 0.25000003 0.30681825 0.22727275 0.30681825 0.25000003 0.32954553
		 0.25000003 0.35227281 0.25000003 0.375 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 464 ".vt";
	setAttr ".vt[0:165]"  -4.14130068 -0.12330043 -14.13138962 -4.14130068 -0.12330043 -13.84404087
		 -4.14130068 0.16404855 -14.13138962 -4.14130068 -0.12330043 -13.55669022 -4.14130068 0.16404855 -13.55669022
		 -4.14130068 -0.12330043 -13.26934147 -4.14130068 0.16404855 -13.26934147 -4.14130068 -0.12330043 -12.98199272
		 -4.14130068 0.16404855 -12.98199272 -4.14130068 -0.12330043 -12.69464397 -4.14130068 -0.12330043 -12.40729523
		 -4.14130068 -0.12330043 -12.11994553 -4.14130068 0.16404855 -12.11994553 -4.14130068 -0.12330043 -11.83259773
		 -4.14130068 0.16404855 -11.83259773 -4.14130068 -0.12330043 -11.54524803 -4.14130068 0.16404855 -11.54524803
		 -4.14130068 -0.12330043 -11.25790024 -4.14130068 -0.12330043 -10.97055054 -4.14130068 0.16404855 -10.97055054
		 -4.14130068 0.45139766 -13.84404087 -4.14130068 0.45139742 -14.13138962 -4.14130068 0.30788279 -13.70504761
		 -4.14130068 0.45139766 -12.69464397 -4.14130068 0.30899727 -12.84263515 -4.14130068 0.45139766 -12.40729523
		 -4.14130068 0.30899727 -12.259305 -4.14130068 0.45139766 -11.25790024 -4.14130068 0.30788279 -11.39689159
		 -4.14130068 0.45139766 -10.97055054 -4.14130068 0.73874652 -13.84404087 -4.14130068 0.7387464 -14.13138962
		 -4.14130068 0.73874652 -12.40729523 -4.14130068 0.73874652 -12.69464397 -4.14130068 0.73874652 -10.97055054
		 -4.14130068 0.73874652 -11.25790024 -4.14130068 1.026095748 -13.84404087 -4.14130068 1.026095629 -14.13138962
		 -4.14130068 1.026095748 -12.40729523 -4.14130068 1.026095748 -12.69464397 -4.14130068 1.026095748 -10.97055054
		 -4.14130068 1.026095748 -11.25790024 -4.14130068 1.31344461 -14.13138962 -4.14130068 1.1630491 -13.69876003
		 -4.14130068 1.31344461 -13.55669022 -4.14130068 1.17987823 -12.85243988 -4.14130068 1.31344461 -12.98199272
		 -4.14130068 1.17987823 -12.24949932 -4.14130068 1.31344461 -12.11994553 -4.14130068 1.1630491 -11.40317917
		 -4.14130068 1.31344461 -11.54524803 -4.14130068 1.31344461 -10.97055054 -4.14130068 1.60079384 -14.13138962
		 -4.14130068 1.60079384 -13.55669022 -4.14130068 1.31344461 -13.26934147 -4.14130068 1.60079384 -13.26934147
		 -4.14130068 1.60079384 -12.98199272 -4.14130068 1.60079384 -12.11994553 -4.14130068 1.31344461 -11.83259773
		 -4.14130068 1.60079384 -11.83259773 -4.14130068 1.60079384 -11.54524803 -4.14130068 1.60079384 -10.97055054
		 -4.14130068 1.8881427 -13.84404087 -4.14130068 1.8881427 -14.13138962 -4.14130068 1.7538029 -13.70658493
		 -4.14130068 1.8881427 -12.69464397 -4.14130068 1.74132717 -12.84153843 -4.14130068 1.8881427 -12.40729523
		 -4.14130068 1.74132717 -12.26040173 -4.14130068 1.8881427 -11.25790024 -4.14130068 1.7538029 -11.39535427
		 -4.14130068 1.8881427 -10.97055054 -4.14130068 2.17549181 -13.84404087 -4.14130068 2.17549181 -14.13138962
		 -4.14130068 2.17549181 -12.40729523 -4.14130068 2.17549181 -12.69464397 -4.14130068 2.17549181 -10.97055054
		 -4.14130068 2.17549181 -11.25790024 -4.14130068 2.46284103 -13.84404087 -4.14130068 2.4628408 -14.13138962
		 -4.14130068 2.46284103 -12.40729523 -4.14130068 2.46284103 -12.69464397 -4.14130068 2.46284103 -10.97055054
		 -4.14130068 2.46284103 -11.25790024 -4.14130068 2.75018978 -14.13138962 -4.14130068 2.60164213 -13.70240974
		 -4.14130068 2.75018978 -13.55669022 -4.14130068 2.63261223 -12.85704136 -4.14130068 2.75018978 -12.98199272
		 -4.14130068 2.63261223 -12.24489784 -4.14130068 2.75018978 -12.11994553 -4.14130068 2.60164213 -11.3995285
		 -4.14130068 2.75018978 -11.54524803 -4.14130068 2.75018978 -10.97055054 -4.14130068 3.037539005 -13.84404087
		 -4.14130068 3.037539005 -14.13138962 -4.14130068 3.037539005 -13.55669212 -4.14130068 2.75018978 -13.26934147
		 -4.14130068 3.037539005 -13.26934147 -4.14130068 3.037539005 -12.98199272 -4.14130068 3.037539005 -12.69464397
		 -4.14130068 3.037539005 -12.40729523 -4.14130068 3.037539005 -12.11994553 -4.14130068 2.75018978 -11.83259773
		 -4.14130068 3.037539005 -11.83259773 -4.14130068 3.037539005 -11.54524803 -4.14130068 3.037539005 -11.25790024
		 -4.14130068 3.037539005 -10.97055054 -4.25192451 -0.12330043 -14.13138962 -4.25192451 -0.12330043 -13.84404087
		 -4.25192451 0.16404855 -13.84404087 -4.25192451 0.16404855 -14.13138962 -4.25192451 -0.12330043 -13.55669022
		 -4.25192451 0.16404855 -13.55669022 -4.25192451 -0.12330043 -13.26934147 -4.25192451 0.16404855 -13.26934147
		 -4.25192451 -0.12330043 -12.98199272 -4.25192451 0.16404855 -12.98199272 -4.25192451 -0.12330043 -12.69464397
		 -4.25192451 0.16404855 -12.69464397 -4.25192451 -0.12330043 -12.40729523 -4.25192451 0.16404855 -12.40729523
		 -4.25192451 -0.12330043 -12.11994553 -4.25192451 0.16404855 -12.11994553 -4.25192451 -0.12330043 -11.83259773
		 -4.25192451 0.16404855 -11.83259773 -4.25192451 -0.12330043 -11.54524803 -4.25192451 0.16404855 -11.54524803
		 -4.25192451 -0.12330043 -11.25790024 -4.25192451 0.16404855 -11.25790024 -4.25192451 -0.12330043 -10.97055054
		 -4.25192451 0.16404855 -10.97055054 -4.25192451 0.45139766 -13.84404087 -4.25192451 0.45139742 -14.13138962
		 -4.25192451 0.30788279 -13.70504761 -4.25192451 0.45139766 -12.69464397 -4.25192451 0.30899727 -12.84263515
		 -4.25192451 0.45139766 -12.40729523 -4.25192451 0.30899727 -12.259305 -4.25192451 0.45139766 -11.25790024
		 -4.25192451 0.30788279 -11.39689159 -4.25192451 0.45139766 -10.97055054 -4.25192451 0.73874652 -13.84404087
		 -4.25192451 0.7387464 -14.13138962 -4.25192451 0.73874652 -12.40729523 -4.25192451 0.73874652 -12.69464397
		 -4.25192451 0.73874652 -10.97055054 -4.25192451 0.73874652 -11.25790024 -4.25192451 1.026095748 -13.84404087
		 -4.25192451 1.026095629 -14.13138962 -4.25192451 1.026095748 -12.40729523 -4.25192451 1.026095748 -12.69464397
		 -4.25192451 1.026095748 -10.97055054 -4.25192451 1.026095748 -11.25790024 -4.25192451 1.31344461 -13.84404087
		 -4.25192451 1.31344461 -14.13138962 -4.25192451 1.1630491 -13.69876003 -4.25192451 1.31344461 -13.55669022
		 -4.25192451 1.17987823 -12.85243988 -4.25192451 1.31344461 -12.69464397 -4.25192451 1.31344461 -12.98199272
		 -4.25192451 1.31344461 -12.40729523 -4.25192451 1.17987823 -12.24949932 -4.25192451 1.31344461 -12.11994553
		 -4.25192451 1.1630491 -11.40317917 -4.25192451 1.31344461 -11.25790024;
	setAttr ".vt[166:331]" -4.25192451 1.31344461 -11.54524803 -4.25192451 1.31344461 -10.97055054
		 -4.25192451 1.60079384 -13.84404087 -4.25192451 1.60079384 -14.13138962 -4.25192451 1.60079384 -13.55669022
		 -4.25192451 1.31344461 -13.26934147 -4.25192451 1.60079384 -13.26934147 -4.25192451 1.60079384 -12.98199272
		 -4.25192451 1.60079384 -12.69464397 -4.25192451 1.60079384 -12.40729523 -4.25192451 1.60079384 -12.11994553
		 -4.25192451 1.31344461 -11.83259773 -4.25192451 1.60079384 -11.83259773 -4.25192451 1.60079384 -11.54524803
		 -4.25192451 1.60079384 -11.25790024 -4.25192451 1.60079384 -10.97055054 -4.25192451 1.8881427 -13.84404087
		 -4.25192451 1.8881427 -14.13138962 -4.25192451 1.7538029 -13.70658493 -4.25192451 1.8881427 -12.69464397
		 -4.25192451 1.74132717 -12.84153843 -4.25192451 1.8881427 -12.40729523 -4.25192451 1.74132717 -12.26040173
		 -4.25192451 1.8881427 -11.25790024 -4.25192451 1.7538029 -11.39535427 -4.25192451 1.8881427 -10.97055054
		 -4.25192451 2.17549181 -13.84404087 -4.25192451 2.17549181 -14.13138962 -4.25192451 2.17549181 -12.40729523
		 -4.25192451 2.17549181 -12.69464397 -4.25192451 2.17549181 -10.97055054 -4.25192451 2.17549181 -11.25790024
		 -4.25192451 2.46284103 -13.84404087 -4.25192451 2.4628408 -14.13138962 -4.25192451 2.46284103 -12.40729523
		 -4.25192451 2.46284103 -12.69464397 -4.25192451 2.46284103 -10.97055054 -4.25192451 2.46284103 -11.25790024
		 -4.25192451 2.75018978 -13.84404087 -4.25192451 2.75018978 -14.13138962 -4.25192451 2.60164213 -13.70240974
		 -4.25192451 2.75018978 -13.55669022 -4.25192451 2.63261223 -12.85704136 -4.25192451 2.75018978 -12.69464397
		 -4.25192451 2.75018978 -12.98199272 -4.25192451 2.75018978 -12.40729523 -4.25192451 2.63261223 -12.24489784
		 -4.25192451 2.75018978 -12.11994553 -4.25192451 2.60164213 -11.3995285 -4.25192451 2.75018978 -11.25790024
		 -4.25192451 2.75018978 -11.54524803 -4.25192451 2.75018978 -10.97055054 -4.25192451 3.037539005 -13.84404087
		 -4.25192451 3.037539005 -14.13138962 -4.25192451 3.037539005 -13.55669212 -4.25192451 2.75018978 -13.26934147
		 -4.25192451 3.037539005 -13.26934147 -4.25192451 3.037539005 -12.98199272 -4.25192451 3.037539005 -12.69464397
		 -4.25192451 3.037539005 -12.40729523 -4.25192451 3.037539005 -12.11994553 -4.25192451 2.75018978 -11.83259773
		 -4.25192451 3.037539005 -11.83259773 -4.25192451 3.037539005 -11.54524803 -4.25192451 3.037539005 -11.25790024
		 -4.25192451 3.037539005 -10.97055054 -0.98046112 -0.12330043 -14.13138962 -0.98046112 -0.12330043 -13.84404087
		 -0.98046112 0.16404855 -14.13138962 -0.98046112 -0.12330043 -13.55669022 -0.98046112 0.16404855 -13.55669022
		 -0.98046112 -0.12330043 -13.26934147 -0.98046112 0.16404855 -13.26934147 -0.98046112 -0.12330043 -12.98199272
		 -0.98046112 0.16404855 -12.98199272 -0.98046112 -0.12330043 -12.69464397 -0.98046112 -0.12330043 -12.40729523
		 -0.98046112 -0.12330043 -12.11994553 -0.98046112 0.16404855 -12.11994553 -0.98046112 -0.12330043 -11.83259773
		 -0.98046112 0.16404855 -11.83259773 -0.98046112 -0.12330043 -11.54524803 -0.98046112 0.16404855 -11.54524803
		 -0.98046112 -0.12330043 -11.25790024 -0.98046112 -0.12330043 -10.97055054 -0.98046112 0.16404855 -10.97055054
		 -0.98046112 0.45139766 -13.84404087 -0.98046112 0.45139742 -14.13138962 -0.98046112 0.30788279 -13.70504761
		 -0.98046112 0.45139766 -12.69464397 -0.98046112 0.30899727 -12.84263515 -0.98046112 0.45139766 -12.40729523
		 -0.98046112 0.30899727 -12.259305 -0.98046112 0.45139766 -11.25790024 -0.98046112 0.30788279 -11.39689159
		 -0.98046112 0.45139766 -10.97055054 -0.98046112 0.73874652 -13.84404087 -0.98046112 0.7387464 -14.13138962
		 -0.98046112 0.73874652 -12.40729523 -0.98046112 0.73874652 -12.69464397 -0.98046112 0.73874652 -10.97055054
		 -0.98046112 0.73874652 -11.25790024 -0.98046112 1.026095748 -13.84404087 -0.98046112 1.026095629 -14.13138962
		 -0.98046112 1.026095748 -12.40729523 -0.98046112 1.026095748 -12.69464397 -0.98046112 1.026095748 -10.97055054
		 -0.98046112 1.026095748 -11.25790024 -0.98046112 1.31344461 -14.13138962 -0.98046112 1.1630491 -13.69876003
		 -0.98046112 1.31344461 -13.55669022 -0.98046112 1.17987823 -12.85243988 -0.98046112 1.31344461 -12.98199272
		 -0.98046112 1.17987823 -12.24949932 -0.98046112 1.31344461 -12.11994553 -0.98046112 1.1630491 -11.40317917
		 -0.98046112 1.31344461 -11.54524803 -0.98046112 1.31344461 -10.97055054 -0.98046112 1.60079384 -14.13138962
		 -0.98046112 1.60079384 -13.55669022 -0.98046112 1.31344461 -13.26934147 -0.98046112 1.60079384 -13.26934147
		 -0.98046112 1.60079384 -12.98199272 -0.98046112 1.60079384 -12.11994553 -0.98046112 1.31344461 -11.83259773
		 -0.98046112 1.60079384 -11.83259773 -0.98046112 1.60079384 -11.54524803 -0.98046112 1.60079384 -10.97055054
		 -0.98046112 1.8881427 -13.84404087 -0.98046112 1.8881427 -14.13138962 -0.98046112 1.7538029 -13.70658493
		 -0.98046112 1.8881427 -12.69464397 -0.98046112 1.74132717 -12.84153843 -0.98046112 1.8881427 -12.40729523
		 -0.98046112 1.74132717 -12.26040173 -0.98046112 1.8881427 -11.25790024 -0.98046112 1.7538029 -11.39535427
		 -0.98046112 1.8881427 -10.97055054 -0.98046112 2.17549181 -13.84404087 -0.98046112 2.17549181 -14.13138962
		 -0.98046112 2.17549181 -12.40729523 -0.98046112 2.17549181 -12.69464397 -0.98046112 2.17549181 -10.97055054
		 -0.98046112 2.17549181 -11.25790024 -0.98046112 2.46284103 -13.84404087 -0.98046112 2.4628408 -14.13138962
		 -0.98046112 2.46284103 -12.40729523 -0.98046112 2.46284103 -12.69464397 -0.98046112 2.46284103 -10.97055054
		 -0.98046112 2.46284103 -11.25790024 -0.98046112 2.75018978 -14.13138962 -0.98046112 2.60164213 -13.70240974
		 -0.98046112 2.75018978 -13.55669022 -0.98046112 2.63261223 -12.85704136 -0.98046112 2.75018978 -12.98199272
		 -0.98046112 2.63261223 -12.24489784 -0.98046112 2.75018978 -12.11994553 -0.98046112 2.60164213 -11.3995285
		 -0.98046112 2.75018978 -11.54524803 -0.98046112 2.75018978 -10.97055054 -0.98046112 3.037539005 -13.84404087
		 -0.98046112 3.037539005 -14.13138962 -0.98046112 3.037539005 -13.55669212 -0.98046112 2.75018978 -13.26934147
		 -0.98046112 3.037539005 -13.26934147 -0.98046112 3.037539005 -12.98199272;
	setAttr ".vt[332:463]" -0.98046112 3.037539005 -12.69464397 -0.98046112 3.037539005 -12.40729523
		 -0.98046112 3.037539005 -12.11994553 -0.98046112 2.75018978 -11.83259773 -0.98046112 3.037539005 -11.83259773
		 -0.98046112 3.037539005 -11.54524803 -0.98046112 3.037539005 -11.25790024 -0.98046112 3.037539005 -10.97055054
		 -0.86983776 -0.12330043 -14.13138962 -0.86983776 -0.12330043 -13.84404087 -0.86983776 0.16404855 -13.84404087
		 -0.86983776 0.16404855 -14.13138962 -0.86983776 -0.12330043 -13.55669022 -0.86983776 0.16404855 -13.55669022
		 -0.86983776 -0.12330043 -13.26934147 -0.86983776 0.16404855 -13.26934147 -0.86983776 -0.12330043 -12.98199272
		 -0.86983776 0.16404855 -12.98199272 -0.86983776 -0.12330043 -12.69464397 -0.86983776 0.16404855 -12.69464397
		 -0.86983776 -0.12330043 -12.40729523 -0.86983776 0.16404855 -12.40729523 -0.86983776 -0.12330043 -12.11994553
		 -0.86983776 0.16404855 -12.11994553 -0.86983776 -0.12330043 -11.83259773 -0.86983776 0.16404855 -11.83259773
		 -0.86983776 -0.12330043 -11.54524803 -0.86983776 0.16404855 -11.54524803 -0.86983776 -0.12330043 -11.25790024
		 -0.86983776 0.16404855 -11.25790024 -0.86983776 -0.12330043 -10.97055054 -0.86983776 0.16404855 -10.97055054
		 -0.86983776 0.45139766 -13.84404087 -0.86983776 0.45139742 -14.13138962 -0.86983776 0.30788279 -13.70504761
		 -0.86983776 0.45139766 -12.69464397 -0.86983776 0.30899727 -12.84263515 -0.86983776 0.45139766 -12.40729523
		 -0.86983776 0.30899727 -12.259305 -0.86983776 0.45139766 -11.25790024 -0.86983776 0.30788279 -11.39689159
		 -0.86983776 0.45139766 -10.97055054 -0.86983776 0.73874652 -13.84404087 -0.86983776 0.7387464 -14.13138962
		 -0.86983776 0.73874652 -12.40729523 -0.86983776 0.73874652 -12.69464397 -0.86983776 0.73874652 -10.97055054
		 -0.86983776 0.73874652 -11.25790024 -0.86983776 1.026095748 -13.84404087 -0.86983776 1.026095629 -14.13138962
		 -0.86983776 1.026095748 -12.40729523 -0.86983776 1.026095748 -12.69464397 -0.86983776 1.026095748 -10.97055054
		 -0.86983776 1.026095748 -11.25790024 -0.86983776 1.31344461 -13.84404087 -0.86983776 1.31344461 -14.13138962
		 -0.86983776 1.1630491 -13.69876003 -0.86983776 1.31344461 -13.55669022 -0.86983776 1.17987823 -12.85243988
		 -0.86983776 1.31344461 -12.69464397 -0.86983776 1.31344461 -12.98199272 -0.86983776 1.31344461 -12.40729523
		 -0.86983776 1.17987823 -12.24949932 -0.86983776 1.31344461 -12.11994553 -0.86983776 1.1630491 -11.40317917
		 -0.86983776 1.31344461 -11.25790024 -0.86983776 1.31344461 -11.54524803 -0.86983776 1.31344461 -10.97055054
		 -0.86983776 1.60079384 -13.84404087 -0.86983776 1.60079384 -14.13138962 -0.86983776 1.60079384 -13.55669022
		 -0.86983776 1.31344461 -13.26934147 -0.86983776 1.60079384 -13.26934147 -0.86983776 1.60079384 -12.98199272
		 -0.86983776 1.60079384 -12.69464397 -0.86983776 1.60079384 -12.40729523 -0.86983776 1.60079384 -12.11994553
		 -0.86983776 1.31344461 -11.83259773 -0.86983776 1.60079384 -11.83259773 -0.86983776 1.60079384 -11.54524803
		 -0.86983776 1.60079384 -11.25790024 -0.86983776 1.60079384 -10.97055054 -0.86983776 1.8881427 -13.84404087
		 -0.86983776 1.8881427 -14.13138962 -0.86983776 1.7538029 -13.70658493 -0.86983776 1.8881427 -12.69464397
		 -0.86983776 1.74132717 -12.84153843 -0.86983776 1.8881427 -12.40729523 -0.86983776 1.74132717 -12.26040173
		 -0.86983776 1.8881427 -11.25790024 -0.86983776 1.7538029 -11.39535427 -0.86983776 1.8881427 -10.97055054
		 -0.86983776 2.17549181 -13.84404087 -0.86983776 2.17549181 -14.13138962 -0.86983776 2.17549181 -12.40729523
		 -0.86983776 2.17549181 -12.69464397 -0.86983776 2.17549181 -10.97055054 -0.86983776 2.17549181 -11.25790024
		 -0.86983776 2.46284103 -13.84404087 -0.86983776 2.4628408 -14.13138962 -0.86983776 2.46284103 -12.40729523
		 -0.86983776 2.46284103 -12.69464397 -0.86983776 2.46284103 -10.97055054 -0.86983776 2.46284103 -11.25790024
		 -0.86983776 2.75018978 -13.84404087 -0.86983776 2.75018978 -14.13138962 -0.86983776 2.60164213 -13.70240974
		 -0.86983776 2.75018978 -13.55669022 -0.86983776 2.63261223 -12.85704136 -0.86983776 2.75018978 -12.69464397
		 -0.86983776 2.75018978 -12.98199272 -0.86983776 2.75018978 -12.40729523 -0.86983776 2.63261223 -12.24489784
		 -0.86983776 2.75018978 -12.11994553 -0.86983776 2.60164213 -11.3995285 -0.86983776 2.75018978 -11.25790024
		 -0.86983776 2.75018978 -11.54524803 -0.86983776 2.75018978 -10.97055054 -0.86983776 3.037539005 -13.84404087
		 -0.86983776 3.037539005 -14.13138962 -0.86983776 3.037539005 -13.55669212 -0.86983776 2.75018978 -13.26934147
		 -0.86983776 3.037539005 -13.26934147 -0.86983776 3.037539005 -12.98199272 -0.86983776 3.037539005 -12.69464397
		 -0.86983776 3.037539005 -12.40729523 -0.86983776 3.037539005 -12.11994553 -0.86983776 2.75018978 -11.83259773
		 -0.86983776 3.037539005 -11.83259773 -0.86983776 3.037539005 -11.54524803 -0.86983776 3.037539005 -11.25790024
		 -0.86983776 3.037539005 -10.97055054;
	setAttr -s 832 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 1 3 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 9 10 0
		 10 11 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 17 18 0 18 19 0 21 2 0 4 22 0 20 22 0
		 24 23 0 8 24 0 12 26 0 25 26 0 28 27 0 16 28 0 19 29 0 20 30 0 31 21 0 25 32 0 23 33 0
		 29 34 0 27 35 0 30 36 0 37 31 0 32 38 0 33 39 0 34 40 0 35 41 0 42 37 0 36 43 0 43 44 0
		 45 39 0 45 46 0 38 47 0 47 48 0 49 41 0 49 50 0 40 51 0 52 42 0 44 54 0 53 55 0 54 46 0
		 55 56 0 48 58 0 57 59 0 58 50 0 59 60 0 51 61 0 63 52 0 53 64 0 62 64 0 66 65 0 56 66 0
		 57 68 0 67 68 0 70 69 0 60 70 0 61 71 0 62 72 0 73 63 0 67 74 0 65 75 0 71 76 0 69 77 0
		 72 78 0 79 73 0 74 80 0 75 81 0 76 82 0 77 83 0 84 79 0 78 85 0 85 86 0 87 81 0 87 88 0
		 80 89 0 89 90 0 91 83 0 91 92 0 82 93 0 94 95 0 95 84 0 96 94 0 86 97 0 98 96 0 97 88 0
		 99 98 0 100 99 0 101 100 0 102 101 0 90 103 0 104 102 0 103 92 0 105 104 0 106 105 0
		 93 107 0 107 106 0 0 108 0 1 109 0 108 109 0 109 110 1 2 111 0 111 110 1 111 108 0
		 3 112 0 109 112 0 4 113 0 112 113 1 110 113 1 5 114 0 112 114 0 6 115 0 114 115 1
		 113 115 0 7 116 0 114 116 0 8 117 0 116 117 1 115 117 0 9 118 0 116 118 0 118 119 1
		 117 119 1 10 120 0 118 120 0 120 121 1 119 121 1 11 122 0 120 122 0 12 123 0 122 123 1
		 121 123 1 13 124 0 122 124 0 14 125 0 124 125 1 123 125 0 15 126 0 124 126 0 16 127 0
		 126 127 1 125 127 0 17 128 0 126 128 0 128 129 1 127 129 1 18 130 0 128 130 0 19 131 0
		 130 131 0 129 131 1 20 132 0 110 132 1 21 133 0 133 132 1;
	setAttr ".ed[166:331]" 133 111 0 22 134 0 113 134 0 132 134 0 23 135 0 119 135 1
		 24 136 0 136 135 0 117 136 0 25 137 0 121 137 1 135 137 1 26 138 0 123 138 0 137 138 0
		 27 139 0 129 139 1 28 140 0 140 139 0 127 140 0 29 141 0 131 141 0 139 141 1 30 142 0
		 132 142 0 31 143 0 143 142 1 143 133 0 32 144 0 137 144 0 33 145 0 145 144 1 135 145 0
		 34 146 0 141 146 0 35 147 0 147 146 1 139 147 0 36 148 0 142 148 0 37 149 0 149 148 1
		 149 143 0 38 150 0 144 150 0 39 151 0 151 150 1 145 151 0 40 152 0 146 152 0 41 153 0
		 153 152 1 147 153 0 148 154 1 42 155 0 155 154 1 155 149 0 43 156 0 148 156 0 44 157 0
		 156 157 0 154 157 1 45 158 0 158 151 0 151 159 1 46 160 0 160 159 1 158 160 0 150 161 1
		 159 161 1 47 162 0 150 162 0 48 163 0 162 163 0 161 163 1 49 164 0 164 153 0 153 165 1
		 50 166 0 166 165 1 164 166 0 51 167 0 152 167 0 165 167 1 154 168 1 52 169 0 169 168 1
		 169 155 0 53 170 0 157 170 1 168 170 1 54 171 0 157 171 0 55 172 0 171 172 1 170 172 0
		 171 160 0 56 173 0 160 173 1 172 173 0 159 174 1 173 174 1 161 175 1 174 175 1 57 176 0
		 163 176 1 175 176 1 58 177 0 163 177 0 59 178 0 177 178 1 176 178 0 177 166 0 60 179 0
		 166 179 1 178 179 0 165 180 1 179 180 1 61 181 0 167 181 0 180 181 1 62 182 0 168 182 1
		 63 183 0 183 182 1 183 169 0 64 184 0 170 184 0 182 184 0 65 185 0 174 185 1 66 186 0
		 186 185 0 173 186 0 67 187 0 175 187 1 185 187 1 68 188 0 176 188 0 187 188 0 69 189 0
		 180 189 1 70 190 0 190 189 0 179 190 0 71 191 0 181 191 0 189 191 1 72 192 0 182 192 0
		 73 193 0 193 192 1 193 183 0 74 194 0 187 194 0 75 195 0 195 194 1 185 195 0 76 196 0
		 191 196 0 77 197 0 197 196 1 189 197 0 78 198 0 192 198 0 79 199 0;
	setAttr ".ed[332:497]" 199 198 1 199 193 0 80 200 0 194 200 0 81 201 0 201 200 1
		 195 201 0 82 202 0 196 202 0 83 203 0 203 202 1 197 203 0 198 204 1 84 205 0 205 204 1
		 205 199 0 85 206 0 198 206 0 86 207 0 206 207 0 204 207 1 87 208 0 208 201 0 201 209 1
		 88 210 0 210 209 1 208 210 0 200 211 1 209 211 1 89 212 0 200 212 0 90 213 0 212 213 0
		 211 213 1 91 214 0 214 203 0 203 215 1 92 216 0 216 215 1 214 216 0 93 217 0 202 217 0
		 215 217 1 94 218 0 204 218 1 95 219 0 218 219 0 219 205 0 96 220 0 207 220 1 220 218 0
		 97 221 0 207 221 0 98 222 0 221 222 1 222 220 0 221 210 0 99 223 0 210 223 1 223 222 0
		 100 224 0 209 224 1 224 223 0 101 225 0 211 225 1 225 224 0 102 226 0 213 226 1 226 225 0
		 103 227 0 213 227 0 104 228 0 227 228 1 228 226 0 227 216 0 105 229 0 216 229 1 229 228 0
		 106 230 0 215 230 1 230 229 0 107 231 0 217 231 0 231 230 0 340 341 0 341 342 1 343 342 1
		 343 340 0 341 344 0 344 345 1 342 345 1 344 346 0 346 347 1 345 347 0 346 348 0 348 349 1
		 347 349 0 348 350 0 350 351 1 349 351 1 350 352 0 352 353 1 351 353 1 352 354 0 354 355 1
		 353 355 1 354 356 0 356 357 1 355 357 0 356 358 0 358 359 1 357 359 0 358 360 0 360 361 1
		 359 361 1 360 362 0 362 363 0 361 363 1 342 364 1 365 364 1 365 343 0 345 366 0 364 366 0
		 351 367 1 368 367 0 349 368 0 353 369 1 367 369 1 355 370 0 369 370 0 361 371 1 372 371 0
		 359 372 0 363 373 0 371 373 1 364 374 0 375 374 1 375 365 0 369 376 0 377 376 1 367 377 0
		 373 378 0 379 378 1 371 379 0 374 380 0 381 380 1 381 375 0 376 382 0 383 382 1 377 383 0
		 378 384 0 385 384 1 379 385 0 380 386 1 387 386 1 387 381 0 380 388 0 388 389 0 386 389 1
		 390 383 0 383 391 1 392 391 1 390 392 0 382 393 1 391 393 1 382 394 0;
	setAttr ".ed[498:663]" 394 395 0 393 395 1 396 385 0 385 397 1 398 397 1 396 398 0
		 384 399 0 397 399 1 386 400 1 401 400 1 401 387 0 389 402 1 400 402 1 389 403 0 403 404 1
		 402 404 0 403 392 0 392 405 1 404 405 0 391 406 1 405 406 1 393 407 1 406 407 1 395 408 1
		 407 408 1 395 409 0 409 410 1 408 410 0 409 398 0 398 411 1 410 411 0 397 412 1 411 412 1
		 399 413 0 412 413 1 400 414 1 415 414 1 415 401 0 402 416 0 414 416 0 406 417 1 418 417 0
		 405 418 0 407 419 1 417 419 1 408 420 0 419 420 0 412 421 1 422 421 0 411 422 0 413 423 0
		 421 423 1 414 424 0 425 424 1 425 415 0 419 426 0 427 426 1 417 427 0 423 428 0 429 428 1
		 421 429 0 424 430 0 431 430 1 431 425 0 426 432 0 433 432 1 427 433 0 428 434 0 435 434 1
		 429 435 0 430 436 1 437 436 1 437 431 0 430 438 0 438 439 0 436 439 1 440 433 0 433 441 1
		 442 441 1 440 442 0 432 443 1 441 443 1 432 444 0 444 445 0 443 445 1 446 435 0 435 447 1
		 448 447 1 446 448 0 434 449 0 447 449 1 436 450 1 450 451 0 451 437 0 439 452 1 452 450 0
		 439 453 0 453 454 1 454 452 0 453 442 0 442 455 1 455 454 0 441 456 1 456 455 0 443 457 1
		 457 456 0 445 458 1 458 457 0 445 459 0 459 460 1 460 458 0 459 448 0 448 461 1 461 460 0
		 447 462 1 462 461 0 449 463 0 463 462 0 232 233 0 233 341 0 232 340 0 234 232 0 234 343 0
		 233 235 0 235 344 0 235 237 0 237 346 0 236 238 0 236 345 0 238 347 0 237 239 0 239 348 0
		 238 240 0 240 349 0 239 241 0 241 350 0 241 242 0 242 352 0 242 243 0 243 354 0 243 245 0
		 245 356 0 244 246 0 244 355 0 246 357 0 245 247 0 247 358 0 246 248 0 248 359 0 247 249 0
		 249 360 0 249 250 0 250 362 0 250 251 0 251 363 0 253 234 0 253 365 0 236 254 0 254 366 0
		 252 254 0 252 364 0 256 255 0 256 368 0 255 367 0 240 256 0 244 258 0;
	setAttr ".ed[664:829]" 258 370 0 257 258 0 257 369 0 260 259 0 260 372 0 259 371 0
		 248 260 0 251 261 0 261 373 0 252 262 0 262 374 0 263 253 0 263 375 0 257 264 0 264 376 0
		 255 265 0 265 377 0 261 266 0 266 378 0 259 267 0 267 379 0 262 268 0 268 380 0 269 263 0
		 269 381 0 264 270 0 270 382 0 265 271 0 271 383 0 266 272 0 272 384 0 267 273 0 273 385 0
		 274 269 0 274 387 0 268 275 0 275 388 0 275 276 0 276 389 0 277 271 0 277 390 0 277 278 0
		 278 392 0 270 279 0 279 394 0 279 280 0 280 395 0 281 273 0 281 396 0 281 282 0 282 398 0
		 272 283 0 283 399 0 284 274 0 284 401 0 276 286 0 286 403 0 285 287 0 285 402 0 287 404 0
		 286 278 0 287 288 0 288 405 0 280 290 0 290 409 0 289 291 0 289 408 0 291 410 0 290 282 0
		 291 292 0 292 411 0 283 293 0 293 413 0 295 284 0 295 415 0 285 296 0 296 416 0 294 296 0
		 294 414 0 298 297 0 298 418 0 297 417 0 288 298 0 289 300 0 300 420 0 299 300 0 299 419 0
		 302 301 0 302 422 0 301 421 0 292 302 0 293 303 0 303 423 0 294 304 0 304 424 0 305 295 0
		 305 425 0 299 306 0 306 426 0 297 307 0 307 427 0 303 308 0 308 428 0 301 309 0 309 429 0
		 304 310 0 310 430 0 311 305 0 311 431 0 306 312 0 312 432 0 307 313 0 313 433 0 308 314 0
		 314 434 0 309 315 0 315 435 0 316 311 0 316 437 0 310 317 0 317 438 0 317 318 0 318 439 0
		 319 313 0 319 440 0 319 320 0 320 442 0 312 321 0 321 444 0 321 322 0 322 445 0 323 315 0
		 323 446 0 323 324 0 324 448 0 314 325 0 325 449 0 326 327 0 327 451 0 326 450 0 327 316 0
		 328 326 0 328 452 0 318 329 0 329 453 0 330 328 0 330 454 0 329 320 0 331 330 0 331 455 0
		 332 331 0 332 456 0 333 332 0 333 457 0 334 333 0 334 458 0 322 335 0 335 459 0 336 334 0
		 336 460 0 335 324 0 337 336 0 337 461 0 338 337 0 338 462 0 325 339 0;
	setAttr ".ed[830:831]" 339 463 0 339 338 0;
	setAttr -s 362 -ch 1448 ".fc[0:361]" -type "polyFaces" 
		f 4 110 111 -114 114
		mu 0 4 0 1 2 3
		f 4 116 118 -120 -112
		mu 0 4 1 4 5 2
		f 4 121 123 -125 -119
		mu 0 4 4 6 7 5
		f 4 126 128 -130 -124
		mu 0 4 6 8 9 7
		f 4 131 132 -134 -129
		mu 0 4 8 10 11 9
		f 4 135 136 -138 -133
		mu 0 4 10 12 13 11
		f 4 139 141 -143 -137
		mu 0 4 12 14 15 13
		f 4 144 146 -148 -142
		mu 0 4 14 16 17 15
		f 4 149 151 -153 -147
		mu 0 4 16 18 19 17
		f 4 154 155 -157 -152
		mu 0 4 18 20 21 19
		f 4 158 160 -162 -156
		mu 0 4 20 22 23 21
		f 4 113 163 -166 166
		mu 0 4 3 2 24 25
		f 4 119 168 -170 -164
		mu 0 4 2 5 26 24
		f 4 133 171 -174 -175
		mu 0 4 9 11 27 28
		f 4 137 176 -178 -172
		mu 0 4 11 13 29 27
		f 4 142 179 -181 -177
		mu 0 4 13 15 30 29
		f 4 156 182 -185 -186
		mu 0 4 19 21 31 32
		f 4 161 187 -189 -183
		mu 0 4 21 23 33 31
		f 4 165 190 -193 193
		mu 0 4 25 24 34 35
		f 4 177 195 -198 -199
		mu 0 4 27 29 36 37
		f 4 188 200 -203 -204
		mu 0 4 31 33 38 39
		f 4 192 205 -208 208
		mu 0 4 35 34 40 41
		f 4 197 210 -213 -214
		mu 0 4 37 36 42 43
		f 4 202 215 -218 -219
		mu 0 4 39 38 44 45
		f 4 207 219 -222 222
		mu 0 4 41 40 46 47
		f 4 224 226 -228 -220
		mu 0 4 40 48 49 46
		f 4 229 230 -233 -234
		mu 0 4 50 43 51 52
		f 4 212 234 -236 -231
		mu 0 4 43 42 53 51
		f 4 237 239 -241 -235
		mu 0 4 42 54 55 53
		f 4 242 243 -246 -247
		mu 0 4 56 45 57 58
		f 4 217 248 -250 -244
		mu 0 4 45 44 59 57
		f 4 221 250 -253 253
		mu 0 4 47 46 60 61
		f 4 227 255 -257 -251
		mu 0 4 46 49 62 60
		f 4 258 260 -262 -256
		mu 0 4 49 63 64 62
		f 4 262 264 -266 -261
		mu 0 4 63 52 65 64
		f 4 232 266 -268 -265
		mu 0 4 52 51 66 65
		f 4 235 268 -270 -267
		mu 0 4 51 53 67 66
		f 4 240 271 -273 -269
		mu 0 4 53 55 68 67
		f 4 274 276 -278 -272
		mu 0 4 55 69 70 68
		f 4 278 280 -282 -277
		mu 0 4 69 58 71 70
		f 4 245 282 -284 -281
		mu 0 4 58 57 72 71
		f 4 249 285 -287 -283
		mu 0 4 57 59 73 72
		f 4 252 288 -291 291
		mu 0 4 61 60 74 75
		f 4 256 293 -295 -289
		mu 0 4 60 62 76 74
		f 4 267 296 -299 -300
		mu 0 4 65 66 77 78
		f 4 269 301 -303 -297
		mu 0 4 66 67 79 77
		f 4 272 304 -306 -302
		mu 0 4 67 68 80 79
		f 4 283 307 -310 -311
		mu 0 4 71 72 81 82
		f 4 286 312 -314 -308
		mu 0 4 72 73 83 81
		f 4 290 315 -318 318
		mu 0 4 75 74 84 85
		f 4 302 320 -323 -324
		mu 0 4 77 79 86 87
		f 4 313 325 -328 -329
		mu 0 4 81 83 88 89
		f 4 317 330 -333 333
		mu 0 4 85 84 90 91
		f 4 322 335 -338 -339
		mu 0 4 87 86 92 93
		f 4 327 340 -343 -344
		mu 0 4 89 88 94 95
		f 4 332 344 -347 347
		mu 0 4 91 90 96 97
		f 4 349 351 -353 -345
		mu 0 4 90 98 99 96
		f 4 354 355 -358 -359
		mu 0 4 100 93 101 102
		f 4 337 359 -361 -356
		mu 0 4 93 92 103 101
		f 4 362 364 -366 -360
		mu 0 4 92 104 105 103
		f 4 367 368 -371 -372
		mu 0 4 106 95 107 108
		f 4 342 373 -375 -369
		mu 0 4 95 94 109 107
		f 4 346 376 378 379
		mu 0 4 97 96 110 111
		f 4 352 381 382 -377
		mu 0 4 96 99 112 110
		f 4 384 386 387 -382
		mu 0 4 99 113 114 112
		f 4 388 390 391 -387
		mu 0 4 113 102 115 114
		f 4 357 393 394 -391
		mu 0 4 102 101 116 115
		f 4 360 396 397 -394
		mu 0 4 101 103 117 116
		f 4 365 399 400 -397
		mu 0 4 103 105 118 117
		f 4 402 404 405 -400
		mu 0 4 105 119 120 118
		f 4 406 408 409 -405
		mu 0 4 119 108 121 120
		f 4 370 411 412 -409
		mu 0 4 108 107 122 121
		f 4 374 414 415 -412
		mu 0 4 107 109 123 122
		f 4 0 109 -111 -109
		mu 0 4 124 125 1 0
		f 4 1 108 -115 -113
		mu 0 4 126 124 0 3
		f 4 2 115 -117 -110
		mu 0 4 125 127 4 1
		f 4 3 120 -122 -116
		mu 0 4 127 128 6 4
		f 4 -5 117 124 -123
		mu 0 4 129 130 5 7
		f 4 5 125 -127 -121
		mu 0 4 128 131 8 6
		f 4 -7 122 129 -128
		mu 0 4 132 129 7 9
		f 4 7 130 -132 -126
		mu 0 4 131 133 10 8
		f 4 8 134 -136 -131
		mu 0 4 133 134 12 10
		f 4 9 138 -140 -135
		mu 0 4 134 135 14 12
		f 4 10 143 -145 -139
		mu 0 4 135 136 16 14
		f 4 -12 140 147 -146
		mu 0 4 137 138 15 17
		f 4 12 148 -150 -144
		mu 0 4 136 139 18 16
		f 4 -14 145 152 -151
		mu 0 4 140 137 17 19
		f 4 14 153 -155 -149
		mu 0 4 139 141 20 18
		f 4 15 157 -159 -154
		mu 0 4 141 142 22 20
		f 4 16 159 -161 -158
		mu 0 4 142 143 23 22
		f 4 17 112 -167 -165
		mu 0 4 144 126 3 25
		f 4 18 167 -169 -118
		mu 0 4 130 145 26 5
		f 4 -20 162 169 -168
		mu 0 4 145 146 24 26
		f 4 -21 172 173 -171
		mu 0 4 147 148 28 27
		f 4 -22 127 174 -173
		mu 0 4 148 132 9 28
		f 4 22 178 -180 -141
		mu 0 4 138 149 30 15
		f 4 -24 175 180 -179
		mu 0 4 149 150 29 30
		f 4 -25 183 184 -182
		mu 0 4 151 152 32 31
		f 4 -26 150 185 -184
		mu 0 4 152 140 19 32
		f 4 26 186 -188 -160
		mu 0 4 143 153 33 23
		f 4 27 189 -191 -163
		mu 0 4 146 154 34 24
		f 4 28 164 -194 -192
		mu 0 4 155 144 25 35
		f 4 29 194 -196 -176
		mu 0 4 150 156 36 29
		f 4 -31 170 198 -197
		mu 0 4 157 147 27 37
		f 4 31 199 -201 -187
		mu 0 4 153 158 38 33
		f 4 -33 181 203 -202
		mu 0 4 159 151 31 39
		f 4 33 204 -206 -190
		mu 0 4 154 160 40 34
		f 4 34 191 -209 -207
		mu 0 4 161 155 35 41
		f 4 35 209 -211 -195
		mu 0 4 156 162 42 36
		f 4 -37 196 213 -212
		mu 0 4 163 157 37 43
		f 4 37 214 -216 -200
		mu 0 4 158 164 44 38
		f 4 -39 201 218 -217
		mu 0 4 165 159 39 45
		f 4 39 206 -223 -221
		mu 0 4 166 161 41 47
		f 4 40 223 -225 -205
		mu 0 4 160 167 48 40
		f 4 41 225 -227 -224
		mu 0 4 167 168 49 48
		f 4 42 211 -230 -229
		mu 0 4 169 163 43 50
		f 4 -44 228 233 -232
		mu 0 4 170 169 50 52
		f 4 44 236 -238 -210
		mu 0 4 162 171 54 42
		f 4 45 238 -240 -237
		mu 0 4 171 172 55 54
		f 4 46 216 -243 -242
		mu 0 4 173 165 45 56
		f 4 -48 241 246 -245
		mu 0 4 174 173 56 58
		f 4 48 247 -249 -215
		mu 0 4 164 175 59 44
		f 4 49 220 -254 -252
		mu 0 4 176 166 47 61
		f 4 50 257 -259 -226
		mu 0 4 168 177 63 49
		f 4 -52 254 261 -260
		mu 0 4 178 179 62 64
		f 4 52 231 -263 -258
		mu 0 4 177 170 52 63
		f 4 -54 259 265 -264
		mu 0 4 180 178 64 65
		f 4 54 273 -275 -239
		mu 0 4 172 181 69 55
		f 4 -56 270 277 -276
		mu 0 4 182 183 68 70
		f 4 56 244 -279 -274
		mu 0 4 181 174 58 69
		f 4 -58 275 281 -280
		mu 0 4 184 182 70 71
		f 4 58 284 -286 -248
		mu 0 4 175 185 73 59
		f 4 59 251 -292 -290
		mu 0 4 186 176 61 75
		f 4 60 292 -294 -255
		mu 0 4 179 187 76 62
		f 4 -62 287 294 -293
		mu 0 4 187 188 74 76
		f 4 -63 297 298 -296
		mu 0 4 189 190 78 77
		f 4 -64 263 299 -298
		mu 0 4 190 180 65 78
		f 4 64 303 -305 -271
		mu 0 4 183 191 80 68
		f 4 -66 300 305 -304
		mu 0 4 191 192 79 80
		f 4 -67 308 309 -307
		mu 0 4 193 194 82 81
		f 4 -68 279 310 -309
		mu 0 4 194 184 71 82
		f 4 68 311 -313 -285
		mu 0 4 185 195 83 73
		f 4 69 314 -316 -288
		mu 0 4 188 196 84 74
		f 4 70 289 -319 -317
		mu 0 4 197 186 75 85
		f 4 71 319 -321 -301
		mu 0 4 192 198 86 79
		f 4 -73 295 323 -322
		mu 0 4 199 189 77 87
		f 4 73 324 -326 -312
		mu 0 4 195 200 88 83
		f 4 -75 306 328 -327
		mu 0 4 201 193 81 89
		f 4 75 329 -331 -315
		mu 0 4 196 202 90 84
		f 4 76 316 -334 -332
		mu 0 4 203 197 85 91
		f 4 77 334 -336 -320
		mu 0 4 198 204 92 86
		f 4 -79 321 338 -337
		mu 0 4 205 199 87 93
		f 4 79 339 -341 -325
		mu 0 4 200 206 94 88
		f 4 -81 326 343 -342
		mu 0 4 207 201 89 95
		f 4 81 331 -348 -346
		mu 0 4 208 203 91 97
		f 4 82 348 -350 -330
		mu 0 4 202 209 98 90
		f 4 83 350 -352 -349
		mu 0 4 209 210 99 98
		f 4 84 336 -355 -354
		mu 0 4 211 205 93 100
		f 4 -86 353 358 -357
		mu 0 4 212 211 100 102
		f 4 86 361 -363 -335
		mu 0 4 204 213 104 92
		f 4 87 363 -365 -362
		mu 0 4 213 214 105 104
		f 4 88 341 -368 -367
		mu 0 4 215 207 95 106
		f 4 -90 366 371 -370
		mu 0 4 216 215 106 108
		f 4 90 372 -374 -340
		mu 0 4 206 217 109 94
		f 4 91 377 -379 -376
		mu 0 4 218 219 111 110
		f 4 92 345 -380 -378
		mu 0 4 219 208 97 111
		f 4 93 375 -383 -381
		mu 0 4 220 218 110 112
		f 4 94 383 -385 -351
		mu 0 4 210 221 113 99
		f 4 95 380 -388 -386
		mu 0 4 222 220 112 114
		f 4 96 356 -389 -384
		mu 0 4 221 212 102 113
		f 4 97 385 -392 -390
		mu 0 4 223 222 114 115
		f 4 98 389 -395 -393
		mu 0 4 224 223 115 116
		f 4 99 392 -398 -396
		mu 0 4 225 224 116 117
		f 4 100 395 -401 -399
		mu 0 4 226 225 117 118
		f 4 101 401 -403 -364
		mu 0 4 214 227 119 105
		f 4 102 398 -406 -404
		mu 0 4 228 226 118 120
		f 4 103 369 -407 -402
		mu 0 4 227 216 108 119
		f 4 104 403 -410 -408
		mu 0 4 229 228 120 121
		f 4 105 407 -413 -411
		mu 0 4 230 229 121 122
		f 4 106 413 -415 -373
		mu 0 4 217 231 123 109
		f 4 107 410 -416 -414
		mu 0 4 231 230 122 123
		f 4 -420 418 -418 -417
		mu 0 4 232 233 234 235
		f 4 417 422 -422 -421
		mu 0 4 235 234 236 237
		f 4 421 425 -425 -424
		mu 0 4 237 236 238 239
		f 4 424 428 -428 -427
		mu 0 4 239 238 240 241
		f 4 427 431 -431 -430
		mu 0 4 241 240 242 243
		f 4 430 434 -434 -433
		mu 0 4 243 242 244 245
		f 4 433 437 -437 -436
		mu 0 4 245 244 246 247
		f 4 436 440 -440 -439
		mu 0 4 247 246 248 249
		f 4 439 443 -443 -442
		mu 0 4 249 248 250 251
		f 4 442 446 -446 -445
		mu 0 4 251 250 252 253
		f 4 445 449 -449 -448
		mu 0 4 253 252 254 255
		f 4 -453 451 -451 -419
		mu 0 4 233 256 257 234
		f 4 450 454 -454 -423
		mu 0 4 234 257 258 236
		f 4 457 456 -456 -432
		mu 0 4 240 259 260 242
		f 4 455 459 -459 -435
		mu 0 4 242 260 261 244
		f 4 458 461 -461 -438
		mu 0 4 244 261 262 246
		f 4 464 463 -463 -447
		mu 0 4 250 263 264 252
		f 4 462 466 -466 -450
		mu 0 4 252 264 265 254
		f 4 -470 468 -468 -452
		mu 0 4 256 266 267 257
		f 4 472 471 -471 -460
		mu 0 4 260 268 269 261
		f 4 475 474 -474 -467
		mu 0 4 264 270 271 265
		f 4 -479 477 -477 -469
		mu 0 4 266 272 273 267
		f 4 481 480 -480 -472
		mu 0 4 268 274 275 269
		f 4 484 483 -483 -475
		mu 0 4 270 276 277 271
		f 4 -488 486 -486 -478
		mu 0 4 272 278 279 273
		f 4 485 490 -490 -489
		mu 0 4 273 279 280 281
		f 4 494 493 -493 -492
		mu 0 4 282 283 284 274
		f 4 492 496 -496 -481
		mu 0 4 274 284 285 275
		f 4 495 499 -499 -498
		mu 0 4 275 285 286 287
		f 4 503 502 -502 -501
		mu 0 4 288 289 290 276
		f 4 501 505 -505 -484
		mu 0 4 276 290 291 277
		f 4 -509 507 -507 -487
		mu 0 4 278 292 293 279
		f 4 506 510 -510 -491
		mu 0 4 279 293 294 280
		f 4 509 513 -513 -512
		mu 0 4 280 294 295 296
		f 4 512 516 -516 -515
		mu 0 4 296 295 297 283
		f 4 515 518 -518 -494
		mu 0 4 283 297 298 284
		f 4 517 520 -520 -497
		mu 0 4 284 298 299 285
		f 4 519 522 -522 -500
		mu 0 4 285 299 300 286
		f 4 521 525 -525 -524
		mu 0 4 286 300 301 302
		f 4 524 528 -528 -527
		mu 0 4 302 301 303 289
		f 4 527 530 -530 -503
		mu 0 4 289 303 304 290
		f 4 529 532 -532 -506
		mu 0 4 290 304 305 291
		f 4 -536 534 -534 -508
		mu 0 4 292 306 307 293
		f 4 533 537 -537 -511
		mu 0 4 293 307 308 294
		f 4 540 539 -539 -519
		mu 0 4 297 309 310 298
		f 4 538 542 -542 -521
		mu 0 4 298 310 311 299
		f 4 541 544 -544 -523
		mu 0 4 299 311 312 300
		f 4 547 546 -546 -531
		mu 0 4 303 313 314 304
		f 4 545 549 -549 -533
		mu 0 4 304 314 315 305
		f 4 -553 551 -551 -535
		mu 0 4 306 316 317 307
		f 4 555 554 -554 -543
		mu 0 4 310 318 319 311
		f 4 558 557 -557 -550
		mu 0 4 314 320 321 315
		f 4 -562 560 -560 -552
		mu 0 4 316 322 323 317
		f 4 564 563 -563 -555
		mu 0 4 318 324 325 319
		f 4 567 566 -566 -558
		mu 0 4 320 326 327 321
		f 4 -571 569 -569 -561
		mu 0 4 322 328 329 323
		f 4 568 573 -573 -572
		mu 0 4 323 329 330 331
		f 4 577 576 -576 -575
		mu 0 4 332 333 334 324
		f 4 575 579 -579 -564
		mu 0 4 324 334 335 325
		f 4 578 582 -582 -581
		mu 0 4 325 335 336 337
		f 4 586 585 -585 -584
		mu 0 4 338 339 340 326
		f 4 584 588 -588 -567
		mu 0 4 326 340 341 327
		f 4 -592 -591 -590 -570
		mu 0 4 328 342 343 329
		f 4 589 -594 -593 -574
		mu 0 4 329 343 344 330
		f 4 592 -597 -596 -595
		mu 0 4 330 344 345 346
		f 4 595 -600 -599 -598
		mu 0 4 346 345 347 333
		f 4 598 -602 -601 -577
		mu 0 4 333 347 348 334
		f 4 600 -604 -603 -580
		mu 0 4 334 348 349 335
		f 4 602 -606 -605 -583
		mu 0 4 335 349 350 336
		f 4 604 -609 -608 -607
		mu 0 4 336 350 351 352
		f 4 607 -612 -611 -610
		mu 0 4 352 351 353 339
		f 4 610 -614 -613 -586
		mu 0 4 339 353 354 340
		f 4 612 -616 -615 -589
		mu 0 4 340 354 355 341
		f 4 618 416 -618 -617
		mu 0 4 356 232 235 357
		f 4 620 419 -619 -620
		mu 0 4 358 233 232 356
		f 4 617 420 -623 -622
		mu 0 4 357 235 237 359
		f 4 622 423 -625 -624
		mu 0 4 359 237 239 360
		f 4 627 -426 -627 625
		mu 0 4 361 238 236 362
		f 4 624 426 -630 -629
		mu 0 4 360 239 241 363
		f 4 631 -429 -628 630
		mu 0 4 364 240 238 361
		f 4 629 429 -634 -633
		mu 0 4 363 241 243 365
		f 4 633 432 -636 -635
		mu 0 4 365 243 245 366
		f 4 635 435 -638 -637
		mu 0 4 366 245 247 367
		f 4 637 438 -640 -639
		mu 0 4 367 247 249 368
		f 4 642 -441 -642 640
		mu 0 4 369 248 246 370
		f 4 639 441 -645 -644
		mu 0 4 368 249 251 371
		f 4 646 -444 -643 645
		mu 0 4 372 250 248 369
		f 4 644 444 -649 -648
		mu 0 4 371 251 253 373
		f 4 648 447 -651 -650
		mu 0 4 373 253 255 374
		f 4 650 448 -653 -652
		mu 0 4 374 255 254 375
		f 4 654 452 -621 -654
		mu 0 4 376 256 233 358
		f 4 626 453 -657 -656
		mu 0 4 362 236 258 377
		f 4 656 -455 -659 657
		mu 0 4 377 258 257 378
		f 4 661 -457 -661 659
		mu 0 4 379 260 259 380
		f 4 660 -458 -632 662
		mu 0 4 380 259 240 364
		f 4 641 460 -665 -664
		mu 0 4 370 246 262 381
		f 4 664 -462 -667 665
		mu 0 4 381 262 261 382
		f 4 669 -464 -669 667
		mu 0 4 383 264 263 384
		f 4 668 -465 -647 670
		mu 0 4 384 263 250 372
		f 4 652 465 -673 -672
		mu 0 4 375 254 265 385
		f 4 658 467 -675 -674
		mu 0 4 378 257 267 386
		f 4 676 469 -655 -676
		mu 0 4 387 266 256 376
		f 4 666 470 -679 -678
		mu 0 4 382 261 269 388
		f 4 680 -473 -662 679
		mu 0 4 389 268 260 379
		f 4 672 473 -683 -682
		mu 0 4 385 265 271 390
		f 4 684 -476 -670 683
		mu 0 4 391 270 264 383
		f 4 674 476 -687 -686
		mu 0 4 386 267 273 392
		f 4 688 478 -677 -688
		mu 0 4 393 272 266 387
		f 4 678 479 -691 -690
		mu 0 4 388 269 275 394
		f 4 692 -482 -681 691
		mu 0 4 395 274 268 389
		f 4 682 482 -695 -694
		mu 0 4 390 271 277 396
		f 4 696 -485 -685 695
		mu 0 4 397 276 270 391
		f 4 698 487 -689 -698
		mu 0 4 398 278 272 393
		f 4 686 488 -701 -700
		mu 0 4 392 273 281 399
		f 4 700 489 -703 -702
		mu 0 4 399 281 280 400
		f 4 704 491 -693 -704
		mu 0 4 401 282 274 395
		f 4 706 -495 -705 705
		mu 0 4 402 283 282 401
		f 4 690 497 -709 -708
		mu 0 4 394 275 287 403
		f 4 708 498 -711 -710
		mu 0 4 403 287 286 404
		f 4 712 500 -697 -712
		mu 0 4 405 288 276 397
		f 4 714 -504 -713 713
		mu 0 4 406 289 288 405
		f 4 694 504 -717 -716
		mu 0 4 396 277 291 407
		f 4 718 508 -699 -718
		mu 0 4 408 292 278 398
		f 4 702 511 -721 -720
		mu 0 4 400 280 296 409
		f 4 723 -514 -723 721
		mu 0 4 410 295 294 411
		f 4 720 514 -707 -725
		mu 0 4 409 296 283 402
		f 4 726 -517 -724 725
		mu 0 4 412 297 295 410
		f 4 710 523 -729 -728
		mu 0 4 404 286 302 413
		f 4 731 -526 -731 729
		mu 0 4 414 301 300 415
		f 4 728 526 -715 -733
		mu 0 4 413 302 289 406
		f 4 734 -529 -732 733
		mu 0 4 416 303 301 414
		f 4 716 531 -737 -736
		mu 0 4 407 291 305 417
		f 4 738 535 -719 -738
		mu 0 4 418 306 292 408
		f 4 722 536 -741 -740
		mu 0 4 411 294 308 419
		f 4 740 -538 -743 741
		mu 0 4 419 308 307 420
		f 4 745 -540 -745 743
		mu 0 4 421 310 309 422
		f 4 744 -541 -727 746
		mu 0 4 422 309 297 412
		f 4 730 543 -749 -748
		mu 0 4 415 300 312 423
		f 4 748 -545 -751 749
		mu 0 4 423 312 311 424
		f 4 753 -547 -753 751
		mu 0 4 425 314 313 426
		f 4 752 -548 -735 754
		mu 0 4 426 313 303 416
		f 4 736 548 -757 -756
		mu 0 4 417 305 315 427
		f 4 742 550 -759 -758
		mu 0 4 420 307 317 428
		f 4 760 552 -739 -760
		mu 0 4 429 316 306 418
		f 4 750 553 -763 -762
		mu 0 4 424 311 319 430
		f 4 764 -556 -746 763
		mu 0 4 431 318 310 421
		f 4 756 556 -767 -766
		mu 0 4 427 315 321 432
		f 4 768 -559 -754 767
		mu 0 4 433 320 314 425
		f 4 758 559 -771 -770
		mu 0 4 428 317 323 434
		f 4 772 561 -761 -772
		mu 0 4 435 322 316 429
		f 4 762 562 -775 -774
		mu 0 4 430 319 325 436
		f 4 776 -565 -765 775
		mu 0 4 437 324 318 431
		f 4 766 565 -779 -778
		mu 0 4 432 321 327 438
		f 4 780 -568 -769 779
		mu 0 4 439 326 320 433
		f 4 782 570 -773 -782
		mu 0 4 440 328 322 435
		f 4 770 571 -785 -784
		mu 0 4 434 323 331 441
		f 4 784 572 -787 -786
		mu 0 4 441 331 330 442
		f 4 788 574 -777 -788
		mu 0 4 443 332 324 437
		f 4 790 -578 -789 789
		mu 0 4 444 333 332 443
		f 4 774 580 -793 -792
		mu 0 4 436 325 337 445
		f 4 792 581 -795 -794
		mu 0 4 445 337 336 446
		f 4 796 583 -781 -796
		mu 0 4 447 338 326 439
		f 4 798 -587 -797 797
		mu 0 4 448 339 338 447
		f 4 778 587 -801 -800
		mu 0 4 438 327 341 449
		f 4 803 590 -803 -802
		mu 0 4 450 343 342 451
		f 4 802 591 -783 -805
		mu 0 4 451 342 328 440
		f 4 806 593 -804 -806
		mu 0 4 452 344 343 450
		f 4 786 594 -809 -808
		mu 0 4 442 330 346 453
		f 4 810 596 -807 -810
		mu 0 4 454 345 344 452
		f 4 808 597 -791 -812
		mu 0 4 453 346 333 444
		f 4 813 599 -811 -813
		mu 0 4 455 347 345 454
		f 4 815 601 -814 -815
		mu 0 4 456 348 347 455
		f 4 817 603 -816 -817
		mu 0 4 457 349 348 456
		f 4 819 605 -818 -819
		mu 0 4 458 350 349 457
		f 4 794 606 -822 -821
		mu 0 4 446 336 352 459
		f 4 823 608 -820 -823
		mu 0 4 460 351 350 458
		f 4 821 609 -799 -825
		mu 0 4 459 352 339 448
		f 4 826 611 -824 -826
		mu 0 4 461 353 351 460
		f 4 828 613 -827 -828
		mu 0 4 462 354 353 461
		f 4 800 614 -831 -830
		mu 0 4 449 341 355 463
		f 4 830 615 -829 -832
		mu 0 4 463 355 354 462;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Corner_Trim";
	rename -uid "6D67CB55-4F7C-1B28-99F3-D5B66CA854F7";
	setAttr ".t" -type "double3" -0.84878494014855255 0.5 -10.840004238965026 ;
	setAttr ".s" -type "double3" 0.16259499206246783 3.1523325866363896 0.16259499206246783 ;
	setAttr ".rp" -type "double3" -0.13167618045691623 -0.5 -0.15292496526476829 ;
	setAttr ".sp" -type "double3" -0.49999979643096992 -0.5 -0.58068552137731455 ;
	setAttr ".spt" -type "double3" 0.36832361597405455 0 0.42776055611254638 ;
createNode mesh -n "Corner_TrimShape" -p "Corner_Trim";
	rename -uid "DDFE022A-4426-CCE3-7E55-C18794EEFEBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "B9955EF0-46A9-459C-89D9-738F797F18FB";
	setAttr ".t" -type "double3" 0 0.12330043315887451 0 ;
	setAttr ".rp" -type "double3" -2.5608811378479004 -0.12330043315887451 -12.550970495935076 ;
	setAttr ".sp" -type "double3" -2.5608811378479004 -0.12330043315887451 -12.550970495935076 ;
createNode transform -n "polySurface9" -p "polySurface8";
	rename -uid "A0D55B60-474B-4990-2F7B-E781440B8B61";
createNode mesh -n "polySurfaceShape8" -p "polySurface9";
	rename -uid "F8C8FFA3-4B29-1954-F197-73AF7258ABBE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "polySurface8";
	rename -uid "D00098E2-4D31-F531-E215-908AA0FC70BF";
createNode mesh -n "polySurfaceShape9" -p "polySurface10";
	rename -uid "7DD28DF9-45DF-FB73-D36C-F2AD4D907027";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "polySurface8";
	rename -uid "1357DD9B-4193-AE50-B823-F68577C721F9";
createNode mesh -n "polySurfaceShape11" -p "polySurface12";
	rename -uid "C44769D0-43A6-3464-043C-2C95CA66D2F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "polySurface8";
	rename -uid "1F4A3A4A-4C82-9023-285B-2B907CAC2D7B";
createNode mesh -n "polySurfaceShape13" -p "polySurface14";
	rename -uid "F76445C1-48C6-DC26-7B5B-978841C461CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "polySurface8";
	rename -uid "F04D734F-4AB9-F051-21B3-5FB91E5A463F";
createNode mesh -n "polySurfaceShape14" -p "polySurface15";
	rename -uid "17D580F4-4561-EFD1-8325-C78EFE0AEBBA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "polySurface8";
	rename -uid "140C2929-400E-C56E-9EC7-F28A1A3698CF";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform10";
	rename -uid "F4676EAB-41CD-987C-F346-7987417B5DFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box_Trim";
	rename -uid "FA25FFF9-4DCD-7028-76ED-659BA090ED01";
	setAttr ".t" -type "double3" -0.81079034507275349 2.9066986739635468 -11.470550783009918 ;
	setAttr ".s" -type "double3" 0.11809483380921271 0.2849646495143256 1 ;
	setAttr ".rp" -type "double3" -0.059047415852539489 0.25414088368412813 0.50000024590054259 ;
	setAttr ".sp" -type "double3" -0.49999999109139964 0.50000001289143869 0.50000024590054259 ;
	setAttr ".spt" -type "double3" 0.44095257523885112 -0.24585912920728073 0 ;
createNode transform -n "transform12" -p "Box_Trim";
	rename -uid "9F2A7A57-40FB-629D-B47D-4092B4B6F7E5";
	setAttr ".v" no;
createNode mesh -n "Box_TrimShape" -p "transform12";
	rename -uid "F1096BCA-4C49-0FC4-8D8D-05BBD96E3028";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.55991626 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.55991626 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.1558199 ;
	setAttr ".pt[5]" -type "float3" -0.55991626 0 -2.1558199 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.1558199 ;
	setAttr ".pt[7]" -type "float3" -0.55991626 0 -2.1558199 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box_Trim1";
	rename -uid "1EBFA61A-4229-0F67-06A0-82A04DC17D52";
	setAttr ".t" -type "double3" -0.81079034507275349 0.030823761790856274 -11.470550783009918 ;
	setAttr ".s" -type "double3" 0.11809483380921271 0.2849646495143256 1 ;
	setAttr ".rp" -type "double3" -0.05904741585253858 -0.030823761790856302 0.50000024590054259 ;
	setAttr ".sp" -type "double3" -0.49999999109139964 -0.49999997293367171 0.50000024590054259 ;
	setAttr ".spt" -type "double3" 0.44095257523885112 0.46917621114284408 0 ;
createNode transform -n "transform11" -p "Box_Trim1";
	rename -uid "E9420AD8-44FC-0009-D527-92A4840873D4";
	setAttr ".v" no;
createNode mesh -n "Box_Trim1Shape" -p "transform11";
	rename -uid "A79059B1-4A3E-39EE-21A8-9CA3C124B689";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.55991626 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.55991626 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -2.1558199 ;
	setAttr ".pt[5]" -type "float3" -0.55991626 0 -2.1558199 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2.1558199 ;
	setAttr ".pt[7]" -type "float3" -0.55991626 0 -2.1558199 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box_Trim2";
	rename -uid "C872DF8C-45C6-161E-FA25-2F8153E30ABE";
	setAttr ".rp" -type "double3" -0.84385195378218003 1.5804197731305911 -12.548460729451568 ;
	setAttr ".sp" -type "double3" -0.84385195378218003 1.5804197731305911 -12.548460729451568 ;
createNode transform -n "polySurface16" -p "Box_Trim2";
	rename -uid "4005230F-4715-6CA5-A5EE-D7995C088EFB";
createNode transform -n "transform15" -p "polySurface16";
	rename -uid "60B79D82-426C-783A-9B89-EDAA8779CDD4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform15";
	rename -uid "6C875188-4E4B-25CF-C281-8FB8D5BBD491";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "Box_Trim2";
	rename -uid "C92451AB-44ED-C115-9E5F-958636FD2C18";
createNode transform -n "transform14" -p "polySurface17";
	rename -uid "47B343CC-4718-2E4B-BFD6-CDBEB2A65E5F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform14";
	rename -uid "B651D130-4C61-CFD3-568D-E094CC62BD82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "Box_Trim2";
	rename -uid "E3169153-47B8-12D5-FA19-A0A2971AB857";
	setAttr ".t" -type "double3" 0.57258587671501093 0 0 ;
	setAttr ".rp" -type "double3" -4.817866325378418 3.0183572769165039 -12.548460483551025 ;
	setAttr ".sp" -type "double3" -4.817866325378418 3.0183572769165039 -12.548460483551025 ;
createNode transform -n "transform16" -p "polySurface18";
	rename -uid "399EB36E-4CC8-8DD0-6A96-41867688C7CE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform16";
	rename -uid "B8266644-412F-2BA0-CC61-05A44067D946";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "Box_Trim2";
	rename -uid "6460FA64-4778-1D81-FAAA-0D8A0A5CBA52";
	setAttr ".t" -type "double3" 0.57555605155677725 0 0 ;
	setAttr ".rp" -type "double3" -4.8178663522761225 0.14248230308294296 -12.548460483551025 ;
	setAttr ".sp" -type "double3" -4.8178663522761225 0.14248230308294296 -12.548460483551025 ;
createNode transform -n "transform17" -p "|Box_Trim2|polySurface19";
	rename -uid "DE7EEB91-41D5-B435-0EF2-049DD97AA7D4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform17";
	rename -uid "2C7C1F93-40FE-5F95-2138-C9AE556EE170";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "Box_Trim2";
	rename -uid "00AF568C-44D6-19D3-BE2B-5C9BD2632441";
	setAttr ".v" no;
createNode mesh -n "Box_Trim2Shape" -p "transform13";
	rename -uid "08414790-406A-71E9-E323-59873DEF6C25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19";
	rename -uid "59790D5A-4433-2C6F-5D64-08B29144CCDE";
	setAttr ".s" -type "double3" 1 1 1.0128100903776329 ;
	setAttr ".rp" -type "double3" -2.5575590153873828 1.5804197713732719 -12.548460483551025 ;
	setAttr ".sp" -type "double3" -2.5575590153873828 1.5804197713732719 -12.548460483551025 ;
	setAttr ".spt" -type "double3" 0 0 3.9412917374193057e-15 ;
createNode mesh -n "polySurface19Shape" -p "|polySurface19";
	rename -uid "17F21E93-4FF8-0F47-4F42-E3A619A94C90";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20";
	rename -uid "C13F2A0B-4C34-1BFD-F3B9-A8AE9B01F06E";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1 1.0113616723320362 ;
	setAttr ".rp" -type "double3" -2.5575590153873828 1.5804197713732719 -12.548460483551025 ;
	setAttr ".sp" -type "double3" -2.5575590153873828 1.5804197713732719 -12.548460483551025 ;
	setAttr ".spt" -type "double3" 0 0 -4.4408920985006262e-16 ;
createNode mesh -n "polySurface20Shape" -p "polySurface20";
	rename -uid "6A7454BC-4754-18A0-7361-74B22BEF37C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.24231052 -1.4901161e-08 -10.97055054 -4.29428196 -1.4901161e-08 -10.97055054
		 -4.24231052 0.28496462 -10.97055054 -4.29428196 0.28496462 -10.97055054 -4.24231052 0.28496462 -14.12637043
		 -4.29428196 0.28496462 -14.12637043 -4.24231052 -1.4901161e-08 -14.12637043 -4.29428196 -1.4901161e-08 -14.12637043
		 -4.24528027 2.875875 -10.97055054 -4.2972517 2.875875 -10.97055054 -4.24528027 3.16083956 -10.97055054
		 -4.2972517 3.16083956 -10.97055054 -4.24528027 3.16083956 -14.12637043 -4.2972517 3.16083956 -14.12637043
		 -4.24528027 2.875875 -14.12637043 -4.2972517 2.875875 -14.12637043 -0.86983776 2.875875 -10.97055054
		 -0.81786615 2.875875 -10.97055054 -0.86983776 3.16083956 -10.97055054 -0.81786615 3.16083956 -10.97055054
		 -0.86983776 3.16083956 -14.12637043 -0.81786615 3.16083956 -14.12637043 -0.86983776 2.875875 -14.12637043
		 -0.81786615 2.875875 -14.12637043 -0.86983776 -1.4901161e-08 -10.97055054 -0.81786615 -1.4901161e-08 -10.97055054
		 -0.86983776 0.28496462 -10.97055054 -0.81786615 0.28496462 -10.97055054 -0.86983776 0.28496462 -14.12637043
		 -0.81786615 0.28496462 -14.12637043 -0.86983776 -1.4901161e-08 -14.12637043 -0.81786615 -1.4901161e-08 -14.12637043;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0
		f 4 15 14 -14 -13
		mu 0 4 14 15 16 17
		f 4 18 17 -17 -15
		mu 0 4 15 18 19 16
		f 4 21 20 -20 -18
		mu 0 4 18 20 21 19
		f 4 23 12 -23 -21
		mu 0 4 20 22 23 21
		f 4 13 16 19 22
		mu 0 4 17 16 24 25
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 15 14
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46F770DC-4D38-1231-D89A-F5BB6F6D5353";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "317147B5-4089-A981-1026-CAAA530AAD8F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6E87C9F-411E-4461-B8F2-D0ACA383D81D";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D72DB1D-457A-BC9B-7F5A-BAB0D2EAD693";
createNode displayLayer -n "defaultLayer";
	rename -uid "072D400C-4B98-41AF-61D9-E1A50FF7F78A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B837D3BB-486D-C1CF-6A2F-A88DB42171AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7647D815-4C42-662A-FE20-42BCC79064CF";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "84B2E90C-446C-289F-D4DB-BCAAC8CD5C4A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
createNode polyCube -n "polyCube1";
	rename -uid "D0692C1A-4F3F-2516-4998-CB88DBB3F13C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "043DBEB2-499A-40C9-DD95-2EBA7BFB5E1B";
	setAttr ".cuv" 4;
createNode cameraView -n "cameraView1";
	rename -uid "F6CDE734-4F8D-7926-CBDB-BD946E717170";
	setAttr ".e" -type "double3" -61.905672511127619 35.697632469462107 11.13398280076219 ;
	setAttr ".coi" -type "double3" -8.3007508298972184 9.3729404640389866 9.0746894297697231 ;
	setAttr ".u" -type "double3" 0.44021547925643834 0.89773288749530722 -0.016911372870422024 ;
	setAttr ".fl" 34.999999999999993;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7FCBEF8A-4BB1-F08E-28B3-81B78D390BE2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 354\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 753\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27B716AA-4B61-95A9-0AB6-339452DDB9EF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyNormal -n "polyNormal1";
	rename -uid "088D69D4-48A5-944C-F34C-8E9248E9AED7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1EDCBFE1-4A85-0AC7-9938-F5B8D35C5495";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 14.17185593 0 0 14.17185593
		 0 0 14.17185593 0 0 14.17185593 0;
createNode polyCube -n "polyCube3";
	rename -uid "4292BAB8-4944-4D19-27E9-8C9C216A082F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "805DBF04-4C17-640B-1686-5594648C5296";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "A4E8416A-408E-9CC1-6D57-B1BE7413CB6A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "DA0866D1-4E32-B43C-85D8-9598D498A010";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "117A945B-4CCD-987D-1ED4-048098356C0B";
	setAttr ".sw" 11;
	setAttr ".sh" 11;
	setAttr ".sd" 11;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "233EFA31-4CEA-E828-0601-52B1A46A54A4";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3D7B57F0-46D1-3287-30CB-388A4740C34C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -111.9047574580664 ;
	setAttr ".tgi[0].vh" -type "double2" 757.14282705670462 115.47618588757912 ;
	setAttr -s 39 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -107.14286041259766;
	setAttr ".tgi[0].ni[0].y" -30;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -107.14286041259766;
	setAttr ".tgi[0].ni[1].y" 100;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -541.4285888671875;
	setAttr ".tgi[0].ni[2].y" -30;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -541.4285888671875;
	setAttr ".tgi[0].ni[3].y" 100;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 327.14285278320313;
	setAttr ".tgi[0].ni[4].y" -30;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 327.14285278320313;
	setAttr ".tgi[0].ni[5].y" 100;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -758.5714111328125;
	setAttr ".tgi[0].ni[6].y" -30;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -758.5714111328125;
	setAttr ".tgi[0].ni[7].y" 100;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 544.28570556640625;
	setAttr ".tgi[0].ni[8].y" -30;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 544.28570556640625;
	setAttr ".tgi[0].ni[9].y" 100;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -322.85714721679688;
	setAttr ".tgi[0].ni[10].y" 100;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -322.85714721679688;
	setAttr ".tgi[0].ni[11].y" -30;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 110;
	setAttr ".tgi[0].ni[12].y" -30;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 110;
	setAttr ".tgi[0].ni[13].y" 100;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -261.42855834960938;
	setAttr ".tgi[0].ni[14].y" 100;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 45.714286804199219;
	setAttr ".tgi[0].ni[15].y" 100;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 45.714286804199219;
	setAttr ".tgi[0].ni[16].y" -30;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -261.42855834960938;
	setAttr ".tgi[0].ni[17].y" 100;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 45.714286804199219;
	setAttr ".tgi[0].ni[18].y" 100;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 45.714286804199219;
	setAttr ".tgi[0].ni[19].y" -30;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -261.42855834960938;
	setAttr ".tgi[0].ni[20].y" 100;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 45.714286804199219;
	setAttr ".tgi[0].ni[21].y" 100;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 45.714286804199219;
	setAttr ".tgi[0].ni[22].y" -30;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -261.42855834960938;
	setAttr ".tgi[0].ni[23].y" 100;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 45.714286804199219;
	setAttr ".tgi[0].ni[24].y" 100;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 45.714286804199219;
	setAttr ".tgi[0].ni[25].y" -30;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -107.14286041259766;
	setAttr ".tgi[0].ni[26].y" -30;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -107.14286041259766;
	setAttr ".tgi[0].ni[27].y" 100;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -107.14286041259766;
	setAttr ".tgi[0].ni[28].y" -30;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -107.14286041259766;
	setAttr ".tgi[0].ni[29].y" 100;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -107.14286041259766;
	setAttr ".tgi[0].ni[30].y" -30;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -107.14286041259766;
	setAttr ".tgi[0].ni[31].y" 100;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -107.14286041259766;
	setAttr ".tgi[0].ni[32].y" 100;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -107.14286041259766;
	setAttr ".tgi[0].ni[33].y" -30;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -261.42855834960938;
	setAttr ".tgi[0].ni[34].y" 100;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 45.714286804199219;
	setAttr ".tgi[0].ni[35].y" 100;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 45.714286804199219;
	setAttr ".tgi[0].ni[36].y" -30;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -107.14286041259766;
	setAttr ".tgi[0].ni[37].y" 100;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -107.14286041259766;
	setAttr ".tgi[0].ni[38].y" -30;
	setAttr ".tgi[0].ni[38].nvs" 18304;
createNode polyTweak -n "polyTweak2";
	rename -uid "E12683BF-47E7-1AD7-493F-7A94697AC7E1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10624617 0 -0.18428099 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.18428099 ;
	setAttr ".tk[2]" -type "float3" 0.10624617 0 -0.18428099 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.18428099 ;
	setAttr ".tk[4]" -type "float3" 0.10624617 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.10624617 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "45B5914C-46B1-0235-6318-26AE8EDAF96F";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5C777596-442D-07FB-C69B-DE9811AC53EA";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0DFF2748-402E-C0A2-E5CE-81B1FE477410";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0705977082241214 0 0 0 0 2.0705977082241214 0 0 0 0 2.0705977082241214 0
		 23.448997783119985 0.91199847623802555 -7.4814522403990242 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.596817 0.91199845 -6.6376357 ;
	setAttr ".rs" 52981;
	setAttr ".lt" -type "double3" -1.9915052458613674e-16 -1.1102230246251565e-16 0.89689422831676424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.596816291675985 -0.12330037787403514 -8.5167510945110845 ;
	setAttr ".cbx" -type "double3" 16.596816291675985 1.9472973303500862 -4.7585198701558742 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "884C3FE9-4D44-B386-5BC9-90AF80C23B44";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -2.8092771 0 0.81504655 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.81504655 ;
	setAttr ".tk[2]" -type "float3" -2.8092771 0 0.81504655 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.81504655 ;
	setAttr ".tk[4]" -type "float3" -2.8092771 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.8092771 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "E9B7F868-480B-DB15-581B-D19800E9E867";
	setAttr -s 5 ".e[0:4]"  0.89836502 0.89836502 0.89836502 0.89836502
		 0.89836502;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0B1017C7-4FC3-FE29-9B63-B6BB23E372C6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0705977082241214 0 0 0 0 2.0705977082241214 0 0 0 0 2.0705977082241214 0
		 23.448997783119985 0.91199847623802555 -7.4814522403990242 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.083475 1.9472973 -6.6376357 ;
	setAttr ".rs" 44950;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 4.4847016490437067e-16 2.0197300675501086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.682652846253301 1.9472973303500862 -8.5167510945110845 ;
	setAttr ".cbx" -type "double3" 24.484296637232045 1.9472973303500862 -4.7585198701558742 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "46E9BD0D-4547-8064-62A3-41AD73F19F28";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.0705977082241214 0 0 0 0 2.0705977082241214 0 0 0 0 2.0705977082241214 0
		 23.448997783119985 0.91199847623802555 -7.4814522403990242 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.148371 1.9472973 -6.6376357 ;
	setAttr ".rs" 63097;
	setAttr ".lt" -type "double3" 0 9.9969180780089891e-16 0.50221165309746585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.699923455504713 1.9472973303500862 -8.5167510945110845 ;
	setAttr ".cbx" -type "double3" 16.596817279013912 1.9472973303500862 -4.7585198701558742 ;
createNode polySplit -n "polySplit2";
	rename -uid "A468CE67-45B2-8BD0-F5F8-598EFB1445FB";
	setAttr -s 5 ".e[0:4]"  0.767887 0.767887 0.232113 0.232113 0.767887;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "042A12EF-4338-5BAE-BDFF-1CB1EC6C02DB";
	setAttr -s 5 ".e[0:4]"  0.79194999 0.79194999 0.20805 0.20805 0.79194999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1098A189-48B8-13C0-E1AC-4CA3558F1F5C";
	setAttr -s 5 ".e[0:4]"  0.53704298 0.53704298 0.46295699 0.46295699
		 0.53704298;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "99D9811D-4CFE-6CE1-AB85-29BBD170AD2C";
	setAttr -s 5 ".e[0:4]"  0.576195 0.576195 0.423805 0.423805 0.576195;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "75C57CE9-41AE-6188-749C-A4A3DF1DF920";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483641 -2147483631 -2147483623 -2147483615 -2147483607 
		-2147483637 -2147483638 -2147483605 -2147483613 -2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "19524642-4DF8-4301-FDA1-11B4E9357565";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483586 -2147483645 -2147483606 -2147483614 -2147483622 
		-2147483630 -2147483646 -2147483592 -2147483647 -2147483632 -2147483624 -2147483616 -2147483608 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4D7C0436-44C8-8E2D-9138-E7943AD300BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10:11]" "e[50:51]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 3.0453633884598217 0 0 0 0 8.391728941975817 0 0 0 0 3.0453633884598217 0
		 -12.539500690397357 27.095646872988667 -11.46361937345344 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "BF5FE03C-4BD2-DB0E-03C4-FF9119B04AC6";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.090770818 -0.056557883 -0.31694913 ;
	setAttr ".tk[1]" -type "float3" -0.16861014 -0.056557883 -0.31694913 ;
	setAttr ".tk[6]" -type "float3" 0.090770818 -0.056557883 -0.057568461 ;
	setAttr ".tk[7]" -type "float3" -0.16861014 -0.056557883 -0.057568461 ;
	setAttr ".tk[8]" -type "float3" -0.067772001 0 -0.12544131 ;
	setAttr ".tk[9]" -type "float3" -0.067772001 0 -0.12544131 ;
	setAttr ".tk[10]" -type "float3" -0.067772001 0 -0.12544131 ;
	setAttr ".tk[11]" -type "float3" -0.067772001 0 -0.12544131 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.073680647 0 0.028530551 ;
	setAttr ".tk[17]" -type "float3" 0.073680647 0 0.028530551 ;
	setAttr ".tk[18]" -type "float3" 0.073680647 0 0.028530551 ;
	setAttr ".tk[19]" -type "float3" 0.073680647 0 0.028530551 ;
	setAttr ".tk[20]" -type "float3" -0.08646547 0 -0.043524563 ;
	setAttr ".tk[21]" -type "float3" -0.08646547 0 -0.043524563 ;
	setAttr ".tk[22]" -type "float3" -0.08646547 0 -0.043524563 ;
	setAttr ".tk[23]" -type "float3" -0.08646547 0 -0.043524563 ;
	setAttr ".tk[24]" -type "float3" -0.20748596 1.4210855e-14 -1.4210855e-14 ;
	setAttr ".tk[25]" -type "float3" 0.20748596 1.4210855e-14 -1.4210855e-14 ;
	setAttr ".tk[26]" -type "float3" 0.11926157 1.4210855e-14 -0.12544131 ;
	setAttr ".tk[27]" -type "float3" 0.17295656 1.4210855e-14 -1.4210855e-14 ;
	setAttr ".tk[28]" -type "float3" 0.22182973 1.4210855e-14 0.028530551 ;
	setAttr ".tk[29]" -type "float3" 0.049487613 1.4210855e-14 -0.043524563 ;
	setAttr ".tk[30]" -type "float3" -0.10305636 -0.056557883 -0.18725887 ;
	setAttr ".tk[31]" -type "float3" 0.025217015 -0.056557883 -0.18725887 ;
	setAttr ".tk[32]" -type "float3" -0.22241855 1.4210855e-14 -0.043524563 ;
	setAttr ".tk[33]" -type "float3" -0.074468464 1.4210855e-14 0.028530551 ;
	setAttr ".tk[34]" -type "float3" -0.17295656 1.4210855e-14 -1.4210855e-14 ;
	setAttr ".tk[35]" -type "float3" -0.25480556 1.4210855e-14 -0.12544131 ;
	setAttr ".tk[36]" -type "float3" -0.038919579 -0.056557883 -0.26589507 ;
	setAttr ".tk[37]" -type "float3" -0.038919676 -0.056557883 -0.18725887 ;
	setAttr ".tk[38]" -type "float3" -0.038919579 -0.056557883 -0.10862286 ;
	setAttr ".tk[39]" -type "float3" -0.08646547 1.1990409e-14 -0.14940687 ;
	setAttr ".tk[40]" -type "float3" 0.073680647 1.1990409e-14 -0.086850181 ;
	setAttr ".tk[41]" -type "float3" 0 1.1990409e-14 -0.13470115 ;
	setAttr ".tk[42]" -type "float3" -0.067772001 1.1990409e-14 -0.27110586 ;
	setAttr ".tk[43]" -type "float3" 0 1.1990409e-14 -0.16159324 ;
	setAttr ".tk[44]" -type "float3" 0 2.6201263e-14 -3.2348425e-14 ;
	setAttr ".tk[45]" -type "float3" 0 1.1990409e-14 0.16159324 ;
	setAttr ".tk[46]" -type "float3" -0.067772001 1.1990409e-14 0.020223225 ;
	setAttr ".tk[47]" -type "float3" 0 1.1990409e-14 0.13470115 ;
	setAttr ".tk[48]" -type "float3" 0.073680647 1.1990409e-14 0.14391129 ;
	setAttr ".tk[49]" -type "float3" -0.08646547 1.1990409e-14 0.062357739 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "46F524DA-4260-75CD-BA99-B4A3AFE0A17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32:35]" "e[41:42]" "e[55]" "e[65]";
	setAttr ".ix" -type "matrix" 3.0453633884598217 0 0 0 0 8.391728941975817 0 0 0 0 3.0453633884598217 0
		 -12.539500690397357 27.095646872988667 -11.46361937345344 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "20EC40CD-4132-D6D0-076E-CD97DA59E034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24:27]" "e[32:33]" "e[43]" "e[51]";
	setAttr ".ix" -type "matrix" 3.0453633884598217 0 0 0 0 8.391728941975817 0 0 0 0 3.0453633884598217 0
		 -12.539500690397357 27.095646872988667 -11.46361937345344 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6CE2AEAD-493B-BE3F-1A7B-C28468000680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:19]" "e[23:24]" "e[31]" "e[37]";
	setAttr ".ix" -type "matrix" 3.0453633884598217 0 0 0 0 8.391728941975817 0 0 0 0 3.0453633884598217 0
		 -12.539500690397357 27.095646872988667 -11.46361937345344 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "72E7B248-4500-8F89-108D-CAB26E5798F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:11]" "e[14:15]" "e[19]" "e[23]";
	setAttr ".ix" -type "matrix" 3.0453633884598217 0 0 0 0 8.391728941975817 0 0 0 0 3.0453633884598217 0
		 -12.539500690397357 27.095646872988667 -11.46361937345344 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4D716A59-44E3-7712-A667-11889FBDAFF8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.899517236015194 0 0 0 0 1.2393484754945059 0 0 0 0 2.899517236015194 0
		 0 2.0846143292684101 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1699717 0 ;
	setAttr ".rs" 54602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.449758618007597 3.1699716947974474 -1.449758618007597 ;
	setAttr ".cbx" -type "double3" 1.449758618007597 3.1699716947974474 1.449758618007597 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C05AC357-4804-7880-1F88-7280CD4148AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.37574834 0 0 0.37574834
		 0 0 0.37574834 0 0 0.37574834 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E7A7D745-403D-89C8-37B9-199E7CDC7F8F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.899517236015194 0 0 0 0 1.2393484754945059 0 0 0 0 2.899517236015194 0
		 0 2.0846143292684101 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1699719 0 ;
	setAttr ".rs" 38866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2630467676029793 3.1699719164102245 -1.2630467676029793 ;
	setAttr ".cbx" -type "double3" 1.2630467676029793 3.1699719164102245 1.2630467676029793 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F2DCADC3-4A2E-CA83-4AC0-0A83DF4E0513";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.064394131 2.8865799e-15
		 -0.064394131 -0.064394131 2.8865799e-15 -0.064394131 -0.064394131 2.8865799e-15 0.064394131
		 0.064394131 2.8865799e-15 0.064394131;
createNode polyTweak -n "polyTweak8";
	rename -uid "FE663179-4BDF-6EBA-A475-369C6F6126FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0289425 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.0289425 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.0289425 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.0289425 0 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "F8F0DDB0-489C-8496-9E67-2CA7364FA613";
	setAttr -s 5 ".e[0:4]"  0.150811 0.150811 0.150811 0.150811 0.150811;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "98B65452-4146-0EB4-79DA-1EB8A1FF47B2";
	setAttr -s 5 ".e[0:4]"  0.0543143 0.0543143 0.0543143 0.0543143 0.0543143;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
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
createNode polySplit -n "polySplit12";
	rename -uid "8143EFC8-4753-6BE6-1835-9A91B68F5E89";
	setAttr -s 5 ".e[0:4]"  0.90602398 0.90602398 0.90602398 0.90602398
		 0.90602398;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BA974223-4800-45C1-CCF8-CD9826DF13DF";
	setAttr -s 5 ".e[0:4]"  0.0218243 0.0218243 0.0218243 0.0218243 0.0218243;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8C6A0D44-4088-A39E-A7A9-16B219FFF98B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.15389612 -0.15389612 0
		 0.15389612 0.15389612 0 -0.15389612 0.15389612 0 -0.15389612 -0.15389612 0 0.15389612
		 -0.15389612 0 -0.15389612 -0.15389612 0 -0.15389612 0.15389612 0 0.15389612 0.15389612;
createNode polySplit -n "polySplit14";
	rename -uid "F33FE688-4F51-605F-FEDE-EC8D339E079B";
	setAttr -s 5 ".e[0:4]"  0.0110406 0.0110406 0.0110406 0.0110406 0.0110406;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F037EE5C-4A86-6520-72B0-F1BDE527C394";
	setAttr -s 5 ".e[0:4]"  0.395886 0.395886 0.395886 0.395886 0.395886;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E05DA5DE-4496-9258-3440-13AF45A10FB2";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak11";
	rename -uid "1F3CC22F-45BE-0C2C-18E7-C184D7C47093";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.37914899 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.37914899 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "7A074C71-4D70-BFA8-1DF9-99BF5C69E247";
	setAttr -s 15 ".e[0:14]"  0.050616398 0.050616398 0.050616398 0.050616398
		 0.050616398 0.050616398 0.050616398 0.050616398 0.050616398 0.050616398 0.050616398
		 0.050616398 0.050616398 0.050616398 0.050616398;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F7E74745-4A0D-D324-DC91-5A9F532F8CF7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0.51272249 0 -0.24691395 0.35481507
		 0 -0.44492364 0.12663205 0 -0.55481112 -0.12663198 0 -0.55481112 -0.35481492 0 -0.44492409
		 -0.51272249 0 -0.24691427 -0.56907922 0 -1.1871918e-07 -0.51272255 0 0.246914 -0.35481513
		 0 0.44492364 -0.12663212 0 0.55481112 0.12663198 0 0.55481118 0.35481495 0 0.44492409
		 0.51272255 0 0.24691424 0.56907922 0 -1.6959882e-08;
createNode polySplit -n "polySplit17";
	rename -uid "ED642080-44EA-952A-B84D-E79BC82D89F5";
	setAttr -s 15 ".e[0:14]"  0.94067502 0.94067502 0.94067502 0.94067502
		 0.94067502 0.94067502 0.94067502 0.94067502 0.94067502 0.94067502 0.94067502 0.94067502
		 0.94067502 0.94067502 0.94067502;
	setAttr -s 15 ".d[0:14]"  -2147483578 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 
		-2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "60EFF6E6-4A1B-EE6F-689A-3A9C7EF47D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.7823319583138257 0 0 0 0 7.6669259600493245 0 0 0 0 2.7823319583138257 0
		 -12.540268315409795 27.458048380506483 -11.469826181517027 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "5123E9A2-4B16-7CE3-A92F-889A860F8970";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0.15822816 5.6066263e-15 -0.16434667
		 -0.15957625 5.6066263e-15 -0.16434667 0.15822816 5.6066263e-15 0.15345663 -0.15957625
		 5.6066263e-15 0.15345663 0.24032399 5.6066263e-15 -0.0054450543 -0.24167173 5.6066263e-15
		 -0.0054450543 0.014725715 8.7707619e-15 0.068647698 -0.00067387777 5.6066263e-15
		 0.21739411 -0.00067387777 5.6066263e-15 -0.0054450543 -0.00067387777 5.6066263e-15
		 -0.22828425 0.036253974 8.7707619e-15 0.049210507 0.042826355 8.7707619e-15 0.041786544
		 0.048971836 8.7707619e-15 0.034618832 0.05438903 8.7707619e-15 0.028059294 0.058826793
		 8.7707619e-15 0.022411186 0.062092774 8.7707619e-15 0.017917901 0.014725715 8.7707619e-15
		 0.038188834 0.014807241 8.7707619e-15 0.027510736 0.015040721 8.7707619e-15 0.017329292
		 0.015404716 8.7707619e-15 0.0083040753 0.015876135 8.7707619e-15 0.00090157008 0.016432967
		 8.7707619e-15 -0.0046028332 0.033900306 8.7707619e-15 0.085469447 0.041057825 8.7707619e-15
		 0.093011901 0.048101909 8.7707619e-15 0.099620707 0.054501005 8.7707619e-15 0.10479648
		 0.059788194 8.7707619e-15 0.10815875 0.063591294 8.7707619e-15 0.10946862 0.014725715
		 8.7707619e-15 0.093890533 0.014828451 8.7707619e-15 0.10511474 0.015126437 8.7707619e-15
		 0.11536764 0.015594295 8.7707619e-15 0.12374942 0.016192639 8.7707619e-15 0.1295395
		 0.016873239 8.7707619e-15 0.13225345 0.091580488 8.7707619e-15 0.063094169 0.086603843
		 8.7707619e-15 0.064814456 0.079203032 8.7707619e-15 0.066121213 0.069697447 8.7707619e-15
		 0.066945627 0.058669057 8.7707619e-15 0.067226313 0.046964388 8.7707619e-15 0.066928431
		 -0.030456521 8.7707619e-15 0.10953624 -0.027834529 8.7707619e-15 0.10816622 -0.023476319
		 8.7707619e-15 0.10467454 -0.017734952 8.7707619e-15 0.099344909 -0.0110853 8.7707619e-15
		 0.09261854 -0.004082982 8.7707619e-15 0.08505857 -0.05893828 8.7707619e-15 0.062720172
		 -0.054871846 8.7707619e-15 0.064530969 -0.047962818 8.7707619e-15 0.065904275 -0.038618293
		 8.7707619e-15 0.066754848 -0.027513694 8.7707619e-15 0.067016996 -0.015570153 8.7707619e-15
		 0.066660814 -0.0067687808 8.7707619e-15 0.049255498 -0.013155813 8.7707619e-15 0.041853189
		 -0.018908564 8.7707619e-15 0.034586035 -0.023715058 8.7707619e-15 0.027846972 -0.027319876
		 8.7707619e-15 0.021993538 -0.029534701 8.7707619e-15 0.017331282 0.11064702 7.1886941e-15
		 -0.11126561 0.12299515 7.71605e-15 -0.097334556 0.125063 7.71605e-15 -0.080361739
		 0.11662426 7.71605e-15 -0.061064251 0.0040094783 7.1886941e-15 -0.15362543 0.019714087
		 7.71605e-15 -0.13886565 0.028058209 7.71605e-15 -0.12019549 0.028770413 7.71605e-15
		 -0.098103151 -0.10248106 7.71605e-15 -0.1089495 -0.083605535 7.71605e-15 -0.096216641
		 -0.069263786 7.71605e-15 -0.080062218 -0.05963406 7.71605e-15 -0.060697705 -0.15874875
		 7.4384943e-15 -0.0008642911 -0.13748255 7.71605e-15 0.0078593614 -0.11941822 7.71605e-15
		 0.017208094 -0.10464162 7.71605e-15 0.027137434 -0.10459045 7.1886941e-15 0.10692696
		 -0.084336527 7.71605e-15 0.11168389 -0.068540327 7.71605e-15 0.11409136 -0.057372283
		 7.71605e-15 0.11408916 0.0029991332 7.1886941e-15 0.15036133 0.019185247 7.71605e-15
		 0.1535303 0.027732078 7.71605e-15 0.15333903 0.028291918 7.71605e-15 0.14974834 0.11155427
		 7.1886941e-15 0.10663178 0.12303577 7.71605e-15 0.11154207 0.12368692 7.71605e-15
		 0.11424156 0.11347219 7.71605e-15 0.11460099 0.16714452 7.1886941e-15 -0.0023078318
		 0.17695144 7.71605e-15 0.0071462877 0.17503759 7.71605e-15 0.017148405 0.16150518
		 7.71605e-15 0.027162904 0.089602217 7.1886941e-15 -0.13114813 0.088588752 7.1886941e-15
		 -0.12802748 0.097137868 7.1886941e-15 -0.12073009 -0.026129536 7.1886941e-15 -0.17779252
		 -0.025030188 7.1886941e-15 -0.17380856 -0.014665769 7.1886941e-15 -0.16589017 -0.14198057
		 7.1886941e-15 -0.13118325 -0.1387071 7.1886941e-15 -0.12823319 -0.12657884 7.1886941e-15
		 -0.12149465 -0.20186056 7.1886941e-15 -0.015280224 -0.19735749 7.1886941e-15 -0.014696235
		 -0.18405983 7.1886941e-15 -0.010171634 -0.14200422 7.1886941e-15 0.10054833 -0.13849208
		 7.1886941e-15 0.098875672 -0.12571949 7.1886941e-15 0.1013572 -0.026191093 7.1886941e-15
		 0.1471082 -0.024889 7.1886941e-15 0.14455786 -0.014063139 7.1886941e-15 0.14621206
		 0.089721657 7.1886941e-15 0.10055524 0.088550739 7.1886941e-15 0.098895535 0.096857436
		 7.1886941e-15 0.1014178 0.14958431 7.1886941e-15 -0.015305429 0.14718644 7.1886941e-15
		 -0.014591819 0.1542991 7.1886941e-15 -0.0097514419 0.15057975 6.1339822e-15 -0.11847825
		 0.13315119 6.3976602e-15 -0.13247904 0.11816838 6.5954187e-15 -0.13572316 0.012547898
		 6.1339822e-15 -0.17418225 0.00054541638 6.3976602e-15 -0.18582334 -0.0090373233 6.5954187e-15
		 -0.1867952 -0.12525854 6.1339822e-15 -0.11882433 -0.13188629 6.3976602e-15 -0.13255958
		 -0.13604233 6.5954187e-15 -0.13569297 -0.196382 6.1339822e-15 0.019139802 -0.20028912
		 6.3976602e-15 -8.4928499e-05 -0.20166264 6.5954187e-15 -0.0086708339 -0.12531304
		 6.1339822e-15 0.15647036 -0.13190332 6.3976602e-15 0.13221957 -0.1360466 6.5954187e-15
		 0.11832016 0.011999249 6.1339822e-15 0.2109111 0.00041449096 6.3976602e-15 0.18526626
		 -0.0090088388 6.5954187e-15 0.16946553 0.14943996 6.1339822e-15 0.15538478 0.13280047
		 6.3976602e-15 0.13198379 0.11818063 6.5954187e-15 0.11845624 0.22096209 6.1339822e-15
		 0.01840822 0.20128816 6.3976602e-15 -0.00026533112 0.18374135 6.5954187e-15 -0.0086537004
		 0.1674916 5.6066263e-15 -0.11010401 0.16650768 5.6066263e-15 -0.1043344 0.1599808
		 6.1339822e-15 -0.10876319 0.021590741 5.6066263e-15 -0.16883653 0.023274938 5.6066263e-15
		 -0.1619769 0.019427462 6.1339822e-15 -0.16532734 -0.12430348 5.6066263e-15 -0.1101274
		 -0.1199526 5.6066263e-15 -0.1043439 -0.12111076 6.1339822e-15 -0.10877469 -0.19965802
		 5.6066263e-15 0.035789568 -0.19394499 5.6066263e-15 0.038889788 -0.19372033 6.1339822e-15
		 0.031765535 -0.12446186 5.6066263e-15 0.18153614 -0.11996256 5.6066263e-15 0.18219234
		 -0.12099431 6.1339822e-15 0.17274489 0.021435007 5.6066263e-15 0.24020505 0.023315005
		 5.6066263e-15 0.23989104 0.019735139 6.1339822e-15 0.22959158 0.16742289 5.6066263e-15
		 0.18146569 0.16659816 5.6066263e-15 0.18224026 0.16040099 6.1339822e-15 0.17299795
		 0.2428485 5.6066263e-15 0.035516843 0.24060386 5.6066263e-15 0.038942672 0.2329925
		 6.1339822e-15 0.032240551;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "AED6D4AB-4D2C-749B-2173-E69C976D9232";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak14";
	rename -uid "4B576165-4B3B-D68C-C4AB-60BEE9B64AD3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[0:28]" -type "float3"  -0.57642895 -0.50376666 0.27759343
		 -0.39890125 -0.50376666 0.50020623 -0.14236625 -0.50376666 0.62374705 0.14236608
		 -0.50376666 0.62374711 0.39890116 -0.50376666 0.50020647 0.57642889 -0.50376666 0.27759367
		 0.63978791 -0.50376666 1.3347017e-07 0.57642901 -0.50376666 -0.27759346 0.39890131
		 -0.50376666 -0.50020623 0.14236628 -0.50376666 -0.62374705 -0.14236608 -0.50376666
		 -0.62374711 -0.39890116 -0.50376666 -0.50020641 -0.57642895 -0.50376666 -0.27759352
		 -0.63978791 -0.50376666 1.9067166e-08 0.5531671 0 -0.26639107 0.38280359 0 -0.48002005
		 0.13662103 0 -0.59857547 -0.13662088 0 -0.59857547 -0.38280356 0 -0.48002017 -0.55316705
		 0 -0.26639116 -0.61396891 0 -1.2808395e-07 -0.5531671 0 0.2663911 -0.38280362 0 0.48001999
		 -0.1366211 0 0.59857547 0.13662088 0 0.59857547 0.38280356 0 0.48002011 0.55316705
		 0 0.26639122 0.61396891 0 -1.8297699e-08 3.8134331e-08 -0.50376666 1.9067166e-08;
createNode polySplit -n "polySplit18";
	rename -uid "6EC655E4-4FF6-B074-B1C8-F18522156040";
	setAttr -s 15 ".e[0:14]"  0.036614101 0.036614101 0.036614101 0.036614101
		 0.036614101 0.036614101 0.036614101 0.036614101 0.036614101 0.036614101 0.036614101
		 0.036614101 0.036614101 0.036614101 0.036614101;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0F690462-447E-9F7C-D536-4E910B4FD965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:13]";
	setAttr ".ix" -type "matrix" 0.43154640728007926 0 0 0 0 1.4066533287376863 0 0 0 0 0.43154640728007926 0
		 0 29.884855166993287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "B63A1656-42A4-634E-4413-9F8407D2530B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.20001546 0 0.096322306 ;
	setAttr ".tk[1]" -type "float3" -0.13841498 0 0.17356679 ;
	setAttr ".tk[2]" -type "float3" -0.049399778 0 0.21643433 ;
	setAttr ".tk[3]" -type "float3" 0.049399711 0 0.21643433 ;
	setAttr ".tk[4]" -type "float3" 0.1384149 0 0.17356679 ;
	setAttr ".tk[5]" -type "float3" 0.20001541 0 0.096322373 ;
	setAttr ".tk[6]" -type "float3" 0.22200033 0 4.6312888e-08 ;
	setAttr ".tk[7]" -type "float3" 0.20001546 0 -0.096322306 ;
	setAttr ".tk[8]" -type "float3" 0.13841498 0 -0.17356679 ;
	setAttr ".tk[9]" -type "float3" 0.049399793 0 -0.21643431 ;
	setAttr ".tk[10]" -type "float3" -0.049399711 0 -0.21643433 ;
	setAttr ".tk[11]" -type "float3" -0.13841495 0 -0.17356679 ;
	setAttr ".tk[12]" -type "float3" -0.20001541 0 -0.096322373 ;
	setAttr ".tk[13]" -type "float3" -0.22200033 0 6.6161268e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.052191272 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.052191272 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B18903E4-4C55-EC25-E748-99878E733C94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:55]";
	setAttr ".ix" -type "matrix" 0.43154640728007926 0 0 0 0 1.4066533287376863 0 0 0 0 0.43154640728007926 0
		 0 29.884855166993287 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "F6894B3B-457E-DBC6-8AAE-0FB34DF5BB73";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[14:27]" -type "float3"  0.65805984 0 -0.31690472 0.45539173
		 0 -0.57104361 0.16252743 0 -0.7120797 -0.16252738 0 -0.7120797 -0.45539159 0 -0.57104373
		 -0.65805978 0 -0.31690496 -0.73039067 0 -1.5237154e-07 -0.65805984 0 0.31690472 -0.45539171
		 0 0.57104361 -0.16252744 0 0.71207964 0.16252738 0 0.7120797 0.45539165 0 0.57104367
		 0.65805978 0 0.31690481 0.73039067 0 -2.1767338e-08;
createNode polySplit -n "polySplit19";
	rename -uid "519B5CA5-4160-CB23-A73D-CA8FD6F791E0";
	setAttr -s 15 ".e[0:14]"  0.460089 0.460089 0.460089 0.460089 0.460089
		 0.460089 0.460089 0.460089 0.460089 0.460089 0.460089 0.460089 0.460089 0.460089
		 0.460089;
	setAttr -s 15 ".d[0:14]"  -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 -2147483566 -2147483565 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "E357CDD0-4F8A-3C20-30AC-58B4BD402428";
	setAttr ".ics" -type "componentList" 26 "f[500:510]" "f[519:520]" "f[529:530]" "f[539:540]" "f[549:550]" "f[559:560]" "f[569:570]" "f[579:580]" "f[589:599]" "f[605:617]" "f[620:622]" "f[625:627]" "f[632]" "f[637:638]" "f[643]" "f[648:650]" "f[653:655]" "f[658:672]" "f[675:677]" "f[680:682]" "f[687]" "f[692:693]" "f[698]" "f[703:705]" "f[708:710]" "f[713:725]";
	setAttr ".ix" -type "matrix" 3.1608393001286594 0 0 0 0 3.1608393001286594 0 0 0 0 3.1608393001286594 0
		 -2.9337512478028529 1.4571192800158115 -12.550969563862036 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9337513 1.4571192 -12.550969 ;
	setAttr ".rs" 52098;
createNode polySeparate -n "polySeparate1";
	rename -uid "CAB69DC4-445C-2CEA-3C48-FF899D7FF929";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId1";
	rename -uid "65A12D8E-4D2C-4536-B890-FD9D44AA1D94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "23188C49-437B-EC1D-0426-C79FD8011104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:834]";
createNode groupId -n "groupId2";
	rename -uid "FACFB588-4CA9-FB46-A7C5-2096EE7C0DE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7D92A922-4885-8AEC-823C-CF9D2C2824F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "96002093-4342-6F5C-70ED-66ABF35677E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:725]";
createNode groupId -n "groupId4";
	rename -uid "BD111166-4E76-E382-9D43-B29A21017A1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A0705CBA-43B3-A5F2-BB57-9BBDCB530C21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId5";
	rename -uid "39E9DCD7-4A1E-627C-6655-56801F77A69E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "59DCEC11-4F55-FC2F-236D-299474708E99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId6";
	rename -uid "D5ECEC38-469F-A7AA-4875-7D9599C11FE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8F3CC2FA-4D39-C377-497B-F48EB81CD561";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6CAE59A2-431C-C096-B87B-9CB81237F72C";
	setAttr ".ics" -type "componentList" 1 "f[0:72]";
	setAttr ".ix" -type "matrix" 3.1608393001286594 0 0 0 0 3.1608393001286594 0 0 0 0 3.1608393001286594 0
		 -4.9634873588536141 1.4571192800158115 -12.550969563862036 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5439076 1.4571193 -12.55097 ;
	setAttr ".rs" 40783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5439077625207585 -0.12330037004851824 -14.131389967529181 ;
	setAttr ".cbx" -type "double3" -6.5439073857193515 3.0375391184808449 -10.970550667400522 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7EE0E931-49A1-72CB-3D73-A98F7299E158";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.045404006 -0.046935737 ;
	setAttr ".tk[28]" -type "float3" 0 -0.045051433 0.044089291 ;
	setAttr ".tk[30]" -type "float3" 0 -0.045051433 -0.044089291 ;
	setAttr ".tk[32]" -type "float3" 0 -0.045404006 0.046935737 ;
	setAttr ".tk[48]" -type "float3" 0 0.043328177 -0.044946495 ;
	setAttr ".tk[50]" -type "float3" 0 0.048652448 0.040987015 ;
	setAttr ".tk[54]" -type "float3" 0 0.048652448 -0.040987015 ;
	setAttr ".tk[56]" -type "float3" 0 0.043328177 0.044946495 ;
	setAttr ".tk[76]" -type "float3" 0 -0.042501368 -0.047422476 ;
	setAttr ".tk[78]" -type "float3" -1.1920929e-07 -0.046448294 0.044436261 ;
	setAttr ".tk[80]" -type "float3" -1.1920929e-07 -0.046448294 -0.044436261 ;
	setAttr ".tk[82]" -type "float3" 0 -0.042501368 0.047422476 ;
	setAttr ".tk[98]" -type "float3" 0 0.043912753 -0.046101283 ;
	setAttr ".tk[100]" -type "float3" 0 0.053710721 0.03953135 ;
	setAttr ".tk[104]" -type "float3" 0 0.053710721 -0.03953135 ;
	setAttr ".tk[106]" -type "float3" 0 0.043912753 0.046101283 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "71E2D3BD-4ADE-0AA7-6129-D694D77BC888";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[124:247]" -type "float3"  -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056 0 0 -0.034998056
		 0 0 -0.034998056 0 0 -0.034998056 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7EC081E7-4B30-0919-6861-0EA8947B22BA";
	setAttr ".dc" -type "componentList" 1 "f[73:145]";
createNode polyMirror -n "polyMirror1";
	rename -uid "A480A1B7-41CC-0841-57CA-0FBD5E010F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.1608393001286594 0 0 0 0 3.1608393001286594 0 0 0 0 3.1608393001286594 0
		 -2.5608803947422847 1.4571192800158115 -12.550969563862036 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -2.4000000953674316 0 0 ;
	setAttr ".mps" -2.4000000953674316;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.16788101196289063;
	setAttr ".fnf" 181;
	setAttr ".lnf" 361;
	setAttr ".pc" -type "double3" -2.4000000953674316 0 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "39FF1EDA-410F-B39D-4E2B-18BC325FC300";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "A7E72A5A-456E-6E0F-35C2-C898482A97DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C7D77A91-4B9F-CA84-CDA4-9E8C3BA19440";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode groupId -n "groupId8";
	rename -uid "3C462600-433C-4A09-BB7A-BAB8133C95DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "36CC5D7F-493B-5A93-C42B-BEBD3731C019";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode polyUnite -n "polyUnite1";
	rename -uid "EE35EC8F-4BDC-CEEE-2EAA-F891D6A6237F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "CEE3A1E1-4FC0-52A5-FB73-318F067D2335";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2D0FD390-4965-4869-4EFA-C1832E175B9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:361]";
createNode groupId -n "groupId10";
	rename -uid "150326B5-4801-AFFC-1B91-DB8BCDFF9B2D";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube9";
	rename -uid "B2EE6B9D-456B-C488-BE36-D38534D9396A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "9E3CDBD9-4736-E720-0551-69A09C061202";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId11";
	rename -uid "42917F4D-406E-F0F4-FC12-C9B7F81620A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EE917FB7-4AFE-89E9-F950-53BE3DB52A89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1485]";
createNode polyMirror -n "polyMirror2";
	rename -uid "22B25B0F-4594-C3D0-1EA6-989FCEABEBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.16259499206246783 0 0 0 0 3.1523325866363896 0 0 0 0 0.16259499206246783 0
		 -0.89916365767353879 1.5761662933181948 -10.89851264649066 1;
	setAttr ".p" -type "double3" -0.49999979643096992 -0.5 -10.180685902847042 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -9.6000003814697266;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -0.49999979643096992 -0.5 -10.180685902847042 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "76D0EFEF-4CEF-796F-0B0E-63B8AB041CDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.0026986599 0 0 0.0026986599
		 0 0 0.0026986599 0 0 0.0026986599 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "DE211E3F-40CF-FB8D-39C2-50B8FC59EBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.16259499206246783 0 0 0 0 3.1523325866363896 0 0 0 0 0.16259499206246783 0
		 -0.89916365767353879 1.5761662933181948 -10.89851264649066 1;
	setAttr ".p" -type "double3" -10.200000559370423 -0.5 -0.58068552137731455 ;
	setAttr ".ma" 1;
	setAttr ".mps" -9.7000007629394531;
	setAttr ".mtt" 1;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
	setAttr ".pc" -type "double3" -10.200000559370423 -0.5 -0.58068552137731455 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "7808A8CC-4290-1C9F-CFDE-AD8260E99C6B";
	setAttr ".ic" 7;
	setAttr -s 5 ".out";
createNode groupId -n "groupId12";
	rename -uid "CB9B1E83-4270-05E3-1236-C5816531F3AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "EF2AAB59-49EA-B431-FF62-279514F4A8D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 181 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]";
createNode groupId -n "groupId13";
	rename -uid "77E5C31A-49D3-2316-7662-C6B0265F731A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BDE62D13-48BA-D19E-A2D6-E68AA15CB344";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 181 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]";
createNode groupId -n "groupId15";
	rename -uid "1DC81DFC-4AF7-D555-7119-CB98596EB578";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "85DCE87F-4972-7E4C-AA47-1493F06C1DE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 726 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]";
createNode groupId -n "groupId17";
	rename -uid "B46E1BD8-4804-48D7-3ECE-8B85040F32A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "69E26BF1-4A8D-7A9D-ADFA-239A7CE809DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 181 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]";
createNode groupId -n "groupId18";
	rename -uid "A8D705C0-4ECF-D0F0-B7B4-648696EFD7A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "F118AFB6-4EA7-B28D-B08C-C69F87BFC3AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 181 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]";
createNode polyCube -n "polyCube10";
	rename -uid "757270A8-47E2-CA28-37DF-FC86D6319C48";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "8C820C1B-44A2-ED95-2599-88967CEAEBCF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "A4908BC9-4750-A9B3-8995-F197DF285A97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B1449310-453B-77DC-D823-81B48BCDB4C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "B0D0252A-4C91-31ED-E7DC-0EA42B85D6BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8C810E96-413B-2926-D81B-11BB4D747DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "977DB61E-4056-BF37-F487-C9B9F1332169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "21F9AF36-4E93-32B5-5391-D5B76AE25AD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "196090BE-44FA-7BB9-9C46-3D9C18313A9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror4";
	rename -uid "8E61EC7F-4C05-1B75-60EC-50BA6284CAE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -2.8438519537821803 1.5804197731305911 -12.548460729451568 ;
	setAttr ".ma" 1;
	setAttr ".mps" -2;
	setAttr ".mtt" 1;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
	setAttr ".pc" -type "double3" -2.8438519537821803 1.5804197731305911 -12.548460729451568 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "D5C2D303-4B57-B246-E31C-C4BC688D5D47";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId24";
	rename -uid "0CFC1CDF-49F1-574A-2E16-06A19263441E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F077C2FA-4BE6-761B-8229-6FAD6FF416EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId25";
	rename -uid "62A75A95-4AA2-AAF1-AFE6-9DA70B4E139D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5343790C-4436-914F-F5BA-55A541285700";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId26";
	rename -uid "5510D1E0-4040-7881-BFE7-9DB231C0C850";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "BEC1FA38-4C9E-4D1C-24C4-BC84BEB34362";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId27";
	rename -uid "089D7624-458A-4263-F94E-2291980A865B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "B476FC74-4230-899E-00CD-ED9C367D846D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite4";
	rename -uid "B328CC5C-4F3A-5FEB-B709-13B3CE55629D";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId28";
	rename -uid "188B83C3-4894-1F1B-9253-6694A1173D66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "2A067596-449E-4431-A5F3-5589C81105FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId29";
	rename -uid "381CE871-49E7-4FDE-E9C4-BABD439AE61B";
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
	setAttr -s 66 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "cameraView1.msg" ":perspShape.b" -na;
connectAttr "polyExtrudeFace8.out" "PersonShape.i";
connectAttr "deleteComponent1.og" "HangerShape.i";
connectAttr "polyCube3.out" "Star_CraftShape.i";
connectAttr "polySoftEdge1.out" "Stalactite2Shape.i";
connectAttr "polyCylinder1.out" "Lift_BaseShape.i";
connectAttr "polyExtrudeFace7.out" "Lift_BasketShape.i";
connectAttr "polyExtrudeFace3.out" "BedShape.i";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId7.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId8.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMirror1.out" "polySurfaceShape5.i";
connectAttr "groupId6.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "Cool_Storage_BinShape.i";
connectAttr "groupId1.id" "Cool_Storage_BinShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Cool_Storage_BinShape.iog.og[3].gco";
connectAttr "groupId2.id" "Cool_Storage_BinShape.ciog.cog[3].cgid";
connectAttr "polyCube8.out" "Power_StationShape.i";
connectAttr "polyCylinder2.out" "Light_GeneratorShape.i";
connectAttr "polySplit19.out" "Stalactite_oillarShape.i";
connectAttr "polyBevel7.out" "StalactiteShape.i";
connectAttr "groupParts8.og" "polySurface5Shape.i";
connectAttr "groupId9.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId10.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "polyMirror3.out" "Corner_TrimShape.i";
connectAttr "groupParts10.og" "polySurfaceShape8.i";
connectAttr "groupId12.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape9.i";
connectAttr "groupId13.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape11.i";
connectAttr "groupId15.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape13.i";
connectAttr "groupId17.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape14.i";
connectAttr "groupId18.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurface8Shape.i";
connectAttr "groupId11.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId19.id" "Box_TrimShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Box_TrimShape.iog.og[0].gco";
connectAttr "groupParts17.og" "Box_TrimShape.i";
connectAttr "groupId20.id" "Box_TrimShape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "Box_Trim1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Box_Trim1Shape.iog.og[0].gco";
connectAttr "groupId22.id" "Box_Trim1Shape.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "polySurfaceShape15.i";
connectAttr "groupId24.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape16.i";
connectAttr "groupId25.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape17.i";
connectAttr "groupId26.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape18.i";
connectAttr "groupId27.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyMirror4.out" "Box_Trim2Shape.i";
connectAttr "groupId23.id" "Box_Trim2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Box_Trim2Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurface19Shape.i";
connectAttr "groupId28.id" "polySurface19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface19Shape.iog.og[0].gco";
connectAttr "groupId29.id" "polySurface20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface20Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "Stalactite2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Stalactite2Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "Lift_BaseShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "Lift_Base.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "polyCube5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "Lift_BasketShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Lift_Basket.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "polyCube6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "BedShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "Bed.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "polyCube7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "Cool_Storage_BinShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Cool_Storage_Bin.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Cool_Storage_Bin1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Cool_Storage_Bin1Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Cool_Storage_Bin2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Cool_Storage_Bin2Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Cool_Storage_Bin3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Cool_Storage_Bin3Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Cool_Storage_Bin4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Cool_Storage_Bin4Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polyCube8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "Power_StationShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Power_Station.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "Tool_Chest.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "Tool_ChestShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "polyNormal1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "BedShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "BedShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BedShape.wm" "polyExtrudeFace3.mp";
connectAttr "|Stalactite2|polySurfaceShape1.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "Stalactite2Shape.wm" "polyBevel1.mp";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Stalactite2Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Stalactite2Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Stalactite2Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Stalactite2Shape.wm" "polyBevel5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Lift_BasketShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "Lift_BasketShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyCube1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace8.ip";
connectAttr "PersonShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit17.ip";
connectAttr "polyTweak13.out" "polySoftEdge1.ip";
connectAttr "Stalactite2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyBevel5.out" "polyTweak13.ip";
connectAttr "polyCylinder4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit18.ip";
connectAttr "polyTweak15.out" "polyBevel6.ip";
connectAttr "StalactiteShape.wm" "polyBevel6.mp";
connectAttr "polySplit18.out" "polyTweak15.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "StalactiteShape.wm" "polyBevel7.mp";
connectAttr "polySplit17.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit19.ip";
connectAttr "polyCube7.out" "polyChipOff1.ip";
connectAttr "Cool_Storage_BinShape.wm" "polyChipOff1.mp";
connectAttr "Cool_Storage_BinShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace9.mp";
connectAttr "groupParts5.og" "polyTweak17.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror1.ip";
connectAttr "polySurface4.sp" "polyMirror1.sp";
connectAttr "polySurfaceShape5.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape5.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySurface7Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[3]";
connectAttr "polySurface5Shape.o" "polyUnite2.ip[4]";
connectAttr "polySurface7Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[3]";
connectAttr "polySurface5Shape.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polyTweak19.out" "polyMirror2.ip";
connectAttr "Corner_Trim.sp" "polyMirror2.sp";
connectAttr "Corner_TrimShape.wm" "polyMirror2.mp";
connectAttr "polyCube9.out" "polyTweak19.ip";
connectAttr "polyMirror2.out" "polyMirror3.ip";
connectAttr "Corner_Trim.sp" "polyMirror3.sp";
connectAttr "Corner_TrimShape.wm" "polyMirror3.mp";
connectAttr "polySurface8Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate3.out[1]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polySeparate3.out[3]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polySeparate3.out[5]" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "polySeparate3.out[6]" "groupParts16.ig";
connectAttr "groupId18.id" "groupParts16.gi";
connectAttr "Box_TrimShape.o" "polyUnite3.ip[0]";
connectAttr "Box_Trim1Shape.o" "polyUnite3.ip[1]";
connectAttr "Box_TrimShape.wm" "polyUnite3.im[0]";
connectAttr "Box_Trim1Shape.wm" "polyUnite3.im[1]";
connectAttr "polyCube10.out" "groupParts17.ig";
connectAttr "groupId19.id" "groupParts17.gi";
connectAttr "polyUnite3.out" "groupParts18.ig";
connectAttr "groupId23.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyMirror4.ip";
connectAttr "Box_Trim2.sp" "polyMirror4.sp";
connectAttr "Box_Trim2Shape.wm" "polyMirror4.mp";
connectAttr "Box_Trim2Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts19.ig";
connectAttr "groupId24.id" "groupParts19.gi";
connectAttr "polySeparate4.out[1]" "groupParts20.ig";
connectAttr "groupId25.id" "groupParts20.gi";
connectAttr "polySeparate4.out[2]" "groupParts21.ig";
connectAttr "groupId26.id" "groupParts21.gi";
connectAttr "polySeparate4.out[3]" "groupParts22.ig";
connectAttr "groupId27.id" "groupParts22.gi";
connectAttr "polySurfaceShape18.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape17.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape18.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape17.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[3]";
connectAttr "polyUnite4.out" "groupParts23.ig";
connectAttr "groupId28.id" "groupParts23.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PersonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HangerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Star_CraftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lift_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lift_BasketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_Bin1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_Bin2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_Bin3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_Bin4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Power_StationShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tool_ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Light_GeneratorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite_oillarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StalactiteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_BinShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_BinShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Corner_TrimShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_TrimShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_TrimShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_Trim1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_Trim1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Box_Trim2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of Star_Ship_boxing.ma

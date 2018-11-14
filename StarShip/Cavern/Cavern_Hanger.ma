//Maya ASCII 2018 scene
//Name: Cavern_Hanger.ma
//Last modified: Tue, Nov 13, 2018 04:54:26 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Hanger";
	rename -uid "C3EFDDA4-44DF-DC92-C796-A797D4305350";
	setAttr ".t" -type "double3" 0 13.440617497415833 -3.7727328156373057 ;
	setAttr ".s" -type "double3" 49.107520908723309 3.0831584334662887 90.690430785890612 ;
	setAttr ".rp" -type "double3" 0 16.221488037436131 -35.312038765247578 ;
	setAttr ".sp" -type "double3" 0 5.408740429517005 -0.46262720155584636 ;
	setAttr ".spt" -type "double3" 0 -5.4302065765130347 -27.453660139667218 ;
createNode mesh -n "HangerShape" -p "Hanger";
	rename -uid "6CFC1D1D-4052-8875-E7C4-008B55ED5DA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.765625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[3:168]" -type "float3"  -0.042328984 -0.041087151 -0.02720058 
		0 0.21163364 0 -0.00095391273 -0.00081443787 0.00065660477 0 -0.19973452 -0.022247853 
		0 -0.35743999 0 0 0 0 0 -0.19973452 -0.022247853 0 0 0 0 0 0 0 0 0 0 0 -0.033440869 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.32641926 -7.4505806e-09 0 0 0 0 0 -0.017124122 0 0 0 
		0 0 0 0 0 0 -0.0083917715 0.0030088425 -0.00012698025 0 0 -0.012679323 0 0 -0.012710666 
		0 0 0.010805334 0 0 0.010805349 0 0 0 -0.0016444474 -0.61317217 0.0052246563 0 -0.081628591 
		-7.4505806e-09 0 0 0 0 0 0 0 0 -0.020510575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.010840058 -0.0041646957 0.0032600909 -0.012309879 0.0040411949 0.0020983964 
		0 0 -0.032297548 0 0 -0.0054918784 0 0 0.00039095953 0 0 -0.0054918742 0 0 0 0 -0.44068629 
		-7.4505806e-09 -0.041343823 -0.0043411255 0.0086918101 0 0 0 0 0 0 0 0 -0.020510575 
		-0.018557698 0.00048017502 0.023334086 0 0 0 0 0 0 0 0 0 -0.0002412349 4.9591064e-05 
		1.7188489e-05 0 0 0 0 0 0 0 0 0 -0.025027672 0.00067901611 -0.00035870075 -0.00084462762 
		0.00022697449 4.6014786e-05 0 0 -0.013783541 0 0 -0.013783541 0 0 0 -0.037920296 
		-0.071011543 -0.035537727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.6784363e-05 -0.59723574 
		0.0016283467 -0.0043986738 0.099838763 0.030320562 0 0.6382516 7.4505806e-09 0 0 
		0 0 0 0 0 0 0 0 0 -0.020510575 0 -0.19973452 -0.022247853 0 0 -0.022247853 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028652802 0 0 -0.02402175 0 0 0 0 0 -0.028526599 
		0 0 0.010788132 0 0 0.014712673 0 0 -0.02402175 0 0 -0.0060024974 0 0 0.015047047 
		-0.023814797 -0.030632019 -0.020797715 0 0 0 0 0 0 0 0 -0.006002523 0 0 0.017455757 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0020571798 -0.020443916 -0.0062662065 0 -0.7851038 0 0 
		-0.2535103 1.4901161e-08 0 -0.20044318 1.4901161e-08 0 -0.69126147 0 0 -0.45487249 
		-5.5879354e-09 0 0.011824985 0 0 0.44174558 1.1175871e-08 0 0 0 -0.00032453984 -0.0012254715 
		-0.00043405592 0 0 0 0 0 0 -0.033655003 -0.045548439 -0.021154918 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.020510575 0 0 -0.020510575 0 0 -0.020510575 0 0 -0.020510575 -0.0012810081 
		4.2915344e-05 -0.018259933 0 0 -0.020510575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.41293332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -6.2376261e-05 3.0517578e-05 1.1280179e-05 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[169:334]" 0 0 -0.012732377 0 0 -0.027400224 0 0 -0.0094919885 
		0 0 0 0 0 -0.01378357 0 0 0.011769328 0 0 -0.0094919885 0 0 -0.027400224 0 0 0.0076739928 
		0 0 0.023538513 0 0 0 0 0 0.0030352564 0 0 0.0076739928 0 0 0.0030352564 0 0 0.024140643 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0012420565 -0.013605118 -0.0042945817 -0.0013381541 -0.71026558 
		0.015781857 -0.0022953004 -0.30043215 0.0090068355 0 -0.47828221 7.4505806e-09 0 
		-0.76987982 0 0 -0.29562068 -3.7252903e-09 0 0.19890454 -7.4505806e-09 0 0 0 0 -0.18224549 
		3.7252903e-09 0 0 0 0 0 0 0 0 0 -0.026600555 -0.044730186 -0.02092351 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.020510575 0 0 -0.020510575 0 0 -0.020510575 0 0 -0.020510575 0 
		0 -0.020510575 0 0 0 0 0 0 -0.0017705262 0.00045633316 0.00265643 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00036194921 
		-0.00017166138 6.9007277e-05 0 0 0 -2.4169683e-05 -3.8146973e-06 7.1227551e-06 -0.017146766 
		0.0076813698 0.001045242 -3.6299229e-05 8.5830688e-06 6.0200691e-06 0 0 0 0 0 0 0 
		0 -0.02886771 0 0 -0.033440869 0 0 -0.014212723 0 0 0.0090254396 0 0 -0.010575473 
		0 0 0 0 0 -0.014212723 0 0 0 0 0 0 0 0 0 0 -0.63282371 3.7252903e-09 0 -0.061943334 
		-1.1175871e-08 0 0 0 0.019618452 0.0020370483 -0.0040653571 0 0 0 -0.0032425448 -0.023687363 
		-0.0072780922 0 0 0 0 0 0 0 0 -0.020510575 0 0 -0.020510575 -0.010039993 -0.0023274422 
		0.024975002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.377697e-05 -1.2993813e-05 
		-4.5448542e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022791579 0.0043334961 0.0085289776 
		-0.025267988 0.0006608963 0.0041640997 -0.021259516 0.0045733452 -0.0011341125 0 
		0 0 0 0 -0.028526498 0 0 0 0 0 -0.028526498 0 0 0.010788181 0 0 0 0 0 0 -0.00075145066 
		-0.0013084412 -0.00076428056 -0.0017525703 -0.0023174286 -0.0014569461 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78510296 0 0 -0.2535103 1.4901161e-08 
		0 0.25754896 -7.4505806e-09 0 0.21163379 0 0 0.48256075 -1.4901161e-08 0 0.78510392 
		0 0 0 0 0 0 0 0 0 0 -0.0055493712 -0.0062894821 -0.003949739 0 0 0 0 0 0 0 0 -0.020510575 
		0 0 -0.020510575 0 -0.19973452 -0.022247853 0 -0.19973452 -0.022247853 0 -0.19973452 
		-0.022247853 0 -0.57621479 0 0 0 0 0.013281168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pt[337:361]" 0 1.6391277e-07 0 0 -4.4703484e-08 0 0 7.4505806e-08 
		0 0 -7.4505806e-08 0 0 1.4901161e-08 0 0 1.6391277e-07 0 0 -1.6391277e-07 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0.013907017 -0.40984756 0 
		0 -0.88937551 0 0.0093023321 0.044878736 0.00052389962 0 0.13333774 -0.0053913682 
		0 0.072501846 -0.0053913682 0 0.035909586 -0.0053913682 0 0.017558143 -0.0053913682 
		0 0.011415184 -0.0053913682 0 0.011429728 -0.0053913682;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "4858A70A-4DE8-4D03-AB3B-A0BFBC1AFCCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -45.92163161284379 10.055874106167639 11.726912794664415 ;
	setAttr ".r" -type "double3" -8.1383527294524551 -434.19999999934203 2.9202950965999399e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3FFC58C8-44C0-7381-7E97-909F2DD4FF71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.339409248423571;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "469E2F0E-403D-CF7D-143E-7388FA0ADF7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B1354D44-48F7-3E52-56B0-0380D34B2A4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6D245943-4E32-A353-C369-EAACF99C827A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9BCC747-479E-A263-9960-29AFA239DB81";
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
	rename -uid "0F8D8AA8-4898-C544-808F-6CB809B970D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FA78DC2-4A9C-BB5C-687E-EAAFCBA65CD1";
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
createNode deleteComponent -n "deleteComponent1";
	rename -uid "45B5914C-46B1-0235-6318-26AE8EDAF96F";
	setAttr ".dc" -type "componentList" 1 "f[5]";
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
createNode polyNormal -n "polyNormal1";
	rename -uid "088D69D4-48A5-944C-F34C-8E9248E9AED7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1EDCBFE1-4A85-0AC7-9938-F5B8D35C5495";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 14.17185593 0 0 14.17185593
		 0 0 14.17185593 0 0 14.17185593 0;
createNode polyCube -n "polyCube2";
	rename -uid "043DBEB2-499A-40C9-DD95-2EBA7BFB5E1B";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1981102-4229-D59D-EC94-41BC8E2BEE20";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6D5510A-41B6-5C5B-9D1B-00850EFF1DDB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1FA0AE1-4D57-A959-1792-0AB76EB9F98E";
createNode displayLayerManager -n "layerManager";
	rename -uid "0490CBF3-4CD5-F873-C2FB-5DAAE83714FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BBC6063-4168-E02A-059C-38A2E7B62FEF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9109BA3-4B2F-231C-D59A-0DB54FDB6E7A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "58EF94C9-4247-5C08-6D6B-8496CE2463AE";
	setAttr ".g" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "0500BAE9-4830-FE3A-8476-798958DC7B2F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "2C4D7CDC-43C8-6888-E47A-01B6B9D7FB6A";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "A671752F-4896-178B-223E-5D97E5025B94";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5ED810A4-470C-CC46-6BCE-A5B0044322FA";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "20D26232-4FEA-3510-E2A2-3891CDD86E2E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A4111FC4-445E-9F5F-0FD5-DC86BFB4F038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 49.107520908723309 0 0 0 0 2.0705977082241214 0 0 0 0 76.329361192968264 0
		 0 0.91199847623802555 14.303809761168431 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "62AEAA23-4172-66FF-737F-019BA103D687";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4007092e-05 0.00011050701 -0.0020445287 ;
	setAttr ".tk[6]" -type "float3" -5.8969017e-06 -0.2798937 0.0034690786 ;
	setAttr ".tk[7]" -type "float3" 5.7816505e-06 -4.7683716e-07 -9.9241734e-06 ;
	setAttr ".tk[9]" -type "float3" -0.0018619011 -0.37396517 0.0085919788 ;
	setAttr ".tk[11]" -type "float3" -2.7939677e-09 0.59311706 -2.7648639e-10 ;
	setAttr ".tk[16]" -type "float3" -1.1095777e-05 5.0067902e-06 -9.8034739e-05 ;
	setAttr ".tk[21]" -type "float3" -0.032942951 -0.31810951 0.010252059 ;
	setAttr ".tk[23]" -type "float3" -0.0012767516 0.46639007 8.0689955e-05 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-07 9.5367432e-07 -4.0620565e-05 ;
	setAttr ".tk[34]" -type "float3" 5.3942204e-06 -6.6757202e-06 -0.00018399954 ;
	setAttr ".tk[37]" -type "float3" -0.00020727591 0.36303571 0.0017734314 ;
	setAttr ".tk[38]" -type "float3" -5.3375203e-05 0.36299407 -0.00080904097 ;
	setAttr ".tk[39]" -type "float3" -9.3132257e-10 -0.039162114 8.1490725e-10 ;
	setAttr ".tk[40]" -type "float3" 1.0675285e-07 -0.03916204 -1.3626413e-07 ;
	setAttr ".tk[49]" -type "float3" -0.0080928057 -0.20904732 0.004996188 ;
	setAttr ".tk[51]" -type "float3" -0.04675293 -0.15970802 0.011878043 ;
	setAttr ".tk[57]" -type "float3" -2.0372681e-09 0.58042216 -4.2200554e-10 ;
	setAttr ".tk[58]" -type "float3" 1.0319054e-06 0.25570387 1.7271377e-06 ;
	setAttr ".tk[59]" -type "float3" -5.3551048e-09 0.14926553 -2.7648639e-10 ;
	setAttr ".tk[60]" -type "float3" -0.0023209539 0.25622699 0.0064374655 ;
	setAttr ".tk[72]" -type "float3" -0.00014002621 0.00021648407 -0.004609853 ;
	setAttr ".tk[76]" -type "float3" -0.027277902 -0.080986977 0.038576782 ;
	setAttr ".tk[80]" -type "float3" 1.6987324e-06 -1.001358e-05 -0.00028121471 ;
	setAttr ".tk[81]" -type "float3" -0.00029534107 -0.28926089 0.005351902 ;
	setAttr ".tk[82]" -type "float3" -0.001165002 -0.59299415 0.0020569568 ;
	setAttr ".tk[85]" -type "float3" -3.1003729e-06 0.37487215 0.00046619913 ;
	setAttr ".tk[86]" -type "float3" -7.1641989e-07 0.37484294 -6.1194529e-05 ;
	setAttr ".tk[89]" -type "float3" -1.0967255e-05 2.1934509e-05 -0.0010506362 ;
	setAttr ".tk[90]" -type "float3" 2.5629997e-06 -3.8146973e-06 0.00016373396 ;
	setAttr ".tk[92]" -type "float3" 2.8051436e-05 -1.2636185e-05 0.00025604665 ;
	setAttr ".tk[112]" -type "float3" -0.0023561493 -0.058739662 0.0010488033 ;
	setAttr ".tk[113]" -type "float3" -0.010037228 -0.045796394 0.0057721734 ;
	setAttr ".tk[116]" -type "float3" -0.001290381 -0.0037288666 0.00052893162 ;
	setAttr ".tk[126]" -type "float3" -8.0376863e-05 -0.091717243 -0.0075083147 ;
	setAttr ".tk[127]" -type "float3" 1.7248094e-05 -0.15674426 -0.012597711 ;
	setAttr ".tk[130]" -type "float3" 4.9173832e-06 -0.41685158 -0.0080490811 ;
	setAttr ".tk[131]" -type "float3" 7.3060393e-05 -7.6293945e-06 -0.00012606569 ;
	setAttr ".tk[133]" -type "float3" -8.9876354e-05 -0.00025367737 0.00015330315 ;
	setAttr ".tk[137]" -type "float3" -6.3953688e-05 0.1020675 0.0021875808 ;
	setAttr ".tk[138]" -type "float3" 4.8894435e-09 0.5385468 -7.2759576e-10 ;
	setAttr ".tk[139]" -type "float3" 2.5465852e-11 0.48852462 3.4924597e-10 ;
	setAttr ".tk[140]" -type "float3" -0.001627803 0.058856379 0.010047553 ;
	setAttr ".tk[141]" -type "float3" 8.1490725e-10 0.5385468 -5.8207661e-11 ;
	setAttr ".tk[142]" -type "float3" -2.1012966e-05 0.10202511 -0.0012945158 ;
	setAttr ".tk[143]" -type "float3" -2.0585941e-05 0.058423497 -0.00032330374 ;
	setAttr ".tk[144]" -type "float3" -0.00065946602 0.48883092 -0.0019789981 ;
	setAttr ".tk[145]" -type "float3" -0.0028822955 0.2888273 -0.0019078579 ;
	setAttr ".tk[146]" -type "float3" -2.6775524e-09 -0.11590827 1.0477379e-09 ;
	setAttr ".tk[147]" -type "float3" 4.6566129e-10 -0.46896869 -1.1641532e-10 ;
	setAttr ".tk[148]" -type "float3" -4.1909516e-09 -0.15948799 4.6566129e-10 ;
	setAttr ".tk[149]" -type "float3" -0.002213717 -0.11561663 0.0057471422 ;
	setAttr ".tk[150]" -type "float3" 0.00026912172 0.28837821 0.0002000329 ;
	setAttr ".tk[152]" -type "float3" -1.1622906e-06 0 1.9967556e-06 ;
	setAttr ".tk[157]" -type "float3" -0.019221753 -0.0082235336 -0.0068060681 ;
	setAttr ".tk[169]" -type "float3" -2.1368265e-05 3.0994415e-05 -0.001363188 ;
	setAttr ".tk[172]" -type "float3" 5.081296e-06 1.6212463e-05 -0.00082314014 ;
	setAttr ".tk[186]" -type "float3" -0.0040401071 -0.10716248 -0.002669692 ;
	setAttr ".tk[187]" -type "float3" -0.012562118 -0.21181011 -0.025518784 ;
	setAttr ".tk[191]" -type "float3" -0.0045891777 -0.088207245 0.019750029 ;
	setAttr ".tk[196]" -type "float3" -0.035464168 -0.12588787 0.01695025 ;
	setAttr ".tk[205]" -type "float3" 1.3589859e-05 -4.0531158e-05 -0.001088053 ;
	setAttr ".tk[206]" -type "float3" -0.00010989606 -0.10797405 -0.0087806461 ;
	setAttr ".tk[210]" -type "float3" -0.00765556 -0.27366915 -0.0085851671 ;
	setAttr ".tk[217]" -type "float3" -4.5882771e-06 0.37484524 9.7305456e-05 ;
	setAttr ".tk[218]" -type "float3" 3.4924597e-10 0.52604121 5.8207661e-10 ;
	setAttr ".tk[219]" -type "float3" -0.0008936376 0.32747847 0.0045210402 ;
	setAttr ".tk[220]" -type "float3" -0.00027644404 0.091342442 0.0051734736 ;
	setAttr ".tk[221]" -type "float3" -4.2616506e-05 0.37492949 -0.0013244356 ;
	setAttr ".tk[222]" -type "float3" -8.1837235e-05 0.091158517 -0.0016444639 ;
	setAttr ".tk[223]" -type "float3" -9.2908776e-05 0.32719976 -0.00025221391 ;
	setAttr ".tk[224]" -type "float3" -0.00014869764 0.52613837 -0.00076479925 ;
	setAttr ".tk[225]" -type "float3" 5.4570846e-06 0.13656965 5.3697731e-06 ;
	setAttr ".tk[226]" -type "float3" 5.0058588e-09 -0.26954275 -2.4447218e-09 ;
	setAttr ".tk[227]" -type "float3" -2.7939677e-09 -0.28043786 1.1641532e-10 ;
	setAttr ".tk[228]" -type "float3" 4.380825e-06 0.10142198 2.5769114e-06 ;
	setAttr ".tk[229]" -type "float3" -0.00058104354 0.13664587 0.0010853123 ;
	setAttr ".tk[230]" -type "float3" -2.3283064e-10 0.10142253 3.2014214e-10 ;
	setAttr ".tk[232]" -type "float3" -0.00012872252 -0.26953796 0.00021690165 ;
	setAttr ".tk[237]" -type "float3" -0.052559555 -0.023108482 -0.018635847 ;
	setAttr ".tk[256]" -type "float3" 3.6228448e-06 -1.4305115e-06 2.7909875e-05 ;
	setAttr ".tk[260]" -type "float3" -0.0107366 -0.10506725 0.034404814 ;
	setAttr ".tk[262]" -type "float3" -0.10290696 -0.28702068 0.0063008741 ;
	setAttr ".tk[268]" -type "float3" 8.8084489e-06 -0.25428456 -0.011482095 ;
	setAttr ".tk[273]" -type "float3" -4.5474735e-11 0.54233634 -1.4551915e-10 ;
	setAttr ".tk[274]" -type "float3" 4.8894435e-09 0.59311706 -4.2200554e-10 ;
	setAttr ".tk[275]" -type "float3" -0.00091928116 0.41370985 -0.0016619971 ;
	setAttr ".tk[276]" -type "float3" -8.1490725e-10 -0.006958805 1.1641532e-10 ;
	setAttr ".tk[277]" -type "float3" -0.0021712328 0.33958945 -0.00019197192 ;
	setAttr ".tk[279]" -type "float3" -0.00081979024 0.41363913 0.0015469339 ;
	setAttr ".tk[280]" -type "float3" -0.003004784 -0.0063907346 0.011841532 ;
	setAttr ".tk[290]" -type "float3" 1.5199184e-06 -1.6212463e-05 0.00027149916 ;
	setAttr ".tk[303]" -type "float3" -0.00034482777 0.00022602081 -0.0041378886 ;
	setAttr ".tk[304]" -type "float3" -1.0073185e-05 0.00014531612 -0.0029740632 ;
	setAttr ".tk[311]" -type "float3" -0.01364632 -0.073768616 0.034022719 ;
	setAttr ".tk[312]" -type "float3" -0.0083338469 -0.022843361 0.0094836056 ;
	setAttr ".tk[320]" -type "float3" -2.4199486e-05 -0.091717243 -0.0075083557 ;
	setAttr ".tk[321]" -type "float3" -0.0011485065 -0.31742802 0.0080892434 ;
	setAttr ".tk[322]" -type "float3" -3.674801e-05 -0.27992144 0.0033667707 ;
	setAttr ".tk[323]" -type "float3" -0.00048589765 -0.46846604 0.0018744775 ;
	setAttr ".tk[324]" -type "float3" -0.00031892955 3.2901764e-05 0.000554353 ;
	setAttr ".tk[329]" -type "float3" -2.7939677e-09 0.53854698 -7.2759576e-10 ;
	setAttr ".tk[330]" -type "float3" -4.3788459e-06 0.10198686 2.9088347e-05 ;
	setAttr ".tk[331]" -type "float3" -2.7939677e-09 0.53854698 5.2386895e-10 ;
	setAttr ".tk[332]" -type "float3" 2.023764e-06 0.10197893 0.0001496058 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0A68184C-48C5-960C-6F95-E3A4817E6BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 49.107520908723309 0 0 0 0 2.0705977082241214 0 0 0 0 76.329361192968264 0
		 0 0.91199847623802555 14.303809761168431 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F7C9F25E-4BBF-1805-8234-E9AFB17934DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 49.107520908723309 0 0 0 0 2.0705977082241214 0 0 0 0 76.329361192968264 0
		 0 0.91199847623802555 14.303809761168431 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "EAC0F1F7-4ECD-C4D4-AE34-C784630520F1";
	setAttr ".uopa" yes;
	setAttr -s 337 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.7881393e-07 1.6689301e-06 -3.7252903e-08
		 2.9802322e-08 -5.9604645e-07 4.4703484e-08 1.7881393e-07 -9.5367432e-07 1.4901161e-08
		 2.9802322e-08 -5.9604645e-07 4.4703484e-08 1.7881393e-07 -9.5367432e-07 0 2.9802322e-08
		 -9.5367432e-07 -2.9802322e-08 -1.4901161e-07 -0.11847638 5.9604645e-08 -8.9406967e-08
		 -3.5762787e-07 2.2351742e-08 5.9604645e-08 -4.4703484e-08 0.018783987 0 -0.15842061
		 -3.7252903e-08 0 -4.4703484e-08 7.4505806e-09 5.9604645e-08 0.25089222 0 0 -2.6226044e-06
		 0 5.9604645e-08 -4.4703484e-08 4.4703484e-08 -3.259629e-09 -5.9604645e-07 -7.4505806e-09
		 0 -4.4703484e-08 1.4901161e-08 -1.3969839e-09 1.4305115e-06 2.9802322e-08 5.9604645e-08
		 -4.7683716e-07 0 -3.259629e-09 -2.3841858e-07 2.9802322e-08 0 3.5762787e-07 0 5.5879354e-09
		 -4.4703484e-08 -1.4901161e-08 -9.3132257e-09 2.3841858e-07 2.7939677e-09 5.5879354e-09
		 -4.4703484e-08 0.012740446 0 0.19711086 1.0913936e-11 8.9406967e-08 -4.4703484e-08
		 0 1.0430813e-07 -2.3841858e-07 -2.9802322e-08 -2.9802322e-08 1.1920929e-07 1.4901161e-08
		 8.9406967e-08 -5.364418e-07 -2.9802322e-08 8.9406967e-08 3.5762787e-07 -2.9802322e-08
		 -1.4901161e-08 2.3841858e-07 -2.2351742e-08 -2.9802322e-08 2.3841858e-07 3.7252903e-08
		 8.9406967e-08 -4.7683716e-07 -1.8626451e-08 8.9406967e-08 -4.7683716e-07 1.8626451e-08
		 -1.4901161e-08 1.1920929e-07 0.0078255339 -4.4703484e-08 -2.3841858e-07 0.0079005426
		 8.9406967e-08 -2.3841858e-07 -0.011316235 8.9406967e-08 -2.9802322e-07 4.4703484e-08
		 -5.9604645e-08 0.1534798 -1.4901161e-08 -1.0430813e-07 0.15349403 7.4505806e-09 8.9406967e-08
		 -0.016564641 -7.4505806e-09 5.9604645e-08 -0.016564641 2.2351742e-08 -1.1920929e-07
		 4.7683716e-07 -1.4901161e-08 -1.1920929e-07 -5.9604645e-08 -1.8626451e-08 -1.1920929e-07
		 2.3841858e-07 2.2351742e-08 -1.1920929e-07 4.7683716e-07 7.4505806e-09 -2.9802322e-08
		 -2.9802322e-08 -4.4703484e-08 0 -1.1920929e-07 -2.9802322e-08 -1.0430813e-07 -4.4703484e-08
		 4.4703484e-08 -3.7252903e-09 0 -4.4703484e-08 4.4703484e-08 7.1525574e-07 6.9849193e-10
		 0 2.3841858e-07 2.6077032e-08 0 0 -3.7252903e-09 -3.7252903e-09 0 -2.2351742e-08
		 -2.9802322e-08 -2.9802322e-08 0.018179685 0 0 0.0027212065 -1.0430813e-07 -4.4703484e-08
		 -0.0023460027 -3.7252903e-09 3.5762787e-07 0.0027212396 -2.9802322e-08 0.24552105
		 0 0 0.10816541 -1.8626451e-08 -1.0430813e-07 0.063139915 0 0 0.10797572 2.2351742e-08
		 -2.9802322e-08 -4.4703484e-08 -7.4505806e-09 -2.9802322e-08 -3.5762787e-07 0 0 -4.4703484e-08
		 1.4901161e-08 -2.9802322e-08 4.7683716e-07 0 5.9604645e-08 1.1920929e-07 4.4703484e-08
		 5.9604645e-08 7.1525574e-07 4.4703484e-08 -7.4505806e-08 -7.1525574e-07 -1.4901161e-08
		 0 -4.7683716e-07 -4.4703484e-08 0 3.5762787e-07 -2.9802322e-08 -2.9802322e-08 -2.3841858e-07
		 -2.9802322e-08 0 9.5367432e-07 -4.4703484e-08 -1.4901161e-08 -4.7683716e-07 1.4901161e-08
		 5.9604645e-08 -4.7683716e-07 4.4703484e-08 5.9604645e-08 -4.7683716e-07 -5.2154064e-08
		 -7.4505806e-08 -7.1525574e-07 -5.2154064e-08 2.9802322e-08 1.4305115e-06 7.4505806e-09
		 -2.9802322e-08 -3.5762787e-07 1.1175871e-08 -2.9802322e-08 -3.5762787e-07 -3.7252903e-09
		 5.9604645e-08 7.1525574e-07 0.0083926544 -1.1920929e-07 -3.5762787e-07 0.0085073067
		 -2.9802322e-08 -0.12248448 -1.4901161e-08 1.4901161e-08 -0.2508904 4.4703484e-08
		 0 -2.3841858e-07 2.9802322e-08 -2.9802322e-08 5.364418e-07 2.2351742e-08 -1.4901161e-07
		 0.15854648 2.9802322e-08 -1.1920929e-07 0.15855615 2.9802322e-08 0 7.1525574e-07
		 -3.3527613e-08 -2.9802322e-08 7.1525574e-07 2.9802322e-08 -1.4901161e-07 0 0 1.1920929e-07
		 4.1723251e-07 5.9604645e-08 -4.4703484e-08 5.9604645e-07 2.9802322e-08 -2.9802322e-08
		 -5.9604645e-07 1.4901161e-08 5.9604645e-08 -1.7881393e-07 8.9406967e-08 5.9604645e-08
		 1.1920929e-07 -7.4505806e-08 -4.4703484e-08 1.1920929e-06 4.4703484e-08 -4.4703484e-08
		 1.1920929e-07 4.4703484e-08 1.4901161e-08 1.7881393e-07 -2.9802322e-08 -5.2154064e-08
		 3.5762787e-07 1.0430813e-07 4.4703484e-08 -4.7683716e-07 5.9604645e-08 -2.9802322e-08
		 -1.7881393e-07 -1.4901161e-08 -5.2154064e-08 -1.1920929e-07 8.9406967e-08 7.4505806e-09
		 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 4.4703484e-08 0 4.4703484e-08
		 5.9604645e-08 -1.4305115e-06 -1.4901161e-08 5.9604645e-08 -2.3841858e-07 2.9802322e-08
		 -4.4703484e-08 -2.3841858e-07 3.7252903e-09 -4.4703484e-08 -4.7683716e-07 -7.4505806e-09
		 5.9604645e-08 -2.3841858e-07 -2.2351742e-08 5.9604645e-08 -1.4305115e-06 -2.2351742e-08
		 -4.4703484e-08 -9.5367432e-07 7.4505806e-09 -2.2351742e-08 1.1920929e-06 1.8626451e-08
		 1.4901161e-08 -1.9073486e-06 7.4505806e-09 -5.2154064e-08 -1.4305115e-06 2.2351742e-08
		 4.4703484e-08 -8.3446503e-07 -1.4901161e-08 -2.9802322e-08 -7.1525574e-07 -7.4505806e-09
		 -5.2154064e-08 -1.1920929e-06 -2.2351742e-08 7.4505806e-09 4.7683716e-07 9.3132257e-09
		 -2.9802322e-08 2.3841858e-07 -7.4505806e-09 4.4703484e-08 -8.3446503e-07 2.2351742e-08
		 5.9604645e-08 1.1920929e-07 7.4505806e-08 5.9604645e-08 -1.7881393e-07 0.016186165
		 -4.4703484e-08 0 0.01380481 -4.4703484e-08 9.5367432e-07 0 5.9604645e-08 3.5762787e-07
		 0.016186163 0 1.1920929e-07 -0.0015357611 2.9802322e-08 1.1920929e-07 -0.0015357571
		 -4.4703484e-08 4.1723251e-07 0.013804775 1.4901161e-08 -1.7881393e-07 0.0042794412
		 0 0 -0.011688712 7.4505806e-08 -7.1525574e-07 2.9802322e-08 -2.9802322e-08 0 6.3329935e-08
		 1.4901161e-08 -2.3841858e-07 4.4703484e-08 7.4505806e-09 2.9802322e-08 0.0042794412
		 -2.9802322e-08 -1.7881393e-07 5.2154064e-08 4.4703484e-08 -2.3841858e-07 0 0 0.043114774
		 -3.7252903e-08 5.9604645e-08 0.22780834 -2.2351742e-08 -4.4703484e-08 0.2066498 -2.9802322e-08
		 2.9802322e-08 0.024547547 -3.7252903e-08 5.9604645e-08 0.22780834 2.6077032e-08 0
		 0.043129575 1.4901161e-08 7.4505806e-09 0.024703942 2.2351742e-08 2.2351742e-08 0.20653765
		 0 7.4505806e-09 0.12186983 1.1175871e-08 -5.2154064e-08 -0.049028989 -7.4505806e-09
		 4.4703484e-08 -7.1525574e-07 4.4703484e-08 -2.9802322e-08 -1.6689301e-06 -3.7252903e-09
		 3.7252903e-08 -0.049134787 0 4.4703484e-08 0.12203265 -9.3132257e-09 -2.9802322e-08
		 1.9073486e-06 -3.7252903e-09 0 4.7683716e-07 2.9802322e-08 0 0 1.4901161e-08 5.9604645e-08
		 0 -1.4901161e-08 0 -1.1920929e-07 -3.7252903e-09 5.9604645e-08 1.1920929e-06 7.4505806e-09
		 -1.1920929e-07 8.9406967e-08 -3.7252903e-08 5.9604645e-08 -2.3841858e-07 2.2351742e-08
		 2.9802322e-08 4.7683716e-07 -1.3038516e-08 0 2.9802322e-08 7.4505806e-09 0 2.9802322e-08
		 1.4901161e-08 5.9604645e-08 4.7683716e-07 -7.4505806e-09 5.9604645e-08 -4.7683716e-07
		 -7.4505806e-09 5.9604645e-08 -1.7881393e-07 7.4505806e-09 2.9802322e-08 1.4305115e-06
		 -1.3038516e-08;
	setAttr ".tk[166:331]" 2.9802322e-08 0 1.6763806e-08 5.9604645e-08 0 -1.4901161e-08
		 5.9604645e-08 0 -7.4505806e-09 -8.9406967e-08 1.1920929e-07 8.9406967e-08 -1.4901161e-08
		 -2.3841858e-07 -1.0430813e-07 7.4505806e-09 -3.5762787e-07 -4.4703484e-08 -1.4901161e-08
		 1.0728836e-06 -4.4703484e-08 5.9604645e-08 2.3841858e-07 2.9802322e-08 -4.4703484e-08
		 1.1920929e-06 -1.0430813e-07 7.4505806e-09 4.7683716e-07 -4.4703484e-08 -1.4901161e-08
		 2.9802322e-08 -1.0430813e-07 -7.4505806e-09 -3.5762787e-07 -2.9802322e-08 1.4901161e-08
		 1.1920929e-07 -1.0430813e-07 -5.9604645e-08 5.9604645e-08 -2.2351742e-08 7.4505806e-08
		 -5.9604645e-08 0 -7.4505806e-09 4.7683716e-07 -2.9802322e-08 7.4505806e-08 0 0 -5.9604645e-08
		 -3.5762787e-07 -2.2351742e-08 1.4901161e-08 -5.9604645e-07 -1.0430813e-07 5.9604645e-08
		 -4.7683716e-07 1.4901161e-08 1.4901161e-08 0 -7.4505806e-09 -2.9802322e-08 0 -2.9802322e-08
		 -5.9604645e-08 2.3841858e-07 3.7252903e-08 5.9604645e-08 -4.7683716e-07 -5.2154064e-08
		 -4.4703484e-08 2.3841858e-07 -6.7055225e-08 -3.7252903e-08 1.4305115e-06 4.8428774e-08
		 -1.4901161e-08 9.5367432e-07 -1.8626451e-08 -7.4505806e-09 9.5367432e-07 7.4505806e-09
		 1.4901161e-08 7.1525574e-07 0 -5.9604645e-08 2.3841858e-07 1.4901161e-08 7.4505806e-08
		 -2.3841858e-07 -1.8626451e-09 -7.4505806e-09 9.5367432e-07 1.4901161e-08 7.4505806e-08
		 -4.7683716e-07 -7.4505806e-09 -5.9604645e-08 4.7683716e-07 -3.3527613e-08 2.9802322e-08
		 2.3841858e-07 7.4505806e-09 5.9604645e-08 2.3841858e-07 0.0083926544 -1.4901161e-08
		 2.9802322e-08 0.015590902 7.4505806e-09 4.7683716e-07 0.0061240965 -5.9604645e-08
		 1.1920929e-06 1.0430813e-07 2.9802322e-08 4.7683716e-07 0.0088361753 -1.4901161e-08
		 1.1920929e-07 -0.0015357571 7.4505806e-09 -3.5762787e-07 0.0061240848 -1.4901161e-08
		 -2.3841858e-07 0.015590902 -7.4505806e-09 4.7683716e-07 -0.0029502821 -4.4703484e-08
		 -5.9604645e-07 -0.018784072 -5.9604645e-08 -3.5762787e-07 2.9802322e-08 7.4505806e-08
		 0 -0.0046236082 -7.4505806e-09 -1.1920929e-07 -0.0029502858 7.4505806e-08 -5.9604645e-08
		 -0.0046236096 -5.9604645e-08 0 3.7252903e-08 2.9802322e-08 0 1.4901161e-08 -2.9802322e-08
		 0.15855576 -2.9802322e-08 -1.4901161e-08 0.22251856 -1.8626451e-08 -1.4901161e-08
		 0.13829593 3.7252903e-09 8.9406967e-08 0.038444031 0 0 0.15852642 0 7.4505806e-08
		 0.038511325 -7.4505806e-08 4.4703484e-08 0.13839595 1.4901161e-08 -5.9604645e-08
		 0.22248325 1.4901161e-08 -4.4703484e-08 0.05777052 -1.1175871e-08 1.4901161e-08 -0.11401825
		 -7.4505806e-09 -5.9604645e-08 -1.1920929e-06 -3.7252903e-09 1.4901161e-08 0.04290292
		 5.5879354e-09 -2.2351742e-08 0.057743654 -2.6077032e-08 7.4505806e-08 0.042901933
		 3.7252903e-09 -5.9604645e-08 -2.3841858e-07 3.7252903e-09 -8.9406967e-08 -0.11401895
		 1.0430813e-07 -5.9604645e-08 -3.5762787e-07 2.2351742e-08 2.9802322e-08 -2.3841858e-07
		 0 2.9802322e-08 -1.1920929e-07 -3.7252903e-09 -5.9604645e-08 1.4305115e-06 -3.3527613e-08
		 5.9604645e-08 -2.9802322e-07 0 -5.9604645e-08 7.1525574e-07 -3.7252903e-09 5.9604645e-08
		 -3.5762787e-07 -1.8626451e-09 2.9802322e-08 2.9802322e-08 2.2351742e-08 5.9604645e-08
		 -4.1723251e-07 9.3132257e-09 -5.9604645e-08 7.1525574e-07 3.7252903e-09 -5.9604645e-08
		 5.9604645e-08 0 5.9604645e-08 2.9802322e-08 -1.8626451e-08 2.9802322e-08 -1.1920929e-07
		 9.3132257e-09 5.9604645e-08 0 -1.8626451e-08 -5.9604645e-08 -3.5762787e-07 -1.4901161e-08
		 -2.9802322e-08 8.3446503e-07 1.4901161e-08 -7.4505806e-09 -4.4703484e-08 -7.4505806e-08
		 5.9604645e-08 -4.4703484e-08 4.4703484e-08 3.7252903e-09 -5.9604645e-08 -1.3411045e-07
		 4.6566129e-10 1.1920929e-07 4.4703484e-08 -2.2351742e-08 -4.4703484e-08 -7.4505806e-08
		 -2.9802322e-08 -4.4703484e-08 8.9406967e-08 -1.8626451e-09 5.364418e-07 -1.3411045e-07
		 -2.3283064e-09 -8.3446503e-07 4.4703484e-08 -7.4505806e-09 1.6689301e-06 0 5.9604645e-08
		 -4.7683716e-07 0 3.7252903e-09 7.1525574e-07 -1.1175871e-08 6.9849193e-10 1.6689301e-06
		 2.2351742e-08 -2.2351742e-08 2.3841858e-07 -1.7763568e-15 2.9802322e-08 9.5367432e-07
		 1.1641532e-09 -1.8626451e-09 0 2.2351742e-08 2.7939677e-09 0 2.9802322e-08 -7.4505806e-09
		 -4.4703484e-08 0.016366629 5.9604645e-08 -4.4703484e-08 0.018783987 3.7252903e-09
		 5.364418e-07 0.010232871 -2.3283064e-09 1.1920929e-07 -0.0051025869 -2.2351742e-08
		 -4.4703484e-08 0.0066969036 -2.9802322e-08 -4.4703484e-08 -6.3329935e-08 -1.8626451e-09
		 -2.3841858e-07 0.01023286 2.7939677e-09 1.1920929e-07 -5.9604645e-08 -7.4505806e-09
		 0.22941023 -3.5527137e-15 5.9604645e-08 0.2508921 0 9.3132257e-10 0.17482902 -2.6077032e-08
		 4.6566129e-10 -0.0029425167 2.9802322e-08 2.9802322e-08 0.14335608 -7.2759576e-12
		 -2.9802322e-08 -1.4305115e-06 0 -9.3132257e-10 0.17485595 -1.8626451e-09 -1.3969839e-09
		 -0.0031484314 5.2154064e-08 -8.9406967e-08 -4.4703484e-08 -3.1664968e-08 1.7881393e-07
		 -4.4703484e-08 -1.4901161e-08 -8.9406967e-08 1.7881393e-07 0 1.7881393e-07 3.5762787e-07
		 0 -8.9406967e-08 -4.4703484e-08 2.6077032e-08 1.1920929e-07 -4.4703484e-08 5.2154064e-08
		 -8.9406967e-08 -5.9604645e-08 0 1.4901161e-07 -4.7683716e-07 0 5.9604645e-08 3.5762787e-07
		 -1.4901161e-08 -8.9406967e-08 8.3446503e-07 0 5.9604645e-08 -1.4901161e-07 -1.4901161e-08
		 5.9604645e-08 1.1920929e-07 -1.1920929e-07 4.4703484e-08 -4.7683716e-07 -6.7055225e-08
		 5.9604645e-08 -4.7683716e-07 1.4901161e-08 2.2351742e-08 3.5762787e-07 1.4901161e-08
		 -1.4901161e-08 0 -8.1956387e-08 2.9802322e-08 2.9802322e-08 1.4901161e-08 0 -5.9604645e-07
		 -8.1956387e-08 0 5.9604645e-08 1.4901161e-08 -8.9406967e-08 -3.5762787e-07 -8.1956387e-08
		 1.4901161e-08 -2.6226044e-06 1.4901161e-08 -1.4901161e-08 -1.1920929e-07 -8.1956387e-08
		 3.7252903e-08 -7.1525574e-07 -7.4505806e-08 8.9406967e-08 -2.3841858e-07 -1.4901161e-08
		 5.9604645e-08 -2.3841858e-07 2.9802322e-08 5.9604645e-08 -1.4305115e-06 -1.4901161e-08
		 5.9604645e-08 -2.3841858e-07 -2.2351742e-08 5.9604645e-08 -1.4305115e-06 -2.2351742e-08
		 4.4703484e-08 -4.7683716e-07 4.4703484e-08 5.9604645e-08 -4.7683716e-07 0 7.4505806e-09
		 4.7683716e-07 -8.9406967e-08 -8.9406967e-08 -7.1525574e-07 3.7252903e-08 2.9802322e-08
		 3.5762787e-07 9.3132257e-09 0 0 5.2154064e-08 0 4.7683716e-07 0 -8.9406967e-08 0
		 -3.7252903e-08 5.9604645e-08 -1.4901161e-07 0.01618614 5.9604645e-08 1.1920929e-07
		 7.4505806e-08 5.9604645e-08 3.5762787e-07 0.016186139 -8.9406967e-08 9.5367432e-07
		 -0.0015357448 0 -0.13448761 -2.9802322e-08 2.9802322e-08 -0.11846528 3.7252903e-08
		 2.9802322e-08 -0.19820909 9.6857548e-08 2.9802322e-08 1.0728836e-06 -2.2351742e-08
		 2.9802322e-08 5.9604645e-08 -4.4703484e-08 0 0 -8.1956387e-08 0 5.9604645e-08 -4.4703484e-08
		 -8.9406967e-08 1.1920929e-07 -8.9406967e-08 5.9604645e-08 0.22780801 -2.2351742e-08
		 5.9604645e-08 0.043144204 -7.4505806e-09 5.9604645e-08 0.22780801 2.9802322e-08;
	setAttr ".tk[332:336]" -8.9406967e-08 0.043147691 -2.9802322e-08 0 0 7.4505806e-09
		 0 7.1525574e-07 -3.7252903e-08 0 0 9.3132257e-09 -8.9406967e-08 -1.1920929e-07 5.2154064e-08;
createNode polySplit -n "polySplit1";
	rename -uid "2F140A0B-44FA-990E-4620-E3BB03F8ACC9";
	setAttr -s 25 ".e[0:24]"  0.57828099 0.42171901 0.42171901 0.42171901
		 0.42171901 0.42171901 0.42171901 0.42171901 0.57828099 0.42171901 0.42171901 0.42171901
		 0.42171901 0.42171901 0.42171901 0.42171901 0.42171901 0.57828099 0.57828099 0.57828099
		 0.57828099 0.57828099 0.57828099 0.57828099 0.42171901;
	setAttr -s 25 ".d[0:24]"  -2147483616 -2147483551 -2147483545 -2147483525 -2147483521 -2147483463 
		-2147483457 -2147483443 -2147483608 -2147483103 -2147483097 -2147483077 -2147483073 -2147483015 -2147483009 -2147482995 -2147483569 -2147483249 
		-2147483255 -2147483256 -2147483278 -2147483279 -2147483285 -2147483286 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit1.out" "HangerShape.i";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyNormal1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "deleteComponent1.og" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "HangerShape.wm" "polySoftEdge1.mp";
connectAttr "createColorSet2.og" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "HangerShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "HangerShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HangerShape.iog" ":initialShadingGroup.dsm" -na;
// End of Cavern_Hanger.ma

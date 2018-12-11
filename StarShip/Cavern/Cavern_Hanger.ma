//Maya ASCII 2018 scene
//Name: Cavern_Hanger.ma
//Last modified: Mon, Dec 10, 2018 02:30:42 PM
//Codeset: 1252
file -rdi 1 -ns "Ship" -dr 1 -rfn "ShipRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10826896/Documents/DGM2018_Final/StarShip//Ship/Ship.ma";
file -r -ns "Ship" -dr 1 -rfn "ShipRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10826896/Documents/DGM2018_Final/StarShip//Ship/Ship.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Hanger";
	rename -uid "C3EFDDA4-44DF-DC92-C796-A797D4305350";
	setAttr ".t" -type "double3" 0 13.440617497415833 -3.7727328156373057 ;
	setAttr ".s" -type "double3" 49.107520908723309 3.0831584334662887 90.690430785890612 ;
	setAttr ".rp" -type "double3" 0 16.221488037436131 -35.312038765247578 ;
	setAttr ".sp" -type "double3" 0 5.408740429517005 -0.46262720155584636 ;
	setAttr ".spt" -type "double3" 0 -5.4302065765130347 -27.453660139667218 ;
createNode transform -n "polySurface1" -p "Hanger";
	rename -uid "7CBBB98B-4977-3D64-E7AC-4495DD300113";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "2D44DECF-4914-66FB-750A-8ABF8298E16E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56519158557057381 0.58726814016699791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Hanger";
	rename -uid "5EA188D3-4FB1-BE9E-8FA4-4B8359232FC9";
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "DD0201D8-4404-8288-8C2F-A8B3157C0491";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "0A67C5F6-49DF-C3BB-83EB-2F8336697297";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50836595892906189 0.50394455716013908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface2";
	rename -uid "C946A2C0-4C4E-98BE-7A09-1F9752DA5D57";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "33401FC4-4027-819C-02CA-CE99F0282F76";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46065840125083923 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "BD2E6A0B-4975-ED6F-F212-80918D8EE07F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "5E206E4C-4892-F59F-FD7F-2FA8618E03AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "Hanger";
	rename -uid "B56F64F6-4B45-376A-EA5F-C696873E0B5D";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "2F88A8A6-4F43-C9AB-A630-C49B43922C67";
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
createNode transform -n "transform1" -p "Hanger";
	rename -uid "B9F52040-4357-9C8E-C5B1-A8A518B4CD2C";
	setAttr ".v" no;
createNode mesh -n "HangerShape" -p "transform1";
	rename -uid "6CFC1D1D-4052-8875-E7C4-008B55ED5DA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.92201873660087585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "4858A70A-4DE8-4D03-AB3B-A0BFBC1AFCCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -66.217262301433252 10.318237146340261 13.845630241913717 ;
	setAttr ".r" -type "double3" 1.4616472706165953 -441.79999999909126 -6.9685954457187733e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3FFC58C8-44C0-7381-7E97-909F2DD4FF71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.898985483778546;
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
	setAttr ".t" -type "double3" 1000.1 -13.11739526044426 -0.57006531449967213 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FA78DC2-4A9C-BB5C-687E-EAAFCBA65CD1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.636030705469885;
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
	rename -uid "32B5D054-4113-2C36-DFBF-82A1F77AAC52";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AC1AE11-452E-EC54-29F8-44B0662E98AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A4A4CB3-48C0-EB5B-85C3-B485F2F2B412";
createNode displayLayerManager -n "layerManager";
	rename -uid "68973A4C-4F9B-BA79-8632-308B17F48669";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BBC6063-4168-E02A-059C-38A2E7B62FEF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52A7FA44-432F-0BE9-88C3-59A3FE3346CB";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 738\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 738\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode reference -n "ShipRN";
	rename -uid "E5048BC1-4834-BE2C-5696-768A77B3E671";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShipRN"
		"ShipRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7412843D-4DA3-6BA0-6115-FF8CAD5CEE19";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[3]" -type "float3" -0.042328984 -0.041087151 -0.02720058 ;
	setAttr ".tk[4]" -type "float3" 0 0.21163364 0 ;
	setAttr ".tk[5]" -type "float3" -0.00095391273 -0.00081443787 0.00065660477 ;
	setAttr ".tk[6]" -type "float3" 0 -0.19973452 -0.022247853 ;
	setAttr ".tk[7]" -type "float3" 0 -0.35743999 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.19973452 -0.022247853 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.033440869 ;
	setAttr ".tk[18]" -type "float3" 0 0.32641926 -7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.017124122 ;
	setAttr ".tk[24]" -type "float3" -0.0083917715 0.0030088425 -0.00012698025 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.012679323 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.012710666 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.010805334 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.010805349 ;
	setAttr ".tk[30]" -type "float3" -0.0016444474 -0.61317217 0.0052246563 ;
	setAttr ".tk[31]" -type "float3" 0 -0.081628591 -7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[43]" -type "float3" -0.010840058 -0.0041646957 0.0032600909 ;
	setAttr ".tk[44]" -type "float3" -0.012309879 0.0040411949 0.0020983964 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.032297548 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0054918784 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.00039095953 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0054918742 ;
	setAttr ".tk[50]" -type "float3" 0 -0.44068629 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -0.041343823 -0.0043411255 0.0086918101 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[55]" -type "float3" -0.018557698 0.00048017502 0.023334086 ;
	setAttr ".tk[59]" -type "float3" -0.0002412349 4.9591064e-05 1.7188489e-05 ;
	setAttr ".tk[63]" -type "float3" -0.025027672 0.00067901611 -0.00035870075 ;
	setAttr ".tk[64]" -type "float3" -0.00084462762 0.00022697449 4.6014786e-05 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.013783541 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.013783541 ;
	setAttr ".tk[68]" -type "float3" -0.037920296 -0.071011543 -0.035537727 ;
	setAttr ".tk[74]" -type "float3" -8.6784363e-05 -0.59723574 0.0016283467 ;
	setAttr ".tk[75]" -type "float3" -0.0043986738 0.099838763 0.030320562 ;
	setAttr ".tk[76]" -type "float3" 0 0.6382516 7.4505806e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[81]" -type "float3" 0 -0.19973452 -0.022247853 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.022247853 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.028652802 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.02402175 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.028526599 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.010788132 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.014712673 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.02402175 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0060024974 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.015047047 ;
	setAttr ".tk[99]" -type "float3" -0.023814797 -0.030632019 -0.020797715 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.006002523 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.017455757 ;
	setAttr ".tk[108]" -type "float3" -0.0020571798 -0.020443916 -0.0062662065 ;
	setAttr ".tk[109]" -type "float3" 0 -0.7851038 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.2535103 1.4901161e-08 ;
	setAttr ".tk[111]" -type "float3" 0 -0.20044318 1.4901161e-08 ;
	setAttr ".tk[112]" -type "float3" 0 -0.69126147 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.45487249 -5.5879354e-09 ;
	setAttr ".tk[114]" -type "float3" 0 0.011824985 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.44174558 1.1175871e-08 ;
	setAttr ".tk[117]" -type "float3" -0.00032453984 -0.0012254715 -0.00043405592 ;
	setAttr ".tk[120]" -type "float3" -0.033655003 -0.045548439 -0.021154918 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[129]" -type "float3" -0.0012810081 4.2915344e-05 -0.018259933 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[152]" -type "float3" 0 -0.41293332 0 ;
	setAttr ".tk[165]" -type "float3" -6.2376261e-05 3.0517578e-05 1.1280179e-05 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.012732377 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.027400224 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.0094919885 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.01378357 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.011769328 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0094919885 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.027400224 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.0076739928 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.023538513 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.0030352564 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.0076739928 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.0030352564 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.024140643 ;
	setAttr ".tk[188]" -type "float3" -0.0012420565 -0.013605118 -0.0042945817 ;
	setAttr ".tk[189]" -type "float3" -0.0013381541 -0.71026558 0.015781857 ;
	setAttr ".tk[190]" -type "float3" -0.0022953004 -0.30043215 0.0090068355 ;
	setAttr ".tk[191]" -type "float3" 0 -0.47828221 7.4505806e-09 ;
	setAttr ".tk[192]" -type "float3" 0 -0.76987982 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.29562068 -3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" 0 0.19890454 -7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 0 -0.18224549 3.7252903e-09 ;
	setAttr ".tk[200]" -type "float3" -0.026600555 -0.044730186 -0.02092351 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[212]" -type "float3" -0.0017705262 0.00045633316 0.00265643 ;
	setAttr ".tk[242]" -type "float3" -0.00036194921 -0.00017166138 6.9007277e-05 ;
	setAttr ".tk[244]" -type "float3" -2.4169683e-05 -3.8146973e-06 7.1227551e-06 ;
	setAttr ".tk[245]" -type "float3" -0.017146766 0.0076813698 0.001045242 ;
	setAttr ".tk[246]" -type "float3" -3.6299229e-05 8.5830688e-06 6.0200691e-06 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.02886771 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.033440869 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.014212723 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.0090254396 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.010575473 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.014212723 ;
	setAttr ".tk[259]" -type "float3" 0 -0.63282371 3.7252903e-09 ;
	setAttr ".tk[260]" -type "float3" 0 -0.061943334 -1.1175871e-08 ;
	setAttr ".tk[262]" -type "float3" 0.019618452 0.0020370483 -0.0040653571 ;
	setAttr ".tk[264]" -type "float3" -0.0032425448 -0.023687363 -0.0072780922 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[269]" -type "float3" -0.010039993 -0.0023274422 0.024975002 ;
	setAttr ".tk[278]" -type "float3" 6.377697e-05 -1.2993813e-05 -4.5448542e-06 ;
	setAttr ".tk[285]" -type "float3" -0.022791579 0.0043334961 0.0085289776 ;
	setAttr ".tk[286]" -type "float3" -0.025267988 0.0006608963 0.0041640997 ;
	setAttr ".tk[287]" -type "float3" -0.021259516 0.0045733452 -0.0011341125 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.028526498 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.028526498 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.010788181 ;
	setAttr ".tk[295]" -type "float3" -0.00075145066 -0.0013084412 -0.00076428056 ;
	setAttr ".tk[296]" -type "float3" -0.0017525703 -0.0023174286 -0.0014569461 ;
	setAttr ".tk[307]" -type "float3" 0 -0.78510296 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.2535103 1.4901161e-08 ;
	setAttr ".tk[309]" -type "float3" 0 0.25754896 -7.4505806e-09 ;
	setAttr ".tk[310]" -type "float3" 0 0.21163379 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.48256075 -1.4901161e-08 ;
	setAttr ".tk[312]" -type "float3" 0 0.78510392 0 ;
	setAttr ".tk[316]" -type "float3" -0.0055493712 -0.0062894821 -0.003949739 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.020510575 ;
	setAttr ".tk[321]" -type "float3" 0 -0.19973452 -0.022247853 ;
	setAttr ".tk[322]" -type "float3" 0 -0.19973452 -0.022247853 ;
	setAttr ".tk[323]" -type "float3" 0 -0.19973452 -0.022247853 ;
	setAttr ".tk[324]" -type "float3" 0 -0.57621479 0 ;
	setAttr ".tk[326]" -type "float3" 0.013281168 0 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".tk[338]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[339]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[340]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[341]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".tk[343]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[345]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[346]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[347]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[350]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[352]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[353]" -type "float3" 0.013907017 -0.40984756 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.88937551 0 ;
	setAttr ".tk[355]" -type "float3" 0.0093023321 0.044878736 0.00052389962 ;
	setAttr ".tk[356]" -type "float3" 0 0.13333774 -0.0053913682 ;
	setAttr ".tk[357]" -type "float3" 0 0.072501846 -0.0053913682 ;
	setAttr ".tk[358]" -type "float3" 0 0.035909586 -0.0053913682 ;
	setAttr ".tk[359]" -type "float3" 0 0.017558143 -0.0053913682 ;
	setAttr ".tk[360]" -type "float3" 0 0.011415184 -0.0053913682 ;
	setAttr ".tk[361]" -type "float3" 0 0.011429728 -0.0053913682 ;
createNode polySplit -n "polySplit2";
	rename -uid "68630AFC-4E89-5C1D-23B8-CE8F65663D35";
	setAttr -s 26 ".e[0:25]"  0.65955698 0.34044299 0.34044299 0.34044299
		 0.34044299 0.34044299 0.34044299 0.34044299 0.65955698 0.65955698 0.34044299 0.65955698
		 0.65955698 0.65955698 0.34044299 0.65955698 0.65955698 0.34044299 0.65955698 0.65955698
		 0.65955698 0.65955698 0.65955698 0.65955698 0.65955698 0.34044299;
	setAttr -s 26 ".d[0:25]"  -2147483598 -2147483431 -2147483425 -2147483423 -2147483416 -2147483343 
		-2147483339 -2147483337 -2147483590 -2147483058 -2147483056 -2147483050 -2147483085 -2147483088 -2147483086 -2147483078 -2147482957 -2147483555 
		-2147483131 -2147483150 -2147483152 -2147483159 -2147483160 -2147483179 -2147483181 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6329C6EF-424B-63CE-9359-95B3C0D68864";
	setAttr -s 26 ".e[0:25]"  0.50222099 0.49777901 0.49777901 0.49777901
		 0.49777901 0.49777901 0.49777901 0.49777901 0.50222099 0.50222099 0.49777901 0.50222099
		 0.50222099 0.50222099 0.49777901 0.50222099 0.50222099 0.49777901 0.50222099 0.50222099
		 0.50222099 0.50222099 0.50222099 0.50222099 0.50222099 0.49777901;
	setAttr -s 26 ".d[0:25]"  -2147483598 -2147482942 -2147482941 -2147482940 -2147482939 -2147482938 
		-2147482937 -2147482936 -2147483590 -2147483058 -2147482933 -2147483050 -2147483085 -2147483088 -2147482929 -2147483078 -2147482957 -2147482926 
		-2147483131 -2147483150 -2147483152 -2147483159 -2147483160 -2147483179 -2147483181 -2147482918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "67727982-4B0D-88F8-0293-98ACAA70E03A";
	setAttr ".ics" -type "componentList" 1 "f[388:393]";
	setAttr ".ix" -type "matrix" 49.107520908723309 0 0 0 0 3.0831584334662887 0 0 0 0 90.690430785890612 0
		 0 -3.2568523192756267 10.266840045510385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8296647 0.43475905 11.616454 ;
	setAttr ".rs" 35705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.33630061686986 -0.11423308237613705 9.9457507381449517 ;
	setAttr ".cbx" -type "double3" 9.6769709324442079 0.98375119280416179 13.28715752066589 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "8A4AF2FF-4EF5-B7AC-041C-D69427B0C408";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C55999BB-4DCA-A8FA-EE76-748E1334E842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:407]";
	setAttr ".ix" -type "matrix" 49.107520908723309 0 0 0 0 3.0831584334662887 0 0 0 0 90.690430785890612 0
		 0 -3.2568523192756267 10.266840045510385 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.7887663841247559 7.8358287811279297 0.46553993225097656 ;
	setAttr ".ro" -type "double3" -12.938352901869157 -89.000000052763752 3.6142923802700528e-07 ;
	setAttr ".ps" -type "double2" 65.469559164809695 64.031545098801558 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.033935233950614929 0.4025704562664032 0.97448259592056274 0.97446310520172119
		 7.7580687316197228e-17 1.7525908946990967 -0.22390702366828918 -0.22390255331993103
		 1.9441483020782471 -0.0070268935523927212 -0.017009656876325607 -0.017009316012263298
		 -7.8781943321228027 -31.650876998901367 100.49284362792969 100.69083404541016;
	setAttr ".prgt" 738;
	setAttr ".ptop" 798;
createNode polyTweak -n "polyTweak6";
	rename -uid "61962426-4E42-854B-B215-9F908C4EBA91";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[414:427]" -type "float3"  0.060302302 -4.78284693 5.0740662e-17
		 0.065301903 -5.11088037 4.5455176e-17 0.064699396 -5.11285019 0 0.059803478 -4.79192066
		 0 0.069808677 -5.46917439 3.3827108e-17 0.06918484 -5.47156334 0 0.074069552 -5.87181807
		 3.3827108e-17 0.073424205 -5.87333155 0 0.078112312 -6.30325842 2.2551405e-17 0.077458516
		 -6.30473757 0 0.082021102 -6.75551176 2.2551405e-17 0.081364155 -6.75695419 0 0.085861728
		 -7.21802092 2.2551405e-17 0.085204616 -7.21940613 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E2FDC89A-44A5-B5D5-7E14-EE9BAD4016F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:15]" "e[40:47]" "e[664]";
createNode objectSet -n "set1";
	rename -uid "ECBF8668-41EB-FE51-58E2-4782A3EE1EE3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId1";
	rename -uid "0F1C50CC-4771-EBDE-2CD8-8699DAAF1949";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2D07D63F-4BBA-2A8C-095A-CC9A907E3148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[730]" "e[830]" "e[832:833]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A0E2F8C-4B56-0C90-3DB8-099491B72E75";
	setAttr ".dc" -type "componentList" 1 "f[406]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A0BC9D06-4DBA-2D7D-D37D-D2B3FB748E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[801]" "e[803]" "e[806:807]" "e[810]" "e[813]" "e[815]" "e[818]" "e[820]" "e[823]" "e[825]" "e[828:833]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BCDBD33F-4B94-1829-CDA3-568682A8C82D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[749:754]" "e[774]" "e[795]" "e[803]" "e[807]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FA370471-4B62-5504-85A4-33BCA000BA89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:31]" "e[72:79]" "e[672]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "091BBB6C-4606-1A74-82A5-BFBFB20B186E";
	setAttr ".uopa" yes;
	setAttr -s 504 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.070720375 -0.41794747 -0.13790232
		 -0.21497482 -0.12711471 -0.2448224 -0.11121792 -0.28860033 -0.15183175 -0.1842415
		 -0.14093786 -0.10040557 -0.12728286 -0.12615848 -0.13895637 -0.21305098 -0.11695331
		 -0.14717397 -0.12907648 -0.23632716 -0.1179201 -0.26886246 -0.10293692 -0.31368363
		 -0.10914308 -0.0099827945 -0.09493655 -0.032216609 -0.072068751 0.082762122 -0.057002902
		 0.06441927 -0.045055568 0.049017668 -0.083457887 -0.050584108 -0.073817432 -0.064988256
		 -0.10761237 -0.16291401 -0.035329103 0.036228359 -0.032486856 0.025759459 -0.068382859
		 -0.075274765 -0.095837235 -0.1728155 -0.10889977 -0.28603065 -0.095513403 -0.33130863
		 -0.11886662 -0.25315332 -0.1038599 -0.26254272 -0.097155392 -0.29524279 -0.088182092
		 -0.34025469 -0.031040907 0.17380673 -0.015406847 0.15956819 0.012465358 0.25936836
		 0.02837801 0.24928713 0.040619671 0.2403003 -0.0031782389 0.14733976 0.057575703
		 0.33579141 0.073429465 0.3297168 0.16991258 0.40010673 -0.5986312 0.73536885 -0.58178198
		 0.70909756 0.08539176 0.32387364 0.093878925 0.31682348 0.049776673 0.23129719 -0.56571889
		 0.68153059 -0.54616141 0.65180659 0.11247981 0.30708754 0.059143305 0.22110474 0.006390512
		 0.13638753 0.010507464 0.12596804 0.020123661 0.11532134 -0.019360363 0.017276943
		 0.060819983 0.20856839 0.077788234 0.19548643 0.034186661 0.10542995 -0.005330205
		 0.010490358 0.11851549 0.29298532 -0.51764596 0.61779052 -0.44314361 0.57526708 0.12459058
		 0.27610993 0.18370771 0.25846153 0.1140976 0.18406779 -0.44338793 0.53527123 -0.37524682
		 0.49800044 -0.372307 0.42896771 -0.31286931 0.32449889 0.066928327 0.097583175 0.026532292
		 0.0052657127 -0.25249571 0.19489163 -0.18078017 0.056449056 -0.078421414 -0.29522294
		 -0.070959806 -0.33895802 -0.088594139 -0.176204 -0.0839656 -0.26343191 -0.065342128
		 -0.17569971 -0.059662819 -0.25820494 -0.055332124 -0.2879892 -0.049472988 -0.3289274
		 -0.056085408 -0.081300169 -0.038936317 -0.084709287 -0.020675659 -0.087156922 -0.046731651
		 -0.17383662 -0.10216892 -0.082035124 -0.026305377 -0.21219826 -0.028709054 -0.27558643
		 -0.024910808 -0.31168836 -0.031483769 -0.24928989 0.040431857 -0.32363659 0.060997725
		 -0.35536528 0.086754382 -0.40003288 -0.61956072 0.79089803 -0.60883921 0.77132219
		 -0.5773465 0.81252033 -0.57150674 0.79393822 -0.56006241 0.77439445 -0.58574659 0.74995059
		 -0.55712223 0.81402683 -0.55110079 0.79468805 -0.51407498 0.81057739 -0.41580135
		 0.8053419 -0.41263831 0.7902925 -0.50870746 0.79313064 -0.41458163 0.77044177 -0.49339026
		 0.77606267 -0.53616184 0.77643842 -0.49758828 0.75411683 -0.50020063 0.74692768 -0.40734971
		 0.75708634 -0.48963547 0.76150894 -0.41472092 0.73395789 -0.47762948 0.74632818 -0.51196837
		 0.73612714 -0.52937585 0.73129374 -0.56612957 0.72807974 -0.54415387 0.70431101 -0.33895525
		 0.7528789 -0.33643892 0.73825711 -0.23594694 0.73503762 -0.25949293 0.71221495 -0.24408656
		 0.70742416 -0.33112207 0.72747654 -0.1377922 0.71735442 -0.15296747 0.699022 -0.082449585
		 0.69992441 -0.083094515 0.4984116 -0.13353895 0.48542047 -0.17517692 0.68177009 -0.16950049
		 0.67222649 -0.2637105 0.6957764 -0.10919779 0.49036169 -0.12257946 0.48396069 -0.21838021
		 0.65400535 -0.24216035 0.68283367 -0.32740459 0.71667802 -0.32192674 0.69967848 -0.32233393
		 0.68261123 -0.39247841 0.72631109 -0.24621221 0.66619587 -0.2524243 0.64541513 -0.32390976
		 0.65905207 -0.40319622 0.68627989 -0.18724073 0.64034176 -0.17257178 0.47266823 -0.19195387
		 0.46120411 -0.18900496 0.62206846 -0.18746175 0.60114574 -0.23143975 0.60116595 -0.17800692
		 0.44952071 -0.17083232 0.35537714 -0.11108257 0.49649829 -0.17748636 0.53090376 -0.3042655
		 0.62877399 -0.33898038 0.62342131 -0.24351624 0.55699497 -0.30152151 0.57031083 -0.52582514
		 0.67695421 -0.50575471 0.70704472 -0.4746609 0.67489219 -0.46557945 0.63854808 -0.49095187
		 0.71251577 -0.45889664 0.72251308 -0.43772262 0.69333148 -0.46246356 0.68110716 -0.42095244
		 0.63223541 -0.43237013 0.62584513 -0.39791131 0.64519864 -0.34731174 0.5681476 -0.36968991
		 0.55736887 -0.38095343 0.55200106 -0.42396304 0.59007365 -0.39664349 0.52511764 0.011660028
		 0.40777677 -0.0090752617 0.39994538 0.056043867 0.31441814 0.033878453 0.30269301
		 0.015563741 0.29188997 -0.026608855 0.39209706 0.084245734 0.21057421 0.061886124
		 0.19485521 0.10271423 0.10068917 0.080879703 0.080974698 0.062567599 0.064136207
		 0.043241024 0.18102527 0.026853435 0.16833645 -0.00027646124 0.28081393 0.046268702
		 0.049906611 0.030639216 0.038030088 0.011436686 0.15601963 -0.014851138 0.26821649
		 -0.042692855 0.38268286 -0.058852516 0.36997986 0.13861786 -0.011004865 0.116181
		 -0.034491211 0.13667904 -0.11932364 0.11657782 -0.14625618 0.098487712 -0.16837353
		 0.097279131 -0.054120481 0.13073814 -0.2269938 0.11195213 -0.25702283 0.071252733
		 -0.30417547 0.086500734 -0.27286589 0.077977613 -0.35446271 0.57462054 -0.56424713
		 0.05792883 -0.33022749 0.56112248 -0.58153766 0.097242184 -0.28277117 0.086024716
		 -0.30455494 0.082702026 -0.18495712 0.046203285 -0.3504698 0.54875219 -0.59507138
		 0.033179596 -0.36437333 0.53784549 -0.60495555 0.072217166 -0.32261041 0.067382023
		 -0.19521478 0.080368757 -0.069654107 0.064049691 -0.080819428 0.044804677 -0.087123603
		 -0.010489792 0.02932924 0.051080659 -0.19830072 0.013293833 -0.19692722 0.0058016032
		 -0.090515018 -0.025684431 0.022393882 0.056733429 -0.33725595 0.020654932 -0.3714948
		 0.53023291 -0.61081469 -0.0012789369 -0.37049216 0.50742602 -0.58867007 0.019504845
		 -0.31670886 -0.035106987 -0.28192806 -0.027396321 -0.19417113 -0.032955289 -0.39303556
		 0.4553771 -0.5255934 -0.063382119 -0.34072474 0.42588329 -0.46800703 0.3904326 -0.35597315
		 0.34946543 -0.24615532 -0.028271198 -0.093318433 -0.03823033 0.014204264 0.29193771
		 -0.1181933 0.22485518 0.020255923 -0.076583833 0.35228401 -0.029235125 0.25284559
		 -0.056108594 0.2369768 -0.095915124 0.33178943 -0.0041635484 0.14331621 -0.021304101
		 0.13144869 -0.057431504 0.12191647 -0.084636748 0.22294718 0.14899322 0.15856242
		 0.071822137 0.28716379;
	setAttr ".uvtk[250:499]" -0.11807974 0.31075352 -0.0025484264 0.39498389 0.50322169
		 -0.5478667 0.49245775 -0.57158768 0.43055356 -0.56175119 0.43024635 -0.58880484 0.42685831
		 -0.60914171 0.48206493 -0.59017152 0.34285447 -0.57344019 0.3490009 -0.60165441 0.24786651
		 -0.58213174 0.26023316 -0.61066794 0.27085423 -0.63239169 0.35373825 -0.6231122 0.35689011
		 -0.63949537 0.42194122 -0.62486684 0.27999473 -0.64895213 0.28790849 -0.65993971
		 0.35718769 -0.65055001 0.41685849 -0.63543409 0.47150818 -0.60471308 0.46359953 -0.61468649
		 0.15308076 -0.59453231 0.17232984 -0.62278342 0.28047186 -0.53085256 0.28667891 -0.4824428
		 0.25144607 -0.48166168 0.24646455 -0.52836227 0.27205682 -0.57356083 0.23829395 -0.57045817
		 0.1908676 -0.64309752 0.14982867 -0.47392493 0.14835036 -0.51634765 0.14537942 -0.55304718
		 0.14133203 -0.5831489 0.22956967 -0.60640931 0.14023137 -0.60458529 0.22068769 -0.63552719
		 0.20810699 -0.6572994 0.26279217 -0.61028183 0.2518965 -0.64060509 0.22245497 -0.66572285
		 0.23721367 -0.66704893 0.29604954 -0.66412455 0.23970377 -0.66358775 0.21141475 -0.6528489
		 0.32939559 1.021162033 0.19893539 -0.64309275 0.25053704 -0.65819466 0.30480498 -0.65938723
		 0.14227355 -0.61425829 0.14645106 -0.61236066 0.14730877 -0.57501894 0.19672328 -0.60922825
		 0.12714964 -0.44308752 0.17472911 -0.48781398 0.24926323 -0.63187802 0.29901683 -0.62413949
		 0.21434432 -0.61709374 0.19209027 -0.49848565 0.22680289 -0.51983213 0.27846783 -0.53319323
		 0.46054783 -0.61912745 0.41658852 -0.64031494 0.40984744 -0.6377337 0.45386636 -0.61653042
		 0.35943902 -0.6552617 0.35921353 -0.65217096 0.34805614 -0.61090595 0.38977203 -0.57759869
		 0.32552129 -0.52368575 0.36544916 -0.49778709 0.43307209 -0.57678509 0.39610961 -0.460944
		 0.10271317 -0.38587838 0.017015278 -0.22850645 0.081856847 -0.34549552 0.069111347
		 -0.2494109 0.13492239 -0.37665361 0.15581381 -0.42312083 -0.057867646 -0.094444364
		 -0.13674831 0.047270238 -0.087136686 0.039481878 -0.0066370964 -0.10807711 0.011587441
		 -0.11213249 0.08754313 -0.25545347 -0.069427431 0.037308812 0.047992647 -0.12028283
		 -0.034071684 0.032974124 0.02075541 0.028838575 0.10367048 -0.12572762 0.12437004
		 -0.2676025 0.17850244 -0.27804089 0.17361099 -0.43239155 0.15349096 -0.38492903 0.19046003
		 -0.40152323 0.24359858 -0.4141103 0.20897591 -0.45102564 0.26076192 -0.4639239 -0.20364237
		 0.19019091 -0.25865182 0.32424629 -0.23927727 0.32710803 -0.16410854 0.18734056 -0.3428551
		 0.4348079 -0.31281248 0.4508757 -0.29982737 0.45464265 -0.22424826 0.32883006 -0.27394575
		 0.46226811 -0.22589013 0.46452808 -0.19427037 0.33238113 -0.1438354 0.33272791 -0.14748842
		 0.18707889 -0.1143254 0.18662763 -0.061392367 0.18436164 -0.0053718388 0.17753357
		 0.069028348 0.026702404 -0.087115526 0.323394 -0.031254798 0.3093766 0.050510585
		 0.16913795 0.130227 0.023220122 -0.16800976 0.45294601 -0.10655853 0.43272173 -0.047776669
		 0.40861595 0.025945097 0.29474795 0.10310584 0.16189992 0.17716992 0.022180796 0.30751944
		 -0.45686811 0.22634071 -0.27320266 0.28989002 -0.40901417 0.27025163 -0.26452094
		 0.32899904 -0.39215165 0.34741616 -0.43640172 0.15457034 -0.12944806 0.20374861 -0.12628281
		 0.24974117 -0.12165058 0.31202185 -0.25403661 0.3769078 -0.40776193 0.360612 -0.36877525
		 -0.53121722 0.79421759 -0.53663814 0.81303376 -0.51449251 0.77764201 -0.49380112
		 0.76029313 -0.49484998 0.74087662 -0.47562817 0.71763158 -0.45034713 0.68718052 -0.40964574
		 0.63857961 -0.35864446 0.56266856 -0.28706568 0.4583835 -0.20947054 0.33056104 -0.13114241
		 0.18684423 -0.052004039 0.035171807 0.029524505 -0.1161398 0.10568744 -0.26142672
		 0.17172372 -0.39309534 0.19106829 -0.44155562 0.20919245 -0.50900978 0.23163414 -0.62463176
		 0.030166149 -0.028717428 0.021450222 -0.014063984 0.010978341 0.0040498972 0.001588881
		 0.026846707 -0.0084149837 0.05415833 -0.018045247 0.086270899 0.12277299 -0.60294968
		 0.046441019 0.054329216 0.017961264 -0.087054923 0.002279222 -0.016241282 0.03308928
		 0.058823705 0.0077984929 -0.070252419 -0.028356731 -0.086245604 -0.0013265014 -0.047754638
		 -0.057753623 -0.1523696 -0.010948837 -0.019400932 -0.086572647 -0.21346301 -0.020110428
		 0.015355561 -0.11489707 -0.26892743 -0.029488206 0.056841832 -0.14416051 -0.31806055
		 -0.001145184 -0.26601726 0.00015717745 -0.24616879 0.19082034 0.25030911 0.25081992
		 0.29715747 0.14822525 0.17795569 0.10450685 0.093016624 0.065087378 0.0014759898
		 0.033644199 -0.089761645 0.01140213 -0.17442843 -0.0029207468 -0.29317158 0.22312361
		 0.32034236 0.25020462 0.34126699 0.21125478 0.36468607 0.20346546 0.37996125 0.19660926
		 0.38928628 0.18929464 0.39456648 0.18073994 0.39760709 -0.62054396 0.76099163 0.088052928
		 -0.43221861 0.082794726 -0.46331289 0.077756166 -0.48507798 0.073900521 -0.49469426
		 0.076650977 -0.48936006 0.076939344 -0.47244942 0.074410915 -0.44768208 -0.11919034
		 -0.25732899 1.072707415 -1.0036249161 1.1326679 -0.97594225 -0.12308294 -0.32477942
		 -0.095672607 -0.27563405 1.011647224 -1.023877144 -0.068329513 -0.22010517 0.95164144
		 -1.036802053 -0.04035902 -0.15889062 0.8931185 -1.042900205 -0.012295246 -0.092491664
		 0.83838272 -1.042815208 0.016972542 -0.022283107 0.7870872 -1.039464474 0.026486337
		 -0.099644676 0.21724981 -0.65003937 0.24158049 -0.67927241 0.2338078 -0.65471607
		 0.34330219 1.015176535 0.14584404 -0.63088119 -0.028095424 0.12336577 0.16712356
		 -0.64963424 0.18664384 -0.66157091 0.2031762 -0.66713035 0.21929657 -0.66603029 0.41962558
		 -0.43506294 -0.066869497 -0.36519206 -0.065710902 -0.27969682 -0.062991053 -0.19506648
		 -0.066533744 -0.096724004 -0.077264011 0.0095282793 -0.095914364 0.11614788 -0.12024592
		 0.21528697 -0.14748687 0.29938769 -0.059890449 0.46398908 -0.047606558 -0.40611446
		 -0.004021436 -0.45123953 0.015858471 -0.46540746 0.023905873 -0.45511317 0.036598355
		 -0.43875983 0.050695911 -0.41638452 0.064562157 -0.38814896 0.59058189 -0.54465055
		 -0.13554959 0.57252645 -0.16477555 0.58561867 -0.1574425 0.60147268 -0.1220928 0.62025493;
	setAttr ".uvtk[500:503]" -0.12145667 0.63744926 -0.15938039 0.65059674 -0.10271361
		 0.67786843 -0.065884754 0.50204498;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D370F089-40BB-B18D-514F-C38EDB53C622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56:63]" "e[713]" "e[763]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "51E677CA-4E72-9952-0C0A-D7942744FE26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:95]" "e[722]" "e[772]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0918BBEE-42D0-0355-E556-18BD762B2DEB";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.038468301 0.0058090836 -5.9604645e-08
		 -2.30968e-07 -5.9604645e-08 -2.4586916e-07 -5.9604645e-08 -2.6449561e-07 0 -2.2351742e-07
		 0 -1.4901161e-07 0 -1.1920929e-07 0 -2.0861626e-07 0 -1.4901161e-07 -5.9604645e-08
		 -2.2351742e-07 0 -2.30968e-07 -5.9604645e-08 -2.7567148e-07 5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 -1.1920929e-07 0 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 0 -1.4901161e-07 -5.9604645e-08 -2.4586916e-07 -5.9604645e-08 -2.7567148e-07 -5.9604645e-08
		 -1.937151e-07 -5.9604645e-08 -2.2351742e-07 -5.9604645e-08 -2.1606684e-07 -5.9604645e-08
		 -2.7194619e-07 5.9604645e-08 5.9604645e-08 5.9604645e-08 1.1920929e-07 0 1.7881393e-07
		 5.9604645e-08 1.7881393e-07 5.9604645e-08 1.7881393e-07 0 5.9604645e-08 0 2.3841858e-07
		 1.1920929e-07 2.3841858e-07 1.1920929e-07 2.3841858e-07 0.0014948845 -0.043360114
		 -0.0067154765 -0.033459902 1.1920929e-07 2.3841858e-07 1.1920929e-07 2.3841858e-07
		 5.9604645e-08 1.7881393e-07 -0.011066973 -0.024614573 -0.012844771 -0.017983913 5.9604645e-08
		 2.3841858e-07 5.9604645e-08 1.7881393e-07 0 1.1920929e-07 0 5.9604645e-08 0 1.1920929e-07
		 0 5.9604645e-08 0 1.7881393e-07 5.9604645e-08 1.7881393e-07 5.9604645e-08 1.1920929e-07
		 0 5.9604645e-08 5.9604645e-08 2.3841858e-07 -0.013965547 -0.0138098 -0.016199529
		 -0.011961222 5.9604645e-08 2.3841858e-07 5.9604645e-08 2.3841858e-07 0 1.7881393e-07
		 -0.019776821 -0.0081615448 -0.027948499 -0.0069723129 0.010576427 0.0019772053 0.00068250299
		 -0.0013772249 0 1.1920929e-07 0 5.9604645e-08 -0.0048696399 -0.0032387376 -0.0083774924
		 -0.0045580864 -5.9604645e-08 -2.3841858e-07 -5.9604645e-08 -2.6077032e-07 0 -1.1920929e-07
		 -5.9604645e-08 -1.937151e-07 0 -1.1920929e-07 -5.9604645e-08 -1.937151e-07 -5.9604645e-08
		 -1.937151e-07 -5.9604645e-08 -2.4586916e-07 0 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 -2.9802322e-08 0 -8.9406967e-08 -0.011045277 -0.005551219 -0.011646748 -0.0055417418
		 -5.9604645e-08 -1.937151e-07 -5.9604645e-08 -2.2351742e-07 -5.9604645e-08 -1.6391277e-07
		 -0.0092874765 -0.0044154078 -0.0086536407 -0.0034025908 -0.0056062937 -0.0008956641
		 0.028529182 -0.015728831 0.022381231 -0.010128975 0.017337188 0.0073540211 0.013036892
		 0.011050463 0.00642021 0.014792323 0.011338919 -0.0049643517 0.011342674 0.010800362
		 0.0069953948 0.013655663 -0.0015188754 0.012208939 -0.011333376 0.0098837614 -0.0076634586
		 0.014229774 -0.0038011372 0.014137387 -0.0053061992 0.013975143 -0.0018944815 0.015066385
		 0.0041222125 0.016429186 0.0049385577 0.015243888 0.0055937469 0.010344625 0.00065048039
		 0.01964438 -0.0042813122 0.019552946 -0.0021166578 0.014575481 -0.0018605888 0.020979404
		 -0.0012390614 0.019171238 -0.0010437369 0.01672864 0.002928108 -0.0017898083 -0.0026077777
		 -0.00086975098 -0.0029969178 -0.018231988 -0.00017166883 -0.0099618435 -0.0041129366
		 -0.020377755 -0.0025081858 -0.01490283 -0.0022733882 -0.0082522631 0.00035618246
		 -0.0053203106 -0.0049805529 -0.032137156 0.0016165003 -0.019777417 0.02118516 -0.054397702
		 -2.6077032e-08 5.9604645e-07 -2.2351742e-08 4.7683716e-07 0.0064195916 -0.014109254
		 0.0069418848 -0.0057404041 0.00022231042 -0.0027933121 -7.4505806e-09 5.9604645e-07
		 7.4505806e-09 4.7683716e-07 0.0117037 -0.00096666813 0.0020090789 0.0028778315 7.9721212e-05
		 -0.0039442778 0.002586171 0.0045735836 0.0028128922 0.0063282251 -0.0014435798 0.020585895
		 0.0042585582 0.0053067207 0.0072402507 0.005448103 0.0027244091 0.0065717697 0.0012296438
		 0.009809494 0.011364877 0.0027188063 1.4901161e-08 4.7683716e-07 1.4901161e-08 5.9604645e-07
		 0.0073629767 0.0043764114 0.0019202828 0.0041450262 0.00015437603 0.0037738085 2.9802322e-08
		 4.7683716e-07 2.9802322e-08 3.5762787e-07 0.023004219 0.014775753 0.029015899 0.018336892
		 0.0033040494 0.0038222075 -0.0027922094 0.0036836863 0.032828629 0.020144343 0.032682389
		 0.020166516 -0.0058166385 -0.001960516 -0.0029825866 0.013195515 -0.0039651245 0.0056164265
		 -0.0094662309 -0.0046793222 -0.0023976564 0.01548624 -0.0019113719 0.019746423 -0.0010362267
		 0.011077404 -0.0028633326 0.0074648857 -0.0064684153 0.00075006485 -0.0077726841
		 -0.00038826466 -0.0037861615 0.0027019978 0.030293852 0.016800761 0.028116733 0.014102697
		 0.027110368 0.012810946 -0.013322622 -0.0052731037 0.022883892 0.0086938143 -2.9802322e-08
		 4.7683716e-07 -2.2351742e-08 3.5762787e-07 -3.7252903e-08 2.9802322e-07 -2.9802322e-08
		 2.9802322e-07 -1.4901161e-08 2.9802322e-07 -1.4901161e-08 3.5762787e-07 -3.7252903e-08
		 1.7881393e-07 -2.9802322e-08 1.7881393e-07 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 1.7881393e-07 -1.4901161e-08 1.7881393e-07
		 -7.4505806e-09 2.9802322e-07 0 5.9604645e-08 0 5.9604645e-08 0 1.7881393e-07 0 2.9802322e-07
		 -7.4505806e-09 4.7683716e-07 0 3.5762787e-07 -2.9802322e-08 -8.9406967e-08 -2.9802322e-08
		 -8.9406967e-08 -2.9802322e-08 -2.0861626e-07 -2.9802322e-08 -2.0861626e-07 -1.4901161e-08
		 -2.0861626e-07 -2.9802322e-08 -8.9406967e-08 -5.9604645e-08 -3.4272671e-07 -2.9802322e-08
		 -3.2037497e-07 -2.9802322e-08 -3.6880374e-07 -4.4703484e-08 -3.7252903e-07 -2.9802322e-08
		 -4.8428774e-07 -0.001383543 0.0006364882 -1.4901161e-08 -3.9115548e-07 0.0016040206
		 -0.0078414977 -1.4901161e-08 -3.3527613e-07 0 -3.3527613e-07 0 -2.0861626e-07 0 -3.7252903e-07
		 0.0030990243 -0.016335934 0 -3.6880374e-07 0.0028901696 -0.024465799 0 -3.2782555e-07
		 1.4901161e-08 -2.0861626e-07 0 -8.9406967e-08 0 -8.9406967e-08 1.4901161e-08 -5.9604645e-08
		 1.4901161e-08 5.9604645e-08 1.4901161e-08 -2.0861626e-07 1.4901161e-08 -1.7881393e-07
		 1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 0 -3.3527613e-07 1.4901161e-08 -3.5762787e-07
		 -0.00037676096 -0.032010481 2.9802322e-08 -3.5762787e-07 -0.0082219243 -0.04189758
		 1.4901161e-08 -3.1292439e-07 2.9802322e-08 -2.5331974e-07 1.4901161e-08 -1.7881393e-07
		 2.9802322e-08 -3.5762787e-07 -0.02493453 -0.051729128 2.9802322e-08 -2.9802322e-07
		 0.0041697621 -0.0054501211 -0.0090693235 -0.0052305758 -0.011886895 -0.0052816868
		 2.9802322e-08 -5.9604645e-08 1.4901161e-08 5.9604645e-08 -0.011501789 -0.0045733154
		 -0.0090209246 -0.0031306744 0 3.5762787e-07 1.4901161e-08 2.9802322e-07 2.9802322e-08
		 2.9802322e-07 1.4901161e-08 3.5762787e-07 1.4901161e-08 1.1920929e-07 1.4901161e-08
		 1.1920929e-07 1.4901161e-08 1.1920929e-07 2.9802322e-08 2.3841858e-07 -0.0056707859
		 -0.0013864636 -0.0004837811 0.0012245178;
	setAttr ".uvtk[250:499]" 1.4901161e-08 3.5762787e-07 0.008009553 0.0056638718
		 -0.012468278 0.0029222965 -0.0088595748 -0.0048952997 -0.022642136 -0.0012628734
		 -0.020369828 -0.009046644 -0.016903579 -0.016058356 -0.0054481626 -0.012248665 -0.030339122
		 -0.0022523999 -0.028497398 -0.010541439 -0.035869122 -0.0031752288 -0.034098446 -0.011674076
		 -0.030684292 -0.019055307 -0.025243044 -0.017780364 -0.02110827 -0.023904085 -0.01309073
		 -0.022266805 -0.026301801 -0.025335073 -0.020747423 -0.030526489 -0.016059041 -0.029015154
		 -0.0088018179 -0.027463853 -0.0029765964 -0.019575506 -0.0010721087 -0.026319742
		 -0.042054534 -0.0044156611 -0.04019618 -0.013444841 -0.0017364621 0.0092549473 -0.0100317
		 0.014471382 -0.010004699 0.012929291 -0.0022317171 0.0069534481 0.0054633617 0.0038742125
		 0.0047941804 0.0013463497 -0.036100924 -0.021573305 -0.011777997 0.0052809715 -0.0068951249
		 -0.0015494227 -0.0030875802 -0.0081032217 -0.00091993809 -0.014459446 0.010332704
		 -0.0046070516 -0.0011101961 -0.020745426 0.01350981 -0.011306077 -0.030465364 -0.028447956
		 0.011274278 -0.0019550622 0.015259087 -0.0086520016 -0.023219585 -0.03388238 -0.01394093
		 -0.037160009 -0.013363719 -0.034614444 0.017011702 -0.016746163 0.011158288 -0.019812405
		 8.3446503e-07 1.1920929e-06 -0.0013390779 -0.032483459 -0.0023072958 -0.03554672
		 -0.0034812093 -0.036347806 -0.0039784908 -0.027153447 -0.0078836083 -0.032736018
		 -0.018602073 -0.039674461 -0.010904431 -0.038440034 -0.0015642047 0.001583077 0.0088837743
		 0.0036919126 -0.0060335994 -0.037495211 -0.0068512559 -0.037957534 -0.0091125965
		 -0.038456842 -0.036336839 -0.049505405 0.015945733 0.0044550784 0.018953919 0.0029641539
		 -0.00047576427 -0.032062948 -0.0040978789 -0.031536788 -0.0016561747 -0.034330219
		 -0.0037683249 -0.035985857 -0.0096176863 -0.033085674 -0.0026364326 -0.035431087
		 -0.0082698464 -0.038596168 -0.014126718 -0.042931348 0.016692936 -8.5242093e-05 0.010672152
		 -0.0029409081 -0.01363343 -0.043209225 0.0019210577 -0.0048117619 -0.0075537562 -0.0024260283
		 -0.011725426 -0.0052210987 -0.0090787411 -0.0040253401 -0.011729538 -0.0049450397
		 -0.0084112287 -0.0035361648 -0.0051833987 -0.00092920661 -0.011241972 -0.0051876903
		 -0.0085660219 -0.0041312575 -0.0087313056 -0.0037568808 -0.011436343 -0.0049163997
		 -0.01149112 -0.0048433244 -0.011718988 -0.0048703849 -0.0087775588 -0.0036492348
		 -0.011586845 -0.0047267377 -0.0088527799 -0.0034731627 -0.008934021 -0.0032642484
		 -0.011707366 -0.0045217574 -0.011662662 -0.0047731698 -0.011609495 -0.0047268569
		 -0.0038186312 -0.00072817877 -0.0081691146 -0.0033918396 -0.0074713826 -0.0032237396
		 -0.0067306757 -0.003463544 -0.00080102682 -0.00042413175 0.0016036034 -0.0012227856
		 -0.0050134659 -0.0027472973 0.000657022 -0.00069773197 0.0013101995 0.00040686131
		 -0.0050364435 -0.0021292567 0.011434108 0.0033377409 0.013470978 0.0052280426 0.01400587
		 0.0058149099 0.0014820099 0.00069451332 0.015164226 0.0069931746 0.015836805 0.0081377029
		 0.0018666685 0.0012226105 0.0020842552 0.001709342 -0.0050319135 -0.0019673109 -0.0049923062
		 -0.0016992688 -0.0049630105 -0.0014977455 -0.0051629841 -0.001301527 -0.0089793801
		 -0.0031546354 0.0015222728 0.0018781424 0.00065213442 0.0016642809 -0.0053876638
		 -0.0012898445 -0.0090188384 -0.0031000972 0.014576763 0.0083264112 0.012084991 0.0075200796
		 0.0092737079 0.0062516928 -9.2118979e-05 0.0013800263 -0.0055783689 -0.0013427734
		 -0.0090276599 -0.0030934811 0.0003734231 -0.0030094571 -0.011652052 -0.0049206913
		 -0.0069181919 -0.0041304901 -0.011781037 -0.0050354004 -0.0075682402 -0.004699342
		 -0.0030736923 -0.0043545999 -0.011681497 -0.0045444071 -0.011633754 -0.0045026243
		 -0.011565268 -0.0044966042 -0.011893988 -0.0051068962 -0.0056297779 -0.0050523579
		 -0.0084171891 -0.0051890165 0.00093278289 0.013828158 0.0051587075 0.011962056 0.0012315959
		 0.016454816 0.0013185441 0.019020557 -0.0013263077 0.020878196 -0.002082929 0.0177176
		 -0.001878202 0.0092178583 -0.005161196 0.0017867088 0.029162616 0.015413404 0.014561564
		 0.0063939095 0.0016646087 0.0009624958 -0.0050175786 -0.0018255711 -0.0088175535
		 -0.0035557151 -0.011540532 -0.0047809482 -0.011697948 -0.0048132837 -0.007858336
		 -0.0032883435 -0.0023822784 -0.00055915862 -0.03430891 -0.047590286 -0.0075094104
		 -0.038263693 0 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 -0.04596138 -0.0046567023 1.1920929e-07 1.1920929e-07
		 0 2.9802322e-08 5.9604645e-08 4.4703484e-08 5.9604645e-08 1.4901161e-07 0 1.4901161e-08
		 -5.9604645e-08 -5.9604645e-08 0 2.9802322e-08 -1.1920929e-07 -1.5832484e-07 -5.9604645e-08
		 2.9802322e-08 -1.7881393e-07 -2.5331974e-07 -5.9604645e-08 3.7252903e-08 -2.3841858e-07
		 -3.5762787e-07 -5.9604645e-08 4.0978193e-08 -3.5762787e-07 -4.4703484e-07 -5.9604645e-08
		 -1.6391277e-07 -5.9604645e-08 -1.7881393e-07 5.9604645e-08 2.3841858e-07 5.9604645e-08
		 2.3841858e-07 0 1.7881393e-07 0 1.1920929e-07 0 0 0 -5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 -1.937151e-07 5.9604645e-08 3.5762787e-07 5.9604645e-08
		 3.5762787e-07 1.1920929e-07 2.3841858e-07 0 3.5762787e-07 0 2.3841858e-07 0 3.5762787e-07
		 0 3.5762787e-07 0.014409542 -0.053308964 -0.048201203 -0.055903271 -0.042047322 -0.04768154
		 -0.036957324 -0.040028058 -0.033930421 -0.032474205 -0.033538282 -0.02468349 -0.035061121
		 -0.016248152 -0.037103832 -0.006508112 -5.9604645e-08 -2.7567148e-07 0.2536056 0.41488081
		 0.26255357 0.446455 -2.9802322e-07 -4.7683716e-07 -2.3841858e-07 -3.7252903e-07 0.2446202
		 0.383084 -1.7881393e-07 -2.682209e-07 0.23545504 0.35123909 -1.1920929e-07 -1.5646219e-07
		 0.22579575 0.31964177 -5.9604645e-08 -5.9604645e-08 0.21524227 0.2891193 0 2.9802322e-08
		 0.20022774 0.26120281 0 1.4901161e-08 -0.00030612946 -0.03268823 0.0016918778 -0.028164983
		 -0.0010459423 -0.03437072 8.3446503e-07 1.0728836e-06 -0.044002116 -0.014435709 0
		 -2.9802322e-08 -0.039153337 -0.023343474 -0.032305956 -0.030774176 -0.023368776 -0.036058724
		 -0.012591183 -0.037932187 -0.0025788546 -0.0054662451 2.9802322e-08 -3.2037497e-07
		 2.9802322e-08 -2.3841858e-07 2.9802322e-08 -1.4901161e-07 2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 5.9604645e-08 4.4703484e-08 1.1920929e-07 2.9802322e-08 2.3841858e-07
		 1.4901161e-08 3.5762787e-07 -0.018579707 0.0015208721 2.9802322e-08 -3.6880374e-07
		 2.9802322e-08 -4.3772161e-07 2.9802322e-08 -4.61936e-07 0 -4.5448542e-07 0 -4.6938658e-07
		 -1.4901161e-08 -4.5448542e-07 -1.4901161e-08 -4.6938658e-07 -0.0069965124 0.0087172091
		 -0.0018816292 0.0032640696 0.0048298985 0.0022598505 0.011439964 0.00050497055 0.020303927
		 -0.0036917925;
	setAttr ".uvtk[500:525]" 0.028482318 -0.011656404 0.03668645 -0.030474067 0.027855583
		 -0.038611293 -3.7252903e-08 5.9604645e-07 -0.013251811 -0.0029735565 -0.012011439
		 -0.0023738146 -0.010702193 -0.0017296076 -0.015354812 0.0010906458 0.017029256 0.011219859
		 -0.012373328 0.0011476278 -0.010489479 0.0002655983 -0.009586513 -0.00024604797 -0.014478177
		 -0.003554225 -0.019841135 -0.0051655769 0.018693268 0.0053510666 0.011198759 0.0040208548
		 -0.038302422 -0.051488407 0.013512492 0.0042832717 -0.045889854 -0.058922581 -0.06124717
		 -0.067814343 -0.032148421 -0.045691676 -0.02932173 -0.042937078 -0.030448556 -0.046217069
		 -0.035308182 -0.052125521 -0.041607618 -0.060448643 -0.03971076 -0.05924857;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DC06039C-4089-956A-3CB6-F1B1566ED273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[747:748]" "e[793:794]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C13A9EEC-4A37-05AA-5E07-D3B8AB6AA088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[774]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BCD4AEB5-4D89-8122-6A98-19A615061B76";
	setAttr ".uopa" yes;
	setAttr -s 530 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.013534546 0.075285666 0 -4.5448542e-07
		 -5.9604645e-08 -4.5448542e-07 0 -5.19678e-07 -5.9604645e-08 -4.0233135e-07 0 -2.3841858e-07
		 0 -2.682209e-07 0 -4.0233135e-07 0 -2.682209e-07 0 -3.8743019e-07 -5.9604645e-08
		 -4.4703484e-07 -5.9604645e-08 -5.1781535e-07 0 -1.1920929e-07 0 -1.1920929e-07 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 -1.1920929e-07 0 -1.1920929e-07
		 0 -2.682209e-07 5.9604645e-08 5.9604645e-08 0 0 0 -8.9406967e-08 -5.9604645e-08 -2.3841858e-07
		 -5.9604645e-08 -4.3958426e-07 -5.9604645e-08 -5.0663948e-07 -5.9604645e-08 -3.8743019e-07
		 -5.9604645e-08 -3.7252903e-07 -5.9604645e-08 -4.2468309e-07 -5.9604645e-08 -4.9546361e-07
		 1.1920929e-07 2.3841858e-07 5.9604645e-08 1.7881393e-07 1.1920929e-07 3.5762787e-07
		 5.9604645e-08 3.5762787e-07 5.9604645e-08 3.5762787e-07 5.9604645e-08 2.3841858e-07
		 1.1920929e-07 5.9604645e-07 1.1920929e-07 4.7683716e-07 1.1920929e-07 7.1525574e-07
		 0.00020381808 -4.5180321e-05 0.00018411875 -6.3896179e-05 0 4.7683716e-07 1.1920929e-07
		 4.7683716e-07 5.9604645e-08 3.5762787e-07 0.00016996264 -9.0241432e-05 0.0001642108
		 -0.00012803078 1.1920929e-07 4.7683716e-07 5.9604645e-08 3.5762787e-07 5.9604645e-08
		 1.7881393e-07 5.9604645e-08 2.3841858e-07 0 2.3841858e-07 0 5.9604645e-08 5.9604645e-08
		 3.5762787e-07 0 2.9802322e-07 0 1.7881393e-07 0 5.9604645e-08 5.9604645e-08 4.7683716e-07
		 0.00016948581 -0.00018167496 0.00019133091 -0.00026285648 0 4.1723251e-07 0 4.1723251e-07
		 5.9604645e-08 2.9802322e-07 0.00020068884 -0.00032699108 0.00022679567 -0.00040185452
		 -3.516674e-06 1.0967255e-05 -2.2649765e-06 8.225441e-06 0 1.7881393e-07 -5.9604645e-08
		 0 -1.013279e-06 5.0067902e-06 2.9802322e-07 1.4901161e-06 -5.9604645e-08 -4.0233135e-07
		 -5.9604645e-08 -4.6938658e-07 -5.9604645e-08 -2.3841858e-07 -5.9604645e-08 -3.5762787e-07
		 -5.9604645e-08 -2.0861626e-07 -5.9604645e-08 -3.2782555e-07 -5.9604645e-08 -3.7252903e-07
		 -1.1920929e-07 -4.3958426e-07 -5.9604645e-08 -8.9406967e-08 0 -5.9604645e-08 0 -8.9406967e-08
		 -5.9604645e-08 -2.0861626e-07 1.6689301e-06 -2.0265579e-06 2.9206276e-06 -5.3346157e-06
		 -5.9604645e-08 -3.4272671e-07 -1.1920929e-07 -4.0233135e-07 -5.9604645e-08 -3.1292439e-07
		 3.9339066e-06 -8.1509352e-06 4.2319298e-06 -8.9555979e-06 4.6491623e-06 -1.0028481e-05
		 0.00012023747 0.00014138222 9.9763274e-05 0.00012469292 1.4588237e-05 0.00025904179
		 -1.937151e-07 0.00023758411 -8.6277723e-06 0.00021266937 8.4623694e-05 0.00010097027
		 -1.9624829e-05 0.00027632713 -3.0353665e-05 0.00025177002 -8.6627901e-05 0.00029242039
		 -0.0001270324 0.00029039383 -0.0001097098 0.00027275085 -8.7365508e-05 0.00026810169
		 -9.3460083e-05 0.00022387505 -7.1272254e-05 0.00023329258 -2.5749207e-05 0.00022423267
		 -7.5697899e-06 0.00017619133 1.9237399e-05 0.00014472008 -7.7903271e-05 0.0002207756
		 -6.9588423e-05 0.00021970272 -7.1890652e-05 0.00014555454 -5.3822994e-05 0.00018811226
		 -2.0861626e-05 0.00015473366 -5.364418e-06 0.00013625622 7.3924661e-05 7.045269e-05
		 7.2419643e-05 2.9087067e-05 -0.00017005578 9.1671944e-05 -0.00014320016 8.5949898e-05
		 -0.00017529353 4.7087669e-05 -0.00014963746 1.6570091e-05 -0.00012205541 2.9325485e-05
		 -0.00011757761 7.891655e-05 -0.00017913431 -1.8358231e-05 -0.00015258789 -2.1338463e-05
		 -0.00018031523 -0.00010895729 -1.2293458e-07 9.5367432e-07 -9.6857548e-08 1.0728836e-06
		 -0.00012624264 -3.9100647e-05 -0.00010038167 -3.4213066e-05 -9.7259879e-05 2.1338463e-05
		 -8.1956387e-08 9.5367432e-07 -6.7055225e-08 1.0728836e-06 -7.6211989e-05 -5.8412552e-05
		 -7.3075294e-05 1.1563301e-05 -9.5210969e-05 6.3180923e-05 -6.9886446e-05 4.9948692e-05
		 -4.6551228e-05 1.9788742e-05 -5.0425529e-05 0.00014722347 -5.094707e-05 -1.4662743e-05
		 -3.2961369e-05 -5.4121017e-05 -1.9580126e-05 -2.7537346e-05 -2.7403235e-05 3.3020973e-05
		 -5.3837895e-05 -7.3552132e-05 -5.2154064e-08 1.0728836e-06 -3.7252903e-08 9.5367432e-07
		 -3.015995e-05 -0.00010502338 -6.9886446e-06 -0.0001462698 8.136034e-06 -0.00014817715
		 -2.9802322e-08 9.5367432e-07 0 7.1525574e-07 -5.8710575e-06 1.335144e-05 -6.0498714e-06
		 1.4185905e-05 -2.4735928e-06 -9.0360641e-05 3.7297606e-05 -0.0001128912 -6.1094761e-06
		 1.4901161e-05 -6.0200691e-06 1.5258789e-05 7.969141e-05 -2.4914742e-05 9.5665455e-06
		 7.891655e-05 3.8385391e-05 -3.3378601e-06 0.00010800362 -0.00010919571 -5.2154064e-06
		 9.7513199e-05 -3.2737851e-05 0.00013327599 -6.0945749e-06 5.1736832e-05 2.3752451e-05
		 1.513958e-05 7.0661306e-05 -9.9658966e-05 8.3163381e-05 -0.00011646748 4.568696e-05
		 -6.6280365e-05 -5.7220459e-06 1.513958e-05 -5.4240227e-06 1.4662743e-05 -5.2750111e-06
		 1.4543533e-05 0.00014188886 -0.000207901 -4.7385693e-06 1.3709068e-05 -1.2665987e-07
		 7.1525574e-07 -1.1175871e-07 8.3446503e-07 -1.1175871e-07 5.9604645e-07 -8.9406967e-08
		 5.364418e-07 -7.4505806e-08 5.9604645e-07 -8.9406967e-08 8.3446503e-07 -9.6857548e-08
		 2.9802322e-07 -7.4505806e-08 3.5762787e-07 -7.4505806e-08 1.1920929e-07 -5.9604645e-08
		 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 3.5762787e-07 -2.9802322e-08
		 3.5762787e-07 -5.2154064e-08 5.364418e-07 -1.4901161e-08 5.9604645e-08 0 5.9604645e-08
		 -1.4901161e-08 2.9802322e-07 -2.9802322e-08 5.9604645e-07 -6.7055225e-08 7.1525574e-07
		 -4.4703484e-08 8.3446503e-07 -5.9604645e-08 -1.7881393e-07 -4.4703484e-08 -1.4901161e-07
		 -4.4703484e-08 -4.1723251e-07 -1.4901161e-08 -4.1723251e-07 0 -3.8743019e-07 -1.4901161e-08
		 -1.4901161e-07 -1.4901161e-08 -6.4820051e-07 0 -6.5565109e-07 1.4901161e-08 -7.5250864e-07
		 -1.4901161e-08 -7.5623393e-07 0 -9.3132257e-07 -0.02587074 -0.0073064864 1.4901161e-08
		 -7.4878335e-07 -0.026467443 -0.0042660832 0 -6.5565109e-07 2.9802322e-08 -6.4820051e-07
		 1.4901161e-08 -4.1723251e-07 4.4703484e-08 -7.4133277e-07 -0.026395917 9.5874071e-05
		 5.9604645e-08 -7.301569e-07 -0.02394861 0.0053771138 4.4703484e-08 -6.4820051e-07
		 2.9802322e-08 -3.8743019e-07 -1.4901161e-08 -1.4901161e-07 1.4901161e-08 -1.4901161e-07
		 2.9802322e-08 -1.4901161e-07 1.4901161e-08 5.9604645e-08 4.4703484e-08 -3.5762787e-07
		 5.9604645e-08 -3.5762787e-07 4.4703484e-08 -1.1920929e-07 2.9802322e-08 1.1920929e-07
		 5.9604645e-08 -6.4820051e-07 7.4505806e-08 -7.1525574e-07 -0.015845776 0.011146486
		 8.9406967e-08 -6.8545341e-07 0.014719427 0.016902909 7.4505806e-08 -5.9604645e-07
		 7.4505806e-08 -4.9173832e-07 7.4505806e-08 -3.2782555e-07 8.9406967e-08 -7.0780516e-07
		 0.080855072 0.01571703 1.1920929e-07 -5.9604645e-07 3.695488e-06 -1.1637458e-05 2.5033951e-06
		 -8.7171793e-06 1.3113022e-06 -5.9604645e-06 5.9604645e-08 -1.1920929e-07 4.4703484e-08
		 5.9604645e-08 0 -2.682209e-06 -1.3709068e-06 8.3446503e-07 -2.9802322e-08 7.1525574e-07
		 -1.4901161e-08 5.364418e-07 -1.4901161e-08 5.364418e-07 -1.4901161e-08 7.1525574e-07
		 -1.4901161e-08 3.5762787e-07 1.4901161e-08 2.9802322e-07 2.9802322e-08 3.5762787e-07
		 1.4901161e-08 4.7683716e-07 -2.7120113e-06 4.3511391e-06 -3.9637089e-06 7.6889992e-06;
	setAttr ".uvtk[250:499]" 0 7.1525574e-07 -5.0067902e-06 1.0490417e-05 -0.025813758
		 -0.010219544 -0.026776373 -0.0071155131 -0.019133568 -0.016085416 -0.021318018 -0.0091918707
		 -0.023767114 -0.0048071146 -0.02674979 -0.0042134821 -0.0074478984 -0.01883167 -0.01178211
		 -0.009437263 0.00079542398 -0.018592 -0.0039772391 -0.0077064931 -0.0091623664 -0.00077867508
		 -0.016035318 -0.0032379925 -0.020245612 0.0011981726 -0.026333332 -0.00095686316
		 -0.014468729 0.0041262805 -0.020205379 0.007209003 -0.024809003 0.0041288137 -0.02905792
		 0.0020084083 -0.027012646 -0.00020831823 -0.026418328 0.0039547384 0.010103047 -0.016285151
		 0.0044347048 -0.0041538775 0.064846277 0.064825088 0.07146138 0.060629621 0.069478929
		 0.065261036 0.064490676 0.068662882 0.059169114 0.069372118 0.059959352 0.072955295
		 -0.002219975 0.0036501586 0.059964061 0.082302466 0.060423136 0.082584411 0.060249209
		 0.082970545 0.059651613 0.083156824 0.056252658 0.078092799 0.058638155 0.081856802
		 0.054088831 0.084366396 -0.0094279647 0.0088403225 0.054507911 0.074946374 0.051276505
		 0.082123578 -0.017330348 0.011639625 -0.02670157 0.011264265 -0.027282894 0.0081931651
		 0.0498842 0.091562137 0.056351781 0.088591337 0.11634761 0.16037446 0.067011893 0.077970967
		 -0.038949192 0.0023323298 -0.03720206 0.004996866 0.056526184 0.07674098 0.050998271
		 0.06678316 0.029528022 0.045450345 0.044920683 0.053700536 4.8875809e-06 -1.0956079e-05
		 5.0067902e-06 -1.1925586e-05 -0.01501739 -0.0056003183 -0.0075601935 -0.0030338615
		 0.21289307 1.015213728 0.35074842 1.029069424 5.0663948e-06 -1.2625009e-05 5.0067902e-06
		 -1.2949109e-05 -0.022364676 0.0072945654 -0.030885458 0.0038750768 -0.026548803 0.0038785338
		 -0.010089219 0.0070490837 -0.030326068 0.0053646564 -0.033978999 0.0045620203 0.0027408004
		 -0.0013269186 0.031631708 0.0037923604 4.7087669e-06 -1.2777746e-05 4.2915344e-06
		 -1.222454e-05 0.031883776 0.0076851994 3.7550926e-06 -1.1396594e-05 4.2915344e-06
		 -9.5590949e-06 2.8014183e-06 -5.5730343e-06 3.8743019e-06 -8.5383654e-06 2.7418137e-06
		 -5.9604645e-06 3.9339066e-06 -9.1940165e-06 4.4107437e-06 -1.0341406e-05 1.4901161e-06
		 -2.1755695e-06 1.1920929e-07 1.4305115e-06 -1.1920929e-07 1.3113022e-06 1.3709068e-06
		 -2.4139881e-06 1.3113022e-06 -2.4735928e-06 2.682209e-06 -6.0796738e-06 -1.7881393e-07
		 1.3113022e-06 1.1920929e-06 -2.6226044e-06 -3.5762787e-07 1.2516975e-06 -5.364418e-07
		 1.1324883e-06 1.013279e-06 -2.771616e-06 2.6226044e-06 -6.3180923e-06 2.4437904e-06
		 -6.5565109e-06 4.4703484e-06 -1.0542572e-05 3.9339066e-06 -9.3728304e-06 3.9339066e-06
		 -9.7155571e-06 3.8146973e-06 -9.9912286e-06 4.4703484e-06 -1.0944903e-05 4.3511391e-06
		 -1.1237338e-05 -1.2516975e-06 4.9471855e-06 -2.5331974e-06 8.225441e-06 -2.9504299e-06
		 8.5830688e-06 -1.5497208e-06 5.0663948e-06 -3.8146973e-06 1.1324883e-05 -4.2319298e-06
		 1.180172e-05 -4.3511391e-06 1.1920929e-05 -3.0696392e-06 8.7022781e-06 -4.5895576e-06
		 1.2159348e-05 -4.8577785e-06 1.2278557e-05 -3.2484531e-06 8.8214874e-06 -3.516674e-06
		 8.9406967e-06 -1.6391277e-06 5.0663948e-06 -1.7881393e-06 5.1259995e-06 -2.0563602e-06
		 5.1259995e-06 -2.2351742e-06 4.9471855e-06 -7.1525574e-07 1.0728836e-06 -3.6656857e-06
		 8.5830688e-06 -3.7550926e-06 8.225441e-06 -2.3841858e-06 4.7087669e-06 -9.5367432e-07
		 9.5367432e-07 -4.9769878e-06 1.2040138e-05 -5.0067902e-06 1.1563301e-05 -4.9471855e-06
		 1.0848045e-05 -3.8146973e-06 7.9274178e-06 -2.5331974e-06 4.529953e-06 -1.1324883e-06
		 8.9406967e-07 4.0531158e-06 -1.109764e-05 2.2053719e-06 -6.467104e-06 3.5762787e-06
		 -9.8720193e-06 1.9073486e-06 -6.2584877e-06 3.2186508e-06 -9.4920397e-06 3.6358833e-06
		 -1.0643154e-05 7.7486038e-07 -2.771616e-06 5.364418e-07 -2.7418137e-06 2.9802322e-07
		 -2.682209e-06 1.6093254e-06 -6.0200691e-06 3.2186508e-06 -9.9986792e-06 2.7418137e-06
		 -8.9854002e-06 -6.096065e-05 0.00026011467 -5.3286552e-05 0.00028610229 -4.6893954e-05
		 0.00023186207 -3.6820769e-05 0.0002040863 -3.6299229e-05 0.00017213821 -1.92523e-05
		 0.00011575222 9.1791153e-06 3.3259392e-05 5.8352947e-05 -8.3208084e-05 -5.5730343e-06
		 1.4901161e-05 -4.4703484e-06 1.2040138e-05 -3.1590462e-06 8.7022781e-06 -1.7285347e-06
		 5.1259995e-06 -2.3841858e-07 1.2516975e-06 1.2516975e-06 -2.5629997e-06 2.682209e-06
		 -6.2286854e-06 3.9339066e-06 -9.5367432e-06 4.4107437e-06 -1.0740012e-05 0.097040057
		 -0.019977741 0.20565969 1.017490387 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0.016612589 -0.014324397
		 -0.056975007 -0.39760238 0 1.4901161e-08 -0.0702191 -0.37212017 -0.057630241 -0.39967474
		 0 2.9802322e-08 -0.082865 -0.34489375 0 2.2351742e-08 -0.095771909 -0.31717026 5.9604645e-08
		 3.7252903e-08 -0.10884494 -0.2892423 5.9604645e-08 2.9802322e-08 -0.12204757 -0.26110798
		 0 4.0978193e-08 -0.13536844 -0.23290479 -1.1920929e-07 -3.2782555e-07 -5.9604645e-08
		 -2.9802322e-07 0 4.1723251e-07 0 4.7683716e-07 0 2.9802322e-07 0 1.7881393e-07 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -2.0861626e-07 -1.1920929e-07
		 -3.7252903e-07 0 4.7683716e-07 5.9604645e-08 4.7683716e-07 0 5.9604645e-07 1.1920929e-07
		 5.9604645e-07 1.1920929e-07 5.9604645e-07 1.1920929e-07 5.9604645e-07 1.1920929e-07
		 5.9604645e-07 0.00022596121 -3.015995e-05 -0.043868482 0.004225947 -0.023048043 0.019295763
		 -0.0055933595 0.034358032 0.0075386763 0.047445118 0.014786899 0.056754082 0.017439485
		 0.063657314 0.016605437 0.069819853 0 -5.2340329e-07 -0.208763 -0.39179313 -0.21916533
		 -0.427549 -0.13488689 -0.2299411 -0.12158769 -0.25815746 -0.19802499 -0.35623258
		 -0.10836229 -0.28629598 -0.18681729 -0.32109028 -0.095261037 -0.31424809 -0.17506444
		 -0.2864272 -0.082343638 -0.34209234 -0.1628089 -0.25263923 -0.069725871 -0.36940619
		 -0.14996457 -0.21874517 0 1.4901161e-08 0.047253847 0.10401303 -0.039504528 -0.00014862418
		 0.11582112 0.16318464 0.0097996593 -0.0013914108 0 -2.9802322e-08 0.0016869307 0.0068084598
		 -0.0071444511 0.012128651 -0.016904414 0.014246583 -0.027814567 0.011918604 3.3378601e-06
		 -1.0721385e-05 8.9406967e-08 -6.5565109e-07 8.9406967e-08 -4.7683716e-07 7.4505806e-08
		 -3.2782555e-07 7.4505806e-08 -1.1920929e-07 4.4703484e-08 5.9604645e-08 2.9802322e-08
		 2.9802322e-07 2.9802322e-08 5.364418e-07 1.4901161e-08 5.9604645e-07 0.00012515485
		 -0.00043535233 8.9406967e-08 -7.4133277e-07 8.9406967e-08 -8.4750354e-07 5.9604645e-08
		 -9.0152025e-07 5.9604645e-08 -9.1642141e-07 4.4703484e-08 -9.2387199e-07 2.9802322e-08
		 -9.3132257e-07 1.4901161e-08 -9.3132257e-07 -0.024896443 -0.0069943964 1.1727214e-05
		 -0.000207901 -1.8626451e-05 -0.00018644333 -4.1797757e-05 -0.00016033649 -7.0035458e-05
		 -0.00013375282 -9.6797943e-05 -0.00012099743;
	setAttr ".uvtk[500:529]" -0.00012479722 -0.00014281273 -0.00015315413 -0.00011050701
		 -1.4156103e-07 9.5367432e-07 0.00013324618 -0.00025892258 0.00012220442 -0.00024580956
		 0.00011070073 -0.00023210049 0.0001039207 -0.0003682375 -5.6624413e-06 1.2397766e-05
		 8.4832311e-05 -0.00029730797 7.6904893e-05 -0.00024628639 8.5875392e-05 -0.00022161007
		 0.00014433265 -0.00027215481 0.00018537045 -0.00033473969 -4.1723251e-06 1.2874603e-05
		 5.0067902e-06 -1.2157485e-05 -0.01870662 0.0062458813 5.0663948e-06 -1.2390316e-05
		 -0.041919112 0.00087552331 -0.049873888 -0.0043657748 0.088980675 -0.018240243 0.079943657
		 -0.013800956 0.089295685 -0.0064799413 0.11351395 0.0021569356 0.14715135 0.012909494
		 0.13992584 0.015995536 0.048526883 0.055238932 0.071561694 0.080009893 -0.013308346
		 0.0067116022 -0.0099220872 -0.0077347159 0.34041941 1.029525042;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B0504892-42B4-2C56-E39B-528A5A3D6F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[747:748]" "e[793:794]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E247514A-4ED1-D370-2DCE-9F82FD9D3459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[774]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C238401E-4253-3AF2-9850-AC93109CA67E";
	setAttr ".uopa" yes;
	setAttr -s 526 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.010203302 -0.0081953332 0 -2.1606684e-07
		 0 -2.1606684e-07 0 -2.514571e-07 0 -1.937151e-07 0 -1.4901161e-07 0 -1.4901161e-07
		 0 -1.937151e-07 0 -1.1920929e-07 0 -1.937151e-07 0 -2.1606684e-07 0 -2.4586916e-07
		 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 -5.9604645e-08 0
		 -1.1920929e-07 0 0 0 5.9604645e-08 0 -5.9604645e-08 0 -1.1920929e-07 0 -2.0861626e-07
		 -5.9604645e-08 -2.4214387e-07 0 -1.937151e-07 0 -1.7881393e-07 -5.9604645e-08 -2.0116568e-07
		 -5.9604645e-08 -2.3469329e-07 0 5.9604645e-08 0 1.1920929e-07 0 1.7881393e-07 5.9604645e-08
		 1.7881393e-07 5.9604645e-08 1.7881393e-07 5.9604645e-08 1.1920929e-07 1.1920929e-07
		 2.3841858e-07 0 2.3841858e-07 1.1920929e-07 2.3841858e-07 0.00020414591 -4.5180321e-05
		 0.00018438697 -6.4134598e-05 1.1920929e-07 2.3841858e-07 0 2.3841858e-07 0 1.7881393e-07
		 0.00017023087 -9.0479851e-05 0.00016444921 -0.00012814999 0 2.3841858e-07 0 1.1920929e-07
		 0 1.1920929e-07 0 5.9604645e-08 0 5.9604645e-08 0 0 0 1.1920929e-07 5.9604645e-08
		 1.7881393e-07 0 1.1920929e-07 0 0 0 2.3841858e-07 0.00016969442 -0.00018215179 0.00019156933
		 -0.00026321411 5.9604645e-08 2.3841858e-07 0 1.7881393e-07 0 1.7881393e-07 0.00020095706
		 -0.00032758713 0.0002270937 -0.00040256977 -1.8179417e-06 5.4836273e-06 -1.1920929e-06
		 4.1723251e-06 0 1.1920929e-07 0 5.9604645e-08 -5.364418e-07 2.5033951e-06 1.7881393e-07
		 7.7486038e-07 -5.9604645e-08 -1.937151e-07 -5.9604645e-08 -2.2351742e-07 0 -1.1920929e-07
		 0 -1.7881393e-07 0 -1.1920929e-07 -5.9604645e-08 -1.6391277e-07 -5.9604645e-08 -1.937151e-07
		 0 -2.0861626e-07 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -1.1920929e-07 8.3446503e-07 -1.013279e-06 1.4901161e-06 -2.6524067e-06
		 -5.9604645e-08 -1.6391277e-07 0 -1.937151e-07 -5.9604645e-08 -1.4901161e-07 2.0265579e-06
		 -4.068017e-06 2.1457672e-06 -4.4554472e-06 2.3841858e-06 -4.9993396e-06 0.00012041628
		 0.00014162064 9.9927187e-05 0.00012481213 1.4647841e-05 0.00025951862 -1.7881393e-07
		 0.00023806095 -8.6426735e-06 0.000213027 8.4757805e-05 0.00010120869 -1.9624829e-05
		 0.00027680397 -3.0368567e-05 0.00025224686 -8.6739659e-05 0.00029301643 -0.00012719631
		 0.00029075146 -0.00010985136 0.0002733469 -8.7469816e-05 0.00026845932 -9.3579292e-05
		 0.00022435188 -7.135421e-05 0.000233531 -2.5749207e-05 0.00022447109 -7.5697899e-06
		 0.00017642975 1.9267201e-05 0.0001449585 -7.8007579e-05 0.00022113323 -6.967783e-05
		 0.00022006035 -7.198751e-05 0.00014567375 -5.3882599e-05 0.00018846989 -2.0876527e-05
		 0.00015509129 -5.364418e-06 0.00013649464 7.404387e-05 7.0571899e-05 7.2538853e-05
		 2.9087067e-05 -0.00017030165 9.1791153e-05 -0.00014340878 8.5949898e-05 -0.00017555803
		 4.7326088e-05 -0.00014986098 1.6689301e-05 -0.00012223423 2.9444695e-05 -0.00011774153
		 7.9154968e-05 -0.00017940626 -1.847744e-05 -0.00015281141 -2.1457672e-05 -0.00018059835
		 -0.00010919571 -1.7136335e-07 4.7683716e-07 -1.5646219e-07 4.7683716e-07 -0.00012643635
		 -3.9100647e-05 -0.00010053068 -3.4093857e-05 -9.7408891e-05 2.1338463e-05 -1.4901161e-07
		 4.7683716e-07 -1.4156103e-07 4.7683716e-07 -7.6338649e-05 -5.8531761e-05 -7.3194504e-05
		 1.1563301e-05 -9.535253e-05 6.3300133e-05 -6.9990754e-05 4.9948692e-05 -4.6625733e-05
		 1.9788742e-05 -5.0485134e-05 0.00014746189 -5.1021576e-05 -1.4662743e-05 -3.3020973e-05
		 -5.4121017e-05 -1.9595027e-05 -2.7656555e-05 -2.7433038e-05 3.3020973e-05 -5.3912401e-05
		 -7.3552132e-05 -1.2665987e-07 4.7683716e-07 -1.1920929e-07 4.7683716e-07 -3.0219555e-05
		 -0.00010514259 -7.0035458e-06 -0.00014638901 8.136034e-06 -0.00014829636 -1.0430813e-07
		 4.7683716e-07 -7.4505806e-08 3.5762787e-07 -3.0100346e-06 6.5565109e-06 -3.0994415e-06
		 7.1525574e-06 -2.4884939e-06 -9.0479851e-05 3.734231e-05 -0.00011301041 -3.1292439e-06
		 7.5101852e-06 -3.0994415e-06 7.6293945e-06 7.9825521e-05 -2.5033951e-05 9.5963478e-06
		 7.9035759e-05 3.8430095e-05 -3.4570694e-06 0.00010816753 -0.00010943413 -5.2005053e-06
		 9.7870827e-05 -3.2782555e-05 0.0001333952 -6.0945749e-06 5.197525e-05 2.3797154e-05
		 1.513958e-05 7.0765615e-05 -9.9897385e-05 8.3297491e-05 -0.00011658669 4.5746565e-05
		 -6.6518784e-05 -2.9504299e-06 7.5101852e-06 -2.8014183e-06 7.390976e-06 -2.7418137e-06
		 7.2717667e-06 0.00014209747 -0.00020813942 -2.4735928e-06 6.7949295e-06 -1.4901161e-07
		 3.5762787e-07 -1.3411045e-07 3.5762787e-07 -1.1175871e-07 2.3841858e-07 -1.0430813e-07
		 2.9802322e-07 -9.6857548e-08 2.9802322e-07 -1.2665987e-07 3.5762787e-07 -8.1956387e-08
		 1.7881393e-07 -7.4505806e-08 1.1920929e-07 -5.2154064e-08 0 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 1.7881393e-07 -5.9604645e-08 1.7881393e-07
		 -8.9406967e-08 2.9802322e-07 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 5.9604645e-08
		 -4.4703484e-08 1.7881393e-07 -7.4505806e-08 2.3841858e-07 -1.1920929e-07 3.5762787e-07
		 -1.1175871e-07 3.5762787e-07 -1.4901161e-08 -8.9406967e-08 0 -8.9406967e-08 2.9802322e-08
		 -2.0861626e-07 2.9802322e-08 -2.0861626e-07 4.4703484e-08 -2.0861626e-07 0 -8.9406967e-08
		 4.4703484e-08 -3.2782555e-07 5.9604645e-08 -3.2037497e-07 7.4505806e-08 -3.6880374e-07
		 7.4505806e-08 -3.7066638e-07 1.0430813e-07 -4.5448542e-07 -0.016907156 0.042448148
		 8.9406967e-08 -3.6507845e-07 -0.010766447 0.04007484 8.9406967e-08 -3.1292439e-07
		 7.4505806e-08 -3.1292439e-07 4.4703484e-08 -1.7881393e-07 8.9406967e-08 -3.6135316e-07
		 -0.0056616664 0.036288321 1.0430813e-07 -3.5017729e-07 -0.0038365126 0.03189522 1.0430813e-07
		 -3.1292439e-07 4.4703484e-08 -1.7881393e-07 1.4901161e-08 -8.9406967e-08 1.4901161e-08
		 -8.9406967e-08 2.9802322e-08 -8.9406967e-08 -1.4901161e-08 5.9604645e-08 5.9604645e-08
		 -1.7881393e-07 5.9604645e-08 -1.4901161e-07 2.9802322e-08 -5.9604645e-08 0 5.9604645e-08
		 1.0430813e-07 -3.054738e-07 1.0430813e-07 -3.4272671e-07 -0.0094383359 0.027943939
		 8.9406967e-08 -3.2782555e-07 -0.040022135 0.033737019 8.9406967e-08 -2.682209e-07
		 1.0430813e-07 -2.3841858e-07 7.4505806e-08 -1.4901161e-07 1.1920929e-07 -3.4272671e-07
		 -0.10950595 0.062249009 8.9406967e-08 -2.8312206e-07 1.9073486e-06 -5.8074947e-06
		 1.3113022e-06 -4.3511391e-06 7.1525574e-07 -2.9504299e-06 4.4703484e-08 -5.9604645e-08
		 1.4901161e-08 5.9604645e-08 5.9604645e-08 -1.3411045e-06 -6.5565109e-07 4.1723251e-07
		 -8.9406967e-08 3.5762787e-07 -7.4505806e-08 2.3841858e-07 -4.4703484e-08 2.3841858e-07
		 -8.9406967e-08 3.5762787e-07 -2.9802322e-08 1.1920929e-07 -2.9802322e-08 1.7881393e-07
		 -1.4901161e-08 1.1920929e-07 -5.9604645e-08 2.3841858e-07 -1.3709068e-06 2.1457672e-06
		 -2.0265579e-06 3.8146973e-06;
	setAttr ".uvtk[250:499]" -7.4505806e-08 3.5762787e-07 -2.5331974e-06 5.1259995e-06
		 -0.020957828 0.039153755 -0.014495134 0.036439061 -0.027076066 0.036033332 -0.01938647
		 0.028644532 -0.011537433 0.024725914 -0.0092850924 0.034310609 -0.039436221 0.032853633
		 -0.029489934 0.022522122 -0.048063815 0.028718501 -0.037717283 0.016792774 -0.026943862
		 0.0099364817 -0.019730806 0.01647836 -0.010284185 0.012992352 -0.003792882 0.021819323
		 -0.016212523 0.0059111416 -0.0050011277 0.0047071874 -0.00050520897 0.011935592 0.0039483309
		 0.020682067 -0.0039118528 0.031028613 0.0001938343 0.028219059 -0.057851434 0.022320867
		 -0.046392202 0.0090340674 -0.034818351 -0.034686223 -0.038680971 -0.025511369 -0.03752166
		 -0.029782638 -0.035811067 -0.037778676 -0.032398462 -0.043813244 -0.03491199 -0.046479195
		 -0.033507705 0.0013842285 -0.031674087 -0.043608889 -0.036884546 -0.047223672 -0.041428924
		 -0.050506204 -0.045655847 -0.052680001 -0.035444081 -0.055332735 -0.049632728 -0.051652774
		 -0.03851676 -0.064270929 -0.020029545 -0.0025618374 -0.031732142 -0.05333519 -0.033580601
		 -0.063560367 -0.0056699514 -0.0028676093 0.010825396 0.0018709898 0.0082701445 0.0071936846
		 -0.03868258 -0.074840412 -0.047962248 -0.068520039 0.014992356 0.30586481 -0.068745434
		 -0.050672799 0.031984389 0.019382328 0.025990903 0.016750902 -0.052490532 -0.044027179
		 -0.05105418 -0.028565899 -0.034276366 0.010725766 -0.050196648 -0.0096806288 2.5033951e-06
		 -5.4612756e-06 2.5629997e-06 -5.9455633e-06 0.0080070496 0.042044237 -0.0028754473
		 0.043462187 -0.1364975 -0.49395394 -0.182796 -0.42742682 2.6226044e-06 -6.2957406e-06
		 2.5629997e-06 -6.4596534e-06 -4.9293041e-05 0.027694359 0.010556519 0.022189319 0.009706974
		 0.027808234 -0.010361195 0.033164665 0.010650694 0.014131129 0.019851446 0.020710975
		 -0.016765535 0.047360823 -0.050835013 0.054892041 2.3841858e-06 -6.3702464e-06 2.2053719e-06
		 -6.1001629e-06 -0.053705037 0.051063441 1.9073486e-06 -5.6857243e-06 2.2053719e-06
		 -4.7683716e-06 1.4305115e-06 -2.771616e-06 2.0265579e-06 -4.2617321e-06 1.3709068e-06
		 -2.9802322e-06 2.0265579e-06 -4.5821071e-06 2.2649765e-06 -5.1558018e-06 7.7486038e-07
		 -1.0728836e-06 5.9604645e-08 6.5565109e-07 -5.9604645e-08 6.5565109e-07 6.5565109e-07
		 -1.1920929e-06 6.5565109e-07 -1.2218952e-06 1.3709068e-06 -3.0398369e-06 -1.1920929e-07
		 6.5565109e-07 5.9604645e-07 -1.3113022e-06 -1.1920929e-07 5.9604645e-07 -2.9802322e-07
		 5.9604645e-07 5.364418e-07 -1.3709068e-06 1.3113022e-06 -3.1590462e-06 1.3113022e-06
		 -3.2484531e-06 2.2649765e-06 -5.2526593e-06 2.0265579e-06 -4.6640635e-06 2.0265579e-06
		 -4.850328e-06 1.9669533e-06 -4.9844384e-06 2.2649765e-06 -5.4575503e-06 2.2053719e-06
		 -5.6028366e-06 -6.5565109e-07 2.5033951e-06 -1.2814999e-06 4.1723251e-06 -1.5199184e-06
		 4.2915344e-06 -8.046627e-07 2.5033951e-06 -1.937151e-06 5.6028366e-06 -2.1457672e-06
		 5.9604645e-06 -2.2351742e-06 5.9604645e-06 -1.5795231e-06 4.2915344e-06 -2.3543835e-06
		 6.0796738e-06 -2.5033951e-06 6.1988831e-06 -1.6987324e-06 4.4107437e-06 -1.8179417e-06
		 4.4107437e-06 -8.3446503e-07 2.5629997e-06 -9.5367432e-07 2.5033951e-06 -1.0430813e-06
		 2.5033951e-06 -1.1324883e-06 2.4437904e-06 -3.5762787e-07 5.364418e-07 -1.8775463e-06
		 4.4107437e-06 -1.9073486e-06 4.1723251e-06 -1.2218952e-06 2.3841858e-06 -4.7683716e-07
		 4.7683716e-07 -2.5629997e-06 5.9604645e-06 -2.5331974e-06 5.7220459e-06 -2.5331974e-06
		 5.364418e-06 -1.9669533e-06 3.9339066e-06 -1.2814999e-06 2.2649765e-06 -5.9604645e-07
		 4.7683716e-07 2.0861626e-06 -5.5339187e-06 1.1324883e-06 -3.2186508e-06 1.7881393e-06
		 -4.9248338e-06 9.5367432e-07 -3.1292439e-06 1.6093254e-06 -4.7385693e-06 1.847744e-06
		 -5.312264e-06 4.1723251e-07 -1.4007092e-06 2.3841858e-07 -1.3709068e-06 1.1920929e-07
		 -1.3411045e-06 8.3446503e-07 -3.0100346e-06 1.6093254e-06 -4.991889e-06 1.4305115e-06
		 -4.4852495e-06 -6.1020255e-05 0.00026059151 -5.3361058e-05 0.00028645992 -4.6938658e-05
		 0.0002322197 -3.6850572e-05 0.00020444393 -3.6329031e-05 0.00017225742 -1.9282103e-05
		 0.00011575222 9.1940165e-06 3.3259392e-05 5.8412552e-05 -8.3446503e-05 -2.8610229e-06
		 7.390976e-06 -2.2947788e-06 5.9604645e-06 -1.6093254e-06 4.2915344e-06 -8.9406967e-07
		 2.5033951e-06 -1.1920929e-07 5.9604645e-07 6.5565109e-07 -1.2516975e-06 1.3709068e-06
		 -3.0696392e-06 2.0265579e-06 -4.760921e-06 2.2649765e-06 -5.3532422e-06 -0.23313248
		 -0.41750813 -0.1042245 -0.46616429 5.9604645e-08 8.9406967e-08 5.9604645e-08 8.9406967e-08
		 0 5.9604645e-08 0 8.9406967e-08 0 8.9406967e-08 0 8.9406967e-08 -0.065067947 0.018137217
		 -0.011429131 -0.072365135 0 -5.9604645e-08 -0.01005286 -0.0642066 -0.011939466 -0.072727978
		 0 -7.4505806e-08 -0.0082364082 -0.055750787 0 -8.1956387e-08 -0.0063937008 -0.047135323
		 -5.9604645e-08 -9.6857548e-08 -0.0045536757 -0.038444012 -5.9604645e-08 -1.0430813e-07
		 -0.0027076304 -0.029682785 0 -1.2293458e-07 -0.00087687373 -0.02088511 0 -1.4901161e-07
		 -5.9604645e-08 -1.4901161e-07 0 1.7881393e-07 0 2.3841858e-07 0 1.1920929e-07 0 5.9604645e-08
		 0 0 0 -2.9802322e-08 -5.9604645e-08 -8.9406967e-08 0 -1.7881393e-07 0 2.3841858e-07
		 0 2.3841858e-07 0 2.3841858e-07 0 2.3841858e-07 0 3.5762787e-07 1.1920929e-07 2.3841858e-07
		 1.1920929e-07 3.5762787e-07 0.00022631884 -3.015995e-05 0.034003437 0.10464381 0.017782152
		 0.074727744 0.004978776 0.046973139 -0.0035099387 0.024527058 -0.006052494 0.010305747
		 -0.0038992763 0.0017518699 0.0019060969 -0.0041212514 0 -2.4959445e-07 0.54994762
		 0.27281588 0.58383179 0.30375314 -0.00025179982 -0.020287216 -0.0020898581 -0.029084086
		 0.51574886 0.24220687 -0.0039313734 -0.037850231 0.48121953 0.21224314 -0.0057691038
		 -0.046551943 0.44634616 0.18307847 -0.0076303482 -0.055197001 0.41146374 0.15514892
		 -0.0094685555 -0.063668042 0.3759867 0.12764525 0 -4.4703484e-08 -0.043087542 -0.088362694
		 -0.070524454 -0.48454928 -0.052069485 0.0038179457 0 8.9406967e-08 -0.037007689 -0.0041246712
		 -0.021079719 -0.0078161061 -0.0040906668 -0.0066356361 0.014438927 0.0011969805 1.7285347e-06
		 -5.3532422e-06 1.1920929e-07 -3.054738e-07 8.9406967e-08 -2.2351742e-07 7.4505806e-08
		 -1.4901161e-07 4.4703484e-08 -5.9604645e-08 1.4901161e-08 5.9604645e-08 -1.4901161e-08
		 1.7881393e-07 -4.4703484e-08 2.3841858e-07 -5.9604645e-08 3.5762787e-07 0.00012531877
		 -0.00043606758 1.1920929e-07 -3.5017729e-07 1.4901161e-07 -4.04194e-07 1.4901161e-07
		 -4.2468309e-07 1.4901161e-07 -4.3958426e-07 1.3411045e-07 -4.4703484e-07 1.1920929e-07
		 -4.5448542e-07 1.0430813e-07 -4.5448542e-07 -0.02363658 0.040621102 1.1712313e-05
		 -0.00020825863 -1.8686056e-05 -0.00018680096 -4.1887164e-05 -0.00016057491 -7.0154667e-05
		 -0.00013387203 -9.6961856e-05 -0.00012111664 -0.00012499839 -0.00014305115;
	setAttr ".uvtk[500:525]" -0.00015340745 -0.00011074543 -1.8253922e-07 4.7683716e-07
		 0.000133425 -0.0002592802 0.00012235343 -0.00024604797 0.00011084974 -0.00023245811
		 0.00010405481 -0.00036883354 -2.8908253e-06 6.0796738e-06 8.4936619e-05 -0.00029778481
		 7.6979399e-05 -0.00024652481 8.59797e-05 -0.0002219677 0.00014454126 -0.00027263165
		 0.00018560886 -0.00033533573 -2.1457672e-06 6.3180923e-06 2.6226044e-06 -6.0610473e-06
		 0.0049805045 0.087444045 2.5629997e-06 -6.1765313e-06 0.028666496 0.10694344 0.031926155
		 0.12623872 -0.10371375 0.10219119 -0.09688729 0.094226539 -0.11002129 0.090291701
		 -0.13947219 0.090679117 -0.17890483 0.092486292 -0.17282784 0.08621414 -0.12480432
		 -0.52121806 0.070338368 0.34797138;
createNode lambert -n "Wall_Back";
	rename -uid "CDA66045-4BF6-1D15-2EFF-EFBC96EE1C1D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A3D5423E-4DF3-A4BD-033E-48B7D27A9EE9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "6F5D6C3D-41B8-DE3C-8C17-F686D13CDD32";
createNode groupId -n "groupId2";
	rename -uid "FF177B11-4132-F68A-D533-2C98AAC88189";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E3106375-4C6E-51A0-5FBF-C4BA866D5525";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[64:127]" "f[192:255]" "f[344:351]" "f[361:376]" "f[386:406]";
	setAttr ".irc" -type "componentList" 5 "f[0:63]" "f[128:191]" "f[256:343]" "f[352:360]" "f[377:385]";
createNode groupId -n "groupId3";
	rename -uid "A199377D-4821-E17C-CFEF-E6B4061509E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "572C6B24-415B-8671-8CF0-F383FFE2152E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "34080F31-48A2-65DC-D5F2-1FAEB70275D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[256:319]" "f[328:335]" "f[352:360]" "f[377:385]";
createNode lambert -n "Walls_Back";
	rename -uid "6F32ECA9-4C86-FC04-D47A-998EF1385C87";
createNode shadingEngine -n "lambert3SG";
	rename -uid "69A64A8C-420F-8214-2C0C-27900117F37A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "BA4C1415-418C-539D-A29B-7BB1250808B5";
createNode groupId -n "groupId5";
	rename -uid "2D0C0D85-4127-77CD-87A5-E585E1FFBB4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "75F10A83-442E-CA86-AA22-21BB399EE9F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:63]" "f[128:191]" "f[320:327]" "f[336:343]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "237A7F2E-4E77-CDF2-CF2C-2E915DD8EC83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[796:800]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "478550A9-4FDA-9A8D-9320-C2AB93D9E730";
	setAttr ".uopa" yes;
	setAttr -s 433 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.024298549 -0.056857221 ;
	setAttr ".uvtk[1]" -type "float2" 0 -2.0861626e-07 ;
	setAttr ".uvtk[2]" -type "float2" 0 -2.0116568e-07 ;
	setAttr ".uvtk[3]" -type "float2" -5.9604645e-08 -2.2910535e-07 ;
	setAttr ".uvtk[4]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[5]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[6]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[7]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[8]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[9]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[10]" -type "float2" -5.9604645e-08 -2.0116568e-07 ;
	setAttr ".uvtk[11]" -type "float2" -5.9604645e-08 -2.30968e-07 ;
	setAttr ".uvtk[12]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[13]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[14]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[15]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[16]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[19]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[22]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[23]" -type "float2" -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[24]" -type "float2" -5.9604645e-08 -1.937151e-07 ;
	setAttr ".uvtk[25]" -type "float2" -5.9604645e-08 -2.2724271e-07 ;
	setAttr ".uvtk[26]" -type "float2" -5.9604645e-08 -1.6391277e-07 ;
	setAttr ".uvtk[27]" -type "float2" -5.9604645e-08 -1.6391277e-07 ;
	setAttr ".uvtk[28]" -type "float2" 0 -1.937151e-07 ;
	setAttr ".uvtk[29]" -type "float2" -5.9604645e-08 -2.1979213e-07 ;
	setAttr ".uvtk[30]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[31]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[32]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[33]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[34]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[35]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[36]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[37]" -type "float2" 1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[38]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[41]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[42]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[43]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[46]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[47]" -type "float2" 5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[48]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[49]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[50]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[51]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[52]" -type "float2" 5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[53]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[54]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[55]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[56]" -type "float2" 5.9604645e-08 2.3841858e-07 ;
	setAttr ".uvtk[59]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[60]" -type "float2" 5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[61]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[64]" -type "float2" -1.8179417e-06 5.4836273e-06 ;
	setAttr ".uvtk[65]" -type "float2" -1.1920929e-06 4.1723251e-06 ;
	setAttr ".uvtk[66]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[68]" -type "float2" -5.9604645e-07 2.4437904e-06 ;
	setAttr ".uvtk[69]" -type "float2" 1.7881393e-07 7.1525574e-07 ;
	setAttr ".uvtk[70]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[71]" -type "float2" -5.9604645e-08 -2.0861626e-07 ;
	setAttr ".uvtk[72]" -type "float2" -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[73]" -type "float2" -5.9604645e-08 -1.4901161e-07 ;
	setAttr ".uvtk[74]" -type "float2" -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".uvtk[75]" -type "float2" -5.9604645e-08 -1.4901161e-07 ;
	setAttr ".uvtk[76]" -type "float2" -5.9604645e-08 -1.6391277e-07 ;
	setAttr ".uvtk[77]" -type "float2" -5.9604645e-08 -1.937151e-07 ;
	setAttr ".uvtk[78]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[79]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[80]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[81]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[82]" -type "float2" 8.9406967e-07 -1.013279e-06 ;
	setAttr ".uvtk[83]" -type "float2" 1.4901161e-06 -2.6524067e-06 ;
	setAttr ".uvtk[84]" -type "float2" -5.9604645e-08 -1.6391277e-07 ;
	setAttr ".uvtk[85]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[86]" -type "float2" 0 -1.4901161e-07 ;
	setAttr ".uvtk[87]" -type "float2" 2.0265579e-06 -4.0382147e-06 ;
	setAttr ".uvtk[88]" -type "float2" 2.2053719e-06 -4.4256449e-06 ;
	setAttr ".uvtk[89]" -type "float2" 2.3841858e-06 -4.9695373e-06 ;
	setAttr ".uvtk[124]" -type "float2" -1.6763806e-07 5.9604645e-07 ;
	setAttr ".uvtk[125]" -type "float2" -1.5646219e-07 4.7683716e-07 ;
	setAttr ".uvtk[129]" -type "float2" -1.4901161e-07 5.9604645e-07 ;
	setAttr ".uvtk[130]" -type "float2" -1.3411045e-07 4.7683716e-07 ;
	setAttr ".uvtk[142]" -type "float2" -1.2665987e-07 4.7683716e-07 ;
	setAttr ".uvtk[143]" -type "float2" -1.1920929e-07 4.7683716e-07 ;
	setAttr ".uvtk[147]" -type "float2" -1.1920929e-07 4.7683716e-07 ;
	setAttr ".uvtk[148]" -type "float2" -8.9406967e-08 4.7683716e-07 ;
	setAttr ".uvtk[149]" -type "float2" -3.0100346e-06 6.6757202e-06 ;
	setAttr ".uvtk[150]" -type "float2" -3.0994415e-06 7.0333481e-06 ;
	setAttr ".uvtk[153]" -type "float2" -3.1292439e-06 7.390976e-06 ;
	setAttr ".uvtk[154]" -type "float2" -3.0994415e-06 7.5101852e-06 ;
	setAttr ".uvtk[166]" -type "float2" -2.9504299e-06 7.5101852e-06 ;
	setAttr ".uvtk[167]" -type "float2" -2.8014183e-06 7.2717667e-06 ;
	setAttr ".uvtk[168]" -type "float2" -2.7120113e-06 7.1525574e-06 ;
	setAttr ".uvtk[170]" -type "float2" -2.4437904e-06 6.7949295e-06 ;
	setAttr ".uvtk[171]" -type "float2" -1.4901161e-07 4.7683716e-07 ;
	setAttr ".uvtk[172]" -type "float2" -1.4156103e-07 3.5762787e-07 ;
	setAttr ".uvtk[173]" -type "float2" -1.1920929e-07 2.9802322e-07 ;
	setAttr ".uvtk[174]" -type "float2" -1.1175871e-07 2.9802322e-07 ;
	setAttr ".uvtk[175]" -type "float2" -9.6857548e-08 2.3841858e-07 ;
	setAttr ".uvtk[176]" -type "float2" -1.2665987e-07 4.7683716e-07 ;
	setAttr ".uvtk[177]" -type "float2" -8.1956387e-08 1.1920929e-07 ;
	setAttr ".uvtk[178]" -type "float2" -6.7055225e-08 1.7881393e-07 ;
	setAttr ".uvtk[179]" -type "float2" -4.4703484e-08 5.9604645e-08 ;
	setAttr ".uvtk[180]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[181]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[182]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[183]" -type "float2" -4.4703484e-08 1.1920929e-07 ;
	setAttr ".uvtk[184]" -type "float2" -8.9406967e-08 2.9802322e-07 ;
	setAttr ".uvtk[185]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[186]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[187]" -type "float2" -4.4703484e-08 1.7881393e-07 ;
	setAttr ".uvtk[188]" -type "float2" -7.4505806e-08 2.9802322e-07 ;
	setAttr ".uvtk[189]" -type "float2" -1.1175871e-07 4.7683716e-07 ;
	setAttr ".uvtk[190]" -type "float2" -1.0430813e-07 3.5762787e-07 ;
	setAttr ".uvtk[191]" -type "float2" -1.4901161e-08 -8.9406967e-08 ;
	setAttr ".uvtk[192]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[193]" -type "float2" 1.4901161e-08 -2.0861626e-07 ;
	setAttr ".uvtk[194]" -type "float2" 2.9802322e-08 -2.0861626e-07 ;
	setAttr ".uvtk[195]" -type "float2" 2.9802322e-08 -2.0861626e-07 ;
	setAttr ".uvtk[196]" -type "float2" 1.4901161e-08 -8.9406967e-08 ;
	setAttr ".uvtk[197]" -type "float2" 5.9604645e-08 -3.2037497e-07 ;
	setAttr ".uvtk[198]" -type "float2" 5.9604645e-08 -3.2037497e-07 ;
	setAttr ".uvtk[199]" -type "float2" 7.4505806e-08 -3.7252903e-07 ;
	setAttr ".uvtk[200]" -type "float2" 7.4505806e-08 -3.7252903e-07 ;
	setAttr ".uvtk[201]" -type "float2" 8.9406967e-08 -4.61936e-07 ;
	setAttr ".uvtk[202]" -type "float2" -0.01496613 -0.035143062 ;
	setAttr ".uvtk[203]" -type "float2" 8.9406967e-08 -3.6507845e-07 ;
	setAttr ".uvtk[204]" -type "float2" -0.021311522 -0.023507774 ;
	setAttr ".uvtk[205]" -type "float2" 5.9604645e-08 -3.2037497e-07 ;
	setAttr ".uvtk[206]" -type "float2" 8.9406967e-08 -3.1292439e-07 ;
	setAttr ".uvtk[207]" -type "float2" 4.4703484e-08 -2.0861626e-07 ;
	setAttr ".uvtk[208]" -type "float2" 1.0430813e-07 -3.6135316e-07 ;
	setAttr ".uvtk[209]" -type "float2" -0.027140975 -0.010426611 ;
	setAttr ".uvtk[210]" -type "float2" 1.0430813e-07 -3.5762787e-07 ;
	setAttr ".uvtk[211]" -type "float2" -0.030478239 0.0033679605 ;
	setAttr ".uvtk[212]" -type "float2" 8.9406967e-08 -3.1292439e-07 ;
	setAttr ".uvtk[213]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[214]" -type "float2" 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".uvtk[215]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[216]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[217]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[218]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[219]" -type "float2" 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[220]" -type "float2" 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".uvtk[221]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[222]" -type "float2" 1.0430813e-07 -3.1292439e-07 ;
	setAttr ".uvtk[223]" -type "float2" 1.0430813e-07 -3.4272671e-07 ;
	setAttr ".uvtk[224]" -type "float2" -0.027451932 0.017232671 ;
	setAttr ".uvtk[225]" -type "float2" 1.1920929e-07 -3.2782555e-07 ;
	setAttr ".uvtk[226]" -type "float2" -0.0098910332 0.032322615 ;
	setAttr ".uvtk[227]" -type "float2" 1.0430813e-07 -2.8312206e-07 ;
	setAttr ".uvtk[228]" -type "float2" 8.9406967e-08 -2.3841858e-07 ;
	setAttr ".uvtk[229]" -type "float2" 5.9604645e-08 -1.4901161e-07 ;
	setAttr ".uvtk[230]" -type "float2" 1.1920929e-07 -3.4272671e-07 ;
	setAttr ".uvtk[231]" -type "float2" 0.034785211 0.040752564 ;
	setAttr ".uvtk[232]" -type "float2" 1.1920929e-07 -2.9802322e-07 ;
	setAttr ".uvtk[233]" -type "float2" 1.9073486e-06 -5.7792058e-06 ;
	setAttr ".uvtk[234]" -type "float2" 1.2516975e-06 -4.3213367e-06 ;
	setAttr ".uvtk[235]" -type "float2" 7.1525574e-07 -2.9802322e-06 ;
	setAttr ".uvtk[236]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[237]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[238]" -type "float2" 0 -1.3411045e-06 ;
	setAttr ".uvtk[239]" -type "float2" -6.5565109e-07 4.1723251e-07 ;
	setAttr ".uvtk[240]" -type "float2" -1.0430813e-07 3.5762787e-07 ;
	setAttr ".uvtk[241]" -type "float2" -5.9604645e-08 2.9802322e-07 ;
	setAttr ".uvtk[242]" -type "float2" -5.9604645e-08 2.3841858e-07 ;
	setAttr ".uvtk[243]" -type "float2" -7.4505806e-08 3.5762787e-07 ;
	setAttr ".uvtk[244]" -type "float2" -2.9802322e-08 1.7881393e-07 ;
	setAttr ".uvtk[245]" -type "float2" -1.4901161e-08 1.7881393e-07 ;
	setAttr ".uvtk[246]" -type "float2" -1.4901161e-08 1.7881393e-07 ;
	setAttr ".uvtk[247]" -type "float2" -4.4703484e-08 2.9802322e-07 ;
	setAttr ".uvtk[248]" -type "float2" -1.3709068e-06 2.1457672e-06 ;
	setAttr ".uvtk[249]" -type "float2" -2.0265579e-06 3.7550926e-06 ;
	setAttr ".uvtk[250]" -type "float2" -5.9604645e-08 2.3841858e-07 ;
	setAttr ".uvtk[251]" -type "float2" -2.5629997e-06 5.2452087e-06 ;
	setAttr ".uvtk[252]" -type "float2" -0.0017150044 -0.041366249 ;
	setAttr ".uvtk[253]" -type "float2" -0.00803864 -0.029770255 ;
	setAttr ".uvtk[254]" -type "float2" 0.022888422 -0.039589763 ;
	setAttr ".uvtk[255]" -type "float2" 0.014677525 -0.023385793 ;
	setAttr ".uvtk[256]" -type "float2" 0.0058623552 -0.011093408 ;
	setAttr ".uvtk[257]" -type "float2" -0.013546765 -0.0185754 ;
	setAttr ".uvtk[258]" -type "float2" 0.048125088 -0.035215288 ;
	setAttr ".uvtk[259]" -type "float2" 0.036738515 -0.016516715 ;
	setAttr ".uvtk[260]" -type "float2" 0.064402342 -0.029471904 ;
	setAttr ".uvtk[261]" -type "float2" 0.051961422 -0.0091375411 ;
	setAttr ".uvtk[262]" -type "float2" 0.039135218 0.0055572093 ;
	setAttr ".uvtk[263]" -type "float2" 0.025304496 -0.0024715662 ;
	setAttr ".uvtk[264]" -type "float2" 0.013656318 0.0085704029 ;
	setAttr ".uvtk[265]" -type "float2" -0.0034838319 -0.0001244545 ;
	setAttr ".uvtk[266]" -type "float2" 0.025938869 0.0170165 ;
	setAttr ".uvtk[267]" -type "float2" 0.011473417 0.025560677 ;
	setAttr ".uvtk[268]" -type "float2" 0.00083428621 0.01704824 ;
	setAttr ".uvtk[269]" -type "float2" -0.013937354 0.0089337528 ;
	setAttr ".uvtk[270]" -type "float2" -0.019812465 -0.0063221753 ;
	setAttr ".uvtk[271]" -type "float2" -0.025891721 0.0055544823 ;
	setAttr ".uvtk[272]" -type "float2" 0.081362307 -0.020732641 ;
	setAttr ".uvtk[273]" -type "float2" 0.067299426 0.0011208355 ;
	setAttr ".uvtk[274]" -type "float2" -0.00090426207 0.00068157911 ;
	setAttr ".uvtk[275]" -type "float2" -0.0024279356 0.0012512505 ;
	setAttr ".uvtk[276]" -type "float2" -0.063999593 -0.11231965 ;
	setAttr ".uvtk[277]" -type "float2" -0.075342834 -0.086879969 ;
	setAttr ".uvtk[278]" -type "float2" 0.0012326837 -0.00019386411 ;
	setAttr ".uvtk[279]" -type "float2" -0.084424257 -0.060247377 ;
	setAttr ".uvtk[280]" -type "float2" 0.051778674 0.017169982 ;
	setAttr ".uvtk[281]" -type "float2" -0.037069738 -0.080794364 ;
	setAttr ".uvtk[282]" -type "float2" -0.041569114 -0.060165539 ;
	setAttr ".uvtk[283]" -type "float2" -0.044960022 -0.039578274 ;
	setAttr ".uvtk[284]" -type "float2" -0.045597911 -0.019491702 ;
	setAttr ".uvtk[285]" -type "float2" -0.089024901 -0.032709092 ;
	setAttr ".uvtk[286]" -type "float2" -0.042025387 -0.0017674565 ;
	setAttr ".uvtk[287]" -type "float2" -0.086557508 -0.0038939416 ;
	setAttr ".uvtk[288]" -type "float2" 0.035085142 0.029223144 ;
	setAttr ".uvtk[289]" -type "float2" 0.0033887625 -0.0011366904 ;
	setAttr ".uvtk[290]" -type "float2" 0.0054471493 -0.0020765066 ;
	setAttr ".uvtk[291]" -type "float2" 0.01660049 0.037626386 ;
	setAttr ".uvtk[292]" -type "float2" -0.0054974556 0.041452736 ;
	setAttr ".uvtk[293]" -type "float2" -0.0065598488 0.031118572 ;
	setAttr ".uvtk[294]" -type "float2" 0.0072711706 -0.0028945208 ;
	setAttr ".uvtk[295]" -type "float2" -0.071685195 0.021913514 ;
	setAttr ".uvtk[296]" -type "float2" -8.3446503e-07 -8.3446503e-07 ;
	setAttr ".uvtk[297]" -type "float2" -0.037305236 0.027897209 ;
	setAttr ".uvtk[298]" -type "float2" -0.034528971 0.033890009 ;
	setAttr ".uvtk[299]" -type "float2" -0.031605959 0.030974269 ;
	setAttr ".uvtk[300]" -type "float2" -0.033758342 0.010608539 ;
	setAttr ".uvtk[301]" -type "float2" -0.024119854 0.015997201 ;
	setAttr ".uvtk[302]" -type "float2" 0.003565371 0.014168859 ;
	setAttr ".uvtk[303]" -type "float2" -0.015465438 0.022483408 ;
	setAttr ".uvtk[304]" -type "float2" 2.4437904e-06 -5.4351985e-06 ;
	setAttr ".uvtk[305]" -type "float2" 2.6226044e-06 -5.9148297e-06 ;
	setAttr ".uvtk[306]" -type "float2" -0.026690662 0.027565315 ;
	setAttr ".uvtk[307]" -type "float2" -0.022308946 0.026284724 ;
	setAttr ".uvtk[308]" -type "float2" -0.019573092 0.025090426 ;
	setAttr ".uvtk[309]" -type "float2" 0.056531847 0.019796327 ;
	setAttr ".uvtk[310]" -type "float2" 2.5629997e-06 -6.2659383e-06 ;
	setAttr ".uvtk[311]" -type "float2" 2.5629997e-06 -6.4224005e-06 ;
	setAttr ".uvtk[312]" -type "float2" -0.029127002 0.015922606 ;
	setAttr ".uvtk[313]" -type "float2" -0.025180697 0.015825406 ;
	setAttr ".uvtk[314]" -type "float2" -0.030974805 0.020172626 ;
	setAttr ".uvtk[315]" -type "float2" -0.022933543 0.021646649 ;
	setAttr ".uvtk[316]" -type "float2" -0.015080214 0.022756428 ;
	setAttr ".uvtk[317]" -type "float2" -0.031687081 0.025301129 ;
	setAttr ".uvtk[318]" -type "float2" -0.016333342 0.024222419 ;
	setAttr ".uvtk[319]" -type "float2" 0.0016624928 0.028635144 ;
	setAttr ".uvtk[320]" -type "float2" 2.4437904e-06 -6.3441694e-06 ;
	setAttr ".uvtk[321]" -type "float2" 2.2053719e-06 -6.0684979e-06 ;
	setAttr ".uvtk[322]" -type "float2" 0.0016084909 0.029563732 ;
	setAttr ".uvtk[323]" -type "float2" 1.9669533e-06 -5.658716e-06 ;
	setAttr ".uvtk[324]" -type "float2" 2.2053719e-06 -4.7385693e-06 ;
	setAttr ".uvtk[325]" -type "float2" 1.4305115e-06 -2.771616e-06 ;
	setAttr ".uvtk[326]" -type "float2" 2.0265579e-06 -4.2319298e-06 ;
	setAttr ".uvtk[327]" -type "float2" 1.4305115e-06 -2.9504299e-06 ;
	setAttr ".uvtk[328]" -type "float2" 2.0265579e-06 -4.5597553e-06 ;
	setAttr ".uvtk[329]" -type "float2" 2.2649765e-06 -5.13345e-06 ;
	setAttr ".uvtk[330]" -type "float2" 7.7486038e-07 -1.1026859e-06 ;
	setAttr ".uvtk[331]" -type "float2" 0 7.1525574e-07 ;
	setAttr ".uvtk[332]" -type "float2" -5.9604645e-08 6.5565109e-07 ;
	setAttr ".uvtk[333]" -type "float2" 7.1525574e-07 -1.1920929e-06 ;
	setAttr ".uvtk[334]" -type "float2" 6.5565109e-07 -1.2516975e-06 ;
	setAttr ".uvtk[335]" -type "float2" 1.3709068e-06 -3.0398369e-06 ;
	setAttr ".uvtk[336]" -type "float2" -5.9604645e-08 5.9604645e-07 ;
	setAttr ".uvtk[337]" -type "float2" 5.9604645e-07 -1.2814999e-06 ;
	setAttr ".uvtk[338]" -type "float2" -1.7881393e-07 6.5565109e-07 ;
	setAttr ".uvtk[339]" -type "float2" -2.3841858e-07 5.364418e-07 ;
	setAttr ".uvtk[340]" -type "float2" 4.7683716e-07 -1.3709068e-06 ;
	setAttr ".uvtk[341]" -type "float2" 1.3709068e-06 -3.1590462e-06 ;
	setAttr ".uvtk[342]" -type "float2" 1.2516975e-06 -3.2484531e-06 ;
	setAttr ".uvtk[343]" -type "float2" 2.2053719e-06 -5.2303076e-06 ;
	setAttr ".uvtk[344]" -type "float2" 2.0265579e-06 -4.6491623e-06 ;
	setAttr ".uvtk[345]" -type "float2" 2.0265579e-06 -4.8205256e-06 ;
	setAttr ".uvtk[346]" -type "float2" 1.9669533e-06 -4.9546361e-06 ;
	setAttr ".uvtk[347]" -type "float2" 2.2649765e-06 -5.427748e-06 ;
	setAttr ".uvtk[348]" -type "float2" 2.2053719e-06 -5.5767596e-06 ;
	setAttr ".uvtk[349]" -type "float2" -6.5565109e-07 2.4437904e-06 ;
	setAttr ".uvtk[350]" -type "float2" -1.3113022e-06 4.1723251e-06 ;
	setAttr ".uvtk[351]" -type "float2" -1.5199184e-06 4.2915344e-06 ;
	setAttr ".uvtk[352]" -type "float2" -8.046627e-07 2.5033951e-06 ;
	setAttr ".uvtk[353]" -type "float2" -1.9669533e-06 5.6028366e-06 ;
	setAttr ".uvtk[354]" -type "float2" -2.1755695e-06 5.8412552e-06 ;
	setAttr ".uvtk[355]" -type "float2" -2.2351742e-06 5.8412552e-06 ;
	setAttr ".uvtk[356]" -type "float2" -1.5497208e-06 4.2915344e-06 ;
	setAttr ".uvtk[357]" -type "float2" -2.3841858e-06 6.0796738e-06 ;
	setAttr ".uvtk[358]" -type "float2" -2.4735928e-06 6.0796738e-06 ;
	setAttr ".uvtk[359]" -type "float2" -1.6689301e-06 4.2915344e-06 ;
	setAttr ".uvtk[360]" -type "float2" -1.8179417e-06 4.4107437e-06 ;
	setAttr ".uvtk[361]" -type "float2" -8.6426735e-07 2.5033951e-06 ;
	setAttr ".uvtk[362]" -type "float2" -9.2387199e-07 2.5629997e-06 ;
	setAttr ".uvtk[363]" -type "float2" -1.0430813e-06 2.5629997e-06 ;
	setAttr ".uvtk[364]" -type "float2" -1.1324883e-06 2.4437904e-06 ;
	setAttr ".uvtk[365]" -type "float2" -3.5762787e-07 5.364418e-07 ;
	setAttr ".uvtk[366]" -type "float2" -1.9073486e-06 4.2915344e-06 ;
	setAttr ".uvtk[367]" -type "float2" -1.937151e-06 4.0531158e-06 ;
	setAttr ".uvtk[368]" -type "float2" -1.2218952e-06 2.3245811e-06 ;
	setAttr ".uvtk[369]" -type "float2" -4.7683716e-07 5.364418e-07 ;
	setAttr ".uvtk[370]" -type "float2" -2.5331974e-06 6.0796738e-06 ;
	setAttr ".uvtk[371]" -type "float2" -2.5629997e-06 5.7220459e-06 ;
	setAttr ".uvtk[372]" -type "float2" -2.5331974e-06 5.4836273e-06 ;
	setAttr ".uvtk[373]" -type "float2" -1.937151e-06 3.8743019e-06 ;
	setAttr ".uvtk[374]" -type "float2" -1.2814999e-06 2.2053719e-06 ;
	setAttr ".uvtk[375]" -type "float2" -5.9604645e-07 4.7683716e-07 ;
	setAttr ".uvtk[376]" -type "float2" 2.0861626e-06 -5.5078417e-06 ;
	setAttr ".uvtk[377]" -type "float2" 1.1324883e-06 -3.2186508e-06 ;
	setAttr ".uvtk[378]" -type "float2" 1.847744e-06 -4.902482e-06 ;
	setAttr ".uvtk[379]" -type "float2" 1.013279e-06 -3.1292439e-06 ;
	setAttr ".uvtk[380]" -type "float2" 1.6689301e-06 -4.7087669e-06 ;
	setAttr ".uvtk[381]" -type "float2" 1.9073486e-06 -5.2824616e-06 ;
	setAttr ".uvtk[382]" -type "float2" 4.1723251e-07 -1.4007092e-06 ;
	setAttr ".uvtk[383]" -type "float2" 2.9802322e-07 -1.3709068e-06 ;
	setAttr ".uvtk[384]" -type "float2" 1.1920929e-07 -1.3411045e-06 ;
	setAttr ".uvtk[385]" -type "float2" 8.3446503e-07 -3.0100346e-06 ;
	setAttr ".uvtk[386]" -type "float2" 1.6689301e-06 -4.9620867e-06 ;
	setAttr ".uvtk[387]" -type "float2" 1.4305115e-06 -4.4554472e-06 ;
	setAttr ".uvtk[396]" -type "float2" -2.8908253e-06 7.390976e-06 ;
	setAttr ".uvtk[397]" -type "float2" -2.2947788e-06 5.9604645e-06 ;
	setAttr ".uvtk[398]" -type "float2" -1.6391277e-06 4.4107437e-06 ;
	setAttr ".uvtk[399]" -type "float2" -8.6426735e-07 2.5629997e-06 ;
	setAttr ".uvtk[400]" -type "float2" -1.7881393e-07 6.5565109e-07 ;
	setAttr ".uvtk[401]" -type "float2" 6.5565109e-07 -1.2814999e-06 ;
	setAttr ".uvtk[402]" -type "float2" 1.3709068e-06 -3.0994415e-06 ;
	setAttr ".uvtk[403]" -type "float2" 2.0265579e-06 -4.7311187e-06 ;
	setAttr ".uvtk[404]" -type "float2" 2.2649765e-06 -5.3308904e-06 ;
	setAttr ".uvtk[405]" -type "float2" 0.050691545 0.019756941 ;
	setAttr ".uvtk[406]" -type "float2" -0.023293853 0.027045384 ;
	setAttr ".uvtk[407]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[408]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[409]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[410]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[411]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[412]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[413]" -type "float2" 0.092270255 -0.015135705 ;
	setAttr ".uvtk[414]" -type "float2" -1.1920929e-07 -1.0430813e-07 ;
	setAttr ".uvtk[415]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[416]" -type "float2" -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".uvtk[417]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[418]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[419]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[420]" -type "float2" 0 -7.4505806e-08 ;
	setAttr ".uvtk[421]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[422]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[423]" -type "float2" 2.0861626e-07 2.0861626e-07 ;
	setAttr ".uvtk[424]" -type "float2" 0 -9.6857548e-08 ;
	setAttr ".uvtk[425]" -type "float2" 2.682209e-07 2.682209e-07 ;
	setAttr ".uvtk[426]" -type "float2" 0 -1.0430813e-07 ;
	setAttr ".uvtk[427]" -type "float2" 3.2782555e-07 2.9802322e-07 ;
	setAttr ".uvtk[428]" -type "float2" -5.9604645e-08 -1.4901161e-07 ;
	setAttr ".uvtk[429]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[430]" -type "float2" 5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[431]" -type "float2" 5.9604645e-08 2.3841858e-07 ;
	setAttr ".uvtk[432]" -type "float2" 5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[433]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[434]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[435]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[436]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[437]" -type "float2" -5.9604645e-08 -1.4901161e-07 ;
	setAttr ".uvtk[438]" -type "float2" 5.9604645e-08 2.3841858e-07 ;
	setAttr ".uvtk[439]" -type "float2" 5.9604645e-08 2.3841858e-07 ;
	setAttr ".uvtk[440]" -type "float2" 1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[441]" -type "float2" 1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[442]" -type "float2" 1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[443]" -type "float2" 0 3.5762787e-07 ;
	setAttr ".uvtk[444]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[446]" -type "float2" 0.087795973 0.014077581 ;
	setAttr ".uvtk[447]" -type "float2" 0.063840866 0.0047468133 ;
	setAttr ".uvtk[448]" -type "float2" 0.044650435 -0.002022652 ;
	setAttr ".uvtk[449]" -type "float2" 0.031214476 -0.0095699951 ;
	setAttr ".uvtk[450]" -type "float2" 0.024158418 -0.019897111 ;
	setAttr ".uvtk[451]" -type "float2" 0.021965325 -0.031927876 ;
	setAttr ".uvtk[452]" -type "float2" 0.022685885 -0.044073991 ;
	setAttr ".uvtk[453]" -type "float2" -5.9604645e-08 -2.3283064e-07 ;
	setAttr ".uvtk[454]" -type "float2" -0.0021100044 0.0007596612 ;
	setAttr ".uvtk[455]" -type "float2" -0.0010786057 0.00033515692 ;
	setAttr ".uvtk[456]" -type "float2" 3.2782555e-07 3.5762787e-07 ;
	setAttr ".uvtk[457]" -type "float2" 2.682209e-07 2.9802322e-07 ;
	setAttr ".uvtk[458]" -type "float2" -0.0027625561 0.0010508895 ;
	setAttr ".uvtk[459]" -type "float2" 2.0861626e-07 2.0861626e-07 ;
	setAttr ".uvtk[460]" -type "float2" -0.0030143261 0.0011764169 ;
	setAttr ".uvtk[461]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[462]" -type "float2" -0.0029730797 0.0011593699 ;
	setAttr ".uvtk[463]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[464]" -type "float2" -0.0027656555 0.0010370016 ;
	setAttr ".uvtk[465]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[466]" -type "float2" -0.0028390884 0.0009469986 ;
	setAttr ".uvtk[467]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[468]" -type "float2" 0.0035357475 -0.0020966828 ;
	setAttr ".uvtk[469]" -type "float2" -0.037285626 0.033516496 ;
	setAttr ".uvtk[470]" -type "float2" 0.076568484 0.0079135597 ;
	setAttr ".uvtk[471]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[472]" -type "float2" 0.058514059 0.024836868 ;
	setAttr ".uvtk[473]" -type "float2" 0.038712382 0.037379056 ;
	setAttr ".uvtk[474]" -type "float2" 0.016586125 0.044858694 ;
	setAttr ".uvtk[475]" -type "float2" -0.008513391 0.045753807 ;
	setAttr ".uvtk[476]" -type "float2" 1.7285347e-06 -5.3234398e-06 ;
	setAttr ".uvtk[477]" -type "float2" 1.1920929e-07 -3.1292439e-07 ;
	setAttr ".uvtk[478]" -type "float2" 8.9406967e-08 -2.2351742e-07 ;
	setAttr ".uvtk[479]" -type "float2" 7.4505806e-08 -1.4901161e-07 ;
	setAttr ".uvtk[480]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[481]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[482]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[483]" -type "float2" -4.4703484e-08 2.3841858e-07 ;
	setAttr ".uvtk[484]" -type "float2" -7.4505806e-08 3.5762787e-07 ;
	setAttr ".uvtk[486]" -type "float2" 1.4901161e-07 -3.5762787e-07 ;
	setAttr ".uvtk[487]" -type "float2" 1.1920929e-07 -4.0791929e-07 ;
	setAttr ".uvtk[488]" -type "float2" 1.1920929e-07 -4.3958426e-07 ;
	setAttr ".uvtk[489]" -type "float2" 1.1920929e-07 -4.3958426e-07 ;
	setAttr ".uvtk[490]" -type "float2" 1.1920929e-07 -4.4703484e-07 ;
	setAttr ".uvtk[491]" -type "float2" 1.1920929e-07 -4.4703484e-07 ;
	setAttr ".uvtk[492]" -type "float2" 1.0430813e-07 -4.5448542e-07 ;
	setAttr ".uvtk[493]" -type "float2" -0.0083248615 -0.042310685 ;
	setAttr ".uvtk[501]" -type "float2" -1.7508864e-07 5.9604645e-07 ;
	setAttr ".uvtk[506]" -type "float2" -2.9206276e-06 6.1988831e-06 ;
	setAttr ".uvtk[512]" -type "float2" -2.1457672e-06 6.4373016e-06 ;
	setAttr ".uvtk[513]" -type "float2" 2.5629997e-06 -6.031245e-06 ;
	setAttr ".uvtk[514]" -type "float2" 0.06236887 0.019842952 ;
	setAttr ".uvtk[515]" -type "float2" 2.6226044e-06 -6.1430037e-06 ;
	setAttr ".uvtk[516]" -type "float2" 0.086191297 0.022153191 ;
	setAttr ".uvtk[517]" -type "float2" 0.12790376 0.025013402 ;
	setAttr ".uvtk[518]" -type "float2" 0.04462713 0.019711953 ;
	setAttr ".uvtk[519]" -type "float2" 0.037300348 0.019887935 ;
	setAttr ".uvtk[520]" -type "float2" 0.042569578 0.025694955 ;
	setAttr ".uvtk[521]" -type "float2" 0.058481872 0.03451886 ;
	setAttr ".uvtk[522]" -type "float2" 0.080478787 0.04737151 ;
	setAttr ".uvtk[523]" -type "float2" 0.07533288 0.047968775 ;
	setAttr ".uvtk[524]" -type "float2" -0.039204836 0.031122923 ;
	setAttr ".uvtk[525]" -type "float2" -8.3446503e-07 -8.3446503e-07 ;
	setAttr ".uvtk[526]" -type "float2" -0.083436489 -0.093818039 ;
	setAttr ".uvtk[527]" -type "float2" -0.069723129 -0.12060207 ;
	setAttr ".uvtk[528]" -type "float2" -0.094292402 -0.066654071 ;
	setAttr ".uvtk[529]" -type "float2" -0.10029542 -0.038189828 ;
	setAttr ".uvtk[530]" -type "float2" -0.099090755 -0.0075682104 ;
	setAttr ".uvtk[531]" -type "float2" -0.088371694 0.025809139 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F9B51CBF-4DC0-2FBA-E4EF-7BABFAEFE073";
	setAttr ".ics" -type "componentList" 4 "f[0:63]" "f[128:191]" "f[320:327]" "f[336:343]";
	setAttr ".ix" -type "matrix" 49.107520908723309 0 0 0 0 3.0831584334662887 0 0 0 0 90.690430785890612 0
		 0 -3.2568523192756267 10.266840045510385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.2568524 10.26684 ;
	setAttr ".rs" 37648;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "00C1516F-4DCE-897B-765B-95B71FD5142E";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId6";
	rename -uid "A8B3E401-47AC-0B96-5690-0091DC128762";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1F11F005-4060-E9CB-30ED-16BCA97D2117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode groupId -n "groupId7";
	rename -uid "F065229F-4157-B73D-61A4-EA89B258B69F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B91821B3-437A-3035-D888-85A2A63A0ED1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[557]" "e[559]" "e[560]";
createNode groupId -n "groupId8";
	rename -uid "310AF054-4BDC-80EF-1330-25B6A2E4A657";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D34B8D7C-4F6B-C286-4B26-46921B88F2DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]";
	setAttr ".irc" -type "componentList" 92 "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[242]" "f[243:244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]";
createNode groupId -n "groupId9";
	rename -uid "082949DE-424D-C492-9878-E397967A0323";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "111CCA0D-461F-3C09-2F6E-0DB710EDEACE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]";
createNode groupId -n "groupId10";
	rename -uid "8EA5DF0D-4905-40F5-5D2D-0797C5FFAA13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4FBECB51-49F4-4831-FBF2-87A600323420";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode lambert -n "Wall_Floor";
	rename -uid "30F87336-4F0F-F42D-5FDD-549C69EE5A08";
createNode shadingEngine -n "lambert4SG";
	rename -uid "3E836DE4-41F0-BE86-16D9-E78BF2C46D5B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "DE664E25-4679-C45C-51C1-1985EF7955B4";
createNode groupId -n "groupId11";
	rename -uid "37CF2D7A-49D5-CAEF-5CDD-81AAD302A499";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "373E2C1C-42A8-9D91-8F41-0AA6B019FB65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 74 "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[242]" "f[243]";
createNode lambert -n "Wall_Groove";
	rename -uid "138F0293-47B0-58AB-B788-6EB54329BEBC";
createNode shadingEngine -n "lambert5SG";
	rename -uid "D90B18E7-47D9-BBAE-4902-E1A7A8BA2BA0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "1D187D3A-40F1-05CF-A3F4-C4940E3E2B33";
createNode groupId -n "groupId12";
	rename -uid "C5ACA67E-4503-3E46-E10B-64AF647ADCE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "946588FC-4A0E-9431-AFBF-EC87CB045293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]";
createNode lambert -n "Wall_Cieling";
	rename -uid "FE6A8C0D-4A22-8A4D-AEC1-A6B6EED237B2";
createNode shadingEngine -n "lambert6SG";
	rename -uid "E0139347-4ACD-475E-D837-DA82DFEBE5B2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "6EC45F1B-4CEA-1420-4C9C-60B86E8FBAFD";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "877FAC57-47E9-1BE9-18AF-FA96866B3B0F";
	setAttr ".ics" -type "componentList" 3 "f[128:199]" "f[208:216]" "f[233:241]";
	setAttr ".ix" -type "matrix" 49.107520908723309 0 0 0 0 3.0831584334662887 0 0 0 0 90.690430785890612 0
		 0 -3.2568523192756267 10.266840045510385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.2568524 10.26684 ;
	setAttr ".rs" 63300;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "DCE39A73-40E1-17BF-82A0-04BB750A16CC";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "7008D27F-4EE1-3647-9B59-EAB44A288696";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D68762D2-45B4-CB42-31FE-A2A35D2BF051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]";
createNode groupId -n "groupId14";
	rename -uid "16605F79-4FD2-B28A-A1E9-67BFAC9CC783";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DD4EC63E-42EB-BF7F-01CC-149FDB0742DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[378]" "e[380:381]";
createNode groupId -n "groupId15";
	rename -uid "88800D37-45C1-058E-DC1E-ECAFE7FF4318";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2DC8D1F7-46D3-E54C-AC68-BFA2E198725A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:63]" "f[128:135]" "f[144:151]";
createNode groupId -n "groupId16";
	rename -uid "F38D07FB-4D54-ADEF-0195-E7ADB74C182E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D9995844-4A7D-0CB4-700E-3F9DA68CFAE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[64:127]" "f[136:143]" "f[152:153]";
createNode groupId -n "groupId17";
	rename -uid "C047680D-48E0-66D9-83ED-738448B32CF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "5E5DEA39-4D89-86F5-EB2D-1AB7A0684901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[154:172]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "5F6DF05D-415A-AF21-8C92-9FBC813E1294";
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ix" -type "matrix" 49.107520908723309 0 0 0 0 3.0831584334662887 0 0 0 0 90.690430785890612 0
		 0 -3.2568523192756267 10.266840045510385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.2568524 10.26684 ;
	setAttr ".rs" 58654;
	setAttr ".dup" no;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "46358D88-4AB3-F1DB-9153-51841673A6F7";
	setAttr ".ics" -type "componentList" 1 "f[0:172]";
	setAttr ".ix" -type "matrix" 49.107520908723309 0 0 0 0 3.0831584334662887 0 0 0 0 90.690430785890612 0
		 0 -3.2568523192756267 10.266840045510385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.2568524 10.26684 ;
	setAttr ".rs" 63900;
	setAttr ".dup" no;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "7CAACC73-49DF-468F-16BD-CD98DA9C6331";
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 49.107520908723309 0 0 0 0 3.0831584334662887 0 0 0 0 90.690430785890612 0
		 0 -3.2568523192756267 10.266840045510385 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.2568524 10.26684 ;
	setAttr ".rs" 33872;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E6193BE4-4DD6-7649-1E27-1D9997BD55F9";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.093790837 0.085368827 0.079688556
		 0.065235928 0.089642771 0.073823497 0.10737402 0.10034972 0.069476672 0.050494481
		 0.033313837 -0.0020215679 0.039095815 -0.0013332833 0.076809473 0.05443887 0.046852488
		 0.0022215676 0.087598927 0.063232213 0.10209025 0.085165247 0.12204122 0.11524266
		 -0.0087655708 -0.063886061 -0.0039943978 -0.065188989 -0.053184006 -0.1307117 -0.049212638
		 -0.13335153 -0.045240019 -0.13599619 0.0016601756 -0.065167561 0.0035441592 -0.065164015
		 0.049308885 0.0031872522 -0.043911312 -0.13687822 0.0073474422 -0.06515719 -0.041228153
		 -0.13865939 -0.037311248 -0.14150727 0.012154438 -0.066805944 0.054268245 0.0051366519
		 0.059787162 0.0051687341 0.10548485 0.087695509 0.12583774 0.11841968 0.090693422
		 0.065298975 0.09694124 0.069470063 0.10307837 0.070739478 0.13350517 0.12483777 0.11234223
		 0.092800409 0.118739 0.09449634 0.14023352 0.12713146 -0.097565465 -0.19751826 -0.09451329
		 -0.20082697 -0.13992074 -0.25930923 -0.1372743 -0.26377934 -0.13682392 -0.27457291
		 -0.092314951 -0.20673892 -0.1725131 -0.31413382 -0.17330816 -0.32247049 -0.19524911
		 -0.34720236 -0.20330358 -0.36835295 -0.21143365 -0.3880015 -0.1771909 -0.33590418
		 -0.17787889 -0.33956534 -0.13675979 -0.27721065 -0.21286118 -0.39273566 -0.17926514
		 -0.34695238 -0.2157402 -0.4023028 -0.21519607 -0.40939933 -0.17802781 -0.35309631
		 -0.13662854 -0.28253716 -0.13450775 -0.28764814 -0.091584973 -0.20847735 -0.090111397
		 -0.21198672 -0.087019555 -0.21593785 -0.082180552 -0.21726066 -0.033639006 -0.14405867
		 -0.12897679 -0.28762156 -0.12134724 -0.28452772 -0.076491944 -0.21725219 -0.02896487
		 -0.14686552 -0.17188904 -0.35184258 -0.20846948 -0.40713352 -0.19699675 -0.39756018
		 -0.16252571 -0.34563464 -0.15172473 -0.33688432 -0.1138226 -0.28114033 -0.18232438
		 -0.38267642 -0.16872799 -0.36769313 -0.14437443 -0.33296973 -0.10804095 -0.28045315
		 -0.070838071 -0.21722543 -0.0252093 -0.14936158 -0.066063076 -0.21851259 -0.021734528
		 -0.15161785 0.11970525 0.087951228 0.14078999 0.12005202 0.061784394 -0.00045694597
		 0.10432262 0.06459567 0.06199754 -0.0081375279 0.10224576 0.05356526 0.11673027 0.075510904
		 0.1365031 0.10572958 0.015410043 -0.070513383 0.017615654 -0.075753376 0.019790661
		 -0.080970094 0.061719365 -0.016343739 0.02283467 -0.08486785 0.063341744 -0.021938708
		 0.11119407 0.05959833 0.12860131 0.086357325 0.098353572 0.040207531 0.097122915
		 0.032178115 0.12194317 0.070973024 0.1331625 0.088803083 -0.17856002 -0.34319264
		 -0.21427488 -0.3974306 -0.13669553 -0.27982539 -0.090861522 -0.21020022 -0.042594053
		 -0.13775268 0.0054112449 -0.065160707 0.051743526 0.0041442644 0.093760915 0.06734702
		 0.10885037 0.090202153 0.12960154 0.12156998;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "605D3824-4C3F-F181-B6D2-EC968DDE4CB3";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk[0:241]" -type "float2" 0.6829803 -1.22399199 0.69611812
		 -1.24530792 0.69866121 -1.24322712 0.68573081 -1.22213459 0.70924366 -1.2599237 0.71108103
		 -1.25726283 0.71212995 -1.25416386 0.70054275 -1.24029148 0.68818057 -1.21979308
		 0.71349448 -1.26207232 0.71482778 -1.25902057 0.72181982 -1.26408005 0.72683966 -1.2638123
		 0.72468752 -1.26163518 0.72191125 -1.26105118 0.72266853 -1.25555813 0.71991116 -1.25671721
		 0.71425468 -1.25559723 0.7119965 -1.24962556 0.70866752 -1.24572086 0.72073567 -1.25516653
		 0.71970242 -1.25503373 0.7199887 -1.24581575 0.71774316 -1.25111437 0.71364886 -1.24697733
		 0.71172273 -1.24467123 0.70187151 -1.23649383 0.68993771 -1.21652341 0.70205814 -1.23134589
		 0.69065392 -1.21183336 0.73218435 -1.23912561 0.72884804 -1.23840714 0.73283571 -1.23359847
		 0.72964746 -1.22980547 0.72622031 -1.23138165 0.72566402 -1.2375524 0.73331231 -1.22544909
		 0.73001391 -1.22507632 0.733459 -1.21419752 0.73008507 -1.21400201 0.72656107 -1.20998859
		 0.72674119 -1.2228775 0.72352737 -1.22350109 0.72314006 -1.23038542 0.72308266 -1.21270633
		 0.71975762 -1.21112359 0.72052556 -1.22047734 0.72013617 -1.22917485 0.72288567 -1.23558974
		 0.71973968 -1.23393953 0.71683973 -1.23019171 0.71732146 -1.246032 0.71738601 -1.22591579
		 0.71515119 -1.22102034 0.71348745 -1.22431052 0.71446025 -1.2318393 0.71774346 -1.21860611
		 0.7162497 -1.20781875 0.71337157 -1.204566 0.71480316 -1.21469223 0.71192336 -1.20957088
		 0.71004558 -1.20933378 0.70960003 -1.20190156 0.6955049 -1.17364824 0.69814396 -1.18198454
		 0.70051593 -1.19079649 0.71136379 -1.21651316 0.70642185 -1.21372116 0.70150149 -1.19715261
		 0.70038581 -1.20019972 0.70115429 -1.22463477 0.68999922 -1.20515406 0.70986676 -1.23754025
		 0.70628762 -1.22731793 0.69763649 -1.21416318 0.68728536 -1.19508588 0.71170413 -1.23986971
		 0.71512401 -1.2442981 0.71181273 -1.23417568 0.70810443 -1.22961867 0.70227617 -1.21534967
		 0.70072216 -1.2132678 0.70537996 -1.21949351 0.69730163 -1.19890141 0.69450057 -1.19556975
		 0.69312215 -1.19391847 0.69342542 -1.20191371 0.68612039 -1.1871109 0.68802559 -1.18614101
		 0.68287796 -1.17780852 -0.057560384 0.45357302 -0.064148962 0.46048343 -0.070522785
		 0.45395517 -0.063973308 0.44692695 -0.076970041 0.47435617 -0.08278966 0.46742094
		 -0.087979853 0.46050906 -0.076707661 0.44701797 -0.070348322 0.43991834 -0.087340176
		 0.48244834 -0.092155457 0.47520894 -0.094128072 0.48660067 -0.098479509 0.47888041
		 -0.10245204 0.47160596 -0.096534431 0.46807671 -0.10020894 0.46091193 -0.092487156
		 0.45339721 -0.10582817 0.46434674 -0.10855252 0.4566136 -0.10317147 0.45327121 -0.096087158
		 0.44564235 -0.082392335 0.43976545 -0.076349318 0.43255991 -0.087339699 0.43172389
		 -0.081803739 0.42460376 -0.10107756 0.48988864 -0.10515738 0.4816975 -0.15673649
		 0.46251422 -0.1656521 0.46452624 -0.16652727 0.46078718 -0.15761971 0.45880246 -0.14805537
		 0.4598079 -0.14900035 0.45611203 -0.10907745 0.47359991 -0.17064303 0.44365475 -0.16179562
		 0.44186884 -0.18155992 0.38854447 -0.17266411 0.3868432 -0.16429949 0.38353673 -0.15335125
		 0.43937773 -0.14563829 0.43562371 -0.14103681 0.45205912 -0.15694606 0.37706351 -0.15098715
		 0.36591333 -0.13896614 0.43004978 -0.13404959 0.44599319 -0.11234903 0.46531677 -0.13997835
		 0.45570737 -0.13282484 0.44950739 -0.11492783 0.45641509 -0.11672831 0.4461453 -0.11066407
		 0.44731563 -0.12691545 0.44053817 -0.12827981 0.43724781 -0.12204766 0.42803738 -0.12393039
		 0.42526233 -0.11772615 0.43315744 -0.11194253 0.43522209 -0.13359714 0.42206752 -0.14670712
		 0.34858757 -0.14398724 0.32611912 -0.12955105 0.41179994 -0.12900913 0.38417774 -0.12319475
		 0.40085217 -0.1427902 0.29908201 -0.14279985 0.27519235 -0.1368323 0.29830733 -0.12961781
		 0.32247493 -0.11752552 0.41159725 -0.11279333 0.40635186 -0.12131619 0.40441543 -0.12741476
		 0.32785368 -0.12299907 0.33869684 -0.11721683 0.34489015 -0.091649711 0.42209446
		 -0.086711347 0.41549128 -0.098638773 0.43628076 -0.10076457 0.42454982 -0.096193135
		 0.41079965 -0.091175079 0.39051431 -0.10523582 0.44410065 -0.10635006 0.43238264
		 -0.10807329 0.39880329 -0.10401869 0.37746909 -0.11239094 0.33785179 -0.10821706
		 0.32069159 -0.099696517 0.37757325 -0.097584903 0.34312859 -0.10478306 0.29624724
		 -0.10154158 0.3014791 0.71862948 -1.2600615 0.71767795 -1.26328421 0.71688306 -1.25655019
		 0.71563101 -1.25309849 0.7155652 -1.2491169 0.71344912 -1.24211133 0.70991606 -1.23186624
		 0.70380712 -1.21739602 0.69587266 -1.19720566 -0.11945862 0.4079448 -0.12524194 0.33317846
		 -0.11998034 0.43064877 -0.11961311 0.44388998 -0.1184637 0.45495933 -0.11626559 0.46497908
		 -0.11297727 0.47427282 -0.10892212 0.48305106 -0.10480434 0.49143338 -0.44040108
		 0.45153266 -0.42975929 0.47290871 -0.43162268 0.47187999 -0.44195986 0.45091379 -0.4195801
		 0.49377477 -0.42150956 0.49272028 -0.40922999 0.51507878 -0.41122651 0.51395911 -0.39890498
		 0.53654528 -0.40090218 0.53539693 -0.38852906 0.55817693 -0.39051765 0.55701298 -0.37814257
		 0.57989067 -0.3801496 0.57873327 -0.54144746 0.53863937 -0.548141 0.52833366 -0.56099457
		 0.13327806 -0.55353832 0.16894265 -0.79034781 0.49791342 -0.77678734 0.50109565 -1.18460929
		 0.63279283 -1.22545934 0.63850671 -0.55907726 0.23814303 -0.55729926 0.23916572 -0.55521619
		 0.52151382 -0.56897622 0.098763391 -0.80041361 0.49283171 -1.26605356 0.64328438
		 -0.56295949 0.51758707 -0.57780039 0.063716657 -0.80763781 0.48593667 -1.30749118
		 0.64736503 -0.57112539 0.51581097 -0.58716488 0.028596617 -0.8127234 0.47773403 -1.3493278
		 0.65090346 -0.57960206 0.51547891 -0.59692335 -0.0066866726 -0.81638652 0.46863621
		 -1.39152324 0.65408552 -0.58823162 0.51586854 -0.6068759 -0.0420403 -0.81934035 0.45909449
		 -1.43388557 0.65708846;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8C6011CA-41E9-F2F0-0350-C4BCAC53E879";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.72347283 -0.018307 -0.72777146
		 -0.032978244 -0.72511643 -0.033754654 -0.72081816 -0.019084375 -0.73090672 -0.043685369
		 -0.73947537 -0.073307633 -0.7368176 -0.074071258 -0.72825092 -0.044456363 -0.73429328
		 -0.075085402 -0.72576809 -0.045595802 -0.72264934 -0.034940027 -0.71837103 -0.02032762
		 -0.7487303 -0.10577884 -0.74606973 -0.10653552 -0.75834 -0.13966206 -0.75567901 -0.14041671
		 -0.75306964 -0.14115667 -0.74350202 -0.10741422 -0.74111938 -0.1085366 -0.73203868
		 -0.076602802 -0.7505635 -0.14186728 -0.7482115 -0.14253414 -0.73901474 -0.11002475
		 -0.73018485 -0.07887435 -0.72055548 -0.036943659 -0.71633506 -0.022504119 -0.72363079
		 -0.047470853 -0.72200352 -0.050451204 -0.71900839 -0.040176436 -0.71489817 -0.026082586
		 -0.76793993 -0.17354393 -0.76527882 -0.17429811 -0.77712679 -0.20600361 -0.77446663
		 -0.20676166 -0.77178776 -0.20723528 -0.76263273 -0.17489958 -0.7856251 -0.23558646
		 -0.78296787 -0.23635435 -0.79302543 -0.2609486 -0.79037023 -0.26172155 -0.787637
		 -0.26199144 -0.78026044 -0.23671925 -0.77745229 -0.23627716 -0.76907128 -0.20713925
		 -0.78474462 -0.26125658 -0.78160316 -0.25901771 -0.77446413 -0.23463893 -0.76629728
		 -0.20618808 -0.76001632 -0.17519599 -0.7574445 -0.17503458 -0.75492656 -0.1742655
		 -0.74605817 -0.14314464 -0.76345479 -0.20409644 -0.76069337 -0.20155036 -0.7525869
		 -0.17329824 -0.7441262 -0.14369231 -0.7712853 -0.23136449 -0.77811509 -0.25474566
		 -0.77396196 -0.24729586 -0.76816416 -0.22707522 -0.76459777 -0.22191036 -0.75808442
		 -0.19926316 -0.77025414 -0.24173945 -0.76691151 -0.23420137 -0.76240283 -0.22047222
		 -0.75614953 -0.19837332 -0.75041944 -0.17258143 -0.7423079 -0.14420882 -0.74860054
		 -0.17250961 -0.74061716 -0.1446923 -0.71817434 -0.045055315 -0.71424568 -0.031538654
		 -0.72887319 -0.082150862 -0.72104287 -0.054909363 -0.72786748 -0.085759282 -0.72057092
		 -0.060193345 -0.71792227 -0.051037334 -0.71429718 -0.038479827 -0.73727429 -0.1120013
		 -0.73578918 -0.11405319 -0.7344622 -0.11576292 -0.72706431 -0.089008272 -0.7326827
		 -0.11685789 -0.7254678 -0.090864569 -0.71811348 -0.057582438 -0.71496922 -0.046514183
		 -0.72041327 -0.06565392 -0.71973598 -0.068604216 -0.71812016 -0.06233871 -0.7159006
		 -0.053751528;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "09BC0419-4A91-7154-B817-FE869FFA87D6";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.23922879 -0.27181906 0.23414908
		 -0.22892398 0.23039778 -0.22935098 0.23547985 -0.27226198 0.22959384 -0.18712419
		 0.22584207 -0.1875388 0.22213022 -0.18756616 0.22667065 -0.22921509 0.23124635 -0.26830345
		 0.22448485 -0.14132535 0.22073354 -0.14174843 0.21904644 -0.09356457 0.21529509 -0.093988776
		 0.21161608 -0.094404995 0.2170362 -0.14196956 0.21344572 -0.14178735 0.21849719 -0.18681937
		 0.20808151 -0.094805241 0.20476176 -0.095181763 0.21001311 -0.14100051 0.21497945
		 -0.18491215 0.22299102 -0.22797298 0.22783029 -0.27191734 0.21938275 -0.22505808
		 0.22440872 -0.27046663 0.21368398 -0.045784712 0.20993355 -0.046213984 0.20835915
		 6.7353249e-06 0.20460933 -0.00043410063 0.2009839 -0.0012450814 0.2062809 -0.046828061
		 0.20304406 0.044950962 0.19930379 0.044469677 0.19650798 0.063556805 0.20024902 0.06406641
		 0.19572973 0.097725697 0.19198787 0.097229168 0.19289617 0.062756605 0.18837322 0.096508779
		 0.19565554 0.043997496 0.19218078 0.043544888 0.19760729 -0.0027915835 0.18954512
		 0.061374132 0.18501538 0.095343634 0.18657251 0.059120771 0.18201154 0.093507379
		 0.18896976 0.043130286 0.19460188 -0.0054421723 0.20282315 -0.047811657 0.19965553
		 -0.049349636 0.19690482 -0.051624715 0.20183748 -0.095441103 0.1920862 -0.0095663369
		 0.18977046 -0.014231741 0.19427718 -0.054100215 0.19940656 -0.095816374 0.18609525
		 0.042762734 0.18407659 0.055699691 0.17942712 0.090767413 0.18202347 0.050347567
		 0.17825124 0.080609575 0.18494278 0.031023428 0.18386701 0.014451116 0.1876504 -0.018468529
		 0.17921746 0.055448748 0.17831156 0.060511678 0.1795691 0.033139348 0.17870769 0.043401495
		 0.18198135 0.010562643 0.18566363 -0.020588011 0.19188003 -0.056127101 0.19642578
		 -0.096141994 0.18962274 -0.057164639 0.19404137 -0.09641552 0.21585958 -0.21991181
		 0.22106013 -0.26672673 0.21160811 -0.18145984 0.20841201 -0.17743373 0.21252303 -0.21348596
		 0.21850252 -0.26288098 0.2067856 -0.13940793 0.20384538 -0.13759035 0.2010628 -0.13614535
		 0.20555732 -0.17377305 0.19862866 -0.13564849 0.20313559 -0.1721682 0.20951952 -0.20665681
		 0.21554266 -0.25925374 0.20716275 -0.20326436 0.20985824 -0.22401321;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV8.out" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "polySurfaceShape5.i";
connectAttr "groupId14.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId16.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupId17.id" "polySurfaceShape5.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape5.iog.og[3].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape2.iog.og[3].gco";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape2.iog.og[4].gco";
connectAttr "polyTweakUV9.out" "polySurfaceShape3.i";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyChipOff1.out" "HangerShape.i";
connectAttr "groupId1.id" "HangerShape.iog.og[0].gid";
connectAttr "set1.mwc" "HangerShape.iog.og[0].gco";
connectAttr "groupId2.id" "HangerShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "HangerShape.iog.og[1].gco";
connectAttr "groupId4.id" "HangerShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "HangerShape.iog.og[2].gco";
connectAttr "groupId5.id" "HangerShape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "HangerShape.iog.og[3].gco";
connectAttr "polyTweakUV5.uvtk[0]" "HangerShape.uvst[0].uvtw";
connectAttr "groupId3.id" "HangerShape.ciog.cog[0].cgid";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyNormal1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
connectAttr "sharedReferenceNode.sr" "ShipRN.sr";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "HangerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyPlanarProj1.ip";
connectAttr "HangerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "groupId14.msg" "set1.gn" -na;
connectAttr "HangerShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "set1.dsm" -na;
connectAttr "polyMapCut1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "Wall_Back.oc" "lambert2SG.ss";
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "HangerShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wall_Back.msg" "materialInfo1.m";
connectAttr "polyTweakUV4.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "Walls_Back.oc" "lambert3SG.ss";
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "HangerShape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Walls_Back.msg" "materialInfo2.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyChipOff1.ip";
connectAttr "HangerShape.wm" "polyChipOff1.mp";
connectAttr "HangerShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "Wall_Floor.oc" "lambert4SG.ss";
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId16.msg" "lambert4SG.gn" -na;
connectAttr "polySurfaceShape2.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Wall_Floor.msg" "materialInfo3.m";
connectAttr "groupParts8.og" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "Wall_Groove.oc" "lambert5SG.ss";
connectAttr "groupId12.msg" "lambert5SG.gn" -na;
connectAttr "groupId17.msg" "lambert5SG.gn" -na;
connectAttr "polySurfaceShape2.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Wall_Groove.msg" "materialInfo4.m";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "Wall_Cieling.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape2.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId8.msg" "lambert6SG.gn" -na;
connectAttr "groupId15.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Wall_Cieling.msg" "materialInfo5.m";
connectAttr "groupParts11.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySeparate2.out[1]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "groupParts12.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "groupParts16.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff4.mp";
connectAttr "groupParts5.og" "polyChipOff5.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff5.mp";
connectAttr "polyChipOff3.out" "polyTweakUV6.ip";
connectAttr "polyChipOff4.out" "polyTweakUV7.ip";
connectAttr "polyChipOff5.out" "polyTweakUV8.ip";
connectAttr "groupParts9.og" "polyTweakUV9.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Wall_Back.msg" ":defaultShaderList1.s" -na;
connectAttr "Walls_Back.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_Groove.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall_Cieling.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HangerShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "HangerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Cavern_Hanger.ma

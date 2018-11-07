//Maya ASCII 2018 scene
//Name: Star_Ship_boxing.ma
//Last modified: Tue, Nov 06, 2018 05:10:47 PM
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
	setAttr ".t" -type "double3" -4.4794763660235404 36.693226936830698 -36.289634104317692 ;
	setAttr ".r" -type "double3" -38.13835273189374 -522.99999999979434 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E6CB93C-47A5-BD37-2FFB-D99CF15A08E1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.903044722057949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 14.138817744812101 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A8B56927-4BBA-AE52-9D0C-8495EA114C38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "357AA059-4DDD-E0DA-2BE6-D19421BDE5DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.533678756476682;
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
	setAttr ".s" -type "double3" 2.0705977082241214 2.0705977082241214 2.0705977082241214 ;
	setAttr ".rp" -type "double3" 0.49999999382895366 -2.2525786274486235e-16 0 ;
	setAttr ".rpt" -type "double3" 0.49999999999999956 -0.49999999999999978 0 ;
	setAttr ".sp" -type "double3" 0.49999999382895366 -2.2525786274486235e-16 0 ;
	setAttr ".spt" -type "double3" 16.24295418443209 2.9655209778645637 -2.1897526016702948 ;
createNode mesh -n "PersonShape" -p "Person";
	rename -uid "EEE12934-43E7-FF22-8BB4-FBAB3F0D6015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0289425 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0289425 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0289425 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.0289425 0 0 ;
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
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
createNode transform -n "Stalactite";
	rename -uid "35BA9BDD-4042-5E7A-C7A5-2690FEEA0E5C";
	setAttr ".t" -type "double3" 0 30.791509925035143 0 ;
	setAttr ".s" -type "double3" 3.0453633884598217 4.2780146255230473 3.0453633884598217 ;
	setAttr ".rp" -type "double3" 0 0.49999980803659838 0 ;
	setAttr ".sp" -type "double3" 0 0.49999980803659838 0 ;
	setAttr ".spt" -type "double3" 0 -2.4424906541753444e-15 0 ;
createNode mesh -n "StalactiteShape" -p "Stalactite";
	rename -uid "7E0E9820-46F9-9826-0D60-E1A3B9C43503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21233785 0 -0.21233785 ;
	setAttr ".pt[1]" -type "float3" -0.21233785 0 -0.21233785 ;
	setAttr ".pt[6]" -type "float3" 0.21233785 0 0.21233785 ;
	setAttr ".pt[7]" -type "float3" -0.21233785 0 0.21233785 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stalactite1";
	rename -uid "C096B088-4360-F5C8-3948-1DBEF81A2669";
	setAttr ".t" -type "double3" -2.9663363858822835 30.791509925035143 3.8610963807904009 ;
	setAttr ".s" -type "double3" 3.0453633884598217 5.5090437237572383 3.0453633884598217 ;
	setAttr ".rp" -type "double3" 0 0.49999980803659838 0 ;
	setAttr ".sp" -type "double3" 0 0.49999980803659838 0 ;
	setAttr ".spt" -type "double3" -3.1757529365473864 5.773159728050814e-15 4.1336809365066447 ;
createNode mesh -n "Stalactite1Shape" -p "Stalactite1";
	rename -uid "AB6B543E-49D7-3A1B-1941-8A8C0A8F2752";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21233785 0 -0.21233785 ;
	setAttr ".pt[1]" -type "float3" -0.21233785 0 -0.21233785 ;
	setAttr ".pt[6]" -type "float3" 0.21233785 0 0.21233785 ;
	setAttr ".pt[7]" -type "float3" -0.21233785 0 0.21233785 ;
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
createNode transform -n "Stalactite2";
	rename -uid "6A74385A-4C2E-0D74-47D3-55BE51333386";
	setAttr ".t" -type "double3" -6.0559811500767298 30.791509925035143 -5.5363817548534744 ;
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
	setAttr -s 162 ".pt[0:161]" -type "float3"  0.15822816 5.6066263e-15 
		-0.16434667 -0.15957625 5.6066263e-15 -0.16434667 0.15822816 5.6066263e-15 0.15345663 
		-0.15957625 5.6066263e-15 0.15345663 0.24032399 5.6066263e-15 -0.0054450543 -0.24167173 
		5.6066263e-15 -0.0054450543 0.014725715 8.7707619e-15 0.068647698 -0.00067387777 
		5.6066263e-15 0.21739411 -0.00067387777 5.6066263e-15 -0.0054450543 -0.00067387777 
		5.6066263e-15 -0.22828425 0.036253974 8.7707619e-15 0.049210507 0.042826355 8.7707619e-15 
		0.041786544 0.048971836 8.7707619e-15 0.034618832 0.05438903 8.7707619e-15 0.028059294 
		0.058826793 8.7707619e-15 0.022411186 0.062092774 8.7707619e-15 0.017917901 0.014725715 
		8.7707619e-15 0.038188834 0.014807241 8.7707619e-15 0.027510736 0.015040721 8.7707619e-15 
		0.017329292 0.015404716 8.7707619e-15 0.0083040753 0.015876135 8.7707619e-15 0.00090157008 
		0.016432967 8.7707619e-15 -0.0046028332 0.033900306 8.7707619e-15 0.085469447 0.041057825 
		8.7707619e-15 0.093011901 0.048101909 8.7707619e-15 0.099620707 0.054501005 8.7707619e-15 
		0.10479648 0.059788194 8.7707619e-15 0.10815875 0.063591294 8.7707619e-15 0.10946862 
		0.014725715 8.7707619e-15 0.093890533 0.014828451 8.7707619e-15 0.10511474 0.015126437 
		8.7707619e-15 0.11536764 0.015594295 8.7707619e-15 0.12374942 0.016192639 8.7707619e-15 
		0.1295395 0.016873239 8.7707619e-15 0.13225345 0.091580488 8.7707619e-15 0.063094169 
		0.086603843 8.7707619e-15 0.064814456 0.079203032 8.7707619e-15 0.066121213 0.069697447 
		8.7707619e-15 0.066945627 0.058669057 8.7707619e-15 0.067226313 0.046964388 8.7707619e-15 
		0.066928431 -0.030456521 8.7707619e-15 0.10953624 -0.027834529 8.7707619e-15 0.10816622 
		-0.023476319 8.7707619e-15 0.10467454 -0.017734952 8.7707619e-15 0.099344909 -0.0110853 
		8.7707619e-15 0.09261854 -0.004082982 8.7707619e-15 0.08505857 -0.05893828 8.7707619e-15 
		0.062720172 -0.054871846 8.7707619e-15 0.064530969 -0.047962818 8.7707619e-15 0.065904275 
		-0.038618293 8.7707619e-15 0.066754848 -0.027513694 8.7707619e-15 0.067016996 -0.015570153 
		8.7707619e-15 0.066660814 -0.0067687808 8.7707619e-15 0.049255498 -0.013155813 8.7707619e-15 
		0.041853189 -0.018908564 8.7707619e-15 0.034586035 -0.023715058 8.7707619e-15 0.027846972 
		-0.027319876 8.7707619e-15 0.021993538 -0.029534701 8.7707619e-15 0.017331282 0.11064702 
		7.1886941e-15 -0.11126561 0.12299515 7.71605e-15 -0.097334556 0.125063 7.71605e-15 
		-0.080361739 0.11662426 7.71605e-15 -0.061064251 0.0040094783 7.1886941e-15 -0.15362543 
		0.019714087 7.71605e-15 -0.13886565 0.028058209 7.71605e-15 -0.12019549 0.028770413 
		7.71605e-15 -0.098103151 -0.10248106 7.71605e-15 -0.1089495 -0.083605535 7.71605e-15 
		-0.096216641 -0.069263786 7.71605e-15 -0.080062218 -0.05963406 7.71605e-15 -0.060697705 
		-0.15874875 7.4384943e-15 -0.0008642911 -0.13748255 7.71605e-15 0.0078593614 -0.11941822 
		7.71605e-15 0.017208094 -0.10464162 7.71605e-15 0.027137434 -0.10459045 7.1886941e-15 
		0.10692696 -0.084336527 7.71605e-15 0.11168389 -0.068540327 7.71605e-15 0.11409136 
		-0.057372283 7.71605e-15 0.11408916 0.0029991332 7.1886941e-15 0.15036133 0.019185247 
		7.71605e-15 0.1535303 0.027732078 7.71605e-15 0.15333903 0.028291918 7.71605e-15 
		0.14974834 0.11155427 7.1886941e-15 0.10663178 0.12303577 7.71605e-15 0.11154207 
		0.12368692 7.71605e-15 0.11424156 0.11347219 7.71605e-15 0.11460099 0.16714452 7.1886941e-15 
		-0.0023078318 0.17695144 7.71605e-15 0.0071462877 0.17503759 7.71605e-15 0.017148405 
		0.16150518 7.71605e-15 0.027162904 0.089602217 7.1886941e-15 -0.13114813 0.088588752 
		7.1886941e-15 -0.12802748 0.097137868 7.1886941e-15 -0.12073009 -0.026129536 7.1886941e-15 
		-0.17779252 -0.025030188 7.1886941e-15 -0.17380856 -0.014665769 7.1886941e-15 -0.16589017 
		-0.14198057 7.1886941e-15 -0.13118325 -0.1387071 7.1886941e-15 -0.12823319 -0.12657884 
		7.1886941e-15 -0.12149465 -0.20186056 7.1886941e-15 -0.015280224 -0.19735749 7.1886941e-15 
		-0.014696235 -0.18405983 7.1886941e-15 -0.010171634 -0.14200422 7.1886941e-15 0.10054833 
		-0.13849208 7.1886941e-15 0.098875672 -0.12571949 7.1886941e-15 0.1013572 -0.026191093 
		7.1886941e-15 0.1471082 -0.024889 7.1886941e-15 0.14455786 -0.014063139 7.1886941e-15 
		0.14621206 0.089721657 7.1886941e-15 0.10055524 0.088550739 7.1886941e-15 0.098895535 
		0.096857436 7.1886941e-15 0.1014178 0.14958431 7.1886941e-15 -0.015305429 0.14718644 
		7.1886941e-15 -0.014591819 0.1542991 7.1886941e-15 -0.0097514419 0.15057975 6.1339822e-15 
		-0.11847825 0.13315119 6.3976602e-15 -0.13247904 0.11816838 6.5954187e-15 -0.13572316 
		0.012547898 6.1339822e-15 -0.17418225 0.00054541638 6.3976602e-15 -0.18582334 -0.0090373233 
		6.5954187e-15 -0.1867952 -0.12525854 6.1339822e-15 -0.11882433 -0.13188629 6.3976602e-15 
		-0.13255958 -0.13604233 6.5954187e-15 -0.13569297 -0.196382 6.1339822e-15 0.019139802 
		-0.20028912 6.3976602e-15 -8.4928499e-05 -0.20166264 6.5954187e-15 -0.0086708339 
		-0.12531304 6.1339822e-15 0.15647036 -0.13190332 6.3976602e-15 0.13221957 -0.1360466 
		6.5954187e-15 0.11832016 0.011999249 6.1339822e-15 0.2109111 0.00041449096 6.3976602e-15 
		0.18526626 -0.0090088388 6.5954187e-15 0.16946553 0.14943996 6.1339822e-15 0.15538478 
		0.13280047 6.3976602e-15 0.13198379 0.11818063 6.5954187e-15 0.11845624 0.22096209 
		6.1339822e-15 0.01840822 0.20128816 6.3976602e-15 -0.00026533112 0.18374135 6.5954187e-15 
		-0.0086537004 0.1674916 5.6066263e-15 -0.11010401 0.16650768 5.6066263e-15 -0.1043344 
		0.1599808 6.1339822e-15 -0.10876319 0.021590741 5.6066263e-15 -0.16883653 0.023274938 
		5.6066263e-15 -0.1619769 0.019427462 6.1339822e-15 -0.16532734 -0.12430348 5.6066263e-15 
		-0.1101274 -0.1199526 5.6066263e-15 -0.1043439 -0.12111076 6.1339822e-15 -0.10877469 
		-0.19965802 5.6066263e-15 0.035789568 -0.19394499 5.6066263e-15 0.038889788 -0.19372033 
		6.1339822e-15 0.031765535 -0.12446186 5.6066263e-15 0.18153614 -0.11996256 5.6066263e-15 
		0.18219234 -0.12099431 6.1339822e-15 0.17274489 0.021435007 5.6066263e-15 0.24020505 
		0.023315005 5.6066263e-15 0.23989104 0.019735139 6.1339822e-15 0.22959158 0.16742289 
		5.6066263e-15 0.18146569 0.16659816 5.6066263e-15 0.18224026 0.16040099 6.1339822e-15 
		0.17299795 0.2428485 5.6066263e-15 0.035516843 0.24060386 5.6066263e-15 0.038942672 
		0.2329925 6.1339822e-15 0.032240551;
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
createNode transform -n "Stalactite3";
	rename -uid "584BA333-4F3B-6758-8C08-2FB29C025C49";
	setAttr ".t" -type "double3" 8.2129544808290742 30.791509925035143 -6.1118968557453597 ;
	setAttr ".s" -type "double3" 3.0453633884598217 5.0813835503399654 3.0453633884598217 ;
	setAttr ".rp" -type "double3" 0 0.49999980803659838 0 ;
	setAttr ".sp" -type "double3" 0 0.49999980803659838 0 ;
	setAttr ".spt" -type "double3" 8.7927702449246343 0 -6.5433827666631874 ;
createNode mesh -n "Stalactite3Shape" -p "Stalactite3";
	rename -uid "9E14EC23-45AF-6111-97EA-AE9DD7C524E4";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21233785 0 -0.21233785 ;
	setAttr ".pt[1]" -type "float3" -0.21233785 0 -0.21233785 ;
	setAttr ".pt[6]" -type "float3" 0.21233785 0 0.21233785 ;
	setAttr ".pt[7]" -type "float3" -0.21233785 0 0.21233785 ;
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
createNode transform -n "Stalactite4";
	rename -uid "D4BC980D-42A9-FB04-38E4-F6A3C8362750";
	setAttr ".t" -type "double3" 7.4900045415835876 30.791509925035143 9.8613764823740695 ;
	setAttr ".s" -type "double3" 3.0453633884598217 6.1110720075081248 3.0453633884598217 ;
	setAttr ".rp" -type "double3" 0 0.49999980803659838 0 ;
	setAttr ".sp" -type "double3" 0 0.49999980803659838 0 ;
	setAttr ".spt" -type "double3" 8.0187816968076557 2.6645352591003757e-15 10.557567061964937 ;
createNode mesh -n "Stalactite4Shape" -p "Stalactite4";
	rename -uid "9F799FF6-49CA-2858-0BE1-628A05FBB2E4";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21233785 0 -0.21233785 ;
	setAttr ".pt[1]" -type "float3" -0.21233785 0 -0.21233785 ;
	setAttr ".pt[6]" -type "float3" 0.21233785 0 0.21233785 ;
	setAttr ".pt[7]" -type "float3" -0.21233785 0 0.21233785 ;
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
createNode transform -n "Stalactite5";
	rename -uid "B0EECC54-4A84-3CE4-0B2C-1289AAE25F2F";
	setAttr ".t" -type "double3" 8.8868954922674277 30.791509925035143 -1.82458108992122 ;
	setAttr ".s" -type "double3" 3.0453633884598217 9.1704740362380441 3.0453633884598217 ;
	setAttr ".rp" -type "double3" 5.3038131805661921 0.50000161060939607 4.987962275951296 ;
	setAttr ".sp" -type "double3" 0 0.50000000459926019 0 ;
	setAttr ".spt" -type "double3" 5.3038131805661921 1.6060101382109337e-06 4.987962275951296 ;
createNode mesh -n "Stalactite5Shape" -p "Stalactite5";
	rename -uid "E93082F3-4505-57D6-2CFD-9683E94297FB";
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
createNode mesh -n "polySurfaceShape2" -p "Stalactite5";
	rename -uid "C007C303-41AC-0C75-EE90-0CA8E30460EF";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21233785 0 -0.21233785 ;
	setAttr ".pt[1]" -type "float3" -0.21233785 0 -0.21233785 ;
	setAttr ".pt[6]" -type "float3" 0.21233785 0 0.21233785 ;
	setAttr ".pt[7]" -type "float3" -0.21233785 0 0.21233785 ;
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
createNode transform -n "Stalactite6";
	rename -uid "28EC5238-4BF8-338B-8D44-079F9D6A100B";
	setAttr ".t" -type "double3" 6.0750820886708246 30.791509925035143 -3.2335857912371879 ;
	setAttr ".s" -type "double3" 3.0453633884598217 9.1704740362380441 3.0453633884598217 ;
	setAttr ".rp" -type "double3" 0 0.49999980803659838 0 ;
	setAttr ".sp" -type "double3" 0 0.49999980803659838 0 ;
	setAttr ".spt" -type "double3" 6.5039689614043894 4.4408920985006262e-15 -3.4618695374446142 ;
createNode mesh -n "Stalactite6Shape" -p "Stalactite6";
	rename -uid "616D52D7-4643-7FD0-1F0D-AC9B1436CD89";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21233785 0 -0.21233785 ;
	setAttr ".pt[1]" -type "float3" -0.21233785 0 -0.21233785 ;
	setAttr ".pt[6]" -type "float3" 0.21233785 0 0.21233785 ;
	setAttr ".pt[7]" -type "float3" -0.21233785 0 0.21233785 ;
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
	setAttr -s 13 ".pt";
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
	setAttr ".t" -type "double3" 0 16.882921172117609 -10.743836581706999 ;
	setAttr ".s" -type "double3" 3.1608393001286594 3.1608393001286594 3.1608393001286594 ;
	setAttr ".rp" -type "double3" 0 -0.76326736555953634 -0.76326733827590942 ;
	setAttr ".sp" -type "double3" 0 -0.50000000247577125 -0.4999999846028535 ;
	setAttr ".spt" -type "double3" 0 -16.506221547515871 -12.58274643870358 ;
createNode mesh -n "Cool_Storage_BinShape" -p "Cool_Storage_Bin";
	rename -uid "2F7E5EB9-42AB-7DA9-B7BC-C8B4FB64CF05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ABF8E8D3-4856-FCFB-BDF0-CAB219702528";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26567E58-4B5C-6311-42E6-B6AB9076852D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E626EAA0-4852-D0A3-BFE2-8E8830575AE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F8F131F-48F8-4A97-4E14-5C942856199F";
createNode displayLayer -n "defaultLayer";
	rename -uid "072D400C-4B98-41AF-61D9-E1A50FF7F78A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20E3F270-494D-E772-2285-A4B08E67220E";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 354\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 753\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube4";
	rename -uid "08020CEF-49F8-5A85-C1E5-55AA58175A55";
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
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EEA7E804-49DC-66D3-F653-D3959E828010";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.0453633884598217 0 0 0 0 9.1704740362380441 0 0 0 0 3.0453633884598217 0
		 14.190708672833619 26.706274475348124 3.163381186030076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.190709 22.121037 3.1633811 ;
	setAttr ".rs" 52792;
	setAttr ".lt" -type "double3" 0 -4.3979916223369981e-16 17.980679343153547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.31467289762019 22.1210374572291 2.2873454108166476 ;
	setAttr ".cbx" -type "double3" 15.066744448047048 22.1210374572291 4.0394169612435045 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0AFA714B-4E54-A3D4-21D5-BE987A7CD1E0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.0453633884598217 0 0 0 0 9.1704740362380441 0 0 0 0 3.0453633884598217 0
		 14.190708672833619 26.706274475348124 3.163381186030076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.190709 4.1403575 3.1633811 ;
	setAttr ".rs" 58919;
	setAttr ".lt" -type "double3" 0 -8.703185804500607e-18 4.0391956643460851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.314673260655796 4.1403575078540484 2.2873454108166476 ;
	setAttr ".cbx" -type "double3" 15.066744085011441 4.1403575078540484 4.0394169612435045 ;
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
createNode polyTweak -n "polyTweak7";
	rename -uid "A2529B1E-4BC3-CB86-2B55-F5BAA01C5F11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.060044467 0 0 0.060044467
		 0 0 0.060044467 0 0 0.060044467 0 -0.26923922 -0.011031464 -0.26923934 0.26923922
		 -0.011031464 -0.26923934 0.26923922 -0.011031464 0.26923934 -0.26923922 -0.011031464
		 0.26923934;
createNode polySplit -n "polySplit8";
	rename -uid "8738004F-44DF-DC52-9174-6B8B23FE632D";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483637 -2147483632 -2147483624 -2147483621 
		-2147483629 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1F193D69-4916-F58D-08A0-F2B48E10B011";
	setAttr -s 11 ".e[0:10]"  0.40000001 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483630 -2147483622 -2147483608 -2147483626 -2147483634 
		-2147483645 -2147483646 -2147483612 -2147483647 -2147483648;
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
	setAttr -s 21 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "cameraView1.msg" ":perspShape.b" -na;
connectAttr "polyCube1.out" "PersonShape.i";
connectAttr "deleteComponent1.og" "HangerShape.i";
connectAttr "polyCube3.out" "Star_CraftShape.i";
connectAttr "polyCube4.out" "StalactiteShape.i";
connectAttr "polyBevel5.out" "Stalactite2Shape.i";
connectAttr "polySplit9.out" "Stalactite5Shape.i";
connectAttr "polyCylinder1.out" "Lift_BaseShape.i";
connectAttr "polyExtrudeFace7.out" "Lift_BasketShape.i";
connectAttr "polyExtrudeFace3.out" "BedShape.i";
connectAttr "polyCube7.out" "Cool_Storage_BinShape.i";
connectAttr "polyCube8.out" "Power_StationShape.i";
connectAttr "polyCylinder2.out" "Light_GeneratorShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "StalactiteShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Stalactite.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Stalactite1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Stalactite1Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Stalactite2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Stalactite2Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Stalactite3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Stalactite3Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Stalactite4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Stalactite4Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Stalactite5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "Stalactite5Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Stalactite6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "Stalactite6Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
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
connectAttr "polySurfaceShape1.o" "polySplit2.ip";
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
connectAttr "polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "Stalactite5Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Stalactite5Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Lift_BasketShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "Lift_BasketShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PersonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HangerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Star_CraftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StalactiteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stalactite6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lift_BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lift_BasketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_BinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_Bin1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_Bin2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_Bin3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cool_Storage_Bin4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Power_StationShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tool_ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Light_GeneratorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Star_Ship_boxing.ma

//Maya ASCII 2024 scene
//Name: backpack.ma
//Last modified: Tue, Feb 20, 2024 08:59:00 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "FE07F430-4854-E62E-0CA9-3E8F4E299A8C";
createNode transform -s -n "persp";
	rename -uid "0B5E50B2-4DD2-46E6-5B02-DE9B5B19ED4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8519081626131531 12.59630933761898 -0.27312901729473982 ;
	setAttr ".r" -type "double3" -46.538352735591815 -2435.0000000026762 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B3ED980-4F61-60D4-1DE7-A598CEF9B3F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.727437414639589;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0128799676895142 0.083818567916750908 -4.3601312637329102 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "38FEFAEE-4E27-6B11-EE37-57BFF341DC92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1AC58C5-409A-5EBB-E847-599BB1D98150";
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
	rename -uid "544E6CD6-4D99-5C39-D6E7-D28A609670E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "34183C50-4020-7D57-6BC5-9DBDFA75F0EE";
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
	rename -uid "504CBE0A-4CA8-D474-672A-E7A3E4A4ECF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "273DBFD5-4685-0FEF-ADD1-C98D6A57D8C2";
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
createNode transform -n "left";
	rename -uid "BCA8D07A-4975-5FE9-E92B-5EB68F3078F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "9CB38651-4A52-A3EE-3AD2-B6BF22FFFEE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "7696D78C-46D0-41C9-2025-06A4D1CFE8AC";
	setAttr ".t" -type "double3" 0 2.5331160899638721 0 ;
	setAttr ".s" -type "double3" 4.8042137043757336 4.8042137043757336 4.8042137043757336 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "DF04B1B6-4F33-34D1-2F54-97B3E77DB3DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "7B92BE99-425A-343E-CB55-07BF5706CFBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "029EC6CB-40EB-F6D6-0B22-43900D1FE8CF";
	setAttr ".t" -type "double3" 0 5.5310563181278285 -0.72279011598253007 ;
	setAttr ".s" -type "double3" 0.26354675647588693 0.26354675647588693 0.26354675647588693 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "67ED6CD5-415A-FAAF-8030-70AEE54AFAF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "0C90E27D-42C5-EB94-4D9B-DDAAED6FEC0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.090909116 0.024090767 -0.56958485 
		-0.090909116 0.024090767 -0.56958485 0.090909116 -0.063497096 -0.56958485 -0.090909116 
		-0.063497096 -0.56958485 0.090909116 -0.063497037 -0.48199749 -0.090909116 -0.063497037 
		-0.48199749 0.090909116 0.024090737 -0.48199749 -0.090909116 0.024090737 -0.48199749 
		-0.55296123 0.063497066 -0.48200035 -0.55296123 0.063497066 -0.56958771 -0.61260569 
		-0.00064450502 -0.48199844 -0.61260569 -0.00064450502 -0.56958485 0.55296123 0.063497126 
		-0.48199749 0.55296123 0.063497096 -0.56958485 0.61260569 -0.00064450502 -0.56958485 
		0.61260569 -0.00064450502 -0.48199844 -1.0419428 -1.307417 -0.063394547 -0.5419544 
		-1.3109199 -1.9073486e-06 -0.72293556 -2.046736 -0.063393593 -0.22294739 -2.0502388 
		0 1.0419428 -1.3074172 -0.063393593 0.5419544 -1.3109201 0 0.22294739 -2.0502388 
		0 0.72293556 -2.046736 -0.063393593;
createNode transform -n "pCube3";
	rename -uid "6835225C-4FBB-37AA-4A0F-C59767E5E25E";
	setAttr ".t" -type "double3" 1.4382204019398497 3.7737617388415279 -1.8566477717820076 ;
	setAttr ".r" -type "double3" 39.803482139707533 -3.7640009840660338 4.5045835592254182 ;
	setAttr ".s" -type "double3" 2.562145362658093 2.562145362658093 2.562145362658093 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "09E3C3D2-4E9F-8C0D-EFB2-D8A24C39AF7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "DB33BD9C-47F0-4192-FF83-54BA555896EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0038403021 -0.037367929 -0.044844836 ;
	setAttr ".pt[3]" -type "float3" -0.0038403021 -0.037367929 -0.044844836 ;
	setAttr ".pt[4]" -type "float3" -0.0038403021 -0.037367929 -0.044844836 ;
	setAttr ".pt[5]" -type "float3" -0.0038403021 -0.037367929 -0.044844836 ;
	setAttr ".pt[8]" -type "float3" 0.031861208 0.31002435 -0.14251661 ;
	setAttr ".pt[9]" -type "float3" 0.031861208 0.31002435 -0.14251661 ;
	setAttr ".pt[10]" -type "float3" 0.031861208 0.31002435 -0.14251661 ;
	setAttr ".pt[11]" -type "float3" 0.031861208 0.31002435 -0.14251661 ;
	setAttr ".pt[12]" -type "float3" 0.011909521 0.11588517 -0.12948613 ;
	setAttr ".pt[13]" -type "float3" 0.011909521 0.11588517 -0.12948613 ;
	setAttr ".pt[14]" -type "float3" 0.011909521 0.11588517 -0.12948613 ;
	setAttr ".pt[15]" -type "float3" 0.011909521 0.11588517 -0.12948613 ;
	setAttr ".pt[16]" -type "float3" 0.0015414784 0.017882658 -0.046613343 ;
	setAttr ".pt[17]" -type "float3" 0.0015414784 0.017882658 -0.046613343 ;
	setAttr ".pt[18]" -type "float3" 0.0015414784 0.035261657 -0.058023114 ;
	setAttr ".pt[19]" -type "float3" 0.0015414784 0.035261508 -0.0580233 ;
createNode transform -n "pCube4";
	rename -uid "BA0D9A89-46C8-CA0B-721C-A7B254377662";
	setAttr ".t" -type "double3" 1.8827657468063079 0.13313292517162137 -2.3173101651013734 ;
	setAttr ".s" -type "double3" 0.18540400040904126 0.18540400040904126 0.18540400040904126 ;
	setAttr ".rp" -type "double3" 0 -0.13313292517162137 0 ;
	setAttr ".sp" -type "double3" 0 -0.71806932362789 0 ;
	setAttr ".spt" -type "double3" 0 0.58493639845626466 0 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "212091AE-4F50-8BA5-1D50-F8B52F833117";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "E1E137D7-4510-9497-BBE8-27A10849AA4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.93327969 -7.6327833e-17 0 ;
	setAttr ".pt[13]" -type "float3" 0.93327969 -7.6327833e-17 0 ;
	setAttr ".pt[14]" -type "float3" 0.93327969 -1.110223e-16 0 ;
	setAttr ".pt[15]" -type "float3" 0.93327969 -1.110223e-16 0 ;
createNode transform -n "pCube5";
	rename -uid "7564F036-4E09-5B26-7376-EF866B2EBD9F";
	setAttr ".rp" -type "double3" 0.11437468895569236 2.8230478588056545 -1.1387939326695076 ;
	setAttr ".sp" -type "double3" 0.11437468895569236 2.8230478588056545 -1.1387939326695076 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "9AE538B6-45A7-594D-8E24-2798BE467750";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[44]" -type "float3" -0.00047975496 -0.0048857778 0.34559813 ;
	setAttr ".pt[45]" -type "float3" 0.0013378785 0.0057687759 0.35470462 ;
	setAttr ".pt[46]" -type "float3" 0.39211664 -0.0017575574 0.10602622 ;
	setAttr ".pt[47]" -type "float3" 0.39211664 -0.0017575574 0.10602622 ;
	setAttr ".pt[48]" -type "float3" 0.39211664 -0.0017575574 0.10602622 ;
	setAttr ".pt[49]" -type "float3" 0.39211664 -0.0017575574 0.10602622 ;
	setAttr ".pt[50]" -type "float3" -0.14170943 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.14170943 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.14170943 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.14170943 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.35191825 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.35191825 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.35191825 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.35191825 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.040456135 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.096989989 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.096989989 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.040456135 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.34381762 0 0.040084638 ;
	setAttr ".pt[79]" -type "float3" 0.34136871 0 -0.040084586 ;
	setAttr ".pt[80]" -type "float3" 0.34136871 0 -0.040084586 ;
	setAttr ".pt[81]" -type "float3" 0.34381762 0 0.040084638 ;
	setAttr ".pt[82]" -type "float3" 0.40734631 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.40734631 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.40734631 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.40734631 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.036740445 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.036740445 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.032516293 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.032516293 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.036740445 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.036740445 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.032516293 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.032516293 0 0 ;
createNode transform -n "pCube6";
	rename -uid "ED5154BF-499B-EDA5-B39A-5BB102263E45";
	setAttr ".rp" -type "double3" 0.11437468895569236 2.8230478588056545 -1.1387939326695076 ;
	setAttr ".sp" -type "double3" 0.11437468895569236 2.8230478588056545 -1.1387939326695076 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "A75B096F-4314-DCBC-976E-96A1AE489693";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:98]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[14]" "f[17]" "f[39]" "f[53]" "f[68:75]" "f[94:95]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[18]" "f[40]" "f[45]" "f[49]" "f[56:67]" "f[78]" "f[81]" "f[83:86]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:13]" "f[15]" "f[37]" "f[51]" "f[88:92]" "f[97]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[5]" "f[20]" "f[25:28]" "f[33:36]" "f[42]" "f[44]" "f[48]" "f[55]" "f[77]" "f[80]" "f[85]" "f[87]" "f[96]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[19]" "f[21:24]" "f[29:32]" "f[41]" "f[46]" "f[50]" "f[54]" "f[79]" "f[82:83]" "f[93]" "f[98]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[16]" "f[38]" "f[43]" "f[47]" "f[52]" "f[76]" "f[84]" "f[86]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.7442385 0.875 0.0057615489 0.125 0.0057615489 0.375
		 0.7442385 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.125 0
		 0.375 0 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.31532276 0.375 0.31530708 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.93491209 0.625 0.93489534 0.625 1 0.375 1 0.69010466 0 0.69032276 0.25 0.30991203
		 0 0.30969295 0.25 0.625 0.39764923 0.375 0.3975406 0.22795604 0 0.22745942 0.25 0.375
		 0.85295606 0.625 0.85284287 0.77215719 0 0.77264923 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.5 0.375 0.5 0.375
		 0.75 0.625 0.75 0.625 0.45506656 0.83006656 0.25 0.16973834 0.25 0.375 0.45526165
		 0.16955908 0 0.375 0.79455912 0.625 0.79475969 0.83024031 0 0.625 0.44274956 0.81774956
		 0.25 0.18200187 0.25 0.375 0.44299811 0.18177345 0 0.375 0.80677354 0.625 0.80702907
		 0.81797093 0 0.125 0.23267393 0.37499997 0.51732606 0.375 0.23190631 0.375 0.21374395
		 0.375 0.20847432 0.625 0.20847432 0.625 0.21374395 0.625 0.23201244 0.625 0.51732606
		 0.87499994 0.23267393 0.625 0.51686388 0.875 0.2331361 0.125 0.23326629 0.375 0.51673371
		 0.375 0.23234856 0.625 0.23219602;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[44]" -type "float3" 0.03183753 -0.00088352244 0.21973175 ;
	setAttr ".pt[58]" -type "float3" -0.047005855 -0.21062952 -0.08804784 ;
	setAttr ".pt[59]" -type "float3" -0.047005855 -0.21062952 -0.08804784 ;
	setAttr ".pt[64]" -type "float3" -0.047005855 -0.21062952 -0.08804784 ;
	setAttr ".pt[65]" -type "float3" -0.047005855 -0.21062952 -0.08804784 ;
	setAttr -s 106 ".vt[0:105]"  -1.99092472 0 0.87127084 1.99092472 0 0.8712706
		 -1.85057914 4.70609713 0.46313095 1.84721625 4.74756908 0.67667037 -1.99092472 4.92398739 -1.10647953
		 1.99092472 4.92398739 -1.10647953 -1.99092472 0.011235714 -0.63605994 1.99092472 0.011235714 -0.63605988
		 -1.7032609 0 1.19963598 1.7032609 0 1.19963598 1.7032609 2.35844755 1.19963598 -1.7032609 2.35844755 1.19963598
		 -1.53127849 0 1.95537794 1.53127849 0 1.95537794 1.53127849 2.059160233 1.95537794
		 -1.53127849 2.059160233 1.95537794 1.99092472 0.12445593 -0.64690119 -1.99092472 0.12445593 -0.64690125
		 -0.45907289 5.40563202 -0.74112898 0.45907289 5.40563202 -0.74112898 -0.45907289 5.64609575 -0.74112898
		 0.45907289 5.64609575 -0.74112898 -0.45907289 5.64609575 -0.9815923 0.45907289 5.64609575 -0.9815923
		 -0.45907289 5.40563202 -0.9815923 0.45907289 5.40563202 -0.9815923 0.57681519 5.29744577 -0.98159307
		 0.57681519 5.29744577 -0.74112976 0.74056327 5.47354031 -0.98159254 0.74056327 5.47354031 -0.74112898
		 -0.57681519 5.29744577 -0.9815923 -0.57681519 5.29744577 -0.74112898 -0.74056327 5.47354031 -0.74112898
		 -0.74056327 5.47354031 -0.98159254 0.44794562 4.93614578 -0.8712709 0.57971597 4.93522263 -0.59101725
		 0.7114861 4.93429947 -0.8712706 0.84325641 4.93337631 -0.59101677 -0.44794562 4.93614578 -0.8712706
		 -0.57971597 4.93522263 -0.59101677 -0.84325641 4.93337631 -0.59101677 -0.7114861 4.93429947 -0.8712706
		 1.87970936 0.011235721 -0.63605988 1.99092472 0.011235721 -0.63605988 1.86481357 0.12533945 -0.86663294
		 1.9909246 0.12445594 -0.64690119 1.78290951 0.28378859 -3.74198627 1.98262215 0.28378859 -3.74198627
		 1.78290951 0.12219769 -3.74198627 1.98262215 0.12219769 -3.74198627 2.097709656 0.26395315 -1.48682988
		 1.94426358 0.26390025 -1.48662865 1.94628108 0.13502398 -1.47579241 2.097717047 0.13502505 -1.47600806
		 2.21943903 0.2727955 -2.54539561 2.045455456 0.27275544 -2.54399896 2.046905994 0.13247761 -2.53314829
		 2.21967411 0.13248479 -2.53460884 1.26323438 2.98877716 -1.65279424 1.72186863 3.024909496 -1.62252724
		 1.13831866 4.66040325 -1.073877335 1.53582203 4.66040325 -1.073877335 1.12043941 4.92398739 -1.10647941
		 1.52018058 4.92398739 -1.10647941 1.2632345 3.10265017 -1.78873551 1.72186863 3.13878226 -1.75846946
		 1.43835425 1.72281432 -2.286798 1.91084909 1.76003861 -2.2556169 1.90577257 1.70519924 -2.087113142
		 1.42986703 1.66770673 -2.11851907 1.60859132 0.84090281 -2.80697608 2.0438025 0.87518978 -2.77825522
		 2.068746567 0.83325267 -2.62805796 1.57108998 0.79404783 -2.66089916 1.73110116 0.43768233 -3.23717618
		 2.12204123 0.42030513 -3.20877171 2.13576293 0.42289251 -3.06255126 1.70280349 0.44317842 -3.09481287
		 1.91079962 0.24570549 -4.28745031 2.037214041 0.24570549 -4.25119019 2.037214041 0.1324812 -4.25119019
		 1.91079962 0.1324812 -4.28745031 1.99119532 0.28378859 -4.0098934174 1.79964685 0.28378859 -4.06488657
		 1.79964685 0.12513497 -4.06488657 1.99119532 0.12513497 -4.0098934174 2.086588144 0.27896249 -3.21666622
		 1.89754879 0.27897102 -3.21889162 1.89716649 0.1266468 -3.21880484 2.08579278 0.12667489 -3.21650648
		 2.11508703 0.27763957 -3.072667122 1.92897344 0.27765045 -3.075502634 1.92848623 0.12786639 -3.075392246
		 2.11407375 0.12790217 -3.072463751 -1.99092472 4.66040325 -1.073877335 -1.86073661 4.44238567 0.49266997
		 -1.7032609 2.093306303 1.19963598 -1.53127849 1.79401898 1.95537794 1.53127849 1.79401898 1.95537794
		 1.7032609 2.093306303 1.19963598 1.8575561 4.48287106 0.69067192 1.99092472 4.66040325 -1.073877335
		 1.54141867 4.56238651 -1.3833518 1.10275972 4.6215601 -1.4272325 1.12606335 4.44778347 -1.38757193
		 1.54763722 4.51984072 -1.3437717;
	setAttr -s 199 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 94 0 5 101 0
		 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 2 11 0 11 10 0 8 12 0 9 13 0 12 13 0 10 14 0
		 11 15 0 15 14 0 16 7 0 17 6 0 16 17 1 0 95 0 8 96 0 12 97 0 13 98 0 9 99 0 1 100 0
		 18 19 0 20 21 0 22 23 0 24 25 0 18 20 1 19 21 1 20 22 1 21 23 1 22 24 1 23 25 1 24 18 1
		 25 19 1 25 26 0 19 27 0 26 27 0 23 28 0 28 26 0 21 29 0 29 28 0 27 29 0 24 30 0 18 31 0
		 30 31 0 20 32 0 31 32 0 22 33 0 32 33 0 33 30 0 26 34 0 27 35 0 34 35 0 28 36 0 36 34 0
		 29 37 0 37 36 0 35 37 0 30 38 0 31 39 0 38 39 0 32 40 0 39 40 0 33 41 0 40 41 0 41 38 0
		 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 51 0 45 50 0 46 48 0 47 49 0 48 88 0
		 49 89 0 50 54 0 51 55 0 50 51 1 52 42 0 51 52 1 53 43 0 52 53 1 53 50 1 54 90 0 55 91 0
		 54 55 1 56 52 0 55 56 1 57 53 0 56 57 1 57 54 1 58 59 1 60 61 0 62 63 0 64 65 1 58 104 0
		 59 105 0 60 62 0 61 63 0 62 103 0 63 102 0 64 58 1 65 59 1 64 66 0 65 67 0 66 67 0
		 59 68 0 67 68 0 58 69 0 69 68 0 66 69 0 66 70 0 67 71 0 70 71 0 68 72 0 71 72 0 69 73 0
		 73 72 0 70 73 0 70 74 0 71 75 0 74 75 0 72 76 0 75 76 0 73 77 0 77 76 0 74 77 0 46 83 0
		 47 82 0 78 79 0 49 85 0 79 80 0 48 84 0 81 80 0 78 81 0 82 79 0 83 78 0 82 83 1 84 81 0
		 83 84 1 85 80 0 84 85 1 85 82 1 86 47 0 87 46 0 86 87 0 88 92 0 87 88 1 89 93 0 88 89 1
		 89 86 1 90 86 0 91 87 0 90 91 0;
	setAttr ".ed[166:198]" 92 56 0 91 92 1 93 57 0 92 93 1 93 90 1 75 86 0 76 90 0
		 77 91 0 74 87 0 94 17 0 95 2 0 94 95 1 96 11 0 95 96 1 97 15 0 96 97 1 98 14 0 97 98 1
		 99 10 0 98 99 1 100 3 0 99 100 1 101 16 0 100 101 1 101 94 1 102 65 0 103 64 0 102 103 1
		 104 60 0 103 104 1 105 61 0 104 105 1 105 102 1;
	setAttr -s 99 -ch 398 ".fc[0:98]" -type "polyFaces" 
		f 4 183 182 -22 -181
		mu 0 4 140 141 20 21
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 190 -7
		mu 0 4 4 5 144 137
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 189 -8 -6 -187
		mu 0 4 143 145 11 3
		f 4 177 176 4 6
		mu 0 4 136 138 2 13
		f 4 0 11 -13 -11
		mu 0 4 0 1 15 14
		f 4 186 13 -185 187
		mu 0 4 143 3 16 142
		f 4 -2 14 15 -14
		mu 0 4 3 2 17 16
		f 4 -177 179 178 -15
		mu 0 4 2 138 139 17
		f 4 12 17 -19 -17
		mu 0 4 14 15 19 18
		f 4 184 19 -183 185
		mu 0 4 142 16 20 141
		f 4 -16 20 21 -20
		mu 0 4 16 17 21 20
		f 4 -179 181 180 -21
		mu 0 4 17 139 140 21
		f 4 -25 22 -4 -24
		mu 0 4 25 22 7 6
		f 4 31 36 -33 -36
		mu 0 4 26 27 28 29
		f 4 32 38 -34 -38
		mu 0 4 29 28 30 31
		f 4 33 40 -35 -40
		mu 0 4 31 30 32 33
		f 4 34 42 -32 -42
		mu 0 4 33 32 34 35
		f 4 -62 -64 -66 -67
		mu 0 4 36 37 38 39
		f 4 69 71 73 74
		mu 0 4 40 41 42 43
		f 4 -43 43 45 -45
		mu 0 4 27 44 45 46
		f 4 -41 46 47 -44
		mu 0 4 44 47 48 45
		f 4 -39 48 49 -47
		mu 0 4 47 28 49 48
		f 4 -37 44 50 -49
		mu 0 4 28 27 46 49
		f 4 41 52 -54 -52
		mu 0 4 50 26 51 52
		f 4 35 54 -56 -53
		mu 0 4 26 29 53 51
		f 4 37 56 -58 -55
		mu 0 4 29 54 55 53
		f 4 39 51 -59 -57
		mu 0 4 54 50 52 55
		f 4 -46 59 61 -61
		mu 0 4 46 45 37 36
		f 4 -48 62 63 -60
		mu 0 4 45 48 38 37
		f 4 -50 64 65 -63
		mu 0 4 48 49 39 38
		f 4 -51 60 66 -65
		mu 0 4 49 46 36 39
		f 4 53 68 -70 -68
		mu 0 4 52 51 41 40
		f 4 55 70 -72 -69
		mu 0 4 51 53 42 41
		f 4 57 72 -74 -71
		mu 0 4 53 55 43 42
		f 4 58 67 -75 -73
		mu 0 4 55 52 40 43
		f 4 75 80 -77 -80
		mu 0 4 56 57 58 59
		f 4 76 82 89 -82
		mu 0 4 59 58 60 61
		f 4 141 143 -146 -147
		mu 0 4 112 113 114 115
		f 4 93 92 -76 -91
		mu 0 4 66 67 68 69
		f 4 -93 94 -83 -81
		mu 0 4 57 70 71 58
		f 4 90 79 81 91
		mu 0 4 72 56 59 73
		f 4 -90 87 97 -89
		mu 0 4 61 60 74 75
		f 4 98 -92 88 99
		mu 0 4 76 72 73 77
		f 4 101 100 -94 -99
		mu 0 4 78 79 67 66
		f 4 -95 -101 102 -88
		mu 0 4 71 70 80 81
		f 4 -98 95 165 -97
		mu 0 4 75 74 128 131
		f 4 166 -100 96 167
		mu 0 4 132 76 77 130
		f 4 169 168 -102 -167
		mu 0 4 133 134 79 78
		f 4 -103 -169 170 -96
		mu 0 4 81 80 135 129
		f 4 197 196 -105 -195
		mu 0 4 150 151 88 89
		f 4 104 110 -106 -110
		mu 0 4 89 88 90 91
		f 4 105 112 193 -112
		mu 0 4 91 90 146 149
		f 4 198 -113 -111 -197
		mu 0 4 151 147 99 88
		f 4 195 194 109 111
		mu 0 4 148 150 89 101
		f 4 106 116 -118 -116
		mu 0 4 93 92 102 103
		f 4 114 118 -120 -117
		mu 0 4 92 104 105 102
		f 4 -104 120 121 -119
		mu 0 4 104 106 107 105
		f 4 -114 115 122 -121
		mu 0 4 106 93 103 107
		f 4 117 124 -126 -124
		mu 0 4 103 102 108 109
		f 4 119 126 -128 -125
		mu 0 4 102 105 110 108
		f 4 -122 128 129 -127
		mu 0 4 105 107 111 110
		f 4 -123 123 130 -129
		mu 0 4 107 103 109 111
		f 4 125 132 -134 -132
		mu 0 4 109 108 95 94
		f 4 127 134 -136 -133
		mu 0 4 108 110 96 95
		f 4 -130 136 137 -135
		mu 0 4 110 111 97 96
		f 4 -131 131 138 -137
		mu 0 4 111 109 94 97
		f 4 77 140 149 -140
		mu 0 4 62 63 116 117
		f 4 84 142 154 -141
		mu 0 4 63 64 119 116
		f 4 -79 144 153 -143
		mu 0 4 64 65 118 119
		f 4 -84 139 151 -145
		mu 0 4 65 62 117 118
		f 4 -150 147 -142 -149
		mu 0 4 117 116 113 112
		f 4 -152 148 146 -151
		mu 0 4 118 117 112 115
		f 4 -154 150 145 -153
		mu 0 4 119 118 115 114
		f 4 -155 152 -144 -148
		mu 0 4 116 119 114 113
		f 4 -158 155 -78 -157
		mu 0 4 123 120 63 62
		f 4 85 -160 156 83
		mu 0 4 82 124 122 83
		f 4 78 86 -162 -86
		mu 0 4 65 64 126 125
		f 4 -163 -87 -85 -156
		mu 0 4 121 127 84 85
		f 4 158 -168 164 159
		mu 0 4 124 132 130 122
		f 4 161 160 -170 -159
		mu 0 4 125 126 134 133
		f 4 -171 -161 162 -164
		mu 0 4 129 135 127 121
		f 4 135 172 163 -172
		mu 0 4 95 96 129 121
		f 4 -138 173 -166 -173
		mu 0 4 96 97 131 128
		f 4 -139 174 -165 -174
		mu 0 4 97 94 122 130
		f 4 133 171 157 -175
		mu 0 4 94 95 120 123
		f 5 25 -178 175 23 8
		mu 0 5 0 138 136 24 12
		f 4 26 -180 -26 10
		mu 0 4 14 139 138 0
		f 4 27 -182 -27 16
		mu 0 4 18 140 139 14
		f 4 28 -184 -28 18
		mu 0 4 19 141 140 18
		f 4 29 -186 -29 -18
		mu 0 4 15 142 141 19
		f 4 30 -188 -30 -12
		mu 0 4 1 143 142 15
		f 5 -189 -190 -31 -10 -23
		mu 0 5 23 145 143 1 10
		f 4 -191 188 24 -176
		mu 0 4 137 144 22 25
		f 4 -194 191 -107 -193
		mu 0 4 149 146 92 93
		f 4 113 107 -196 192
		mu 0 4 100 86 150 148
		f 4 103 108 -198 -108
		mu 0 4 86 87 151 150
		f 4 -115 -192 -199 -109
		mu 0 4 87 98 147 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF304EAE-4BCA-7F63-A0F4-1AB46DAD22D5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E7D6D56-4010-66C4-94CC-05857FC4B83D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "59BECE9A-4867-05D5-48F7-BF92C7D7A03C";
createNode displayLayerManager -n "layerManager";
	rename -uid "99BF1A3E-4B5F-6595-B877-4995CBA7E88F";
createNode displayLayer -n "defaultLayer";
	rename -uid "247F2F12-494F-02C3-248E-ABBD50072D0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51A19076-4A2A-8182-1D0F-3A8FCC4CB470";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD81EBE7-49B5-7A97-76A9-A99FA81A7C0B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "90192619-4F5A-07F1-B04E-93BCDED2144F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C6B472FB-4335-D9B8-1CE4-9F94F8501851";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AFA8311F-419A-F518-5DB8-CBBE2B264EEB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C1D35770-4E2A-E31F-F8E1-C9BFFCC4B2A5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "845419D3-417A-772B-0F48-C1AC4601B97B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BC1930D4-45F3-ECB0-55F5-0A9C373112F2";
createNode lambert -n "blue";
	rename -uid "55A9ACEA-439E-1696-F786-6A9B5DB87AA0";
	setAttr ".c" -type "float3" 0.11336 0.208 0.208 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3877C139-4A13-825D-C85D-60B6155D50B0";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A41A873C-4508-A582-B1DD-B4BCFEAAD18A";
createNode polyCube -n "polyCube1";
	rename -uid "334BA6A6-4D81-6836-CD2E-72962E19EA4A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F84DCF45-45C4-EF0C-C888-CD9C981110BE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8042137043757336 0 0 0 0 4.8042137043757336 0 0 0 0 4.8042137043757336 0
		 0 2.5331160899638721 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5331161 0.8712703 ;
	setAttr ".rs" 34935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4021068521878668 0.13100923777600526 0.87127032180875119 ;
	setAttr ".cbx" -type "double3" 2.4021068521878668 4.9352229421517393 0.87127032180875119 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "089BE8A0-4DE4-92C6-A07D-23AAE3D891A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.7763568e-15 1.7763568e-15
		 -0.31864455 -1.7763568e-15 1.7763568e-15 -0.31864455 1.7763568e-15 -1.7763568e-15
		 -0.31864455 -1.7763568e-15 -1.7763568e-15 -0.31864455 1.7763568e-15 -1.7763568e-15
		 0.31864455 -1.7763568e-15 -1.7763568e-15 0.31864455 1.7763568e-15 1.7763568e-15 0.31864455
		 -1.7763568e-15 1.7763568e-15 0.31864455;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9B2E8393-4CE9-747B-ED78-FCB8D9BFEB9D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8042137043757336 0 0 0 0 4.8042137043757336 0 0 0 0 4.8042137043757336 0
		 0 2.5331160899638721 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4004844 1.1996357 ;
	setAttr ".rs" 45171;
	setAttr ".lt" -type "double3" 0 0 0.67372421955441664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1177876558313407 0.15589435492882808 1.1996357617450368 ;
	setAttr ".cbx" -type "double3" 2.1177876558313407 2.6450745623431287 1.1996357617450368 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E5BC2DFA-4239-DAC2-987F-25BD7950C345";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.059181213 0.005179855 0.068349466
		 -0.059181213 0.005179855 0.068349466 -0.059181213 -0.47669572 0.068349466 0.059181213
		 -0.47669572 0.068349466;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "347A3756-4CF8-8450-F2ED-C58C32E5EC3F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 721\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACAC8AB7-4A09-E88C-07D5-798011350F49";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "A1C53F43-492E-B14B-9F00-63AA07C23E86";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ADAF49F1-4D8A-7933-E408-BFB4F29A6756";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.26354675647588693 0 0 0 0 0.26354675647588693 0 0
		 0 0 0.26354675647588693 0 0 5.5310563181278285 -0.72279011598253007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5310564 -0.72279012 ;
	setAttr ".rs" 61604;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 9.0302910103323361e-16 0.12126501570451231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48303167650146372 5.3992829398898854 -0.85456349422047351 ;
	setAttr ".cbx" -type "double3" 0.48303167650146372 5.6628296963657716 -0.59101673774458663 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "73FCCE1D-42CF-44BF-12EB-DA85B9A3ACD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.33281207 1.3877788e-15
		 -1.8041124e-14 1.33281207 1.3877788e-15 -1.8041124e-14 -1.33281207 -1.3877788e-15
		 -1.8041124e-14 1.33281207 -1.3877788e-15 -1.8041124e-14 -1.33281207 -1.3877788e-15
		 -5.5511151e-15 1.33281207 -1.3877788e-15 -5.5511151e-15 -1.33281207 1.3877788e-15
		 -5.5511151e-15 1.33281207 1.3877788e-15 -5.5511151e-15;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E58DA8D8-4762-5AC1-DB6C-B7ABA97251C2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.26354675647588693 0 0 0 0 0.26354675647588693 0 0
		 0 0 0.26354675647588693 0 0 5.5310563181278285 -0.72279011598253007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3772106 -0.72279006 ;
	setAttr ".rs" 61704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90201344032774788 5.2807108582489306 -0.8545634313860303 ;
	setAttr ".cbx" -type "double3" 0.90201344032774788 5.4737100079863357 -0.59101673774458663 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5AA49C10-44DB-2C52-8D90-C29C32790347";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.44868526 -0.44990906 0 0.44868526
		 -0.44990906 0 1.12965405 -0.71759635 0 1.12965405 -0.71759635 0 -0.44868526 -0.44990906
		 0 -0.44868526 -0.44990906 0 -1.12965405 -0.71759635 0 -1.12965405 -0.71759635 0;
createNode polyCube -n "polyCube3";
	rename -uid "73F21A28-44BA-D648-0C9D-3F966C8B0CB1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "53A54782-405A-87D1-50D8-FA9EFF4470E5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.5487213310372598 0.2007938762892412 0.16819707295542133 0
		 -0.26193212118033637 1.9538177804764207 1.6366357273316912 0 1.7778454837872416e-17 -1.6452558340055523 1.964108474616681 0
		 1.4382204019398497 3.7737617388415279 -1.8566477717820076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5691864 2.7968528 -2.6749656 ;
	setAttr ".rs" 52084;
	setAttr ".lt" -type "double3" 3.4694469519536142e-16 4.9960036108132044e-16 0.70506978755377436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3436335294197632 2.722146768177037 -2.7578213822869246 ;
	setAttr ".cbx" -type "double3" 1.7947393956402726 2.8715589290295984 -2.5921098886087814 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FD96CBD5-415A-7F2F-6AD8-5BA43B758636";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41150349 0 -0.46539351 -0.41150349
		 0 -0.46539351 0.41150358 -6.2228001e-14 -0.46539351 -0.41150358 -6.2228001e-14 -0.46539351
		 0.41150358 -6.2228001e-14 0.46539351 -0.41150358 -6.2228001e-14 0.46539351 0.41150349
		 0 0.46539351 -0.41150349 0 0.46539351;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B9A4D832-4D63-502E-BB81-30963FC3882C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.5487213310372598 0.2007938762892412 0.16819707295542133 0
		 -0.26193212118033637 1.9538177804764207 1.6366357273316912 0 1.7778454837872416e-17 -1.6452558340055523 1.964108474616681 0
		 1.4382204019398497 3.7737617388415279 -1.8566477717820076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7185115 1.2059361 -3.0384803 ;
	setAttr ".rs" 56381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4771678442335059 1.1597029015769182 -3.1382667645180509 ;
	setAttr ".cbx" -type "double3" 1.9581497781081438 1.2520349553039369 -2.9385816809361396 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DE501BBE-430C-58E5-E06A-BCBE30DD2D8D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.022514971 0.2190811 0.072076581 ;
	setAttr ".tk[1]" -type "float3" 0.022514971 0.2190811 0.072076581 ;
	setAttr ".tk[6]" -type "float3" -0.022514975 0.2190811 0.072076581 ;
	setAttr ".tk[7]" -type "float3" 0.022514971 0.2190811 0.072076581 ;
	setAttr ".tk[8]" -type "float3" -0.004196018 -0.30784959 0.29248884 ;
	setAttr ".tk[9]" -type "float3" 0.0041960627 -0.30784953 0.29248884 ;
	setAttr ".tk[10]" -type "float3" 0.0048651546 -0.28195864 0.28743607 ;
	setAttr ".tk[11]" -type "float3" -0.004865095 -0.28195852 0.28743601 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "997FDBEB-4077-8C3E-0123-C180C1E85D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 4.8042137043757336 0 0 0 0 4.8042137043757336 0 0 0 0 4.8042137043757336 0
		 0 2.5331160899638721 0 1;
	setAttr ".wt" 0.97695380449295044;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "1A35A98A-4D41-0FCD-1902-06B821A89FB8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.085587792 -0.027269654 1.1920929e-07
		 -0.085587792 -0.027269652 5.9604645e-08 0.11480081 -0.047692604 -0.084954455 -0.11550079
		 -0.039060242 -0.040506087 0.085587792 -0.0023386821 -0.048958939 -0.085587792 -0.0023386821
		 -0.048958939 0.085587792 -0.024930973 0.048959184 -0.085587792 -0.024930973 0.048959188
		 0.086283974 -0.032449562 5.9604645e-08 -0.086283974 -0.032449562 5.9604645e-08 -0.086283974
		 -0.059661582 5.9604645e-08 0.086283974 -0.059661582 5.9604645e-08 0.12208223 -0.032449525
		 0.017072111 -0.12208223 -0.032449525 0.017072111 -0.12208223 -0.12195844 0.017072111
		 0.12208223 -0.12195844 0.017072111;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "231BB13D-4E00-23E7-3DD9-67A6F36D3C9D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.5487213310372598 0.2007938762892412 0.16819707295542133 0
		 -0.26193212118033637 1.9538177804764207 1.6366357273316912 0 1.7778454837872416e-17 -1.6452558340055523 1.964108474616681 0
		 1.4382204019398497 3.7737617388415279 -1.8566477717820076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7925164 0.31194338 -3.0926449 ;
	setAttr ".rs" 64169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5405488917435077 0.27014263503374503 -3.1810740603983683 ;
	setAttr ".cbx" -type "double3" 2.038205591674433 0.35128485013303035 -3.002156004571888 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A58D7A83-43B6-9A30-AD8D-C495DF0335C9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.021038093 0.0021620849 0 ;
	setAttr ".tk[1]" -type "float3" -0.021038093 0.0021620849 0 ;
	setAttr ".tk[6]" -type "float3" 0.021038093 0.0021620849 0 ;
	setAttr ".tk[7]" -type "float3" -0.021038093 0.0021620849 0 ;
	setAttr ".tk[12]" -type "float3" 0.0073141214 -0.28157499 0.21220744 ;
	setAttr ".tk[13]" -type "float3" -0.0073142871 -0.28157499 0.21220744 ;
	setAttr ".tk[14]" -type "float3" 0.0042669186 -0.28349671 0.20349653 ;
	setAttr ".tk[15]" -type "float3" -0.0042671971 -0.2834965 0.20349623 ;
createNode polyCube -n "polyCube4";
	rename -uid "6415DD7F-4F24-9BEA-F963-B5B0C070CB04";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7ED25416-4E90-C35B-9808-37B4F51BEF0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.18540400040904126 0 0 0 0 0.18540400040904126 0 0
		 0 0 0.18540400040904126 0 1.8827657468063079 0.13313292517162131 -2.3173101651013734 1;
	setAttr ".wt" 0.26129093766212463;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "74B20025-4DA1-A6ED-BB0E-F0A1B5E4C879";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.35823107 -0.15746808 8.56803703
		 0.083369136 -0.15746807 8.56803703 0.34397215 -0.54717451 8.50956249 0.083368361
		 -0.54680049 8.5095644 -0.038587641 -0.40197366 -7.828444 0.038587689 -0.40197366
		 -7.828444 -0.038587641 -0.071964808 -7.828444 0.038587689 -0.071964808 -7.828444;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "22DF5EE5-493A-8652-29E6-178FAF6EA118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.18540400040904126 0 0 0 0 0.18540400040904126 0 0
		 0 0 0.18540400040904126 0 1.8827657468063079 0.13313292517162131 -2.3173101651013734 1;
	setAttr ".wt" 0.44578570127487183;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "38D8D568-432B-C1B2-FF79-0E832034A353";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.58765948 7.4593109e-17 2.6645353e-15 ;
	setAttr ".tk[9]" -type "float3" 0.58765954 7.4593109e-17 2.6645353e-15 ;
	setAttr ".tk[10]" -type "float3" 0.58765954 1.110223e-16 2.6645353e-15 ;
	setAttr ".tk[11]" -type "float3" 0.58765948 1.110223e-16 2.6645353e-15 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "FA728934-4CB0-525D-9CC6-35917CC49396";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "DC54286F-4DAC-1882-4D9C-24A330CB8503";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9D7261F7-406D-1877-2788-50A48B2A8ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId2";
	rename -uid "DA42866D-4419-021E-F701-BCB6AF9F3803";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "23611D9A-40C7-BC2E-3AA6-3E8F6C005D29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "18882F8A-42A6-3691-DCCB-A69DDCA1F39B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId4";
	rename -uid "0A6565B2-4C2D-7118-DB41-33BC6EE61D1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "14EB011B-441F-F169-5EA1-5F8F6A3606F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "64123968-4C26-5BC9-9D99-72950A505ECB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	rename -uid "20CC6F97-44E0-1658-E297-0997C6B72739";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E68CAC69-4526-047E-F1A4-268D57F33A8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4CC810E6-4B83-B83D-3D8C-959542C26A8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	rename -uid "EA78B778-424E-F6C9-AC6C-4CA74A46CDDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "234F2BA0-4D01-3F14-2C52-28AE4F34E670";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "05F52402-44FD-E287-5A7E-FEB2FE1B85D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8C80DBE9-47F5-2373-C5DA-3DA95E9F00AD";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8827659 0.089197874 -3.7419863 ;
	setAttr ".rs" 47476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7829095125198364 0.027088358998298645 -3.7419862747192383 ;
	setAttr ".cbx" -type "double3" 1.9826221466064453 0.15130738914012909 -3.7419862747192383 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3D55EBA6-408F-002A-6C0E-96BF923A76A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0 0.11945057 0 0 0.11945057
		 0 0 0.11945057 0 0 0.11945057;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CCEEF934-4D97-1A2E-F5D6-BF99AD1F5796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[152:153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70724779367446899;
	setAttr ".dr" no;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "1F86CD3D-4B77-C15A-ED7B-58B2B8A1C546";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0.095111594 0 -0.56762737 ;
	setAttr ".tk[85]" -type "float3" 0.08737044 0 -0.51256287 ;
	setAttr ".tk[86]" -type "float3" 0.08737044 0 -0.51256287 ;
	setAttr ".tk[87]" -type "float3" 0.095111594 0 -0.56762737 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "12367E5E-4B31-347F-38A4-66A9DC730C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98:99]" "e[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56098604202270508;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "7F55DFA2-42D9-9C0F-5A69-91A5B717834B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.037371874 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.037371874 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.012820181 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.012820181 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.020563439 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.020563439 0 ;
	setAttr ".tk[80]" -type "float3" 0.25674003 -0.27313906 0.0059249834 ;
	setAttr ".tk[81]" -type "float3" 0.11437654 -0.29695898 0.0040848204 ;
	setAttr ".tk[82]" -type "float3" 0.10770601 -0.30516168 -0.0059249834 ;
	setAttr ".tk[83]" -type "float3" 0.27049589 -0.27351546 -0.0038207783 ;
	setAttr ".tk[84]" -type "float3" 0.032778461 -0.038083103 0.022163168 ;
	setAttr ".tk[85]" -type "float3" -0.032778457 -0.038083103 0.0033589564 ;
	setAttr ".tk[86]" -type "float3" -0.032778457 -0.027088359 0.0033589564 ;
	setAttr ".tk[87]" -type "float3" 0.032778461 -0.027088359 0.022163168 ;
	setAttr ".tk[88]" -type "float3" -0.053219218 0 0.094601415 ;
	setAttr ".tk[89]" -type "float3" -0.053219218 0 0.094601415 ;
	setAttr ".tk[90]" -type "float3" -0.053219218 -0.03443459 0.094601415 ;
	setAttr ".tk[91]" -type "float3" -0.053219218 -0.03443459 0.094601415 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "41EEB58B-463C-4261-CF65-61AB6DAA93E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78548294305801392;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8FE6E35F-4566-9016-8D08-D6A041290FDF";
	setAttr ".dc" -type "componentList" 2 "f[61]" "f[88]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E3B3BA61-438A-6C2F-52D6-ED85EC5047C9";
	setAttr ".ics" -type "componentList" 5 "e[146]" "e[148]" "e[150:151]" "e[170]" "e[176:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "96CFEFBC-4F9C-9E1F-129D-43BBF7E24901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.070939153432846069;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "D8059973-4E43-3A24-4D2C-7C8A4268C722";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[66]" -type "float3" 0.022225946 -0.036351755 -0.14163801 ;
	setAttr ".tk[67]" -type "float3" 0.022225946 -0.062461965 -0.12601641 ;
	setAttr ".tk[68]" -type "float3" 0.022225946 0.023402482 -0.041761808 ;
	setAttr ".tk[69]" -type "float3" 0.022225946 -0.0027081748 -0.026140589 ;
	setAttr ".tk[80]" -type "float3" -0.10293397 0.14940204 0 ;
	setAttr ".tk[81]" -type "float3" -0.004841513 0.12155776 0.0015239601 ;
	setAttr ".tk[82]" -type "float3" -0.004841513 0.12155776 0.0015239601 ;
	setAttr ".tk[83]" -type "float3" -0.10293397 0.14940204 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4EA4D09B-4B07-973B-A17F-CAA11F3882CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120:121]" "e[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.067455574870109558;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "3D4B5DDC-476B-8764-633D-948767EB48F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[100:107]" -type "float3"  0 0.076890707 0 0 0.076890707
		 0 0 0.076890707 0 0 0.076890707 0 0 0.076890707 0 0 0.076890707 0 0 0.076890707 0
		 0 0.076890707 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "28CF1378-4B70-7C04-E796-BFB8C4BA4C92";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[48]" -type "float3" -3.7202501 8.3819032e-09 -1.7881393e-07 ;
	setAttr ".tk[49]" -type "float3" -3.6918712 1.4901161e-08 0 ;
	setAttr ".tk[50]" -type "float3" -3.7258723 0.0049551278 -0.34559825 ;
	setAttr ".tk[51]" -type "float3" -3.7042253 -0.0057687722 -0.3547051 ;
	setAttr ".tk[52]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[53]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[54]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[55]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[56]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[57]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[58]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[59]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[60]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[61]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[62]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[63]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[64]" -type "float3" -2.8009973 -0.1743532 0.46567377 ;
	setAttr ".tk[65]" -type "float3" -2.8009973 -0.1743532 0.46567377 ;
	setAttr ".tk[66]" -type "float3" -2.5584679 0.021641761 0.20288897 ;
	setAttr ".tk[67]" -type "float3" -2.6120696 0.01221294 0.15749812 ;
	setAttr ".tk[68]" -type "float3" -2.5763474 0.11159823 0.20635223 ;
	setAttr ".tk[69]" -type "float3" -2.6277118 0.10216985 0.16096085 ;
	setAttr ".tk[70]" -type "float3" -2.8009973 -0.1743532 0.46567377 ;
	setAttr ".tk[71]" -type "float3" -2.8009973 -0.1743532 0.46567377 ;
	setAttr ".tk[72]" -type "float3" -2.9480681 -0.46619719 0.61863106 ;
	setAttr ".tk[73]" -type "float3" -2.9480681 -0.46619719 0.61863106 ;
	setAttr ".tk[74]" -type "float3" -2.9480681 -0.46619719 0.61863106 ;
	setAttr ".tk[75]" -type "float3" -2.9480681 -0.46619719 0.61863106 ;
	setAttr ".tk[76]" -type "float3" -3.164233 -0.045538418 0.43675837 ;
	setAttr ".tk[77]" -type "float3" -3.164233 -0.045538418 0.43675837 ;
	setAttr ".tk[78]" -type "float3" -3.164233 -0.045538418 0.43675837 ;
	setAttr ".tk[79]" -type "float3" -3.164233 -0.045538418 0.43675837 ;
	setAttr ".tk[80]" -type "float3" -3.4786985 0.0048857899 0 ;
	setAttr ".tk[81]" -type "float3" -3.4786985 0.0048857899 0 ;
	setAttr ".tk[82]" -type "float3" -3.4786985 0.0048857899 0 ;
	setAttr ".tk[83]" -type "float3" -3.4786985 0.0048857899 0 ;
	setAttr ".tk[84]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[85]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[86]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[87]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[88]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[89]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[90]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[91]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[92]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[93]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[94]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[95]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[96]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[97]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[98]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[99]" -type "float3" -3.702177 0.0048857899 0 ;
	setAttr ".tk[108]" -type "float3" -2.705565 -0.34532166 -0.16521442 ;
	setAttr ".tk[109]" -type "float3" -2.6690195 -0.30084115 -0.16521442 ;
	setAttr ".tk[110]" -type "float3" -2.6394494 -0.29752371 -0.16521442 ;
	setAttr ".tk[111]" -type "float3" -2.6983805 -0.21192479 -0.16521442 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "42623780-474A-E7DB-532D-22817B287364";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B8AE93DE-430A-92B6-7FE1-3EA8478ECCAC";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1C0D200F-49EE-192E-C016-ECBF46546181";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "32E09B84-4F2A-6230-3996-679165C5CA43";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A8880553-4C6A-A531-7A7D-6DB99DE26AE4";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2A9EAA7C-4928-41E2-AF92-28A966173A83";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "24B8CAFE-4632-A956-2F07-A3AEBC69ED57";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C3578E0A-4295-4D71-8D04-2A8E29C4B9E8";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2A67FA89-4A68-7C25-ED38-9AB434795347";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C40486A3-426F-FEE8-5D04-72A5A27AC4C3";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D2281396-4F18-D143-2FD8-50B355CC0DFF";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5C56F942-4510-BD5A-F449-E3A142B44586";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode groupId -n "groupId10";
	rename -uid "5D76AABC-4C4C-5C70-6856-1B9D8F2C9F4E";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0ABAE5CF-4078-FB2C-00EB-3DACA3B12634";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2EC79704-4D0D-095B-3DBD-F08CDD4239BC";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "deleteComponent14.og" "pCube5Shape.i";
connectAttr "groupId9.id" "pCube5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube6Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "blue.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "blue.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak11.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polyCube4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak14.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "polySplitRing5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplitRing7.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace7.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts5.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing8.ip";
connectAttr "pCube5Shape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing9.ip";
connectAttr "pCube5Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak17.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCube5Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak18.out" "polySplitRing11.ip";
connectAttr "pCube5Shape.wm" "polySplitRing11.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing12.ip";
connectAttr "pCube5Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak19.ip";
connectAttr "polySplitRing12.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of backpack.ma

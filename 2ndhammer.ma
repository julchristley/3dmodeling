//Maya ASCII 2024 scene
//Name: 2ndhammer.ma
//Last modified: Mon, Feb 05, 2024 09:52:23 PM
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
fileInfo "UUID" "AB565598-4B17-A7F5-432A-23923879C2A1";
createNode transform -s -n "persp";
	rename -uid "CDDCE0CA-4A84-595B-0757-15BF38A80004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5451229434780274 13.278568135731396 -21.46334117670941 ;
	setAttr ".r" -type "double3" 1074.6000000247959 -6277.9999999995462 0 ;
	setAttr ".rpt" -type "double3" -3.143399721430397e-16 -2.6132961840466082e-16 2.9165936804172597e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF036094-419A-1783-DFFB-3B92795899A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.790187841802073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.5395642523655599 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "395AA5D4-4B6E-2F62-1FE7-8E9FA005C8DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.066056690043957311 1000.1 0.055047241703297528 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D537F297-4AF8-3CF0-6415-908351923AB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3096315970301262;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D8060173-4D3B-204B-880C-9CB57190F876";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2FA063A1-46A6-F217-063E-F2ADF539501B";
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
	rename -uid "658D1352-4018-715E-A9AB-4A9E63D8C695";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9B0699A-460E-1A9A-E932-44A7385F4CB5";
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
createNode transform -n "pCube1";
	rename -uid "5C468530-4B53-7F74-13BC-38AB3C893CD0";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 1 4.3441249509894089 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "69F100E9-430D-C5B5-9EFF-9091EED75046";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "hammer";
	rename -uid "2AF75086-4D55-E7FA-E4E6-67A695AC864C";
	setAttr ".rp" -type "double3" 0 6.8483308036211099 0 ;
	setAttr ".sp" -type "double3" 0 6.8483308036211099 0 ;
createNode mesh -n "hammerShape" -p "hammer";
	rename -uid "97F4CFDE-41F8-8976-2426-34B1E7F81365";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74831128120422363 0.58774219453334808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[55]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" 2.910383e-10 0 1.8626451e-09 ;
	setAttr ".pt[102]" -type "float3" 3.7252903e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[105]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[132]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[133]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[135]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[137]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[139]" -type "float3" -1.1641532e-10 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".pt[140]" -type "float3" -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[141]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[142]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[143]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[145]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
createNode mesh -n "polySurfaceShape1" -p "hammer";
	rename -uid "F0DA2512-4BA6-6369-F6EE-EEB8A9D98395";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[71]" "f[79:80]" "f[85]" "f[101]" "f[120]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[102]" "f[105:106]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[60]" "f[78]" "f[83:84]" "f[103]" "f[123:124]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[88]" "f[104]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[87]" "f[107]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[41]" "f[81:82]" "f[89:100]" "f[108:127]";
	setAttr ".pv" -type "double2" 0.5 0.3701012134552002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875 0.125
		 0.875 0.125 0.875 0.125 0.875 0.125 0.75 0.125 0.5 0.125 0.5 0 0.5 0.75 0.5 0.625
		 0.5 0.5 0.5 0.375 0.5 0.25 0.375 0 0.5042851 0 0.5042851 0.25 0.375 0.25 0.375 0.25
		 0.5042851 0.25 0.375 0.37010121 0.375 0.5 0.5042851 0.5 0.5042851 0.75 0.375 0.75
		 0.375 0.87989879 0.5042851 0.87989879 0.5042851 1 0.375 1 0.625 0 0.74510121 0 0.74510121
		 0.25 0.625 0.25 0.25489879 0 0.25489879 0.25 0.5042851 0.25 0.375 0.25 0.625 0.37010121
		 0.625 0.37010121 0.625 0.25 0.375 0.5 0.5042851 0.5 0.375 0.37010121 0.375 0.37010121
		 0.5042851 0.25 0.375 0.25 0.625 0.37010121 0.625 0.25 0.375 0.5 0.5042851 0.5 0.375
		 0.37010121 0.625 0.25 0.625 0.37010121 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625
		 0.87989879 0.625 1 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.5042851 0.5 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[119:120]" -type "float3"  -0.045769487 0.0063040904 
		-0.0027191637 0.045769487 0.0063040904 -0.0027191637;
	setAttr -s 130 ".vt[0:129]"  -0.58337772 11.94170952 0.58337772 0.58337772 11.94170952 0.58337772
		 -0.58337772 13.10846615 0.58337772 0.58337772 13.10846615 0.58337772 -0.58337772 13.10846615 -0.58337772
		 0.58337772 13.10846615 -0.58337772 -0.58337772 11.94170952 -0.58337772 0.58337772 11.94170952 -0.58337772
		 1.057556987 12.24643993 -0.27864829 1.057556987 12.24643993 0.27864829 1.057556987 12.80373669 -0.27864829
		 1.057556987 12.80373669 0.27864829 -1.057556987 12.24643993 -0.27864829 -1.057556987 12.24643993 0.27864829
		 -1.057556987 12.80373669 0.27864829 -1.057556987 12.80373669 -0.27864829 1.54276335 12.24643993 -0.27864829
		 1.54276335 12.24643993 0.27864829 1.54276335 12.80373669 -0.27864829 1.54276335 12.80373669 0.27864829
		 -1.54276335 12.24643993 -0.27864829 -1.54276335 12.24643993 0.27864829 -1.54276335 12.80373669 0.27864829
		 -1.54276335 12.80373669 -0.27864829 1.96028435 11.69744205 -0.82764685 1.96028435 11.69744205 0.82764685
		 1.96028435 13.35273552 -0.82764685 1.96028435 13.35273552 0.82764685 -1.96028435 11.69744205 -0.82764685
		 -1.96028435 11.69744205 0.82764685 -1.96028435 13.35273552 0.82764685 -1.96028435 13.35273552 -0.82764685
		 3.10536766 11.69744205 -0.82764685 3.10536766 11.69744205 0.82764685 3.10536766 13.35273552 -0.82764685
		 3.10536766 13.35273552 0.82764685 -3.10536766 11.69744205 -0.82764685 -3.10536766 11.69744205 0.82764685
		 -3.10536766 13.35273552 0.82764685 -3.10536766 13.35273552 -0.82764685 3.1053679 13.696661 0
		 1.96028435 13.696661 0 1.54276335 12.91952801 0 1.057556987 12.91952801 0 0.58337802 13.3508873 0
		 -0.58337802 13.3508873 0 -1.057556987 12.91952801 0 -1.54276335 12.91952801 0 -1.96028435 13.696661 0
		 -3.1053679 13.696661 0 -3.1053679 11.35351563 0 -1.96028435 11.35351563 0 -1.54276335 12.13064766 0
		 -1.057556987 12.13064766 0 -0.58337802 11.69928837 0 0.58337802 11.69928837 0 1.057556987 12.13064766 0
		 1.54276335 12.13064766 0 1.96028435 11.35351563 0 3.1053679 11.35351563 0 3.10536766 12.52508831 1.13141751
		 1.96028435 12.52508831 1.13141751 1.54276335 12.52508831 0.38092032 1.057556987 12.52508831 0.38092032
		 0.58337772 12.52508831 0.79749441 -0.58337772 12.52508831 0.79749441 -1.057556987 12.52508831 0.38092032
		 -1.54276335 12.52508831 0.38092032 -1.96028435 12.52508831 1.13141751 -3.10536766 12.52508831 1.13141751
		 -3.1053679 12.52508831 0 -3.10536766 12.52508831 -1.13141751 -1.96028435 12.52508831 -1.13141751
		 -1.54276335 12.52508831 -0.38092032 -1.057556987 12.52508831 -0.38092032 -0.58337772 12.52508831 -0.79749441
		 0.58337772 12.52508831 -0.79749441 1.057556987 12.52508831 -0.38092032 1.54276335 12.52508831 -0.38092032
		 1.96028435 12.52508831 -1.13141751 3.10536766 12.52508831 -1.13141751 3.1053679 12.52508831 0
		 0 12.52508831 0.95304674 0 11.82792091 0.69716626 0 11.82792091 -0.69716626 0 12.52508831 -0.95304674
		 0 13.22225475 -0.69716626 0 13.51196098 0 0 13.22225475 0.69716626 -0.65725356 0 0.65725356
		 0.65725356 0 0.65725356 -0.65725356 5.44075155 0.65725356 0.65725356 5.44075155 0.65725356
		 -0.65725356 5.44075155 -0.65725356 0.65725356 5.44075155 -0.65725356 -0.65725356 0 -0.65725356
		 0.65725356 0 -0.65725356 -0.47447425 5.75306702 0.47447425 0.47447425 5.75306702 0.47447425
		 0.47447425 5.75306702 -0.47447425 -0.47447425 5.75306702 -0.47447425 -0.42796317 11.22912788 0.33839893
		 0.42796317 11.22912788 0.33839893 0.42796317 11.22912788 -0.33839893 -0.42796317 11.22912788 -0.33839893
		 0.01667244 5.44075155 0.81053579 0.0063993251 5.75306702 0.58512944 0.048448488 11.22912788 0.41731915
		 0.048448488 11.22912788 -0.41731915 0.0063993251 5.75306702 -0.58512944 0.01667244 5.44075155 -0.81053579
		 0.01667244 0 -0.81053579 0.01667244 0 0.81053579 -0.93067873 5.44075155 0.031765096
		 -0.93067873 0 0.031765122 0.022531226 0 0.025757965 0.93067873 0 0.031765122 0.93067873 5.44075155 0.031765096
		 0.63099343 5.75306702 0.022931373 0.53959388 11.22912788 0.016354844 -0.53959388 11.22912788 0.016354844
		 -0.63099343 5.75306702 0.022931373 -0.34377506 10.66645241 0.21532187 -0.4148052 10.66645241 0.010406524
		 -0.34377506 10.66645241 -0.21532179 0.073088787 10.66645241 -0.26553836 0.34377506 10.66645241 -0.21532179
		 0.4148052 10.66645241 0.010406524 0.34377506 10.66645241 0.21532187 0.073088787 10.66645241 0.26553845;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 83 0 2 88 0 4 86 0 6 84 0 0 65 1 1 64 1 2 45 1 3 44 1
		 4 75 1 5 76 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 0 5 10 0 10 77 0 3 11 0 11 43 0 9 63 0
		 6 12 0 0 13 0 12 53 0 2 14 0 13 66 0 4 15 0 14 46 0 15 74 0 8 16 0 9 17 0 16 57 1
		 10 18 0 18 78 1 11 19 0 19 42 1 17 62 1 12 20 0 13 21 0 20 52 1 14 22 0 21 67 1 15 23 0
		 22 47 1 23 73 1 16 24 0 17 25 0 24 58 0 18 26 0 26 79 0 19 27 0 27 41 0 25 61 0 20 28 0
		 21 29 0 28 51 0 22 30 0 29 68 0 23 31 0 30 48 0 31 72 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 80 0 27 35 0 35 40 0 33 60 0 28 36 0 29 37 0 36 50 0 30 38 0 37 69 0 31 39 0 38 49 0
		 39 71 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 0 42 43 1 44 5 1 43 44 1 45 4 1
		 44 87 1 46 15 0 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 70 1
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 0 52 53 1 54 0 0 53 54 1 55 1 0 56 9 0 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 35 0 61 27 0 60 61 1 62 19 1
		 61 62 1 63 11 0 62 63 1 64 3 1 63 64 1 65 2 1 64 82 1 66 14 0 65 66 1 67 22 1 66 67 1
		 68 30 0 67 68 1 69 38 0 68 69 1 70 50 1 69 70 1 71 36 0 70 71 1 72 28 0 71 72 1 73 20 1
		 72 73 1 74 12 0 73 74 1 75 6 1 74 75 1 76 7 1 75 85 1 77 8 0 76 77 1 78 16 1 77 78 1
		 79 24 0 78 79 1 80 32 0 79 80 1 81 40 1 80 81 1 81 60 1 82 65 1 83 1 0 82 83 1 84 7 0
		 85 76 1 84 85 1 86 5 0;
	setAttr ".ed[166:255]" 85 86 1 87 45 1 86 87 1 88 3 0 87 88 1 88 82 1 89 112 0
		 91 105 0 93 110 0 95 111 0 89 91 0 90 92 0 91 113 0 92 117 0 93 95 0 94 96 0 95 114 0
		 96 116 0 91 97 0 92 98 0 97 106 0 94 99 0 98 118 0 93 100 0 100 109 0 97 121 0 97 122 0
		 98 128 0 101 107 0 99 126 0 102 119 0 100 124 0 104 108 0 101 120 0 105 92 0 106 98 0
		 105 106 1 107 102 0 106 129 1 108 103 0 109 99 0 108 125 1 110 94 0 109 110 1 111 96 0
		 110 111 1 112 90 0 111 115 1 112 105 1 113 93 0 114 89 0 113 114 1 115 112 1 114 115 1
		 116 90 0 115 116 1 117 94 0 116 117 1 118 99 0 117 118 1 119 103 0 118 127 1 120 104 0
		 121 100 0 120 123 1 121 113 1 122 101 0 123 121 1 122 123 1 124 104 0 123 124 1 125 109 1
		 124 125 1 126 103 0 125 126 1 127 119 1 126 127 1 128 102 0 127 128 1 129 107 1 128 129 1
		 129 122 1 83 107 0 84 108 0 7 103 0 55 119 0 1 102 0 0 101 0 54 120 0 6 104 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 160 5 125 161
		mu 0 4 91 1 70 90
		f 4 169 7 86 170
		mu 0 4 96 3 48 95
		f 4 163 146 -163 164
		mu 0 4 93 83 7 92
		f 4 -113 114 158 -68
		mu 0 4 36 65 89 66
		f 4 95 72 135 134
		mu 0 4 56 41 75 76
		f 4 -106 107 106 -14
		mu 0 4 1 61 62 12
		f 4 -147 149 148 -13
		mu 0 4 8 84 85 13
		f 4 -8 17 18 84
		mu 0 4 49 3 15 47
		f 4 -6 13 19 123
		mu 0 4 70 1 12 69
		f 4 103 21 -102 104
		mu 0 4 60 0 17 59
		f 4 4 127 -25 -22
		mu 0 4 0 71 72 17
		f 4 6 88 -27 -24
		mu 0 4 2 50 52 18
		f 4 144 20 -143 145
		mu 0 4 81 10 16 80
		f 4 -107 109 108 -30
		mu 0 4 12 62 63 20
		f 4 -149 151 150 -29
		mu 0 4 13 85 86 21
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -20 29 35 121
		mu 0 4 69 12 20 68
		f 4 101 37 -100 102
		mu 0 4 59 17 25 58
		f 4 24 129 -41 -38
		mu 0 4 17 72 73 25
		f 4 26 90 -43 -40
		mu 0 4 18 52 53 26
		f 4 142 36 -141 143
		mu 0 4 80 16 24 79
		f 4 -109 111 110 -46
		mu 0 4 20 63 64 28
		f 4 -151 153 152 -45
		mu 0 4 21 86 87 29
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -36 45 51 119
		mu 0 4 68 20 28 67
		f 4 99 53 -98 100
		mu 0 4 58 25 33 57
		f 4 40 131 -57 -54
		mu 0 4 25 73 74 33
		f 4 42 92 -59 -56
		mu 0 4 26 53 54 34
		f 4 140 52 -139 141
		mu 0 4 79 24 32 78
		f 4 -111 113 112 -62
		mu 0 4 28 64 65 36
		f 4 -153 155 154 -61
		mu 0 4 29 87 88 37
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -52 61 67 117
		mu 0 4 67 28 36 66
		f 4 97 69 -96 98
		mu 0 4 57 33 41 56
		f 4 56 133 -73 -70
		mu 0 4 33 74 75 41
		f 4 58 94 -75 -72
		mu 0 4 34 54 55 42
		f 4 138 68 -137 139
		mu 0 4 78 32 40 77
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 9 49 47 14
		f 4 -87 83 -166 168
		mu 0 4 95 48 5 94
		f 4 -89 85 25 -88
		mu 0 4 52 50 11 19
		f 4 -91 87 41 -90
		mu 0 4 53 52 19 27
		f 4 -93 89 57 -92
		mu 0 4 54 53 27 35
		f 4 -95 91 73 -94
		mu 0 4 55 54 35 43
		f 4 70 -135 137 136
		mu 0 4 40 56 76 77
		f 4 54 -99 -71 -69
		mu 0 4 32 57 56 40
		f 4 38 -101 -55 -53
		mu 0 4 24 58 57 32
		f 4 22 -103 -39 -37
		mu 0 4 16 59 58 24
		f 4 10 -105 -23 -21
		mu 0 4 10 60 59 16
		f 4 -108 -12 12 14
		mu 0 4 62 61 8 13
		f 4 -110 -15 28 30
		mu 0 4 63 62 13 21
		f 4 -112 -31 44 46
		mu 0 4 64 63 21 29
		f 4 -114 -47 60 62
		mu 0 4 65 64 29 37
		f 4 -115 -63 -155 157
		mu 0 4 89 65 37 88
		f 4 -117 -118 115 -66
		mu 0 4 31 67 66 39
		f 4 -119 -120 116 -50
		mu 0 4 23 68 67 31
		f 4 -121 -122 118 -34
		mu 0 4 15 69 68 23
		f 4 -123 -124 120 -18
		mu 0 4 3 70 69 15
		f 4 171 -126 122 -170
		mu 0 4 96 90 70 3
		f 4 -128 124 23 -127
		mu 0 4 72 71 2 18
		f 4 -130 126 39 -129
		mu 0 4 73 72 18 26
		f 4 -132 128 55 -131
		mu 0 4 74 73 26 34
		f 4 -134 130 71 -133
		mu 0 4 75 74 34 42
		f 4 -136 132 74 96
		mu 0 4 76 75 42 55
		f 4 -138 -97 93 75
		mu 0 4 77 76 55 43
		f 4 59 -140 -76 -74
		mu 0 4 35 78 77 43
		f 4 43 -142 -60 -58
		mu 0 4 27 79 78 35
		f 4 27 -144 -44 -42
		mu 0 4 19 80 79 27
		f 4 8 -146 -28 -26
		mu 0 4 11 81 80 19
		f 4 165 9 -164 166
		mu 0 4 94 5 83 93
		f 4 -150 -10 15 16
		mu 0 4 85 84 9 14
		f 4 -152 -17 31 32
		mu 0 4 86 85 14 22
		f 4 -154 -33 47 48
		mu 0 4 87 86 22 30
		f 4 -156 -49 63 64
		mu 0 4 88 87 30 38
		f 4 -157 -158 -65 -77
		mu 0 4 44 89 88 38
		f 4 -159 156 -67 -116
		mu 0 4 66 89 44 39
		f 4 0 -162 159 -5
		mu 0 4 0 91 90 71
		f 4 147 -165 -4 -145
		mu 0 4 82 93 92 6
		f 4 2 -167 -148 -9
		mu 0 4 4 94 93 82
		f 4 -168 -169 -3 -86
		mu 0 4 51 95 94 4
		f 4 1 -171 167 -7
		mu 0 4 2 96 95 51
		f 4 -160 -172 -2 -125
		mu 0 4 71 90 96 2
		f 4 172 214 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 211 -176 -181
		mu 0 4 104 105 106 107
		f 4 219 218 -173 -217
		mu 0 4 108 109 110 111
		f 4 -221 223 -180 -178
		mu 0 4 112 113 114 115
		f 4 216 176 178 217
		mu 0 4 116 97 100 117
		f 4 173 202 -187 -185
		mu 0 4 100 99 118 119
		f 4 179 225 -189 -186
		mu 0 4 115 120 121 122
		f 4 -175 189 190 209
		mu 0 4 105 104 123 124
		f 4 231 -179 184 191
		mu 0 4 125 126 100 119
		f 4 186 204 247 -193
		mu 0 4 119 118 127 128
		f 4 188 227 244 -194
		mu 0 4 122 121 129 130
		f 4 -191 197 238 237
		mu 0 4 124 123 131 132
		f 4 -192 192 234 233
		mu 0 4 125 119 128 133
		f 4 200 185 -202 -203
		mu 0 4 99 115 122 118
		f 4 -205 201 193 246
		mu 0 4 127 118 122 130
		f 4 -207 -238 240 -196
		mu 0 4 136 124 132 137
		f 4 -209 -210 206 -188
		mu 0 4 138 105 124 136
		f 4 -212 208 181 -211
		mu 0 4 106 105 138 139
		f 4 -219 221 220 -213
		mu 0 4 110 109 140 141
		f 4 -215 212 177 -201
		mu 0 4 99 98 112 115
		f 4 182 -218 215 180
		mu 0 4 142 116 117 143
		f 4 175 213 -220 -183
		mu 0 4 107 106 109 108
		f 4 -222 -214 210 183
		mu 0 4 140 109 106 139
		f 4 -224 -184 -182 -223
		mu 0 4 114 113 144 145
		f 4 -226 222 187 -225
		mu 0 4 121 120 138 136
		f 4 -228 224 195 242
		mu 0 4 129 121 136 137
		f 4 -230 -234 236 -198
		mu 0 4 123 125 133 131
		f 4 -216 -232 229 -190
		mu 0 4 104 126 125 123
		f 4 -235 232 199 230
		mu 0 4 133 128 101 103
		f 4 -237 -231 228 -236
		mu 0 4 131 133 103 148
		f 4 -239 235 198 207
		mu 0 4 132 131 148 146
		f 4 -241 -208 205 -240
		mu 0 4 137 132 146 147
		f 4 -242 -243 239 -227
		mu 0 4 135 129 137 147
		f 4 -245 241 -197 -244
		mu 0 4 130 129 135 134
		f 4 -246 -247 243 -204
		mu 0 4 102 127 130 134
		f 4 -248 245 -195 -233
		mu 0 4 128 127 102 101
		f 4 162 250 -206 -250
		mu 0 4 92 7 147 146
		f 4 11 251 226 -251
		mu 0 4 8 61 135 147
		f 4 105 252 196 -252
		mu 0 4 61 1 134 135
		f 4 -161 248 203 -253
		mu 0 4 1 91 102 134
		f 4 -1 253 194 -249
		mu 0 4 91 0 101 102
		f 4 -104 254 -200 -254
		mu 0 4 0 60 103 101
		f 4 -11 255 -229 -255
		mu 0 4 60 10 148 103
		f 4 3 249 -199 -256
		mu 0 4 6 92 146 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D1AC960-4444-2418-6B2B-47B27D8D0C4A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDC3A5F5-491C-3284-90C2-72B2C5968186";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CBAA7218-44C1-55F6-A2C8-269A4F113C7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC702F90-4631-B0B1-31E3-8EBD01F4C668";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3BF813D-4495-4A03-8846-98ADAB085B58";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB53AA60-4AB6-4086-1B7F-029533F52185";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AFCD44B2-4631-F17E-7AE6-D0A8D0F0DA43";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C2A33F96-44B2-F79D-2DA1-AC82BC2FB21A";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8A7CFD80-4217-7AE4-78BC-8AAD342F2A1A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3D18ABCA-48C4-9C8B-582D-68B1F7493A88";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AB4D1985-4EC3-B231-314A-7597EEDED235";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "9A4C2DA9-4F34-F30A-DDE3-31A697CE18D3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CE6EAE3A-42C7-D19B-FC21-E1863C739E5F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3441249509894089 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1720624 0 ;
	setAttr ".rs" 59482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.1720624754947044 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 4.1720624754947044 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C639CB11-4F05-DDD2-4827-95BB771D66F0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3441249509894089 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3715057 0 ;
	setAttr ".rs" 36654;
	setAttr ".lt" -type "double3" 0 0 3.4767384424601451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37939736247062683 4.3715059162150904 -0.37939736247062683 ;
	setAttr ".cbx" -type "double3" 0.37939736247062683 4.3715059162150904 0.37939736247062683 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4BFBD321-4BF3-DFB0-B975-A59F5055D3DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.12060264 0.045911111 -0.12060264
		 -0.12060264 0.045911111 -0.12060264 -0.12060264 0.045911111 0.12060264 0.12060264
		 0.045911111 0.12060264;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "813626E0-4317-4B79-A518-B687355A87BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3441249509894089 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.12590415775775909;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8B77D7D1-4F21-F3AB-AF2F-6CA49718FC0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3441249509894089 0 0 0 0 1 0 0 2 0 1;
	setAttr ".wt" 0.5324852466583252;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D05A54D6-436A-1651-7A27-948E233CB25D";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[20]" "f[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3441249509894089 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 7.8482437 0 ;
	setAttr ".rs" 36947;
	setAttr ".lt" -type "double3" 0 0 0.78098114498324378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37939736247062683 7.8482437672190235 -0.37939736247062683 ;
	setAttr ".cbx" -type "double3" 0.37939739227294922 7.8482437672190235 0.37939736247062683 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "05DD3CEE-46FE-56C0-A457-B8981270B71A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[13]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.16026014 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.16026014 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.1904878 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.19048792 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.19993407 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.19993407 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.18114644 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.18114644 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "56A75981-4B6B-07D8-0AB9-BCB3437FC8BF";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[20]" "f[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3441249509894089 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 8.6292248 0 ;
	setAttr ".rs" 33339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37939736247062683 8.6292248822875166 -0.37939736247062683 ;
	setAttr ".cbx" -type "double3" 0.37939739227294922 8.6292248822875166 0.37939736247062683 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C86E849E-46B6-69B7-CED1-8DAA84A5ED5C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[20]" "f[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3441249509894089 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 8.6292248 0 ;
	setAttr ".rs" 36485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37939736247062683 8.6292248822875166 -0.37939736247062683 ;
	setAttr ".cbx" -type "double3" 0.37939739227294922 8.6292248822875166 0.37939736247062683 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "704E03D3-4796-506A-C974-EA83B48C9A72";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3441249509894089 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 6.1098747 0.37939739 ;
	setAttr ".rs" 60934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37939736247062683 4.3715059162150904 0.37939736247062683 ;
	setAttr ".cbx" -type "double3" 0.37939739227294922 7.8482437672190235 0.37939739227294922 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C5BA65B1-460E-4B4D-7EE9-5DABFA7010B2";
	setAttr ".dc" -type "componentList" 2 "e[39]" "e[117]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "74BC40A9-46B6-F56F-6D20-49A5C58B62CF";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DB79DE6D-48E7-F4B5-89B8-2D91EF2B53DB";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CC9DE623-4F56-3E83-A429-75B23ED404FA";
	setAttr ".dc" -type "componentList" 2 "e[41]" "e[43]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D61BA808-4A10-0191-9CBA-B59EACDDE38C";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6E3E6699-4103-8478-FE71-8BB3A88BFF51";
	setAttr ".dc" -type "componentList" 2 "e[24]" "e[37]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EACA65F6-42A1-A5F0-56C4-D5BAFB2E2BA3";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode polyTweak -n "polyTweak3";
	rename -uid "FAC84BCE-4EE0-3573-1B11-46B07801232D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0.14864445 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.12204535 -0.0015685094 0 ;
	setAttr ".tk[26]" -type "float3" -0.073329464 -0.0016133817 0 ;
	setAttr ".tk[27]" -type "float3" -0.14864445 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.075314991 0.0016133829 0 ;
	setAttr ".tk[37]" -type "float3" 0.097072393 0.0015685095 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 0 0 3.7252903e-09 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AD96D5F9-4E46-98E9-20B1-5AA7F096F4B8";
	setAttr ".dc" -type "componentList" 1 "e[0:113]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "86C31874-4C7C-1606-59C4-BDA29E334B9A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 389\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 390\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DCCB3FF-46CD-E08B-B16E-AAA7713ADFA1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "blue";
	rename -uid "3C013B80-422F-7DAD-A5E4-55AA6BF77074";
	setAttr ".c" -type "float3" 0.18900001 0.35646313 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "36BBD06F-4AB5-7E66-021E-29B116A06903";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "174F1BA5-4E64-6DF0-E84A-F2BD641ECC36";
createNode lambert -n "lambert3";
	rename -uid "36E44333-4AD5-9F46-18D9-DABE81181CE3";
	setAttr ".c" -type "float3" 0.072614983 0.42992941 0.51499999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "95E37B7D-4416-F330-6C10-A38FD4A23ACA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4459BB54-4B2C-5A90-4650-E4B7CECA8C24";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1FFB0DEB-4E96-B722-DA12-178E2E500FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId1";
	rename -uid "30E956F7-401D-8029-0C1A-7E85E40DEF42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7626B623-4762-F032-F7D2-E59A32D8B7B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "35934612-4B01-4174-F8D3-19A226390848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[102]" "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ps" -type "double2" 1.8613574504852295 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "15599C91-4979-54E0-AEBA-1AA45DC80B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[102]" "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8613574504852295 1.6210715770721436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B7740A9F-4A1C-9AE9-17DB-F8BD34AF813F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.85410631 -0.11130185 -1.031469226
		 -0.10774757 -1.026310205 0.11873662 -0.90173018 0.070754707 -1.20038664 -0.10097547
		 -1.14627647 0.078047276 -0.90854585 -0.30866188 -1.034715414 -0.34916615 -1.15309215
		 -0.30136931;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "1E50DC55-49BC-FB91-185F-0A81FDB1EF6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[84:85]" "f[87:88]" "f[101]" "f[103:104]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7203757762908936 0 ;
	setAttr ".ps" -type "double2" 180 5.4407515525817871 ;
	setAttr ".r" 1.8613574504852295;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1CFF7697-445B-A25F-12D3-0C91FFD49AF8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -1.0756943 1.2508845 ;
	setAttr ".uvtk[10]" -type "float2" -1.1543492 1.2535099 ;
	setAttr ".uvtk[11]" -type "float2" -1.1750171 1.6539032 ;
	setAttr ".uvtk[12]" -type "float2" -1.0963622 1.6512778 ;
	setAttr ".uvtk[13]" -type "float2" -0.96286654 1.6458685 ;
	setAttr ".uvtk[14]" -type "float2" -0.94219869 1.2454754 ;
	setAttr ".uvtk[15]" -type "float2" -1.2282691 1.256012 ;
	setAttr ".uvtk[16]" -type "float2" -1.2917045 1.2586051 ;
	setAttr ".uvtk[17]" -type "float2" -1.3123724 1.6589983 ;
	setAttr ".uvtk[18]" -type "float2" -1.2489369 1.6564052 ;
	setAttr ".uvtk[19]" -type "float2" -1.0122589 1.2482914 ;
	setAttr ".uvtk[20]" -type "float2" -1.0329268 1.6486845 ;
	setAttr ".uvtk[21]" -type "float2" -1.3824326 1.6618145 ;
	setAttr ".uvtk[22]" -type "float2" -1.3617647 1.2614211 ;
	setAttr ".uvtk[23]" -type "float2" -1.5350072 1.6669419 ;
	setAttr ".uvtk[24]" -type "float2" -1.4563524 1.6643164 ;
	setAttr ".uvtk[25]" -type "float2" -1.4356846 1.2639232 ;
	setAttr ".uvtk[26]" -type "float2" -1.5143393 1.2665486 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "CAC6472E-494D-4918-E44F-709AC3EFD3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[84:88]" "f[101:107]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "925AD72C-4E1F-C927-2EDA-A6A27391EF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[102]" "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6210715770721436 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BCB0F1C7-47B6-1C40-B78C-A3B50D4D8293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[102]" "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8613574504852295 1.6210715770721436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "53C73EBE-4384-6708-9BED-0EB82C0B9465";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -1.053129911 -0.010516336
		 -1.053129911 -0.010516336 -1.053129911 -0.010516339 -1.053129911 -0.010516336 -1.053129911
		 -0.010516336 -1.053129911 -0.010516336 -1.053129911 -0.010516366 -1.053129911 -0.010516366
		 -1.053129911 -0.010516366;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "3D01E91F-40E4-8363-B580-1AB3EEDAE4F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[84:85]" "f[87:92]" "f[97]" "f[100:101]" "f[103:104]" "f[107:108]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8765335083007812 0 ;
	setAttr ".ps" -type "double2" 180 5.7530670166015625 ;
	setAttr ".r" 1.8613574504852295;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "32B2C5C7-490F-3BD2-8AB0-45B769E5C73A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.17456013 1.3508806 ;
	setAttr ".uvtk[10]" -type "float2" 0.096502841 1.3483148 ;
	setAttr ".uvtk[11]" -type "float2" 0.094739079 1.763087 ;
	setAttr ".uvtk[12]" -type "float2" 0.18639392 1.7597065 ;
	setAttr ".uvtk[13]" -type "float2" 0.34187526 1.8053014 ;
	setAttr ".uvtk[14]" -type "float2" 0.31353617 1.3609743 ;
	setAttr ".uvtk[15]" -type "float2" 0.023673356 1.349939 ;
	setAttr ".uvtk[16]" -type "float2" -0.0387128 1.3528633 ;
	setAttr ".uvtk[17]" -type "float2" -0.070429087 1.7601852 ;
	setAttr ".uvtk[18]" -type "float2" 0.007338047 1.756017 ;
	setAttr ".uvtk[19]" -type "float2" 0.23873352 1.3557029 ;
	setAttr ".uvtk[20]" -type "float2" 0.26171532 1.771333 ;
	setAttr ".uvtk[21]" -type "float2" 0.097443938 1.799459 ;
	setAttr ".uvtk[22]" -type "float2" 0.19528326 1.8003473 ;
	setAttr ".uvtk[23]" -type "float2" -0.074778974 1.8150017 ;
	setAttr ".uvtk[24]" -type "float2" 0.007070601 1.7979207 ;
	setAttr ".uvtk[25]" -type "float2" 0.40692002 1.8443246 ;
	setAttr ".uvtk[26]" -type "float2" -0.26849866 1.8279886 ;
	setAttr ".uvtk[27]" -type "float2" 0.28783306 1.8210464 ;
	setAttr ".uvtk[28]" -type "float2" -0.1551646 1.7695987 ;
	setAttr ".uvtk[29]" -type "float2" -0.16821504 1.809366 ;
	setAttr ".uvtk[30]" -type "float2" -0.10853922 1.3610533 ;
	setAttr ".uvtk[31]" -type "float2" -0.24063933 1.7923608 ;
	setAttr ".uvtk[32]" -type "float2" -0.18441021 1.3701658 ;
	setAttr ".uvtk[33]" -type "float2" -0.26559246 1.3798872 ;
	setAttr ".uvtk[34]" -type "float2" -0.32898498 1.8192072 ;
	setAttr ".uvtk[35]" -type "float2" -0.392712 1.8568151 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "B6E8D015-416C-2FCF-60BD-15B818160028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[93:96]" "f[98:99]" "f[109:110]" "f[112:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.4942493438720703 0 ;
	setAttr ".ps" -type "double2" 180 5.4823646545410156 ;
	setAttr ".r" 1.2619868516921997;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7030E990-4AC5-6309-8083-D6A4A3334423";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[12]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[13]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[15]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[30]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.4829996 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.17638871 3.2458608 ;
	setAttr ".uvtk[37]" -type "float2" 0.091121554 3.2400522 ;
	setAttr ".uvtk[38]" -type "float2" 0.079655647 4.0460448 ;
	setAttr ".uvtk[39]" -type "float2" 0.33880866 4.0456982 ;
	setAttr ".uvtk[40]" -type "float2" 0.0081838369 3.2381153 ;
	setAttr ".uvtk[41]" -type "float2" -0.068076253 3.2443037 ;
	setAttr ".uvtk[42]" -type "float2" -0.15218925 4.049099 ;
	setAttr ".uvtk[43]" -type "float2" -0.059082568 4.047091 ;
	setAttr ".uvtk[44]" -type "float2" -0.23579001 3.2732337 ;
	setAttr ".uvtk[45]" -type "float2" 0.33557549 3.2801769 ;
	setAttr ".uvtk[46]" -type "float2" 0.53730857 4.0472822 ;
	setAttr ".uvtk[47]" -type "float2" -0.39438963 4.0539761 ;
	setAttr ".uvtk[48]" -type "float2" 0.25231415 3.2600524 ;
	setAttr ".uvtk[49]" -type "float2" 0.43280753 4.0465136 ;
	setAttr ".uvtk[50]" -type "float2" -0.1525538 3.254868 ;
	setAttr ".uvtk[51]" -type "float2" -0.25458705 4.0512114 ;
	setAttr ".uvtk[52]" -type "float2" 0.29105949 4.1489544 ;
	setAttr ".uvtk[53]" -type "float2" 0.39625415 4.1365199 ;
	setAttr ".uvtk[54]" -type "float2" 0.49937695 4.1229944 ;
	setAttr ".uvtk[55]" -type "float2" -0.40464365 4.1475425 ;
	setAttr ".uvtk[56]" -type "float2" -0.26827496 4.1566153 ;
	setAttr ".uvtk[57]" -type "float2" -0.1487835 4.1458697 ;
	setAttr ".uvtk[58]" -type "float2" -0.036718011 4.1517839 ;
	setAttr ".uvtk[59]" -type "float2" 0.10655957 4.1390085 ;
	setAttr ".uvtk[60]" -type "float2" -0.32110536 3.2971544 ;
	setAttr ".uvtk[61]" -type "float2" -0.65670574 4.058084 ;
	setAttr ".uvtk[62]" -type "float2" -0.56944275 4.1382632 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DD24DF73-448E-5492-1603-19B135444D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[93:96]" "f[98:99]" "f[109:110]" "f[112:119]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "C4FDEEB9-4617-2F09-5296-879B63F74665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[93:96]" "f[98:99]" "f[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2097597122192383 0 ;
	setAttr ".ps" -type "double2" 180 4.9133853912353516 ;
	setAttr ".r" 1.2619868516921997;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5A0F0C1B-4292-BE18-6E4A-ABB384C2E9AC";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -1.3335382 3.423177 ;
	setAttr ".uvtk[37]" -type "float2" -1.4091253 3.4160321 ;
	setAttr ".uvtk[38]" -type "float2" -1.4213951 4.1913595 ;
	setAttr ".uvtk[39]" -type "float2" -1.1654234 4.1964464 ;
	setAttr ".uvtk[40]" -type "float2" -1.4821148 3.4140968 ;
	setAttr ".uvtk[41]" -type "float2" -1.5482852 3.4216082 ;
	setAttr ".uvtk[42]" -type "float2" -1.6504152 4.1933784 ;
	setAttr ".uvtk[43]" -type "float2" -1.5584605 4.1899695 ;
	setAttr ".uvtk[44]" -type "float2" -1.6965603 3.4569917 ;
	setAttr ".uvtk[45]" -type "float2" -1.191911 3.4626439 ;
	setAttr ".uvtk[46]" -type "float2" -0.97182631 4.2143569 ;
	setAttr ".uvtk[47]" -type "float2" -1.8892426 4.2123246 ;
	setAttr ".uvtk[48]" -type "float2" -1.2667494 3.4395809 ;
	setAttr ".uvtk[49]" -type "float2" -1.0731879 4.2038908 ;
	setAttr ".uvtk[50]" -type "float2" -1.6221813 3.4349906 ;
	setAttr ".uvtk[51]" -type "float2" -1.7513492 4.1994514 ;
	setAttr ".uvtk[52]" -type "float2" -1.774169 3.4846725 ;
	setAttr ".uvtk[53]" -type "float2" -2.1468198 4.2348967 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1EF13676-4ED3-D1A5-075D-E0B83DDE4E7A";
	setAttr ".ics" -type "componentList" 3 "f[112:120]" "f[122]" "f[124:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.304081 0 ;
	setAttr ".rs" 40194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58337801694869995 10.666452407836914 -0.69716626405715942 ;
	setAttr ".cbx" -type "double3" 0.58337801694869995 11.941709518432617 0.69716626405715942 ;
	setAttr ".raf" no;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "F58DADAE-4F38-F942-3C28-A0AC2B2B5739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[112:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.311352729797363 0 ;
	setAttr ".ps" -type "double2" 180 1.2752571105957031 ;
	setAttr ".r" 1.3943325281143188;
createNode polyTweak -n "polyTweak4";
	rename -uid "5B889D34-4D7E-B622-884D-F7B256AE3719";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[100]" -type "float3" 0 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[124]" -type "float3" 0 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.0072721797 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.0072721797 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0E332106-4AFB-6751-5CEA-73B35EDD61D7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.73947996 0 -0.73947996
		 0 -0.73947996 0 -0.73947996 0 -0.7394799 0 -0.7394799 0 -0.73947996 0 -0.73947996
		 0 -0.7394799 0;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8948750A-4433-40E5-13CF-589B1DED9A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[112:127]";
createNode polyCylProj -n "polyCylProj6";
	rename -uid "8B49FA81-448F-AFCE-1FD5-FCB25FCBE7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[115:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.958213806152344 0 ;
	setAttr ".ps" -type "double2" 180 0.56897926330566406 ;
	setAttr ".r" 0.98764878511428833;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D73788A5-40F7-BFE7-C2C0-B2A09642E89B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.085585929 0.20743524 ;
	setAttr ".uvtk[55]" -type "float2" -0.022251636 0.17399035 ;
	setAttr ".uvtk[56]" -type "float2" 0.13028488 -0.21028137 ;
	setAttr ".uvtk[57]" -type "float2" -0.022447312 -0.17114425 ;
	setAttr ".uvtk[58]" -type "float2" 0.078160167 0.22688033 ;
	setAttr ".uvtk[59]" -type "float2" 0.13334596 0.14002244 ;
	setAttr ".uvtk[60]" -type "float2" 0.3229202 -0.24995029 ;
	setAttr ".uvtk[61]" -type "float2" 0.16198611 -0.12981272 ;
	setAttr ".uvtk[62]" -type "float2" -0.012015462 -0.13273299 ;
	setAttr ".uvtk[63]" -type "float2" 0.0028151274 0.23264316 ;
	setAttr ".uvtk[64]" -type "float2" -0.066224813 0.21722394 ;
	setAttr ".uvtk[65]" -type "float2" -0.17339796 -0.14430124 ;
	setAttr ".uvtk[66]" -type "float2" -0.32959765 -0.27959341 ;
	setAttr ".uvtk[67]" -type "float2" -0.11799172 0.11962079 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "B43B9B87-4477-1C50-DD8E-54B998A1847B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[115:118]";
createNode polyCylProj -n "polyCylProj7";
	rename -uid "AB371108-4853-189F-16A0-B0BBB77E718E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[112:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.958213806152344 0 ;
	setAttr ".ps" -type "double2" 180 0.56897926330566406 ;
	setAttr ".r" 0.98764878511428833;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DAE4E9C4-4324-35CE-653F-65ADA30AE38B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -1.6510973 -2.1647718 ;
	setAttr ".uvtk[37]" -type "float2" -1.6510971 -2.1647718 ;
	setAttr ".uvtk[38]" -type "float2" -1.6510971 -2.1647718 ;
	setAttr ".uvtk[39]" -type "float2" -1.6510973 -2.1647718 ;
	setAttr ".uvtk[40]" -type "float2" -1.6510972 -2.1647718 ;
	setAttr ".uvtk[41]" -type "float2" -1.6510972 -2.1647718 ;
	setAttr ".uvtk[42]" -type "float2" -1.6510973 -2.1647718 ;
	setAttr ".uvtk[43]" -type "float2" -1.6510971 -2.1647718 ;
	setAttr ".uvtk[44]" -type "float2" -1.6510972 -2.1647718 ;
	setAttr ".uvtk[45]" -type "float2" -1.6510972 -2.1647718 ;
	setAttr ".uvtk[46]" -type "float2" -1.6510972 -2.1647718 ;
	setAttr ".uvtk[47]" -type "float2" -1.6510971 -2.1647718 ;
	setAttr ".uvtk[48]" -type "float2" -1.6510972 -2.1647718 ;
	setAttr ".uvtk[49]" -type "float2" -1.6510972 -2.1647718 ;
	setAttr ".uvtk[50]" -type "float2" -1.6510971 -2.1647718 ;
	setAttr ".uvtk[51]" -type "float2" -1.6510972 -2.1647718 ;
	setAttr ".uvtk[52]" -type "float2" -1.6510972 -2.1647718 ;
	setAttr ".uvtk[53]" -type "float2" -1.6510972 -2.1647718 ;
	setAttr ".uvtk[54]" -type "float2" -0.16267924 3.1134539 ;
	setAttr ".uvtk[55]" -type "float2" -0.12015802 3.2332661 ;
	setAttr ".uvtk[56]" -type "float2" -0.38262814 2.8586495 ;
	setAttr ".uvtk[57]" -type "float2" -0.5029664 2.6636577 ;
	setAttr ".uvtk[58]" -type "float2" -0.19646141 2.9631846 ;
	setAttr ".uvtk[59]" -type "float2" -0.61436683 2.4477515 ;
	setAttr ".uvtk[60]" -type "float2" 0.48427665 2.7499473 ;
	setAttr ".uvtk[61]" -type "float2" 0.14956307 3.3157771 ;
	setAttr ".uvtk[62]" -type "float2" 0.34238791 2.9411387 ;
	setAttr ".uvtk[63]" -type "float2" 0.16826606 3.0061946 ;
	setAttr ".uvtk[64]" -type "float2" 0.074202538 3.3664477 ;
	setAttr ".uvtk[65]" -type "float2" 0.0015962124 3.3920307 ;
	setAttr ".uvtk[66]" -type "float2" 0.0015904903 3.0573001 ;
	setAttr ".uvtk[67]" -type "float2" -0.17939863 2.9912674 ;
	setAttr ".uvtk[68]" -type "float2" -0.068034947 3.343524 ;
	setAttr ".uvtk[69]" -type "float2" 0.19095731 3.1785271 ;
	setAttr ".uvtk[70]" -type "float2" 0.18956149 2.936707 ;
	setAttr ".uvtk[71]" -type "float2" 0.62429166 2.4667056 ;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "E2E150CE-463A-D0B2-9380-0681AED3F0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.589054584503174 0 ;
	setAttr ".ps" -type "double2" 180 0.71985340118408203 ;
	setAttr ".r" 1.3943325281143188;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8327C8DC-412D-C257-85EF-27999DF43A46";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[73]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[74]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[75]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[76]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[77]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[78]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[79]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[80]" -type "float2" 0.75176108 4.4770498 ;
	setAttr ".uvtk[81]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[82]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[83]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[84]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[85]" -type "float2" 0.75176108 4.4770498 ;
	setAttr ".uvtk[86]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[87]" -type "float2" 0.75176102 4.4770498 ;
	setAttr ".uvtk[88]" -type "float2" 0.75176102 4.4770498 ;
	setAttr ".uvtk[89]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[90]" -type "float2" 0.75176102 4.4770498 ;
	setAttr ".uvtk[91]" -type "float2" 0.75176108 4.4770498 ;
	setAttr ".uvtk[92]" -type "float2" 0.75176102 4.4770498 ;
	setAttr ".uvtk[93]" -type "float2" 0.75176102 4.4770498 ;
	setAttr ".uvtk[94]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[95]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[96]" -type "float2" 0.75176096 4.4770498 ;
	setAttr ".uvtk[97]" -type "float2" 0.75176108 4.4770498 ;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "770B3EE6-415D-899E-D302-1985892A6C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:12]" "f[40:42]" "f[50:51]" "f[59:61]" "f[70:72]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.605624675750732 0 ;
	setAttr ".ps" -type "double2" 180 1.8126726150512695 ;
	setAttr ".r" 2.1151139736175537;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "CA7F991D-4F28-1DD9-CFF2-97812F8B52F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:12]" "f[40:42]" "f[50:51]" "f[59:61]" "f[70:72]" "f[78:83]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "858BEE68-4867-A3EE-DF58-67800AF76B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "3B498191-4BF6-F287-8BAA-F393DA9BC6EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.589054584503174 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1667560338973999 1.3943325281143188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "33DF3B5C-4085-6BFA-8DE4-DD8C4C6674B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "23D24700-42A7-F11D-E749-72AEA0956194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[102]" "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -1.2926098699999999;
	setAttr ".pv" 0.48948380679999998;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F0C140F2-4BA2-A59D-2A7A-6A90A8E76BA0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.17824304 2.1389165 ;
	setAttr ".uvtk[73]" -type "float2" 0.17824292 2.1389167 ;
	setAttr ".uvtk[74]" -type "float2" 0.17824292 2.1389167 ;
	setAttr ".uvtk[75]" -type "float2" 0.17824292 2.1389167 ;
	setAttr ".uvtk[76]" -type "float2" 0.17824292 2.1389167 ;
	setAttr ".uvtk[77]" -type "float2" 0.17824292 2.1389165 ;
	setAttr ".uvtk[78]" -type "float2" 0.17824292 2.1389163 ;
	setAttr ".uvtk[79]" -type "float2" 0.17824292 2.1389167 ;
	setAttr ".uvtk[80]" -type "float2" 0.17824292 2.1389165 ;
	setAttr ".uvtk[81]" -type "float2" 0.17824292 2.1389165 ;
	setAttr ".uvtk[82]" -type "float2" 0.17824292 2.1389165 ;
	setAttr ".uvtk[83]" -type "float2" 0.17824292 2.1389163 ;
	setAttr ".uvtk[84]" -type "float2" 0.17824292 2.1389165 ;
	setAttr ".uvtk[85]" -type "float2" 0.17824304 2.1389165 ;
	setAttr ".uvtk[86]" -type "float2" 0.17824292 2.1389165 ;
	setAttr ".uvtk[87]" -type "float2" 0.17824292 2.1389165 ;
	setAttr ".uvtk[88]" -type "float2" 0.17824304 2.1389165 ;
	setAttr ".uvtk[89]" -type "float2" 0.1782428 2.1389165 ;
	setAttr ".uvtk[90]" -type "float2" 0.17824304 2.1389165 ;
	setAttr ".uvtk[91]" -type "float2" 0.17824292 2.1389165 ;
	setAttr ".uvtk[92]" -type "float2" 0.17824304 2.1389165 ;
	setAttr ".uvtk[93]" -type "float2" 0.1782428 2.1389163 ;
	setAttr ".uvtk[94]" -type "float2" 0.1782428 2.1389167 ;
	setAttr ".uvtk[95]" -type "float2" 0.17824304 2.1389167 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "26081E33-4AC4-E3B9-AC74-319F55DCA498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1053677797317505 12.525088310241699 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.384185791015625e-07 2.2628350257873535 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "AADD3B76-4E13-48D8-F412-BD8D9DF77E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1053677797317505 12.525088310241699 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2628350257873535 2.3431453704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "067BC502-48CF-30D7-BDDA-739E7BEF1430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6076D4D0-4CA6-DB20-2B39-52B64B1F28AA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -1.7972838 3.1415334 ;
	setAttr ".uvtk[97]" -type "float2" -1.7972838 3.1415334 ;
	setAttr ".uvtk[98]" -type "float2" -1.7972838 3.1415334 ;
	setAttr ".uvtk[99]" -type "float2" -1.7972838 3.1415334 ;
	setAttr ".uvtk[100]" -type "float2" -1.7972838 3.1415334 ;
	setAttr ".uvtk[101]" -type "float2" -1.7972838 3.1415334 ;
	setAttr ".uvtk[102]" -type "float2" -1.7972838 3.1415334 ;
	setAttr ".uvtk[103]" -type "float2" -1.7972838 3.1415334 ;
	setAttr ".uvtk[104]" -type "float2" -1.7972838 3.1415334 ;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "B6888AC6-4B7F-FD49-C2BC-E3ADE62E7ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[17:20]" "f[25:28]" "f[33:36]" "f[43:45]" "f[47:49]" "f[62:64]" "f[67:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0814624428749084 12.525088310241699 0 ;
	setAttr ".ro" -type "double3" 179.14285924076458 -73.944054480725711 -88.299421192446758 ;
	setAttr ".ps" -type "double2" 180 2.3431453704833984 ;
	setAttr ".r" 2.2628350257873535;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D78635D1-43E8-1230-CB76-7E90B0C7A904";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -3.7247386 0.093819633 ;
	setAttr ".uvtk[106]" -type "float2" -3.849709 0.082297131 ;
	setAttr ".uvtk[107]" -type "float2" -3.8139787 0.052497566 ;
	setAttr ".uvtk[108]" -type "float2" -3.7209318 0.064042002 ;
	setAttr ".uvtk[109]" -type "float2" -3.9887586 0.053615265 ;
	setAttr ".uvtk[110]" -type "float2" -3.9165215 0.0095867813 ;
	setAttr ".uvtk[111]" -type "float2" -3.1133451 -0.052577887 ;
	setAttr ".uvtk[112]" -type "float2" -3.2185714 -0.12835389 ;
	setAttr ".uvtk[113]" -type "float2" -4.0516944 -0.0683171 ;
	setAttr ".uvtk[114]" -type "float2" -3.4519002 0.063965723 ;
	setAttr ".uvtk[115]" -type "float2" -3.5964189 0.090417251 ;
	setAttr ".uvtk[116]" -type "float2" -3.6269329 0.064321816 ;
	setAttr ".uvtk[117]" -type "float2" -3.5236247 0.03315115 ;
	setAttr ".uvtk[118]" -type "float2" -3.717381 0.19284189 ;
	setAttr ".uvtk[119]" -type "float2" -3.7074409 0.23353401 ;
	setAttr ".uvtk[120]" -type "float2" -3.7429986 0.10018778 ;
	setAttr ".uvtk[121]" -type "float2" -3.6108816 -0.21573801 ;
	setAttr ".uvtk[122]" -type "float2" -3.7834606 -0.048289627 ;
	setAttr ".uvtk[123]" -type "float2" -3.7006803 0.21707189 ;
	setAttr ".uvtk[124]" -type "float2" -3.6771371 0.13980764 ;
	setAttr ".uvtk[125]" -type "float2" -3.5950577 0.10394657 ;
	setAttr ".uvtk[126]" -type "float2" -3.6740038 0.16518331 ;
	setAttr ".uvtk[127]" -type "float2" -3.545367 -0.031675518 ;
	setAttr ".uvtk[128]" -type "float2" -3.9004827 -0.34542739 ;
	setAttr ".uvtk[129]" -type "float2" -3.5078542 -0.21349913 ;
	setAttr ".uvtk[130]" -type "float2" -3.7611842 0.14664745 ;
	setAttr ".uvtk[131]" -type "float2" -3.8387983 0.048921168 ;
	setAttr ".uvtk[132]" -type "float2" -3.2879627 0.010786235 ;
	setAttr ".uvtk[133]" -type "float2" -3.3891289 -0.038468093 ;
	setAttr ".uvtk[134]" -type "float2" -3.6471469 0.010081977 ;
	setAttr ".uvtk[135]" -type "float2" -3.8961954 -0.12166476 ;
	setAttr ".uvtk[136]" -type "float2" -4.1527958 -0.0090587847 ;
	setAttr ".uvtk[137]" -type "float2" -4.3287992 -0.07623513 ;
	setAttr ".uvtk[138]" -type "float2" -4.2258635 -0.16206872 ;
	setAttr ".uvtk[139]" -type "float2" -3.8356128 -0.28632694 ;
	setAttr ".uvtk[140]" -type "float2" -3.5219793 -0.4469367 ;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "4F61AE18-4326-C931-FBC9-95BCF00E89E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[9:12]" "f[42]" "f[50]" "f[61]" "f[70]" "f[79:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.52877852320671082 12.605624675750732 8.9406967163085938e-08 ;
	setAttr ".ro" -type "double3" 0.22176741963808058 -7.1651428344230936 91.38579052757504 ;
	setAttr ".ps" -type "double2" 180 1.8126726150512695 ;
	setAttr ".r" 1.906093418598175;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F80D12B2-4033-9BE4-C84A-918B5025BF48";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -0.00066319108 -0.011237621 ;
	setAttr ".uvtk[142]" -type "float2" -0.0075645149 -0.0091744661 ;
	setAttr ".uvtk[143]" -type "float2" 0.0075644851 -0.0043822527 ;
	setAttr ".uvtk[144]" -type "float2" 0.00066319108 -0.0053676367 ;
	setAttr ".uvtk[145]" -type "float2" -0.012084842 -0.0016893744 ;
	setAttr ".uvtk[146]" -type "float2" 0.012506515 -0.00080698729 ;
	setAttr ".uvtk[147]" -type "float2" -0.0096898675 0.0067029595 ;
	setAttr ".uvtk[148]" -type "float2" 0.0005376339 0.011237621 ;
	setAttr ".uvtk[149]" -type "float2" -0.0013511181 0.0053676367 ;
	setAttr ".uvtk[150]" -type "float2" 0.0096898675 0.0032016039 ;
	setAttr ".uvtk[151]" -type "float2" 0.011875063 0.0016897321 ;
	setAttr ".uvtk[152]" -type "float2" 0.0064863861 -0.0067026019 ;
	setAttr ".uvtk[153]" -type "float2" -0.0064863861 -0.0032015443 ;
	setAttr ".uvtk[154]" -type "float2" -0.01214841 0.00080704689 ;
	setAttr ".uvtk[155]" -type "float2" 0.010356545 0.0091748238 ;
	setAttr ".uvtk[156]" -type "float2" -0.011147499 0.0043822527 ;
	setAttr ".uvtk[157]" -type "float2" 0.01214841 0.0050146282 ;
	setAttr ".uvtk[158]" -type "float2" 0.0061788261 -0.0050146282 ;
	setAttr ".uvtk[159]" -type "float2" 0.0013511181 0.0077243149 ;
	setAttr ".uvtk[160]" -type "float2" -0.0094496012 0.0023049414 ;
	setAttr ".uvtk[161]" -type "float2" -0.012506485 -0.0077243149 ;
	setAttr ".uvtk[162]" -type "float2" 0.011875033 0.0016897321 ;
	setAttr ".uvtk[163]" -type "float2" -0.01214838 0.00080704689 ;
	setAttr ".uvtk[164]" -type "float2" 0.011147499 0.0052589476 ;
	setAttr ".uvtk[165]" -type "float2" 0.01214838 -0.0036861002 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "83957BFA-4D7C-77AF-8EF1-B8A618DEEC96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[9:12]" "f[42]" "f[50]" "f[61]" "f[70]" "f[79:83]";
createNode polyCylProj -n "polyCylProj12";
	rename -uid "FA5F5053-459A-580D-39C7-AD8AAFA0A54B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[9:12]" "f[42]" "f[50]" "f[61]" "f[70]" "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.52877840399742126 12.605624675750732 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" 181.8371278405285 -53.1282113871288 -104.99431427346289 ;
	setAttr ".ps" -type "double2" 180 1.8126726150512695 ;
	setAttr ".r" 1.9060933589935303;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3AEA7D0B-4FC7-8B8A-1844-37B2B21EE496";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -4.7486563 0.91836631 ;
	setAttr ".uvtk[142]" -type "float2" -4.6987939 0.97056478 ;
	setAttr ".uvtk[143]" -type "float2" -4.7970481 0.93336821 ;
	setAttr ".uvtk[144]" -type "float2" -4.7599607 0.90588468 ;
	setAttr ".uvtk[145]" -type "float2" -4.7548833 1.1114197 ;
	setAttr ".uvtk[146]" -type "float2" -4.8762226 1.0032685 ;
	setAttr ".uvtk[147]" -type "float2" -4.9095235 1.2847357 ;
	setAttr ".uvtk[148]" -type "float2" -4.3259335 1.5068483 ;
	setAttr ".uvtk[149]" -type "float2" -4.0149379 1.2136608 ;
	setAttr ".uvtk[150]" -type "float2" -5.0543885 1.1016874 ;
	setAttr ".uvtk[151]" -type "float2" -4.7562866 1.076286 ;
	setAttr ".uvtk[152]" -type "float2" -4.8024015 0.94718766 ;
	setAttr ".uvtk[153]" -type "float2" -4.7242141 0.92203563 ;
	setAttr ".uvtk[154]" -type "float2" -4.6474972 0.98556072 ;
	setAttr ".uvtk[155]" -type "float2" -4.6108823 1.2509973 ;
	setAttr ".uvtk[156]" -type "float2" -4.4623313 1.083463 ;
	setAttr ".uvtk[157]" -type "float2" -4.5235825 1.1080775 ;
	setAttr ".uvtk[158]" -type "float2" -4.5624218 1.2927392 ;
	setAttr ".uvtk[159]" -type "float2" -4.9421911 1.2439301 ;
	setAttr ".uvtk[160]" -type "float2" -4.9638309 1.0737922 ;
	setAttr ".uvtk[161]" -type "float2" -4.8389935 1.4868274 ;
	setAttr ".uvtk[162]" -type "float2" -4.6146975 1.8140733 ;
	setAttr ".uvtk[163]" -type "float2" -5.198678 1.5307343 ;
	setAttr ".uvtk[164]" -type "float2" -5.4721246 1.2268301 ;
	setAttr ".uvtk[165]" -type "float2" -4.682271 1.5367093 ;
	setAttr ".uvtk[166]" -type "float2" -4.9231253 1.8426679 ;
createNode polyCylProj -n "polyCylProj13";
	rename -uid "AE7C1F12-4883-1D0D-64CD-0AB278A51FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:2]" "f[5:8]" "f[13:16]" "f[39:41]" "f[51:52]" "f[58:60]" "f[71:73]" "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.4796927273273468 12.605624675750732 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -0.6278882201410898 -32.979509328655922 -92.187064904514799 ;
	setAttr ".ps" -type "double2" 180 1.8126726150512695 ;
	setAttr ".r" 2.1261412501335144;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "8368FF1B-4C35-482D-CD0F-E5A3DB783DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:2]" "f[5:8]" "f[13:16]" "f[39:41]" "f[51:52]" "f[58:60]" "f[71:73]" "f[143]";
createNode polyCylProj -n "polyCylProj14";
	rename -uid "51F3152B-4E41-3B2A-2EB0-D6A8ABCE37F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:8]" "f[40:41]" "f[51]" "f[59:60]" "f[71:72]" "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.23708948493003845 12.605624675750732 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" 206.01689820751832 70.075197677329356 288.80754326985493 ;
	setAttr ".ps" -type "double2" 180 1.8126726150512695 ;
	setAttr ".r" 1.9060933589935303;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E14ECD8D-461D-CC21-6CEA-9680990B0FED";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" 0.054432184 -0.58157182 ;
	setAttr ".uvtk[168]" -type "float2" 0.34679341 -0.33723173 ;
	setAttr ".uvtk[169]" -type "float2" 0.15626988 -0.07938911 ;
	setAttr ".uvtk[170]" -type "float2" -0.083665058 -0.2619333 ;
	setAttr ".uvtk[171]" -type "float2" -0.12635899 -0.02028656 ;
	setAttr ".uvtk[172]" -type "float2" 0.028314665 0.099483281 ;
	setAttr ".uvtk[173]" -type "float2" -0.010858864 0.18719536 ;
	setAttr ".uvtk[174]" -type "float2" -0.086195409 0.11606663 ;
	setAttr ".uvtk[175]" -type "float2" 0.088639915 0.095442712 ;
	setAttr ".uvtk[176]" -type "float2" 0.014496744 0.15726757 ;
	setAttr ".uvtk[177]" -type "float2" 0.024060965 0.061340243 ;
	setAttr ".uvtk[178]" -type "float2" 0.15148139 -0.019907415 ;
	setAttr ".uvtk[179]" -type "float2" -0.088852048 -0.1484625 ;
	setAttr ".uvtk[180]" -type "float2" 0.72178364 -0.092236884 ;
	setAttr ".uvtk[181]" -type "float2" -0.085244358 0.18723679 ;
	setAttr ".uvtk[182]" -type "float2" -0.15763372 0.13199012 ;
	setAttr ".uvtk[183]" -type "float2" 0.15231571 0.13844274 ;
	setAttr ".uvtk[184]" -type "float2" 0.028596014 0.18762618 ;
	setAttr ".uvtk[185]" -type "float2" 0.4025965 0.041226421 ;
	setAttr ".uvtk[186]" -type "float2" -0.0026193261 0.20358816 ;
	setAttr ".uvtk[187]" -type "float2" -0.035317957 0.20631555 ;
	setAttr ".uvtk[188]" -type "float2" -0.0013723373 0.1499328 ;
	setAttr ".uvtk[189]" -type "float2" -0.059334159 0.048123658 ;
	setAttr ".uvtk[190]" -type "float2" 0.059252143 -0.047091186 ;
	setAttr ".uvtk[191]" -type "float2" 0.059976935 -0.048123598 ;
	setAttr ".uvtk[192]" -type "float2" -0.0598948 0.047091126 ;
	setAttr ".uvtk[193]" -type "float2" -0.36171031 -0.40662193 ;
	setAttr ".uvtk[194]" -type "float2" -0.3064335 0.034870736 ;
	setAttr ".uvtk[195]" -type "float2" -0.57976365 -0.087880045 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "B16C426B-4BCF-1DF0-D6C4-A28114D1DD68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:8]" "f[40:41]" "f[51]" "f[59:60]" "f[71:72]" "f[145]";
createNode polyCylProj -n "polyCylProj15";
	rename -uid "6BDB9D66-44F2-CF09-B6A0-00B873326EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:8]" "f[40:41]" "f[51]" "f[59:60]" "f[71:72]" "f[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.52877843379974365 12.37054443359375 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" 1.424846957348493 7.9538622095989213 92.336919644538469 ;
	setAttr ".ps" -type "double2" 180 2.2828330993652344 ;
	setAttr ".r" 1.9060933589935303;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "20506B7F-4FC7-095C-6EA0-79B73D5CCFFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:8]" "f[40:41]" "f[51]" "f[59:60]" "f[71:72]" "f[139]";
createNode polyCylProj -n "polyCylProj16";
	rename -uid "3A47C0B3-4B21-FBF0-A9A9-16AC6B4F2523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:2]" "f[5:8]" "f[40:41]" "f[51]" "f[59:60]" "f[71:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.52877843379974365 12.605624675750732 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -0.375251535641691 29.032251208678613 -91.007322314785171 ;
	setAttr ".ps" -type "double2" 180 1.8126726150512695 ;
	setAttr ".r" 1.9060933589935303;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "095FC06A-4F78-01B3-AC83-6E956839E401";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -4.6625404 2.1716347 ;
	setAttr ".uvtk[168]" -type "float2" -4.5734658 2.121078 ;
	setAttr ".uvtk[169]" -type "float2" -4.596313 2.2276289 ;
	setAttr ".uvtk[170]" -type "float2" -4.7447681 2.3131857 ;
	setAttr ".uvtk[171]" -type "float2" -4.758533 2.5586872 ;
	setAttr ".uvtk[172]" -type "float2" -4.5474367 2.4019659 ;
	setAttr ".uvtk[173]" -type "float2" -4.3926148 2.6498275 ;
	setAttr ".uvtk[174]" -type "float2" -4.6570249 2.8869209 ;
	setAttr ".uvtk[175]" -type "float2" -4.5303183 2.3868015 ;
	setAttr ".uvtk[176]" -type "float2" -4.2631125 2.6211967 ;
	setAttr ".uvtk[177]" -type "float2" -4.5173206 2.1878185 ;
	setAttr ".uvtk[178]" -type "float2" -4.6556859 2.1950796 ;
	setAttr ".uvtk[179]" -type "float2" -4.5790339 2.1669226 ;
	setAttr ".uvtk[180]" -type "float2" -4.9561853 2.4284759 ;
	setAttr ".uvtk[181]" -type "float2" -4.7675872 2.2906148 ;
	setAttr ".uvtk[182]" -type "float2" -4.3388548 2.3145204 ;
	setAttr ".uvtk[183]" -type "float2" -4.1043158 2.4498005 ;
	setAttr ".uvtk[184]" -type "float2" -4.4896622 2.2155766 ;
	setAttr ".uvtk[185]" -type "float2" -4.1375756 2.9288845 ;
	setAttr ".uvtk[186]" -type "float2" -3.8123646 2.5896182 ;
	setAttr ".uvtk[187]" -type "float2" -4.4301291 3.2431285 ;
	setAttr ".uvtk[188]" -type "float2" -4.7019677 2.6663363 ;
	setAttr ".uvtk[189]" -type "float2" -4.4278688 2.9651628 ;
	setAttr ".uvtk[190]" -type "float2" -4.702435 3.3184452 ;
	setAttr ".uvtk[191]" -type "float2" -4.9806376 2.9548535 ;
	setAttr ".uvtk[192]" -type "float2" -5.2387075 2.5712018 ;
createNode polyCylProj -n "polyCylProj17";
	rename -uid "340A6736-47EC-D87C-AA97-8E85933D583C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[13:16]" "f[21:24]" "f[29:32]" "f[37:39]" "f[52:54]" "f[56:58]" "f[73:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0814624428749084 12.525088310241699 0 ;
	setAttr ".ro" -type "double3" 178.60416009540927 50.762601655912789 87.312246293135203 ;
	setAttr ".ps" -type "double2" 180 2.3431453704833984 ;
	setAttr ".r" 2.2628350257873535;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C6C0DC33-4C88-199A-AF84-C79B2D0A9518";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" -3.2939346 -1.1899687 ;
	setAttr ".uvtk[194]" -type "float2" -3.4165235 -1.1554449 ;
	setAttr ".uvtk[195]" -type "float2" -3.4567852 -1.1923764 ;
	setAttr ".uvtk[196]" -type "float2" -3.3625958 -1.2262685 ;
	setAttr ".uvtk[197]" -type "float2" -3.5389872 -1.1450787 ;
	setAttr ".uvtk[198]" -type "float2" -3.6772251 -1.1450814 ;
	setAttr ".uvtk[199]" -type "float2" -3.6475091 -1.1721992 ;
	setAttr ".uvtk[200]" -type "float2" -3.5494609 -1.1649365 ;
	setAttr ".uvtk[201]" -type "float2" -2.9989705 -1.3015882 ;
	setAttr ".uvtk[202]" -type "float2" -3.0814524 -1.3680336 ;
	setAttr ".uvtk[203]" -type "float2" -3.1556537 -1.2394588 ;
	setAttr ".uvtk[204]" -type "float2" -3.2475469 -1.2866447 ;
	setAttr ".uvtk[205]" -type "float2" -3.5505488 -1.0326686 ;
	setAttr ".uvtk[206]" -type "float2" -3.5354416 -1.1234875 ;
	setAttr ".uvtk[207]" -type "float2" -3.5728278 -1.0281413 ;
	setAttr ".uvtk[208]" -type "float2" -3.5564806 -1.0105593 ;
	setAttr ".uvtk[209]" -type "float2" -3.4475265 -1.4782271 ;
	setAttr ".uvtk[210]" -type "float2" -3.4955649 -1.2665769 ;
	setAttr ".uvtk[211]" -type "float2" -3.6376798 -1.1217762 ;
	setAttr ".uvtk[212]" -type "float2" -3.7060273 -1.229176 ;
	setAttr ".uvtk[213]" -type "float2" -3.476233 -1.1138361 ;
	setAttr ".uvtk[214]" -type "float2" -3.5567577 -1.063163 ;
	setAttr ".uvtk[215]" -type "float2" -3.7520335 -1.6219401 ;
	setAttr ".uvtk[216]" -type "float2" -3.3613815 -1.4193529 ;
	setAttr ".uvtk[217]" -type "float2" -3.744885 -1.4035918 ;
	setAttr ".uvtk[218]" -type "float2" -3.6000156 -1.107939 ;
	setAttr ".uvtk[219]" -type "float2" -3.3972692 -1.2120308 ;
	setAttr ".uvtk[220]" -type "float2" -3.7673292 -1.2240639 ;
	setAttr ".uvtk[221]" -type "float2" -3.8433087 -1.1878566 ;
	setAttr ".uvtk[222]" -type "float2" -4.0190825 -1.2447938 ;
	setAttr ".uvtk[223]" -type "float2" -4.1928196 -1.3155195 ;
	setAttr ".uvtk[224]" -type "float2" -3.9106236 -1.3039726 ;
	setAttr ".uvtk[225]" -type "float2" -4.0743656 -1.3949201 ;
	setAttr ".uvtk[226]" -type "float2" -3.6312675 -1.255626 ;
	setAttr ".uvtk[227]" -type "float2" -3.6815009 -1.5002189 ;
	setAttr ".uvtk[228]" -type "float2" -3.3673353 -1.6617837 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "6A47A429-422F-8014-B972-EE9C4D768265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.1053677797317505 12.525088310241699 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2628350257873535 2.3431453704833984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "51D16E17-4DC7-48B4-A562-59A2C1B26B6A";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk[0:237]" -type "float2" 1.38074017 -0.21404719 1.8176589
		 -0.21719937 1.81497335 0.194599 1.50606906 0.11416678 2.23392248 -0.21404719 2.1085937
		 0.11416678 1.50606906 -0.57559764 1.81497335 -0.65602994 2.1085937 -0.57559764 1.16948521
		 -1.33228183 1.037404776 -1.33067763 1.038710237 -2.18125129 1.16072822 -2.17913795
		 1.41566932 -2.20764351 1.43663979 -1.33859253 0.91114467 -1.33169305 0.78034854 -1.33352137
		 0.80381835 -2.1794374 0.92323279 -2.17683148 1.2989589 -1.33529687 1.2819531 -2.18640661
		 1.038976908 -2.23793173 1.15415061 -2.23848653 0.80755717 -2.24764895 0.92343074
		 -2.23696995 1.36753666 -2.2659812 0.5749321 -2.25576854 1.2621057 -2.25142789 0.67348778
		 -2.18532276 0.68314493 -2.24412489 0.6389854 -1.33864176 0.55658484 -2.19955373 0.51497579
		 -1.34433877 0.38520777 -1.35041642 0.43211773 -2.21633792 0.47927511 -2.27379036
		 3.47421527 -0.71067667 3.33612156 -0.70531487 3.28197932 -2.037629128 3.39951468
		 -2.041446686 3.2014153 -0.70386249 3.067690134 -0.7094996 3.1441927 -2.039144039
		 3.20487833 -2.036585808 2.78838301 -0.73605329 3.75240898 -0.74029505 3.52576184
		 -2.05488801 3.0016226768 -2.053361893 3.60746026 -0.72298729 3.45998263 -2.04703331
		 2.92200971 -0.71954232 3.078081131 -2.043701649 2.65185857 -0.75682694 2.88533425
		 -2.070301771 0.9208467 -2.92195892 0.72430259 -3.032695532 0.93467867 -3.60046601
		 1.23461485 -3.43048477 1.12407219 -2.78307271 1.54253304 -3.22069359 -1.022094727
		 -3.49999809 -0.44923663 -3.1089561 -0.65966678 -3.67670655 -0.29377836 -3.74707437
		 -0.20758235 -3.15578842 0.016767919 -3.17943358 0.048985064 -3.78406858 0.44755146
		 -3.7230382 0.29960573 -3.13460112 -0.70597661 -2.98210287 -1.081208706 -2.75860071
		 -1.45079601 -3.23821187 0.2273286 -2.81551099 0.63336617 -2.74923944 0.52519584 -2.60656118
		 0.26104933 -2.65252495 0.22756156 -2.9598515 0.22756174 -2.6366477 0.16826975 -2.62909317
		 0.12466404 -2.82412815 0.74496269 -2.54323626 0.74496245 -2.22052431 0.64222157 -2.35604143
		 0.68576092 -2.53569341 0.37973821 -2.20604181 -0.031780839 -2.13887525 0.002395153
		 -2.30406165 0.27010763 -2.35064626 0.2273286 -2.0034358501 -0.17870867 -2.069707632
		 -0.07053858 -2.21238613 0.26104933 -2.16642189 -0.17870909 -2.40947342 -0.11637855
		 -2.40153193 -0.17870867 -2.74923944 -0.07053858 -2.60656118 1.40302527 -2.34074211
		 1.10906875 -2.45870829 1.0011781454 -2.74258924 1.40302527 -2.74258924 1.69698167
		 -2.45870829 1.80487227 -2.74258924 1.10906875 -3.026470661 1.40302527 -3.14443612
		 1.69698167 -3.026470661 3.81330204 0.18147045 3.72630477 0.19063431 3.69717383 0.052829593
		 3.8115828 0.043648571 3.64771414 0.21420795 3.58869433 0.087465614 4.11125994 0.2992948
		 4.18924427 0.19723502 3.50159383 0.1495882 3.97694969 0.20720631 3.89907408 0.18508598
		 3.92599726 0.044401377 4.035740852 0.070190668 3.62204623 -0.19834152 3.8026433 -0.23058859
		 3.45318556 -0.12252069 4.48355246 0.13060147 3.29527688 -0.0024657249 3.98568058
		 -0.21490785 4.15623283 -0.15021831 3.52800775 -0.50912333 3.77843142 -0.55734324
		 3.30055213 -0.39989656 4.70079565 -0.14846453 3.084413528 -0.25391603 4.03451252
		 -0.54005009 4.28174019 -0.45945221 4.046656609 0.24982598 4.12534475 0.12714666 4.32219315
		 -0.045575812 4.51167345 -0.3230423 3.58195567 0.26448998 3.52013683 0.31768739 3.44128132
		 0.22344702 3.14596272 0.18548173 2.90869474 -0.069544852 4.60130787 -0.48805428 4.37243414
		 -0.55094987 4.49854183 -0.76226264 4.60619259 -0.73014438 4.22798538 -0.72498536
		 4.42099142 -0.84752357 4.14775848 -0.9291386 5.07185173 -1.14040112 4.83325005 -1.063457966
		 4.38170433 -0.95776188 4.9840889 -0.71016449 4.83243704 -0.54199946 4.71506643 -0.75785196
		 4.79597902 -0.83969057 5.073309422 -0.9117552 4.83961678 -0.94774199 4.20369864 -0.39531612
		 4.029448986 -0.6165905 5.17707205 -0.59332609 4.99404144 -0.37945288 5.28781652 -0.86199754
		 5.30378294 -1.15273213 4.15439367 -1.15984166 4.39146185 -1.074176311 3.92987919
		 -0.89055467 3.92703509 -1.17600489 4.60407257 -2.38390636 4.53087044 -2.60472822
		 4.74408007 -2.68731546 4.86702919 -2.49420047 5.08928299 -2.69061255 4.91492987 -2.8263042
		 5.011573315 -3.028433323 5.22825384 -2.9582932 4.12094879 -2.82450318 3.9011755 -2.75423694
		 4.2977376 -2.66224766 4.41220427 -2.87874627 4.52339125 -2.85430813 4.29724932 -3.067567825
		 4.3291378 -2.95664835 4.7237215 -2.97110105 4.77405167 -3.081425428 4.63421535 -2.89192867
		 5.026518345 -3.25915289 4.77971458 -3.19695234 5.2642808 -3.25254941 4.066261292
		 -3.049308538 3.84064507 -3.030972958 3.85488892 -3.31399012 4.082728863 -3.28033757
		 4.31174517 -3.18192887 3.51430798 1.74584258 3.43164778 1.71955073 3.45811892 1.58835733
		 3.5688324 1.61416221 3.34458685 1.71403551 3.25991583 1.71712899 3.22816348 1.5783639
		 3.34374356 1.56966913 3.65548491 1.8371079 3.72758818 1.72868621 3.58692503 1.7860806
		 3.66482639 1.66279888 3.52482939 1.3205483 3.70275235 1.38959551 3.162359 1.33361137
		 3.33981681 1.31086445 4.015194893 1.67857695 3.86189699 1.50609541 3.58729625 1.012437582
		 3.83450913 1.09427762 3.082199097 1.022867203 3.33271098 0.97458863 4.25374126 1.41259718
		 2.62423229 1.26366425 4.058248997 1.23494768 2.99256945 1.40127826 2.83648109 1.1047287
		 3.12253404 1.62043357 3.18327141 1.75218546 3.11026311 1.79577065 3.043063641 1.8478564
		 3.033007622 1.68174243 2.96251774 1.74943066 2.82569313 1.51420236 2.6735692 1.69554472
		 2.44211864 1.44333863 0.60848707 -0.11912201 0.31765586 4.6021461e-05 0.31765586
		 -0.40589488 0.71523064 -0.40589488 0.026824236 -0.11912201 -0.0799191 -0.40589488
		 0.31765586 -0.81183577 0.026824236 -0.69266856 0.60848707 -0.69266856;
createNode animCurveTL -n "hammerShape_pnts_10__pntx";
	rename -uid "A57172CD-41D4-5A91-369B-BC8ADEB029EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_10__pnty";
	rename -uid "4498D666-47A3-1948-6CB7-2395DA8C87AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_10__pntz";
	rename -uid "CB9791E0-4532-FA3E-9E10-07B5AFCDC5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_11__pntx";
	rename -uid "111E7BBA-4749-10B1-2C71-7184943A5720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_11__pnty";
	rename -uid "AB747ACA-4A10-D940-E050-7BBF6FCF2E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_11__pntz";
	rename -uid "2FC03BF8-44B5-5509-AFD0-A0A98407E95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_16__pntx";
	rename -uid "5BA363C1-456B-896C-6154-769E8FDF957A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_16__pnty";
	rename -uid "60FE98A2-475C-EF73-DFF1-6395528221FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_16__pntz";
	rename -uid "DC5991AE-45AF-BC49-FE7C-78A3D5A4D439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_17__pntx";
	rename -uid "F311C369-4D53-9902-17E2-049DADD129AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_17__pnty";
	rename -uid "9DEF3FAE-491E-F4F9-DA8F-66A3C2909569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_17__pntz";
	rename -uid "A2B6E961-4B6A-7814-F2A4-E78B63227041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_18__pntx";
	rename -uid "DB6FC52D-43C3-D7FC-CFB9-F993EFBE5AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_18__pnty";
	rename -uid "9853AFB8-4A11-7F21-B257-E08635EDEF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_18__pntz";
	rename -uid "7A1F75CD-43EE-C97E-756B-A1A9061E8C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_19__pntx";
	rename -uid "29FAF39A-43D8-E904-6225-6E93A8360A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_19__pnty";
	rename -uid "0E9F6CD4-4285-87E2-A947-A3973545C0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_19__pntz";
	rename -uid "E9D5787E-4A18-C62E-03BA-E18AC2C016B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_24__pntx";
	rename -uid "47C5360F-4233-AFAC-DCB5-09A8B80376DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "hammerShape_pnts_24__pnty";
	rename -uid "68B70714-43BB-04E9-D029-B69DB004E5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_24__pntz";
	rename -uid "FE54DA9F-4C6E-DAEC-C1E5-3B9352FD2F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_25__pntx";
	rename -uid "F86012A5-42F3-62EF-C762-AB8BE0FFEA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "hammerShape_pnts_25__pnty";
	rename -uid "E90AAE24-4E0C-4FD6-77B5-EB82D4214D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_25__pntz";
	rename -uid "D6C7103E-4D2F-2DA8-15E3-F69E15DFBD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_26__pntx";
	rename -uid "91105636-4AA5-49BD-A1E9-C3808FA97C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "hammerShape_pnts_26__pnty";
	rename -uid "0CDF1C96-43B2-EE9E-1F5C-9BA91640C9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_26__pntz";
	rename -uid "D44966F5-4C9D-A05E-08FB-5292B8A3C53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_27__pntx";
	rename -uid "2F5248A4-43C0-8B07-BDD9-1996E21B7CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "hammerShape_pnts_27__pnty";
	rename -uid "052643C1-4723-C3C4-0E4B-9EB67B35E7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_27__pntz";
	rename -uid "9C16A9C0-4948-3C8F-D590-A18910CE19B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_32__pntx";
	rename -uid "B25A6DB3-434F-03F5-4E06-F4A9455C7637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_32__pnty";
	rename -uid "C35AC045-48A4-936A-9C62-738531D9AA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_32__pntz";
	rename -uid "F362A480-46DC-A234-E627-83975ADF9702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_33__pntx";
	rename -uid "B1E719FD-4D64-8FF1-8B05-D5A229063FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_33__pnty";
	rename -uid "B1398337-4248-7298-93E9-FC93828CB6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_33__pntz";
	rename -uid "529C46C0-437C-7C41-0F6F-949DD61E0294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_34__pntx";
	rename -uid "344D833F-446A-C64A-60F9-D0B7E3C7AEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_34__pnty";
	rename -uid "B6EB9975-4AA1-8863-F1F1-21BDA90DF359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_34__pntz";
	rename -uid "62C27118-4254-877B-8C53-6DAC5DD9B9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_35__pntx";
	rename -uid "97735D22-47C5-E4F3-4DA4-72990EDDC072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_35__pnty";
	rename -uid "9D882A36-45B3-EB29-FA71-4BADA05CDB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_35__pntz";
	rename -uid "5AF75A71-4E10-20AE-1BC2-898F22678839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_40__pntx";
	rename -uid "84CE292E-4684-2682-B598-5EA14D1B96DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_40__pnty";
	rename -uid "CCE11B1B-4EE9-9069-EC44-63A1F126BF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_40__pntz";
	rename -uid "AAAE5F4D-47E0-AB35-C6C3-57B4B0FC9F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_41__pntx";
	rename -uid "38482FBD-484A-B7F2-C3B9-9CA045933826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "hammerShape_pnts_41__pnty";
	rename -uid "A81AF23D-4BA2-1B4A-2657-6692C7254849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_41__pntz";
	rename -uid "36FF73DF-4C39-85CF-C9C3-C1BE84049AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_42__pntx";
	rename -uid "6FBF8348-4059-0664-853F-F8B47F7703EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_42__pnty";
	rename -uid "6E937BAA-4D0C-CC38-B9B5-128F17C563E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_42__pntz";
	rename -uid "1BEE29D1-46EE-AD1E-F752-8BA0B4E7BE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_43__pntx";
	rename -uid "E1E027C0-41CC-5E8E-4FDD-2396CFBFB8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_43__pnty";
	rename -uid "AFF46E28-4057-AF8C-8A14-D187E0895C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_43__pntz";
	rename -uid "7233579C-40B8-9B5C-2958-44AFB1936444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_56__pntx";
	rename -uid "B5283B38-4CA2-CB69-34D8-F8BC883847B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_56__pnty";
	rename -uid "FA3528AA-48DA-FED1-E7C4-66B89C010578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_56__pntz";
	rename -uid "B34C16BC-4163-F14E-8CF9-1F84B612BBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_57__pntx";
	rename -uid "5535667E-4C20-D005-EB86-CDA6D6F0B6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_57__pnty";
	rename -uid "11144A2F-471C-7BE7-CD1D-A48896DC4B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_57__pntz";
	rename -uid "8A3DEFE1-4BC2-CD3B-3906-15A9A5FBC07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_58__pntx";
	rename -uid "7B64B2A4-4F9D-AD3C-B425-D48309E8EADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "hammerShape_pnts_58__pnty";
	rename -uid "39BA8F4C-4725-3AE5-D531-F4B8A0002779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_58__pntz";
	rename -uid "7DEE068D-41E7-FDFA-6707-45A573E70003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_59__pntx";
	rename -uid "E86CD697-46D6-F0C2-C4B2-67BC36D9BFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_59__pnty";
	rename -uid "9CF6FE5A-4E19-72EC-933C-228487BCEBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_59__pntz";
	rename -uid "0C96009B-4456-8C40-7DCD-7E8791CB7CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_60__pntx";
	rename -uid "1CF57E2A-4648-7C41-AD6B-37AD3AC7853B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_60__pnty";
	rename -uid "F124CA26-45AE-ED52-3B18-DFA749B10662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_60__pntz";
	rename -uid "DC51038D-49BB-23FD-9999-4DBE2089DE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_61__pntx";
	rename -uid "F392E120-452A-DE99-0B12-6980D9DACF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "hammerShape_pnts_61__pnty";
	rename -uid "A21E4FAE-443E-8CCA-1DAB-308CFA2B8EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_61__pntz";
	rename -uid "019736EC-4A40-B173-E184-648F21E22AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_62__pntx";
	rename -uid "0F4B0B8E-4BC2-DC79-4F85-8BBD99D8AD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_62__pnty";
	rename -uid "038B3B1A-4A45-F8AE-1C04-24B584EE2EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_62__pntz";
	rename -uid "F966AB01-4212-398B-DF4E-E6A5264D1BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_63__pntx";
	rename -uid "AC78154C-43D9-CDA0-1911-4BB1D0CE00B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_63__pnty";
	rename -uid "B3548488-478A-62D5-6804-75B9AE3451E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_63__pntz";
	rename -uid "2DF16582-458C-E851-B975-D784A3D260E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_77__pntx";
	rename -uid "9D9EBF73-4ED8-B232-611B-8EBD6A9C74A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_77__pnty";
	rename -uid "C8D67BB9-4531-A19E-5427-66BF7D7950B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_77__pntz";
	rename -uid "AD70D826-4BA7-58EB-0013-268800FC24DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_78__pntx";
	rename -uid "EDCCDECF-42D9-862C-76CA-2F9ADFB26C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "hammerShape_pnts_78__pnty";
	rename -uid "5FCDF6C8-4220-234C-B545-ABB414FDE02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_78__pntz";
	rename -uid "691553E9-4B1B-BDBF-AE1C-4F8F5420324E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_79__pntx";
	rename -uid "D7D8FA32-4B60-6F94-3334-4AA577068A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "hammerShape_pnts_79__pnty";
	rename -uid "CB2D9F26-41BF-01C5-C870-CA82AE7E0698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_79__pntz";
	rename -uid "7B269BCF-43E3-9D81-BAD0-ADAEA8048C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_80__pntx";
	rename -uid "A046286A-4EBB-0D1B-56AD-49B503D44D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_80__pnty";
	rename -uid "E68F2941-4072-4EF8-796E-BBB6B3727505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_80__pntz";
	rename -uid "3C93522A-48D2-EA04-24D7-9695F6F08FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hammerShape_pnts_8__pntx";
	rename -uid "90B8B183-4EB6-5725-81D4-7BAC0F5CB0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_8__pnty";
	rename -uid "AAF03EBD-4F49-9FC1-36B5-36B4AD516145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_8__pntz";
	rename -uid "E2264819-4886-09AB-F7D7-E6AE89BA6D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_9__pntx";
	rename -uid "D89C9455-4E13-B87C-823B-A295C917313A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "hammerShape_pnts_9__pnty";
	rename -uid "C983DBA0-4D35-614A-D412-96B7C6A71CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "hammerShape_pnts_9__pntz";
	rename -uid "4B18289B-4F6B-F14D-2862-5498D438C434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "5BCDE13A-468C-BC49-C367-E3A91F7891E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[120]" "f[124:127]";
createNode polyTweak -n "polyTweak5";
	rename -uid "7EBFF147-4FE7-7BDD-859E-4C9DCD1BE0FE";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" -1.7881393e-07 0 1.7881393e-07 ;
	setAttr ".tk[2]" -type "float3" -1.7881393e-07 0 1.7881393e-07 ;
	setAttr ".tk[4]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-08 -1.8626451e-09 2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-08 1.1920929e-07 -1.6205013e-07 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 -5.5879354e-09 -2.9802322e-07 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-08 -1.1920929e-07 8.0093741e-08 ;
	setAttr ".tk[20]" -type "float3" 0 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[21]" -type "float3" 0 1.1920929e-07 1.3038516e-08 ;
	setAttr ".tk[22]" -type "float3" 0 -3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1920929e-07 -1.3038516e-08 ;
	setAttr ".tk[28]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[48]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[65]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" 4.4703484e-08 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".tk[67]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[74]" -type "float3" -5.9604645e-08 -1.1920929e-07 -8.9406967e-08 ;
	setAttr ".tk[75]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" -1.1920929e-07 0 -1.3038516e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[85]" -type "float3" 2.9802322e-07 0 1.1920929e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[88]" -type "float3" -1.1920929e-07 0 -1.3038516e-08 ;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "BE2AD8CD-43E3-0EA9-683F-7E90EFB8F581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[122]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "5C0C7013-49EA-363E-61E7-D49DF173A056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[123]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "9F1B1459-4CAF-D62B-496C-0D818E401B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[121]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "5C271626-47B1-3719-1A1E-32B714C60D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.589054584503174 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3943325281143188 0.71985340118408203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel16";
	rename -uid "DFDA87C6-4498-E348-9246-2F8FAAAC1A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "F20342C6-4B92-C49B-C8B2-529AF22DE993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[124:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.2674647644162178 11.592690467834473 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3943325281143188 0.71258163452148438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "598E6FCC-460D-3A3F-19EB-9B81FDAFF499";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" 0.53878975 -0.22535011 ;
	setAttr ".uvtk[215]" -type "float2" 0.40412584 -0.37742817 ;
	setAttr ".uvtk[216]" -type "float2" 0.2413556 0.54505718 ;
	setAttr ".uvtk[217]" -type "float2" 0.34058136 0.54701507 ;
	setAttr ".uvtk[218]" -type "float2" -0.049034446 -0.087937988 ;
	setAttr ".uvtk[219]" -type "float2" -0.017893225 0.52134204 ;
	setAttr ".uvtk[220]" -type "float2" -0.52283597 -0.43585765 ;
	setAttr ".uvtk[221]" -type "float2" -0.29716277 0.5106346 ;
	setAttr ".uvtk[222]" -type "float2" -0.62675232 -0.33261108 ;
	setAttr ".uvtk[223]" -type "float2" -0.37759575 0.46953231 ;
createNode polyCylProj -n "polyCylProj18";
	rename -uid "62DAC955-474F-CF2E-90C9-CF9517FBEF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.2916889488697052 11.589054584503174 0 ;
	setAttr ".ps" -type "double2" 180 0.71985340118408203 ;
	setAttr ".r" 1.3943325281143188;
createNode polyMapDel -n "polyMapDel17";
	rename -uid "0DE10A1E-4FE1-BAA6-B7AC-95854650B8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:123]";
createNode polyCylProj -n "polyCylProj19";
	rename -uid "0D0BD9BD-4B7F-709E-7ADC-C89E78840203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.2916889488697052 11.589054584503174 0 ;
	setAttr ".ps" -type "double2" 180 0.71985340118408203 ;
	setAttr ".r" 1.3943325281143188;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "D20A2D2D-428A-6D75-E7BE-94A4C513B745";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[224]" -type "float2" -0.17059889 -0.17438154 ;
	setAttr ".uvtk[225]" -type "float2" 0.0082344413 -0.26306465 ;
	setAttr ".uvtk[226]" -type "float2" -0.0085721463 0.29229772 ;
	setAttr ".uvtk[227]" -type "float2" -0.1979392 0.29229772 ;
	setAttr ".uvtk[228]" -type "float2" 0.0082344413 -0.2573972 ;
	setAttr ".uvtk[229]" -type "float2" 0.23848614 -0.068462312 ;
	setAttr ".uvtk[230]" -type "float2" 0.25249401 0.29305214 ;
	setAttr ".uvtk[231]" -type "float2" -0.0085721463 0.29796511 ;
	setAttr ".uvtk[232]" -type "float2" 0.23848614 -0.074129641 ;
	setAttr ".uvtk[233]" -type "float2" 0.46873778 -0.26306465 ;
	setAttr ".uvtk[234]" -type "float2" 0.48554444 0.29229772 ;
	setAttr ".uvtk[235]" -type "float2" 0.25249401 0.28738478 ;
	setAttr ".uvtk[236]" -type "float2" 0.46873778 -0.2573972 ;
	setAttr ".uvtk[237]" -type "float2" 0.64757121 -0.16871421 ;
	setAttr ".uvtk[238]" -type "float2" 0.6749115 0.29796511 ;
	setAttr ".uvtk[239]" -type "float2" 0.48554444 0.29796511 ;
createNode polyMapDel -n "polyMapDel18";
	rename -uid "660FE41E-4B3E-AF50-0F64-72B3BBC39259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:123]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "7D7DCAFC-4DFA-9A32-5865-7C8A23A7A40D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[124:127]";
createNode polyCylProj -n "polyCylProj20";
	rename -uid "02EB3C2D-413B-C808-30C3-BA9EB4ED077B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[124:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.2674647644162178 11.592690467834473 0.056894272565841675 ;
	setAttr ".ps" -type "double2" 180 0.71258163452148438 ;
	setAttr ".r" 1.2805439829826355;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6D01EE61-4A31-2DB6-7BB7-52ABCD1FBF1F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" -0.73332024 -0.3043876 ;
	setAttr ".uvtk[215]" -type "float2" -0.59861797 -0.38771141 ;
	setAttr ".uvtk[216]" -type "float2" -0.64073342 0.39847836 ;
	setAttr ".uvtk[217]" -type "float2" -0.89559543 0.35794875 ;
	setAttr ".uvtk[218]" -type "float2" -0.37600029 -0.14116673 ;
	setAttr ".uvtk[219]" -type "float2" -0.34504166 0.37942895 ;
	setAttr ".uvtk[220]" -type "float2" -0.26463002 -0.44202673 ;
	setAttr ".uvtk[221]" -type "float2" -0.13350838 0.36647961 ;
createNode polyMapDel -n "polyMapDel20";
	rename -uid "43E4DD08-4AB4-24BA-775E-40881EFAA775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[124:126]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "C0581252-4F53-2D3C-04CE-788158B53C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[112:119]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "CEA88A3F-4CA9-EF14-5548-FE805F2E4213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[112:114]" "f[119]" "f[124:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25514461472630501 11.311352729797363 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3943325281143188 1.2752571105957031 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "026C7563-435B-265D-C73E-1F92F28A069B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[112:114]" "f[119]" "f[124:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "55DA18EC-4E83-E0B5-22B7-AF9E7381E4A3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" 0.021013379 1.1310937 ;
	setAttr ".uvtk[197]" -type "float2" -0.013671279 1.1344893 ;
	setAttr ".uvtk[198]" -type "float2" -0.058005452 0.99764574 ;
	setAttr ".uvtk[199]" -type "float2" -0.0035209656 0.98728222 ;
	setAttr ".uvtk[200]" -type "float2" 0.061264604 1.1159581 ;
	setAttr ".uvtk[201]" -type "float2" 0.057531774 0.96803641 ;
	setAttr ".uvtk[202]" -type "float2" -0.10151045 1.0210592 ;
	setAttr ".uvtk[203]" -type "float2" -0.11695062 0.85649514 ;
	setAttr ".uvtk[204]" -type "float2" 0.16175151 1.072655 ;
	setAttr ".uvtk[205]" -type "float2" 0.13133609 0.92445338 ;
	setAttr ".uvtk[206]" -type "float2" 0.038983703 0.78069693 ;
	setAttr ".uvtk[207]" -type "float2" -0.15511602 0.83945799 ;
	setAttr ".uvtk[208]" -type "float2" -0.020706415 0.86938429 ;
	setAttr ".uvtk[209]" -type "float2" 0.091780841 0.79217112 ;
	setAttr ".uvtk[210]" -type "float2" -0.075213417 0.69130337 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "1176C5DE-4332-966D-B9A0-FB9DB6FE60DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[117:118]" "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.2916889414191246 11.311352729797363 0.34858313202857971 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.69716626405715942 1.2752571105957031 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "087837F6-4B9E-F67C-764D-92894ABF4A70";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" -1.1346476 0.2283773 ;
	setAttr ".uvtk[212]" -type "float2" -1.2337211 0.23271696 ;
	setAttr ".uvtk[213]" -type "float2" -1.2200643 0.30271074 ;
	setAttr ".uvtk[214]" -type "float2" -1.0520229 0.30176839 ;
	setAttr ".uvtk[215]" -type "float2" -1.273685 0.20575967 ;
	setAttr ".uvtk[216]" -type "float2" -1.3000827 0.15894088 ;
	setAttr ".uvtk[217]" -type "float2" -1.212064 0.36280844 ;
	setAttr ".uvtk[218]" -type "float2" -0.89226413 0.40732279 ;
	setAttr ".uvtk[219]" -type "float2" -0.9285481 0.19139299 ;
	setAttr ".uvtk[220]" -type "float2" -1.0580664 0.19879702 ;
	setAttr ".uvtk[221]" -type "float2" -1.376655 0.34594283 ;
	setAttr ".uvtk[222]" -type "float2" -1.2960066 0.36406979 ;
createNode polyMapDel -n "polyMapDel22";
	rename -uid "AC26FA68-4832-19ED-41A3-DDA7E3F95DF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[117:118]" "f[122:123]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "A7C204DF-4074-CE76-3F87-EE885170276D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[112:114]" "f[119]" "f[124:127]";
createNode polyCylProj -n "polyCylProj21";
	rename -uid "113A0984-4107-1DA5-9F2E-23B04F6ED2FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[112:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.958213806152344 0 ;
	setAttr ".ps" -type "double2" 180 0.56897926330566406 ;
	setAttr ".r" 0.98764878511428833;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "87FA8A7B-406B-2872-AE57-859C04012679";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" -0.16267924 1.3745054 ;
	setAttr ".uvtk[197]" -type "float2" -0.12015802 1.4943175 ;
	setAttr ".uvtk[198]" -type "float2" -0.38262814 1.1197009 ;
	setAttr ".uvtk[199]" -type "float2" -0.5029664 0.92470914 ;
	setAttr ".uvtk[200]" -type "float2" -0.19646141 1.224236 ;
	setAttr ".uvtk[201]" -type "float2" -0.61436683 0.70880294 ;
	setAttr ".uvtk[202]" -type "float2" 0.48427665 1.010999 ;
	setAttr ".uvtk[203]" -type "float2" 0.14956307 1.5768286 ;
	setAttr ".uvtk[204]" -type "float2" 0.34238791 1.2021904 ;
	setAttr ".uvtk[205]" -type "float2" 0.16826606 1.2672461 ;
	setAttr ".uvtk[206]" -type "float2" 0.074202657 1.6274991 ;
	setAttr ".uvtk[207]" -type "float2" 0.0015962124 1.6530824 ;
	setAttr ".uvtk[208]" -type "float2" 0.0015904903 1.3183516 ;
	setAttr ".uvtk[209]" -type "float2" -0.17939866 1.252319 ;
	setAttr ".uvtk[210]" -type "float2" -0.068034947 1.6045754 ;
	setAttr ".uvtk[211]" -type "float2" 0.19095731 1.4395787 ;
	setAttr ".uvtk[212]" -type "float2" 0.18956149 1.1977587 ;
	setAttr ".uvtk[213]" -type "float2" 0.62429166 0.72775698 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "9C3FA644-4023-DBA6-8B86-F5BAB68BA5A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.2674647644162178 11.592690467834473 -0.34176529198884964 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.71080194413661957 0.71258163452148438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "F23E1826-4D70-E01F-B7B7-4BB1467CF7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.50000047680000004;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "9B59E0C4-4A5B-3474-A8C8-76B29212FE17";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" -1.116058 -0.030073285 ;
	setAttr ".uvtk[215]" -type "float2" -0.85849828 -0.066986561 ;
	setAttr ".uvtk[216]" -type "float2" -1.038587 0.17159121 ;
	setAttr ".uvtk[217]" -type "float2" -1.1716697 0.14373517 ;
	setAttr ".uvtk[218]" -type "float2" -1.2280149 -0.21547258 ;
	setAttr ".uvtk[219]" -type "float2" -1.3843484 -0.0027940103 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "28847120-4A2A-C1AE-68C7-67A3E59DC533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.26746476627886295 11.592690467834473 0.34858313202857971 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.69716626405715942 0.71258163452148438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "11967C5D-4473-F6BC-A3B2-23A85BB33E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000011919999998;
	setAttr ".pv" 0.50000047680000004;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "208E8C4C-4BD0-5FAD-9D79-ED8135963B17";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[220]" -type "float2" 1.3881428 -0.20609421 ;
	setAttr ".uvtk[221]" -type "float2" 1.0145177 -0.063840985 ;
	setAttr ".uvtk[222]" -type "float2" 1.2117276 0.16843161 ;
	setAttr ".uvtk[223]" -type "float2" 1.5602148 -0.00011180614 ;
	setAttr ".uvtk[224]" -type "float2" 1.2897285 -0.036771297 ;
	setAttr ".uvtk[225]" -type "float2" 1.3409002 0.1383867 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "6F9E4BB6-425E-A2EF-082C-6B809DD55B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.2916889414191246 11.589054584503174 0.34858313202857971 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.69716626405715942 0.71985340118408203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FBEBF8A4-4148-369B-19F9-99ABB0A65D00";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" -0.0052719712 -1.0455379 ;
	setAttr ".uvtk[227]" -type "float2" 0.026425898 -1.0378703 ;
	setAttr ".uvtk[228]" -type "float2" -0.007166028 -1.0659682 ;
	setAttr ".uvtk[229]" -type "float2" -0.013987899 -1.0556564 ;
	setAttr ".uvtk[230]" -type "float2" 0.31762433 -1.3221414 ;
	setAttr ".uvtk[231]" -type "float2" 0.079903968 -1.2181162 ;
	setAttr ".uvtk[232]" -type "float2" -0.27159983 -0.82651651 ;
	setAttr ".uvtk[233]" -type "float2" -0.12592846 -0.83825874 ;
createNode polyMapDel -n "polyMapDel24";
	rename -uid "DDFB5B8C-46A1-523E-133B-EE8008BA836A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[122:123]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "CA4B61AD-47E2-6D04-513E-C990D84C2A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.29168879240751266 11.585418701171875 0.51778259873390198 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.35876733064651489 0.71258163452148438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "79D0AEDB-4E19-534D-6A6E-4EB54C342D19";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" 0.44061929 -1.1605241 ;
	setAttr ".uvtk[227]" -type "float2" 0.21510644 -1.1645317 ;
	setAttr ".uvtk[228]" -type "float2" -0.39824256 -0.92217165 ;
	setAttr ".uvtk[229]" -type "float2" -0.25748318 -0.88100064 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "7CE2332A-40BA-3A93-BE8B-DA88B92CE91A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.50567059218883514 11.592690467834473 0.29168885946273804 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.58337771892547607 0.71258163452148438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "D5DB1D0C-4D93-9124-14E6-6EB21E7FFBA2";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" -0.40689939 0.43843538 -0.39973229
		 0.43838263 -0.3997764 0.44527578 -0.40484363 0.44392946 -0.39290398 0.43843538 -0.39495987
		 0.44392946 -0.40484363 0.43238333 -0.3997764 0.43103695 -0.39495987 0.43238333 -0.018245228
		 -0.017637748 -0.018757924 -0.017627124 -0.018752858 -0.023260295 -0.018279217 -0.023246288
		 -0.017289622 -0.023435116 -0.017208219 -0.01767954 -0.019248024 -0.01763385 -0.019755736
		 -0.017645957 -0.01966463 -0.023248315 -0.0192011 -0.02323103 -0.017742652 -0.017657712
		 -0.017808672 -0.023294449 -0.018751815 -0.023635685 -0.018304758 -0.023639381 -0.019650117
		 -0.023700058 -0.01920034 -0.023629308 -0.017476458 -0.023821473 -0.020553112 -0.023753822
		 -0.017885707 -0.023725033 -0.02017054 -0.023287237 -0.020133048 -0.023676693 -0.020304471
		 -0.01767987 -0.02062431 -0.023381531 -0.020785838 -0.0177176 -0.021289557 -0.017757855
		 -0.021107465 -0.023492694 -0.020924419 -0.02387315 0.22084004 0.21631427 0.1886791
		 0.25332096 -0.21963912 -0.10844246 -0.19204515 -0.13972871 0.15618736 0.28835341
		 0.12183231 0.32113603 -0.25376481 -0.073453985 -0.23817381 -0.088331185 0.04569336
		 0.38543913 0.28004947 0.13645782 -0.16517472 -0.17596863 -0.29282632 -0.040818892
		 0.24975574 0.17859451 -0.17892289 -0.15684657 0.083249032 0.35574815 -0.27127412
		 -0.057746358 0.0061659105 0.41467282 -0.32627079 -0.015705198 0.013193995 0.0031524897
		 0.006349653 0.00040575862 0.0038375556 -0.0062039793 0.013193995 -0.0062039793 0.020038396
		 0.00040575862 0.022550493 -0.0062039793 0.006349653 -0.012813747 0.013193995 -0.015560448
		 0.020038396 -0.012813747 0.043572187 0.16036265 0.034387432 0.14575057 0.053024963
		 0.12984778 0.064661384 0.14928924 0.02373274 0.13374531 0.037994698 0.11344098 0.052031711
		 0.22207029 0.074729867 0.22783561 0.020637944 0.10294884 0.054226115 0.1912085 0.050678194
		 0.1757587 0.074767403 0.16950779 0.08059711 0.19085981 0.085025974 0.096980751 0.10613101
		 0.12628148 0.058253601 0.073153719 0.11129399 0.27448434 0.02564152 0.054713033 0.12006707
		 0.15975793 0.12533386 0.19486479 0.12452561 0.05612316 0.15433083 0.09647873 0.087369271
		 0.02458241 0.17371561 0.29095292 0.045559004 -0.0020921268 0.17454432 0.14295156
		 0.18420927 0.19281147 0.0538847 0.2068214 0.079823799 0.21109883 0.1240321 0.23228426
		 0.18372689 0.24398609 0.01010759 0.12608826 -0.0036145914 0.11935377 0.0038656727
		 0.098094225 -0.016666811 0.043092676 0.0014428627 -0.018644217 0.40210348 -0.68235189
		 0.34379023 -0.64799613 0.32557857 -0.71576005 0.35352546 -0.7314164 0.27949238 -0.65298539
		 0.29273206 -0.71681613 0.22178034 -0.67709768 0.36201078 -0.90817404 0.33038676 -0.8440637
		 0.26236957 -0.73066181 0.43264186 -0.80479264 0.43695116 -0.74036711 0.36947006 -0.7592001
		 0.36878496 -0.79200864 0.40909666 -0.8630771 0.3553341 -0.8223924 0.34214276 -0.58256191
		 0.26226002 -0.59083062 0.49486971 -0.82109296 0.5023039 -0.74117041 0.46186852 -0.89710081
		 0.40553439 -0.95809108 0.17588033 -0.7242595 0.24048047 -0.75577152 0.18641962 -0.62484449
		 0.1274326 -0.6809355 0.16532297 0.034881148 0.14050491 0.031813782 0.14230998 0.0073024519
		 0.16673 0.0042619687 0.15789799 -0.026373304 0.13668586 -0.015694551 0.1215101 -0.034394763
		 0.13830699 -0.05220484 0.10027124 0.061494514 0.096966997 0.086075589 0.12417538
		 0.051803418 0.10842557 0.030710164 0.11592276 0.021038599 0.0847909 0.033172112 0.097032264
		 0.035187006 0.11381255 -0.0037983879 0.10541804 -0.013770295 0.11737634 0.0085424539
		 0.099792823 -0.046478465 0.094459727 -0.019644134 0.11139108 -0.069264062 0.075919464
		 0.056445524 0.067302778 0.079200879 0.040474501 0.064775214 0.054242279 0.044199742
		 0.074352995 0.026494153 0.3614983 -0.20406395 0.31913966 -0.19323689 0.29866916 -0.25353485
		 0.35310882 -0.27186781 0.2799328 -0.17280623 0.24386254 -0.14949313 0.1962249 -0.19770861
		 0.24437138 -0.23135248 0.44514567 -0.20368558 0.45007056 -0.26659912 0.40288895 -0.20659983
		 0.40671343 -0.27707225 0.26239318 -0.37992445 0.3566038 -0.39816079 0.10793921 -0.28019732
		 0.17957065 -0.33567816 0.56293416 -0.36190683 0.45421726 -0.3921892 0.21444556 -0.52161384
		 0.34190974 -0.55268955 -0.0026778611 -0.38580957 0.094499916 -0.47071058 0.60183477
		 -0.53230834 -0.14314343 -0.16850877 0.47350746 -0.55370414 0.050594658 -0.20842898
		 -0.089583606 -0.28848726 0.16054289 -0.15307128 0.21907718 -0.11526012 0.19795175
		 -0.078502834 0.18142433 -0.039797187 0.13655432 -0.10479647 0.12240073 -0.058884144
		 0.0055492334 -0.11899781 -0.016399534 -0.0055583715 -0.17854199 -0.047937155 -0.47684577
		 0.80784398 -0.48398808 0.81047606 -0.48398808 0.80150986 -0.47422436 0.80150986 -0.49113038
		 0.80784398 -0.49375179 0.80150986 -0.48398808 0.79254359 -0.49113038 0.79517567 -0.47684577
		 0.79517567 0.40229905 -0.6326437 0.1955117 -0.76812053 0.46712965 -1.3735044 0.78262484
		 -1.16567516 0.61432946 -0.46589813 1.10393107 -0.91373348 -1.67975116 -1.40700543
		 -1.082039952 -0.93747604 -1.27052975 -1.57366598 -0.86531514 -1.62380075 -0.81438631
		 -0.97097862 -0.56735116 -0.98039651 -0.48783022 -1.63913941 -0.05651176 -1.54321051
		 -0.26138288 -0.91065645 -1.37205052 -0.81758428 -1.79869998 -0.60069811 -2.16766787
		 -1.15217662 0.62715244 0.2037448 1.22933793 -0.07035654 1.0068881512 0.7041108 0.63178039
		 0.69870514 1.75462747 0.28428894 1.46627712 0.91564983 -1.88296533 0.08125145 -1.30392027
		 -0.20075503 -1.19041824 0.61017305 -1.68277133 0.75757819 -0.73706716 0.16081417
		 -0.84030181 0.65310556 -0.35578787 0.93891782 0.23056237 1.086142659 0.082927614
		 1.73153174 -0.30345169 1.70572925 -0.51291543 0.32420683 0.45672944 -0.054107942
		 0.09610182 0.94792604 -0.45484474 0.96398717;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "55E7EB52-4BEE-10D2-2969-44AEC130A91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.50567059218883514 11.585418701171875 -0.28487101942300797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59701339900493622 0.71258163452148438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "2D9090B6-44F2-7351-4A8F-249E496E524A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" -0.57784927 0.26928675 ;
	setAttr ".uvtk[235]" -type "float2" -0.45422697 0.18964423 ;
	setAttr ".uvtk[236]" -type "float2" -0.40340397 0.12952909 ;
	setAttr ".uvtk[237]" -type "float2" -0.45379362 0.14677453 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "E63B2095-4758-BA32-DB43-8A89E815821A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.29168885946273804 11.592690467834473 -0.51778259873390198 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.35876733064651489 0.71258163452148438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "51B9F26B-463A-6868-6247-9C895B64C8A1";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk[0:241]" -type "float2" 0.29024565 -0.020297389 0.28694898
		 -0.01371591 0.28066337 -0.016973216 0.28426003 -0.020980638 0.28371394 -0.0074938377
		 0.27964717 -0.011938641 0.29482287 -0.01559202 0.29368958 -0.010327915 0.29020995
		 -0.0065499907 0.01286504 0.0069139875 0.015324865 0.0068630162 0.015300561 0.03389018
		 0.013028119 0.033823006 0.0082801767 0.034728874 0.0078896172 0.0071144984 0.017676298
		 0.0068952846 0.020112265 0.0069533768 0.019675124 0.033832543 0.017451186 0.033749692
		 0.010453742 0.0070097758 0.010770496 0.034053974 0.015295569 0.035691191 0.013150651
		 0.03570883 0.019605491 0.035999998 0.01744749 0.035660613 0.0091765858 0.036582462
		 0.023937859 0.036257915 0.011140097 0.03612005 0.02210236 0.034019522 0.021922532
		 0.035888001 0.022744931 0.0071160779 0.024279542 0.034471687 0.025054466 0.0072971121
		 0.027471222 0.0074902452 0.026597597 0.035005022 0.025719352 0.036830656 0.012845311
		 0.0050660502 0.012623224 0.0070850374 -0.0098189339 0.0043999022 -0.0096173808 0.0026832595
		 0.01234344 0.0090448977 0.01194695 0.010971855 -0.010155521 0.0063966634 -0.0099754855
		 0.0055220854 0.010871265 0.014958454 0.012977395 0.00094909221 -0.0095574167 0.00081519037
		 -0.010715507 0.0084294192 0.012939904 0.0030991873 -0.0095744058 0.00179068 0.011449788
		 0.013061117 -0.010380916 0.0073446147 0.010214899 0.016886786 -0.011262201 0.010074359
		 -0.019693919 0.0011808425 -0.015614204 0.0010366589 -0.012861229 0.0038191248 -0.017596714
		 0.0059161969 -0.022542447 0.0041050483 -0.022332327 0.0080135036 -0.012651108 0.007727582
		 -0.01549951 0.010651901 -0.019579355 0.010795906 -0.057522677 -0.075645939 -0.095188253
		 -0.038299993 -0.15538314 -0.083532631 -0.10487748 -0.13147132 -0.1240494 0.0017072652
		 -0.19451106 -0.02745099 0.12187905 -0.14240021 0.12394851 -0.21434358 -0.21433961
		 0.031642087 0.02784583 -0.12828512 -0.016112439 -0.10728337 -0.051014729 -0.17534034
		 0.0091151576 -0.20714395 -0.27541929 -0.15746959 -0.20169336 -0.24041836 -0.3289274
		 -0.061194718 0.23933813 -0.35529089 -0.36236513 0.048982993 -0.11063588 -0.30466563
		 -0.0088740066 -0.3440055 -0.42444986 -0.24853766 -0.32340232 -0.36499381 -0.49412936
		 -0.11594582 0.24686989 -0.55355167 -0.54609329 0.027340844 -0.19757536 -0.45678413
		 -0.054516122 -0.51920867 0.074901231 -0.13773169 0.070334934 -0.21839732 0.10422785
		 -0.36519518 0.099292248 -0.55208051 -0.13787699 0.047706529 -0.14887321 0.093378872
		 -0.21765172 0.085201442 -0.36884409 0.18366827 -0.56615186 0.1707554 -0.77746612
		 0.4860507 -0.7221275 0.45279941 -0.70419729 0.51728576 -0.73072541 0.53245014 -0.66075569
		 0.45702824 -0.672858 0.5180223 -0.60550815 0.4795514 -0.73736125 0.70112044 -0.70772541
		 0.63970798 -0.64378244 0.53097868 -0.8055855 0.60309279 -0.81022745 0.54167628 -0.74570489
		 0.5590831 -0.74478078 0.59037185 -0.78264612 0.65849316 -0.73170018 0.61924255 -0.72109568
		 0.39037147 -0.64483118 0.39759955 -0.86480701 0.61915404 -0.87255728 0.54298109 -0.83270192
		 0.69138199 -0.77846467 0.749093 -0.56133735 0.52415842 -0.6226964 0.55474889 -0.57221025
		 0.42941847 -0.5154829 0.48243406 0.27185377 0.057629138 0.24362089 0.045093134 0.2545546
		 0.016769543 0.28451011 0.021943353 0.28506991 -0.017437648 0.25616375 -0.012431513
		 0.24494053 -0.039983187 0.27118817 -0.055003539 0.18540947 0.065729722 0.17267863
		 0.093597516 0.21714281 0.062857509 0.20610021 0.032271225 0.21843408 0.023531411
		 0.17728077 0.026695568 0.19102632 0.033472158 0.22485714 -0.0065827994 0.21851526
		 -0.021383222 0.22463875 0.0092832046 0.22360973 -0.062062949 0.20767187 -0.032260329
		 0.24549933 -0.084830716 0.15843914 0.051018946 0.14008461 0.074821442 0.1135535 0.048138522
		 0.13721387 0.028761998 0.16734116 0.015054847 0.04004389 0.11961453 0.08165507 0.095429525
		 0.12143916 0.15314466 0.069287121 0.18890613 0.11704406 0.062020004 0.14824638 0.026499555
		 0.21317545 0.063261032 0.17228523 0.11334887 -0.048659638 0.14432847 -0.03498593
		 0.21243834 -0.0030308366 0.13472778 0.014077634 0.21051258 0.19780639 0.27611086
		 0.10350446 0.32371131 0.3314448 0.12411661 0.27223849 0.20438302 -0.12590325 0.34726465
		 -0.0016698912 0.34669477 0.29112929 0.41177657 0.16546333 0.48295924 0.48030776 0.20275742
		 0.40287912 0.32185236 -0.11594011 0.539415 0.56382996 -0.06955795 0.026393943 0.52354538
		 0.37062955 0.030890167 0.54312837 0.073591053 0.23756361 0.0052728504 0.16421792
		 -0.017197981 0.17555568 -0.062470019 0.18143848 -0.1084252 0.24847537 -0.053057179
		 0.24968052 -0.10593209 0.39148539 -0.077350155 0.3806718 -0.20408291 0.56511933 -0.20788226
		 -0.055180591 0.03885458 -0.064610854 0.014968876 -0.034369618 0.014274973 -0.033614114
		 0.047206115 -0.056285869 -0.0093244687 -0.035124928 -0.018656172 -0.0041282494 0.013581242
		 -0.013558509 -0.010304548 -0.012453111 0.037874293 0.2203795 0.20985836 0.21581212
		 0.20794782 0.21894458 0.19503435 0.22591704 0.1979717 0.22516438 0.21236563 0.23316535
		 0.20175636 0.17655134 0.20223144 0.19003823 0.20928854 0.1839987 0.19745216 0.19179368
		 0.19498214 0.1951856 0.20764941 0.20001504 0.20655999 0.19916996 0.19329867 0.20801333
		 0.19360915 0.20629457 0.20681348 0.18476689 0.21271035 0.1771602 0.21854219 0.16787726
		 0.20903429 0.016469188 -0.64881712 -0.0036034659 -0.72571784 0.083488852 -0.6834839
		 0.075144708 -0.63919938 0.049158927 -0.78060424 0.11796041 -0.73350972 0.041739918
		 -0.68524647 0.048422478 -0.71050078 0.076332897 -0.69249946 0.067813724 -0.67347389
		 0.074545801 -0.71832818 0.08692836 -0.70211381 0.036197603 -0.74807668 0.041697919
		 -0.73213404 0.024370015 -0.72574317 0.019081861 -0.73516285 -0.016052827 -0.8263191
		 -0.029363021 -0.7612139 -0.079127908 -0.82503414 -0.05810076 -0.85284185 0.0026674513
		 -0.95847785 0.85921103 -0.5898819 0.8671816 0.10768449 0.33878839 0.12628344 -0.33560735
		 -0.73143494 -0.0080516255 -0.93918514 0.72881812 0.092261776 0.49680218 0.1213688;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B91DDCDA-4125-88F1-E81A-3B81BF4DC206";
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
	setAttr -s 7 ".s";
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
connectAttr "deleteComponent8.og" "pCubeShape1.i";
connectAttr "groupId1.id" "hammerShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "hammerShape.iog.og[0].gco";
connectAttr "polyTweakUV32.out" "hammerShape.i";
connectAttr "polyTweakUV32.uvtk[0]" "hammerShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent8.ig";
connectAttr "blue.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "hammerShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blue.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "hammerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "hammerShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "hammerShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "hammerShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "hammerShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "hammerShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj3.ip";
connectAttr "hammerShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyCylProj4.ip";
connectAttr "hammerShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyExtrudeFace8.ip";
connectAttr "hammerShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyCylProj5.ip";
connectAttr "hammerShape.wm" "polyCylProj5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyCylProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyCylProj6.ip";
connectAttr "hammerShape.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyCylProj7.ip";
connectAttr "hammerShape.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj8.ip";
connectAttr "hammerShape.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj9.ip";
connectAttr "hammerShape.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj5.ip";
connectAttr "hammerShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV1.ip";
connectAttr "hammerShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "hammerShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj6.ip";
connectAttr "hammerShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "hammerShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyFlipUV3.ip";
connectAttr "hammerShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyCylProj10.ip";
connectAttr "hammerShape.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj11.ip";
connectAttr "hammerShape.wm" "polyCylProj11.mp";
connectAttr "polyCylProj11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyCylProj12.ip";
connectAttr "hammerShape.wm" "polyCylProj12.mp";
connectAttr "polyCylProj12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyCylProj13.ip";
connectAttr "hammerShape.wm" "polyCylProj13.mp";
connectAttr "polyCylProj13.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyCylProj14.ip";
connectAttr "hammerShape.wm" "polyCylProj14.mp";
connectAttr "polyCylProj14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyCylProj15.ip";
connectAttr "hammerShape.wm" "polyCylProj15.mp";
connectAttr "polyCylProj15.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyCylProj16.ip";
connectAttr "hammerShape.wm" "polyCylProj16.mp";
connectAttr "polyCylProj16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyCylProj17.ip";
connectAttr "hammerShape.wm" "polyCylProj17.mp";
connectAttr "polyCylProj17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj8.ip";
connectAttr "hammerShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV19.ip";
connectAttr "polyTweak5.out" "polyMapDel12.ip";
connectAttr "polyTweakUV19.out" "polyTweak5.ip";
connectAttr "hammerShape_pnts_8__pntx.o" "polyTweak5.tk[8].tx";
connectAttr "hammerShape_pnts_8__pnty.o" "polyTweak5.tk[8].ty";
connectAttr "hammerShape_pnts_8__pntz.o" "polyTweak5.tk[8].tz";
connectAttr "hammerShape_pnts_9__pntx.o" "polyTweak5.tk[9].tx";
connectAttr "hammerShape_pnts_9__pnty.o" "polyTweak5.tk[9].ty";
connectAttr "hammerShape_pnts_9__pntz.o" "polyTweak5.tk[9].tz";
connectAttr "hammerShape_pnts_10__pntx.o" "polyTweak5.tk[10].tx";
connectAttr "hammerShape_pnts_10__pnty.o" "polyTweak5.tk[10].ty";
connectAttr "hammerShape_pnts_10__pntz.o" "polyTweak5.tk[10].tz";
connectAttr "hammerShape_pnts_11__pntx.o" "polyTweak5.tk[11].tx";
connectAttr "hammerShape_pnts_11__pnty.o" "polyTweak5.tk[11].ty";
connectAttr "hammerShape_pnts_11__pntz.o" "polyTweak5.tk[11].tz";
connectAttr "hammerShape_pnts_16__pntx.o" "polyTweak5.tk[16].tx";
connectAttr "hammerShape_pnts_16__pnty.o" "polyTweak5.tk[16].ty";
connectAttr "hammerShape_pnts_16__pntz.o" "polyTweak5.tk[16].tz";
connectAttr "hammerShape_pnts_17__pntx.o" "polyTweak5.tk[17].tx";
connectAttr "hammerShape_pnts_17__pnty.o" "polyTweak5.tk[17].ty";
connectAttr "hammerShape_pnts_17__pntz.o" "polyTweak5.tk[17].tz";
connectAttr "hammerShape_pnts_18__pntx.o" "polyTweak5.tk[18].tx";
connectAttr "hammerShape_pnts_18__pnty.o" "polyTweak5.tk[18].ty";
connectAttr "hammerShape_pnts_18__pntz.o" "polyTweak5.tk[18].tz";
connectAttr "hammerShape_pnts_19__pntx.o" "polyTweak5.tk[19].tx";
connectAttr "hammerShape_pnts_19__pnty.o" "polyTweak5.tk[19].ty";
connectAttr "hammerShape_pnts_19__pntz.o" "polyTweak5.tk[19].tz";
connectAttr "hammerShape_pnts_24__pntx.o" "polyTweak5.tk[24].tx";
connectAttr "hammerShape_pnts_24__pnty.o" "polyTweak5.tk[24].ty";
connectAttr "hammerShape_pnts_24__pntz.o" "polyTweak5.tk[24].tz";
connectAttr "hammerShape_pnts_25__pntx.o" "polyTweak5.tk[25].tx";
connectAttr "hammerShape_pnts_25__pnty.o" "polyTweak5.tk[25].ty";
connectAttr "hammerShape_pnts_25__pntz.o" "polyTweak5.tk[25].tz";
connectAttr "hammerShape_pnts_26__pntx.o" "polyTweak5.tk[26].tx";
connectAttr "hammerShape_pnts_26__pnty.o" "polyTweak5.tk[26].ty";
connectAttr "hammerShape_pnts_26__pntz.o" "polyTweak5.tk[26].tz";
connectAttr "hammerShape_pnts_27__pntx.o" "polyTweak5.tk[27].tx";
connectAttr "hammerShape_pnts_27__pnty.o" "polyTweak5.tk[27].ty";
connectAttr "hammerShape_pnts_27__pntz.o" "polyTweak5.tk[27].tz";
connectAttr "hammerShape_pnts_32__pntx.o" "polyTweak5.tk[32].tx";
connectAttr "hammerShape_pnts_32__pnty.o" "polyTweak5.tk[32].ty";
connectAttr "hammerShape_pnts_32__pntz.o" "polyTweak5.tk[32].tz";
connectAttr "hammerShape_pnts_33__pntx.o" "polyTweak5.tk[33].tx";
connectAttr "hammerShape_pnts_33__pnty.o" "polyTweak5.tk[33].ty";
connectAttr "hammerShape_pnts_33__pntz.o" "polyTweak5.tk[33].tz";
connectAttr "hammerShape_pnts_34__pntx.o" "polyTweak5.tk[34].tx";
connectAttr "hammerShape_pnts_34__pnty.o" "polyTweak5.tk[34].ty";
connectAttr "hammerShape_pnts_34__pntz.o" "polyTweak5.tk[34].tz";
connectAttr "hammerShape_pnts_35__pntx.o" "polyTweak5.tk[35].tx";
connectAttr "hammerShape_pnts_35__pnty.o" "polyTweak5.tk[35].ty";
connectAttr "hammerShape_pnts_35__pntz.o" "polyTweak5.tk[35].tz";
connectAttr "hammerShape_pnts_40__pntx.o" "polyTweak5.tk[40].tx";
connectAttr "hammerShape_pnts_40__pnty.o" "polyTweak5.tk[40].ty";
connectAttr "hammerShape_pnts_40__pntz.o" "polyTweak5.tk[40].tz";
connectAttr "hammerShape_pnts_41__pntx.o" "polyTweak5.tk[41].tx";
connectAttr "hammerShape_pnts_41__pnty.o" "polyTweak5.tk[41].ty";
connectAttr "hammerShape_pnts_41__pntz.o" "polyTweak5.tk[41].tz";
connectAttr "hammerShape_pnts_42__pntx.o" "polyTweak5.tk[42].tx";
connectAttr "hammerShape_pnts_42__pnty.o" "polyTweak5.tk[42].ty";
connectAttr "hammerShape_pnts_42__pntz.o" "polyTweak5.tk[42].tz";
connectAttr "hammerShape_pnts_43__pntx.o" "polyTweak5.tk[43].tx";
connectAttr "hammerShape_pnts_43__pnty.o" "polyTweak5.tk[43].ty";
connectAttr "hammerShape_pnts_43__pntz.o" "polyTweak5.tk[43].tz";
connectAttr "hammerShape_pnts_56__pntx.o" "polyTweak5.tk[56].tx";
connectAttr "hammerShape_pnts_56__pnty.o" "polyTweak5.tk[56].ty";
connectAttr "hammerShape_pnts_56__pntz.o" "polyTweak5.tk[56].tz";
connectAttr "hammerShape_pnts_57__pntx.o" "polyTweak5.tk[57].tx";
connectAttr "hammerShape_pnts_57__pnty.o" "polyTweak5.tk[57].ty";
connectAttr "hammerShape_pnts_57__pntz.o" "polyTweak5.tk[57].tz";
connectAttr "hammerShape_pnts_58__pntx.o" "polyTweak5.tk[58].tx";
connectAttr "hammerShape_pnts_58__pnty.o" "polyTweak5.tk[58].ty";
connectAttr "hammerShape_pnts_58__pntz.o" "polyTweak5.tk[58].tz";
connectAttr "hammerShape_pnts_59__pntx.o" "polyTweak5.tk[59].tx";
connectAttr "hammerShape_pnts_59__pnty.o" "polyTweak5.tk[59].ty";
connectAttr "hammerShape_pnts_59__pntz.o" "polyTweak5.tk[59].tz";
connectAttr "hammerShape_pnts_60__pntx.o" "polyTweak5.tk[60].tx";
connectAttr "hammerShape_pnts_60__pnty.o" "polyTweak5.tk[60].ty";
connectAttr "hammerShape_pnts_60__pntz.o" "polyTweak5.tk[60].tz";
connectAttr "hammerShape_pnts_61__pntx.o" "polyTweak5.tk[61].tx";
connectAttr "hammerShape_pnts_61__pnty.o" "polyTweak5.tk[61].ty";
connectAttr "hammerShape_pnts_61__pntz.o" "polyTweak5.tk[61].tz";
connectAttr "hammerShape_pnts_62__pntx.o" "polyTweak5.tk[62].tx";
connectAttr "hammerShape_pnts_62__pnty.o" "polyTweak5.tk[62].ty";
connectAttr "hammerShape_pnts_62__pntz.o" "polyTweak5.tk[62].tz";
connectAttr "hammerShape_pnts_63__pntx.o" "polyTweak5.tk[63].tx";
connectAttr "hammerShape_pnts_63__pnty.o" "polyTweak5.tk[63].ty";
connectAttr "hammerShape_pnts_63__pntz.o" "polyTweak5.tk[63].tz";
connectAttr "hammerShape_pnts_77__pntx.o" "polyTweak5.tk[77].tx";
connectAttr "hammerShape_pnts_77__pnty.o" "polyTweak5.tk[77].ty";
connectAttr "hammerShape_pnts_77__pntz.o" "polyTweak5.tk[77].tz";
connectAttr "hammerShape_pnts_78__pntx.o" "polyTweak5.tk[78].tx";
connectAttr "hammerShape_pnts_78__pnty.o" "polyTweak5.tk[78].ty";
connectAttr "hammerShape_pnts_78__pntz.o" "polyTweak5.tk[78].tz";
connectAttr "hammerShape_pnts_79__pntx.o" "polyTweak5.tk[79].tx";
connectAttr "hammerShape_pnts_79__pnty.o" "polyTweak5.tk[79].ty";
connectAttr "hammerShape_pnts_79__pntz.o" "polyTweak5.tk[79].tz";
connectAttr "hammerShape_pnts_80__pntx.o" "polyTweak5.tk[80].tx";
connectAttr "hammerShape_pnts_80__pnty.o" "polyTweak5.tk[80].ty";
connectAttr "hammerShape_pnts_80__pntz.o" "polyTweak5.tk[80].tz";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyPlanarProj9.ip";
connectAttr "hammerShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyPlanarProj10.ip";
connectAttr "hammerShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCylProj18.ip";
connectAttr "hammerShape.wm" "polyCylProj18.mp";
connectAttr "polyCylProj18.out" "polyMapDel17.ip";
connectAttr "polyMapDel17.out" "polyCylProj19.ip";
connectAttr "hammerShape.wm" "polyCylProj19.mp";
connectAttr "polyCylProj19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyMapDel19.ip";
connectAttr "polyMapDel19.out" "polyCylProj20.ip";
connectAttr "hammerShape.wm" "polyCylProj20.mp";
connectAttr "polyCylProj20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapDel20.ip";
connectAttr "polyMapDel20.out" "polyMapDel21.ip";
connectAttr "polyMapDel21.out" "polyPlanarProj11.ip";
connectAttr "hammerShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyFlipUV4.ip";
connectAttr "hammerShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj12.ip";
connectAttr "hammerShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapDel22.ip";
connectAttr "polyMapDel22.out" "polyMapDel23.ip";
connectAttr "polyMapDel23.out" "polyCylProj21.ip";
connectAttr "hammerShape.wm" "polyCylProj21.mp";
connectAttr "polyCylProj21.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj13.ip";
connectAttr "hammerShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyFlipUV5.ip";
connectAttr "hammerShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj14.ip";
connectAttr "hammerShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyFlipUV6.ip";
connectAttr "hammerShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj15.ip";
connectAttr "hammerShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapDel24.ip";
connectAttr "polyMapDel24.out" "polyPlanarProj16.ip";
connectAttr "hammerShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj17.ip";
connectAttr "hammerShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj18.ip";
connectAttr "hammerShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyPlanarProj19.ip";
connectAttr "hammerShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV32.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 2ndhammer.ma

//Maya ASCII 2024 scene
//Name: 2ndtable.ma
//Last modified: Thu, Feb 01, 2024 01:37:04 PM
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
fileInfo "UUID" "52F0693A-4FF0-E7BA-7F98-418F406D59C8";
createNode transform -s -n "persp";
	rename -uid "4A6458F8-427D-2792-1A5D-18A0A6F51942";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4067108282329928 13.794501956372066 44.025490728001699 ;
	setAttr ".r" -type "double3" -9.9383527426385445 -8277.7476331933449 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -7.0769064084940218e-16 3.1818461917695852e-16 -1.4091187031930253e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4298B46-40AE-370C-B522-92853758175F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 46.722957104520304;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9878165778262256 19.052839731467444 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "377F5C3F-4993-9E1D-29DA-E8ADB6F2801A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A6E9CE7-4746-E908-2F8B-1C8EAD72E4A2";
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
	rename -uid "9F94EECD-447D-BF75-EA02-59B8B6BE0A93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "363419D9-4475-E3FF-9DB7-5EB6522D4A62";
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
	rename -uid "7EE22351-46E4-B639-C17C-17A64C36C380";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54F73F85-4724-1031-FAD3-089586195165";
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
createNode transform -n "pCube4";
	rename -uid "6E72C7E3-4159-D8C0-7A60-01BE74EBCB9C";
	setAttr ".t" -type "double3" -6 0.49999999309973897 0 ;
	setAttr ".r" -type "double3" 0 -0.30643005816540481 0 ;
	setAttr ".rp" -type "double3" 0 -0.49999999309973897 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999309973897 0 ;
createNode transform -n "transform8" -p "pCube4";
	rename -uid "7C7B8C97-4AAC-139F-0CA2-9A9E083721AB";
	setAttr ".v" no;
createNode mesh -n "leg1" -p "transform8";
	rename -uid "B133941B-4F23-05EA-33CA-118D301F80BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[61]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[62]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.43324643 0.5 -0.5 0.43324643
		 -0.29780081 0.74745256 0.33423424 0.29780081 0.74745256 0.33423424 -0.29780081 0.74745256 -0.26869029
		 0.29780081 0.74745256 -0.26869029 -0.5 -0.5 -0.43324643 0.5 -0.5 -0.43324643 -0.43255764 1.18667042 0.47064793
		 0.43255764 1.18667042 0.47064793 0.43255764 1.18667042 -0.40510395 -0.43255764 1.18667042 -0.40510395
		 -0.30862311 1.55967534 0.3451896 0.30862311 1.55967534 0.3451896 0.30862311 1.55967534 -0.27964562
		 -0.30862311 1.55967534 -0.27964562 -0.47559854 1.99529386 0.51421791 0.47559854 1.99529386 0.51421791
		 0.47559854 1.99529386 -0.44867402 -0.47559854 1.99529386 -0.44867402 -0.47559854 4.30874109 0.51421791
		 0.47559854 4.30874109 0.51421791 0.47559854 4.30874109 -0.44867402 -0.47559854 4.30874109 -0.44867402
		 -0.35996845 4.90673399 0.39716622 0.35996845 4.90673399 0.39716622 0.35996845 4.90673399 -0.3316223
		 -0.35996845 4.90673399 -0.3316223 -0.46580684 5.32153225 0.50430578 0.46580684 5.32153225 0.50430578
		 0.46580684 5.32153225 -0.43876195 -0.46580684 5.32153225 -0.43876195 -0.35993141 5.68602276 0.39712864
		 0.35993141 5.68602276 0.39712864 0.35993141 5.68602276 -0.33158481 -0.35993141 5.68602276 -0.33158481
		 -0.47920185 6.18764782 0.51786542 0.47920185 6.18764782 0.51786542 0.47920185 6.18764782 -0.45232162
		 -0.47920185 6.18764782 -0.45232162 -0.47920185 9.38067627 0.51786542 0.47920185 9.38067627 0.51786542
		 0.47920185 9.38067627 -0.45232162 -0.47920185 9.38067627 -0.45232162 -0.37156337 9.83817482 0.40890354
		 0.37156337 9.83817482 0.40890354 0.37156337 9.83817482 -0.34335974 -0.37156337 9.83817482 -0.34335974
		 -0.53612363 10.2107048 0.57548702 0.53612363 10.2107048 0.57548702 0.53612363 10.2107048 -0.50994325
		 -0.53612363 10.2107048 -0.50994325 -0.41530138 10.63507938 0.4531793 0.41530138 10.63507938 0.4531793
		 0.41530138 10.63507938 -0.38763553 -0.41530138 10.63507938 -0.38763553 -0.47669786 10.92273521 0.51533061
		 0.47669786 10.92273521 0.51533061 0.47669786 10.92273521 -0.44978684 -0.47669786 10.92273521 -0.44978684
		 -0.47669786 13.069318771 0.51533061 0.47669789 13.069318771 0.51533061 0.47669789 13.069318771 -0.44978684
		 -0.47669786 13.069318771 -0.44978684 -0.32035109 8.50313187 -0.29151788 0.32035109 8.50313187 -0.29151788
		 0.32035109 8.50313187 0.35706165 -0.32035109 8.50313187 0.35706165 -0.47669786 11.99602699 0.51533061
		 -0.47669786 11.99602699 -0.44978684 0.47669789 11.99602699 -0.44978684 0.47669789 11.99602699 0.51533061
		 -0.47559857 3.53759193 0.51421791 -0.47559857 3.53759193 -0.44867402 0.47559857 3.53759193 -0.44867402
		 0.47559857 3.53759193 0.51421791 -0.47559857 2.76644278 0.51421791 -0.47559857 2.76644278 -0.44867402
		 0.47559857 2.76644278 -0.44867402 0.47559857 2.76644278 0.51421791;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 76 0 17 79 0 20 21 0 18 78 0 21 22 0 19 77 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0
		 33 34 0 31 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0
		 36 39 0 36 67 0 37 66 0 40 41 0 38 65 0 41 42 0 39 64 0 43 42 0 40 43 0 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0
		 47 51 0 51 50 0 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0
		 52 56 1 53 57 1 56 57 0 54 58 1 57 58 0 55 59 1 59 58 0 56 59 0 56 68 0 57 71 0 60 61 0
		 58 70 0 61 62 0 59 69 0 63 62 0 60 63 0 64 43 0 65 42 0 64 65 1 66 41 0 65 66 1 67 40 0
		 66 67 1 67 64 1 68 60 0 69 63 0 68 69 1 70 62 0 69 70 1 71 61 0 70 71 1 71 68 1 72 20 0
		 73 23 0 72 73 1 74 22 0 73 74 1 75 21 0 74 75 1 75 72 1 76 72 0 77 73 0 76 77 1 78 74 0
		 77 78 1 79 75 0 78 79 1 79 76 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 155 -37
		mu 0 4 22 23 85 82
		f 4 32 39 154 -38
		mu 0 4 23 24 84 85
		f 4 -35 41 152 -40
		mu 0 4 24 25 83 84
		f 4 -36 36 150 -42
		mu 0 4 25 22 82 83
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 130 -77
		mu 0 4 42 43 72 73
		f 4 72 79 128 -78
		mu 0 4 43 44 71 72
		f 4 -75 81 126 -80
		mu 0 4 44 45 70 71
		f 4 -76 76 131 -82
		mu 0 4 45 42 73 70
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61
		f 4 102 109 -111 -109
		mu 0 4 58 59 63 62
		f 4 104 111 -113 -110
		mu 0 4 59 60 64 63
		f 4 -107 113 114 -112
		mu 0 4 60 61 65 64
		f 4 -108 108 115 -114
		mu 0 4 61 58 62 65
		f 4 110 117 139 -117
		mu 0 4 62 63 77 74
		f 4 112 119 138 -118
		mu 0 4 63 64 76 77
		f 4 -115 121 136 -120
		mu 0 4 64 65 75 76
		f 4 -116 116 134 -122
		mu 0 4 65 62 74 75
		f 4 -127 124 82 -126
		mu 0 4 71 70 49 48
		f 4 -129 125 -81 -128
		mu 0 4 72 71 48 47
		f 4 -131 127 -79 -130
		mu 0 4 73 72 47 46
		f 4 -132 129 83 -125
		mu 0 4 70 73 46 49
		f 4 -135 132 123 -134
		mu 0 4 75 74 66 69
		f 4 -137 133 122 -136
		mu 0 4 76 75 69 68
		f 4 -139 135 -121 -138
		mu 0 4 77 76 68 67
		f 4 -140 137 -119 -133
		mu 0 4 74 77 67 66
		f 4 -143 140 43 -142
		mu 0 4 79 78 26 29
		f 4 -145 141 42 -144
		mu 0 4 80 79 29 28
		f 4 -147 143 -41 -146
		mu 0 4 81 80 28 27
		f 4 -148 145 -39 -141
		mu 0 4 78 81 27 26
		f 4 -151 148 142 -150
		mu 0 4 83 82 78 79
		f 4 -153 149 144 -152
		mu 0 4 84 83 79 80
		f 4 -155 151 146 -154
		mu 0 4 85 84 80 81
		f 4 -156 153 147 -149
		mu 0 4 82 85 81 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "CCFC99CE-4685-C8D4-65A2-56A6A63C356F";
	setAttr ".t" -type "double3" 6 0.49999999309973897 0 ;
	setAttr ".r" -type "double3" 0 -89.928134627750936 0 ;
	setAttr ".rp" -type "double3" 0 -0.49999999309973897 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999309973897 0 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "69F4F59D-4157-8326-2DBE-CA8E553384A6";
	setAttr ".v" no;
createNode transform -n "pCube1";
	rename -uid "61F717F2-4DE7-5488-4967-BC9466305FBB";
	setAttr ".t" -type "double3" -3 0.49999999309973897 5 ;
	setAttr ".r" -type "double3" 0 -27.148059158086685 0 ;
	setAttr ".rp" -type "double3" 0 -0.49999999309973897 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999309973897 0 ;
createNode transform -n "transform12" -p "pCube1";
	rename -uid "A5EF46F3-4E57-962A-33FE-92815EAD8629";
	setAttr ".v" no;
createNode transform -n "pCube17";
	rename -uid "9D956D6B-4C7D-E0A0-AA85-578942E81002";
	setAttr ".t" -type "double3" 4.7101224399627784 3.6080053070179661 2.6440487130854979 ;
	setAttr ".r" -type "double3" 0 59.545523458774227 0 ;
	setAttr ".s" -type "double3" 4.2159983320589109 4.2159983320589109 4.2159983320589109 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "BDFB2279-46BE-0269-EA70-A8A4CEEE9DB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.032510553 0.40095907 -0.39626181 
		0.032510571 0.40095907 -0.39626196 -0.032510553 -0.40095907 -0.39626181 0.032510571 
		-0.40095907 -0.39626196 -0.032510571 -0.40095907 0.39626196 0.032510553 -0.40095907 
		0.39626181 -0.032510571 0.40095907 0.39626196 0.032510553 0.40095907 0.39626181;
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
createNode transform -n "pCube18";
	rename -uid "DC0AEFA5-47A5-0460-9916-A78834E7AD6E";
	setAttr ".t" -type "double3" 4.6600425500910294 3.6080053070179652 -2.6282331645095005 ;
	setAttr ".r" -type "double3" 0 -58.449164489249071 0 ;
	setAttr ".s" -type "double3" 4.2159983320589109 4.2159983320589109 4.2159983320589109 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "32708C72-4A00-C715-EB19-8D94A0C4E9DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.032510553 0.40095907 -0.39626181 
		0.032510571 0.40095907 -0.39626196 -0.032510553 -0.40095907 -0.39626181 0.032510571 
		-0.40095907 -0.39626196 -0.032510571 -0.40095907 0.39626196 0.032510553 -0.40095907 
		0.39626181 -0.032510571 0.40095907 0.39626196 0.032510553 0.40095907 0.39626181;
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
createNode transform -n "pCube19";
	rename -uid "34C0A978-4C41-67F7-7A4B-3FB480A67A7C";
	setAttr ".t" -type "double3" -4.7871771269477161 3.6021424217842486 2.6902233569283607 ;
	setAttr ".r" -type "double3" 0 -59.045095219775156 0 ;
	setAttr ".s" -type "double3" 4.2159983320589109 4.2159983320589109 4.2159983320589109 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "E10494B0-4569-1E8F-E028-5EA18C11345D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.032510553 0.40095907 -0.39626181 
		0.032510571 0.40095907 -0.39626196 -0.032510553 -0.40095907 -0.39626181 0.032510571 
		-0.40095907 -0.39626196 -0.032510571 -0.40095907 0.39626196 0.032510553 -0.40095907 
		0.39626181 -0.032510571 0.40095907 0.39626196 0.032510553 0.40095907 0.39626181;
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
createNode transform -n "pCube20";
	rename -uid "38264E92-484C-8037-DFD2-12BA91542D44";
	setAttr ".t" -type "double3" -0.035534657495620015 3.6252147171978164 -5.2860473214667341 ;
	setAttr ".r" -type "double3" 0 0.049736319011407883 0 ;
	setAttr ".s" -type "double3" 4.2159983320589109 4.2159983320589109 4.2159983320589109 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "918C5D09-4617-6948-8C1B-84A8A6DAA45B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.050589874 0.40095901 -0.39666396 
		0.050747264 0.40095901 -0.39585629 -0.050589874 -0.40095901 -0.39666396 0.050747264 
		-0.40095901 -0.39585629 -0.050747264 -0.40095901 0.39585629 0.050589874 -0.40095901 
		0.39666396 -0.050747264 0.40095901 0.39585629 0.050589874 0.40095901 0.39666396;
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
createNode transform -n "pCube21";
	rename -uid "A6C79043-4570-5DF5-8571-66AAE97CB4B7";
	setAttr ".t" -type "double3" -0.023333279514150096 3.6080053070179661 5.3003315389826602 ;
	setAttr ".r" -type "double3" 0 -0.26860109993211467 0 ;
	setAttr ".s" -type "double3" 4.2159983320589109 4.2159983320589109 4.2159983320589109 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube21";
	rename -uid "C76C76F6-458A-5405-973F-4FB5372F658F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.050589867 0.40095907 -0.39666402 
		0.050747253 0.40095907 -0.39585629 -0.050589867 -0.40095907 -0.39666402 0.050747253 
		-0.40095907 -0.39585629 -0.050747253 -0.40095907 0.39585629 0.050589867 -0.40095907 
		0.39666402 -0.050747253 0.40095907 0.39585629 0.050589867 0.40095907 0.39666402;
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
createNode transform -n "table";
	rename -uid "721E28B2-4F86-ACDE-B7F2-28B14479A905";
	setAttr ".rp" -type "double3" 0.017972016067787422 0 -0.0012091388695085747 ;
	setAttr ".sp" -type "double3" 0.017972016067787422 0 -0.0012091388695085747 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "DA8823A4-4AE8-8058-AD28-87BA3A0E01E7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:689]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 30 "f[20]" "f[98]" "f[102]" "f[106]" "f[110]" "f[116]" "f[120]" "f[124]" "f[128]" "f[134]" "f[212]" "f[290]" "f[376]" "f[380]" "f[384]" "f[388]" "f[394]" "f[472]" "f[558]" "f[562]" "f[566]" "f[570]" "f[576]" "f[580]" "f[584]" "f[588]" "f[594]" "f[598]" "f[602]" "f[606]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 31 "f[6:11]" "f[21]" "f[99]" "f[103]" "f[107]" "f[111]" "f[117]" "f[121]" "f[125]" "f[129]" "f[135]" "f[213]" "f[291]" "f[377]" "f[381]" "f[385]" "f[389]" "f[395]" "f[473]" "f[559]" "f[563]" "f[567]" "f[571]" "f[577]" "f[581]" "f[585]" "f[589]" "f[595]" "f[599]" "f[603]" "f[607]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 30 "f[18]" "f[96]" "f[104]" "f[108]" "f[112]" "f[114]" "f[122]" "f[126]" "f[130]" "f[132]" "f[210]" "f[288]" "f[374]" "f[382]" "f[386]" "f[390]" "f[392]" "f[470]" "f[556]" "f[564]" "f[568]" "f[572]" "f[574]" "f[582]" "f[586]" "f[590]" "f[592]" "f[600]" "f[604]" "f[608]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 12 "f[23]" "f[101]" "f[119]" "f[137]" "f[215]" "f[293]" "f[379]" "f[397]" "f[475]" "f[561]" "f[579]" "f[597]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 12 "f[22]" "f[100]" "f[118]" "f[136]" "f[214]" "f[292]" "f[378]" "f[396]" "f[474]" "f[560]" "f[578]" "f[596]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 37 "f[12:17]" "f[19]" "f[24:95]" "f[97]" "f[105]" "f[109]" "f[113]" "f[115]" "f[123]" "f[127]" "f[131]" "f[133]" "f[138:209]" "f[211]" "f[216:287]" "f[289]" "f[294:373]" "f[375]" "f[383]" "f[387]" "f[391]" "f[393]" "f[398:469]" "f[471]" "f[476:555]" "f[557]" "f[565]" "f[569]" "f[573]" "f[575]" "f[583]" "f[587]" "f[591]" "f[593]" "f[601]" "f[605]" "f[609:689]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 814 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997
		 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506 0.70843351 0.42187503
		 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.5 0.625 0.25 0.375
		 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.5625 0.5 0.625
		 0.5 0.625 0.75 0.5625 0.75 0.5625 1 0.625 1 0.5625 0.25 0.5625 0 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0.25 0.5 0 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5
		 0.4375 0.75 0.375 0.75 0.4375 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.5625 0.5 0.625 0.5 0.625 0.75 0.5625 0.75 0.5625 1 0.625 1 0.5625
		 0.25 0.5625 0 0.5 0.5 0.5 0.75 0.5 1 0.5 0.25 0.5 0 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.375 0.5 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.625
		 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.375
		 0.25 0.375 0.5 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.4375 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.5625 0.5 0.625 0.5 0.625 0.75 0.5625 0.75 0.5625 1 0.625 1 0.5625 0.25 0.5625
		 0 0.5 0.5 0.5 0.75 0.5 1 0.5 0.25 0.5 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.625
		 0.5 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0 0.4375
		 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.5625 0.5 0.625 0.5 0.625
		 0.75 0.5625 0.75 0.5625 1 0.625 1 0.5625 0.25 0.5625 0 0.5 0.5 0.5 0.75 0.5 1 0.5
		 0.25 0.5 0 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75
		 0.375 0.75 0.4375 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.5625 0.5 0.625 0.5 0.625 0.75 0.5625 0.75 0.5625 1 0.625 1 0.5625 0.25 0.5625 0
		 0.5 0.5 0.5 0.75 0.5 1 0.5 0.25 0.5 0 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375
		 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.125 0.25 0.5625 0.5 0.625 0.5 0.625 0.75 0.5625 0.75 0.5625
		 1;
	setAttr ".uvst[0].uvsp[750:813]" 0.625 1 0.5625 0.25 0.5625 0 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0.25 0.5 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375
		 0.25 0.375 0.5 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 710 ".vt";
	setAttr ".vt[0:165]"  3.99255157 13.56931973 -6.88537884 -3.95660448 13.56931973 -6.88538027
		 -7.93118334 13.56931973 -0.0012100865 -3.95660663 13.56931973 6.88296175 3.99254942 13.56931973 6.88296223
		 7.96712732 13.56931973 -0.001208902 3.99255157 14.42727757 -6.88537884 -3.95660448 14.42727757 -6.88538027
		 -7.93118334 14.42727757 -0.0012100865 -3.95660663 14.42727757 6.88296175 3.99254942 14.42727757 6.88296223
		 7.96712732 14.42727757 -0.001208902 0.017972017 13.56931973 -0.001208902 0.017972017 14.42727757 -0.001208902
		 -3.64260197 0 5.15737009 -2.75277138 0 5.61366177 -3.4175005 1.2474525 5.16152763
		 -2.88751602 1.2474525 5.43329573 -3.1423912 1.2474525 4.62502718 -2.61240673 1.2474525 4.89679527
		 -3.24722862 0 4.38633823 -2.35739803 0 4.84262991 -3.59965563 1.68667042 5.22142458
		 -2.82984972 1.68667042 5.61616898 -2.4302516 1.68667042 4.83689833 -3.20005751 1.68667042 4.44215393
		 -3.43212938 2.059675217 5.16633797 -2.88288474 2.059675217 5.44798231 -2.59777784 2.059675217 4.89198494
		 -3.14702225 2.059675217 4.6103406 -3.65783525 2.49529386 5.24055529 -2.81143117 2.49529386 5.67457819
		 -2.37207174 2.49529386 4.81776762 -3.21847582 2.49529386 4.38374472 -3.65783525 4.80874109 5.24055529
		 -2.81143117 4.80874109 5.67457819 -2.37207174 4.80874109 4.81776762 -3.21847582 4.80874109 4.38374472
		 -3.50153446 5.40673399 5.18915987 -2.86091256 5.40673399 5.51766109 -2.52837276 5.40673399 4.86916304
		 -3.16899443 5.40673399 4.54066181 -3.64459944 5.82153225 5.23620319 -2.81562138 5.82153225 5.66129017
		 -2.38530755 5.82153225 4.82211971 -3.21428585 5.82153225 4.39703274 -3.50148439 6.18602276 5.18914366
		 -2.86092854 6.18602276 5.51761055 -2.52842283 6.18602276 4.86917925 -3.16897869 6.18602276 4.54071236
		 -3.6627059 6.68764782 5.24215651 -2.80988908 6.68764782 5.67946815 -2.36720109 6.68764782 4.81616592
		 -3.22001791 6.68764782 4.37885475 -3.6627059 9.88067627 5.24215651 -2.80988908 9.88067627 5.67946815
		 -2.36720109 9.88067627 4.81616592 -3.22001791 9.88067627 4.37885475 -3.51720762 10.33817482 5.19431353
		 -2.85595083 10.33817482 5.53339577 -2.5126996 10.33817482 4.86400938 -3.17395639 10.33817482 4.52492666
		 -3.73964882 10.7107048 5.26745701 -2.78553057 10.7107048 5.75671434 -2.29025817 10.7107048 4.79086542
		 -3.24437642 10.7107048 4.30160856 -3.57632971 11.13507938 5.21375418 -2.83723402 11.13507938 5.59275103
		 -2.45357752 11.13507938 4.84456873 -3.19267297 11.13507938 4.4655714 -3.65932131 11.42273521 5.24104357
		 -2.81096077 11.42273521 5.67607021 -2.37058592 11.42273521 4.81727934 -3.21894646 11.42273521 4.38225269
		 -3.65932131 13.56931877 5.24104357 -2.81096077 13.56931877 5.67607021 -2.37058592 13.56931877 4.81727934
		 -3.21894646 13.56931877 4.38225269 -3.15204096 9.0031318665 4.5944252 -2.58192468 9.0031318665 4.88677216
		 -2.87786603 9.0031318665 5.46389771 -3.44798231 9.0031318665 5.17155075 -3.65932131 12.49602699 5.24104357
		 -3.21894646 12.49602699 4.38225269 -2.37058592 12.49602699 4.81727934 -2.81096077 12.49602699 5.67607021
		 -3.65783525 4.037591934 5.24055529 -3.21847606 4.037591934 4.38374472 -2.37207174 4.037591934 4.81776762
		 -2.81143117 4.037591934 5.67457819 -3.65783525 3.26644278 5.24055529 -3.21847606 3.26644278 4.38374472
		 -2.37207174 3.26644278 4.81776762 -2.81143117 3.26644278 5.67457819 -2.81143093 3.26644278 5.67457867
		 2.84333634 3.26644278 5.682693 -2.81143117 4.037591934 5.67457724 2.84333611 4.037591934 5.68269396
		 -2.3720715 4.037591934 4.81776762 2.36420226 4.037591934 4.8474741 -2.37207174 3.26644278 4.81776762
		 2.36420226 3.26644278 4.8474741 0.54012114 3.79237294 5.15848064 0.54012114 3.4589045 5.15848064
		 0.53875756 3.4589045 5.50549984 0.53875756 3.79237294 5.50549984 -0.021614652 4.02556181 4.86296797
		 -0.021614652 3.190449 4.86296797 -0.025051907 3.190449 5.73769522 -0.025051907 4.02556181 5.73769522
		 -0.58564866 3.79237294 5.15237713 -0.58564866 3.4589045 5.15237713 -0.58701235 3.4589045 5.4993968
		 -0.58701235 3.79237294 5.4993968 -6.47834206 3.26644278 0.51166701 -3.65783525 3.26644278 5.24055576
		 -6.47834206 4.037591934 0.51166725 -3.65783525 4.037591934 5.24055481 -5.52715826 4.037591934 0.51675439
		 -3.21847582 4.037591934 4.38374472 -5.52715826 3.26644278 0.51675415 -3.21847582 3.26644278 4.38374472
		 -4.38292933 3.78650999 3.082495689 -4.38292933 3.45304155 3.082495689 -4.68052053 3.45304155 3.260988
		 -4.68052053 3.78650999 3.260988 -4.41210938 4.01969862 2.4652617 -4.41210938 3.18458605 2.4652617
		 -5.1622448 3.18458605 2.91518521 -5.1622448 4.01969862 2.91518521 -4.9428978 3.78650999 2.1488874
		 -4.9428978 3.45304155 2.1488874 -5.24048948 3.45304155 2.32737994 -5.24048948 3.78650999 2.32737994
		 5.56612682 0 -0.4994562 5.56738091 0 0.500543 5.6653924 1.2474525 -0.29738134 5.6661396 1.2474525 0.2982198
		 6.26831675 1.2474525 -0.29813758 6.26906347 1.2474525 0.29746357 6.43261909 0 -0.500543
		 6.43387318 0 0.4994562 5.52881002 1.68667042 -0.43196699 5.52989483 1.68667042 0.43314764
		 6.40564632 1.68667042 0.43204919 6.40456104 1.68667042 -0.43306544 5.65442371 2.059675217 -0.3081899
		 5.65519762 2.059675217 0.30905584 6.28003263 2.059675217 0.30827212 6.27925825 2.059675217 -0.30897361
		 5.4851861 2.49529386 -0.4749532 5.48637915 2.49529386 0.47624317 6.44927025 2.49529386 0.47503543
		 6.4480772 2.49529386 -0.47616094 5.4851861 4.80874109 -0.4749532 5.48637915 4.80874109 0.47624317
		 6.44927025 4.80874109 0.47503543 6.4480772 4.80874109 -0.47616094 5.60238266 5.40673399 -0.35947004
		 5.60328579 5.40673399 0.36046633 6.33207369 5.40673399 0.35955223 6.33117056 5.40673399 -0.36038414
		 5.49511051 5.82153225 -0.46517393 5.49627876 5.82153225 0.46643904 6.43934584 5.82153225 0.46525615
		 6.43817759 5.82153225 -0.46635681;
	setAttr ".vt[166:331]" 5.60242033 6.18602276 -0.35943303 5.60332298 6.18602276 0.36042926
		 6.33203602 6.18602276 0.35951525 6.33113289 6.18602276 -0.36034703 5.481534 6.68764782 -0.47855195
		 5.48273611 6.68764782 0.47985104 6.45292234 6.68764782 0.47863415 6.45172024 6.68764782 -0.47976884
		 5.481534 9.88067627 -0.47855195 5.48273611 9.88067627 0.47985104 6.45292234 9.88067627 0.47863415
		 6.45172024 9.88067627 -0.47976884 5.59063053 10.33817482 -0.37105021 5.59156275 10.33817482 0.37207595
		 6.34382534 10.33817482 0.3711324 6.3428936 10.33817482 -0.37199375 5.423841 10.7107048 -0.5354014
		 5.42518568 10.7107048 0.53684503 6.51061535 10.7107048 0.5354836 6.50927019 10.7107048 -0.53676283
		 5.54629993 11.13507938 -0.41473264 5.54734182 11.13507938 0.41586947 6.38815594 11.13507938 0.41481486
		 6.38711452 11.13507938 -0.41578725 5.48407173 11.42273521 -0.47605112 5.48526764 11.42273521 0.47734389
		 6.45038462 11.42273521 0.47613335 6.44918871 11.42273521 -0.47726166 5.48407173 13.56931877 -0.47605112
		 5.48526764 13.56931877 0.47734392 6.45038462 13.56931877 0.47613338 6.44918871 13.56931877 -0.47726166
		 6.29111576 9.0031318665 -0.3207165 6.29191971 9.0031318665 0.31998521 5.64334059 9.0031318665 0.32079872
		 5.64253664 9.0031318665 -0.31990299 5.48407173 12.49602699 -0.47605112 6.44918871 12.49602699 -0.47726166
		 6.45038462 12.49602699 0.47613338 5.48526764 12.49602699 0.47734392 5.4851861 4.037591934 -0.47495323
		 6.4480772 4.037591934 -0.47616097 6.44927025 4.037591934 0.47503546 5.48637915 4.037591934 0.4762432
		 5.4851861 3.26644278 -0.47495323 6.4480772 3.26644278 -0.47616097 6.44927025 3.26644278 0.47503546
		 5.48637915 3.26644278 0.4762432 -6.5023098 0 0.43056613 -5.5023241 0 0.43591434 -6.29958391 1.2474525 0.33263677
		 -5.70399094 1.2474525 0.33582217 -6.29635954 1.2474525 -0.27027914 -5.70076656 1.2474525 -0.26709375
		 -6.4976759 0 -0.43591434 -5.4976902 0 -0.43056613 -6.43506861 1.68667042 0.46832779
		 -5.56996584 1.68667042 0.4729546 -5.56528187 1.68667042 -0.40278476 -6.43038464 1.68667042 -0.40741158
		 -6.31046486 2.059675217 0.34353408 -5.69322729 2.059675217 0.34683523 -5.68988562 2.059675217 -0.27799106
		 -6.30712318 2.059675217 -0.2812922 -6.47834206 2.49529386 0.51166701 -5.52715826 2.49529386 0.51675415
		 -5.5220089 2.49529386 -0.44612402 -6.47319221 2.49529386 -0.45121121 -6.47834206 4.80874109 0.51166701
		 -5.52715826 4.80874109 0.51675415 -5.5220089 4.80874109 -0.44612402 -6.47319221 4.80874109 -0.45121121
		 -6.36208725 5.40673399 0.39523536 -5.64216089 5.40673399 0.3990857 -5.63826323 5.40673399 -0.32969239
		 -6.35818958 5.40673399 -0.33354273 -6.46849728 5.82153225 0.50180733 -5.53689671 5.82153225 0.5067898
		 -5.5318532 5.82153225 -0.43626443 -6.46345377 5.82153225 -0.4412469 -6.36205006 6.18602276 0.39519796
		 -5.64219761 6.18602276 0.39904794 -5.63830042 6.18602276 -0.32965508 -6.35815287 6.18602276 -0.33350506
		 -6.48196459 6.68764782 0.51529515 -5.52357483 6.68764782 0.52042091 -5.51838589 6.68764782 -0.4497523
		 -6.47677612 6.68764782 -0.454878 -6.48196459 9.88067627 0.51529515 -5.52357483 9.88067627 0.52042091
		 -5.51838589 9.88067627 -0.4497523 -6.47677612 9.88067627 -0.454878 -6.37374496 10.33817482 0.40691051
		 -5.63062859 10.33817482 0.41088489 -5.62660551 10.33817482 -0.34136763 -6.36972189 10.33817482 -0.34534201
		 -6.53919363 10.7107048 0.57261151 -5.46696186 10.7107048 0.57834607 -5.46115685 10.7107048 -0.50706869
		 -6.53338861 10.7107048 -0.51280326 -6.41771889 11.13507938 0.4509517 -5.58712816 11.13507938 0.45539391
		 -5.58263159 11.13507938 -0.38540888 -6.41322231 11.13507938 -0.38985109 -6.47944736 11.42273521 0.51277375
		 -5.52606487 11.42273521 0.51787269 -5.52090359 11.42273521 -0.44723094 -6.4742856 11.42273521 -0.45232987
		 -6.47944736 13.56931877 0.51277375 -5.52606487 13.56931877 0.51787269 -5.52090359 13.56931877 -0.44723094
		 -6.4742856 13.56931877 -0.45232987 -6.31878757 9.0031318665 -0.29322702 -5.67809439 9.0031318665 -0.28980041
		 -5.68156338 9.0031318665 0.35876986 -6.32225609 9.0031318665 0.35534325 -6.47944736 12.49602699 0.51277375
		 -6.4742856 12.49602699 -0.45232987 -5.52090359 12.49602699 -0.44723094 -5.52606487 12.49602699 0.51787269
		 -6.47834206 4.037591934 0.51166701 -6.47319221 4.037591934 -0.45121121 -5.52200842 4.037591934 -0.44612402
		 -5.52715826 4.037591934 0.51675415 -6.47834206 3.26644278 0.51166701 -6.47319221 3.26644278 -0.45121121
		 -5.52200842 3.26644278 -0.44612402 -5.52715826 3.26644278 0.51675415 2.7818799 0 5.62460041
		 3.64928675 0 5.12700176 2.90799999 1.2474525 5.43810272 3.42462921 1.2474525 5.14173174
		 2.60798597 1.2474525 4.91512156 3.12461448 1.2474525 4.61875057 2.35071349 0 4.87299824
		 3.21812081 0 4.37539911 2.85899019 1.68667042 5.62348366 3.60939741 1.68667042 5.19300318
		 3.17362428 1.68667042 4.43336964 2.42321706 1.68667042 4.86385012 2.90406418 2.059675217 5.45299101
		 3.43946791 2.059675217 5.14584875 3.12855077 2.059675217 4.60386229 2.5931468 2.059675217 4.91100407
		 2.84333706 2.49529386 5.68269348 3.66841221 2.49529386 5.2093792 3.18927836 2.49529386 4.37415981
		 2.36420274 2.49529386 4.8474741 2.84333706 4.80874109 5.68269348 3.66841221 4.80874109 5.2093792
		 3.18927836 4.80874109 4.37415981 2.36420274 4.80874109 4.8474741 2.88539076 5.40673399 5.52362537
		 3.50986862 5.40673399 5.16538382 3.1472249 5.40673399 4.53322792 2.52274585 5.40673399 4.89146852
		 2.84689808 5.82153225 5.66922283 3.65498638 5.82153225 5.20565367 3.18571687 5.82153225 4.38762951
		 2.3776288 5.82153225 4.85119963 2.88540411 6.18602276 5.52357388 3.50981784 6.18602276 5.16537094
		 3.14721084 6.18602276 4.53327942 2.52279663 6.18602276 4.89148235 2.84202671 6.68764782 5.68765068
		 3.6733532 6.68764782 5.2107501;
	setAttr ".vt[332:497]" 3.19058847 6.68764782 4.36920261 2.35926199 6.68764782 4.84610271
		 2.84202671 9.88067627 5.68765068 3.6733532 9.88067627 5.2107501 3.19058847 9.88067627 4.36920261
		 2.35926199 9.88067627 4.84610271 2.88117313 10.33817482 5.53957558 3.52576709 10.33817482 5.16979694
		 3.15144157 10.33817482 4.51727724 2.5068481 10.33817482 4.88705635 2.82132411 10.7107048 5.76595592
		 3.75139952 10.7107048 5.23240709 3.21129036 10.7107048 4.29089689 2.28121519 10.7107048 4.8244462
		 2.86526585 11.13507938 5.5997448 3.58573723 11.13507938 5.18643713 3.16734838 11.13507938 4.4571085
		 2.44687772 11.13507938 4.87041569 2.84293699 11.42273521 5.68420601 3.66991901 11.42273521 5.20979738
		 3.18967772 11.42273521 4.37264681 2.36269522 11.42273521 4.84705591 2.84293699 13.56931877 5.68420601
		 3.66991901 13.56931877 5.20979738 3.18967772 13.56931877 4.37264681 2.36269522 13.56931877 4.84705591
		 2.57706618 9.0031318665 4.90654182 3.13281584 9.0031318665 4.58772898 3.45554876 9.0031318665 5.15031147
		 2.89979887 9.0031318665 5.46912384 2.84293699 12.49602699 5.68420601 2.36269522 12.49602699 4.84705591
		 3.18967772 12.49602699 4.37264681 3.66991901 12.49602699 5.20979738 2.84333706 4.037591934 5.68269348
		 2.3642025 4.037591934 4.8474741 3.18927836 4.037591934 4.37415981 3.66841221 4.037591934 5.2093792
		 2.84333706 3.26644278 5.68269348 2.3642025 3.26644278 4.8474741 3.18927836 3.26644278 4.37415981
		 3.66841221 3.26644278 5.2093792 5.48526764 12.49602699 0.47734356 6.45038414 12.49602699 0.47613382
		 5.48526764 13.56931877 0.47734356 6.45038414 13.56931877 0.47613335 -2.81096077 12.49602699 5.67607021
		 -2.37058592 12.49602699 4.81727934 -2.81096077 13.56931877 5.67606926 -2.37058592 13.56931877 4.81727934
		 -5.52200842 3.26644278 -0.44612408 -3.17774153 3.26644278 -4.32248831 -5.52200842 4.037591934 -0.44612408
		 -3.17774129 4.037591934 -4.32248831 -6.47319174 4.037591934 -0.45121169 -3.68930054 4.037591934 -5.12441301
		 -6.47319269 3.26644278 -0.45121098 -3.68930006 3.26644278 -5.12441254 -4.57433271 3.84052253 -3.15322733
		 -4.57433271 3.50705409 -3.15322733 -4.27795458 3.50705409 -2.97272778 -4.27795458 3.84052253 -2.97272778
		 -5.10724735 4.073711395 -2.84044766 -5.10724735 3.23859859 -2.84044766 -4.36017036 3.23859859 -2.38546443
		 -4.36017036 4.073711395 -2.38546443 -5.14059877 3.84052253 -2.22342515 -5.14059877 3.50705409 -2.22342515
		 -4.84422016 3.50705409 -2.042925358 -4.84422016 3.84052253 -2.042925358 -3.63415933 0 -5.18853188
		 -3.096353769 0 -4.34546328 -3.4419415 1.2474525 -5.071313381 -3.12162352 1.2474525 -4.56918049
		 -2.93363452 1.2474525 -5.3955698 -2.61331654 1.2474525 -4.89343643 -2.90364623 0 -5.65453672
		 -2.36584067 0 -4.81146812 -3.62942052 1.68667042 -5.11155891 -3.16415668 1.68667042 -4.38220692
		 -2.42583752 1.68667042 -4.85319138 -2.89110136 1.68667042 -5.5825429 -3.45699787 2.059675217 -5.07454586
		 -3.12503934 2.059675217 -4.55416441 -2.59826016 2.059675217 -4.89020443 -2.9302187 2.059675217 -5.4105854
		 -3.68930054 2.49529386 -5.12441301 -3.17774153 2.49529386 -4.32248831 -2.36595726 2.49529386 -4.8403368
		 -2.87751651 2.49529386 -5.64226151 -3.68930054 4.80874109 -5.12441301 -3.17774153 4.80874109 -4.32248831
		 -2.36595726 4.80874109 -4.8403368 -2.87751651 4.80874109 -5.64226151 -3.52843142 5.40673399 -5.08987999
		 -3.14124537 5.40673399 -4.48292351 -2.52682638 5.40673399 -4.8748703 -2.91401267 5.40673399 -5.48182678
		 -3.67567801 5.82153225 -5.12148857 -3.17465115 5.82153225 -4.33607435 -2.37958002 5.82153225 -4.84326124
		 -2.88060689 5.82153225 -5.62867594 -3.52837992 6.18602276 -5.089869022 -3.14123368 6.18602276 -4.48297501
		 -2.52687812 6.18602276 -4.87488127 -2.91402435 6.18602276 -5.48177528 -3.69431353 6.68764782 -5.12548923
		 -3.17887878 6.68764782 -4.31748867 -2.36094427 6.68764782 -4.83926105 -2.87637901 6.68764782 -5.64726114
		 -3.69431353 9.88067627 -5.12548923 -3.17887878 9.88067627 -4.31748867 -2.36094427 9.88067627 -4.83926105
		 -2.87637901 9.88067627 -5.64726114 -3.54456282 10.33817482 -5.093342781 -3.14490509 10.33817482 -4.46683598
		 -2.51069522 10.33817482 -4.87140703 -2.91035295 10.33817482 -5.49791431 -3.77350545 10.7107048 -5.14248896
		 -3.19684505 10.7107048 -4.23851061 -2.28175259 10.7107048 -4.82226133 -2.85841298 10.7107048 -5.7262392
		 -3.60541272 11.13507938 -5.10640526 -3.15871 11.13507938 -4.40614986 -2.44984531 11.13507938 -4.85834503
		 -2.89654803 11.13507938 -5.55860043 -3.69082999 11.42273521 -5.12474155 -3.17808843 11.42273521 -4.32096291
		 -2.36442804 11.42273521 -4.84000874 -2.87716937 11.42273521 -5.64378691 -3.69082999 13.56931877 -5.12474155
		 -3.17808843 13.56931877 -4.32096291 -2.36442804 13.56931877 -4.84000874 -2.87716937 13.56931877 -5.64378691
		 -2.92651701 9.0031318665 -5.42685795 -2.58194375 9.0031318665 -4.88670206 -3.12874103 9.0031318665 -4.53789234
		 -3.47331429 9.0031318665 -5.078048229 -3.69082999 12.49602699 -5.12474155 -2.87716937 12.49602699 -5.64378691
		 -2.36442804 12.49602699 -4.84000874 -3.17808843 12.49602699 -4.32096291 -3.68930054 4.037591934 -5.12441301
		 -2.87751651 4.037591934 -5.64226151 -2.36595726 4.037591934 -4.8403368 -3.17774153 4.037591934 -4.32248831
		 -3.68930054 3.26644278 -5.12441301 -2.87751651 3.26644278 -5.64226151 -2.36595726 3.26644278 -4.8403368
		 -3.17774153 3.26644278 -4.32248831 2.34182501 0 -4.93285847 3.16013503 0 -4.35808182
		 2.56419659 1.2474525 -4.89766169 3.05158329 1.2474525 -4.5553236 2.91074347 1.2474525 -5.39104033
		 3.39813042 1.2474525 -5.048702717 2.83986497 0 -5.64191818 3.65817499 0 -5.067141056
		 2.37551641 1.68667042 -4.8634882 3.083448648 1.68667042 -4.36624002 3.58681059 1.68667042 -5.082876682
		 2.87887812 1.68667042 -5.58012486 2.54904389 2.059675217 -4.89491701 3.054142952 2.059675217 -4.54013824
		 3.41328335 2.059675217 -5.051446915 2.90818453 2.059675217 -5.40622616;
	setAttr ".vt[498:663]" 2.3152523 2.49529386 -4.85257339 3.093626499 2.49529386 -4.30584717
		 3.6470747 2.49529386 -5.093791485 2.86870098 2.49529386 -5.64051771 2.3152523 4.80874109 -4.85257339
		 3.093626499 4.80874109 -4.30584717 3.6470747 4.80874109 -5.093791485 2.86870098 4.80874109 -5.64051771
		 2.47715211 5.40673399 -4.8818965 3.066283464 5.40673399 -4.4680934 3.48517466 5.40673399 -5.064468384
		 2.8960433 5.40673399 -5.47827148 2.32896233 5.82153225 -4.85505676 3.091310978 5.82153225 -4.31958628
		 3.63336492 5.82153225 -5.091308594 2.87101626 5.82153225 -5.6267786 2.47720408 6.18602276 -4.88190603
		 3.06627512 6.18602276 -4.46814537 3.48512268 6.18602276 -5.064458847 2.89605165 6.18602276 -5.47821903
		 2.31020761 6.68764782 -4.85165977 3.094478846 6.68764782 -4.30079079 3.65211964 6.68764782 -5.094705105
		 2.86784863 6.68764782 -5.64557314 2.31020761 9.88067627 -4.85165977 3.094478846 9.88067627 -4.30079079
		 3.65211964 9.88067627 -5.094705105 2.86784863 9.88067627 -5.64557314 2.46091747 10.33817482 -4.87895632
		 3.069026232 10.33817482 -4.45182419 3.50140905 10.33817482 -5.067408562 2.89330173 10.33817482 -5.49454069
		 2.23050785 10.7107048 -4.83722448 3.10793877 10.7107048 -4.22092152 3.73181915 10.7107048 -5.1091404
		 2.85438824 10.7107048 -5.72544289 2.39967823 11.13507938 -4.86786461 3.079368353 11.13507938 -4.39045334
		 3.56264973 11.13507938 -5.078500271 2.88295865 11.13507938 -5.55591154 2.31371355 11.42273521 -4.85229492
		 3.093886614 11.42273521 -4.30430508 3.64861393 11.42273521 -5.094069958 2.86844063 11.42273521 -5.64206028
		 2.31371355 13.56931877 -4.85229492 3.093886614 13.56931877 -4.30430508 3.64861393 13.56931877 -5.094069958
		 2.86844063 13.56931877 -5.64206028 2.90541124 9.0031318665 -5.42268229 3.42970419 9.0031318665 -5.054421425
		 3.05691576 9.0031318665 -4.52368259 2.53262281 9.0031318665 -4.89194345 2.86870098 4.037591934 -5.64051771
		 3.6470747 4.037591934 -5.093791485 3.093626499 4.037591934 -4.30584717 2.3152523 4.037591934 -4.85257339
		 2.86870098 3.26644278 -5.64051771 3.6470747 3.26644278 -5.093791485 3.093626499 3.26644278 -4.30584717
		 2.3152523 3.26644278 -4.85257339 2.86844063 12.49602699 -5.64206028 3.64861393 12.49602699 -5.094069958
		 3.093886614 12.49602699 -4.30430508 2.31371355 12.49602699 -4.85229492 6.44918871 12.49602699 -0.47726345
		 5.48407173 12.49602699 -0.47605228 6.44918823 13.56931877 -0.47726154 5.48407173 13.56931877 -0.47605181
		 -2.36442757 12.49602699 -4.84000874 -2.87716961 12.49602699 -5.64378643 -2.36442757 13.56931877 -4.84000874
		 -2.87716866 13.56931877 -5.64378691 3.093626738 3.26644278 -4.30584717 5.4851861 3.26644278 -0.47495341
		 3.093626738 4.037591934 -4.30584717 5.48518658 4.039892197 -0.47495317 3.64707565 4.037591934 -5.093791962
		 6.4480772 4.037591934 -0.47616076 3.64707494 3.26644278 -5.093791485 6.4480772 3.26644278 -0.47616076
		 5.068348885 3.79237294 -2.24018669 5.068348885 3.4589045 -2.24018669 4.77262974 3.4589045 -2.058609009
		 4.77262974 3.79237294 -2.058609009 5.03275013 4.02556181 -2.8570838 5.03275013 3.190449 -2.8570838
		 4.2873354 3.190449 -2.39938259 4.2873354 4.02556181 -2.39938259 4.49870014 3.79237294 -3.16792035
		 4.49870014 3.4589045 -3.16792035 4.202981 3.4589045 -2.98634219 4.202981 3.79237294 -2.98634219
		 3.66841221 3.26644278 5.2093792 6.44927025 3.26644278 0.47503543 3.66841221 4.037591934 5.2093792
		 6.44927025 4.042771339 0.47503543 3.18927813 4.037591934 4.37415981 5.48637915 4.037591934 0.47624326
		 3.18927813 3.26644278 4.37415981 5.48637915 3.26644278 0.47624326 4.86110926 3.79237294 2.1013732
		 4.86110926 3.4589045 2.1013732 5.16024876 3.4589045 2.27725959 5.16024876 3.79237294 2.27725959
		 4.33310461 4.02556181 2.42237139 4.33310461 3.190449 2.42237139 5.08714056 3.190449 2.86572599
		 5.08714056 4.02556181 2.86572599 4.30931616 3.79237294 3.039836407 4.30931616 3.4589045 3.039836407
		 4.60845566 3.4589045 3.21572304 4.60845566 3.79237294 3.21572304 -2.36595774 3.26644278 -4.8403368
		 2.3152523 3.26644278 -4.85257339 -2.36595702 4.037591934 -4.8403368 2.31525183 4.037591934 -4.85257387
		 -2.87751627 4.037591934 -5.64226198 2.8687005 4.037591934 -5.64051771 -2.87751627 3.26644278 -5.64226151
		 2.86870027 3.26644278 -5.64051771 0.52712291 3.80958247 -5.43102694 0.52712291 3.47611427 -5.43102694
		 0.52768725 3.47611427 -5.084005356 0.52768725 3.80958247 -5.084005356 -0.036246054 4.042771339 -5.72341394
		 -0.036246054 3.20765853 -5.72341394 -0.034823261 3.20765853 -4.84868097 -0.034823261 4.042771339 -4.84868097
		 -0.59866339 3.80958247 -5.4308753 -0.59866339 3.47611427 -5.4308753 -0.59809911 3.47611427 -5.083853722
		 -0.59809911 3.80958247 -5.083853722 -5.52090359 12.49602699 -0.44723094 -6.4742856 12.49602699 -0.45233011
		 -5.52090359 13.56931877 -0.44723094 -6.47428608 13.56931877 -0.45232987 -3.21894646 12.49602699 4.38225222
		 -3.65932131 12.49602699 5.24104214 -3.21894646 13.56931877 4.38225222 -3.65932131 13.56931877 5.24104404
		 5.74904442 13.56931877 -1.63146365 5.74904537 13.19603443 -1.63146508 4.88652563 13.19603443 -1.43311548
		 4.88652563 13.56931877 -1.43311512 5.048900604 13.56931877 -2.78566599 5.048901558 12.49602699 -2.78566694
		 4.28897905 12.49602699 -2.39017868 4.28897905 13.56931877 -2.39017868 4.34875727 13.56931877 -3.93986797
		 4.34875774 13.19603443 -3.93986845 3.69143295 13.19603443 -3.34724188 3.69143295 13.56931877 -3.34724188
		 5.7552681 13.56931877 1.65954936 4.91137028 13.56931877 1.45116937 4.91137028 13.1763401 1.45116937
		 5.7552681 13.1763401 1.65954971 5.060151577 13.56931877 2.8429656 4.33747292 13.56931877 2.42499542
		 4.33747292 12.49602699 2.42499542 5.060151577 12.49602699 2.8429656 4.36503506 13.56931877 4.026381493
		 3.76357532 13.56931877 3.39882112 3.76357532 13.1763401 3.39882112 4.36503506 13.1763401 4.026381493
		 -1.39748633 13.56931877 5.67810345 -1.39748633 13.093812943 5.67810392;
	setAttr ".vt[664:709]" -1.18726563 13.093812943 4.82472324 -1.18726563 13.56931877 4.82472324
		 0.01598829 13.56931877 5.68013763 0.01598829 12.49602699 5.68013763 -0.0039452314 12.49602699 4.83216763
		 -0.0039452314 13.56931877 4.83216763 1.42946267 13.56931877 5.68217182 1.42946267 13.093812943 5.68217182
		 1.17937493 13.093812943 4.83961201 1.17937493 13.56931877 4.83961201 -4.36435318 13.56931877 4.05897665
		 -3.79572606 13.56931877 3.41615748 -3.79572606 13.10332012 3.41615748 -4.36435318 13.10332012 4.05897522
		 -5.069384575 13.56931877 2.87690902 -4.37250566 13.56931877 2.45006251 -4.37250566 12.49602699 2.45006251
		 -5.069384575 12.49602699 2.87690806 -5.77441597 13.56931877 1.69484138 -4.94928551 13.56931877 1.48396754
		 -4.94928551 13.10332012 1.48396754 -5.77441597 13.10332012 1.69484091 -4.93519974 13.56931877 -1.41566396
		 -4.93519974 13.15723991 -1.41566396 -5.77842188 13.15723991 -1.62043297 -5.77842236 13.56931877 -1.62043285
		 -4.34949589 13.56931877 -2.3840971 -4.34949589 12.49602699 -2.3840971 -5.082557678 12.49602699 -2.78853607
		 -5.082558155 13.56931877 -2.78853607 -3.76379204 13.56931877 -3.35253 -3.76379204 13.15723991 -3.35253
		 -4.38669395 13.15723991 -3.95663881 -4.38669395 13.56931877 -3.95663881 -1.44076633 13.56931877 -5.64335537
		 -1.19489229 13.56931877 -4.84308052 -1.19489229 13.16186142 -4.84308052 -1.44076705 13.16186142 -5.64335442
		 -0.0043638349 13.56931877 -5.64292336 -0.025356829 13.56931877 -4.84615231 -0.025356829 12.49602699 -4.84615231
		 -0.0043643117 12.49602699 -5.64292336 1.43203843 13.56931877 -5.64249182 1.14417839 13.56931877 -4.84922361
		 1.14417839 13.16186142 -4.84922361 1.43203819 13.16186142 -5.64249182;
	setAttr -s 1374 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 16 17 0
		 18 19 0 20 21 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 14 0 21 15 0 16 22 0
		 17 23 0 22 23 0 19 24 0 23 24 0 18 25 0 25 24 0 22 25 0 22 26 0 23 27 0 26 27 0 24 28 0
		 27 28 0 25 29 0 29 28 0 26 29 0 26 30 0 27 31 0 30 31 0 28 32 0 31 32 0 29 33 0 33 32 0
		 30 33 0 30 90 0 31 93 0 34 35 0 32 92 0 35 36 0 33 91 0 37 36 0 34 37 0 34 38 0 35 39 0
		 38 39 0 36 40 0 39 40 0 37 41 0 41 40 0 38 41 0 38 42 0 39 43 0 42 43 0 40 44 0 43 44 0
		 41 45 0 45 44 0 42 45 0 42 46 0 43 47 0 46 47 0 44 48 0 47 48 0 45 49 0 49 48 0 46 49 0
		 46 50 0 47 51 0 50 51 0 48 52 0 51 52 0 49 53 0 53 52 0 50 53 0 50 81 0 51 80 0 54 55 0
		 52 79 0 55 56 0 53 78 0 57 56 0 54 57 0 54 58 0 55 59 0 58 59 0 56 60 0 59 60 0 57 61 0
		 61 60 0 58 61 0 58 62 0 59 63 0 62 63 0 60 64 0 63 64 0 61 65 0 65 64 0 62 65 0 62 66 0
		 63 67 0 66 67 0 64 68 0 67 68 0 65 69 0 69 68 0 66 69 0 66 70 1 67 71 1 70 71 0 68 72 1
		 71 72 0 69 73 1 73 72 0 70 73 0 70 82 0 71 85 0 74 75 0 72 84 0 75 76 0 73 83 0 77 76 0
		 74 77 0 78 57 0 79 56 0 78 79 1 80 55 0 79 80 1 81 54 0 80 81 1 81 78 1 82 74 0 83 77 0
		 82 83 1 84 76 0;
	setAttr ".ed[166:331]" 83 84 1 85 75 0 84 85 1 85 82 1 86 34 0 87 37 0 86 87 1
		 88 36 0 87 88 1 89 35 0 88 89 1 89 86 1 90 86 0 91 87 0 90 91 1 92 88 0 91 92 1 93 89 0
		 92 93 1 93 90 1 94 112 0 96 113 0 98 110 0 100 111 0 94 96 0 95 97 0 96 98 0 97 99 0
		 98 100 0 99 101 0 100 94 0 101 95 0 102 99 0 103 101 0 102 103 1 104 95 0 103 104 1
		 105 97 0 104 105 1 105 102 1 106 102 0 107 103 0 106 107 1 108 104 0 107 108 1 109 105 0
		 108 109 1 109 106 1 110 106 0 111 107 0 110 111 1 112 108 0 111 112 1 113 109 0 112 113 1
		 113 110 1 114 132 0 116 133 0 118 130 0 120 131 0 114 116 0 115 117 0 116 118 0 117 119 0
		 118 120 0 119 121 0 120 114 0 121 115 0 122 119 0 123 121 0 122 123 1 124 115 0 123 124 1
		 125 117 0 124 125 1 125 122 1 126 122 0 127 123 0 126 127 1 128 124 0 127 128 1 129 125 0
		 128 129 1 129 126 1 130 126 0 131 127 0 130 131 1 132 128 0 131 132 1 133 129 0 132 133 1
		 133 130 1 134 135 0 136 137 0 138 139 0 140 141 0 134 136 0 135 137 0 136 138 0 137 139 0
		 138 140 0 139 141 0 140 134 0 141 135 0 136 142 0 137 143 0 142 143 0 139 144 0 143 144 0
		 138 145 0 145 144 0 142 145 0 142 146 0 143 147 0 146 147 0 144 148 0 147 148 0 145 149 0
		 149 148 0 146 149 0 146 150 0 147 151 0 150 151 0 148 152 0 151 152 0 149 153 0 153 152 0
		 150 153 0 150 210 0 151 213 0 154 155 0 152 212 0 155 156 0 153 211 0 157 156 0 154 157 0
		 154 158 0 155 159 0 158 159 0 156 160 0 159 160 0 157 161 0 161 160 0 158 161 0 158 162 0
		 159 163 0 162 163 0 160 164 0 163 164 0 161 165 0 165 164 0 162 165 0 162 166 0 163 167 0
		 166 167 0 164 168 0 167 168 0 165 169 0 169 168 0 166 169 0 166 170 0 167 171 0 170 171 0
		 168 172 0 171 172 0 169 173 0;
	setAttr ".ed[332:497]" 173 172 0 170 173 0 170 201 0 171 200 0 174 175 0 172 199 0
		 175 176 0 173 198 0 177 176 0 174 177 0 174 178 0 175 179 0 178 179 0 176 180 0 179 180 0
		 177 181 0 181 180 0 178 181 0 178 182 0 179 183 0 182 183 0 180 184 0 183 184 0 181 185 0
		 185 184 0 182 185 0 182 186 0 183 187 0 186 187 0 184 188 0 187 188 0 185 189 0 189 188 0
		 186 189 0 186 190 1 187 191 1 190 191 0 188 192 1 191 192 0 189 193 1 193 192 0 190 193 0
		 190 202 0 191 205 0 194 195 0 192 204 0 195 196 0 193 203 0 197 196 0 194 197 0 198 177 0
		 199 176 0 198 199 1 200 175 0 199 200 1 201 174 0 200 201 1 201 198 1 202 194 0 203 197 0
		 202 203 1 204 196 0 203 204 1 205 195 0 204 205 1 205 202 1 206 154 0 207 157 0 206 207 1
		 208 156 0 207 208 1 209 155 0 208 209 1 209 206 1 210 206 0 211 207 0 210 211 1 212 208 0
		 211 212 1 213 209 0 212 213 1 213 210 1 214 215 0 216 217 0 218 219 0 220 221 0 214 216 0
		 215 217 0 216 218 0 217 219 0 218 220 0 219 221 0 220 214 0 221 215 0 216 222 0 217 223 0
		 222 223 0 219 224 0 223 224 0 218 225 0 225 224 0 222 225 0 222 226 0 223 227 0 226 227 0
		 224 228 0 227 228 0 225 229 0 229 228 0 226 229 0 226 230 0 227 231 0 230 231 0 228 232 0
		 231 232 0 229 233 0 233 232 0 230 233 0 230 290 0 231 293 0 234 235 0 232 292 0 235 236 0
		 233 291 0 237 236 0 234 237 0 234 238 0 235 239 0 238 239 0 236 240 0 239 240 0 237 241 0
		 241 240 0 238 241 0 238 242 0 239 243 0 242 243 0 240 244 0 243 244 0 241 245 0 245 244 0
		 242 245 0 242 246 0 243 247 0 246 247 0 244 248 0 247 248 0 245 249 0 249 248 0 246 249 0
		 246 250 0 247 251 0 250 251 0 248 252 0 251 252 0 249 253 0 253 252 0 250 253 0 250 281 0
		 251 280 0 254 255 0 252 279 0 255 256 0 253 278 0 257 256 0 254 257 0;
	setAttr ".ed[498:663]" 254 258 0 255 259 0 258 259 0 256 260 0 259 260 0 257 261 0
		 261 260 0 258 261 0 258 262 0 259 263 0 262 263 0 260 264 0 263 264 0 261 265 0 265 264 0
		 262 265 0 262 266 0 263 267 0 266 267 0 264 268 0 267 268 0 265 269 0 269 268 0 266 269 0
		 266 270 1 267 271 1 270 271 0 268 272 1 271 272 0 269 273 1 273 272 0 270 273 0 270 282 0
		 271 285 0 274 275 1 272 284 0 275 276 0 273 283 0 277 276 0 274 277 0 278 257 0 279 256 0
		 278 279 1 280 255 0 279 280 1 281 254 0 280 281 1 281 278 1 282 274 1 283 277 0 282 283 1
		 284 276 0 283 284 1 285 275 1 284 285 1 285 282 0 286 234 0 287 237 0 286 287 1 288 236 0
		 287 288 1 289 235 0 288 289 1 289 286 1 290 286 0 291 287 0 290 291 1 292 288 0 291 292 1
		 293 289 0 292 293 1 293 290 1 294 295 0 296 297 0 298 299 0 300 301 0 294 296 0 295 297 0
		 296 298 0 297 299 0 298 300 0 299 301 0 300 294 0 301 295 0 296 302 0 297 303 0 302 303 0
		 299 304 0 303 304 0 298 305 0 305 304 0 302 305 0 302 306 0 303 307 0 306 307 0 304 308 0
		 307 308 0 305 309 0 309 308 0 306 309 0 306 310 0 307 311 0 310 311 0 308 312 0 311 312 0
		 309 313 0 313 312 0 310 313 0 310 370 0 311 373 0 314 315 0 312 372 0 315 316 0 313 371 0
		 317 316 0 314 317 0 314 318 0 315 319 0 318 319 0 316 320 0 319 320 0 317 321 0 321 320 0
		 318 321 0 318 322 0 319 323 0 322 323 0 320 324 0 323 324 0 321 325 0 325 324 0 322 325 0
		 322 326 0 323 327 0 326 327 0 324 328 0 327 328 0 325 329 0 329 328 0 326 329 0 326 330 0
		 327 331 0 330 331 0 328 332 0 331 332 0 329 333 0 333 332 0 330 333 0 330 361 0 331 360 0
		 334 335 0 332 359 0 335 336 0 333 358 0 337 336 0 334 337 0 334 338 0 335 339 0 338 339 0
		 336 340 0 339 340 0 337 341 0 341 340 0 338 341 0 338 342 0 339 343 0;
	setAttr ".ed[664:829]" 342 343 0 340 344 0 343 344 0 341 345 0 345 344 0 342 345 0
		 342 346 0 343 347 0 346 347 0 344 348 0 347 348 0 345 349 0 349 348 0 346 349 0 346 350 1
		 347 351 1 350 351 0 348 352 1 351 352 0 349 353 1 353 352 0 350 353 0 350 362 0 351 365 0
		 354 355 0 352 364 0 355 356 1 353 363 0 357 356 0 354 357 1 358 337 0 359 336 0 358 359 1
		 360 335 0 359 360 1 361 334 0 360 361 1 361 358 1 362 354 0 363 357 0 362 363 0 364 356 0
		 363 364 1 365 355 0 364 365 0 365 362 1 366 314 0 367 317 0 366 367 1 368 316 0 367 368 1
		 369 315 0 368 369 1 369 366 1 370 366 0 371 367 0 370 371 1 372 368 0 371 372 1 373 369 0
		 372 373 1 373 370 1 364 660 0 365 661 0 374 375 0 356 659 0 374 376 0 355 658 0 377 376 0
		 375 377 0 362 671 0 363 672 0 378 379 0 354 670 0 378 380 0 357 673 0 380 381 0 379 381 0
		 382 400 0 384 401 0 386 398 0 388 399 0 382 384 0 383 385 0 384 386 0 385 387 0 386 388 0
		 387 389 0 388 382 0 389 383 0 390 387 0 391 389 0 390 391 1 392 383 0 391 392 1 393 385 0
		 392 393 1 393 390 1 394 390 0 395 391 0 394 395 1 396 392 0 395 396 1 397 393 0 396 397 1
		 397 394 1 398 394 0 399 395 0 398 399 1 400 396 0 399 400 1 401 397 0 400 401 1 401 398 1
		 402 403 0 404 405 0 406 407 0 408 409 0 402 404 0 403 405 0 404 406 0 405 407 0 406 408 0
		 407 409 0 408 402 0 409 403 0 404 410 0 405 411 0 410 411 0 407 412 0 411 412 0 406 413 0
		 413 412 0 410 413 0 410 414 0 411 415 0 414 415 0 412 416 0 415 416 0 413 417 0 417 416 0
		 414 417 0 414 418 0 415 419 0 418 419 0 416 420 0 419 420 0 417 421 0 421 420 0 418 421 0
		 418 478 0 419 481 0 422 423 0 420 480 0 423 424 0 421 479 0 425 424 0 422 425 0 422 426 0
		 423 427 0 426 427 0 424 428 0 427 428 0 425 429 0 429 428 0 426 429 0;
	setAttr ".ed[830:995]" 426 430 0 427 431 0 430 431 0 428 432 0 431 432 0 429 433 0
		 433 432 0 430 433 0 430 434 0 431 435 0 434 435 0 432 436 0 435 436 0 433 437 0 437 436 0
		 434 437 0 434 438 0 435 439 0 438 439 0 436 440 0 439 440 0 437 441 0 441 440 0 438 441 0
		 438 469 0 439 468 0 442 443 0 440 467 0 443 444 0 441 466 0 445 444 0 442 445 0 442 446 0
		 443 447 0 446 447 0 444 448 0 447 448 0 445 449 0 449 448 0 446 449 0 446 450 0 447 451 0
		 450 451 0 448 452 0 451 452 0 449 453 0 453 452 0 450 453 0 450 454 0 451 455 0 454 455 0
		 452 456 0 455 456 0 453 457 0 457 456 0 454 457 0 454 458 1 455 459 1 458 459 0 456 460 1
		 459 460 0 457 461 1 461 460 0 458 461 0 458 470 0 459 473 0 462 463 1 460 472 0 463 464 0
		 461 471 0 465 464 0 462 465 0 466 445 0 467 444 0 466 467 1 468 443 0 467 468 1 469 442 0
		 468 469 1 469 466 1 470 462 0 471 465 0 470 471 1 472 464 0 471 472 1 473 463 0 472 473 1
		 473 470 0 474 422 0 475 425 0 474 475 1 476 424 0 475 476 1 477 423 0 476 477 1 477 474 1
		 478 474 0 479 475 0 478 479 1 480 476 0 479 480 1 481 477 0 480 481 1 481 478 1 482 483 0
		 484 485 0 486 487 0 488 489 0 482 484 0 483 485 0 484 486 0 485 487 0 486 488 0 487 489 0
		 488 482 0 489 483 0 484 490 0 485 491 0 490 491 0 487 492 0 491 492 0 486 493 0 493 492 0
		 490 493 0 490 494 0 491 495 0 494 495 0 492 496 0 495 496 0 493 497 0 497 496 0 494 497 0
		 494 498 0 495 499 0 498 499 0 496 500 0 499 500 0 497 501 0 501 500 0 498 501 0 498 557 0
		 499 556 0 502 503 0 500 555 0 503 504 0 501 554 0 505 504 0 502 505 0 502 506 0 503 507 0
		 506 507 0 504 508 0 507 508 0 505 509 0 509 508 0 506 509 0 506 510 0 507 511 0 510 511 0
		 508 512 0 511 512 0 509 513 0 513 512 0 510 513 0 510 514 0 511 515 0;
	setAttr ".ed[996:1161]" 514 515 0 512 516 0 515 516 0 513 517 0 517 516 0 514 517 0
		 514 518 0 515 519 0 518 519 0 516 520 0 519 520 0 517 521 0 521 520 0 518 521 0 518 549 0
		 519 548 0 522 523 0 520 547 0 523 524 0 521 546 0 525 524 0 522 525 0 522 526 0 523 527 0
		 526 527 0 524 528 0 527 528 0 525 529 0 529 528 0 526 529 0 526 530 0 527 531 0 530 531 0
		 528 532 0 531 532 0 529 533 0 533 532 0 530 533 0 530 534 0 531 535 0 534 535 0 532 536 0
		 535 536 0 533 537 0 537 536 0 534 537 0 534 538 1 535 539 1 538 539 0 536 540 1 539 540 0
		 537 541 1 541 540 0 538 541 0 538 561 0 539 560 0 542 543 0 540 559 0 543 544 1 541 558 0
		 545 544 0 542 545 0 546 525 0 547 524 0 546 547 1 548 523 0 547 548 1 549 522 0 548 549 1
		 549 546 1 550 505 0 551 504 0 550 551 1 552 503 0 551 552 1 553 502 0 552 553 1 553 550 1
		 554 550 0 555 551 0 554 555 1 556 552 0 555 556 1 557 553 0 556 557 1 557 554 1 558 545 0
		 559 544 1 558 559 1 560 543 1 559 560 0 561 542 0 560 561 1 561 558 0 559 647 0 560 648 0
		 562 563 0 544 646 0 562 564 0 543 649 0 565 564 0 563 565 0 561 708 0 558 709 0 566 567 0
		 542 707 0 566 568 0 545 706 0 568 569 0 567 569 0 570 588 0 572 589 0 574 586 0 576 587 0
		 570 572 0 571 573 0 572 574 0 573 575 0 574 576 0 575 577 0 576 570 0 577 571 0 578 575 0
		 579 577 0 578 579 1 580 571 0 579 580 1 581 573 0 580 581 1 581 578 1 582 578 0 583 579 0
		 582 583 1 584 580 0 583 584 1 585 581 0 584 585 1 585 582 1 586 582 0 587 583 0 586 587 1
		 588 584 0 587 588 1 589 585 0 588 589 1 589 586 1 590 608 0 592 609 0 594 606 0 596 607 0
		 590 592 0 591 593 0 592 594 0 593 595 0 594 596 0 595 597 0 596 590 0 597 591 0 598 595 0
		 599 597 0 598 599 1 600 591 0 599 600 1 601 593 0 600 601 1 601 598 1;
	setAttr ".ed[1162:1327]" 602 598 0 603 599 0 602 603 1 604 600 0 603 604 1 605 601 0
		 604 605 1 605 602 1 606 602 0 607 603 0 606 607 1 608 604 0 607 608 1 609 605 0 608 609 1
		 609 606 1 610 628 0 612 629 0 614 626 0 616 627 0 610 612 0 611 613 0 612 614 0 613 615 0
		 614 616 0 615 617 0 616 610 0 617 611 0 618 615 0 619 617 0 618 619 1 620 611 0 619 620 1
		 621 613 0 620 621 1 621 618 1 622 618 0 623 619 0 622 623 1 624 620 0 623 624 1 625 621 0
		 624 625 1 625 622 1 626 622 0 627 623 0 626 627 1 628 624 0 627 628 1 629 625 0 628 629 1
		 629 626 1 473 695 0 470 696 0 630 631 0 463 694 0 630 632 0 462 697 0 633 632 0 631 633 0
		 285 684 0 282 685 0 634 635 0 275 683 0 634 636 0 274 682 0 637 636 0 635 637 0 638 564 0
		 639 562 0 638 639 1 640 563 0 639 640 1 641 565 0 640 641 1 641 638 1 642 638 0 643 639 0
		 642 643 1 644 640 0 643 644 1 645 641 0 644 645 1 645 642 1 646 642 0 647 643 0 646 647 1
		 648 644 0 647 648 1 649 645 0 648 649 1 649 646 1 650 377 0 651 376 0 650 651 1 652 374 0
		 651 652 1 653 375 0 652 653 1 653 650 1 654 650 0 655 651 0 654 655 1 656 652 0 655 656 1
		 657 653 0 656 657 1 657 654 1 658 654 0 659 655 0 658 659 1 660 656 0 659 660 1 661 657 0
		 660 661 1 661 658 1 662 380 0 663 378 0 662 663 1 664 379 0 663 664 1 665 381 0 664 665 1
		 665 662 1 666 662 0 667 663 0 666 667 1 668 664 0 667 668 1 669 665 0 668 669 1 669 666 1
		 670 666 0 671 667 0 670 671 1 672 668 0 671 672 1 673 669 0 672 673 1 673 670 1 674 637 0
		 675 636 0 674 675 1 676 634 0 675 676 1 677 635 0 676 677 1 677 674 1 678 674 0 679 675 0
		 678 679 1 680 676 0 679 680 1 681 677 0 680 681 1 681 678 1 682 678 0 683 679 0 682 683 1
		 684 680 0 683 684 1 685 681 0 684 685 1 685 682 1 686 632 0 687 630 0;
	setAttr ".ed[1328:1373]" 686 687 1 688 631 0 687 688 1 689 633 0 688 689 1 689 686 1
		 690 686 0 691 687 0 690 691 1 692 688 0 691 692 1 693 689 0 692 693 1 693 690 1 694 690 0
		 695 691 0 694 695 1 696 692 0 695 696 1 697 693 0 696 697 1 697 694 1 698 569 0 699 568 0
		 698 699 1 700 566 0 699 700 1 701 567 0 700 701 1 701 698 1 702 698 0 703 699 0 702 703 1
		 704 700 0 703 704 1 705 701 0 704 705 1 705 702 1 706 702 0 707 703 0 706 707 1 708 704 0
		 707 708 1 709 705 0 708 709 1 709 706 1;
	setAttr -s 690 -ch 2748 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 30 35 -32 -35
		mu 0 4 28 29 30 31
		f 4 148 150 -153 -154
		mu 0 4 32 33 34 35
		f 4 32 39 -34 -39
		mu 0 4 36 37 38 39
		f 4 33 41 -31 -41
		mu 0 4 39 38 40 41
		f 4 -42 -40 -38 -36
		mu 0 4 29 42 43 30
		f 4 40 34 36 38
		mu 0 4 44 28 31 45
		f 4 31 43 -45 -43
		mu 0 4 31 30 46 47
		f 4 37 45 -47 -44
		mu 0 4 30 37 48 46
		f 4 -33 47 48 -46
		mu 0 4 37 36 49 48
		f 4 -37 42 49 -48
		mu 0 4 36 31 47 49
		f 4 44 51 -53 -51
		mu 0 4 47 46 50 51
		f 4 46 53 -55 -52
		mu 0 4 46 48 52 50
		f 4 -49 55 56 -54
		mu 0 4 48 49 53 52
		f 4 -50 50 57 -56
		mu 0 4 49 47 51 53
		f 4 52 59 -61 -59
		mu 0 4 51 50 54 55
		f 4 54 61 -63 -60
		mu 0 4 50 52 56 54
		f 4 -57 63 64 -62
		mu 0 4 52 53 57 56
		f 4 -58 58 65 -64
		mu 0 4 53 51 55 57
		f 4 60 67 185 -67
		mu 0 4 55 54 58 59
		f 4 62 69 184 -68
		mu 0 4 54 56 60 58
		f 4 -65 71 182 -70
		mu 0 4 56 57 61 60
		f 4 -66 66 180 -72
		mu 0 4 57 55 59 61
		f 4 68 75 -77 -75
		mu 0 4 62 63 64 65
		f 4 70 77 -79 -76
		mu 0 4 63 66 67 64
		f 4 -73 79 80 -78
		mu 0 4 66 68 69 67
		f 4 -74 74 81 -80
		mu 0 4 68 62 65 69
		f 4 76 83 -85 -83
		mu 0 4 65 64 70 71
		f 4 78 85 -87 -84
		mu 0 4 64 67 72 70
		f 4 -81 87 88 -86
		mu 0 4 67 69 73 72
		f 4 -82 82 89 -88
		mu 0 4 69 65 71 73
		f 4 84 91 -93 -91
		mu 0 4 71 70 74 75
		f 4 86 93 -95 -92
		mu 0 4 70 72 76 74
		f 4 -89 95 96 -94
		mu 0 4 72 73 77 76
		f 4 -90 90 97 -96
		mu 0 4 73 71 75 77
		f 4 92 99 -101 -99
		mu 0 4 75 74 78 79
		f 4 94 101 -103 -100
		mu 0 4 74 76 80 78
		f 4 -97 103 104 -102
		mu 0 4 76 77 81 80
		f 4 -98 98 105 -104
		mu 0 4 77 75 79 81
		f 4 100 107 160 -107
		mu 0 4 79 78 82 83
		f 4 102 109 158 -108
		mu 0 4 78 80 84 82
		f 4 -105 111 156 -110
		mu 0 4 80 81 85 84
		f 4 -106 106 161 -112
		mu 0 4 81 79 83 85
		f 4 108 115 -117 -115
		mu 0 4 86 87 88 89
		f 4 110 117 -119 -116
		mu 0 4 87 90 91 88
		f 4 -113 119 120 -118
		mu 0 4 90 92 93 91
		f 4 -114 114 121 -120
		mu 0 4 92 86 89 93
		f 4 116 123 -125 -123
		mu 0 4 89 88 94 95
		f 4 118 125 -127 -124
		mu 0 4 88 91 96 94
		f 4 -121 127 128 -126
		mu 0 4 91 93 97 96
		f 4 -122 122 129 -128
		mu 0 4 93 89 95 97
		f 4 124 131 -133 -131
		mu 0 4 95 94 98 99
		f 4 126 133 -135 -132
		mu 0 4 94 96 100 98
		f 4 -129 135 136 -134
		mu 0 4 96 97 101 100
		f 4 -130 130 137 -136
		mu 0 4 97 95 99 101
		f 4 132 139 -141 -139
		mu 0 4 99 98 102 103
		f 4 134 141 -143 -140
		mu 0 4 98 100 104 102
		f 4 -137 143 144 -142
		mu 0 4 100 101 105 104
		f 4 -138 138 145 -144
		mu 0 4 101 99 103 105
		f 4 140 147 169 -147
		mu 0 4 103 102 106 107
		f 4 142 149 168 -148
		mu 0 4 102 104 108 106
		f 4 -145 151 166 -150
		mu 0 4 104 105 109 108
		f 4 -146 146 164 -152
		mu 0 4 105 103 107 109
		f 4 -157 154 112 -156
		mu 0 4 84 85 92 90
		f 4 -159 155 -111 -158
		mu 0 4 82 84 90 87
		f 4 -161 157 -109 -160
		mu 0 4 83 82 87 86
		f 4 -162 159 113 -155
		mu 0 4 85 83 86 92
		f 4 -165 162 153 -164
		mu 0 4 109 107 32 35
		f 4 -167 163 152 -166
		mu 0 4 108 109 35 34
		f 4 -169 165 -151 -168
		mu 0 4 106 108 34 33
		f 4 -170 167 -149 -163
		mu 0 4 107 106 33 32
		f 4 -173 170 73 -172
		mu 0 4 110 111 62 68
		f 4 -175 171 72 -174
		mu 0 4 112 110 68 66
		f 4 -177 173 -71 -176
		mu 0 4 113 112 66 63
		f 4 -178 175 -69 -171
		mu 0 4 111 113 63 62
		f 4 -181 178 172 -180
		mu 0 4 61 59 111 110
		f 4 -183 179 174 -182
		mu 0 4 60 61 110 112
		f 4 -185 181 176 -184
		mu 0 4 58 60 112 113
		f 4 -186 183 177 -179
		mu 0 4 59 58 113 111
		f 4 186 220 -188 -191
		mu 0 4 114 115 116 117
		f 4 187 221 -189 -193
		mu 0 4 117 116 118 119
		f 4 188 216 -190 -195
		mu 0 4 119 118 120 121
		f 4 189 218 -187 -197
		mu 0 4 121 120 122 123
		f 4 -198 -196 -194 -192
		mu 0 4 124 125 126 127
		f 4 196 190 192 194
		mu 0 4 128 114 117 129
		f 4 198 195 -200 -201
		mu 0 4 130 131 132 133
		f 4 -203 199 197 -202
		mu 0 4 134 133 132 135
		f 4 -205 201 191 -204
		mu 0 4 136 137 124 127
		f 4 -206 203 193 -199
		mu 0 4 130 136 127 131
		f 4 206 200 -208 -209
		mu 0 4 138 130 133 139
		f 4 -211 207 202 -210
		mu 0 4 140 139 133 134
		f 4 -213 209 204 -212
		mu 0 4 141 142 137 136
		f 4 -214 211 205 -207
		mu 0 4 138 141 136 130
		f 4 214 208 -216 -217
		mu 0 4 118 138 139 120
		f 4 -219 215 210 -218
		mu 0 4 122 120 139 140
		f 4 -221 217 212 -220
		mu 0 4 116 115 142 141
		f 4 -222 219 213 -215
		mu 0 4 118 116 141 138
		f 4 222 256 -224 -227
		mu 0 4 143 144 145 146
		f 4 223 257 -225 -229
		mu 0 4 146 145 147 148
		f 4 224 252 -226 -231
		mu 0 4 148 147 149 150
		f 4 225 254 -223 -233
		mu 0 4 150 149 151 152
		f 4 -234 -232 -230 -228
		mu 0 4 153 154 155 156
		f 4 232 226 228 230
		mu 0 4 157 143 146 158
		f 4 234 231 -236 -237
		mu 0 4 159 160 161 162
		f 4 -239 235 233 -238
		mu 0 4 163 162 161 164
		f 4 -241 237 227 -240
		mu 0 4 165 166 153 156
		f 4 -242 239 229 -235
		mu 0 4 159 165 156 160
		f 4 242 236 -244 -245
		mu 0 4 167 159 162 168
		f 4 -247 243 238 -246
		mu 0 4 169 168 162 163
		f 4 -249 245 240 -248
		mu 0 4 170 171 166 165
		f 4 -250 247 241 -243
		mu 0 4 167 170 165 159
		f 4 250 244 -252 -253
		mu 0 4 147 167 168 149
		f 4 -255 251 246 -254
		mu 0 4 151 149 168 169
		f 4 -257 253 248 -256
		mu 0 4 145 144 171 170
		f 4 -258 255 249 -251
		mu 0 4 147 145 170 167
		f 4 258 263 -260 -263
		mu 0 4 172 173 174 175
		f 4 376 378 -381 -382
		mu 0 4 176 177 178 179
		f 4 260 267 -262 -267
		mu 0 4 180 181 182 183
		f 4 261 269 -259 -269
		mu 0 4 183 182 184 185
		f 4 -270 -268 -266 -264
		mu 0 4 173 186 187 174
		f 4 268 262 264 266
		mu 0 4 188 172 175 189
		f 4 259 271 -273 -271
		mu 0 4 175 174 190 191
		f 4 265 273 -275 -272
		mu 0 4 174 181 192 190
		f 4 -261 275 276 -274
		mu 0 4 181 180 193 192
		f 4 -265 270 277 -276
		mu 0 4 180 175 191 193
		f 4 272 279 -281 -279
		mu 0 4 191 190 194 195
		f 4 274 281 -283 -280
		mu 0 4 190 192 196 194
		f 4 -277 283 284 -282
		mu 0 4 192 193 197 196
		f 4 -278 278 285 -284
		mu 0 4 193 191 195 197
		f 4 280 287 -289 -287
		mu 0 4 195 194 198 199
		f 4 282 289 -291 -288
		mu 0 4 194 196 200 198
		f 4 -285 291 292 -290
		mu 0 4 196 197 201 200
		f 4 -286 286 293 -292
		mu 0 4 197 195 199 201
		f 4 288 295 413 -295
		mu 0 4 199 198 202 203
		f 4 290 297 412 -296
		mu 0 4 198 200 204 202
		f 4 -293 299 410 -298
		mu 0 4 200 201 205 204
		f 4 -294 294 408 -300
		mu 0 4 201 199 203 205
		f 4 296 303 -305 -303
		mu 0 4 206 207 208 209
		f 4 298 305 -307 -304
		mu 0 4 207 210 211 208
		f 4 -301 307 308 -306
		mu 0 4 210 212 213 211
		f 4 -302 302 309 -308
		mu 0 4 212 206 209 213
		f 4 304 311 -313 -311
		mu 0 4 209 208 214 215
		f 4 306 313 -315 -312
		mu 0 4 208 211 216 214
		f 4 -309 315 316 -314
		mu 0 4 211 213 217 216
		f 4 -310 310 317 -316
		mu 0 4 213 209 215 217
		f 4 312 319 -321 -319
		mu 0 4 215 214 218 219
		f 4 314 321 -323 -320
		mu 0 4 214 216 220 218
		f 4 -317 323 324 -322
		mu 0 4 216 217 221 220
		f 4 -318 318 325 -324
		mu 0 4 217 215 219 221
		f 4 320 327 -329 -327
		mu 0 4 219 218 222 223
		f 4 322 329 -331 -328
		mu 0 4 218 220 224 222
		f 4 -325 331 332 -330
		mu 0 4 220 221 225 224
		f 4 -326 326 333 -332
		mu 0 4 221 219 223 225
		f 4 328 335 388 -335
		mu 0 4 223 222 226 227
		f 4 330 337 386 -336
		mu 0 4 222 224 228 226
		f 4 -333 339 384 -338
		mu 0 4 224 225 229 228
		f 4 -334 334 389 -340
		mu 0 4 225 223 227 229
		f 4 336 343 -345 -343
		mu 0 4 230 231 232 233
		f 4 338 345 -347 -344
		mu 0 4 231 234 235 232
		f 4 -341 347 348 -346
		mu 0 4 234 236 237 235
		f 4 -342 342 349 -348
		mu 0 4 236 230 233 237
		f 4 344 351 -353 -351
		mu 0 4 233 232 238 239
		f 4 346 353 -355 -352
		mu 0 4 232 235 240 238
		f 4 -349 355 356 -354
		mu 0 4 235 237 241 240
		f 4 -350 350 357 -356
		mu 0 4 237 233 239 241
		f 4 352 359 -361 -359
		mu 0 4 239 238 242 243
		f 4 354 361 -363 -360
		mu 0 4 238 240 244 242
		f 4 -357 363 364 -362
		mu 0 4 240 241 245 244
		f 4 -358 358 365 -364
		mu 0 4 241 239 243 245
		f 4 360 367 -369 -367
		mu 0 4 243 242 246 247
		f 4 362 369 -371 -368
		mu 0 4 242 244 248 246
		f 4 -365 371 372 -370
		mu 0 4 244 245 249 248
		f 4 -366 366 373 -372
		mu 0 4 245 243 247 249
		f 4 368 375 397 -375
		mu 0 4 247 246 250 251
		f 4 370 377 396 -376
		mu 0 4 246 248 252 250
		f 4 -373 379 394 -378
		mu 0 4 248 249 253 252
		f 4 -374 374 392 -380
		mu 0 4 249 247 251 253
		f 4 -385 382 340 -384
		mu 0 4 228 229 236 234
		f 4 -387 383 -339 -386
		mu 0 4 226 228 234 231
		f 4 -389 385 -337 -388
		mu 0 4 227 226 231 230
		f 4 -390 387 341 -383
		mu 0 4 229 227 230 236
		f 4 -393 390 381 -392
		mu 0 4 253 251 176 179
		f 4 -395 391 380 -394
		mu 0 4 252 253 179 178
		f 4 -397 393 -379 -396
		mu 0 4 250 252 178 177
		f 4 -398 395 -377 -391
		mu 0 4 251 250 177 176
		f 4 -401 398 301 -400
		mu 0 4 254 255 206 212
		f 4 -403 399 300 -402
		mu 0 4 256 254 212 210
		f 4 -405 401 -299 -404
		mu 0 4 257 256 210 207
		f 4 -406 403 -297 -399
		mu 0 4 255 257 207 206
		f 4 -409 406 400 -408
		mu 0 4 205 203 255 254
		f 4 -411 407 402 -410
		mu 0 4 204 205 254 256
		f 4 -413 409 404 -412
		mu 0 4 202 204 256 257
		f 4 -414 411 405 -407
		mu 0 4 203 202 257 255
		f 4 414 419 -416 -419
		mu 0 4 258 259 260 261
		f 4 532 534 -537 -538
		mu 0 4 262 263 264 265
		f 4 416 423 -418 -423
		mu 0 4 266 267 268 269
		f 4 417 425 -415 -425
		mu 0 4 269 268 270 271
		f 4 -426 -424 -422 -420
		mu 0 4 259 272 273 260
		f 4 424 418 420 422
		mu 0 4 274 258 261 275
		f 4 415 427 -429 -427
		mu 0 4 261 260 276 277
		f 4 421 429 -431 -428
		mu 0 4 260 267 278 276
		f 4 -417 431 432 -430
		mu 0 4 267 266 279 278
		f 4 -421 426 433 -432
		mu 0 4 266 261 277 279
		f 4 428 435 -437 -435
		mu 0 4 277 276 280 281
		f 4 430 437 -439 -436
		mu 0 4 276 278 282 280
		f 4 -433 439 440 -438
		mu 0 4 278 279 283 282
		f 4 -434 434 441 -440
		mu 0 4 279 277 281 283
		f 4 436 443 -445 -443
		mu 0 4 281 280 284 285
		f 4 438 445 -447 -444
		mu 0 4 280 282 286 284
		f 4 -441 447 448 -446
		mu 0 4 282 283 287 286
		f 4 -442 442 449 -448
		mu 0 4 283 281 285 287
		f 4 444 451 569 -451
		mu 0 4 285 284 288 289
		f 4 446 453 568 -452
		mu 0 4 284 286 290 288
		f 4 -449 455 566 -454
		mu 0 4 286 287 291 290
		f 4 -450 450 564 -456
		mu 0 4 287 285 289 291
		f 4 452 459 -461 -459
		mu 0 4 292 293 294 295
		f 4 454 461 -463 -460
		mu 0 4 293 296 297 294
		f 4 -457 463 464 -462
		mu 0 4 296 298 299 297
		f 4 -458 458 465 -464
		mu 0 4 298 292 295 299
		f 4 460 467 -469 -467
		mu 0 4 295 294 300 301
		f 4 462 469 -471 -468
		mu 0 4 294 297 302 300
		f 4 -465 471 472 -470
		mu 0 4 297 299 303 302
		f 4 -466 466 473 -472
		mu 0 4 299 295 301 303
		f 4 468 475 -477 -475
		mu 0 4 301 300 304 305
		f 4 470 477 -479 -476
		mu 0 4 300 302 306 304
		f 4 -473 479 480 -478
		mu 0 4 302 303 307 306
		f 4 -474 474 481 -480
		mu 0 4 303 301 305 307
		f 4 476 483 -485 -483
		mu 0 4 305 304 308 309
		f 4 478 485 -487 -484
		mu 0 4 304 306 310 308
		f 4 -481 487 488 -486
		mu 0 4 306 307 311 310
		f 4 -482 482 489 -488
		mu 0 4 307 305 309 311
		f 4 484 491 544 -491
		mu 0 4 309 308 312 313
		f 4 486 493 542 -492
		mu 0 4 308 310 314 312
		f 4 -489 495 540 -494
		mu 0 4 310 311 315 314
		f 4 -490 490 545 -496
		mu 0 4 311 309 313 315
		f 4 492 499 -501 -499
		mu 0 4 316 317 318 319
		f 4 494 501 -503 -500
		mu 0 4 317 320 321 318
		f 4 -497 503 504 -502
		mu 0 4 320 322 323 321
		f 4 -498 498 505 -504
		mu 0 4 322 316 319 323
		f 4 500 507 -509 -507
		mu 0 4 319 318 324 325
		f 4 502 509 -511 -508
		mu 0 4 318 321 326 324
		f 4 -505 511 512 -510
		mu 0 4 321 323 327 326
		f 4 -506 506 513 -512
		mu 0 4 323 319 325 327
		f 4 508 515 -517 -515
		mu 0 4 325 324 328 329
		f 4 510 517 -519 -516
		mu 0 4 324 326 330 328
		f 4 -513 519 520 -518
		mu 0 4 326 327 331 330
		f 4 -514 514 521 -520
		mu 0 4 327 325 329 331
		f 4 516 523 -525 -523
		mu 0 4 329 328 332 333
		f 4 518 525 -527 -524
		mu 0 4 328 330 334 332
		f 4 -521 527 528 -526
		mu 0 4 330 331 335 334
		f 4 -522 522 529 -528
		mu 0 4 331 329 333 335
		f 4 524 531 553 -531
		mu 0 4 333 332 336 337
		f 4 526 533 552 -532
		mu 0 4 332 334 338 336
		f 4 -529 535 550 -534
		mu 0 4 334 335 339 338
		f 4 -530 530 548 -536
		mu 0 4 335 333 337 339
		f 4 -541 538 496 -540
		mu 0 4 314 315 322 320
		f 4 -543 539 -495 -542
		mu 0 4 312 314 320 317
		f 4 -545 541 -493 -544
		mu 0 4 313 312 317 316
		f 4 -546 543 497 -539
		mu 0 4 315 313 316 322
		f 4 -549 546 537 -548
		mu 0 4 339 337 262 265
		f 4 -551 547 536 -550
		mu 0 4 338 339 265 264
		f 4 -553 549 -535 -552
		mu 0 4 336 338 264 263
		f 4 -1225 1226 -1229 -1230
		mu 0 4 340 341 342 343
		f 4 -557 554 457 -556
		mu 0 4 344 345 292 298
		f 4 -559 555 456 -558
		mu 0 4 346 344 298 296
		f 4 -561 557 -455 -560
		mu 0 4 347 346 296 293
		f 4 -562 559 -453 -555
		mu 0 4 345 347 293 292
		f 4 -565 562 556 -564
		mu 0 4 291 289 345 344
		f 4 -567 563 558 -566
		mu 0 4 290 291 344 346
		f 4 -569 565 560 -568
		mu 0 4 288 290 346 347
		f 4 -570 567 561 -563
		mu 0 4 289 288 347 345
		f 4 570 575 -572 -575
		mu 0 4 348 349 350 351
		f 4 688 690 -693 -694
		mu 0 4 352 353 354 355
		f 4 572 579 -574 -579
		mu 0 4 356 357 358 359
		f 4 573 581 -571 -581
		mu 0 4 359 358 360 361
		f 4 -582 -580 -578 -576
		mu 0 4 349 362 363 350
		f 4 580 574 576 578
		mu 0 4 364 348 351 365
		f 4 571 583 -585 -583
		mu 0 4 351 350 366 367
		f 4 577 585 -587 -584
		mu 0 4 350 357 368 366
		f 4 -573 587 588 -586
		mu 0 4 357 356 369 368
		f 4 -577 582 589 -588
		mu 0 4 356 351 367 369
		f 4 584 591 -593 -591
		mu 0 4 367 366 370 371
		f 4 586 593 -595 -592
		mu 0 4 366 368 372 370
		f 4 -589 595 596 -594
		mu 0 4 368 369 373 372
		f 4 -590 590 597 -596
		mu 0 4 369 367 371 373
		f 4 592 599 -601 -599
		mu 0 4 371 370 374 375
		f 4 594 601 -603 -600
		mu 0 4 370 372 376 374
		f 4 -597 603 604 -602
		mu 0 4 372 373 377 376
		f 4 -598 598 605 -604
		mu 0 4 373 371 375 377
		f 4 600 607 725 -607
		mu 0 4 375 374 378 379
		f 4 602 609 724 -608
		mu 0 4 374 376 380 378
		f 4 -605 611 722 -610
		mu 0 4 376 377 381 380
		f 4 -606 606 720 -612
		mu 0 4 377 375 379 381
		f 4 608 615 -617 -615
		mu 0 4 382 383 384 385
		f 4 610 617 -619 -616
		mu 0 4 383 386 387 384
		f 4 -613 619 620 -618
		mu 0 4 386 388 389 387
		f 4 -614 614 621 -620
		mu 0 4 388 382 385 389
		f 4 616 623 -625 -623
		mu 0 4 385 384 390 391
		f 4 618 625 -627 -624
		mu 0 4 384 387 392 390
		f 4 -621 627 628 -626
		mu 0 4 387 389 393 392
		f 4 -622 622 629 -628
		mu 0 4 389 385 391 393
		f 4 624 631 -633 -631
		mu 0 4 391 390 394 395
		f 4 626 633 -635 -632
		mu 0 4 390 392 396 394
		f 4 -629 635 636 -634
		mu 0 4 392 393 397 396
		f 4 -630 630 637 -636
		mu 0 4 393 391 395 397
		f 4 632 639 -641 -639
		mu 0 4 395 394 398 399
		f 4 634 641 -643 -640
		mu 0 4 394 396 400 398
		f 4 -637 643 644 -642
		mu 0 4 396 397 401 400
		f 4 -638 638 645 -644
		mu 0 4 397 395 399 401
		f 4 640 647 700 -647
		mu 0 4 399 398 402 403
		f 4 642 649 698 -648
		mu 0 4 398 400 404 402
		f 4 -645 651 696 -650
		mu 0 4 400 401 405 404
		f 4 -646 646 701 -652
		mu 0 4 401 399 403 405
		f 4 648 655 -657 -655
		mu 0 4 406 407 408 409
		f 4 650 657 -659 -656
		mu 0 4 407 410 411 408
		f 4 -653 659 660 -658
		mu 0 4 410 412 413 411
		f 4 -654 654 661 -660
		mu 0 4 412 406 409 413
		f 4 656 663 -665 -663
		mu 0 4 409 408 414 415
		f 4 658 665 -667 -664
		mu 0 4 408 411 416 414
		f 4 -661 667 668 -666
		mu 0 4 411 413 417 416
		f 4 -662 662 669 -668
		mu 0 4 413 409 415 417
		f 4 664 671 -673 -671
		mu 0 4 415 414 418 419
		f 4 666 673 -675 -672
		mu 0 4 414 416 420 418
		f 4 -669 675 676 -674
		mu 0 4 416 417 421 420
		f 4 -670 670 677 -676
		mu 0 4 417 415 419 421
		f 4 672 679 -681 -679
		mu 0 4 419 418 422 423
		f 4 674 681 -683 -680
		mu 0 4 418 420 424 422
		f 4 -677 683 684 -682
		mu 0 4 420 421 425 424
		f 4 -678 678 685 -684
		mu 0 4 421 419 423 425
		f 4 680 687 709 -687
		mu 0 4 423 422 426 427
		f 4 682 689 708 -688
		mu 0 4 422 424 428 426
		f 4 -685 691 706 -690
		mu 0 4 424 425 429 428
		f 4 -686 686 704 -692
		mu 0 4 425 423 427 429
		f 4 -697 694 652 -696
		mu 0 4 404 405 412 410
		f 4 -699 695 -651 -698
		mu 0 4 402 404 410 407
		f 4 -701 697 -649 -700
		mu 0 4 403 402 407 406
		f 4 -702 699 653 -695
		mu 0 4 405 403 406 412
		f 4 -737 738 740 -742
		mu 0 4 430 431 432 433
		f 4 -707 703 692 -706
		mu 0 4 428 429 355 354
		f 4 -729 730 -733 -734
		mu 0 4 434 435 436 437
		f 4 -710 707 -689 -703
		mu 0 4 427 426 353 352
		f 4 -713 710 613 -712
		mu 0 4 438 439 382 388
		f 4 -715 711 612 -714
		mu 0 4 440 438 388 386
		f 4 -717 713 -611 -716
		mu 0 4 441 440 386 383
		f 4 -718 715 -609 -711
		mu 0 4 439 441 383 382
		f 4 -721 718 712 -720
		mu 0 4 381 379 439 438
		f 4 -723 719 714 -722
		mu 0 4 380 381 438 440
		f 4 -725 721 716 -724
		mu 0 4 378 380 440 441
		f 4 -726 723 717 -719
		mu 0 4 379 378 441 439
		f 4 -709 726 1276 -728
		mu 0 4 426 428 442 443
		f 4 705 729 1274 -727
		mu 0 4 428 354 444 442
		f 4 -691 731 1272 -730
		mu 0 4 354 353 445 444
		f 4 -708 727 1277 -732
		mu 0 4 353 426 443 445
		f 4 -705 734 1298 -736
		mu 0 4 429 427 446 447
		f 4 702 737 1296 -735
		mu 0 4 427 352 448 446
		f 4 693 739 1301 -738
		mu 0 4 352 355 449 448
		f 4 -704 735 1300 -740
		mu 0 4 355 429 447 449
		f 4 742 776 -744 -747
		mu 0 4 450 451 452 453
		f 4 743 777 -745 -749
		mu 0 4 453 452 454 455
		f 4 744 772 -746 -751
		mu 0 4 455 454 456 457
		f 4 745 774 -743 -753
		mu 0 4 457 456 458 459
		f 4 -754 -752 -750 -748
		mu 0 4 460 461 462 463
		f 4 752 746 748 750
		mu 0 4 464 450 453 465
		f 4 754 751 -756 -757
		mu 0 4 466 467 468 469
		f 4 -759 755 753 -758
		mu 0 4 470 469 468 471
		f 4 -761 757 747 -760
		mu 0 4 472 473 460 463
		f 4 -762 759 749 -755
		mu 0 4 466 472 463 467
		f 4 762 756 -764 -765
		mu 0 4 474 466 469 475
		f 4 -767 763 758 -766
		mu 0 4 476 475 469 470
		f 4 -769 765 760 -768
		mu 0 4 477 478 473 472
		f 4 -770 767 761 -763
		mu 0 4 474 477 472 466
		f 4 770 764 -772 -773
		mu 0 4 454 474 475 456
		f 4 -775 771 766 -774
		mu 0 4 458 456 475 476
		f 4 -777 773 768 -776
		mu 0 4 452 451 478 477
		f 4 -778 775 769 -771
		mu 0 4 454 452 477 474
		f 4 778 783 -780 -783
		mu 0 4 479 480 481 482
		f 4 896 898 -901 -902
		mu 0 4 483 484 485 486
		f 4 780 787 -782 -787
		mu 0 4 487 488 489 490
		f 4 781 789 -779 -789
		mu 0 4 490 489 491 492
		f 4 -790 -788 -786 -784
		mu 0 4 480 493 494 481
		f 4 788 782 784 786
		mu 0 4 495 479 482 496
		f 4 779 791 -793 -791
		mu 0 4 482 481 497 498
		f 4 785 793 -795 -792
		mu 0 4 481 488 499 497
		f 4 -781 795 796 -794
		mu 0 4 488 487 500 499
		f 4 -785 790 797 -796
		mu 0 4 487 482 498 500
		f 4 792 799 -801 -799
		mu 0 4 498 497 501 502
		f 4 794 801 -803 -800
		mu 0 4 497 499 503 501
		f 4 -797 803 804 -802
		mu 0 4 499 500 504 503
		f 4 -798 798 805 -804
		mu 0 4 500 498 502 504
		f 4 800 807 -809 -807
		mu 0 4 502 501 505 506
		f 4 802 809 -811 -808
		mu 0 4 501 503 507 505
		f 4 -805 811 812 -810
		mu 0 4 503 504 508 507
		f 4 -806 806 813 -812
		mu 0 4 504 502 506 508
		f 4 808 815 933 -815
		mu 0 4 506 505 509 510
		f 4 810 817 932 -816
		mu 0 4 505 507 511 509
		f 4 -813 819 930 -818
		mu 0 4 507 508 512 511
		f 4 -814 814 928 -820
		mu 0 4 508 506 510 512
		f 4 816 823 -825 -823
		mu 0 4 513 514 515 516
		f 4 818 825 -827 -824
		mu 0 4 514 517 518 515
		f 4 -821 827 828 -826
		mu 0 4 517 519 520 518
		f 4 -822 822 829 -828
		mu 0 4 519 513 516 520
		f 4 824 831 -833 -831
		mu 0 4 516 515 521 522
		f 4 826 833 -835 -832
		mu 0 4 515 518 523 521
		f 4 -829 835 836 -834
		mu 0 4 518 520 524 523
		f 4 -830 830 837 -836
		mu 0 4 520 516 522 524
		f 4 832 839 -841 -839
		mu 0 4 522 521 525 526
		f 4 834 841 -843 -840
		mu 0 4 521 523 527 525
		f 4 -837 843 844 -842
		mu 0 4 523 524 528 527
		f 4 -838 838 845 -844
		mu 0 4 524 522 526 528
		f 4 840 847 -849 -847
		mu 0 4 526 525 529 530
		f 4 842 849 -851 -848
		mu 0 4 525 527 531 529
		f 4 -845 851 852 -850
		mu 0 4 527 528 532 531
		f 4 -846 846 853 -852
		mu 0 4 528 526 530 532
		f 4 848 855 908 -855
		mu 0 4 530 529 533 534
		f 4 850 857 906 -856
		mu 0 4 529 531 535 533
		f 4 -853 859 904 -858
		mu 0 4 531 532 536 535
		f 4 -854 854 909 -860
		mu 0 4 532 530 534 536
		f 4 856 863 -865 -863
		mu 0 4 537 538 539 540
		f 4 858 865 -867 -864
		mu 0 4 538 541 542 539
		f 4 -861 867 868 -866
		mu 0 4 541 543 544 542
		f 4 -862 862 869 -868
		mu 0 4 543 537 540 544
		f 4 864 871 -873 -871
		mu 0 4 540 539 545 546
		f 4 866 873 -875 -872
		mu 0 4 539 542 547 545
		f 4 -869 875 876 -874
		mu 0 4 542 544 548 547
		f 4 -870 870 877 -876
		mu 0 4 544 540 546 548
		f 4 872 879 -881 -879
		mu 0 4 546 545 549 550
		f 4 874 881 -883 -880
		mu 0 4 545 547 551 549
		f 4 -877 883 884 -882
		mu 0 4 547 548 552 551
		f 4 -878 878 885 -884
		mu 0 4 548 546 550 552
		f 4 880 887 -889 -887
		mu 0 4 550 549 553 554
		f 4 882 889 -891 -888
		mu 0 4 549 551 555 553
		f 4 -885 891 892 -890
		mu 0 4 551 552 556 555
		f 4 -886 886 893 -892
		mu 0 4 552 550 554 556
		f 4 888 895 917 -895
		mu 0 4 554 553 557 558
		f 4 890 897 916 -896
		mu 0 4 553 555 559 557
		f 4 -893 899 914 -898
		mu 0 4 555 556 560 559
		f 4 -894 894 912 -900
		mu 0 4 556 554 558 560
		f 4 -905 902 860 -904
		mu 0 4 535 536 543 541
		f 4 -907 903 -859 -906
		mu 0 4 533 535 541 538
		f 4 -909 905 -857 -908
		mu 0 4 534 533 538 537
		f 4 -910 907 861 -903
		mu 0 4 536 534 537 543
		f 4 -913 910 901 -912
		mu 0 4 560 558 483 486
		f 4 -915 911 900 -914
		mu 0 4 559 560 486 485
		f 4 -917 913 -899 -916
		mu 0 4 557 559 485 484
		f 4 -1217 1218 -1221 -1222
		mu 0 4 561 562 563 564
		f 4 -921 918 821 -920
		mu 0 4 565 566 513 519
		f 4 -923 919 820 -922
		mu 0 4 567 565 519 517
		f 4 -925 921 -819 -924
		mu 0 4 568 567 517 514
		f 4 -926 923 -817 -919
		mu 0 4 566 568 514 513
		f 4 -929 926 920 -928
		mu 0 4 512 510 566 565
		f 4 -931 927 922 -930
		mu 0 4 511 512 565 567
		f 4 -933 929 924 -932
		mu 0 4 509 511 567 568
		f 4 -934 931 925 -927
		mu 0 4 510 509 568 566
		f 4 934 939 -936 -939
		mu 0 4 569 570 571 572
		f 4 1052 1054 -1057 -1058
		mu 0 4 573 574 575 576
		f 4 936 943 -938 -943
		mu 0 4 577 578 579 580
		f 4 937 945 -935 -945
		mu 0 4 580 579 581 582
		f 4 -946 -944 -942 -940
		mu 0 4 570 583 584 571
		f 4 944 938 940 942
		mu 0 4 585 569 572 586
		f 4 935 947 -949 -947
		mu 0 4 572 571 587 588
		f 4 941 949 -951 -948
		mu 0 4 571 578 589 587
		f 4 -937 951 952 -950
		mu 0 4 578 577 590 589
		f 4 -941 946 953 -952
		mu 0 4 577 572 588 590
		f 4 948 955 -957 -955
		mu 0 4 588 587 591 592
		f 4 950 957 -959 -956
		mu 0 4 587 589 593 591
		f 4 -953 959 960 -958
		mu 0 4 589 590 594 593
		f 4 -954 954 961 -960
		mu 0 4 590 588 592 594
		f 4 956 963 -965 -963
		mu 0 4 592 591 595 596
		f 4 958 965 -967 -964
		mu 0 4 591 593 597 595
		f 4 -961 967 968 -966
		mu 0 4 593 594 598 597
		f 4 -962 962 969 -968
		mu 0 4 594 592 596 598
		f 4 964 971 1080 -971
		mu 0 4 596 595 599 600
		f 4 966 973 1078 -972
		mu 0 4 595 597 601 599
		f 4 -969 975 1076 -974
		mu 0 4 597 598 602 601
		f 4 -970 970 1081 -976
		mu 0 4 598 596 600 602
		f 4 972 979 -981 -979
		mu 0 4 603 604 605 606
		f 4 974 981 -983 -980
		mu 0 4 604 607 608 605
		f 4 -977 983 984 -982
		mu 0 4 607 609 610 608
		f 4 -978 978 985 -984
		mu 0 4 609 603 606 610
		f 4 980 987 -989 -987
		mu 0 4 606 605 611 612
		f 4 982 989 -991 -988
		mu 0 4 605 608 613 611
		f 4 -985 991 992 -990
		mu 0 4 608 610 614 613
		f 4 -986 986 993 -992
		mu 0 4 610 606 612 614;
	setAttr ".fc[500:689]"
		f 4 988 995 -997 -995
		mu 0 4 612 611 615 616
		f 4 990 997 -999 -996
		mu 0 4 611 613 617 615
		f 4 -993 999 1000 -998
		mu 0 4 613 614 618 617
		f 4 -994 994 1001 -1000
		mu 0 4 614 612 616 618
		f 4 996 1003 -1005 -1003
		mu 0 4 616 615 619 620
		f 4 998 1005 -1007 -1004
		mu 0 4 615 617 621 619
		f 4 -1001 1007 1008 -1006
		mu 0 4 617 618 622 621
		f 4 -1002 1002 1009 -1008
		mu 0 4 618 616 620 622
		f 4 1004 1011 1064 -1011
		mu 0 4 620 619 623 624
		f 4 1006 1013 1062 -1012
		mu 0 4 619 621 625 623
		f 4 -1009 1015 1060 -1014
		mu 0 4 621 622 626 625
		f 4 -1010 1010 1065 -1016
		mu 0 4 622 620 624 626
		f 4 1012 1019 -1021 -1019
		mu 0 4 627 628 629 630
		f 4 1014 1021 -1023 -1020
		mu 0 4 628 631 632 629
		f 4 -1017 1023 1024 -1022
		mu 0 4 631 633 634 632
		f 4 -1018 1018 1025 -1024
		mu 0 4 633 627 630 634
		f 4 1020 1027 -1029 -1027
		mu 0 4 630 629 635 636
		f 4 1022 1029 -1031 -1028
		mu 0 4 629 632 637 635
		f 4 -1025 1031 1032 -1030
		mu 0 4 632 634 638 637
		f 4 -1026 1026 1033 -1032
		mu 0 4 634 630 636 638
		f 4 1028 1035 -1037 -1035
		mu 0 4 636 635 639 640
		f 4 1030 1037 -1039 -1036
		mu 0 4 635 637 641 639
		f 4 -1033 1039 1040 -1038
		mu 0 4 637 638 642 641
		f 4 -1034 1034 1041 -1040
		mu 0 4 638 636 640 642
		f 4 1036 1043 -1045 -1043
		mu 0 4 640 639 643 644
		f 4 1038 1045 -1047 -1044
		mu 0 4 639 641 645 643
		f 4 -1041 1047 1048 -1046
		mu 0 4 641 642 646 645
		f 4 -1042 1042 1049 -1048
		mu 0 4 642 640 644 646
		f 4 1044 1051 1088 -1051
		mu 0 4 644 643 647 648
		f 4 1046 1053 1086 -1052
		mu 0 4 643 645 649 647
		f 4 -1049 1055 1084 -1054
		mu 0 4 645 646 650 649
		f 4 -1050 1050 1089 -1056
		mu 0 4 646 644 648 650
		f 4 -1061 1058 1016 -1060
		mu 0 4 625 626 633 631
		f 4 -1063 1059 -1015 -1062
		mu 0 4 623 625 631 628
		f 4 -1065 1061 -1013 -1064
		mu 0 4 624 623 628 627
		f 4 -1066 1063 1017 -1059
		mu 0 4 626 624 627 633
		f 4 -1069 1066 976 -1068
		mu 0 4 651 652 609 607
		f 4 -1071 1067 -975 -1070
		mu 0 4 653 651 607 604
		f 4 -1073 1069 -973 -1072
		mu 0 4 654 653 604 603
		f 4 -1074 1071 977 -1067
		mu 0 4 652 654 603 609
		f 4 -1077 1074 1068 -1076
		mu 0 4 601 602 652 651
		f 4 -1079 1075 1070 -1078
		mu 0 4 599 601 651 653
		f 4 -1081 1077 1072 -1080
		mu 0 4 600 599 653 654
		f 4 -1082 1079 1073 -1075
		mu 0 4 602 600 654 652
		f 4 -1085 1082 1056 -1084
		mu 0 4 649 650 576 575
		f 4 -1093 1094 -1097 -1098
		mu 0 4 655 656 657 658
		f 4 -1089 1085 -1053 -1088
		mu 0 4 648 647 574 573
		f 4 -1101 1102 1104 -1106
		mu 0 4 659 660 661 662
		f 4 -1087 1090 1250 -1092
		mu 0 4 647 649 663 664
		f 4 1083 1093 1248 -1091
		mu 0 4 649 575 665 663
		f 4 -1055 1095 1253 -1094
		mu 0 4 575 574 666 665
		f 4 -1086 1091 1252 -1096
		mu 0 4 574 647 664 666
		f 4 -1090 1098 1372 -1100
		mu 0 4 650 648 667 668
		f 4 1087 1101 1370 -1099
		mu 0 4 648 573 669 667
		f 4 1057 1103 1368 -1102
		mu 0 4 573 576 670 669
		f 4 -1083 1099 1373 -1104
		mu 0 4 576 650 668 670
		f 4 1106 1140 -1108 -1111
		mu 0 4 671 672 673 674
		f 4 1107 1141 -1109 -1113
		mu 0 4 674 673 675 676
		f 4 1108 1136 -1110 -1115
		mu 0 4 676 675 677 678
		f 4 1109 1138 -1107 -1117
		mu 0 4 678 677 679 680
		f 4 -1118 -1116 -1114 -1112
		mu 0 4 681 682 683 684
		f 4 1116 1110 1112 1114
		mu 0 4 685 671 674 686
		f 4 1118 1115 -1120 -1121
		mu 0 4 687 688 689 690
		f 4 -1123 1119 1117 -1122
		mu 0 4 691 690 689 692
		f 4 -1125 1121 1111 -1124
		mu 0 4 693 694 681 684
		f 4 -1126 1123 1113 -1119
		mu 0 4 687 693 684 688
		f 4 1126 1120 -1128 -1129
		mu 0 4 695 687 690 696
		f 4 -1131 1127 1122 -1130
		mu 0 4 697 696 690 691
		f 4 -1133 1129 1124 -1132
		mu 0 4 698 699 694 693
		f 4 -1134 1131 1125 -1127
		mu 0 4 695 698 693 687
		f 4 1134 1128 -1136 -1137
		mu 0 4 675 695 696 677
		f 4 -1139 1135 1130 -1138
		mu 0 4 679 677 696 697
		f 4 -1141 1137 1132 -1140
		mu 0 4 673 672 699 698
		f 4 -1142 1139 1133 -1135
		mu 0 4 675 673 698 695
		f 4 1142 1176 -1144 -1147
		mu 0 4 700 701 702 703
		f 4 1143 1177 -1145 -1149
		mu 0 4 703 702 704 705
		f 4 1144 1172 -1146 -1151
		mu 0 4 705 704 706 707
		f 4 1145 1174 -1143 -1153
		mu 0 4 707 706 708 709
		f 4 -1154 -1152 -1150 -1148
		mu 0 4 710 711 712 713
		f 4 1152 1146 1148 1150
		mu 0 4 714 700 703 715
		f 4 1154 1151 -1156 -1157
		mu 0 4 716 717 718 719
		f 4 -1159 1155 1153 -1158
		mu 0 4 720 719 718 721
		f 4 -1161 1157 1147 -1160
		mu 0 4 722 723 710 713
		f 4 -1162 1159 1149 -1155
		mu 0 4 716 722 713 717
		f 4 1162 1156 -1164 -1165
		mu 0 4 724 716 719 725
		f 4 -1167 1163 1158 -1166
		mu 0 4 726 725 719 720
		f 4 -1169 1165 1160 -1168
		mu 0 4 727 728 723 722
		f 4 -1170 1167 1161 -1163
		mu 0 4 724 727 722 716
		f 4 1170 1164 -1172 -1173
		mu 0 4 704 724 725 706
		f 4 -1175 1171 1166 -1174
		mu 0 4 708 706 725 726
		f 4 -1177 1173 1168 -1176
		mu 0 4 702 701 728 727
		f 4 -1178 1175 1169 -1171
		mu 0 4 704 702 727 724
		f 4 1178 1212 -1180 -1183
		mu 0 4 729 730 731 732
		f 4 1179 1213 -1181 -1185
		mu 0 4 732 731 733 734
		f 4 1180 1208 -1182 -1187
		mu 0 4 734 733 735 736
		f 4 1181 1210 -1179 -1189
		mu 0 4 736 735 737 738
		f 4 -1190 -1188 -1186 -1184
		mu 0 4 739 740 741 742
		f 4 1188 1182 1184 1186
		mu 0 4 743 729 732 744
		f 4 1190 1187 -1192 -1193
		mu 0 4 745 746 747 748
		f 4 -1195 1191 1189 -1194
		mu 0 4 749 748 747 750
		f 4 -1197 1193 1183 -1196
		mu 0 4 751 752 739 742
		f 4 -1198 1195 1185 -1191
		mu 0 4 745 751 742 746
		f 4 1198 1192 -1200 -1201
		mu 0 4 753 745 748 754
		f 4 -1203 1199 1194 -1202
		mu 0 4 755 754 748 749
		f 4 -1205 1201 1196 -1204
		mu 0 4 756 757 752 751
		f 4 -1206 1203 1197 -1199
		mu 0 4 753 756 751 745
		f 4 1206 1200 -1208 -1209
		mu 0 4 733 753 754 735
		f 4 -1211 1207 1202 -1210
		mu 0 4 737 735 754 755
		f 4 -1213 1209 1204 -1212
		mu 0 4 731 730 757 756
		f 4 -1214 1211 1205 -1207
		mu 0 4 733 731 756 753
		f 4 -918 1214 1346 -1216
		mu 0 4 558 557 758 759
		f 4 915 1217 1344 -1215
		mu 0 4 557 484 760 758
		f 4 -897 1219 1349 -1218
		mu 0 4 484 483 761 760
		f 4 -911 1215 1348 -1220
		mu 0 4 483 558 759 761
		f 4 -554 1222 1324 -1224
		mu 0 4 337 336 762 763
		f 4 551 1225 1322 -1223
		mu 0 4 336 263 764 762
		f 4 -533 1227 1320 -1226
		mu 0 4 263 262 765 764
		f 4 -547 1223 1325 -1228
		mu 0 4 262 337 763 765
		f 4 -1233 1230 -1095 -1232
		mu 0 4 766 767 657 656
		f 4 -1235 1231 1092 -1234
		mu 0 4 768 766 656 655
		f 4 -1237 1233 1097 -1236
		mu 0 4 769 768 655 658
		f 4 -1238 1235 1096 -1231
		mu 0 4 767 769 658 657
		f 4 -1241 1238 1232 -1240
		mu 0 4 770 771 767 766
		f 4 -1243 1239 1234 -1242
		mu 0 4 772 770 766 768
		f 4 -1245 1241 1236 -1244
		mu 0 4 773 772 768 769
		f 4 -1246 1243 1237 -1239
		mu 0 4 771 773 769 767
		f 4 -1249 1246 1240 -1248
		mu 0 4 663 665 771 770
		f 4 -1251 1247 1242 -1250
		mu 0 4 664 663 770 772
		f 4 -1253 1249 1244 -1252
		mu 0 4 666 664 772 773
		f 4 -1254 1251 1245 -1247
		mu 0 4 665 666 773 771
		f 4 -1257 1254 732 -1256
		mu 0 4 774 775 437 436
		f 4 -1259 1255 -731 -1258
		mu 0 4 776 774 436 435
		f 4 -1261 1257 728 -1260
		mu 0 4 777 776 435 434
		f 4 -1262 1259 733 -1255
		mu 0 4 775 777 434 437
		f 4 -1265 1262 1256 -1264
		mu 0 4 778 779 775 774
		f 4 -1267 1263 1258 -1266
		mu 0 4 780 778 774 776
		f 4 -1269 1265 1260 -1268
		mu 0 4 781 780 776 777
		f 4 -1270 1267 1261 -1263
		mu 0 4 779 781 777 775
		f 4 -1273 1270 1264 -1272
		mu 0 4 444 445 779 778
		f 4 -1275 1271 1266 -1274
		mu 0 4 442 444 778 780
		f 4 -1277 1273 1268 -1276
		mu 0 4 443 442 780 781
		f 4 -1278 1275 1269 -1271
		mu 0 4 445 443 781 779
		f 4 -1281 1278 -739 -1280
		mu 0 4 782 783 432 431
		f 4 -1283 1279 736 -1282
		mu 0 4 784 782 431 430
		f 4 -1285 1281 741 -1284
		mu 0 4 785 784 430 433
		f 4 -1286 1283 -741 -1279
		mu 0 4 783 785 433 432
		f 4 -1289 1286 1280 -1288
		mu 0 4 786 787 783 782
		f 4 -1291 1287 1282 -1290
		mu 0 4 788 786 782 784
		f 4 -1293 1289 1284 -1292
		mu 0 4 789 788 784 785
		f 4 -1294 1291 1285 -1287
		mu 0 4 787 789 785 783
		f 4 -1297 1294 1288 -1296
		mu 0 4 446 448 787 786
		f 4 -1299 1295 1290 -1298
		mu 0 4 447 446 786 788
		f 4 -1301 1297 1292 -1300
		mu 0 4 449 447 788 789
		f 4 -1302 1299 1293 -1295
		mu 0 4 448 449 789 787
		f 4 -1305 1302 1228 -1304
		mu 0 4 790 791 343 342
		f 4 -1307 1303 -1227 -1306
		mu 0 4 792 790 342 341
		f 4 -1309 1305 1224 -1308
		mu 0 4 793 792 341 340
		f 4 -1310 1307 1229 -1303
		mu 0 4 791 793 340 343
		f 4 -1313 1310 1304 -1312
		mu 0 4 794 795 791 790
		f 4 -1315 1311 1306 -1314
		mu 0 4 796 794 790 792
		f 4 -1317 1313 1308 -1316
		mu 0 4 797 796 792 793
		f 4 -1318 1315 1309 -1311
		mu 0 4 795 797 793 791
		f 4 -1321 1318 1312 -1320
		mu 0 4 764 765 795 794
		f 4 -1323 1319 1314 -1322
		mu 0 4 762 764 794 796
		f 4 -1325 1321 1316 -1324
		mu 0 4 763 762 796 797
		f 4 -1326 1323 1317 -1319
		mu 0 4 765 763 797 795
		f 4 -1329 1326 -1219 -1328
		mu 0 4 798 799 563 562
		f 4 -1331 1327 1216 -1330
		mu 0 4 800 798 562 561
		f 4 -1333 1329 1221 -1332
		mu 0 4 801 800 561 564
		f 4 -1334 1331 1220 -1327
		mu 0 4 799 801 564 563
		f 4 -1337 1334 1328 -1336
		mu 0 4 802 803 799 798
		f 4 -1339 1335 1330 -1338
		mu 0 4 804 802 798 800
		f 4 -1341 1337 1332 -1340
		mu 0 4 805 804 800 801
		f 4 -1342 1339 1333 -1335
		mu 0 4 803 805 801 799
		f 4 -1345 1342 1336 -1344
		mu 0 4 758 760 803 802
		f 4 -1347 1343 1338 -1346
		mu 0 4 759 758 802 804
		f 4 -1349 1345 1340 -1348
		mu 0 4 761 759 804 805
		f 4 -1350 1347 1341 -1343
		mu 0 4 760 761 805 803
		f 4 -1353 1350 -1105 -1352
		mu 0 4 806 807 662 661
		f 4 -1355 1351 -1103 -1354
		mu 0 4 808 806 661 660
		f 4 -1357 1353 1100 -1356
		mu 0 4 809 808 660 659
		f 4 -1358 1355 1105 -1351
		mu 0 4 807 809 659 662
		f 4 -1361 1358 1352 -1360
		mu 0 4 810 811 807 806
		f 4 -1363 1359 1354 -1362
		mu 0 4 812 810 806 808
		f 4 -1365 1361 1356 -1364
		mu 0 4 813 812 808 809
		f 4 -1366 1363 1357 -1359
		mu 0 4 811 813 809 807
		f 4 -1369 1366 1360 -1368
		mu 0 4 669 670 811 810
		f 4 -1371 1367 1362 -1370
		mu 0 4 667 669 810 812
		f 4 -1373 1369 1364 -1372
		mu 0 4 668 667 812 813
		f 4 -1374 1371 1365 -1367
		mu 0 4 670 668 813 811;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|pCube4|transform8|leg1" "transform9" ;
parent -s -nc -r -add "|pCube4|transform8|leg1" "transform12" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C115B919-46AA-FF30-62EB-8983FBF904D3";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8900E9C6-485C-D3F2-DA73-FC93DC030F1A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F78409F4-49EF-75E9-D353-73932FEC0367";
createNode displayLayerManager -n "layerManager";
	rename -uid "99F1587E-48F5-F5DA-EC11-8297AA112DBE";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A2880FF-46A9-4903-6A90-F7BE8906009D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F956F2EF-480C-5904-D0DE-30A80BF31971";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DCAA9C8-4A16-1729-4D21-73AF7FD46C31";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D2BB5587-4573-FF25-CEBB-AB866E8198B3";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "95AF40FE-4EA9-2FF9-1967-2C85A9011999";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94DF7639-48F5-A1E1-F20C-A38FA9C6185F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FA9A343D-4580-F8F1-7D48-D39E0018092A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "green";
	rename -uid "ACEE4BAA-4ED2-F2B3-4FCA-D7B589CD93BD";
	setAttr ".c" -type "float3" 0.075520016 0.472 0.21276154 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "28F49B16-475F-007A-941C-029EED750D0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B6CDB4F4-4985-AE2F-1589-C693C9547FDC";
createNode groupId -n "groupId9";
	rename -uid "FFFF9C83-42C7-7607-E8CC-A39736017247";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "FCB99F16-4182-31F3-1E5D-A288DF3B383B";
	setAttr ".c" -type "float3" 0.1427739 0.65700001 0.12220199 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0433B8EB-42DC-C3FA-987C-D48D08DA7A40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9DD62D05-4246-7861-0EC4-9F8035A26D60";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F924A365-4CF8-E9E1-C4E9-56A128033154";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 721\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DEE3079-4246-6DEC-40C4-D897512E7C0F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId10";
	rename -uid "BD701AEE-4100-4417-22A9-FBA07E1A45F2";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E52F4FC2-4C33-B598-A599-07BC8451AB02";
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
connectAttr "groupId10.id" "tableShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "tableShape.iog.og[0].gco";
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
connectAttr "green.oc" "lambert2SG.ss";
connectAttr "tableShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "green.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 2ndtable.ma

//Maya ASCII 2024 scene
//Name: 2ndtable.ma
//Last modified: Thu, Feb 08, 2024 03:07:28 PM
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
fileInfo "UUID" "7FDADFFC-4549-B0EE-943D-E4B85E24EA05";
createNode transform -s -n "persp";
	rename -uid "4A6458F8-427D-2792-1A5D-18A0A6F51942";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1352577738519627 13.253764910884072 23.352928082859371 ;
	setAttr ".r" -type "double3" -14.738352748139484 -13321.74763312715 -4.9719293751712033e-17 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -7.0769064084940218e-16 3.1818461917695852e-16 -1.4091187031930253e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4298B46-40AE-370C-B522-92853758175F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.425850632679918;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "polySurface5";
	rename -uid "68989B09-4820-3E21-76E0-2D91F9E011C0";
	setAttr ".rp" -type "double3" 0.017971992492675781 7.2136387825012207 -0.0012090206146240234 ;
	setAttr ".sp" -type "double3" 0.017971992492675781 7.2136387825012207 -0.0012090206146240234 ;
createNode mesh -n "polySurface5Shape" -p "polySurface5";
	rename -uid "7D411ED6-410C-F0CA-C345-1F946F012523";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25595056092333934 0.25573181889941038 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "polySurface5";
	rename -uid "9DB62606-4A72-7906-CADF-1CBAC6F213A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:689]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 30 "f[2]" "f[80]" "f[84]" "f[88]" "f[92]" "f[98]" "f[226]" "f[336]" "f[340]" "f[344]" "f[348]" "f[354]" "f[448]" "f[452]" "f[456]" "f[460]" "f[466]" "f[470]" "f[474]" "f[478]" "f[484]" "f[578]" "f[582]" "f[586]" "f[590]" "f[596]" "f[600]" "f[604]" "f[608]" "f[614]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 31 "f[3]" "f[81]" "f[85]" "f[89]" "f[93]" "f[99]" "f[212:217]" "f[227]" "f[337]" "f[341]" "f[345]" "f[349]" "f[355]" "f[449]" "f[453]" "f[457]" "f[461]" "f[467]" "f[471]" "f[475]" "f[479]" "f[485]" "f[579]" "f[583]" "f[587]" "f[591]" "f[597]" "f[601]" "f[605]" "f[609]" "f[615]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[412:417]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[212:217]" "vtx[224]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[212:217]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[212:223]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[218:223]" "vtx[225]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[218:223]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 30 "f[0]" "f[78]" "f[86]" "f[90]" "f[94]" "f[96]" "f[224]" "f[334]" "f[342]" "f[346]" "f[350]" "f[352]" "f[446]" "f[454]" "f[458]" "f[462]" "f[464]" "f[472]" "f[476]" "f[480]" "f[482]" "f[576]" "f[584]" "f[588]" "f[592]" "f[594]" "f[602]" "f[606]" "f[610]" "f[612]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 12 "f[5]" "f[83]" "f[101]" "f[229]" "f[339]" "f[357]" "f[451]" "f[469]" "f[487]" "f[581]" "f[599]" "f[617]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 12 "f[4]" "f[82]" "f[100]" "f[228]" "f[338]" "f[356]" "f[450]" "f[468]" "f[486]" "f[580]" "f[598]" "f[616]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[206:211]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 37 "f[1]" "f[6:77]" "f[79]" "f[87]" "f[91]" "f[95]" "f[97]" "f[102:205]" "f[218:223]" "f[225]" "f[230:333]" "f[335]" "f[343]" "f[347]" "f[351]" "f[353]" "f[358:445]" "f[447]" "f[455]" "f[459]" "f[463]" "f[465]" "f[473]" "f[477]" "f[481]" "f[483]" "f[488:575]" "f[577]" "f[585]" "f[589]" "f[593]" "f[595]" "f[603]" "f[607]" "f[611]" "f[613]" "f[618:689]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[418:423]";
	setAttr ".pv" -type "double2" 0.5 0.5000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 746 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.88678932 0.49405092 0.72303009
		 0.45165437 0.81629515 0.2562241 0.93246603 0.26735562 1.057120323 0.27961928 1.18058395
		 0.28773755 1.19601393 0.52961797 1.023786068 0.51825279 1.19026852 0.68803316 1.011483192
		 0.67723864 1.34160113 0.51541787 1.29962778 0.2990039 0.79064035 0.1734485 0.93490744
		 0.18037266 1.19575357 0.20594043 1.34147024 0.23045093 1.066974163 0.19193929 0.8148551
		 0.11008602 0.93897295 0.1102562 1.20873737 0.13327706 1.33100033 0.15820324 1.075393677
		 0.11851776 0.76770639 0.024925828 0.93554068 0.021449089 1.23592377 0.050589979 1.3897543
		 0.094271541 1.088564873 0.032153964 0.7630868 -0.12245578 0.93324041 -0.11661154
		 1.26680565 -0.088887572 1.43395424 -0.044217944 1.10107994 -0.10684043 0.95502424
		 -0.39485139 0.79054499 -0.41368508 0.83110952 -0.51569623 0.97192907 -0.50453794
		 1.45303297 -0.38056037 1.28119659 -0.376452 1.277668 -0.49179363 1.4206183 -0.49237156
		 1.11866903 -0.38442701 1.12528276 -0.49623257 0.81516695 -0.59600699 0.97576284 -0.58401453
		 1.2812295 -0.56885922 1.44474554 -0.56628853 1.12950802 -0.57470137 0.83972692 -0.66063625
		 0.98052454 -0.65204585 1.28393149 -0.63961697 1.42681956 -0.63693237 1.13311577 -0.64433908
		 0.81385899 -0.75980109 0.98092413 -0.74786061 1.29452395 -0.73167956 1.46250153 -0.72682118
		 1.13885641 -0.73773587 0.90490437 -1.17150342 1.026842594 -1.1689775 1.28413534 -1.1626482
		 1.4072752 -1.15436959 1.15626907 -1.16659379 1.017670155 -1.33811355 0.85709953 -1.33499265
		 0.87690401 -1.4172883 1.019763947 -1.42282915 1.47321296 -1.29759908 1.3110764 -1.32234335
		 1.32123113 -1.40854955 1.46455646 -1.38627887 1.16567659 -1.3340106 1.17120218 -1.41977525
		 0.84047794 -1.49330187 1.019161224 -1.4990592 1.33445644 -1.47996807 1.51003337 -1.45003772
		 1.17857885 -1.49407101 0.86175108 -1.57293248 1.020027161 -1.57713115 1.34556055
		 -1.55992126 1.50206757 -1.53623497 1.1844101 -1.57366467 0.84691429 -1.62711954 1.01911211
		 -1.63173008 1.35352969 -1.61313987 1.52299643 -1.58625793 1.18800688 -1.6274246 0.84542656
		 -1.82573867 1.020117283 -1.82712674 1.37458515 -1.8085053 1.55227494 -1.7840035 1.1989727
		 -1.82322407 1.21647882 -2.019523859 1.39111114 -2.0045201778 0.84446144 -2.022844791
		 1.019300938 -2.023804903 1.11180735 -0.24511468 0.94164276 -0.2556662 1.2816987 -0.23429126
		 1.4553194 -0.23738819 0.77119446 -0.26886791 -4.38566971 3.46413684 -4.5603776 3.41397071
		 -4.48005676 3.18329573 -4.3560133 3.21707535 -4.71729946 3.10420227 -4.60277128 3.14249182
		 -4.7046032 3.37191319 -4.86320353 3.28718233 -4.4257369 3.62426496 -4.60858345 3.5745542
		 -4.22533989 3.48669577 -4.23987007 3.24922037 -4.45074224 3.094697475 -4.32269764
		 3.13604021 -4.58216953 3.053291082 -4.72780657 3.014693737 -4.18126011 3.1909461
		 -4.42627287 3.020735741 -4.2941556 3.064190865 -4.56247759 2.98220778 -4.68822527
		 2.95543766 -4.17645741 3.11652422 -4.39469242 2.93481064 -4.24719667 2.98622036 -4.54908943
		 2.88992715 -4.7201786 2.85739565 -4.098448753 3.06605196 -4.34998465 2.79569721 -4.18385029
		 2.8509531 -4.52027512 2.74811172 -4.69373608 2.70514202 -4.023298264 2.93438005 -4.1050787
		 2.56122112 -4.26955414 2.5163765 -4.2378459 2.403584 -4.08406353 2.44253397 -4.43507338
		 2.46849132 -4.39189816 2.36039114 -4.60000467 2.41131783 -4.53236389 2.31628466 -3.92869043
		 2.59469485 -3.93860817 2.47361565 -4.21564531 2.32436919 -4.062076569 2.36470008
		 -4.37036705 2.2797823 -4.53135061 2.23055482 -3.89628315 2.40435553 -4.19615459 2.25416994
		 -4.043119431 2.29316759 -4.34986544 2.21130371 -4.4912796 2.17008901 -3.89835334
		 2.32824159 -4.169559 2.16059637 -4.01017189 2.20254087 -4.32988501 2.1134727 -4.49703789
		 2.060781956 -3.83772039 2.24324989 -4.053060055 1.72672117 -3.92478561 1.7598834
		 -4.18319988 1.69431543 -4.30594921 1.66295731 -3.80121517 1.7948823 -3.85846448 1.60269403
		 -4.0049681664 1.55727983 -3.98004246 1.47106934 -3.82945824 1.51679218 -4.15592861
		 1.5189805 -4.13413143 1.43345845 -4.32241535 1.4872216 -4.28131008 1.40692616 -3.69932246
		 1.66539371 -3.68868423 1.57202339 -3.95607114 1.39681625 -3.79957271 1.44681287 -4.11829376
		 1.35543013 -4.30191708 1.32074416 -3.62650371 1.51711226 -3.93223739 1.31695986 -3.77055955
		 1.36757565 -4.099300861 1.27597523 -4.26140499 1.24401236 -3.61573935 1.42683578
		 -3.91643405 1.26287603 -3.75033617 1.31509948 -4.088033676 1.22000968 -4.26447678
		 1.18507576 -3.58243227 1.38041401 -3.86034751 1.065224171 -3.68443823 1.12008142
		 -4.042127609 1.020684719 -4.2211113 0.98250866 -3.50890923 1.18491459 -4.17741966
		 0.78092456 -3.99858165 0.81955314 -3.79796147 0.86859226 -3.62325668 0.92362213 -3.95724654
		 2.74113703 -4.13643932 2.70621967 -4.48069382 2.60775661 -4.65275383 2.55607724 -4.3082695
		 2.65699911 0.76650226 4.34738207 0.98674631 4.11031675 1.44948959 4.18828297 1.30408382
		 4.50579548 1.20042026 3.82519436 1.50226569 4.050562859 0.81464624 4.7069416 1.27881169
		 4.6492362 0.58486289 3.63106823 0.22703242 3.49240494 0.72595668 3.054367304 1.046736956
		 3.31615448 0.075173557 3.090121746 0.60503602 2.88424039 0.94224238 3.8596797 1.19472837
		 3.46640205 2.29252386 4.41558266 2.31622839 4.27002907 2.69062424 4.22766781 2.73134208
		 4.58180141 2.26231909 4.76367283 2.80680275 4.89649677 2.21214628 4.90041018 2.58464789
		 5.1833272 1.85796213 4.35069656 1.93774891 4.05441618 1.79706061 4.5831461 1.71208346
		 4.89887905 1.65006661 2.28311729 1.50442553 2.13361073 1.8016479 1.64918303 2.17012763
		 1.87047064 1.86367607 2.63689113 2.26068783 2.24320841 1.98403668 2.81017876 2.4175272
		 2.63665438 1.22579873 2.71388745 0.97128063 2.40889454 1.42079329 2.93565488 1.66287565
		 3.22638297 -0.12017673 2.063792229 -0.65745586 2.058849096 -0.63230181 2.014820814
		 -0.1457352 2.019997597 -0.92179745 1.59107459 -0.87109065 1.59084642 -0.64886475
		 1.12827611 -0.62331372 1.17207575;
	setAttr ".uvst[0].uvsp[250:499]" -0.11161637 1.13323474 -0.13677019 1.17726386
		 0.15272552 1.60097718 0.10201854 1.60121155 0.55533123 2.20328999 0.29228693 1.7348001
		 0.82953322 1.74124217 1.092577457 2.20973206 1.36677945 1.747684 1.10373521 1.27919412
		 0.56648898 1.27275217 -0.38453645 1.59604406 -3.17380714 0.17453948 -3.33515143 0.12074251
		 -3.22815013 -0.06886857 -3.11238933 -0.049707912 -2.98819661 -0.028827693 -2.86491299
		 -0.012187506 -2.86608195 0.23149671 -3.038056135 0.20824377 -2.88274717 0.39000249
		 -3.061338425 0.36687067 -2.71907115 0.2272726 -2.74627876 0.0073062722 -3.24818683
		 -0.15366352 -3.10395408 -0.13678968 -2.84406662 -0.09319137 -2.69959044 -0.058577485
		 -2.97227788 -0.11609846 -3.2195363 -0.21555381 -3.095050097 -0.20684129 -2.82604265
		 -0.16518421 -2.70512033 -0.13176736 -2.95877981 -0.18916588 -3.26097012 -0.30422035
		 -3.092381716 -0.29615715 -2.793082 -0.24625389 -2.6417861 -0.19185159 -2.93962455
		 -0.27488804 -3.25546098 -0.45237184 -3.08518815 -0.43479961 -2.75250673 -0.3840341
		 -2.58791947 -0.32772404 -2.91750479 -0.41344735 -3.044187784 -0.71239346 -3.20787477
		 -0.74260467 -3.16016579 -0.84213722 -3.019682407 -0.82125318 -2.54563475 -0.6637851
		 -2.71828151 -0.67149025 -2.71388245 -0.78742844 -2.57045412 -0.77817011 -2.88075852
		 -0.69067496 -2.86642957 -0.80236834 -3.17063117 -0.92379165 -3.010366917 -0.90070969
		 -2.7050066 -0.86448538 -2.54116535 -0.85065335 -2.85679054 -0.88078696 -3.14154696
		 -0.98692864 -3.0009086132 -0.96862209 -2.69742703 -0.93527424 -2.55428529 -0.92274767
		 -2.84837961 -0.9503901 -3.1606698 -1.088177919 -2.99391437 -1.064703226 -2.6804657
		 -1.026890278 -2.51230717 -1.010456562 -2.83619356 -1.043678284 -3.041010618 -1.49487722
		 -2.91887236 -1.48395169 -2.66122627 -1.45989561 -2.53827882 -1.4431169 -2.78921294
		 -1.47265327 -2.91643405 -1.6542381 -3.077711105 -1.66215813 -3.052181959 -1.74334311
		 -2.90850234 -1.73906898 -2.46228123 -1.58224797 -2.62321162 -1.61822629 -2.60709405
		 -1.70399868 -2.46486187 -1.67179561 -2.76825523 -1.63993609 -2.75681019 -1.72558367
		 -3.083488464 -1.82209694 -2.90386081 -1.81557465 -2.58891249 -1.77472579 -2.41485691
		 -1.73262012 -2.7442975 -1.79959965 -3.056669474 -1.90050745 -2.89761901 -1.89382637
		 -2.57227206 -1.85416019 -2.41691518 -1.81963027 -2.73297095 -1.87903643 -3.067822933
		 -1.95588183 -2.89477968 -1.94865572 -2.56061649 -1.90699375 -2.39247918 -1.86836624
		 -2.72566295 -1.93271375 -3.055645943 -2.15521288 -2.88032365 -2.14458275 -2.52605009
		 -2.10150933 -2.34950185 -2.064703465 -2.7011888 -2.12835884 -2.72756124 -0.52885884
		 -2.89722848 -0.55140758 -2.55319452 -0.52001637 -3.067189217 -0.57370245 -3.23725152
		 -0.59867501 -2.67011905 -2.32405567 -2.49598384 -2.29698825 -3.043048382 -2.35298991
		 -2.86760712 -2.34192014 0.3679769 4.23298025 0.53376722 4.51036835 -0.013228595 4.60987473
		 -0.10254556 4.26657248 0.44155169 4.86058807 -0.0043826699 4.74782705 0.17917061
		 3.93194294 -0.13946933 4.1316185 -3.32819462 1.90878391 -2.94250178 2.064279079 -2.76739264
		 2.65220356 -3.19923115 2.6380496 -2.49125338 2.13951802 -2.57312942 2.63220978 -3.7199626
		 2.16001582 -3.38475752 2.69059849 -0.97909236 4.76218939 -0.94467258 4.89608812 -1.33431554
		 5.14100313 -1.53028595 4.83608818 -0.96631074 4.40568018 -1.42052078 4.53215742 -0.97459209
		 4.26614094 -1.34237611 4.18386745 -0.50454915 4.63173628 -0.45397818 4.95156622 -0.52726817
		 4.38689327 -0.57470518 4.08630085 -2.54462862 3.77564383 -2.35750866 3.71951103 -2.091119766
		 4.1415534 -2.47728872 4.38564157 -2.941046 3.9374547 -2.7821281 4.66067696 -3.13255882
		 3.95988989 -3.23996496 4.5779953 -2.71590209 3.22535396 -2.32500291 3.14823699 -3.0076208115
		 3.27536774 -3.42352009 3.35806632 -2.18291211 0.28683323 -2.3392942 0.25507683 -2.26893926
		 0.0430094 -2.15190792 0.059686184 -2.032737494 0.076208353 -1.92389047 0.086801291
		 -1.86700439 0.30109376 -2.038967133 0.30801958 -2.062138319 0.48405105 -2.21228552
		 0.46070725 -2.48188353 0.21132857 -2.37623596 0.022106826 -2.26151013 -0.041688204
		 -2.13815117 -0.024215877 -2.40025949 -0.056720138 -2.013624668 -0.0031190515 -1.87905371
		 0.024885535 -2.25415611 -0.10939974 -2.12611842 -0.094525397 -2.37347794 -0.11566657
		 -1.9985199 -0.073393404 -1.88517213 -0.043698072 -2.25511217 -0.19519609 -2.11031437
		 -0.17726481 -2.4174664 -0.19955778 -1.96679294 -0.15147513 -1.82157993 -0.10153365
		 -2.25014377 -0.32823968 -2.090280533 -0.31041753 -2.41629124 -0.3415373 -1.92919958
		 -0.28429419 -1.7728014 -0.23274213 -2.059134007 -0.57652479 -2.21481133 -0.59498316
		 -2.19219589 -0.69975972 -2.047134399 -0.68383485 -2.37538362 -0.62233478 -2.32815838
		 -0.71884263 -1.7374332 -0.55654728 -1.90081739 -0.56025279 -1.89993334 -0.67146707
		 -1.76462424 -0.66522563 -2.18448925 -0.77623147 -2.039204836 -0.75923121 -2.34035206
		 -0.79685485 -1.89137602 -0.74557447 -1.73672974 -0.7346338 -2.1765604 -0.84159005
		 -2.031783581 -0.82598478 -2.31292582 -0.85782939 -1.88529825 -0.81352514 -1.74994493
		 -0.80361581 -2.1729126 -0.93345851 -2.021970272 -0.91511726 -2.33481169 -0.95624816
		 -1.868747 -0.9009006 -1.70775425 -0.8901453 -2.10349703 -1.33685839 -1.9817152 -1.32716465
		 -2.22129488 -1.3468498 -1.85864544 -1.31631756 -1.74245226 -1.30334425 -1.96375859
		 -1.4885304 -2.10484767 -1.50037742 -2.098259687 -1.58144975 -1.95386648 -1.57064319
		 -2.2629447 -1.50414884 -2.23760605 -1.58338261 -1.66952038 -1.43643308 -1.82177067
		 -1.4691081 -1.80866277 -1.55164385 -1.67384875 -1.52293253 -2.095119476 -1.65476489
		 -1.94374192 -1.64179373 -2.26960516 -1.65849161 -1.79154778 -1.61971474 -1.62579
		 -1.58232474 -2.090250731 -1.72986436 -1.93379819 -1.71798396 -2.24422526 -1.73439026
		 -1.77751529 -1.69619429 -1.62945974 -1.66607511 -2.08826685 -1.78242993 -1.92779636
		 -1.76956439 -2.25603342 -1.78750956 -1.76685905 -1.7469275 -1.60630333 -1.71333098
		 -2.076677561 -1.97057271 -1.90669978 -1.95775151 -2.24724698 -1.97828794 -1.73641622
		 -1.93419075 -1.56906164 -1.9021883 -1.87968481 -2.14596272 -1.71047497 -2.12204289
		 -2.23800182 -2.16817951 -2.067499399 -2.16000795 -1.90751743 -0.42351466;
	setAttr ".uvst[0].uvsp[500:745]" -2.073129654 -0.44281983 -1.74127531 -0.41902256
		 -2.23526621 -0.46161604 -2.40148258 -0.48295826 -1.32708883 1.65320659 -1.60076308
		 1.81870317 -2.011066914 1.59546638 -1.78022671 1.33451843 -1.89284635 2.023200512
		 -2.10995913 1.71484113 -1.2543726 1.29771924 -1.70675731 1.20012152 -2.73603559 1.10984683
		 -2.80921698 1.24640727 -3.17661905 1.15934372 -3.095185518 0.81136578 -2.59891081
		 0.78855526 -3.067324638 0.49265134 -2.502913 0.66919404 -2.76686645 0.28890985 -2.34641647
		 1.31131816 -2.51821733 1.56855011 -2.21897268 1.10580969 -2.036877155 0.83283007
		 -0.63700628 0.53211093 -0.79363012 0.539307 -0.76079738 0.34023979 -0.65705651 0.31976989
		 -0.54511011 0.29699084 -0.43639904 0.27016783 -0.35365224 0.47635368 -0.50141484
		 0.51310796 -0.47607332 0.68092936 -0.61962312 0.69841868 -0.22968234 0.41995665 -0.33083317
		 0.24481687 -0.8071934 0.27720556 -0.68008429 0.24237338 -0.44529456 0.19396043 -0.31232536
		 0.17433074 -0.56170034 0.21713743 -0.80239868 0.21509105 -0.69616771 0.17931724 -0.45465696
		 0.12715766 -0.3416433 0.11470073 -0.57538545 0.15044051 -0.86834466 0.15613902 -0.72715223
		 0.10183594 -0.45279095 0.048674285 -0.30456957 0.040405869 -0.58930373 0.071610481
		 -0.91520429 0.03340143 -0.76874399 -0.02178207 -0.46466929 -0.078776881 -0.30705857
		 -0.095651783 -0.61543614 -0.05408591 -0.80388433 -0.28574175 -0.95703268 -0.27868927
		 -0.93515635 -0.37734878 -0.80665809 -0.38917768 -0.35131517 -0.3606891 -0.5069524
		 -0.32973197 -0.53059244 -0.43135327 -0.40178496 -0.45585293 -0.65486759 -0.30621132
		 -0.66805595 -0.4084034 -0.96403438 -0.44662577 -0.81725889 -0.46197751 -0.53967839
		 -0.50137901 -0.39182532 -0.52636862 -0.67747337 -0.48004302 -0.95273948 -0.50908184
		 -0.82451147 -0.52454972 -0.54904997 -0.56536007 -0.42000476 -0.58706331 -0.6859408
		 -0.543455 -0.99529326 -0.59519887 -0.84231126 -0.61049354 -0.55380321 -0.64969361
		 -0.40061295 -0.67652369 -0.69681913 -0.62814593 -0.97898531 -0.98220581 -0.86915988
		 -0.99940461 -0.63812315 -1.036004066 -0.52636456 -1.050544262 -0.75302505 -1.018334866
		 -0.90785432 -1.15024114 -1.05308342 -1.1182344 -1.047722101 -1.19721603 -0.91987693
		 -1.22675443 -0.48900771 -1.19020009 -0.63903272 -1.18568611 -0.64536673 -1.26498318
		 -0.51273727 -1.26916623 -0.77287853 -1.17160118 -0.78261268 -1.2497375 -1.094144821
		 -1.25958323 -0.93411207 -1.29516757 -0.64547873 -1.33174717 -0.4815985 -1.33496046
		 -0.78898478 -1.31789565 -1.088010907 -1.33547926 -0.94629395 -1.3658278 -0.64949334
		 -1.40567553 -0.5041647 -1.41147816 -0.79741335 -1.39052117 -1.11084378 -1.38192785
		 -0.95657587 -1.4148885 -0.65130985 -1.45498633 -0.49339566 -1.46043754 -0.80342484
		 -1.43957341 -1.14592791 -1.56006432 -0.98838151 -1.59187341 -0.66524988 -1.63525605
		 -0.50207692 -1.64334881 -0.82705402 -1.61795962 -1.016098499 -1.77089298 -0.85545552
		 -1.79612327 -0.67357719 -1.81600833 -0.51109022 -1.82374573 -0.63666594 -0.17950284
		 -0.79285371 -0.15471876 -0.4827832 -0.20488794 -0.32447475 -0.22944467 -0.95175713
		 -0.14657463 -0.11571169 3.14886379 -0.37896931 3.33260679 -0.80948603 3.17849588
		 -0.60949409 2.90107107 -0.62814152 3.58960342 -0.89898884 3.33003044 -0.082520723
		 2.78632164 -0.54859757 2.7383132 -1.5907954 2.81306577 -1.64994264 2.97877812 -2.022824287
		 2.93598318 -1.98397851 2.57989264 -1.50974226 2.47788095 -2.01595211 2.2564733 -1.42333436
		 2.32711744 -1.75822949 1.99921083 -1.18012881 2.95268393 -1.31374621 3.23859501 -1.081539631
		 2.73600149 -0.93919164 2.43328428 -4.35514021 0.49405092 -4.51889944 0.45165437 -4.42563438
		 0.2562241 -4.3094635 0.26735562 -4.18480921 0.27961928 -4.061345577 0.28773755 -4.045915604
		 0.52961797 -4.21814346 0.51825279 -4.051661015 0.68803316 -4.23044634 0.67723864
		 -3.9003284 0.51541787 -3.94230175 0.2990039 -4.45128918 0.1734485 -4.30702209 0.18037266
		 -4.046175957 0.20594043 -3.90045929 0.23045093 -4.17495537 0.19193929 -4.42707443
		 0.11008602 -4.30295658 0.1102562 -4.033192158 0.13327706 -3.9109292 0.15820324 -4.16653585
		 0.11851776 -4.47422314 0.024925828 -4.30638885 0.021449089 -4.006005764 0.050589979
		 -3.85217524 0.094271541 -4.15336466 0.032153964 -4.47884274 -0.12245578 -4.30868912
		 -0.11661154 -3.97512388 -0.088887572 -3.80797529 -0.044217944 -4.14084959 -0.10684043
		 -4.28690529 -0.39485139 -4.45138454 -0.41368508 -4.41082001 -0.51569623 -4.27000046
		 -0.50453794 -3.78889656 -0.38056037 -3.96073294 -0.376452 -3.96426153 -0.49179363
		 -3.82131124 -0.49237156 -4.1232605 -0.38442701 -4.11664677 -0.49623257 -4.42676258
		 -0.59600699 -4.26616669 -0.58401453 -3.96070004 -0.56885922 -3.79718399 -0.56628853
		 -4.11242151 -0.57470137 -4.40220261 -0.66063625 -4.26140499 -0.65204585 -3.95799804
		 -0.63961697 -3.81510997 -0.63693237 -4.10881376 -0.64433908 -4.42807055 -0.75980109
		 -4.2610054 -0.74786061 -3.94740558 -0.73167956 -3.77942801 -0.72682118 -4.10307312
		 -0.73773587 -4.33702517 -1.17150342 -4.21508694 -1.1689775 -3.95779419 -1.1626482
		 -3.83465433 -1.15436959 -4.085660458 -1.16659379 -4.22425938 -1.33811355 -4.38483
		 -1.33499265 -4.36502552 -1.4172883 -4.22216558 -1.42282915 -3.76871657 -1.29759908
		 -3.93085313 -1.32234335 -3.9206984 -1.40854955 -3.77737308 -1.38627887 -4.076252937
		 -1.3340106 -4.070727348 -1.41977525 -4.40145159 -1.49330187 -4.22276831 -1.4990592
		 -3.90747309 -1.47996807 -3.73189616 -1.45003772 -4.063350677 -1.49407101 -4.38017845
		 -1.57293248 -4.22190237 -1.57713115 -3.89636898 -1.55992126 -3.73986197 -1.53623497
		 -4.057519436 -1.57366467 -4.39501524 -1.62711954 -4.22281742 -1.63173008 -3.88839984
		 -1.61313987 -3.71893311 -1.58625793 -4.053922653 -1.6274246 -4.39650297 -1.82573867
		 -4.22181225 -1.82712674 -3.86734438 -1.8085053 -3.68965459 -1.7840035 -4.042956829
		 -1.82322407 -4.025450706 -2.019523859 -3.8508184 -2.0045201778 -4.39746809 -2.022844791
		 -4.22262859 -2.023804903 -4.13012218 -0.24511468 -4.30028677 -0.2556662 -3.96023083
		 -0.23429126 -3.78661013 -0.23738819 -4.47073507 -0.26886791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[80]" -type "float3" 0.010760188 0 -0.012446404 ;
	setAttr ".pt[82]" -type "float3" 0.010760553 1.8998981e-07 -0.01244501 ;
	setAttr ".pt[84]" -type "float3" 0.020560529 0 -0.0073494911 ;
	setAttr ".pt[86]" -type "float3" 0.020561218 0 -0.0073490143 ;
	setAttr ".pt[184]" -type "float3" 0.01074338 0 -0.012441158 ;
	setAttr ".pt[185]" -type "float3" 0.020566702 0 -0.0073328018 ;
	setAttr ".pt[186]" -type "float3" 0.01074338 0 -0.012440205 ;
	setAttr ".pt[187]" -type "float3" 0.020566702 0 -0.0073328018 ;
	setAttr ".pt[339]" -type "float3" 0.015795231 0 -0.022128582 ;
	setAttr ".pt[341]" -type "float3" 0.015795231 0 -0.022127628 ;
	setAttr ".pt[343]" -type "float3" 0.025595665 0 -0.017031193 ;
	setAttr ".pt[345]" -type "float3" 0.025595665 0 -0.017031193 ;
	setAttr ".pt[574]" -type "float3" 0.025612831 0 -0.017035961 ;
	setAttr ".pt[575]" -type "float3" 0.015789986 -4.7683716e-07 -0.02214241 ;
	setAttr ".pt[576]" -type "float3" 0.025612831 0 -0.017035961 ;
	setAttr ".pt[577]" -type "float3" 0.015789747 0 -0.022145271 ;
	setAttr -s 710 ".vt";
	setAttr ".vt[0:165]"  5.56612682 0 -0.4994562 5.56738091 0 0.500543 5.6653924 1.2474525 -0.29738134
		 5.6661396 1.2474525 0.2982198 6.26831675 1.2474525 -0.29813758 6.26906347 1.2474525 0.29746357
		 6.43261909 0 -0.500543 6.43387318 0 0.4994562 5.52881002 1.68667042 -0.43196699 5.52989483 1.68667042 0.43314764
		 6.40564632 1.68667042 0.43204919 6.40456104 1.68667042 -0.43306544 5.65442371 2.059675217 -0.3081899
		 5.65519762 2.059675217 0.30905584 6.28003263 2.059675217 0.30827212 6.27925825 2.059675217 -0.30897361
		 5.4851861 2.49529386 -0.4749532 5.48637915 2.49529386 0.47624317 6.44927025 2.49529386 0.47503543
		 6.4480772 2.49529386 -0.47616094 5.4851861 4.80874109 -0.4749532 5.48637915 4.80874109 0.47624317
		 6.44927025 4.80874109 0.47503543 6.4480772 4.80874109 -0.47616094 5.60238266 5.40673399 -0.35947004
		 5.60328579 5.40673399 0.36046633 6.33207369 5.40673399 0.35955223 6.33117056 5.40673399 -0.36038414
		 5.49511051 5.82153225 -0.46517393 5.49627876 5.82153225 0.46643904 6.43934584 5.82153225 0.46525615
		 6.43817759 5.82153225 -0.46635681 5.60242033 6.18602276 -0.35943303 5.60332298 6.18602276 0.36042926
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
		 5.48637915 3.26644278 0.4762432 -2.81143093 3.26644278 5.67457867 2.84333634 3.26644278 5.682693
		 -2.81143117 4.037591934 5.67457724 2.84333611 4.037591934 5.68269396 -2.3720715 4.037591934 4.81776762
		 2.36420226 4.037591934 4.8474741 -2.37207174 3.26644278 4.81776762 2.36420226 3.26644278 4.8474741
		 0.54012114 3.79237294 5.15848064 0.54012114 3.4589045 5.15848064 0.53875756 3.4589045 5.50549984
		 0.53875756 3.79237294 5.50549984 -0.021614652 4.02556181 4.86296797 -0.021614652 3.190449 4.86296797
		 -0.025051907 3.190449 5.73769522 -0.025051907 4.02556181 5.73769522 -0.58564866 3.79237294 5.15237713
		 -0.58564866 3.4589045 5.15237713 -0.58701235 3.4589045 5.4993968 -0.58701235 3.79237294 5.4993968
		 2.7818799 0 5.62460041 3.64928675 0 5.12700176 2.90799999 1.2474525 5.43810272 3.42462921 1.2474525 5.14173174
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
		 3.6733532 6.68764782 5.2107501 3.19058847 6.68764782 4.36920261 2.35926199 6.68764782 4.84610271
		 2.84202671 9.88067627 5.68765068 3.6733532 9.88067627 5.2107501 3.19058847 9.88067627 4.36920261
		 2.35926199 9.88067627 4.84610271 2.88117313 10.33817482 5.53957558 3.52576709 10.33817482 5.16979694
		 3.15144157 10.33817482 4.51727724 2.5068481 10.33817482 4.88705635 2.82132411 10.7107048 5.76595592
		 3.75139952 10.7107048 5.23240709 3.21129036 10.7107048 4.29089689 2.28121519 10.7107048 4.8244462
		 2.86526585 11.13507938 5.5997448 3.58573723 11.13507938 5.18643713 3.16734838 11.13507938 4.4571085
		 2.44687772 11.13507938 4.87041569 2.84293699 11.42273521 5.68420601 3.66991901 11.42273521 5.20979738
		 3.18967772 11.42273521 4.37264681 2.36269522 11.42273521 4.84705591 2.84293699 13.56931877 5.68420601
		 3.66991901 13.56931877 5.20979738 3.18967772 13.56931877 4.37264681 2.36269522 13.56931877 4.84705591
		 2.57706618 9.0031318665 4.90654182 3.13281584 9.0031318665 4.58772898;
	setAttr ".vt[166:331]" 3.45554876 9.0031318665 5.15031147 2.89979887 9.0031318665 5.46912384
		 2.84293699 12.49602699 5.68420601 2.36269522 12.49602699 4.84705591 3.18967772 12.49602699 4.37264681
		 3.66991901 12.49602699 5.20979738 2.84333706 4.037591934 5.68269348 2.3642025 4.037591934 4.8474741
		 3.18927836 4.037591934 4.37415981 3.66841221 4.037591934 5.2093792 2.84333706 3.26644278 5.68269348
		 2.3642025 3.26644278 4.8474741 3.18927836 3.26644278 4.37415981 3.66841221 3.26644278 5.2093792
		 5.48526764 12.49602699 0.47734356 6.45038414 12.49602699 0.47613382 5.48526764 13.56931877 0.47734356
		 6.45038414 13.56931877 0.47613335 -2.81096077 12.49602699 5.67607021 -2.37058592 12.49602699 4.81727934
		 -2.81096077 13.56931877 5.67606926 -2.37058592 13.56931877 4.81727934 5.7552681 13.56931877 1.65954936
		 4.91137028 13.56931877 1.45116937 4.91137028 13.1763401 1.45116937 5.7552681 13.1763401 1.65954971
		 5.060151577 13.56931877 2.8429656 4.33747292 13.56931877 2.42499542 4.33747292 12.49602699 2.42499542
		 5.060151577 12.49602699 2.8429656 4.36503506 13.56931877 4.026381493 3.76357532 13.56931877 3.39882112
		 3.76357532 13.1763401 3.39882112 4.36503506 13.1763401 4.026381493 -1.39748633 13.56931877 5.67810345
		 -1.39748633 13.093812943 5.67810392 -1.18726563 13.093812943 4.82472324 -1.18726563 13.56931877 4.82472324
		 0.01598829 13.56931877 5.68013763 0.01598829 12.49602699 5.68013763 -0.0039452314 12.49602699 4.83216763
		 -0.0039452314 13.56931877 4.83216763 1.42946267 13.56931877 5.68217182 1.42946267 13.093812943 5.68217182
		 1.17937493 13.093812943 4.83961201 1.17937493 13.56931877 4.83961201 3.99255157 13.56931973 -6.88537884
		 -3.95660448 13.56931973 -6.88538027 -7.93118334 13.56931973 -0.0012100865 -3.95660663 13.56931973 6.88296175
		 3.99254942 13.56931973 6.88296223 7.96712732 13.56931973 -0.001208902 3.99255157 14.42727757 -6.88537884
		 -3.95660448 14.42727757 -6.88538027 -7.93118334 14.42727757 -0.0012100865 -3.95660663 14.42727757 6.88296175
		 3.99254942 14.42727757 6.88296223 7.96712732 14.42727757 -0.001208902 0.017972017 13.56931973 -0.001208902
		 0.017972017 14.42727757 -0.001208902 2.34182501 0 -4.93285847 3.16013503 0 -4.35808182
		 2.56419659 1.2474525 -4.89766169 3.05158329 1.2474525 -4.5553236 2.91074347 1.2474525 -5.39104033
		 3.39813042 1.2474525 -5.048702717 2.83986497 0 -5.64191818 3.65817499 0 -5.067141056
		 2.37551641 1.68667042 -4.8634882 3.083448648 1.68667042 -4.36624002 3.58681059 1.68667042 -5.082876682
		 2.87887812 1.68667042 -5.58012486 2.54904389 2.059675217 -4.89491701 3.054142952 2.059675217 -4.54013824
		 3.41328335 2.059675217 -5.051446915 2.90818453 2.059675217 -5.40622616 2.3152523 2.49529386 -4.85257339
		 3.093626499 2.49529386 -4.30584717 3.6470747 2.49529386 -5.093791485 2.86870098 2.49529386 -5.64051771
		 2.3152523 4.80874109 -4.85257339 3.093626499 4.80874109 -4.30584717 3.6470747 4.80874109 -5.093791485
		 2.86870098 4.80874109 -5.64051771 2.47715211 5.40673399 -4.8818965 3.066283464 5.40673399 -4.4680934
		 3.48517466 5.40673399 -5.064468384 2.8960433 5.40673399 -5.47827148 2.32896233 5.82153225 -4.85505676
		 3.091310978 5.82153225 -4.31958628 3.63336492 5.82153225 -5.091308594 2.87101626 5.82153225 -5.6267786
		 2.47720408 6.18602276 -4.88190603 3.06627512 6.18602276 -4.46814537 3.48512268 6.18602276 -5.064458847
		 2.89605165 6.18602276 -5.47821903 2.31020761 6.68764782 -4.85165977 3.094478846 6.68764782 -4.30079079
		 3.65211964 6.68764782 -5.094705105 2.86784863 6.68764782 -5.64557314 2.31020761 9.88067627 -4.85165977
		 3.094478846 9.88067627 -4.30079079 3.65211964 9.88067627 -5.094705105 2.86784863 9.88067627 -5.64557314
		 2.46091747 10.33817482 -4.87895632 3.069026232 10.33817482 -4.45182419 3.50140905 10.33817482 -5.067408562
		 2.89330173 10.33817482 -5.49454069 2.23050785 10.7107048 -4.83722448 3.10793877 10.7107048 -4.22092152
		 3.73181915 10.7107048 -5.1091404 2.85438824 10.7107048 -5.72544289 2.39967823 11.13507938 -4.86786461
		 3.079368353 11.13507938 -4.39045334 3.56264973 11.13507938 -5.078500271 2.88295865 11.13507938 -5.55591154
		 2.31371355 11.42273521 -4.85229492 3.093886614 11.42273521 -4.30430508 3.64861393 11.42273521 -5.094069958
		 2.86844063 11.42273521 -5.64206028 2.31371355 13.56931877 -4.85229492 3.093886614 13.56931877 -4.30430508
		 3.64861393 13.56931877 -5.094069958 2.86844063 13.56931877 -5.64206028 2.90541124 9.0031318665 -5.42268229
		 3.42970419 9.0031318665 -5.054421425 3.05691576 9.0031318665 -4.52368259 2.53262281 9.0031318665 -4.89194345
		 2.86870098 4.037591934 -5.64051771 3.6470747 4.037591934 -5.093791485 3.093626499 4.037591934 -4.30584717
		 2.3152523 4.037591934 -4.85257339 2.86870098 3.26644278 -5.64051771 3.6470747 3.26644278 -5.093791485
		 3.093626499 3.26644278 -4.30584717 2.3152523 3.26644278 -4.85257339 2.86844063 12.49602699 -5.64206028
		 3.64861393 12.49602699 -5.094069958 3.093886614 12.49602699 -4.30430508 2.31371355 12.49602699 -4.85229492
		 6.44918871 12.49602699 -0.47726345 5.48407173 12.49602699 -0.47605228 6.44918823 13.56931877 -0.47726154
		 5.48407173 13.56931877 -0.47605181 -2.36442757 12.49602699 -4.84000874 -2.87716961 12.49602699 -5.64378643
		 -2.36442757 13.56931877 -4.84000874 -2.87716866 13.56931877 -5.64378691 5.74904442 13.56931877 -1.63146365
		 5.74904537 13.19603443 -1.63146508 4.88652563 13.19603443 -1.43311548 4.88652563 13.56931877 -1.43311512
		 5.048900604 13.56931877 -2.78566599 5.048901558 12.49602699 -2.78566694 4.28897905 12.49602699 -2.39017868
		 4.28897905 13.56931877 -2.39017868 4.34875727 13.56931877 -3.93986797 4.34875774 13.19603443 -3.93986845
		 3.69143295 13.19603443 -3.34724188 3.69143295 13.56931877 -3.34724188 -1.44076633 13.56931877 -5.64335537
		 -1.19489229 13.56931877 -4.84308052 -1.19489229 13.16186142 -4.84308052 -1.44076705 13.16186142 -5.64335442
		 -0.0043638349 13.56931877 -5.64292336 -0.025356829 13.56931877 -4.84615231;
	setAttr ".vt[332:497]" -0.025356829 12.49602699 -4.84615231 -0.0043643117 12.49602699 -5.64292336
		 1.43203843 13.56931877 -5.64249182 1.14417839 13.56931877 -4.84922361 1.14417839 13.16186142 -4.84922361
		 1.43203819 13.16186142 -5.64249182 -6.47834206 3.26644278 0.51166701 -3.65783525 3.26644278 5.24055576
		 -6.47834206 4.037591934 0.51166725 -3.65783525 4.037591934 5.24055481 -5.52715826 4.037591934 0.51675439
		 -3.21847582 4.037591934 4.38374472 -5.52715826 3.26644278 0.51675415 -3.21847582 3.26644278 4.38374472
		 -4.38292933 3.78650999 3.082495689 -4.38292933 3.45304155 3.082495689 -4.68052053 3.45304155 3.260988
		 -4.68052053 3.78650999 3.260988 -4.41210938 4.01969862 2.4652617 -4.41210938 3.18458605 2.4652617
		 -5.1622448 3.18458605 2.91518521 -5.1622448 4.01969862 2.91518521 -4.9428978 3.78650999 2.1488874
		 -4.9428978 3.45304155 2.1488874 -5.24048948 3.45304155 2.32737994 -5.24048948 3.78650999 2.32737994
		 -3.63415933 0 -5.18853188 -3.096353769 0 -4.34546328 -3.4419415 1.2474525 -5.071313381
		 -3.12162352 1.2474525 -4.56918049 -2.93363452 1.2474525 -5.3955698 -2.61331654 1.2474525 -4.89343643
		 -2.90364623 0 -5.65453672 -2.36584067 0 -4.81146812 -3.62942052 1.68667042 -5.11155891
		 -3.16415668 1.68667042 -4.38220692 -2.42583752 1.68667042 -4.85319138 -2.89110136 1.68667042 -5.5825429
		 -3.45699787 2.059675217 -5.07454586 -3.12503934 2.059675217 -4.55416441 -2.59826016 2.059675217 -4.89020443
		 -2.9302187 2.059675217 -5.4105854 -3.68930054 2.49529386 -5.12441301 -3.17774153 2.49529386 -4.32248831
		 -2.36595726 2.49529386 -4.8403368 -2.87751651 2.49529386 -5.64226151 -3.68930054 4.80874109 -5.12441301
		 -3.17774153 4.80874109 -4.32248831 -2.36595726 4.80874109 -4.8403368 -2.87751651 4.80874109 -5.64226151
		 -3.52843142 5.40673399 -5.08987999 -3.14124537 5.40673399 -4.48292351 -2.52682638 5.40673399 -4.8748703
		 -2.91401267 5.40673399 -5.48182678 -3.67567801 5.82153225 -5.12148857 -3.17465115 5.82153225 -4.33607435
		 -2.37958002 5.82153225 -4.84326124 -2.88060689 5.82153225 -5.62867594 -3.52837992 6.18602276 -5.089869022
		 -3.14123368 6.18602276 -4.48297501 -2.52687812 6.18602276 -4.87488127 -2.91402435 6.18602276 -5.48177528
		 -3.69431353 6.68764782 -5.12548923 -3.17887878 6.68764782 -4.31748867 -2.36094427 6.68764782 -4.83926105
		 -2.87637901 6.68764782 -5.64726114 -3.69431353 9.88067627 -5.12548923 -3.17887878 9.88067627 -4.31748867
		 -2.36094427 9.88067627 -4.83926105 -2.87637901 9.88067627 -5.64726114 -3.54456282 10.33817482 -5.093342781
		 -3.14490509 10.33817482 -4.46683598 -2.51069522 10.33817482 -4.87140703 -2.91035295 10.33817482 -5.49791431
		 -3.77350545 10.7107048 -5.14248896 -3.19684505 10.7107048 -4.23851061 -2.28175259 10.7107048 -4.82226133
		 -2.85841298 10.7107048 -5.7262392 -3.60541272 11.13507938 -5.10640526 -3.15871 11.13507938 -4.40614986
		 -2.44984531 11.13507938 -4.85834503 -2.89654803 11.13507938 -5.55860043 -3.69082999 11.42273521 -5.12474155
		 -3.17808843 11.42273521 -4.32096291 -2.36442804 11.42273521 -4.84000874 -2.87716937 11.42273521 -5.64378691
		 -3.69082999 13.56931877 -5.12474155 -3.17808843 13.56931877 -4.32096291 -2.36442804 13.56931877 -4.84000874
		 -2.87716937 13.56931877 -5.64378691 -2.92651701 9.0031318665 -5.42685795 -2.58194375 9.0031318665 -4.88670206
		 -3.12874103 9.0031318665 -4.53789234 -3.47331429 9.0031318665 -5.078048229 -3.69082999 12.49602699 -5.12474155
		 -2.87716937 12.49602699 -5.64378691 -2.36442804 12.49602699 -4.84000874 -3.17808843 12.49602699 -4.32096291
		 -3.68930054 4.037591934 -5.12441301 -2.87751651 4.037591934 -5.64226151 -2.36595726 4.037591934 -4.8403368
		 -3.17774153 4.037591934 -4.32248831 -3.68930054 3.26644278 -5.12441301 -2.87751651 3.26644278 -5.64226151
		 -2.36595726 3.26644278 -4.8403368 -3.17774153 3.26644278 -4.32248831 -5.52090359 12.49602699 -0.44723094
		 -6.4742856 12.49602699 -0.45233011 -5.52090359 13.56931877 -0.44723094 -6.47428608 13.56931877 -0.45232987
		 -4.93519974 13.56931877 -1.41566396 -4.93519974 13.15723991 -1.41566396 -5.77842188 13.15723991 -1.62043297
		 -5.77842236 13.56931877 -1.62043285 -4.34949589 13.56931877 -2.3840971 -4.34949589 12.49602699 -2.3840971
		 -5.082557678 12.49602699 -2.78853607 -5.082558155 13.56931877 -2.78853607 -3.76379204 13.56931877 -3.35253
		 -3.76379204 13.15723991 -3.35253 -4.38669395 13.15723991 -3.95663881 -4.38669395 13.56931877 -3.95663881
		 3.093626738 3.26644278 -4.30584717 5.4851861 3.26644278 -0.47495341 3.093626738 4.037591934 -4.30584717
		 5.48518658 4.039892197 -0.47495317 3.64707565 4.037591934 -5.093791962 6.4480772 4.037591934 -0.47616076
		 3.64707494 3.26644278 -5.093791485 6.4480772 3.26644278 -0.47616076 5.068348885 3.79237294 -2.24018669
		 5.068348885 3.4589045 -2.24018669 4.77262974 3.4589045 -2.058609009 4.77262974 3.79237294 -2.058609009
		 5.03275013 4.02556181 -2.8570838 5.03275013 3.190449 -2.8570838 4.2873354 3.190449 -2.39938259
		 4.2873354 4.02556181 -2.39938259 4.49870014 3.79237294 -3.16792035 4.49870014 3.4589045 -3.16792035
		 4.202981 3.4589045 -2.98634219 4.202981 3.79237294 -2.98634219 -2.36595774 3.26644278 -4.8403368
		 2.3152523 3.26644278 -4.85257339 -2.36595702 4.037591934 -4.8403368 2.31525183 4.037591934 -4.85257387
		 -2.87751627 4.037591934 -5.64226198 2.8687005 4.037591934 -5.64051771 -2.87751627 3.26644278 -5.64226151
		 2.86870027 3.26644278 -5.64051771 0.52712291 3.80958247 -5.43102694 0.52712291 3.47611427 -5.43102694
		 0.52768725 3.47611427 -5.084005356 0.52768725 3.80958247 -5.084005356 -0.036246054 4.042771339 -5.72341394
		 -0.036246054 3.20765853 -5.72341394 -0.034823261 3.20765853 -4.84868097 -0.034823261 4.042771339 -4.84868097
		 -0.59866339 3.80958247 -5.4308753 -0.59866339 3.47611427 -5.4308753 -0.59809911 3.47611427 -5.083853722
		 -0.59809911 3.80958247 -5.083853722 -6.5023098 0 0.43056613 -5.5023241 0 0.43591434
		 -6.29958391 1.2474525 0.33263677 -5.70399094 1.2474525 0.33582217;
	setAttr ".vt[498:663]" -6.29635954 1.2474525 -0.27027914 -5.70076656 1.2474525 -0.26709375
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
		 -5.52200842 3.26644278 -0.44612402 -5.52715826 3.26644278 0.51675415 -3.21894646 12.49602699 4.38225222
		 -3.65932131 12.49602699 5.24104214 -3.21894646 13.56931877 4.38225222 -3.65932131 13.56931877 5.24104404
		 -4.36435318 13.56931877 4.05897665 -3.79572606 13.56931877 3.41615748 -3.79572606 13.10332012 3.41615748
		 -4.36435318 13.10332012 4.05897522 -5.069384575 13.56931877 2.87690902 -4.37250566 13.56931877 2.45006251
		 -4.37250566 12.49602699 2.45006251 -5.069384575 12.49602699 2.87690806 -5.77441597 13.56931877 1.69484138
		 -4.94928551 13.56931877 1.48396754 -4.94928551 13.10332012 1.48396754 -5.77441597 13.10332012 1.69484091
		 -5.52200842 3.26644278 -0.44612408 -3.17774153 3.26644278 -4.32248831 -5.52200842 4.037591934 -0.44612408
		 -3.17774129 4.037591934 -4.32248831 -6.47319174 4.037591934 -0.45121169 -3.68930054 4.037591934 -5.12441301
		 -6.47319269 3.26644278 -0.45121098 -3.68930006 3.26644278 -5.12441254 -4.57433271 3.84052253 -3.15322733
		 -4.57433271 3.50705409 -3.15322733 -4.27795458 3.50705409 -2.97272778 -4.27795458 3.84052253 -2.97272778
		 -5.10724735 4.073711395 -2.84044766 -5.10724735 3.23859859 -2.84044766 -4.36017036 3.23859859 -2.38546443
		 -4.36017036 4.073711395 -2.38546443 -5.14059877 3.84052253 -2.22342515 -5.14059877 3.50705409 -2.22342515
		 -4.84422016 3.50705409 -2.042925358 -4.84422016 3.84052253 -2.042925358 3.66841221 3.26644278 5.2093792
		 6.44927025 3.26644278 0.47503543 3.66841221 4.037591934 5.2093792 6.44927025 4.042771339 0.47503543
		 3.18927813 4.037591934 4.37415981 5.48637915 4.037591934 0.47624326 3.18927813 3.26644278 4.37415981
		 5.48637915 3.26644278 0.47624326 4.86110926 3.79237294 2.1013732 4.86110926 3.4589045 2.1013732
		 5.16024876 3.4589045 2.27725959 5.16024876 3.79237294 2.27725959 4.33310461 4.02556181 2.42237139
		 4.33310461 3.190449 2.42237139 5.08714056 3.190449 2.86572599 5.08714056 4.02556181 2.86572599
		 4.30931616 3.79237294 3.039836407 4.30931616 3.4589045 3.039836407 4.60845566 3.4589045 3.21572304
		 4.60845566 3.79237294 3.21572304 -2.36769748 0 4.89342308 -3.2522347 0 4.42695332
		 -2.59273648 1.2474525 4.88668299 -3.11956835 1.2474525 4.60885334 -2.87398267 1.2474525 5.41999245
		 -3.40081406 1.2474525 5.14216185 -2.77189016 0 5.65986824 -3.65642762 0 5.193398
		 -2.40990615 1.68667042 4.82888031 -3.17513275 1.68667042 4.42533016 -3.58364463 1.68667042 5.19996548
		 -2.81841779 1.68667042 5.60351515 -2.57805347 2.059675217 4.88204098 -3.12403083 2.059675217 4.5941143
		 -3.41549754 2.059675217 5.14680433 -2.86951995 2.059675217 5.43473053 -2.351511 2.49529386 4.81041813
		 -3.19288015 2.49529386 4.36671352 -3.64204001 2.49529386 5.21842718 -2.80067062 2.49529386 5.66213226
		 -2.351511 4.80874109 4.81041813 -3.19288015 4.80874109 4.36671352 -3.64204001 4.80874109 5.21842718
		 -2.80067062 4.80874109 5.66213226 -2.50839114 5.40673399 4.86001635 -3.14520216 5.40673399 4.52418852
		 -3.48515987 5.40673399 5.16882896 -2.84834886 5.40673399 5.50465727 -2.36479568 5.82153225 4.81461811
		 -3.18884254 5.82153225 4.38004875 -3.62875509 5.82153225 5.2142272 -2.80470824 5.82153225 5.64879704
		 -2.50844145 6.18602276 4.86003256 -3.14518666 6.18602276 4.52423859;
	setAttr ".vt[664:709]" -3.48510957 6.18602276 5.16881275 -2.84836388 6.18602276 5.50460625
		 -2.34662199 6.68764782 4.8088727 -3.19436598 6.68764782 4.36180639 -3.64692855 6.68764782 5.21997261
		 -2.79918504 6.68764782 5.66703892 -2.34662199 9.88067627 4.8088727 -3.19436598 9.88067627 4.36180639
		 -3.64692855 9.88067627 5.21997261 -2.79918504 9.88067627 5.66703892 -2.49265981 10.33817482 4.85504341
		 -3.14998293 10.33817482 4.5083971 -3.50089097 10.33817482 5.17380238 -2.84356761 10.33817482 5.52044821
		 -2.26939416 10.7107048 4.78445625 -3.21783662 10.7107048 4.28428555 -3.72415686 10.7107048 5.24438953
		 -2.77571416 10.7107048 5.74455976 -2.43331838 11.13507938 4.83628178 -3.16801763 11.13507938 4.44883108
		 -3.56023192 11.13507938 5.19256306 -2.82553315 11.13507938 5.58001423 -2.35001922 11.42273521 4.80994654
		 -3.19333363 11.42273521 4.36521626 -3.64353156 11.42273521 5.21889877 -2.80021739 11.42273521 5.66362906
		 -2.35001922 13.56931877 4.80994654 -3.19333363 13.56931877 4.36521626 -3.64353156 13.56931877 5.21889877
		 -2.80021739 13.56931877 5.66362906 -2.8646841 9.0031318665 5.45070314 -3.43140936 9.0031318665 5.15183544
		 -3.12886667 9.0031318665 4.57814217 -2.56214142 9.0031318665 4.87701035 -2.35001922 12.49602699 4.80994654
		 -2.80021739 12.49602699 5.66362906 -3.64353156 12.49602699 5.21889877 -3.19333363 12.49602699 4.36521626
		 -2.351511 4.037591934 4.81041813 -2.80067062 4.037591934 5.66213226 -3.64204001 4.037591934 5.21842718
		 -3.19288015 4.037591934 4.36671352 -2.351511 3.26644278 4.81041813 -2.80067062 3.26644278 5.66213226
		 -3.64204001 3.26644278 5.21842718 -3.19288015 3.26644278 4.36671352;
	setAttr -s 1374 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0
		 15 19 0 19 18 0 16 19 0 16 76 0 17 79 0 20 21 0 18 78 0 21 22 0 19 77 0 23 22 0 20 23 0
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0 33 34 0 31 35 0
		 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0 36 39 0 36 67 0
		 37 66 0 40 41 0 38 65 0 41 42 0 39 64 0 43 42 0 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0
		 45 46 0 43 47 0 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0
		 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0 52 56 1 53 57 1
		 56 57 0 54 58 1 57 58 0 55 59 1 59 58 0 56 59 0 56 68 0 57 71 0 60 61 0 58 70 0 61 62 0
		 59 69 0 63 62 0 60 63 0 64 43 0 65 42 0 64 65 1 66 41 0 65 66 1 67 40 0 66 67 1 67 64 1
		 68 60 0 69 63 0 68 69 1 70 62 0 69 70 1 71 61 0 70 71 1 71 68 1 72 20 0 73 23 0 72 73 1
		 74 22 0 73 74 1 75 21 0 74 75 1 75 72 1 76 72 0 77 73 0 76 77 1 78 74 0 77 78 1 79 75 0
		 78 79 1 79 76 1 80 98 0 82 99 0 84 96 0 86 97 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0;
	setAttr ".ed[166:331]" 86 80 0 87 81 0 88 85 0 89 87 0 88 89 1 90 81 0 89 90 1
		 91 83 0 90 91 1 91 88 1 92 88 0 93 89 0 92 93 1 94 90 0 93 94 1 95 91 0 94 95 1 95 92 1
		 96 92 0 97 93 0 96 97 1 98 94 0 97 98 1 99 95 0 98 99 1 99 96 1 100 101 0 102 103 0
		 104 105 0 106 107 0 100 102 0 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 100 0
		 107 101 0 102 108 0 103 109 0 108 109 0 105 110 0 109 110 0 104 111 0 111 110 0 108 111 0
		 108 112 0 109 113 0 112 113 0 110 114 0 113 114 0 111 115 0 115 114 0 112 115 0 112 116 0
		 113 117 0 116 117 0 114 118 0 117 118 0 115 119 0 119 118 0 116 119 0 116 176 0 117 179 0
		 120 121 0 118 178 0 121 122 0 119 177 0 123 122 0 120 123 0 120 124 0 121 125 0 124 125 0
		 122 126 0 125 126 0 123 127 0 127 126 0 124 127 0 124 128 0 125 129 0 128 129 0 126 130 0
		 129 130 0 127 131 0 131 130 0 128 131 0 128 132 0 129 133 0 132 133 0 130 134 0 133 134 0
		 131 135 0 135 134 0 132 135 0 132 136 0 133 137 0 136 137 0 134 138 0 137 138 0 135 139 0
		 139 138 0 136 139 0 136 167 0 137 166 0 140 141 0 138 165 0 141 142 0 139 164 0 143 142 0
		 140 143 0 140 144 0 141 145 0 144 145 0 142 146 0 145 146 0 143 147 0 147 146 0 144 147 0
		 144 148 0 145 149 0 148 149 0 146 150 0 149 150 0 147 151 0 151 150 0 148 151 0 148 152 0
		 149 153 0 152 153 0 150 154 0 153 154 0 151 155 0 155 154 0 152 155 0 152 156 1 153 157 1
		 156 157 0 154 158 1 157 158 0 155 159 1 159 158 0 156 159 0 156 168 0 157 171 0 160 161 0
		 158 170 0 161 162 1 159 169 0 163 162 0 160 163 1 164 143 0 165 142 0 164 165 1 166 141 0
		 165 166 1 167 140 0 166 167 1 167 164 1 168 160 0 169 163 0 168 169 0 170 162 0 169 170 1
		 171 161 0 170 171 0 171 168 1;
	setAttr ".ed[332:497]" 172 120 0 173 123 0 172 173 1 174 122 0 173 174 1 175 121 0
		 174 175 1 175 172 1 176 172 0 177 173 0 176 177 1 178 174 0 177 178 1 179 175 0 178 179 1
		 179 176 1 170 198 0 171 199 0 180 181 0 162 197 0 180 182 0 161 196 0 183 182 0 181 183 0
		 168 209 0 169 210 0 184 185 0 160 208 0 184 186 0 163 211 0 186 187 0 185 187 0 188 183 0
		 189 182 0 188 189 1 190 180 0 189 190 1 191 181 0 190 191 1 191 188 1 192 188 0 193 189 0
		 192 193 1 194 190 0 193 194 1 195 191 0 194 195 1 195 192 1 196 192 0 197 193 0 196 197 1
		 198 194 0 197 198 1 199 195 0 198 199 1 199 196 1 200 186 0 201 184 0 200 201 1 202 185 0
		 201 202 1 203 187 0 202 203 1 203 200 1 204 200 0 205 201 0 204 205 1 206 202 0 205 206 1
		 207 203 0 206 207 1 207 204 1 208 204 0 209 205 0 208 209 1 210 206 0 209 210 1 211 207 0
		 210 211 1 211 208 1 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 212 0 218 219 0
		 219 220 0 220 221 0 221 222 0 222 223 0 223 218 0 212 218 0 213 219 0 214 220 0 215 221 0
		 216 222 0 217 223 0 224 212 1 224 213 1 224 214 1 224 215 1 224 216 1 224 217 1 218 225 1
		 219 225 1 220 225 1 221 225 1 222 225 1 223 225 1 226 227 0 228 229 0 230 231 0 232 233 0
		 226 228 0 227 229 0 228 230 0 229 231 0 230 232 0 231 233 0 232 226 0 233 227 0 228 234 0
		 229 235 0 234 235 0 231 236 0 235 236 0 230 237 0 237 236 0 234 237 0 234 238 0 235 239 0
		 238 239 0 236 240 0 239 240 0 237 241 0 241 240 0 238 241 0 238 242 0 239 243 0 242 243 0
		 240 244 0 243 244 0 241 245 0 245 244 0 242 245 0 242 301 0 243 300 0 246 247 0 244 299 0
		 247 248 0 245 298 0 249 248 0 246 249 0 246 250 0 247 251 0 250 251 0 248 252 0 251 252 0
		 249 253 0 253 252 0 250 253 0 250 254 0 251 255 0 254 255 0 252 256 0;
	setAttr ".ed[498:663]" 255 256 0 253 257 0 257 256 0 254 257 0 254 258 0 255 259 0
		 258 259 0 256 260 0 259 260 0 257 261 0 261 260 0 258 261 0 258 262 0 259 263 0 262 263 0
		 260 264 0 263 264 0 261 265 0 265 264 0 262 265 0 262 293 0 263 292 0 266 267 0 264 291 0
		 267 268 0 265 290 0 269 268 0 266 269 0 266 270 0 267 271 0 270 271 0 268 272 0 271 272 0
		 269 273 0 273 272 0 270 273 0 270 274 0 271 275 0 274 275 0 272 276 0 275 276 0 273 277 0
		 277 276 0 274 277 0 274 278 0 275 279 0 278 279 0 276 280 0 279 280 0 277 281 0 281 280 0
		 278 281 0 278 282 1 279 283 1 282 283 0 280 284 1 283 284 0 281 285 1 285 284 0 282 285 0
		 282 305 0 283 304 0 286 287 0 284 303 0 287 288 1 285 302 0 289 288 0 286 289 0 290 269 0
		 291 268 0 290 291 1 292 267 0 291 292 1 293 266 0 292 293 1 293 290 1 294 249 0 295 248 0
		 294 295 1 296 247 0 295 296 1 297 246 0 296 297 1 297 294 1 298 294 0 299 295 0 298 299 1
		 300 296 0 299 300 1 301 297 0 300 301 1 301 298 1 302 289 0 303 288 1 302 303 1 304 287 1
		 303 304 0 305 286 0 304 305 1 305 302 0 303 323 0 304 324 0 306 307 0 288 322 0 306 308 0
		 287 325 0 309 308 0 307 309 0 305 336 0 302 337 0 310 311 0 286 335 0 310 312 0 289 334 0
		 312 313 0 311 313 0 314 308 0 315 306 0 314 315 1 316 307 0 315 316 1 317 309 0 316 317 1
		 317 314 1 318 314 0 319 315 0 318 319 1 320 316 0 319 320 1 321 317 0 320 321 1 321 318 1
		 322 318 0 323 319 0 322 323 1 324 320 0 323 324 1 325 321 0 324 325 1 325 322 1 326 313 0
		 327 312 0 326 327 1 328 310 0 327 328 1 329 311 0 328 329 1 329 326 1 330 326 0 331 327 0
		 330 331 1 332 328 0 331 332 1 333 329 0 332 333 1 333 330 1 334 330 0 335 331 0 334 335 1
		 336 332 0 335 336 1 337 333 0 336 337 1 337 334 1 338 356 0 340 357 0;
	setAttr ".ed[664:829]" 342 354 0 344 355 0 338 340 0 339 341 0 340 342 0 341 343 0
		 342 344 0 343 345 0 344 338 0 345 339 0 346 343 0 347 345 0 346 347 1 348 339 0 347 348 1
		 349 341 0 348 349 1 349 346 1 350 346 0 351 347 0 350 351 1 352 348 0 351 352 1 353 349 0
		 352 353 1 353 350 1 354 350 0 355 351 0 354 355 1 356 352 0 355 356 1 357 353 0 356 357 1
		 357 354 1 358 359 0 360 361 0 362 363 0 364 365 0 358 360 0 359 361 0 360 362 0 361 363 0
		 362 364 0 363 365 0 364 358 0 365 359 0 360 366 0 361 367 0 366 367 0 363 368 0 367 368 0
		 362 369 0 369 368 0 366 369 0 366 370 0 367 371 0 370 371 0 368 372 0 371 372 0 369 373 0
		 373 372 0 370 373 0 370 374 0 371 375 0 374 375 0 372 376 0 375 376 0 373 377 0 377 376 0
		 374 377 0 374 434 0 375 437 0 378 379 0 376 436 0 379 380 0 377 435 0 381 380 0 378 381 0
		 378 382 0 379 383 0 382 383 0 380 384 0 383 384 0 381 385 0 385 384 0 382 385 0 382 386 0
		 383 387 0 386 387 0 384 388 0 387 388 0 385 389 0 389 388 0 386 389 0 386 390 0 387 391 0
		 390 391 0 388 392 0 391 392 0 389 393 0 393 392 0 390 393 0 390 394 0 391 395 0 394 395 0
		 392 396 0 395 396 0 393 397 0 397 396 0 394 397 0 394 425 0 395 424 0 398 399 0 396 423 0
		 399 400 0 397 422 0 401 400 0 398 401 0 398 402 0 399 403 0 402 403 0 400 404 0 403 404 0
		 401 405 0 405 404 0 402 405 0 402 406 0 403 407 0 406 407 0 404 408 0 407 408 0 405 409 0
		 409 408 0 406 409 0 406 410 0 407 411 0 410 411 0 408 412 0 411 412 0 409 413 0 413 412 0
		 410 413 0 410 414 1 411 415 1 414 415 0 412 416 1 415 416 0 413 417 1 417 416 0 414 417 0
		 414 426 0 415 429 0 418 419 1 416 428 0 419 420 0 417 427 0 421 420 0 418 421 0 422 401 0
		 423 400 0 422 423 1 424 399 0 423 424 1 425 398 0 424 425 1 425 422 1;
	setAttr ".ed[830:995]" 426 418 0 427 421 0 426 427 1 428 420 0 427 428 1 429 419 0
		 428 429 1 429 426 0 430 378 0 431 381 0 430 431 1 432 380 0 431 432 1 433 379 0 432 433 1
		 433 430 1 434 430 0 435 431 0 434 435 1 436 432 0 435 436 1 437 433 0 436 437 1 437 434 1
		 429 451 0 426 452 0 438 439 0 419 450 0 438 440 0 418 453 0 441 440 0 439 441 0 442 440 0
		 443 438 0 442 443 1 444 439 0 443 444 1 445 441 0 444 445 1 445 442 1 446 442 0 447 443 0
		 446 447 1 448 444 0 447 448 1 449 445 0 448 449 1 449 446 1 450 446 0 451 447 0 450 451 1
		 452 448 0 451 452 1 453 449 0 452 453 1 453 450 1 454 472 0 456 473 0 458 470 0 460 471 0
		 454 456 0 455 457 0 456 458 0 457 459 0 458 460 0 459 461 0 460 454 0 461 455 0 462 459 0
		 463 461 0 462 463 1 464 455 0 463 464 1 465 457 0 464 465 1 465 462 1 466 462 0 467 463 0
		 466 467 1 468 464 0 467 468 1 469 465 0 468 469 1 469 466 1 470 466 0 471 467 0 470 471 1
		 472 468 0 471 472 1 473 469 0 472 473 1 473 470 1 474 492 0 476 493 0 478 490 0 480 491 0
		 474 476 0 475 477 0 476 478 0 477 479 0 478 480 0 479 481 0 480 474 0 481 475 0 482 479 0
		 483 481 0 482 483 1 484 475 0 483 484 1 485 477 0 484 485 1 485 482 1 486 482 0 487 483 0
		 486 487 1 488 484 0 487 488 1 489 485 0 488 489 1 489 486 1 490 486 0 491 487 0 490 491 1
		 492 488 0 491 492 1 493 489 0 492 493 1 493 490 1 494 495 0 496 497 0 498 499 0 500 501 0
		 494 496 0 495 497 0 496 498 0 497 499 0 498 500 0 499 501 0 500 494 0 501 495 0 496 502 0
		 497 503 0 502 503 0 499 504 0 503 504 0 498 505 0 505 504 0 502 505 0 502 506 0 503 507 0
		 506 507 0 504 508 0 507 508 0 505 509 0 509 508 0 506 509 0 506 510 0 507 511 0 510 511 0
		 508 512 0 511 512 0 509 513 0 513 512 0 510 513 0 510 570 0 511 573 0;
	setAttr ".ed[996:1161]" 514 515 0 512 572 0 515 516 0 513 571 0 517 516 0 514 517 0
		 514 518 0 515 519 0 518 519 0 516 520 0 519 520 0 517 521 0 521 520 0 518 521 0 518 522 0
		 519 523 0 522 523 0 520 524 0 523 524 0 521 525 0 525 524 0 522 525 0 522 526 0 523 527 0
		 526 527 0 524 528 0 527 528 0 525 529 0 529 528 0 526 529 0 526 530 0 527 531 0 530 531 0
		 528 532 0 531 532 0 529 533 0 533 532 0 530 533 0 530 561 0 531 560 0 534 535 0 532 559 0
		 535 536 0 533 558 0 537 536 0 534 537 0 534 538 0 535 539 0 538 539 0 536 540 0 539 540 0
		 537 541 0 541 540 0 538 541 0 538 542 0 539 543 0 542 543 0 540 544 0 543 544 0 541 545 0
		 545 544 0 542 545 0 542 546 0 543 547 0 546 547 0 544 548 0 547 548 0 545 549 0 549 548 0
		 546 549 0 546 550 1 547 551 1 550 551 0 548 552 1 551 552 0 549 553 1 553 552 0 550 553 0
		 550 562 0 551 565 0 554 555 1 552 564 0 555 556 0 553 563 0 557 556 0 554 557 0 558 537 0
		 559 536 0 558 559 1 560 535 0 559 560 1 561 534 0 560 561 1 561 558 1 562 554 1 563 557 0
		 562 563 1 564 556 0 563 564 1 565 555 1 564 565 1 565 562 0 566 514 0 567 517 0 566 567 1
		 568 516 0 567 568 1 569 515 0 568 569 1 569 566 1 570 566 0 571 567 0 570 571 1 572 568 0
		 571 572 1 573 569 0 572 573 1 573 570 1 565 588 0 562 589 0 574 575 0 555 587 0 574 576 0
		 554 586 0 577 576 0 575 577 0 578 577 0 579 576 0 578 579 1 580 574 0 579 580 1 581 575 0
		 580 581 1 581 578 1 582 578 0 583 579 0 582 583 1 584 580 0 583 584 1 585 581 0 584 585 1
		 585 582 1 586 582 0 587 583 0 586 587 1 588 584 0 587 588 1 589 585 0 588 589 1 589 586 1
		 590 608 0 592 609 0 594 606 0 596 607 0 590 592 0 591 593 0 592 594 0 593 595 0 594 596 0
		 595 597 0 596 590 0 597 591 0 598 595 0 599 597 0 598 599 1 600 591 0;
	setAttr ".ed[1162:1327]" 599 600 1 601 593 0 600 601 1 601 598 1 602 598 0 603 599 0
		 602 603 1 604 600 0 603 604 1 605 601 0 604 605 1 605 602 1 606 602 0 607 603 0 606 607 1
		 608 604 0 607 608 1 609 605 0 608 609 1 609 606 1 610 628 0 612 629 0 614 626 0 616 627 0
		 610 612 0 611 613 0 612 614 0 613 615 0 614 616 0 615 617 0 616 610 0 617 611 0 618 615 0
		 619 617 0 618 619 1 620 611 0 619 620 1 621 613 0 620 621 1 621 618 1 622 618 0 623 619 0
		 622 623 1 624 620 0 623 624 1 625 621 0 624 625 1 625 622 1 626 622 0 627 623 0 626 627 1
		 628 624 0 627 628 1 629 625 0 628 629 1 629 626 1 630 631 0 632 633 0 634 635 0 636 637 0
		 630 632 0 631 633 0 632 634 0 633 635 0 634 636 0 635 637 0 636 630 0 637 631 0 632 638 0
		 633 639 0 638 639 0 635 640 0 639 640 0 634 641 0 641 640 0 638 641 0 638 642 0 639 643 0
		 642 643 0 640 644 0 643 644 0 641 645 0 645 644 0 642 645 0 642 646 0 643 647 0 646 647 0
		 644 648 0 647 648 0 645 649 0 649 648 0 646 649 0 646 706 0 647 709 0 650 651 0 648 708 0
		 651 652 0 649 707 0 653 652 0 650 653 0 650 654 0 651 655 0 654 655 0 652 656 0 655 656 0
		 653 657 0 657 656 0 654 657 0 654 658 0 655 659 0 658 659 0 656 660 0 659 660 0 657 661 0
		 661 660 0 658 661 0 658 662 0 659 663 0 662 663 0 660 664 0 663 664 0 661 665 0 665 664 0
		 662 665 0 662 666 0 663 667 0 666 667 0 664 668 0 667 668 0 665 669 0 669 668 0 666 669 0
		 666 697 0 667 696 0 670 671 0 668 695 0 671 672 0 669 694 0 673 672 0 670 673 0 670 674 0
		 671 675 0 674 675 0 672 676 0 675 676 0 673 677 0 677 676 0 674 677 0 674 678 0 675 679 0
		 678 679 0 676 680 0 679 680 0 677 681 0 681 680 0 678 681 0 678 682 0 679 683 0 682 683 0
		 680 684 0 683 684 0 681 685 0 685 684 0 682 685 0 682 686 1 683 687 1;
	setAttr ".ed[1328:1373]" 686 687 0 684 688 1 687 688 0 685 689 1 689 688 0 686 689 0
		 686 698 0 687 701 0 690 691 0 688 700 0 691 692 0 689 699 0 693 692 0 690 693 0 694 673 0
		 695 672 0 694 695 1 696 671 0 695 696 1 697 670 0 696 697 1 697 694 1 698 690 0 699 693 0
		 698 699 1 700 692 0 699 700 1 701 691 0 700 701 1 701 698 1 702 650 0 703 653 0 702 703 1
		 704 652 0 703 704 1 705 651 0 704 705 1 705 702 1 706 702 0 707 703 0 706 707 1 708 704 0
		 707 708 1 709 705 0 708 709 1 709 706 1;
	setAttr -s 690 -ch 2748 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 118 120 -123 -124
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 6 5 11
		f 4 10 4 6 8
		mu 0 4 7 0 3 4
		f 4 1 13 -15 -13
		mu 0 4 3 2 12 13
		f 4 7 15 -17 -14
		mu 0 4 11 5 14 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 16 14
		f 4 -7 12 19 -18
		mu 0 4 4 3 13 16
		f 4 14 21 -23 -21
		mu 0 4 13 12 17 18
		f 4 16 23 -25 -22
		mu 0 4 15 14 19 20
		f 4 -19 25 26 -24
		mu 0 4 14 16 21 19
		f 4 -20 20 27 -26
		mu 0 4 16 13 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 17 22 23
		f 4 24 31 -33 -30
		mu 0 4 20 19 24 25
		f 4 -27 33 34 -32
		mu 0 4 19 21 26 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 23 26
		f 4 30 37 155 -37
		mu 0 4 23 22 27 28
		f 4 32 39 154 -38
		mu 0 4 25 24 29 30
		f 4 -35 41 152 -40
		mu 0 4 24 26 31 29
		f 4 -36 36 150 -42
		mu 0 4 26 23 28 31
		f 4 38 45 -47 -45
		mu 0 4 32 33 34 35
		f 4 40 47 -49 -46
		mu 0 4 36 37 38 39
		f 4 -43 49 50 -48
		mu 0 4 37 40 41 38
		f 4 -44 44 51 -50
		mu 0 4 40 32 35 41
		f 4 46 53 -55 -53
		mu 0 4 35 34 42 43
		f 4 48 55 -57 -54
		mu 0 4 39 38 44 45
		f 4 -51 57 58 -56
		mu 0 4 38 41 46 44
		f 4 -52 52 59 -58
		mu 0 4 41 35 43 46
		f 4 54 61 -63 -61
		mu 0 4 43 42 47 48
		f 4 56 63 -65 -62
		mu 0 4 45 44 49 50
		f 4 -59 65 66 -64
		mu 0 4 44 46 51 49
		f 4 -60 60 67 -66
		mu 0 4 46 43 48 51
		f 4 62 69 -71 -69
		mu 0 4 48 47 52 53
		f 4 64 71 -73 -70
		mu 0 4 50 49 54 55
		f 4 -67 73 74 -72
		mu 0 4 49 51 56 54
		f 4 -68 68 75 -74
		mu 0 4 51 48 53 56
		f 4 70 77 130 -77
		mu 0 4 53 52 57 58
		f 4 72 79 128 -78
		mu 0 4 55 54 59 60
		f 4 -75 81 126 -80
		mu 0 4 54 56 61 59
		f 4 -76 76 131 -82
		mu 0 4 56 53 58 61
		f 4 78 85 -87 -85
		mu 0 4 62 63 64 65
		f 4 80 87 -89 -86
		mu 0 4 66 67 68 69
		f 4 -83 89 90 -88
		mu 0 4 67 70 71 68
		f 4 -84 84 91 -90
		mu 0 4 70 62 65 71
		f 4 86 93 -95 -93
		mu 0 4 65 64 72 73
		f 4 88 95 -97 -94
		mu 0 4 69 68 74 75
		f 4 -91 97 98 -96
		mu 0 4 68 71 76 74
		f 4 -92 92 99 -98
		mu 0 4 71 65 73 76
		f 4 94 101 -103 -101
		mu 0 4 73 72 77 78
		f 4 96 103 -105 -102
		mu 0 4 75 74 79 80
		f 4 -99 105 106 -104
		mu 0 4 74 76 81 79
		f 4 -100 100 107 -106
		mu 0 4 76 73 78 81
		f 4 102 109 -111 -109
		mu 0 4 78 77 82 83
		f 4 104 111 -113 -110
		mu 0 4 80 79 84 85
		f 4 -107 113 114 -112
		mu 0 4 79 81 86 84
		f 4 -108 108 115 -114
		mu 0 4 81 78 83 86
		f 4 110 117 139 -117
		mu 0 4 83 82 87 88
		f 4 112 119 138 -118
		mu 0 4 85 84 89 90
		f 4 -115 121 136 -120
		mu 0 4 84 86 91 89
		f 4 -116 116 134 -122
		mu 0 4 86 83 88 91
		f 4 -127 124 82 -126
		mu 0 4 59 61 70 67
		f 4 -129 125 -81 -128
		mu 0 4 60 59 67 66
		f 4 -131 127 -79 -130
		mu 0 4 58 57 63 62
		f 4 -132 129 83 -125
		mu 0 4 61 58 62 70
		f 4 -135 132 123 -134
		f 4 -137 133 122 -136
		mu 0 4 89 91 92 93
		f 4 -139 135 -121 -138
		f 4 -140 137 -119 -133
		mu 0 4 88 87 94 95
		f 4 -143 140 43 -142
		mu 0 4 96 97 32 40
		f 4 -145 141 42 -144
		mu 0 4 98 96 40 37
		f 4 -147 143 -41 -146
		mu 0 4 99 98 37 36
		f 4 -148 145 -39 -141
		mu 0 4 97 100 33 32
		f 4 -151 148 142 -150
		f 4 -153 149 144 -152
		mu 0 4 29 31 96 98
		f 4 -155 151 146 -154
		f 4 -156 153 147 -149
		mu 0 4 28 27 100 97
		f 4 156 190 -158 -161
		f 4 157 191 -159 -163
		f 4 158 186 -160 -165
		f 4 159 188 -157 -167
		f 4 -168 -166 -164 -162
		f 4 166 160 162 164
		f 4 168 165 -170 -171
		f 4 -173 169 167 -172
		f 4 -175 171 161 -174
		f 4 -176 173 163 -169
		f 4 176 170 -178 -179
		f 4 -181 177 172 -180
		f 4 -183 179 174 -182
		f 4 -184 181 175 -177
		f 4 184 178 -186 -187
		f 4 -189 185 180 -188
		f 4 -191 187 182 -190
		f 4 -192 189 183 -185
		f 4 192 197 -194 -197
		mu 0 4 101 102 103 104
		f 4 310 312 -315 -316
		f 4 194 201 -196 -201
		mu 0 4 105 106 107 108
		f 4 195 203 -193 -203
		mu 0 4 109 110 102 101
		f 4 -204 -202 -200 -198
		mu 0 4 102 107 106 103
		f 4 202 196 198 200
		mu 0 4 111 101 104 112
		f 4 193 205 -207 -205
		mu 0 4 104 103 113 114
		f 4 199 207 -209 -206
		mu 0 4 103 106 115 113
		f 4 -195 209 210 -208
		mu 0 4 106 105 116 115
		f 4 -199 204 211 -210
		mu 0 4 112 104 114 117
		f 4 206 213 -215 -213
		mu 0 4 114 113 118 119
		f 4 208 215 -217 -214
		mu 0 4 113 115 120 118
		f 4 -211 217 218 -216
		mu 0 4 115 116 121 120
		f 4 -212 212 219 -218
		mu 0 4 117 114 119 122
		f 4 214 221 -223 -221
		mu 0 4 119 118 123 124
		f 4 216 223 -225 -222
		mu 0 4 118 120 125 123
		f 4 -219 225 226 -224
		mu 0 4 120 121 126 125
		f 4 -220 220 227 -226
		mu 0 4 122 119 124 127
		f 4 222 229 347 -229
		mu 0 4 124 123 128 129
		f 4 224 231 346 -230
		mu 0 4 123 125 130 128
		f 4 -227 233 344 -232
		mu 0 4 125 126 131 130
		f 4 -228 228 342 -234
		mu 0 4 127 124 129 132
		f 4 230 237 -239 -237
		mu 0 4 133 134 135 136
		f 4 232 239 -241 -238
		mu 0 4 134 137 138 135
		f 4 -235 241 242 -240
		mu 0 4 137 139 140 138
		f 4 -236 236 243 -242
		mu 0 4 141 133 136 142
		f 4 238 245 -247 -245
		mu 0 4 136 135 143 144
		f 4 240 247 -249 -246
		mu 0 4 135 138 145 143
		f 4 -243 249 250 -248
		mu 0 4 138 140 146 145
		f 4 -244 244 251 -250
		mu 0 4 142 136 144 147
		f 4 246 253 -255 -253
		mu 0 4 144 143 148 149
		f 4 248 255 -257 -254
		mu 0 4 143 145 150 148
		f 4 -251 257 258 -256
		mu 0 4 145 146 151 150
		f 4 -252 252 259 -258
		mu 0 4 147 144 149 152
		f 4 254 261 -263 -261
		mu 0 4 149 148 153 154
		f 4 256 263 -265 -262
		mu 0 4 148 150 155 153
		f 4 -259 265 266 -264
		mu 0 4 150 151 156 155
		f 4 -260 260 267 -266
		mu 0 4 152 149 154 157
		f 4 262 269 322 -269
		mu 0 4 154 153 158 159
		f 4 264 271 320 -270
		mu 0 4 153 155 160 158
		f 4 -267 273 318 -272
		mu 0 4 155 156 161 160
		f 4 -268 268 323 -274
		mu 0 4 157 154 159 162
		f 4 270 277 -279 -277
		mu 0 4 163 164 165 166
		f 4 272 279 -281 -278
		mu 0 4 164 167 168 165
		f 4 -275 281 282 -280
		mu 0 4 167 169 170 168
		f 4 -276 276 283 -282
		mu 0 4 171 163 166 172
		f 4 278 285 -287 -285
		mu 0 4 166 165 173 174
		f 4 280 287 -289 -286
		mu 0 4 165 168 175 173
		f 4 -283 289 290 -288
		mu 0 4 168 170 176 175
		f 4 -284 284 291 -290
		mu 0 4 172 166 174 177
		f 4 286 293 -295 -293
		mu 0 4 174 173 178 179
		f 4 288 295 -297 -294
		mu 0 4 173 175 180 178
		f 4 -291 297 298 -296
		mu 0 4 175 176 181 180
		f 4 -292 292 299 -298
		mu 0 4 177 174 179 182
		f 4 294 301 -303 -301
		mu 0 4 179 178 183 184
		f 4 296 303 -305 -302
		mu 0 4 178 180 185 183
		f 4 -299 305 306 -304
		mu 0 4 180 181 186 185
		f 4 -300 300 307 -306
		mu 0 4 182 179 184 187
		f 4 302 309 331 -309
		mu 0 4 184 183 188 189
		f 4 304 311 330 -310
		mu 0 4 183 185 190 188
		f 4 -307 313 328 -312
		mu 0 4 185 186 191 190
		f 4 -308 308 326 -314
		mu 0 4 187 184 189 192
		f 4 -319 316 274 -318
		mu 0 4 160 161 169 167
		f 4 -321 317 -273 -320
		mu 0 4 158 160 167 164
		f 4 -323 319 -271 -322
		mu 0 4 159 158 164 163
		f 4 -324 321 275 -317
		mu 0 4 162 159 163 171
		f 4 -359 360 362 -364
		f 4 -329 325 314 -328
		mu 0 4 190 191 193 194
		f 4 -351 352 -355 -356
		f 4 -332 329 -311 -325
		mu 0 4 189 188 195 196
		f 4 -335 332 235 -334
		mu 0 4 197 198 133 141
		f 4 -337 333 234 -336
		mu 0 4 199 200 139 137
		f 4 -339 335 -233 -338
		mu 0 4 201 199 137 134
		f 4 -340 337 -231 -333
		mu 0 4 198 201 134 133
		f 4 -343 340 334 -342
		f 4 -345 341 336 -344
		mu 0 4 130 131 200 199
		f 4 -347 343 338 -346
		f 4 -348 345 339 -341
		mu 0 4 129 128 201 198
		f 4 -331 348 386 -350
		mu 0 4 202 203 204 205
		f 4 327 351 384 -349
		mu 0 4 203 206 207 204
		f 4 -313 353 382 -352
		f 4 -330 349 387 -354
		mu 0 4 208 202 205 209
		f 4 -327 356 408 -358
		mu 0 4 210 211 212 213
		f 4 324 359 406 -357
		mu 0 4 211 214 215 212
		f 4 315 361 411 -360
		f 4 -326 357 410 -362
		mu 0 4 216 210 213 217
		f 4 -367 364 354 -366
		f 4 -369 365 -353 -368
		mu 0 4 218 219 220 221
		f 4 -371 367 350 -370
		mu 0 4 222 218 221 223
		f 4 -372 369 355 -365
		mu 0 4 224 222 223 225
		f 4 -375 372 366 -374
		f 4 -377 373 368 -376
		mu 0 4 226 227 219 218
		f 4 -379 375 370 -378
		mu 0 4 228 226 218 222
		f 4 -380 377 371 -373
		mu 0 4 229 228 222 224
		f 4 -383 380 374 -382
		f 4 -385 381 376 -384
		mu 0 4 204 207 227 226
		f 4 -387 383 378 -386
		mu 0 4 205 204 226 228
		f 4 -388 385 379 -381
		mu 0 4 209 205 228 229
		f 4 -391 388 -361 -390
		mu 0 4 230 231 232 233
		f 4 -393 389 358 -392
		mu 0 4 234 230 233 235
		f 4 -395 391 363 -394
		mu 0 4 236 234 235 237
		f 4 -396 393 -363 -389
		f 4 -399 396 390 -398
		mu 0 4 238 239 231 230
		f 4 -401 397 392 -400
		mu 0 4 240 238 230 234
		f 4 -403 399 394 -402
		mu 0 4 241 240 234 236
		f 4 -404 401 395 -397
		f 4 -407 404 398 -406
		mu 0 4 212 215 239 238
		f 4 -409 405 400 -408
		mu 0 4 213 212 238 240
		f 4 -411 407 402 -410
		mu 0 4 217 213 240 241
		f 4 -412 409 403 -405
		f 4 412 425 -419 -425
		mu 0 4 242 243 244 245
		f 4 413 426 -420 -426
		mu 0 4 243 246 247 244
		f 4 414 427 -421 -427
		mu 0 4 246 248 249 247
		f 4 415 428 -422 -428
		mu 0 4 248 250 251 249
		f 4 416 429 -423 -429
		mu 0 4 250 252 253 251
		f 4 417 424 -424 -430
		mu 0 4 252 242 245 253
		f 3 -413 -431 431
		mu 0 3 254 255 256
		f 3 -414 -432 432
		mu 0 3 257 254 256
		f 3 -415 -433 433
		mu 0 3 258 257 256
		f 3 -416 -434 434
		mu 0 3 259 258 256
		f 3 -417 -435 435
		mu 0 3 260 259 256
		f 3 -418 -436 430
		mu 0 3 255 260 256
		f 3 418 437 -437
		mu 0 3 245 244 261
		f 3 419 438 -438
		mu 0 3 244 247 261
		f 3 420 439 -439
		mu 0 3 247 249 261
		f 3 421 440 -440
		mu 0 3 249 251 261
		f 3 422 441 -441
		mu 0 3 251 253 261
		f 3 423 436 -442
		mu 0 3 253 245 261
		f 4 442 447 -444 -447
		mu 0 4 262 263 264 265
		f 4 560 562 -565 -566
		f 4 444 451 -446 -451
		mu 0 4 266 267 268 269
		f 4 445 453 -443 -453
		mu 0 4 269 268 270 271
		f 4 -454 -452 -450 -448
		mu 0 4 272 268 267 273
		f 4 452 446 448 450
		mu 0 4 269 262 265 266
		f 4 443 455 -457 -455
		mu 0 4 265 264 274 275
		f 4 449 457 -459 -456
		mu 0 4 273 267 276 277
		f 4 -445 459 460 -458
		mu 0 4 267 266 278 276
		f 4 -449 454 461 -460
		mu 0 4 266 265 275 278
		f 4 456 463 -465 -463
		mu 0 4 275 274 279 280
		f 4 458 465 -467 -464
		mu 0 4 277 276 281 282
		f 4 -461 467 468 -466
		mu 0 4 276 278 283 281
		f 4 -462 462 469 -468
		mu 0 4 278 275 280 283
		f 4 464 471 -473 -471
		mu 0 4 280 279 284 285
		f 4 466 473 -475 -472
		mu 0 4 282 281 286 287
		f 4 -469 475 476 -474
		mu 0 4 281 283 288 286
		f 4 -470 470 477 -476
		mu 0 4 283 280 285 288
		f 4 472 479 588 -479
		mu 0 4 285 284 289 290
		f 4 474 481 586 -480
		mu 0 4 287 286 291 292
		f 4 -477 483 584 -482
		mu 0 4 286 288 293 291
		f 4 -478 478 589 -484
		mu 0 4 288 285 290 293
		f 4 480 487 -489 -487
		mu 0 4 294 295 296 297
		f 4 482 489 -491 -488
		mu 0 4 298 299 300 301
		f 4 -485 491 492 -490
		mu 0 4 299 302 303 300
		f 4 -486 486 493 -492
		mu 0 4 302 294 297 303
		f 4 488 495 -497 -495
		mu 0 4 297 296 304 305
		f 4 490 497 -499 -496
		mu 0 4 301 300 306 307
		f 4 -493 499 500 -498
		mu 0 4 300 303 308 306
		f 4 -494 494 501 -500
		mu 0 4 303 297 305 308
		f 4 496 503 -505 -503
		mu 0 4 305 304 309 310
		f 4 498 505 -507 -504
		mu 0 4 307 306 311 312
		f 4 -501 507 508 -506
		mu 0 4 306 308 313 311
		f 4 -502 502 509 -508
		mu 0 4 308 305 310 313
		f 4 504 511 -513 -511
		mu 0 4 310 309 314 315
		f 4 506 513 -515 -512
		mu 0 4 312 311 316 317
		f 4 -509 515 516 -514
		mu 0 4 311 313 318 316
		f 4 -510 510 517 -516
		mu 0 4 313 310 315 318
		f 4 512 519 572 -519
		mu 0 4 315 314 319 320
		f 4 514 521 570 -520
		mu 0 4 317 316 321 322
		f 4 -517 523 568 -522
		mu 0 4 316 318 323 321
		f 4 -518 518 573 -524
		mu 0 4 318 315 320 323
		f 4 520 527 -529 -527
		mu 0 4 324 325 326 327
		f 4 522 529 -531 -528
		mu 0 4 328 329 330 331
		f 4 -525 531 532 -530
		mu 0 4 329 332 333 330
		f 4 -526 526 533 -532
		mu 0 4 332 324 327 333
		f 4 528 535 -537 -535
		mu 0 4 327 326 334 335
		f 4 530 537 -539 -536
		mu 0 4 331 330 336 337
		f 4 -533 539 540 -538
		mu 0 4 330 333 338 336
		f 4 -534 534 541 -540
		mu 0 4 333 327 335 338
		f 4 536 543 -545 -543
		mu 0 4 335 334 339 340
		f 4 538 545 -547 -544
		mu 0 4 337 336 341 342
		f 4 -541 547 548 -546
		mu 0 4 336 338 343 341
		f 4 -542 542 549 -548
		mu 0 4 338 335 340 343
		f 4 544 551 -553 -551
		mu 0 4 340 339 344 345
		f 4 546 553 -555 -552
		mu 0 4 342 341 346 347
		f 4 -549 555 556 -554
		mu 0 4 341 343 348 346
		f 4 -550 550 557 -556
		mu 0 4 343 340 345 348
		f 4 552 559 596 -559
		mu 0 4 345 344 349 350
		f 4 554 561 594 -560
		mu 0 4 347 346 351 352
		f 4 -557 563 592 -562
		mu 0 4 346 348 353 351
		f 4 -558 558 597 -564
		mu 0 4 348 345 350 353
		f 4 -569 566 524 -568
		mu 0 4 321 323 332 329
		f 4 -571 567 -523 -570
		mu 0 4 322 321 329 328
		f 4 -573 569 -521 -572
		mu 0 4 320 319 325 324
		f 4 -574 571 525 -567
		mu 0 4 323 320 324 332
		f 4 -577 574 484 -576
		mu 0 4 354 355 302 299
		f 4 -579 575 -483 -578
		mu 0 4 356 354 299 298
		f 4 -581 577 -481 -580
		mu 0 4 357 358 295 294
		f 4 -582 579 485 -575
		mu 0 4 355 357 294 302
		f 4 -585 582 576 -584
		mu 0 4 291 293 355 354
		f 4 -587 583 578 -586
		f 4 -589 585 580 -588
		mu 0 4 290 289 358 357
		f 4 -590 587 581 -583
		f 4 -593 590 564 -592
		mu 0 4 351 353 359 360
		f 4 -601 602 -605 -606
		f 4 -597 593 -561 -596
		mu 0 4 350 349 361 362
		f 4 -609 610 612 -614
		f 4 -595 598 634 -600
		mu 0 4 363 364 365 366
		f 4 591 601 632 -599
		mu 0 4 364 367 368 365
		f 4 -563 603 637 -602
		f 4 -594 599 636 -604
		mu 0 4 369 363 366 370
		f 4 -598 606 660 -608
		mu 0 4 371 372 373 374
		f 4 595 609 658 -607
		mu 0 4 372 375 376 373
		f 4 565 611 656 -610
		f 4 -591 607 661 -612
		mu 0 4 377 371 374 378
		f 4 -617 614 -603 -616
		mu 0 4 379 380 381 382
		f 4 -619 615 600 -618
		mu 0 4 383 379 382 384
		f 4 -621 617 605 -620
		mu 0 4 385 383 384 386
		f 4 -622 619 604 -615
		f 4 -625 622 616 -624
		mu 0 4 387 388 380 379
		f 4 -627 623 618 -626
		mu 0 4 389 387 379 383
		f 4 -629 625 620 -628
		mu 0 4 390 389 383 385
		f 4 -630 627 621 -623
		f 4 -633 630 624 -632
		mu 0 4 365 368 388 387
		f 4 -635 631 626 -634
		mu 0 4 366 365 387 389
		f 4 -637 633 628 -636
		mu 0 4 370 366 389 390
		f 4 -638 635 629 -631
		f 4 -641 638 -613 -640
		f 4 -643 639 -611 -642
		mu 0 4 391 392 393 394
		f 4 -645 641 608 -644
		mu 0 4 395 391 394 396
		f 4 -646 643 613 -639
		mu 0 4 397 395 396 398
		f 4 -649 646 640 -648
		f 4 -651 647 642 -650
		mu 0 4 399 400 392 391
		f 4 -653 649 644 -652
		mu 0 4 401 399 391 395
		f 4 -654 651 645 -647
		mu 0 4 402 401 395 397
		f 4 -657 654 648 -656
		f 4 -659 655 650 -658
		mu 0 4 373 376 400 399
		f 4 -661 657 652 -660
		mu 0 4 374 373 399 401
		f 4 -662 659 653 -655
		mu 0 4 378 374 401 402
		f 4 662 696 -664 -667
		f 4 663 697 -665 -669
		f 4 664 692 -666 -671
		f 4 665 694 -663 -673
		f 4 -674 -672 -670 -668
		f 4 672 666 668 670
		f 4 674 671 -676 -677
		f 4 -679 675 673 -678
		f 4 -681 677 667 -680
		f 4 -682 679 669 -675
		f 4 682 676 -684 -685
		f 4 -687 683 678 -686
		f 4 -689 685 680 -688
		f 4 -690 687 681 -683
		f 4 690 684 -692 -693
		f 4 -695 691 686 -694
		f 4 -697 693 688 -696
		f 4 -698 695 689 -691
		f 4 698 703 -700 -703
		mu 0 4 403 404 405 406
		f 4 816 818 -821 -822
		f 4 700 707 -702 -707
		mu 0 4 407 408 409 410
		f 4 701 709 -699 -709
		mu 0 4 410 411 412 403
		f 4 -710 -708 -706 -704
		mu 0 4 404 413 414 405
		f 4 708 702 704 706
		mu 0 4 410 403 406 407
		f 4 699 711 -713 -711
		mu 0 4 406 405 415 416
		f 4 705 713 -715 -712
		mu 0 4 405 414 417 415
		f 4 -701 715 716 -714
		mu 0 4 408 407 418 419
		f 4 -705 710 717 -716
		mu 0 4 407 406 416 418
		f 4 712 719 -721 -719
		mu 0 4 416 415 420 421
		f 4 714 721 -723 -720
		mu 0 4 415 417 422 420
		f 4 -717 723 724 -722
		mu 0 4 419 418 423 424
		f 4 -718 718 725 -724
		mu 0 4 418 416 421 423
		f 4 720 727 -729 -727
		mu 0 4 421 420 425 426
		f 4 722 729 -731 -728
		mu 0 4 420 422 427 425
		f 4 -725 731 732 -730
		mu 0 4 424 423 428 429
		f 4 -726 726 733 -732
		mu 0 4 423 421 426 428
		f 4 728 735 853 -735
		mu 0 4 426 425 430 431
		f 4 730 737 852 -736
		mu 0 4 425 427 432 430
		f 4 -733 739 850 -738
		mu 0 4 429 428 433 434
		f 4 -734 734 848 -740
		mu 0 4 428 426 431 433
		f 4 736 743 -745 -743
		mu 0 4 435 436 437 438
		f 4 738 745 -747 -744
		mu 0 4 436 439 440 437
		f 4 -741 747 748 -746
		mu 0 4 441 442 443 444
		f 4 -742 742 749 -748
		mu 0 4 442 435 438 443
		f 4 744 751 -753 -751
		mu 0 4 438 437 445 446
		f 4 746 753 -755 -752
		mu 0 4 437 440 447 445
		f 4 -749 755 756 -754
		mu 0 4 444 443 448 449
		f 4 -750 750 757 -756
		mu 0 4 443 438 446 448
		f 4 752 759 -761 -759
		mu 0 4 446 445 450 451
		f 4 754 761 -763 -760
		mu 0 4 445 447 452 450
		f 4 -757 763 764 -762
		mu 0 4 449 448 453 454
		f 4 -758 758 765 -764
		mu 0 4 448 446 451 453
		f 4 760 767 -769 -767
		mu 0 4 451 450 455 456
		f 4 762 769 -771 -768
		mu 0 4 450 452 457 455
		f 4 -765 771 772 -770
		mu 0 4 454 453 458 459
		f 4 -766 766 773 -772
		mu 0 4 453 451 456 458
		f 4 768 775 828 -775
		mu 0 4 456 455 460 461
		f 4 770 777 826 -776
		mu 0 4 455 457 462 460
		f 4 -773 779 824 -778
		mu 0 4 459 458 463 464
		f 4 -774 774 829 -780
		mu 0 4 458 456 461 463
		f 4 776 783 -785 -783
		mu 0 4 465 466 467 468
		f 4 778 785 -787 -784
		mu 0 4 466 469 470 467
		f 4 -781 787 788 -786
		mu 0 4 471 472 473 474
		f 4 -782 782 789 -788
		mu 0 4 472 465 468 473
		f 4 784 791 -793 -791
		mu 0 4 468 467 475 476
		f 4 786 793 -795 -792
		mu 0 4 467 470 477 475
		f 4 -789 795 796 -794
		mu 0 4 474 473 478 479
		f 4 -790 790 797 -796
		mu 0 4 473 468 476 478
		f 4 792 799 -801 -799
		mu 0 4 476 475 480 481
		f 4 794 801 -803 -800
		mu 0 4 475 477 482 480
		f 4 -797 803 804 -802
		mu 0 4 479 478 483 484
		f 4 -798 798 805 -804
		mu 0 4 478 476 481 483
		f 4 800 807 -809 -807
		mu 0 4 481 480 485 486
		f 4 802 809 -811 -808
		mu 0 4 480 482 487 485
		f 4 -805 811 812 -810
		mu 0 4 484 483 488 489
		f 4 -806 806 813 -812
		mu 0 4 483 481 486 488
		f 4 808 815 837 -815
		mu 0 4 486 485 490 491
		f 4 810 817 836 -816
		mu 0 4 485 487 492 490
		f 4 -813 819 834 -818
		mu 0 4 489 488 493 494
		f 4 -814 814 832 -820
		mu 0 4 488 486 491 493
		f 4 -825 822 780 -824
		mu 0 4 464 463 472 471
		f 4 -827 823 -779 -826
		mu 0 4 460 462 469 466
		f 4 -829 825 -777 -828
		mu 0 4 461 460 466 465
		f 4 -830 827 781 -823
		mu 0 4 463 461 465 472
		f 4 -833 830 821 -832
		mu 0 4 493 491 495 496
		f 4 -835 831 820 -834
		f 4 -837 833 -819 -836
		mu 0 4 490 492 497 498
		f 4 -857 858 -861 -862
		f 4 -841 838 741 -840
		mu 0 4 499 500 435 442
		f 4 -843 839 740 -842
		mu 0 4 501 499 442 441
		f 4 -845 841 -739 -844
		mu 0 4 502 503 439 436
		f 4 -846 843 -737 -839
		mu 0 4 500 502 436 435
		f 4 -849 846 840 -848
		mu 0 4 433 431 500 499
		f 4 -851 847 842 -850
		f 4 -853 849 844 -852
		mu 0 4 430 432 503 502
		f 4 -854 851 845 -847
		f 4 -838 854 882 -856
		mu 0 4 504 505 506 507
		f 4 835 857 880 -855
		mu 0 4 505 508 509 506
		f 4 -817 859 885 -858
		f 4 -831 855 884 -860
		mu 0 4 510 504 507 511
		f 4 -865 862 -859 -864
		mu 0 4 512 513 514 515
		f 4 -867 863 856 -866
		mu 0 4 516 512 515 517
		f 4 -869 865 861 -868
		mu 0 4 518 516 517 519
		f 4 -870 867 860 -863
		f 4 -873 870 864 -872
		mu 0 4 520 521 513 512
		f 4 -875 871 866 -874
		mu 0 4 522 520 512 516
		f 4 -877 873 868 -876
		mu 0 4 523 522 516 518
		f 4 -878 875 869 -871
		f 4 -881 878 872 -880
		mu 0 4 506 509 521 520
		f 4 -883 879 874 -882
		mu 0 4 507 506 520 522
		f 4 -885 881 876 -884
		mu 0 4 511 507 522 523
		f 4 -886 883 877 -879
		f 4 886 920 -888 -891
		f 4 887 921 -889 -893
		f 4 888 916 -890 -895
		f 4 889 918 -887 -897
		f 4 -898 -896 -894 -892
		f 4 896 890 892 894
		f 4 898 895 -900 -901
		f 4 -903 899 897 -902
		f 4 -905 901 891 -904
		f 4 -906 903 893 -899
		f 4 906 900 -908 -909
		f 4 -911 907 902 -910
		f 4 -913 909 904 -912
		f 4 -914 911 905 -907
		f 4 914 908 -916 -917
		f 4 -919 915 910 -918
		f 4 -921 917 912 -920
		f 4 -922 919 913 -915
		f 4 922 956 -924 -927
		f 4 923 957 -925 -929
		f 4 924 952 -926 -931
		f 4 925 954 -923 -933
		f 4 -934 -932 -930 -928
		f 4 932 926 928 930
		f 4 934 931 -936 -937
		f 4 -939 935 933 -938
		f 4 -941 937 927 -940
		f 4 -942 939 929 -935
		f 4 942 936 -944 -945
		f 4 -947 943 938 -946
		f 4 -949 945 940 -948
		f 4 -950 947 941 -943
		f 4 950 944 -952 -953
		f 4 -955 951 946 -954
		f 4 -957 953 948 -956
		f 4 -958 955 949 -951
		f 4 958 963 -960 -963
		mu 0 4 524 525 526 527
		f 4 1076 1078 -1081 -1082
		f 4 960 967 -962 -967
		mu 0 4 528 529 530 531
		f 4 961 969 -959 -969
		mu 0 4 531 532 533 524
		f 4 -970 -968 -966 -964
		mu 0 4 534 530 529 535
		f 4 968 962 964 966
		mu 0 4 531 524 527 528
		f 4 959 971 -973 -971
		mu 0 4 527 526 536 537
		f 4 965 973 -975 -972
		mu 0 4 535 529 538 539
		f 4 -961 975 976 -974
		mu 0 4 529 528 540 538
		f 4 -965 970 977 -976
		mu 0 4 528 527 537 540
		f 4 972 979 -981 -979
		mu 0 4 537 536 541 542
		f 4 974 981 -983 -980
		mu 0 4 539 538 543 544
		f 4 -977 983 984 -982
		mu 0 4 538 540 545 543
		f 4 -978 978 985 -984
		mu 0 4 540 537 542 545
		f 4 980 987 -989 -987
		mu 0 4 542 541 546 547
		f 4 982 989 -991 -988
		mu 0 4 544 543 548 549
		f 4 -985 991 992 -990
		mu 0 4 543 545 550 548
		f 4 -986 986 993 -992
		mu 0 4 545 542 547 550;
	setAttr ".fc[500:689]"
		f 4 988 995 1113 -995
		mu 0 4 547 546 551 552
		f 4 990 997 1112 -996
		mu 0 4 549 548 553 554
		f 4 -993 999 1110 -998
		mu 0 4 548 550 555 553
		f 4 -994 994 1108 -1000
		mu 0 4 550 547 552 555
		f 4 996 1003 -1005 -1003
		mu 0 4 556 557 558 559
		f 4 998 1005 -1007 -1004
		mu 0 4 560 561 562 563
		f 4 -1001 1007 1008 -1006
		mu 0 4 561 564 565 562
		f 4 -1002 1002 1009 -1008
		mu 0 4 564 556 559 565
		f 4 1004 1011 -1013 -1011
		mu 0 4 559 558 566 567
		f 4 1006 1013 -1015 -1012
		mu 0 4 563 562 568 569
		f 4 -1009 1015 1016 -1014
		mu 0 4 562 565 570 568
		f 4 -1010 1010 1017 -1016
		mu 0 4 565 559 567 570
		f 4 1012 1019 -1021 -1019
		mu 0 4 567 566 571 572
		f 4 1014 1021 -1023 -1020
		mu 0 4 569 568 573 574
		f 4 -1017 1023 1024 -1022
		mu 0 4 568 570 575 573
		f 4 -1018 1018 1025 -1024
		mu 0 4 570 567 572 575
		f 4 1020 1027 -1029 -1027
		mu 0 4 572 571 576 577
		f 4 1022 1029 -1031 -1028
		mu 0 4 574 573 578 579
		f 4 -1025 1031 1032 -1030
		mu 0 4 573 575 580 578
		f 4 -1026 1026 1033 -1032
		mu 0 4 575 572 577 580
		f 4 1028 1035 1088 -1035
		mu 0 4 577 576 581 582
		f 4 1030 1037 1086 -1036
		mu 0 4 579 578 583 584
		f 4 -1033 1039 1084 -1038
		mu 0 4 578 580 585 583
		f 4 -1034 1034 1089 -1040
		mu 0 4 580 577 582 585
		f 4 1036 1043 -1045 -1043
		mu 0 4 586 587 588 589
		f 4 1038 1045 -1047 -1044
		mu 0 4 590 591 592 593
		f 4 -1041 1047 1048 -1046
		mu 0 4 591 594 595 592
		f 4 -1042 1042 1049 -1048
		mu 0 4 594 586 589 595
		f 4 1044 1051 -1053 -1051
		mu 0 4 589 588 596 597
		f 4 1046 1053 -1055 -1052
		mu 0 4 593 592 598 599
		f 4 -1049 1055 1056 -1054
		mu 0 4 592 595 600 598
		f 4 -1050 1050 1057 -1056
		mu 0 4 595 589 597 600
		f 4 1052 1059 -1061 -1059
		mu 0 4 597 596 601 602
		f 4 1054 1061 -1063 -1060
		mu 0 4 599 598 603 604
		f 4 -1057 1063 1064 -1062
		mu 0 4 598 600 605 603
		f 4 -1058 1058 1065 -1064
		mu 0 4 600 597 602 605
		f 4 1060 1067 -1069 -1067
		mu 0 4 602 601 606 607
		f 4 1062 1069 -1071 -1068
		mu 0 4 604 603 608 609
		f 4 -1065 1071 1072 -1070
		mu 0 4 603 605 610 608
		f 4 -1066 1066 1073 -1072
		mu 0 4 605 602 607 610
		f 4 1068 1075 1097 -1075
		mu 0 4 607 606 611 612
		f 4 1070 1077 1096 -1076
		mu 0 4 609 608 613 614
		f 4 -1073 1079 1094 -1078
		mu 0 4 608 610 615 613
		f 4 -1074 1074 1092 -1080
		mu 0 4 610 607 612 615
		f 4 -1085 1082 1040 -1084
		mu 0 4 583 585 594 591
		f 4 -1087 1083 -1039 -1086
		mu 0 4 584 583 591 590
		f 4 -1089 1085 -1037 -1088
		mu 0 4 582 581 587 586
		f 4 -1090 1087 1041 -1083
		mu 0 4 585 582 586 594
		f 4 -1093 1090 1081 -1092
		mu 0 4 615 612 616 617
		f 4 -1095 1091 1080 -1094
		f 4 -1097 1093 -1079 -1096
		mu 0 4 614 613 618 619
		f 4 -1117 1118 -1121 -1122
		f 4 -1101 1098 1001 -1100
		mu 0 4 620 621 556 564
		f 4 -1103 1099 1000 -1102
		mu 0 4 622 620 564 561
		f 4 -1105 1101 -999 -1104
		mu 0 4 623 622 561 560
		f 4 -1106 1103 -997 -1099
		mu 0 4 621 624 557 556
		f 4 -1109 1106 1100 -1108
		mu 0 4 555 552 621 620
		f 4 -1111 1107 1102 -1110
		f 4 -1113 1109 1104 -1112
		mu 0 4 554 553 622 623
		f 4 -1114 1111 1105 -1107
		f 4 -1098 1114 1144 -1116
		mu 0 4 625 626 627 628
		f 4 1095 1117 1142 -1115
		mu 0 4 626 629 630 627
		f 4 -1077 1119 1140 -1118
		f 4 -1091 1115 1145 -1120
		mu 0 4 631 625 628 632
		f 4 -1125 1122 1120 -1124
		f 4 -1127 1123 -1119 -1126
		mu 0 4 633 634 635 636
		f 4 -1129 1125 1116 -1128
		mu 0 4 637 633 636 638
		f 4 -1130 1127 1121 -1123
		mu 0 4 639 637 638 640
		f 4 -1133 1130 1124 -1132
		f 4 -1135 1131 1126 -1134
		mu 0 4 641 642 634 633
		f 4 -1137 1133 1128 -1136
		mu 0 4 643 641 633 637
		f 4 -1138 1135 1129 -1131
		mu 0 4 644 643 637 639
		f 4 -1141 1138 1132 -1140
		f 4 -1143 1139 1134 -1142
		mu 0 4 627 630 642 641
		f 4 -1145 1141 1136 -1144
		mu 0 4 628 627 641 643
		f 4 -1146 1143 1137 -1139
		mu 0 4 632 628 643 644
		f 4 1146 1180 -1148 -1151
		f 4 1147 1181 -1149 -1153
		f 4 1148 1176 -1150 -1155
		f 4 1149 1178 -1147 -1157
		f 4 -1158 -1156 -1154 -1152
		f 4 1156 1150 1152 1154
		f 4 1158 1155 -1160 -1161
		f 4 -1163 1159 1157 -1162
		f 4 -1165 1161 1151 -1164
		f 4 -1166 1163 1153 -1159
		f 4 1166 1160 -1168 -1169
		f 4 -1171 1167 1162 -1170
		f 4 -1173 1169 1164 -1172
		f 4 -1174 1171 1165 -1167
		f 4 1174 1168 -1176 -1177
		f 4 -1179 1175 1170 -1178
		f 4 -1181 1177 1172 -1180
		f 4 -1182 1179 1173 -1175
		f 4 1182 1216 -1184 -1187
		f 4 1183 1217 -1185 -1189
		f 4 1184 1212 -1186 -1191
		f 4 1185 1214 -1183 -1193
		f 4 -1194 -1192 -1190 -1188
		f 4 1192 1186 1188 1190
		f 4 1194 1191 -1196 -1197
		f 4 -1199 1195 1193 -1198
		f 4 -1201 1197 1187 -1200
		f 4 -1202 1199 1189 -1195
		f 4 1202 1196 -1204 -1205
		f 4 -1207 1203 1198 -1206
		f 4 -1209 1205 1200 -1208
		f 4 -1210 1207 1201 -1203
		f 4 1210 1204 -1212 -1213
		f 4 -1215 1211 1206 -1214
		f 4 -1217 1213 1208 -1216
		f 4 -1218 1215 1209 -1211
		f 4 1218 1223 -1220 -1223
		mu 0 4 645 646 647 648
		f 4 1336 1338 -1341 -1342
		f 4 1220 1227 -1222 -1227
		mu 0 4 649 650 651 652
		f 4 1221 1229 -1219 -1229
		mu 0 4 652 651 653 654
		f 4 -1230 -1228 -1226 -1224
		mu 0 4 655 651 650 656
		f 4 1228 1222 1224 1226
		mu 0 4 652 645 648 649
		f 4 1219 1231 -1233 -1231
		mu 0 4 648 647 657 658
		f 4 1225 1233 -1235 -1232
		mu 0 4 656 650 659 660
		f 4 -1221 1235 1236 -1234
		mu 0 4 650 649 661 659
		f 4 -1225 1230 1237 -1236
		mu 0 4 649 648 658 661
		f 4 1232 1239 -1241 -1239
		mu 0 4 658 657 662 663
		f 4 1234 1241 -1243 -1240
		mu 0 4 660 659 664 665
		f 4 -1237 1243 1244 -1242
		mu 0 4 659 661 666 664
		f 4 -1238 1238 1245 -1244
		mu 0 4 661 658 663 666
		f 4 1240 1247 -1249 -1247
		mu 0 4 663 662 667 668
		f 4 1242 1249 -1251 -1248
		mu 0 4 665 664 669 670
		f 4 -1245 1251 1252 -1250
		mu 0 4 664 666 671 669
		f 4 -1246 1246 1253 -1252
		mu 0 4 666 663 668 671
		f 4 1248 1255 1373 -1255
		mu 0 4 668 667 672 673
		f 4 1250 1257 1372 -1256
		mu 0 4 670 669 674 675
		f 4 -1253 1259 1370 -1258
		mu 0 4 669 671 676 674
		f 4 -1254 1254 1368 -1260
		mu 0 4 671 668 673 676
		f 4 1256 1263 -1265 -1263
		mu 0 4 677 678 679 680
		f 4 1258 1265 -1267 -1264
		mu 0 4 681 682 683 684
		f 4 -1261 1267 1268 -1266
		mu 0 4 682 685 686 683
		f 4 -1262 1262 1269 -1268
		mu 0 4 685 677 680 686
		f 4 1264 1271 -1273 -1271
		mu 0 4 680 679 687 688
		f 4 1266 1273 -1275 -1272
		mu 0 4 684 683 689 690
		f 4 -1269 1275 1276 -1274
		mu 0 4 683 686 691 689
		f 4 -1270 1270 1277 -1276
		mu 0 4 686 680 688 691
		f 4 1272 1279 -1281 -1279
		mu 0 4 688 687 692 693
		f 4 1274 1281 -1283 -1280
		mu 0 4 690 689 694 695
		f 4 -1277 1283 1284 -1282
		mu 0 4 689 691 696 694
		f 4 -1278 1278 1285 -1284
		mu 0 4 691 688 693 696
		f 4 1280 1287 -1289 -1287
		mu 0 4 693 692 697 698
		f 4 1282 1289 -1291 -1288
		mu 0 4 695 694 699 700
		f 4 -1285 1291 1292 -1290
		mu 0 4 694 696 701 699
		f 4 -1286 1286 1293 -1292
		mu 0 4 696 693 698 701
		f 4 1288 1295 1348 -1295
		mu 0 4 698 697 702 703
		f 4 1290 1297 1346 -1296
		mu 0 4 700 699 704 705
		f 4 -1293 1299 1344 -1298
		mu 0 4 699 701 706 704
		f 4 -1294 1294 1349 -1300
		mu 0 4 701 698 703 706
		f 4 1296 1303 -1305 -1303
		mu 0 4 707 708 709 710
		f 4 1298 1305 -1307 -1304
		mu 0 4 711 712 713 714
		f 4 -1301 1307 1308 -1306
		mu 0 4 712 715 716 713
		f 4 -1302 1302 1309 -1308
		mu 0 4 715 707 710 716
		f 4 1304 1311 -1313 -1311
		mu 0 4 710 709 717 718
		f 4 1306 1313 -1315 -1312
		mu 0 4 714 713 719 720
		f 4 -1309 1315 1316 -1314
		mu 0 4 713 716 721 719
		f 4 -1310 1310 1317 -1316
		mu 0 4 716 710 718 721
		f 4 1312 1319 -1321 -1319
		mu 0 4 718 717 722 723
		f 4 1314 1321 -1323 -1320
		mu 0 4 720 719 724 725
		f 4 -1317 1323 1324 -1322
		mu 0 4 719 721 726 724
		f 4 -1318 1318 1325 -1324
		mu 0 4 721 718 723 726
		f 4 1320 1327 -1329 -1327
		mu 0 4 723 722 727 728
		f 4 1322 1329 -1331 -1328
		mu 0 4 725 724 729 730
		f 4 -1325 1331 1332 -1330
		mu 0 4 724 726 731 729
		f 4 -1326 1326 1333 -1332
		mu 0 4 726 723 728 731
		f 4 1328 1335 1357 -1335
		mu 0 4 728 727 732 733
		f 4 1330 1337 1356 -1336
		mu 0 4 730 729 734 735
		f 4 -1333 1339 1354 -1338
		mu 0 4 729 731 736 734
		f 4 -1334 1334 1352 -1340
		mu 0 4 731 728 733 736
		f 4 -1345 1342 1300 -1344
		mu 0 4 704 706 715 712
		f 4 -1347 1343 -1299 -1346
		mu 0 4 705 704 712 711
		f 4 -1349 1345 -1297 -1348
		mu 0 4 703 702 708 707
		f 4 -1350 1347 1301 -1343
		mu 0 4 706 703 707 715
		f 4 -1353 1350 1341 -1352
		f 4 -1355 1351 1340 -1354
		mu 0 4 734 736 737 738
		f 4 -1357 1353 -1339 -1356
		f 4 -1358 1355 -1337 -1351
		mu 0 4 733 732 739 740
		f 4 -1361 1358 1261 -1360
		mu 0 4 741 742 677 685
		f 4 -1363 1359 1260 -1362
		mu 0 4 743 741 685 682
		f 4 -1365 1361 -1259 -1364
		mu 0 4 744 743 682 681
		f 4 -1366 1363 -1257 -1359
		mu 0 4 742 745 678 677
		f 4 -1369 1366 1360 -1368
		f 4 -1371 1367 1362 -1370
		mu 0 4 674 676 741 743
		f 4 -1373 1369 1364 -1372
		f 4 -1374 1371 1365 -1367
		mu 0 4 673 672 745 742;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|pCube4|transform8|leg1" "transform9" ;
parent -s -nc -r -add "|pCube4|transform8|leg1" "transform12" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F11BD8AB-4F9F-EF41-5B55-7A846163F30B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A3CE506-4D4F-ADAC-8FF4-438D9F91B95B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75BD60F8-4972-3013-77EA-99BD7A501445";
createNode displayLayerManager -n "layerManager";
	rename -uid "957BB886-48EA-5969-A2C4-D7BB76E2F722";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A2880FF-46A9-4903-6A90-F7BE8906009D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16035B2F-4852-A09E-7AAC-35A94869D9EE";
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
	setAttr -s 2 ".gn";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 760\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DEE3079-4246-6DEC-40C4-D897512E7C0F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "78E15822-41D3-A575-FEF9-408B979B34FB";
createNode groupId -n "groupId12";
	rename -uid "C7F51423-4B7C-07F8-343C-DF934065A039";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "015000A3-4875-C0CD-A465-CB8B49D23599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[79:80]" "f[84]" "f[87:88]" "f[91:92]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.021332740783691406 3.6140204668045044 5.2740566730499268 ;
	setAttr ".ps" -type "double2" 5.6440067291259766 0.84714293479919434 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId13";
	rename -uid "336B15A0-4B33-208E-00CA-B488E41DF4EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DDADE1ED-478E-83AE-260E-C5AB36007CCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:689]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "48288AF8-4709-B59D-31F4-18BE3ECD0B4C";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[1]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[2]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[3]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[4]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[5]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[6]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[7]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[8]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[9]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[10]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[11]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[12]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[13]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[14]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[15]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[16]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[17]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[18]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[19]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[20]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[21]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[22]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[23]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[24]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[25]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[26]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[27]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[28]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[29]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[30]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[31]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[32]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[33]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[34]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[35]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[36]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[37]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[38]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[39]" -type "float2" 2.6937945 4.0593991 ;
	setAttr ".uvtk[40]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[41]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[42]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[43]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[44]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[45]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[46]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[47]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[48]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[49]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[50]" -type "float2" 2.693795 4.0593991 ;
	setAttr ".uvtk[51]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[52]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[53]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[54]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[55]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[56]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[57]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[58]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[59]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[60]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[61]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[62]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[63]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[64]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[65]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[66]" -type "float2" 2.693795 4.0593991 ;
	setAttr ".uvtk[67]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[68]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[69]" -type "float2" 2.693795 4.0593991 ;
	setAttr ".uvtk[70]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[71]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[72]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[73]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[74]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[75]" -type "float2" 2.693795 4.0593991 ;
	setAttr ".uvtk[76]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[77]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[78]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[79]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[80]" -type "float2" 2.693795 4.0593991 ;
	setAttr ".uvtk[81]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[82]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[83]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[84]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[85]" -type "float2" 2.693795 4.0593991 ;
	setAttr ".uvtk[86]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[87]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[88]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[89]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[90]" -type "float2" 2.6937945 4.0593991 ;
	setAttr ".uvtk[91]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[92]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[93]" -type "float2" 2.693795 4.0593991 ;
	setAttr ".uvtk[94]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[95]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[96]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[97]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[98]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[99]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[100]" -type "float2" 2.6937947 4.0593991 ;
	setAttr ".uvtk[746]" -type "float2" 2.0580873 -0.31161487 ;
	setAttr ".uvtk[747]" -type "float2" 1.4038248 -0.6700514 ;
	setAttr ".uvtk[748]" -type "float2" 1.4960167 -0.73384494 ;
	setAttr ".uvtk[749]" -type "float2" 2.155807 -0.55799556 ;
	setAttr ".uvtk[750]" -type "float2" 1.5873451 -0.4033221 ;
	setAttr ".uvtk[751]" -type "float2" 2.3270698 0.18783677 ;
	setAttr ".uvtk[752]" -type "float2" 1.0414689 -1.0224588 ;
	setAttr ".uvtk[753]" -type "float2" 0.2850244 -1.7218816 ;
	setAttr ".uvtk[754]" -type "float2" 0.46815297 -0.96318507 ;
	setAttr ".uvtk[755]" -type "float2" 1.1148641 -0.71187532 ;
	setAttr ".uvtk[756]" -type "float2" 0.96660823 -0.93904126 ;
	setAttr ".uvtk[757]" -type "float2" -0.073110461 -1.589599 ;
	setAttr ".uvtk[758]" -type "float2" 1.2795656 -1.1630473 ;
	setAttr ".uvtk[759]" -type "float2" 1.4474576 -0.32598534 ;
	setAttr ".uvtk[760]" -type "float2" 1.1108906 -1.0141001 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2A941F70-4654-CE38-C5EA-5399315E618B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[78]" "f[81]" "f[85:86]" "f[89:90]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.021332859992980957 3.6140204668045044 5.2740569114685059 ;
	setAttr ".ps" -type "double2" 5.6440069675445557 0.84714293479919434 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "570745FC-49BF-EA63-BA60-80A29D3510B9";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[746]" -type "float2" -2.1212649 -1.0059481 ;
	setAttr ".uvtk[747]" -type "float2" -1.4327438 0.23401636 ;
	setAttr ".uvtk[748]" -type "float2" -1.6030936 0.38543451 ;
	setAttr ".uvtk[749]" -type "float2" -2.417258 -0.46572125 ;
	setAttr ".uvtk[750]" -type "float2" -1.7713854 0.53521442 ;
	setAttr ".uvtk[751]" -type "float2" -2.7214096 -0.091988623 ;
	setAttr ".uvtk[752]" -type "float2" -1.0177227 0.90346789 ;
	setAttr ".uvtk[753]" -type "float2" -0.043391496 1.6217068 ;
	setAttr ".uvtk[754]" -type "float2" -0.37463346 1.9724724 ;
	setAttr ".uvtk[755]" -type "float2" -1.1449486 1.0889599 ;
	setAttr ".uvtk[756]" -type "float2" -0.88714868 0.71682334 ;
	setAttr ".uvtk[757]" -type "float2" 0.47414383 1.2874907 ;
	setAttr ".uvtk[758]" -type "float2" -1.3302281 0.66658306 ;
	setAttr ".uvtk[759]" -type "float2" -1.6314909 1.0078083 ;
	setAttr ".uvtk[760]" -type "float2" -1.0262135 0.3245897 ;
	setAttr ".uvtk[761]" -type "float2" -0.44813889 0.37825248 ;
	setAttr ".uvtk[762]" -type "float2" -0.10756588 0.063983798 ;
	setAttr ".uvtk[763]" -type "float2" -0.09837395 -0.21780667 ;
	setAttr ".uvtk[764]" -type "float2" -0.40068093 -0.28405184 ;
	setAttr ".uvtk[765]" -type "float2" -0.3977181 0.096017182 ;
	setAttr ".uvtk[766]" -type "float2" -0.12675405 -0.054619581 ;
	setAttr ".uvtk[767]" -type "float2" 0.085877955 0.059479207 ;
	setAttr ".uvtk[768]" -type "float2" 0.10179973 -0.059330046 ;
	setAttr ".uvtk[769]" -type "float2" 0.37899435 0.085331708 ;
	setAttr ".uvtk[770]" -type "float2" 0.44188476 0.35897943 ;
	setAttr ".uvtk[771]" -type "float2" 0.079459608 -0.22221807 ;
	setAttr ".uvtk[772]" -type "float2" 0.4010334 -0.30210841 ;
	setAttr ".uvtk[773]" -type "float2" -0.01069954 0.36884269 ;
	setAttr ".uvtk[774]" -type "float2" -0.01436609 0.12245175 ;
	setAttr ".uvtk[775]" -type "float2" -0.0079633296 -0.38741624 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "16D80B25-4F54-1F4C-F0FA-4C9A0D3A7558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "1B9FEEC4-4363-D4DA-27E5-A08E79935A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A90F19CE-4982-EEC4-164E-699F853A743C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[746]" -type "float2" 0.52378356 -0.34601194 ;
	setAttr ".uvtk[747]" -type "float2" 0.90945882 -1.1476914 ;
	setAttr ".uvtk[748]" -type "float2" 0.93483901 -0.99651808 ;
	setAttr ".uvtk[749]" -type "float2" 0.86361432 -0.41645798 ;
	setAttr ".uvtk[750]" -type "float2" 1.0106782 -0.9722867 ;
	setAttr ".uvtk[751]" -type "float2" 1.102457 -0.41595042 ;
	setAttr ".uvtk[752]" -type "float2" 0.96179664 -1.0422961 ;
	setAttr ".uvtk[753]" -type "float2" 0.92559344 -1.0008646 ;
	setAttr ".uvtk[754]" -type "float2" 0.93094891 -1.014478 ;
	setAttr ".uvtk[755]" -type "float2" 0.97520435 -1.0412965 ;
	setAttr ".uvtk[756]" -type "float2" 0.94458711 -1.0507512 ;
	setAttr ".uvtk[757]" -type "float2" 0.92313105 -0.95325738 ;
	setAttr ".uvtk[758]" -type "float2" 0.94332254 -0.99778926 ;
	setAttr ".uvtk[759]" -type "float2" 1.013166 -0.98209959 ;
	setAttr ".uvtk[760]" -type "float2" 0.89016533 -1.1091189 ;
	setAttr ".uvtk[761]" -type "float2" 1.6106863 -1.9830496 ;
	setAttr ".uvtk[762]" -type "float2" 1.0504712 -1.2182099 ;
	setAttr ".uvtk[763]" -type "float2" 1.3302035 -2.2039189 ;
	setAttr ".uvtk[764]" -type "float2" 1.7576994 -1.6308227 ;
	setAttr ".uvtk[765]" -type "float2" 1.1626651 -1.1691611 ;
	setAttr ".uvtk[766]" -type "float2" 0.99396133 -1.0361301 ;
	setAttr ".uvtk[767]" -type "float2" 1.0414541 -1.0163239 ;
	setAttr ".uvtk[768]" -type "float2" 1.0194621 -0.92049354 ;
	setAttr ".uvtk[769]" -type "float2" 0.95162261 -0.92114389 ;
	setAttr ".uvtk[770]" -type "float2" 1.0403882 -1.142121 ;
	setAttr ".uvtk[771]" -type "float2" 1.1808085 -1.0793022 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B51E48C3-4AAE-3E77-3E32-FDB88BFB26D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "152A6B9E-4DFE-35B4-C2F2-DDAD08CE87D4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[746]" -type "float2" 0.99116099 2.1196694 ;
	setAttr ".uvtk[747]" -type "float2" 1.1623369 2.1223817 ;
	setAttr ".uvtk[748]" -type "float2" 1.1117102 2.1112542 ;
	setAttr ".uvtk[749]" -type "float2" 1.0409249 1.7809238 ;
	setAttr ".uvtk[750]" -type "float2" 1.0623517 2.1114388 ;
	setAttr ".uvtk[751]" -type "float2" 0.89762247 1.8153684 ;
	setAttr ".uvtk[752]" -type "float2" 1.1440734 2.0915122 ;
	setAttr ".uvtk[753]" -type "float2" 1.1802896 2.08691 ;
	setAttr ".uvtk[754]" -type "float2" 1.1755837 2.1006532 ;
	setAttr ".uvtk[755]" -type "float2" 1.1407446 2.101716 ;
	setAttr ".uvtk[756]" -type "float2" 1.143237 2.072108 ;
	setAttr ".uvtk[757]" -type "float2" 1.1857902 2.0697107 ;
	setAttr ".uvtk[758]" -type "float2" 1.1281966 2.0990286 ;
	setAttr ".uvtk[759]" -type "float2" 1.1019112 2.1044712 ;
	setAttr ".uvtk[760]" -type "float2" 1.1585668 2.0976167 ;
	setAttr ".uvtk[761]" -type "float2" 0.63681459 2.3459711 ;
	setAttr ".uvtk[762]" -type "float2" 1.1059431 2.0734739 ;
	setAttr ".uvtk[763]" -type "float2" 0.62763405 2.1297402 ;
	setAttr ".uvtk[764]" -type "float2" 1.0560285 2.0226538 ;
	setAttr ".uvtk[765]" -type "float2" 1.1463162 2.0555596 ;
	setAttr ".uvtk[766]" -type "float2" 1.1387075 2.0399745 ;
	setAttr ".uvtk[767]" -type "float2" 1.177466 2.0377812 ;
	setAttr ".uvtk[768]" -type "float2" 1.1912256 2.0560396 ;
	setAttr ".uvtk[769]" -type "float2" 1.1201922 2.0605917 ;
	setAttr ".uvtk[770]" -type "float2" 1.0776339 2.0195911 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3265606B-4396-A9C6-E629-93ACD9AF9A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[334:335]" "f[342:343]" "f[346:347]" "f[350:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.83561110496521 3.6110889911651611 2.8650470972061157 ;
	setAttr ".ps" -type "double2" 3.2854619026184082 0.85300588607788086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "ECE766FF-48C4-18A2-6DBE-71BCB2A900EA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[771]" -type "float2" -0.50379384 0.45374084 ;
	setAttr ".uvtk[772]" -type "float2" -0.11767873 0.23230982 ;
	setAttr ".uvtk[773]" -type "float2" -0.085706949 -0.040783644 ;
	setAttr ".uvtk[774]" -type "float2" -0.47830811 -0.18816328 ;
	setAttr ".uvtk[775]" -type "float2" -0.16757315 0.087749839 ;
	setAttr ".uvtk[776]" -type "float2" -0.54179394 0.042565823 ;
	setAttr ".uvtk[777]" -type "float2" 0.1320526 -0.10862643 ;
	setAttr ".uvtk[778]" -type "float2" 0.12230045 0.16064659 ;
	setAttr ".uvtk[779]" -type "float2" 0.5318085 0.12338273 ;
	setAttr ".uvtk[780]" -type "float2" 0.59607458 -0.52514613 ;
	setAttr ".uvtk[781]" -type "float2" 0.077026308 0.015241623 ;
	setAttr ".uvtk[782]" -type "float2" 0.32446468 -0.22714317 ;
	setAttr ".uvtk[783]" -type "float2" 0.084546924 -0.34834689 ;
	setAttr ".uvtk[784]" -type "float2" 0.040712267 0.37948623 ;
	setAttr ".uvtk[785]" -type "float2" -0.097578108 -0.084278584 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "17739E2A-47BB-1372-BDBA-C8BF076ACD1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[336:337]" "f[340:341]" "f[344:345]" "f[348:349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.83561110496521 3.6110889911651611 2.8650470972061157 ;
	setAttr ".ps" -type "double2" 3.2854619026184082 0.85300588607788086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "143E032B-42F9-1743-80E2-998A09588176";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[786]" -type "float2" -0.34870738 -1.2335104 ;
	setAttr ".uvtk[787]" -type "float2" 0.05178874 -0.84089971 ;
	setAttr ".uvtk[788]" -type "float2" 0.06037274 -0.33410111 ;
	setAttr ".uvtk[789]" -type "float2" -0.35502928 -0.068851769 ;
	setAttr ".uvtk[790]" -type "float2" 0.17250831 -0.21567333 ;
	setAttr ".uvtk[791]" -type "float2" -0.15169854 0.24025697 ;
	setAttr ".uvtk[792]" -type "float2" 0.28087795 -0.8897078 ;
	setAttr ".uvtk[793]" -type "float2" 0.46045327 -1.4232025 ;
	setAttr ".uvtk[794]" -type "float2" 0.53074908 -0.26812282 ;
	setAttr ".uvtk[795]" -type "float2" 0.30087942 -0.38429654 ;
	setAttr ".uvtk[796]" -type "float2" 0.39865756 -0.26416594 ;
	setAttr ".uvtk[797]" -type "float2" 0.82630789 0.015256703 ;
	setAttr ".uvtk[798]" -type "float2" 0.075719863 -1.2556276 ;
	setAttr ".uvtk[799]" -type "float2" 0.10366686 -0.049456686 ;
	setAttr ".uvtk[800]" -type "float2" 0.36070675 0.18709481 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "8D710AD7-4E50-6777-9BB7-1F8D3FA779C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[662]" "e[677]" "e[685]" "e[693]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "20EF9B66-4159-A6B1-65D4-F6B8092D343D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[771]" -type "float2" -0.84903187 5.3312283 ;
	setAttr ".uvtk[772]" -type "float2" -0.68327153 5.3454857 ;
	setAttr ".uvtk[773]" -type "float2" -0.54285562 5.1497045 ;
	setAttr ".uvtk[774]" -type "float2" -0.64670694 5.258183 ;
	setAttr ".uvtk[775]" -type "float2" -0.54135013 5.1703939 ;
	setAttr ".uvtk[776]" -type "float2" -0.59095412 5.2668071 ;
	setAttr ".uvtk[777]" -type "float2" -0.48124474 5.1825991 ;
	setAttr ".uvtk[778]" -type "float2" -0.60518193 5.3682575 ;
	setAttr ".uvtk[779]" -type "float2" -0.4291786 5.4326577 ;
	setAttr ".uvtk[780]" -type "float2" -0.35195279 5.4234829 ;
	setAttr ".uvtk[781]" -type "float2" -0.50367135 5.2077937 ;
	setAttr ".uvtk[782]" -type "float2" -0.45984823 5.4105105 ;
	setAttr ".uvtk[783]" -type "float2" -0.50890464 5.2064419 ;
	setAttr ".uvtk[784]" -type "float2" -0.63940579 5.36866 ;
	setAttr ".uvtk[785]" -type "float2" -0.53275549 5.229445 ;
	setAttr ".uvtk[786]" -type "float2" -0.9013449 5.3737793 ;
	setAttr ".uvtk[787]" -type "float2" -0.81887805 5.5086646 ;
	setAttr ".uvtk[788]" -type "float2" -0.83192468 5.532959 ;
	setAttr ".uvtk[789]" -type "float2" -0.94424605 5.4180131 ;
	setAttr ".uvtk[790]" -type "float2" -0.74093968 5.5206571 ;
	setAttr ".uvtk[791]" -type "float2" -0.66029805 5.4230461 ;
	setAttr ".uvtk[792]" -type "float2" -0.63390464 5.4653149 ;
	setAttr ".uvtk[793]" -type "float2" -0.73463482 5.5438972 ;
	setAttr ".uvtk[794]" -type "float2" -0.77776074 5.4746127 ;
	setAttr ".uvtk[795]" -type "float2" -0.78592747 5.5013556 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "4401D99D-4206-D2F8-43C3-A5BE7059C427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[577:578]" "f[582]" "f[585:586]" "f[589:590]" "f[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8254669904708862 3.656154990196228 -2.7852685451507568 ;
	setAttr ".ps" -type "double2" 3.2954514026641846 0.8351128101348877 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "37F6086E-4BE5-1D12-13EB-CA97C9B11A41";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[796]" -type "float2" 0.95143986 -0.66447783 ;
	setAttr ".uvtk[797]" -type "float2" 0.20873445 -0.16348749 ;
	setAttr ".uvtk[798]" -type "float2" 0.21341723 -0.25778198 ;
	setAttr ".uvtk[799]" -type "float2" 1.2218411 -0.98835576 ;
	setAttr ".uvtk[800]" -type "float2" 0.14003265 0.04803282 ;
	setAttr ".uvtk[801]" -type "float2" 1.0380888 -0.2589488 ;
	setAttr ".uvtk[802]" -type "float2" -0.24144873 0.038170099 ;
	setAttr ".uvtk[803]" -type "float2" -0.9717133 0.40775013 ;
	setAttr ".uvtk[804]" -type "float2" -1.1717051 1.1540501 ;
	setAttr ".uvtk[805]" -type "float2" -0.33772454 0.36766851 ;
	setAttr ".uvtk[806]" -type "float2" -0.23260564 0.11848521 ;
	setAttr ".uvtk[807]" -type "float2" -0.80403721 0.43392491 ;
	setAttr ".uvtk[808]" -type "float2" 0.051793456 -0.39865571 ;
	setAttr ".uvtk[809]" -type "float2" -0.12528726 0.43140951 ;
	setAttr ".uvtk[810]" -type "float2" 0.0067150593 -0.22549307 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "DD595F21-4388-9B33-9879-32A71BC22784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[576]" "f[579]" "f[583:584]" "f[587:588]" "f[591:592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.8254669904708862 3.656154990196228 -2.7852683067321777 ;
	setAttr ".ps" -type "double2" 3.2954514026641846 0.8351128101348877 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B0580C78-45CF-E2C2-37FC-AB9E02E7395B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[811]" -type "float2" -0.47321931 0.70958471 ;
	setAttr ".uvtk[812]" -type "float2" -0.14145818 0.11639103 ;
	setAttr ".uvtk[813]" -type "float2" -0.085414082 -0.17365444 ;
	setAttr ".uvtk[814]" -type "float2" -0.31634796 -0.0035158396 ;
	setAttr ".uvtk[815]" -type "float2" -0.4485504 0.50948876 ;
	setAttr ".uvtk[816]" -type "float2" -0.10981107 0.0070599318 ;
	setAttr ".uvtk[817]" -type "float2" 0.066872001 -0.034698248 ;
	setAttr ".uvtk[818]" -type "float2" 0.124403 -0.15433 ;
	setAttr ".uvtk[819]" -type "float2" 0.51784873 -0.22721113 ;
	setAttr ".uvtk[820]" -type "float2" 0.33467078 0.10273796 ;
	setAttr ".uvtk[821]" -type "float2" 0.10144913 -0.3162764 ;
	setAttr ".uvtk[822]" -type "float2" 0.36638272 -0.56011927 ;
	setAttr ".uvtk[823]" -type "float2" -0.10095507 0.35546583 ;
	setAttr ".uvtk[824]" -type "float2" 0.030036956 0.11426607 ;
	setAttr ".uvtk[825]" -type "float2" -0.01213181 -0.42143571 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "D6753C30-4088-8923-3D25-2BB3286F587A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1149]" "e[1159]" "e[1167]" "e[1175]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "27CAFFD0-4404-FA95-A3C9-47B4C55354F8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[796]" -type "float2" 2.167726 2.7885818 ;
	setAttr ".uvtk[797]" -type "float2" 2.179348 2.6894956 ;
	setAttr ".uvtk[798]" -type "float2" 2.1949301 2.687254 ;
	setAttr ".uvtk[799]" -type "float2" 2.2120805 2.8194647 ;
	setAttr ".uvtk[800]" -type "float2" 2.3279583 2.7035389 ;
	setAttr ".uvtk[801]" -type "float2" 3.0026937 2.4311566 ;
	setAttr ".uvtk[802]" -type "float2" 2.1926897 2.6360693 ;
	setAttr ".uvtk[803]" -type "float2" 2.2145112 2.5771565 ;
	setAttr ".uvtk[804]" -type "float2" 1.3946459 3.2808208 ;
	setAttr ".uvtk[805]" -type "float2" 1.9706981 2.887114 ;
	setAttr ".uvtk[806]" -type "float2" 2.1803448 2.6381578 ;
	setAttr ".uvtk[807]" -type "float2" 2.1829956 2.5866756 ;
	setAttr ".uvtk[808]" -type "float2" 2.2180493 2.6880503 ;
	setAttr ".uvtk[809]" -type "float2" 2.2272329 2.9113817 ;
	setAttr ".uvtk[810]" -type "float2" 2.1720686 2.6712236 ;
	setAttr ".uvtk[811]" -type "float2" 3.194788 1.7755343 ;
	setAttr ".uvtk[812]" -type "float2" 2.3056424 2.5293221 ;
	setAttr ".uvtk[813]" -type "float2" 2.1660073 2.341455 ;
	setAttr ".uvtk[814]" -type "float2" 2.8351448 1.4385296 ;
	setAttr ".uvtk[815]" -type "float2" 1.6375661 2.9260292 ;
	setAttr ".uvtk[816]" -type "float2" 0.53325683 3.3496633 ;
	setAttr ".uvtk[817]" -type "float2" 1.5391169 2.7128034 ;
	setAttr ".uvtk[818]" -type "float2" 0.40999943 2.8682952 ;
	setAttr ".uvtk[819]" -type "float2" 1.9584503 2.7162108 ;
	setAttr ".uvtk[820]" -type "float2" 1.7402763 2.3403687 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CA6957C5-4EE6-6F28-EEC1-0983AEC163F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[665]" "e[675]" "e[683]" "e[691]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "A2219823-4599-E5C2-6361-80805EDB7B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[664]" "e[674]" "e[682]" "e[690]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "62F59698-48EB-744A-260D-A5B30E873EAE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[771]" -type "float2" -0.01377511 0.01388073 ;
	setAttr ".uvtk[772]" -type "float2" -0.053527594 -0.05606842 ;
	setAttr ".uvtk[773]" -type "float2" -0.016245157 -0.066639423 ;
	setAttr ".uvtk[774]" -type "float2" 0.011075258 -0.010982513 ;
	setAttr ".uvtk[775]" -type "float2" 0.039653227 0.23494148 ;
	setAttr ".uvtk[776]" -type "float2" 0.066054583 0.53848457 ;
	setAttr ".uvtk[777]" -type "float2" -0.056301415 -0.18849802 ;
	setAttr ".uvtk[778]" -type "float2" -0.10322138 -0.18392277 ;
	setAttr ".uvtk[779]" -type "float2" -0.25162148 -0.59649324 ;
	setAttr ".uvtk[780]" -type "float2" -0.12186223 -0.64388371 ;
	setAttr ".uvtk[781]" -type "float2" 0.024055362 0.098761559 ;
	setAttr ".uvtk[782]" -type "float2" 0.084135771 0.0054745674 ;
	setAttr ".uvtk[783]" -type "float2" -0.038410038 -0.16506767 ;
	setAttr ".uvtk[784]" -type "float2" -0.090915352 -0.15446806 ;
	setAttr ".uvtk[785]" -type "float2" 0.044695169 0.19217491 ;
	setAttr ".uvtk[786]" -type "float2" -0.090664923 -0.037015438 ;
	setAttr ".uvtk[787]" -type "float2" -0.059254646 0.013261795 ;
	setAttr ".uvtk[788]" -type "float2" -0.34897488 -0.46006584 ;
	setAttr ".uvtk[789]" -type "float2" -0.1488528 -0.16994619 ;
	setAttr ".uvtk[790]" -type "float2" -0.17699899 -0.21960497 ;
	setAttr ".uvtk[816]" -type "float2" 0.11997597 0.52466774 ;
	setAttr ".uvtk[817]" -type "float2" 0.15714598 0.65337563 ;
	setAttr ".uvtk[818]" -type "float2" 0.069330394 0.38865995 ;
	setAttr ".uvtk[819]" -type "float2" 0.052851558 0.58960247 ;
	setAttr ".uvtk[820]" -type "float2" 0.33916456 1.0534754 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1293B4F5-4C07-373E-BFE9-A8914F3A0D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1146]" "e[1161]" "e[1169]" "e[1177]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "FB2CB7BD-4AAA-A76B-A35B-8C854FCEE67F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1147]" "e[1163]" "e[1171]" "e[1179]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A4DE6945-4B48-6D29-7D4B-3E8658FAE093";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[791]" -type "float2" 0.18281412 0.24776649 ;
	setAttr ".uvtk[792]" -type "float2" 0.038826227 0.088673592 ;
	setAttr ".uvtk[793]" -type "float2" -0.10054064 -0.10103798 ;
	setAttr ".uvtk[794]" -type "float2" -0.11070323 -0.088186741 ;
	setAttr ".uvtk[795]" -type "float2" -0.092646837 -0.10074377 ;
	setAttr ".uvtk[796]" -type "float2" -0.10256147 -0.086214542 ;
	setAttr ".uvtk[797]" -type "float2" -0.13389468 -0.14285731 ;
	setAttr ".uvtk[798]" -type "float2" -0.25583637 -0.2941947 ;
	setAttr ".uvtk[799]" -type "float2" -0.203632 -0.3289547 ;
	setAttr ".uvtk[800]" -type "float2" -0.11085367 -0.15689778 ;
	setAttr ".uvtk[801]" -type "float2" 0.0085039139 0.049622297 ;
	setAttr ".uvtk[802]" -type "float2" 0.018272638 0.13325572 ;
	setAttr ".uvtk[803]" -type "float2" -0.13007116 -0.13633657 ;
	setAttr ".uvtk[804]" -type "float2" -0.11771369 -0.15394521 ;
	setAttr ".uvtk[805]" -type "float2" 0.039264441 0.094274521 ;
	setAttr ".uvtk[806]" -type "float2" 0.33648705 0.69706416 ;
	setAttr ".uvtk[807]" -type "float2" 0.15937018 0.28053284 ;
	setAttr ".uvtk[808]" -type "float2" 0.1604898 0.21795702 ;
	setAttr ".uvtk[809]" -type "float2" 0.41552639 0.4153316 ;
	setAttr ".uvtk[810]" -type "float2" 0.24862361 0.38144207 ;
	setAttr ".uvtk[816]" -type "float2" -0.070986032 -0.10753083 ;
	setAttr ".uvtk[817]" -type "float2" -0.13073444 -0.21401954 ;
	setAttr ".uvtk[818]" -type "float2" -0.094511032 -0.1555934 ;
	setAttr ".uvtk[819]" -type "float2" -0.12399507 -0.32350469 ;
	setAttr ".uvtk[820]" -type "float2" -0.094807863 -0.088568449 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "1CFA40AD-4CE6-B78B-DC7A-348FF1720716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[466:467]" "f[470:471]" "f[474:475]" "f[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0044078826904296875 3.6252149343490601 -5.2818753719329834 ;
	setAttr ".ps" -type "double2" 5.7462167739868164 0.8351128101348877 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E7CE62D9-4A40-43C1-853C-E488D687E020";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[821]" -type "float2" -0.1067068 -1.3710911 ;
	setAttr ".uvtk[822]" -type "float2" 0.0077181756 -0.53064799 ;
	setAttr ".uvtk[823]" -type "float2" -0.062499195 -0.041841179 ;
	setAttr ".uvtk[824]" -type "float2" -0.27736285 -0.25689024 ;
	setAttr ".uvtk[825]" -type "float2" -0.13527244 0.054361433 ;
	setAttr ".uvtk[826]" -type "float2" -0.36626822 0.055515036 ;
	setAttr ".uvtk[827]" -type "float2" 0.13730496 -0.27739051 ;
	setAttr ".uvtk[828]" -type "float2" 0.42208624 -0.18204635 ;
	setAttr ".uvtk[829]" -type "float2" 0.27873337 0.95344412 ;
	setAttr ".uvtk[830]" -type "float2" 0.067776322 0.21185952 ;
	setAttr ".uvtk[831]" -type "float2" -0.007196486 0.30621928 ;
	setAttr ".uvtk[832]" -type "float2" 0.065491974 1.0184908 ;
	setAttr ".uvtk[833]" -type "float2" 0.14661992 -0.77862859 ;
	setAttr ".uvtk[834]" -type "float2" 0.0051329136 0.40322155 ;
	setAttr ".uvtk[835]" -type "float2" -0.14251429 0.59349889 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "2C4D6902-4BBB-46C6-CA7A-9AA9B82A3676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[464:465]" "f[472:473]" "f[476:477]" "f[480:481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0044078826904296875 3.6252149343490601 -5.2818753719329834 ;
	setAttr ".ps" -type "double2" 5.7462167739868164 0.8351128101348877 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C76FC620-42DF-7294-C59A-04B363BDA7BD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[836]" -type "float2" -0.26953158 0.18371311 ;
	setAttr ".uvtk[837]" -type "float2" -0.071008861 0.17134678 ;
	setAttr ".uvtk[838]" -type "float2" -0.084918916 -0.11674893 ;
	setAttr ".uvtk[839]" -type "float2" -0.3462995 -0.51442522 ;
	setAttr ".uvtk[840]" -type "float2" -0.11328438 -0.0080772042 ;
	setAttr ".uvtk[841]" -type "float2" -0.44226795 -0.27462316 ;
	setAttr ".uvtk[842]" -type "float2" 0.085670114 -0.042683899 ;
	setAttr ".uvtk[843]" -type "float2" 0.11623919 0.24886721 ;
	setAttr ".uvtk[844]" -type "float2" 0.37031686 0.47966766 ;
	setAttr ".uvtk[845]" -type "float2" 0.35241401 -0.20625567 ;
	setAttr ".uvtk[846]" -type "float2" 0.069693863 0.068540454 ;
	setAttr ".uvtk[847]" -type "float2" 0.3482269 0.086167693 ;
	setAttr ".uvtk[848]" -type "float2" 0.00090649724 -0.36134797 ;
	setAttr ".uvtk[849]" -type "float2" 0.046993494 0.41119844 ;
	setAttr ".uvtk[850]" -type "float2" -0.047341049 -0.12306148 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "F5352308-42C6-9F03-B2E9-FBA46DAF14BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[924]" "e[934]" "e[942]" "e[950]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FAFF3065-43AD-E717-6F1B-DBAFE1FB7BA8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[821]" -type "float2" 3.3298981 4.6834073 ;
	setAttr ".uvtk[822]" -type "float2" 3.3534455 4.7296147 ;
	setAttr ".uvtk[823]" -type "float2" 3.3081715 5.0019627 ;
	setAttr ".uvtk[824]" -type "float2" 3.2451801 5.2499628 ;
	setAttr ".uvtk[825]" -type "float2" 3.3380089 5.0112619 ;
	setAttr ".uvtk[826]" -type "float2" 3.3319914 5.2045164 ;
	setAttr ".uvtk[827]" -type "float2" 3.3434272 4.7239985 ;
	setAttr ".uvtk[828]" -type "float2" 3.3347876 4.68223 ;
	setAttr ".uvtk[829]" -type "float2" 3.3376646 4.8064685 ;
	setAttr ".uvtk[830]" -type "float2" 3.3377333 4.9135671 ;
	setAttr ".uvtk[831]" -type "float2" 3.360126 4.920083 ;
	setAttr ".uvtk[832]" -type "float2" 3.3796256 4.8375649 ;
	setAttr ".uvtk[833]" -type "float2" 3.3253143 4.7089443 ;
	setAttr ".uvtk[834]" -type "float2" 3.3105385 4.9823179 ;
	setAttr ".uvtk[835]" -type "float2" 3.3722074 4.9776306 ;
	setAttr ".uvtk[836]" -type "float2" 3.6379623 4.3131633 ;
	setAttr ".uvtk[837]" -type "float2" 3.4769609 4.4822865 ;
	setAttr ".uvtk[838]" -type "float2" 3.4462376 4.4726911 ;
	setAttr ".uvtk[839]" -type "float2" 3.5648351 4.2552142 ;
	setAttr ".uvtk[840]" -type "float2" 3.402128 4.5488963 ;
	setAttr ".uvtk[841]" -type "float2" 3.4209323 4.5573635 ;
	setAttr ".uvtk[842]" -type "float2" 3.3958213 4.5846496 ;
	setAttr ".uvtk[843]" -type "float2" 3.3804352 4.5696683 ;
	setAttr ".uvtk[844]" -type "float2" 3.4358034 4.4871511 ;
	setAttr ".uvtk[845]" -type "float2" 3.478147 4.5253358 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "FD8A07B2-41DD-B4D6-F1ED-C89279F243E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[448:449]" "f[452:453]" "f[456:457]" "f[460:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7708519697189331 3.6140204668045044 -2.7843726873397827 ;
	setAttr ".ps" -type "double2" 3.3544504642486572 0.84714293479919434 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "2AE4CF16-4030-6D6A-7AB5-2E8AD1D4059A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[846]" -type "float2" -0.13011479 -1.441011 ;
	setAttr ".uvtk[847]" -type "float2" 0.0091419518 -0.53411514 ;
	setAttr ".uvtk[848]" -type "float2" -0.076638609 -0.058542937 ;
	setAttr ".uvtk[849]" -type "float2" -0.33498979 -0.3608335 ;
	setAttr ".uvtk[850]" -type "float2" -0.076115102 0.031788141 ;
	setAttr ".uvtk[851]" -type "float2" -0.25733665 -0.044283461 ;
	setAttr ".uvtk[852]" -type "float2" 0.1311487 -0.23687783 ;
	setAttr ".uvtk[853]" -type "float2" 0.36133862 -0.0864411 ;
	setAttr ".uvtk[854]" -type "float2" 0.18594062 1.0240816 ;
	setAttr ".uvtk[855]" -type "float2" 0.047369242 0.2404207 ;
	setAttr ".uvtk[856]" -type "float2" 0.044625342 0.32693452 ;
	setAttr ".uvtk[857]" -type "float2" 0.14689666 1.0651783 ;
	setAttr ".uvtk[858]" -type "float2" 0.083802104 -0.74717855 ;
	setAttr ".uvtk[859]" -type "float2" -0.085927814 0.40491799 ;
	setAttr ".uvtk[860]" -type "float2" -0.040462732 0.57927293 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "E188A875-483A-8014-7553-4C8BD1078DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[446:447]" "f[454:455]" "f[458:459]" "f[462:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7708519697189331 3.6151705980300903 -2.7843725681304932 ;
	setAttr ".ps" -type "double2" 3.3544504642486572 0.84944319725036621 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DBA5CF5A-4136-4800-8493-489692C28C62";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[861]" -type "float2" -0.3457658 0.3214848 ;
	setAttr ".uvtk[862]" -type "float2" -0.10744987 0.20952845 ;
	setAttr ".uvtk[863]" -type "float2" -0.092601821 -0.063028276 ;
	setAttr ".uvtk[864]" -type "float2" -0.369463 -0.33196265 ;
	setAttr ".uvtk[865]" -type "float2" -0.18102267 0.05789876 ;
	setAttr ".uvtk[866]" -type "float2" -0.61379856 -0.011772513 ;
	setAttr ".uvtk[867]" -type "float2" 0.12803882 -0.082729399 ;
	setAttr ".uvtk[868]" -type "float2" 0.13139832 0.18908495 ;
	setAttr ".uvtk[869]" -type "float2" 0.4804548 0.25000995 ;
	setAttr ".uvtk[870]" -type "float2" 0.52684486 -0.40820223 ;
	setAttr ".uvtk[871]" -type "float2" 0.052931011 0.037676752 ;
	setAttr ".uvtk[872]" -type "float2" 0.39455199 -0.11383307 ;
	setAttr ".uvtk[873]" -type "float2" 0.077420264 -0.35009259 ;
	setAttr ".uvtk[874]" -type "float2" 0.065198213 0.38462326 ;
	setAttr ".uvtk[875]" -type "float2" -0.13149136 -0.089874387 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "6E8C364B-4303-112F-0009-41825A79E5B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[888]" "e[898]" "e[906]" "e[914]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "02F4A1A7-4D0C-5E61-87F9-DC9C8E2E1E96";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[846]" -type "float2" -3.94613 4.5651383 ;
	setAttr ".uvtk[847]" -type "float2" -3.8344162 4.7222748 ;
	setAttr ".uvtk[848]" -type "float2" -3.9090137 5.0465255 ;
	setAttr ".uvtk[849]" -type "float2" -4.0840287 5.3365178 ;
	setAttr ".uvtk[850]" -type "float2" -3.870744 5.0738502 ;
	setAttr ".uvtk[851]" -type "float2" -3.9450328 5.3305621 ;
	setAttr ".uvtk[852]" -type "float2" -3.8159719 4.7695761 ;
	setAttr ".uvtk[853]" -type "float2" -3.7998199 4.8125563 ;
	setAttr ".uvtk[854]" -type "float2" -3.731874 4.8156171 ;
	setAttr ".uvtk[855]" -type "float2" -3.8218081 4.9396462 ;
	setAttr ".uvtk[856]" -type "float2" -3.7945743 4.9629917 ;
	setAttr ".uvtk[857]" -type "float2" -3.7020054 4.882195 ;
	setAttr ".uvtk[858]" -type "float2" -3.8713245 4.7178707 ;
	setAttr ".uvtk[859]" -type "float2" -3.8791606 5.0173001 ;
	setAttr ".uvtk[860]" -type "float2" -3.8034754 5.045177 ;
	setAttr ".uvtk[861]" -type "float2" -3.3630753 4.0955052 ;
	setAttr ".uvtk[862]" -type "float2" -3.59621 4.4432588 ;
	setAttr ".uvtk[863]" -type "float2" -3.6663373 4.4341636 ;
	setAttr ".uvtk[864]" -type "float2" -3.5177343 4.0132957 ;
	setAttr ".uvtk[865]" -type "float2" -3.7147641 4.628077 ;
	setAttr ".uvtk[866]" -type "float2" -3.6598163 4.6397696 ;
	setAttr ".uvtk[867]" -type "float2" -3.6447296 4.8200994 ;
	setAttr ".uvtk[868]" -type "float2" -3.7307763 4.8141031 ;
	setAttr ".uvtk[869]" -type "float2" -3.677206 4.5075278 ;
	setAttr ".uvtk[870]" -type "float2" -3.558754 4.5493555 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "5E6EA83B-4CAD-02D1-8F1D-2AA8698E190C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[594]" "f[597]" "f[601:602]" "f[605:606]" "f[609:610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8192741870880127 3.6166101694107056 2.8422073125839233 ;
	setAttr ".ps" -type "double2" 3.2599921226501465 0.85232234001159668 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "333805CA-4CCB-DBDD-2A0F-16A6A8A9D004";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[871]" -type "float2" -0.4583894 0.86990917 ;
	setAttr ".uvtk[872]" -type "float2" -0.13358021 0.17015094 ;
	setAttr ".uvtk[873]" -type "float2" -0.064804614 -0.12435251 ;
	setAttr ".uvtk[874]" -type "float2" -0.28068155 0.16430879 ;
	setAttr ".uvtk[875]" -type "float2" -0.33025306 0.54216915 ;
	setAttr ".uvtk[876]" -type "float2" -0.12253283 0.072052002 ;
	setAttr ".uvtk[877]" -type "float2" 0.043287337 -0.038199842 ;
	setAttr ".uvtk[878]" -type "float2" 0.086207688 -0.15544012 ;
	setAttr ".uvtk[879]" -type "float2" 0.36950469 -0.30063909 ;
	setAttr ".uvtk[880]" -type "float2" 0.3572104 -0.13430795 ;
	setAttr ".uvtk[881]" -type "float2" 0.096617103 -0.32341954 ;
	setAttr ".uvtk[882]" -type "float2" 0.45082676 -0.79326105 ;
	setAttr ".uvtk[883]" -type "float2" -0.11263531 0.37216324 ;
	setAttr ".uvtk[884]" -type "float2" -0.01498419 0.15006331 ;
	setAttr ".uvtk[885]" -type "float2" 0.011510551 -0.40143716 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "AF6E0403-40BE-A218-6973-17BEE436E49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[595:596]" "f[600]" "f[603:604]" "f[607:608]" "f[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8192741870880127 3.6166101694107056 2.8422073125839233 ;
	setAttr ".ps" -type "double2" 3.2599921226501465 0.85232234001159668 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "25C9AFE9-448A-1893-BFD3-06B50B069FA1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[886]" -type "float2" 0.83010119 0.42972851 ;
	setAttr ".uvtk[887]" -type "float2" 0.10379463 0.11135882 ;
	setAttr ".uvtk[888]" -type "float2" 0.27467096 0.01950711 ;
	setAttr ".uvtk[889]" -type "float2" 1.0839221 0.12048554 ;
	setAttr ".uvtk[890]" -type "float2" 0.35403997 0.32107699 ;
	setAttr ".uvtk[891]" -type "float2" 1.2213817 0.80954599 ;
	setAttr ".uvtk[892]" -type "float2" -0.22793868 -0.20692113 ;
	setAttr ".uvtk[893]" -type "float2" -0.952887 -0.78331131 ;
	setAttr ".uvtk[894]" -type "float2" -0.80332226 -0.086065486 ;
	setAttr ".uvtk[895]" -type "float2" -0.17391977 0.077458769 ;
	setAttr ".uvtk[896]" -type "float2" -0.37600785 -0.099556088 ;
	setAttr ".uvtk[897]" -type "float2" -1.4996566 -0.57997918 ;
	setAttr ".uvtk[898]" -type "float2" 0.10950422 -0.38026714 ;
	setAttr ".uvtk[899]" -type "float2" 0.24460596 0.40054137 ;
	setAttr ".uvtk[900]" -type "float2" -0.25759429 -0.18040478 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "2C1F9C12-415E-6628-26DE-0B80789C0341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1183]" "e[1199]" "e[1207]" "e[1215]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3FD86212-48E6-C577-880D-74922189D447";
	setAttr ".uopa" yes;
	setAttr -s 896 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.98740721 -4.50046253 -2.81931567
		 -4.48417997 -2.88082361 -4.27692842 -2.9971149 -4.2697978 -3.12194848 -4.26246214
		 -3.2449615 -4.25122356 -3.29787803 -4.48733711 -3.12627244 -4.50297451 -3.31690431
		 -4.64444637 -3.13892102 -4.6616683 -3.4392283 -4.45064259 -3.36410689 -4.24377871
		 -2.84262347 -4.1993022 -2.98596454 -4.18364334 -3.24717069 -4.16819859 -3.39468288
		 -4.16965628 -3.11799884 -4.1744647 -2.85662556 -4.13304567 -2.97904515 -4.11386776
		 -3.24864841 -4.094521523 -3.37309742 -4.10004473 -3.11485744 -4.1007514 -2.79685831
		 -4.056417942 -2.96181846 -4.026830196 -3.26256895 -4.0087461472 -3.4210701 -4.027843952
		 -3.11438441 -4.013535023 -2.76933122 -3.91180444 -2.93803096 -3.89104629 -3.27128196
		 -3.86639333 -3.4430697 -3.88438892 -3.10506105 -3.87452102 -2.91614389 -3.61327791
		 -2.75101495 -3.62034273 -2.77511549 -3.5134263 -2.91571736 -3.50248051 -3.40945911
		 -3.54974723 -3.24065089 -3.58058214 -3.21919346 -3.4673934 -3.36006689 -3.44454265
		 -3.079139233 -3.59805036 -3.068234205 -3.48676825 -2.74687672 -3.43671679 -2.90710998
		 -3.42351127 -3.2106936 -3.39084387 -3.37233806 -3.36789227 -3.060169935 -3.40873122
		 -2.76102185 -3.36915755 -2.90120196 -3.35568333 -3.2023294 -3.32064819 -3.34365034
		 -3.30102396 -3.052873611 -3.33949876 -2.72005701 -3.27540278 -2.88666129 -3.26113749
		 -3.19842505 -3.22821426 -3.36482549 -3.20682287 -3.043977022 -3.24650526 -2.74566627
		 -2.85523129 -2.86630368 -2.83871603 -3.1210072 -2.80485392 -3.24372625 -2.7938242
		 -2.99430323 -2.82089353 -2.83089614 -2.67336011 -2.67304349 -2.70146537 -2.67974567
		 -2.6172266 -2.81975651 -2.58949542 -3.28642321 -2.64230776 -3.12268305 -2.64317894
		 -3.11926007 -2.55658817 -3.26406455 -2.5562098 -2.97748494 -2.65433693 -2.96956611
		 -2.56890273 -2.6319778 -2.54794693 -2.80728054 -2.51441884 -3.12116957 -2.48410058
		 -3.29897189 -2.48624849 -2.96526027 -2.49448991 -2.64054346 -2.46610713 -2.79596543
		 -2.43729663 -3.11965728 -2.40352798 -3.27768183 -2.40249085 -2.95860434 -2.41509366
		 -2.61746716 -2.41498566 -2.78655314 -2.38359952 -3.1192205 -2.34980679 -3.29052234
		 -2.34990096 -2.95377183 -2.36152005 -2.58504176 -2.21935892 -2.75708842 -2.19076157
		 -3.10953259 -2.15387464 -3.28857183 -2.15033984 -2.93406653 -2.16673231 -2.92073274
		 -1.97043216 -3.095277071 -1.95800817 -2.55336785 -2.025142431 -2.7256279 -1.99694407
		 -3.094086885 -3.73649621 -2.92464256 -3.75261426 -3.26330447 -3.72068882 -3.43402934
		 -3.69057369 -2.7545054 -3.76616335 4.98304224 -3.092538357 5.15745258 -3.069545269
		 5.11361265 -2.8372457 4.99004364 -2.85181117 5.35202265 -2.79552126 5.23691559 -2.81576681
		 5.30152464 -3.0499475 5.46546841 -2.9915626 4.99845695 -3.25154686 5.18059254 -3.23015547
		 4.8263483 -3.091166258 4.87427092 -2.86594367 5.09824419 -2.74824357 4.96976185 -2.76947522
		 5.22997284 -2.72743559 5.37490034 -2.71135187 4.82651806 -2.80177045 5.085416794
		 -2.67394471 4.95273399 -2.69661498 5.22130585 -2.65657616 5.3455019 -2.64896441 4.83258104
		 -2.72984815 5.0674963 -2.5871768 4.91895437 -2.61525798 5.22170877 -2.56633067 5.39012957
		 -2.55969834 4.76514292 -2.67036414 5.044629574 -2.44761801 4.87769604 -2.4767108
		 5.21444178 -2.42646241 5.38662767 -2.4101789 4.71207142 -2.53356814 4.84379816 -2.18810582
		 5.0076522827 -2.16874075 4.99345779 -2.056237459 4.84068346 -2.071492195 5.17294073
		 -2.14661479 5.14709854 -2.036960363 5.33899689 -2.1155138 5.28786564 -2.014862776
		 4.67017031 -2.19488072 4.69700623 -2.080408573 4.98355484 -1.97723603 4.83078671
		 -1.99384308 5.13803577 -1.95672011 5.29917526 -1.93265963 4.66641426 -2.0080525875
		 4.97495365 -1.9072516 4.82288742 -1.92265892 5.12822056 -1.88823795 5.26948118 -1.8690443
		 4.6792984 -1.9354949 4.96290016 -1.81387615 4.80433178 -1.83119464 5.12310886 -1.79173541
		 5.29064941 -1.76524353 4.63343573 -1.84545898 4.91353703 -1.3818984 4.78600693 -1.39526653
		 5.042744637 -1.3695209 5.16472769 -1.35708833 4.66271639 -1.41106677 4.74504137 -1.23531055
		 4.89177513 -1.21282625 4.88026524 -1.12673783 4.72958183 -1.14893317 5.041755199
		 -1.19778991 5.033141613 -1.1128087 5.20565987 -1.19123793 5.17781639 -1.10849428
		 4.58373499 -1.27253032 4.58692646 -1.18163514 4.86795616 -1.052231789 4.71099949
		 -1.077670813 5.029158592 -1.035853863 5.20988512 -1.028954744 4.53527451 -1.12016964
		 4.85658169 -0.97238177 4.69457912 -0.99767137 5.022359848 -0.95708209 5.18209887
		 -0.94970709 4.53790188 -1.032218218 4.84920216 -0.91835076 4.6827383 -0.94454628
		 5.019591331 -0.90189964 5.19348097 -0.89373487 4.51267052 -0.98301381 4.82382822
		 -0.72113103 4.64759588 -0.74844229 5.004201889 -0.70453668 5.18098736 -0.69363278
		 4.47029877 -0.78535676 5.16804123 -0.49442452 4.99133015 -0.50578278 4.79227877 -0.52398568
		 4.6171751 -0.55163443 4.67652798 -2.33914089 4.85304689 -2.33138561 5.19665956 -2.28644943
		 5.368752 -2.26162887 5.024567127 -2.30888557 -0.24878302 -3.84009457 -0.49192169
		 -3.61607504 -0.95709991 -3.73217702 -0.7838158 -4.044075012 -0.73217708 -3.3425827
		 -1.021776795 -3.59607649 -0.26931921 -4.21016598 -0.74670178 -4.18818283 -0.19809714
		 -2.97954297 0.14617434 -2.86334538 -0.30744097 -2.42813993 -0.62181562 -2.66235018
		 0.30664119 -2.48917508 -0.18594727 -2.27227306 -0.54570359 -3.18084192 -0.76808429
		 -2.79828095 -1.79781175 -4.030540943 -1.83349669 -3.88415623 -2.21822119 -3.87068653
		 -2.23162293 -4.23464155 -1.73944986 -4.38271761 -2.2835412 -4.56117916 -1.67750227
		 -4.51802349 -2.034511566 -4.83573866 -1.36030257 -3.92999697 -1.46506274 -3.63452482
		 -1.27983999 -4.1619463 -1.16825068 -4.47682142 -1.14930594 -1.65996659 -1.0052913427
		 -1.52463853 -1.26617658 -1.053987622 -1.62397659 -1.24789464 -1.36615407 -1.98566937
		 -1.72522509 -1.59668112 -1.48725021 -2.14454937 -1.89003336 -1.96228409 -0.76600426
		 -2.085175991 -0.51250052 -1.80732584 -0.95972419 -2.28679204 -1.20086849 -2.55166888
		 0.49956176 -1.59596467 0.79143602 -1.59017646 0.77751559 -1.56640136 0.51319468 -1.57202375
		 0.93235111 -1.33450902 0.90480089 -1.33467793 0.78139472 -1.084647536 0.76776582
		 -1.1085912;
	setAttr ".uvtk[250:499]" 0.48953727 -1.09044385 0.50345755 -1.11421967 0.3486219
		 -1.34609413 0.37617221 -1.34592867 -0.44951642 -1.21555662 -0.29423046 -0.93898773
		 -0.6113891 -0.94279081 -0.76667506 -1.21935987 -0.92854786 -0.94659364 -0.7732619
		 -0.67002463 -0.45610327 -0.66622168 0.6404869 -1.34031129 4.14180851 0.33683982 4.29804468
		 0.41660997 4.15965223 0.5934599 4.044555664 0.55604911 3.92112565 0.51558316 3.79796815
		 0.47958124 3.83677864 0.23124927 4.0085706711 0.28151122 3.87824321 0.072175369 4.056802273
		 0.12333536 3.68620276 0.2128624 3.67999244 0.44138736 4.166996 0.68302816 4.022510052
		 0.64355409 3.76420379 0.55897212 3.62220836 0.50136888 3.89141917 0.60212564 4.12822342
		 0.74172193 4.0026154518 0.71361929 3.73470879 0.62960905 3.61654925 0.57686263 3.86637402
		 0.67455703 4.15679026 0.83854157 3.9861064 0.80429298 3.68858004 0.70719677 3.54268456
		 0.62836045 3.833606 0.75902081 4.12830114 0.98877805 3.95736766 0.94457209 3.62593126
		 0.84144342 3.46677542 0.75860941 3.78965783 0.89691085 3.87270141 1.22133696 4.034967899
		 1.27741563 3.97094822 1.37155521 3.83090568 1.32857049 3.37177396 1.094801784 3.54665208
		 1.12931168 3.52426791 1.24686801 3.37942696 1.21528471 3.70938683 1.1739589 3.67753148
		 1.28565335 3.9690156 1.45644319 3.80913949 1.40816331 3.50332069 1.32408154 3.33836818
		 1.28468263 3.65559554 1.36413765 3.92960882 1.51634145 3.78900981 1.47596133 3.48466277
		 1.39510298 3.34061885 1.36023092 3.63627315 1.43382168 3.93348026 1.62254918 3.76704454
		 1.57286656 3.45322251 1.48591602 3.28426886 1.44319725 3.60944438 1.52707684 3.74866629
		 2.018834829 3.62579465 1.98883784 3.36675692 1.92453098 3.24396372 1.88844001 3.49531031
		 1.95729923 3.59702039 2.16212201 3.76027036 2.19509578 3.72170234 2.27394819 3.57583547
		 2.24740934 3.14498186 2.018595934 3.30354714 2.080130577 3.27386904 2.16511416 3.13379002
		 2.11031628 3.4481132 2.12466145 3.42321944 2.21023941 3.74147153 2.35909557 3.5592916
		 2.32471418 3.24440885 2.23443604 3.073404551 2.16462636 3.39903283 2.28379011 3.70201683
		 2.4349196 3.54084611 2.40355301 3.21517611 2.31287575 3.062071323 2.25367832 3.37521887
		 2.36305261 3.70484281 2.49311304 3.52948642 2.45903039 3.19513345 2.36495686 3.029627562
		 2.29960775 3.35947967 2.41666532 3.6616528 2.69451404 3.48449779 2.6566081 3.12985396
		 2.55799055 2.9554894 2.49320102 3.30431819 2.61240888 3.5781343 0.98528677 3.74768233
		 1.034474254 3.40167761 0.94935137 3.91756916 1.083448529 4.087145805 1.13516903 3.2424221
		 2.80718708 3.069015026 2.75270128 3.61827421 2.89426517 3.44106555 2.85589218 -0.30711251
		 -3.62827992 -0.49733251 -3.89575911 0.048458565 -4.040605545 0.16656579 -3.70022511
		 -0.43220267 -4.25777864 0.028380202 -4.179564 -0.09168303 -3.33871245 0.21482995
		 -3.56656599 3.84638524 -1.7193588 3.43830395 -1.88889086 3.258811 -2.51554918 3.71750426
		 -2.49568439 2.95966911 -1.97387886 3.052172661 -2.49647546 4.26546812 -1.98192811
		 3.91522336 -2.54944706 1.014080286 -4.27268791 0.96843642 -4.40548038 1.34319007
		 -4.68486166 1.56618559 -4.39194584 1.029881358 -3.91070437 1.47955585 -4.075377941
		 1.049515843 -3.77009368 1.42851686 -3.71644592 0.54414022 -4.10235023 0.46715364
		 -4.42208958 0.5868817 -3.85628724 0.6591441 -3.55577278 3.0346663 -3.71175456 2.83521414
		 -3.65420103 2.55687809 -4.10562038 2.96993065 -4.36066103 3.45768976 -3.87925696
		 3.29691243 -4.64949465 3.66143322 -3.90095568 3.78246474 -4.55652475 3.21050453 -3.12512803
		 2.79429126 -3.04755497 3.52102995 -3.17500997 3.96386933 -3.25823402 2.77932358 0.45776105
		 2.93787289 0.46372479 2.90300989 0.68312782 2.78549862 0.68561989 2.66591382 0.68860829
		 2.55741262 0.69575107 2.46707559 0.49466413 2.63467979 0.46016473 2.62905431 0.28371972
		 2.7801311 0.28243375 3.084821463 0.4836762 3.011650801 0.68635017 2.90936613 0.76742506
		 2.78551841 0.77015609 3.047920942 0.7598204 2.65994143 0.76951891 2.52339625 0.76372272
		 2.91305947 0.83504474 2.7850399 0.84107846 3.031141043 0.82196981 2.65644288 0.84090173
		 2.54044843 0.83002734 2.92781997 0.91906905 2.78286362 0.92480373 3.087815285 0.8971923
		 2.63789368 0.92262232 2.48737311 0.8970173 2.94437909 1.05040431 2.78465915 1.058673024
		 3.10953593 1.036684036 2.6224072 1.058993578 2.46065283 1.033610106 2.79697156 1.32478034
		 2.95268679 1.31780994 2.94737792 1.4242543 2.80248642 1.4319998 3.11463785 1.31877697
		 3.083851099 1.42107308 2.47811842 1.35700715 2.63901877 1.3343209 2.65606856 1.44358027
		 2.52230549 1.45925581 2.95213675 1.50052559 2.80685306 1.5072521 3.10838294 1.4956497
		 2.6596117 1.51766896 2.50611901 1.53184891 2.95488715 1.56592917 2.8103261 1.57394242
		 3.09129715 1.55989301 2.66459584 1.58531749 2.53019834 1.59740114 2.96610856 1.65665305
		 2.81505752 1.66297507 3.12862611 1.6529299 2.66243315 1.67371166 2.50274348 1.68909597
		 2.96299195 2.063629389 2.84194493 2.073738098 3.080178022 2.054454327 2.71944833
		 2.082922697 2.60335612 2.088913441 2.85032392 2.23495388 2.99066091 2.22384715 2.99725842
		 2.30445218 2.85384679 2.31711173 3.14638424 2.20207715 3.13428831 2.28389907 2.55324078
		 2.23124242 2.70788407 2.23877287 2.70832062 2.32186413 2.57142305 2.31541348 3.0059888363
		 2.37689066 2.85537601 2.38855195 3.17778468 2.35243654 2.70249486 2.39140868 2.53383899
		 2.38142824 3.013310909 2.45135856 2.85789466 2.46490741 3.16511106 2.43099284 2.70104814
		 2.46870661 2.55093217 2.46300793 3.01983285 2.50325227 2.8603158 2.51648211 3.18525457
		 2.48120809 2.69876647 2.52020001 2.53582549 2.51310349 3.03877306 2.68971443 2.86993504
		 2.70451951 3.20736909 2.66980433 2.69906688 2.70883656 2.52971196 2.70439935 2.8737514
		 2.89353371 2.70387864 2.89732575 3.2288909 2.85760474 3.060286999 2.87705612 2.62356305
		 1.19908166;
	setAttr ".uvtk[500:749]" 2.7891624 1.19134176 2.45973206 1.22145689 2.95126987
		 1.18366241 3.11779022 1.1778239 1.60765421 -1.12724781 1.87015736 -1.26927876 2.24263906
		 -1.042845488 2.015795946 -0.80992496 2.15156412 -1.44684124 2.34015775 -1.1496985
		 1.52397883 -0.79913342 1.9413029 -0.68793243 2.89670253 -0.55776519 2.9710238 -0.68178719
		 3.30960298 -0.58420527 3.21813726 -0.26348028 2.75451803 -0.26440576 3.17791724 0.032361843
		 2.65969729 -0.15743583 2.88873768 0.20884484 2.54252934 -0.76298505 2.7141726 -0.99508125
		 2.41454506 -0.57711965 2.23260069 -0.33080477 1.60157847 -0.30516863 1.75595915 -0.28574324
		 1.69021785 -0.096619561 1.58530951 -0.094129384 1.47198677 -0.090767488 1.36114478
		 -0.082904369 1.31506169 -0.29851717 1.46577096 -0.30949432 1.46934342 -0.47789103
		 1.61267805 -0.47074044 1.18430102 -0.26431125 1.25362706 -0.075949207 1.72493923
		 -0.027138613 1.59475207 -0.014551476 1.35696793 -0.0068770233 1.22361887 -0.01014673
		 1.47471893 -0.0098746642 1.70975578 0.032794073 1.59982657 0.049829401 1.35483694
		 0.060032286 1.24221444 0.053119816 1.47683287 0.057661451 1.76428509 0.10158618 1.61703587
		 0.13083456 1.33975196 0.13646713 1.19340694 0.11951004 1.47712493 0.13710222 1.78937244
		 0.22953029 1.63682318 0.25874969 1.32983422 0.26311046 1.17285311 0.25298333 1.48144305
		 0.26443782 1.62658966 0.52281708 1.77754736 0.54179567 1.73948503 0.63458019 1.61182606
		 0.62443733 1.17135262 0.51964486 1.32878304 0.51566726 1.33473146 0.61903846 1.20462918
		 0.62123412 1.47740555 0.51765722 1.47303653 0.61982077 1.75602055 0.70720643 1.60989285
		 0.69742042 1.33178544 0.68905276 1.18297553 0.68850982 1.47014213 0.69146937 1.73442268
		 0.76637483 1.60641313 0.7598362 1.33013999 0.75320423 1.20027781 0.75262511 1.46770859
		 0.75491142 1.76148677 0.85777974 1.60929918 0.8468892 1.32053971 0.83647835 1.16619945
		 0.83683342 1.46403766 0.83957005 1.6801517 1.23348427 1.56984591 1.23174763 1.33772779
		 1.2285037 1.22598076 1.22384048 1.45307744 1.23063815 1.582201 1.38579059 1.72963047
		 1.3790282 1.711043 1.4553597 1.58103061 1.46264553 1.16585314 1.35410047 1.31332755
		 1.37503386 1.30612397 1.45364976 1.17571676 1.43533182 1.4465971 1.38387394 1.44291472
		 1.46192944 1.74590325 1.52419305 1.58339262 1.53195286 1.29495323 1.51895821 1.13414943
		 1.49441195 1.4376303 1.52965879 1.72708166 1.59737647 1.58336687 1.60311079 1.28638852
		 1.5919323 1.14328909 1.57305241 1.43360221 1.60210454 1.74156249 1.64665711 1.5851326
		 1.65282524 1.27983356 1.64046085 1.12448585 1.61911106 1.43119323 1.65108907 1.74577451
		 1.82678699 1.58633316 1.83127522 1.26300812 1.81910467 1.10207129 1.79944956 1.42416108
		 1.82952809 1.58319151 2.011024237 1.42183352 2.0085556507 1.24061227 1.99727201 1.080406427
		 1.97738528 1.48101401 0.39067179 1.63793993 0.39282405 1.32624078 0.38949686 1.16727948
		 0.38676396 1.79470992 0.41170746 0.4202697 -2.59427786 0.69601929 -2.80077243 1.16325891
		 -2.65092421 0.95871741 -2.34622645 0.95403731 -3.085324287 1.2538166 -2.81664824
		 0.39766786 -2.20427322 0.89924151 -2.16949105 2.01428628 -2.28701639 2.071780443
		 -2.46685767 2.47321796 -2.43432641 2.44432068 -2.051038265 1.93937385 -1.92463577
		 2.49020314 -1.70532715 1.85210788 -1.75984943 2.22302508 -1.42018378 1.56885552 -2.42203283
		 1.70190811 -2.7334528 1.47088826 -2.18611407 1.32907462 -1.85635722 4.95320988 0.092961296
		 5.12202978 0.10937509 5.060179234 0.31750965 4.94337702 0.32462943 4.81799555 0.33195341
		 4.69444084 0.34319663 4.64137793 0.1060324 4.81373882 0.090387985 4.62232494 -0.051770173
		 4.80109167 -0.069003597 4.4993968 0.1428369 4.57477236 0.35063171 5.098518372 0.3954891
		 4.95454502 0.41116488 4.69219255 0.42658329 4.54403639 0.42506635 4.82193089 0.42033625
		 5.084431171 0.46202993 4.96147013 0.48124784 4.69068193 0.50058192 4.56569099 0.49498996
		 4.82505941 0.4943729 5.14443207 0.5390138 4.97874117 0.56867188 4.67667007 0.58672714
		 4.51748323 0.56748945 4.82550335 0.58197087 5.17202806 0.68426883 5.0025835037 0.70505697
		 4.66786814 0.7296983 4.49533606 0.71156234 4.83481789 0.72159487 5.024466991 0.98404676
		 5.19031954 0.97701055 5.16607523 1.084384918 5.024855614 1.095328093 4.52897358 1.047678113
		 4.6985302 1.016769052 4.7200408 1.1304599 4.57854366 1.15336037 4.86075401 0.9992823
		 4.87166643 1.11105514 5.19440985 1.1614399 5.033472061 1.17464578 4.72855043 1.20734715
		 4.56619167 1.23034096 4.87973785 1.18943548 5.18017912 1.22928905 5.039381981 1.24277246
		 4.73692608 1.2778523 4.59498072 1.29751158 4.88704157 1.25897288 5.22128916 1.32346821
		 5.05395174 1.33773613 4.74081421 1.37069154 4.57367945 1.39211655 4.89594364 1.35237598
		 5.1954174 1.74546599 5.07424736 1.76201034 4.8184185 1.79592931 4.69515991 1.80696332
		 4.94568205 1.77986503 5.10975027 1.9281013 5.26830244 1.89993 5.26154089 1.98453426
		 5.12090826 2.012336254 4.65222216 1.95912623 4.81667805 1.95830965 4.82008505 2.045280457
		 4.67464733 2.045608521 4.96251392 1.94715548 4.97043705 2.032965422 5.30949259 2.054133654
		 5.13341188 2.087745428 4.81814098 2.11808395 4.63956261 2.11586285 4.97473526 2.10770512
		 5.3008604 2.13632822 5.14474869 2.1652081 4.8196311 2.19900918 4.66091633 2.19999409
		 4.98139143 2.18745041 5.32401896 2.1876812 5.15418291 2.21914387 4.82004976 2.25296497
		 4.64800024 2.25280905 4.98622608 2.24126005 5.35651588 2.38417411 5.18370771 2.41283464
		 4.82971048 2.44975686 4.64988756 2.45324254 5.0059475899 2.43690562 5.019269466 2.63406849
		 4.84395838 2.64648438 5.38825846 2.57925081 5.21523571 2.60751033 4.84579039 0.86022627
		 5.015980721 0.84409863 4.67582798 0.87604219 4.50434637 0.90622836 5.18686628 0.83055115
		 -1.061594844 -0.22232753 -1.77517998 -0.46963874 -1.71845663 -0.58937663 -1.12003052
		 -0.50584465;
	setAttr ".uvtk[750:895]" -1.67846596 -0.70049399 -1.10315096 -0.744376 -2.10716367
		 -0.71694046 -2.65621519 -1.0074410439 -2.52958417 -1.21126771 -2.073867321 -0.82999986
		 -2.13298965 -0.58754641 -2.88136649 -0.82257581 -1.90229297 -0.68485945 -1.83240092
		 -0.89798212 -1.95346606 -0.53043497 -1.15403473 -0.007958414 -1.80486357 -0.34859827
		 -1.40094888 0.1541211 -1.83722758 -0.22907463 -2.18085456 -0.47307995 -2.22593832
		 -0.35814098 -2.82217598 -0.32046548 -2.9354105 -0.59409368 -2.0023956299 -0.38223305
		 -2.076243877 -0.15815285 2.059123278 -4.95945501 1.18924975 -4.72036076 1.11362207
		 -4.85520935 1.96187294 -5.23274755 1.064930558 -5.012636185 1.66206181 -5.42372513
		 0.70314646 -4.66605282 0.75658107 -4.52110529 0.003495584 -4.010778904 -0.14123909
		 -4.2623744 0.61465353 -4.80500269 -0.093680918 -4.61927128 0.90720582 -4.76315594
		 0.98783273 -4.58828354 0.82329535 -4.94468307 1.26251853 -4.58492804 1.9567076 -4.61227608
		 0.3374162 -3.8591423 0.81167477 -4.37720966 1.11009347 -4.32261705 -2.80016756 -2.12402678
		 -2.26573038 -2.34648228 -2.19918966 -2.23858643 -2.81177545 -1.82325768 -2.13123608
		 -2.14107084 -2.66156054 -1.62793422 -1.88141072 -2.47684383 -1.32408214 -2.93622351
		 -1.17935443 -2.73761702 -1.80663908 -2.38364077 -1.96788204 -2.5702281 -1.60962081
		 -3.027173996 -2.041957378 -2.36009884 -1.95048964 -2.23761559 -2.13535166 -2.48324108
		 -2.87767172 -2.36215734 -2.32586765 -2.43822098 -2.039867401 -2.65306282 -1.81793237
		 -3.16593409 -2.26834917 -2.65920639 1.0076521635 -5.14789581 0.70702422 -5.19713259
		 0.54926628 -4.93649912 -0.14728574 -4.91065168 1.47615302 -5.65430021 -2.053319693
		 -2.049844742 -1.8229996 -2.065336943 -1.74264562 -2.2818737 -1.19320464 -2.43458223
		 -2.36265445 -1.57308543 -2.66023946 -3.90818763 -3.23390269 -4.2343545 -3.17931437
		 -4.32407236 -2.57121634 -4.095889568 -3.1356411 -4.41882896 -2.63949132 -4.34391975
		 -3.5403688 -4.3946619 -4.15108442 -4.68683386 -4.04775095 -4.86754322 -3.49795127
		 -4.49043131 -3.44564509 -4.58054447 -3.79874825 -4.9442234 -3.38823056 -4.31218863
		 -3.32857633 -4.42632961 -3.24225307 -4.5925765 -3.040385962 -3.66242623 -3.3390789
		 -4.050322533 -3.293926 -4.14144802 -2.8961041 -3.80923581 -3.58266568 -4.29263306
		 -3.63205814 -4.20384026 -4.12608194 -4.23310995 -4.08619833 -4.43536377 -3.45058131
		 -4.19371939 -3.53953123 -4.024218082 4.88722229 -3.84524202 4.23845863 -4.26479197
		 4.31470346 -4.37510014 5.0093789101 -4.074061394 4.37491798 -4.4933877 4.97954607
		 -4.40024614 3.87270665 -4.48558331 3.15796828 -4.88409948 3.30337977 -5.10112953
		 3.93408918 -4.60353279 4.0085473061 -4.71263838 3.61894155 -5.19017601 4.054045677
		 -4.37234354 4.13717461 -4.51059151 4.25749969 -4.7126689 4.4010005 -3.53588915 4.087895393
		 -4.041283131 4.1537323 -4.15213156 4.59921217 -3.70086741 3.8122108 -4.35903978 3.74337482
		 -4.25034761 3.14632869 -4.30968857 3.20631647 -4.56221342 3.96717858 -4.22933054
		 3.84116292 -4.02312994 1.28225923 -0.13651726 0.65675879 0.40113527 0.49286574 0.18686241
		 0.52810133 -0.47083992 1.32032585 0.20972916 0.7482217 0.49938375 0.3100161 0.64384377
		 0.3696011 0.76132458 -0.086485654 1.17842817 -0.38918737 1.030186892 0.48220557 0.42518049
		 0.47115201 0.6733861 0.49171013 0.5313254 0.64609957 0.75379944 0.48810673 0.21435297
		 0.31799993 0.15964934 -0.15636179 -0.28004742 0.22835405 0.24934363 -0.31464803 -0.059085153
		 0.65072626 0.42141467 1.17350125 0.76076382 1.0032961369 0.96232003 0.58643764 0.52791172
		 0.47217667 0.30344063 0.3173241 0.50209701;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EC186593-41D9-9ED7-ACE6-8B9C48F006CB";
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
connectAttr "polyTweakUV21.out" "polySurface5Shape.i";
connectAttr "groupId13.id" "polySurface5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "polySurface5Shape.uvst[0].uvtw";
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
connectAttr "polySurface5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "green.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId13.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj4.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj5.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj6.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj7.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj8.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj9.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj10.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj11.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj12.ip";
connectAttr "polySurface5Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV21.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 2ndtable.ma

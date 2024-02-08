//Maya ASCII 2024 scene
//Name: 2ndhammer.ma
//Last modified: Wed, Feb 07, 2024 08:34:27 PM
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
fileInfo "UUID" "2DDE7DCD-41E4-AC12-F736-64B5BDECFB2E";
createNode transform -s -n "persp";
	rename -uid "CDDCE0CA-4A84-595B-0757-15BF38A80004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.051523759013298073 15.340070204031623 19.766527612925998 ;
	setAttr ".r" -type "double3" 2138.9999999999759 -9357.2000000002026 1.9902227285121553e-16 ;
	setAttr ".rpt" -type "double3" -3.143399721430397e-16 -2.6132961840466082e-16 2.9165936804172597e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF036094-419A-1783-DFFB-3B92795899A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.650778738993427;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.811884032628744 12.857785954999594 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "395AA5D4-4B6E-2F62-1FE7-8E9FA005C8DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8118840326287438 1000.1015451835822 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D537F297-4AF8-3CF0-6415-908351923AB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 987.24375922858258;
	setAttr ".ow" 3.8144927002710403;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.811884032628744 12.857785954999594 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D8060173-4D3B-204B-880C-9CB57190F876";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.811884032628744 12.857785954999594 1000.1842908101547 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2FA063A1-46A6-F217-063E-F2ADF539501B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1842908101547;
	setAttr ".ow" 3.8144927002710403;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.811884032628744 12.857785954999594 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "658D1352-4018-715E-A9AB-4A9E63D8C695";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1825001958839 12.857785954999594 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9B0699A-460E-1A9A-E932-44A7385F4CB5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.9943842285127;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.811884032628744 12.857785954999594 0 ;
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
createNode transform -n "pCube3";
	rename -uid "53C9E004-49B3-CA1C-3BD1-43BDF5469358";
	setAttr ".rp" -type "double3" 0 6.8192528448048852 0 ;
	setAttr ".sp" -type "double3" 0 6.8192528448048852 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C9DF0D7A-468E-DBDC-6062-C78588705FD0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[62]" "f[80:81]" "f[124]" "f[131]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[92:99]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[168:175]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[89:96]" "vtx[105]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[89:96]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[89:104]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[97:104]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[97:104]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[0]" "f[73]" "f[82:83]" "f[127:128]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[56:61]" "f[74:77]" "f[129:130]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 9 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:55]" "f[63:72]" "f[125:126]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[84:91]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[1]" "f[41]" "f[78:79]" "f[100:131]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[176:183]";
	setAttr ".pv" -type "double2" 0.25749284029006958 0.67651063203811646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.75013965 0.98871529
		 0.69088602 0.98877299 0.72044307 0.9172188 0.79199708 0.94677579 0.7919395 0.88752222
		 0.74999988 0.84566462 0.69074649 0.84572238 0.64888883 0.88766181 0.64894664 0.94691527
		 0.011322021 0.022066556 0.024854898 0.45374161 0.42477667 0.44556135 0.070803761
		 0.019461542 0.083117008 0.44591594 0.13108349 0.016916856 0.14051247 0.44192845 0.19176447
		 0.015083801 0.19743729 0.43998593 0.25263011 0.014166899 0.25416231 0.43933266 0.31353557
		 0.014226928 0.31085694 0.43978941 0.37435138 0.015261259 0.36766827 0.44159365 0.04353404
		 0.48439336 0.41724026 0.47408569 0.090375781 0.47550589 0.14314961 0.47186023 0.19801986
		 0.47003287 0.25355089 0.46935683 0.30909836 0.46966112 0.36407399 0.47103655 0.43492174
		 0.017198289 0.49501657 0.019796301 0.48247802 0.45340252 0.46363616 0.48262209 0.48972487
		 0.80614662 0.48280734 0.50398242 0.1433261 0.586586 0.14246565 0.74285102 0.49125397
		 0.54724252 0.14328396 0.60817385 0.49688265 0.5905605 0.14274764 0.63023543 0.49999291
		 0.63382167 0.14227799 0.65271163 0.50079054 0.67699945 0.14203689 0.67545938 0.49937627
		 0.72010493 0.14201981 0.69823933 0.49573234 0.76315391 0.14221007 0.72078156 0.10616891
		 0.55126119 0.085367858 0.77205014 0.08848238 0.57792068 0.077203304 0.60853553 0.07214576
		 0.64124322 0.070549935 0.67417908 0.070864439 0.7071681 0.074843287 0.74027753 0.076536179
		 0.50742579 0.023736537 0.7560389 0.015219688 0.7099185 0.014195144 0.67244124 0.016918927
		 0.63533497 0.02704592 0.59033966 0.04475183 0.5426085 0.48111504 0.84903884 0.14223808
		 0.76432323 0.070197344 0.84234047 0.040016651 0.80514574 0.1029613 0.80056405 0.73834348
		 0.56894159 0.67137623 0.55588436 0.68542957 0.50059175 0.76591444 0.51964283 0.6059382
		 0.51135707 0.60441446 0.5689826 0.56100512 0.59907174 0.54614735 0.5727036 0.79665565
		 0.57255578 0.78179216 0.59903598 0.82551408 0.53655982 0.82713485 0.56522894 0.51564312
		 0.56529665 0.51724863 0.53662634 0.72227383 0.61635709 0.77226901 0.63214064 0.6713953
		 0.60399032 0.62060094 0.61663342 0.57068586 0.63251591 0.65728664 0.50060034 0.73211706
		 0.82212448 0.67169929 0.82814789 0.67162013 0.77577972 0.7329011 0.7655611 0.7209959
		 0.71766901 0.67154741 0.72764492 0.67146444 0.66603422 0.7242403 0.66742301 0.61126399
		 0.82230711 0.54563856 0.82405615 0.53386974 0.79764557 0.55964518 0.78002501 0.61867571
		 0.66756773 0.62206745 0.71781301 0.57113552 0.70817232 0.57311082 0.67023993 0.61030865
		 0.76574516 0.56598043 0.74640322 0.79774797 0.82367277 0.78360724 0.77968407 0.80943644
		 0.79722595 0.77717066 0.74607897 0.76979494 0.66992402 0.77189898 0.70786238 0.73678446
		 0.51131654 0.57683992 0.51968527 0.84751642 0.24466562 0.84862965 0.042686939 0.79857057
		 0.042668819 0.79745966 0.24415731 0.84861928 0.072024822 0.79855996 0.072006702 0.84860885
		 0.10163212 0.84862196 0.12830257 0.79856253 0.12832713 0.79854935 0.10160804 0.84823036
		 0.18470502 0.8478691 0.21413589 0.79776943 0.21367359 0.79817122 0.18433857 0.84897339
		 0.15538478 0.79857528 0.15468788 0.79858148 0.012183189 0.84864074 0.012201309 0.8082484
		 0.30700779 0.80951148 0.50914955 0.85956687 0.50852728 0.85830802 0.3070426 0.80913085
		 0.47857857 0.80863047 0.4492445 0.85868812 0.44871044 0.85918736 0.47804451 0.80816603
		 0.39262295 0.80820745 0.36595297 0.85826606 0.36598158 0.85822541 0.39270067 0.80822879
		 0.33634567 0.85828722 0.33638072 0.80778265 0.4196105 0.85818487 0.41906166 0.80826998
		 0.2765224 0.858329 0.27655745 0.62059927 0.31696928 0.60781026 0.34378254 0.54626226
		 0.33261317 0.58283556 0.26234746 0.61035848 0.37337989 0.63849759 0.37871575 0.62607265
		 0.44846684 0.55581272 0.41125137 0.67946517 0.35679531 0.67630029 0.33089411 0.73151278
		 0.28955948 0.74077791 0.3679353 0.6488204 0.32186329 0.66169167 0.25218678 0.66746438
		 0.37957191 0.70454288 0.43802828 0.65540111 0.082731247 0.62666732 0.090508938 0.5800156
		 0.043250322 0.65585673 0.020274401 0.62639421 0.11911058 0.55545384 0.11879396 0.63002115
		 0.1477809 0.6549114 0.15587115 0.65448678 0.21808791 0.57913202 0.19432712 0.68391931
		 0.119519 0.68402016 0.090934515 0.73133934 0.044331312 0.75484598 0.12017059 0.67954814
		 0.14811945 0.73015606 0.19534636 0.61485374 0.87596959 0.090284407 0.87305403 0.089684069
		 0.98109186 0.014916301 0.98067653 0.16535097 0.87347132 0.16475064 0.98150921 0.24041754
		 0.87388867 0.31518543 0.87430418 0.31458491 0.98234183 0.23981714 0.9819265 0.46501955
		 0.87513673 0.54008603 0.87555385 0.53948569 0.98359156 0.4644191 0.98317468 0.38995299
		 0.87471962 0.38935259 0.98275709 0.6142534 0.98400706 0.015516639 0.87263858 0.98923558
		 0.46135098 0.98796064 0.31181866 0.88247949 0.61240172 0.99051493 0.61148089 0.98604357
		 0.086922511 0.88183957 0.53733695 0.98987526 0.53641605 0.98668087 0.16168873 0.88056219
		 0.38750577 0.98859799 0.38658482 0.88119966 0.46227223 0.87928522 0.23767507 0.98732054
		 0.23675388 0.87992513 0.31273979 0.87800789 0.087843537 0.8773706 0.013077721 0.98540604
		 0.012156531 0.8786453 0.16260982 0.80731583 0.72658944 0.82797337 0.66002274 0.89457893
		 0.64211464 0.89195919 0.72922349 0.82393456 0.79431599 0.88933992 0.81633228 0.95998383
		 0.66413069 0.97660303 0.73185736 0.95594597 0.79842436 0.8306545 0.84019089 0.89724708
		 0.82216161 0.89632738 0.90729779 0.8102001 0.90636754 0.96343422 0.84162509 0.98245454
		 0.90822822 0.8954078 0.99243402 0.96200013 0.97440493 0.82922041 0.9729706;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.60994756 11.73287773 0.71375281 0.60994756 11.73287773 0.71375281
		 -0.71375281 13.16038322 0.71375281 0.71375281 13.16038322 0.71375281 -0.71375281 13.16038322 -0.71375281
		 0.71375883 13.16450691 -0.71375281 -0.6099416 11.73700142 -0.71375281 0.60995352 11.73700142 -0.71375281
		 1.2089088 12.071800232 -0.3789542 1.20890272 12.067676544 0.3789542 1.20455098 12.83094978 -0.33344877
		 1.20890272 12.82558441 0.32745105 -1.20835781 12.070572853 -0.37875488 -1.20890272 12.067676544 0.3789542
		 -1.20890272 12.82558441 0.32745105 -1.2045449 12.8268261 -0.33344877 1.85550964 12.067676544 -0.3789542
		 1.85550964 12.067676544 0.3789542 1.85550964 12.82558441 -0.32324719 1.85550964 12.82558441 0.32811877
		 -1.85550964 12.067676544 -0.3789542 -1.85550964 12.067676544 0.3789542 -1.85550964 12.82558441 0.32811877
		 -1.85550964 12.82558441 -0.32324719 2.25068569 11.51719856 -0.92943293 2.25068569 11.51719856 0.92943293
		 2.25068569 13.37606239 -0.92943293 2.25068569 13.37606239 0.92943293 -2.25068569 11.51719856 -0.92943293
		 -2.25068569 11.51719856 0.92943293 -2.25068569 13.37606239 0.92943293 -2.25068569 13.37606239 -0.92943293
		 3.64621139 11.51719856 -0.92943293 3.64621139 11.51719856 0.92943293 3.64621139 13.37606239 -0.92943293
		 3.64621139 13.37606239 0.92943293 -3.64621139 11.51719856 -0.92943293 -3.64621139 11.51719856 0.92943293
		 -3.64621139 13.37606239 0.92943293 -3.64621139 13.37606239 -0.92943293 3.64621139 13.63850594 -2.0696529e-08
		 2.25068569 13.63850594 -2.0696529e-08 1.85550964 12.93258953 -2.0696529e-08 1.2089026 12.93258953 -2.0696529e-08
		 0.71375293 13.36192608 -2.0696529e-08 -0.71375293 13.36192608 -2.0696529e-08 -1.2089026 12.93258953 -2.0696529e-08
		 -1.85550964 12.93258953 -2.0696529e-08 -2.25068569 13.63850594 -2.0696529e-08 -3.64621139 13.63850594 -2.0696529e-08
		 -3.64621139 11.25475502 -2.0696529e-08 -2.25068569 11.25475502 -2.0696529e-08 -1.85550964 11.96067142 -2.0696529e-08
		 -1.2089026 11.96067142 -2.0696529e-08 -0.92823124 11.73287773 0 0.92823124 11.73287773 0
		 1.2089026 11.96067142 -2.0696529e-08 1.85550964 11.96067142 -2.0696529e-08 2.25068569 11.25475502 -2.0696529e-08
		 3.64621139 11.25475502 -2.0696529e-08 -3.64621139 12.44663048 1.20574689 -3.64621139 12.44663048 -2.0696529e-08
		 -3.64621139 12.44663048 -1.20574689 -2.25068569 12.44663048 -1.20574689 -1.85550964 12.44663048 -0.3789542
		 -1.20889664 12.45075417 -0.3789542 -0.71374679 12.45075417 -0.71375281 0.71375883 12.45075417 -0.71375281
		 1.2089088 12.45075417 -0.3789542 1.85550964 12.44663048 -0.3789542 2.25068569 12.44663048 -1.20574689
		 3.64621139 12.44663048 -1.20574689 3.64621139 12.44663048 -2.0696529e-08 3.64621139 12.44663048 1.20574689
		 2.25068569 12.44663048 1.20574689 1.85550964 12.44663048 0.3789542 1.20890272 12.44663048 0.3789542
		 0.71375281 12.44663048 0.71375281 -0.71375281 12.44663048 0.71375281 -1.20890272 12.44663048 0.3789542
		 -1.85550964 12.44663048 0.3789542 -2.25068569 12.44663048 1.20574689 0 13.16038322 0.82483125
		 0 13.49074841 -2.6384482e-08 0 13.16038322 -0.82483125 5.9999879e-06 12.45075417 -0.90991056
		 5.9999879e-06 11.73700142 -0.90991056 0 11.73287773 0.90991056 0 12.44663048 0.90991056
		 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671 -0.99999988 0 0
		 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0 0.70710671 5.50226688 -0.70710671
		 0 5.50226688 -0.99999988 -0.70710671 5.50226688 -0.70710671 -0.99999988 5.50226688 0
		 -0.70710671 5.50226688 0.70710671 0 5.50226688 0.99999994 0.70710677 5.50226688 0.70710677
		 1 5.50226688 0 0 0 0 0.5223335 5.80892372 -0.52233344 1.5575225e-08 5.80892372 -0.73869097
		 -0.52233344 5.80892372 -0.52233344 -0.73869097 5.80892372 1.1404241e-08 -0.52233344 5.80892372 0.52233344
		 1.5575225e-08 5.80892372 0.73869103 0.5223335 5.80892372 0.5223335 0.73869109 5.80892372 1.1404241e-08
		 0.25566673 10.3313427 -0.25566667 3.8053557e-08 10.3313427 -0.36156711 -0.25566667 10.3313427 -0.25566667
		 -0.36156711 10.3313427 2.0797012e-08 -0.25566667 10.3313427 0.25566667 3.8053557e-08 10.3313427 0.36156717
		 0.25566673 10.3313427 0.25566673 0.36156723 10.3313427 2.0797012e-08 0.39747715 11.13930035 -0.39747709
		 2.6099833e-08 11.13930035 -0.56211722 -0.39747709 11.13930035 -0.39747709 -0.56211722 11.13930035 1.5802044e-08
		 -0.39747709 11.13930035 0.39747703 2.6099833e-08 11.13930035 0.56211728 0.39747715 11.13930035 0.39747715
		 0.56211734 11.13930035 1.5802044e-08;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 87 0 2 82 0 4 84 0 6 86 0 0 78 1 1 77 1 2 45 1 3 44 1
		 4 66 1 5 67 0 6 54 0 7 55 0 7 8 0 1 9 0 8 56 0 5 10 0 10 68 0 3 11 0 11 43 0 9 76 0
		 6 12 0 0 13 0 12 53 0 2 14 0 13 79 0 4 15 0 14 46 0 15 65 0 8 16 0 9 17 0 16 57 1
		 10 18 0 18 69 1 11 19 0 19 42 1 17 75 1 12 20 0 13 21 0 20 52 1 14 22 0 21 80 1 15 23 0
		 22 47 1 23 64 1 16 24 0 17 25 0 24 58 0 18 26 0 26 70 0 19 27 0 27 41 0 25 74 0 20 28 0
		 21 29 0 28 51 0 22 30 0 29 81 0 23 31 0 30 48 0 31 63 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 71 0 27 35 0 35 40 0 33 73 0 28 36 0 29 37 0 36 50 0 30 38 0 37 60 0 31 39 0 38 49 0
		 39 62 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 0 42 43 1 44 5 1 43 44 1 45 4 1
		 44 83 1 46 15 0 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 61 1
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 0 52 53 1 54 0 0 53 54 1 55 1 0 56 9 0 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 72 1 60 38 0 61 50 1 60 61 1 62 36 0
		 61 62 1 63 28 0 62 63 1 64 20 1 63 64 1 65 12 0 64 65 1 65 66 0 66 85 0 68 8 0 69 16 1
		 68 69 1 70 24 0 69 70 1 71 32 0 70 71 1 72 40 1 71 72 1 73 35 0 72 73 1 74 27 0 73 74 1
		 75 19 1 74 75 1 76 11 0 75 76 1 77 3 1 76 77 1 78 2 1 77 88 1 79 14 0 78 79 1 80 22 1
		 79 80 1 81 30 0 80 81 1 81 60 1 82 3 0 83 45 1 82 83 1 84 5 0 83 84 1 85 67 0 84 85 1
		 86 7 0 87 1 0 88 78 1;
	setAttr ".ed[166:259]" 87 88 1 88 82 1 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0 96 89 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 97 0 89 97 0 90 98 0 91 99 0 92 100 0 93 101 0 94 102 0 95 103 0 96 104 0 105 89 1
		 105 90 1 105 91 1 105 92 1 105 93 1 105 94 1 105 95 1 105 96 1 97 106 0 98 107 0
		 106 107 0 99 108 0 107 108 0 100 109 0 108 109 0 101 110 0 109 110 0 102 111 0 110 111 0
		 103 112 0 111 112 0 104 113 0 112 113 0 113 106 0 106 114 0 107 115 0 114 115 0 108 116 0
		 115 116 0 109 117 0 116 117 0 110 118 0 117 118 0 111 119 0 118 119 0 112 120 0 119 120 0
		 113 121 0 120 121 0 121 114 0 114 122 0 115 123 0 122 123 0 116 124 0 123 124 0 117 125 0
		 124 125 0 118 126 0 125 126 0 119 127 0 126 127 0 120 128 0 127 128 0 121 129 0 128 129 0
		 129 122 0 87 127 0 86 123 0 7 122 0 55 129 0 1 128 0 0 126 0 54 125 0 6 124 0 85 86 1
		 66 6 1 67 7 1 67 68 1;
	setAttr -s 132 -ch 520 ".fc[0:131]" -type "polyFaces" 
		f 4 0 166 165 -5
		mu 0 4 92 93 94 95
		f 4 1 158 157 -7
		mu 0 4 96 97 98 99
		f 4 127 256 -4 -258
		mu 0 4 72 73 74 116
		f 4 -113 114 138 -68
		mu 0 4 231 232 233 234
		f 4 95 72 117 116
		mu 0 4 222 223 224 225
		f 4 -106 107 106 -14
		mu 0 4 100 101 102 103
		f 4 -259 259 128 -13
		mu 0 4 117 77 78 79
		f 4 -8 17 18 84
		mu 0 4 104 105 106 107
		f 4 -6 13 19 146
		mu 0 4 108 100 103 109
		f 4 103 21 -102 104
		mu 0 4 110 92 111 112
		f 4 4 150 -25 -22
		mu 0 4 92 95 113 111
		f 4 6 88 -27 -24
		mu 0 4 96 99 114 115
		f 4 257 20 -125 126
		mu 0 4 72 75 80 81
		f 4 -107 109 108 -30
		mu 0 4 136 152 153 139
		f 4 -129 130 129 -29
		mu 0 4 140 141 142 143
		f 4 -19 33 34 82
		mu 0 4 144 145 146 147
		f 4 -20 29 35 144
		mu 0 4 148 136 139 149
		f 4 101 37 -100 102
		mu 0 4 135 119 120 134
		f 4 24 152 -41 -38
		mu 0 4 119 122 123 120
		f 4 26 90 -43 -40
		mu 0 4 124 125 126 127
		f 4 124 36 -123 125
		mu 0 4 128 129 130 131
		f 4 -109 111 110 -46
		mu 0 4 154 155 156 157
		f 4 -130 132 131 -45
		mu 0 4 158 159 160 161
		f 4 -35 49 50 80
		mu 0 4 162 163 164 165
		f 4 -36 45 51 142
		mu 0 4 166 154 157 167
		f 4 99 53 -98 100
		mu 0 4 170 171 172 173
		f 4 40 154 -57 -54
		mu 0 4 171 174 175 172
		f 4 42 92 -59 -56
		mu 0 4 176 177 178 179
		f 4 122 52 -121 123
		mu 0 4 180 181 182 183
		f 4 -111 113 112 -62
		mu 0 4 214 212 213 204
		f 4 -132 134 133 -61
		mu 0 4 217 215 216 205
		f 4 -51 65 66 78
		mu 0 4 218 219 220 208
		f 4 -52 61 67 140
		mu 0 4 209 214 204 210
		f 4 97 69 -96 98
		mu 0 4 203 187 188 189
		f 4 56 155 -73 -70
		mu 0 4 187 190 191 188
		f 4 58 94 -75 -72
		mu 0 4 192 193 194 195
		f 4 120 68 -119 121
		mu 0 4 196 197 198 199
		f 4 -78 -79 76 -64
		mu 0 4 221 218 208 211
		f 4 -80 -81 77 -48
		mu 0 4 168 162 165 169
		f 4 -82 -83 79 -32
		mu 0 4 150 144 147 151
		f 4 -84 -85 81 -16
		mu 0 4 89 104 107 90
		f 4 -158 160 -3 -86
		mu 0 4 99 98 88 86
		f 4 -89 85 25 -88
		mu 0 4 114 99 86 87
		f 4 -91 87 41 -90
		mu 0 4 126 125 132 133
		f 4 -93 89 57 -92
		mu 0 4 178 177 184 185
		f 4 -95 91 73 -94
		mu 0 4 194 193 200 201
		f 4 70 -117 119 118
		mu 0 4 226 222 225 227
		f 4 54 -99 -71 -69
		mu 0 4 197 186 202 198
		f 4 38 -101 -55 -53
		mu 0 4 181 170 173 182
		f 4 22 -103 -39 -37
		mu 0 4 129 118 121 130
		f 4 10 -105 -23 -21
		mu 0 4 75 82 83 80
		f 4 -108 -12 12 14
		mu 0 4 84 85 117 79
		f 4 -110 -15 28 30
		mu 0 4 138 137 140 143
		f 4 -112 -31 44 46
		mu 0 4 156 155 158 161
		f 4 -114 -47 60 62
		mu 0 4 213 212 217 205
		f 4 -115 -63 -134 136
		mu 0 4 233 232 235 236
		f 4 -118 115 74 96
		mu 0 4 225 224 228 229
		f 4 -120 -97 93 75
		mu 0 4 227 225 229 230
		f 4 59 -122 -76 -74
		mu 0 4 200 196 199 201
		f 4 43 -124 -60 -58
		mu 0 4 184 180 183 185
		f 4 27 -126 -44 -42
		mu 0 4 132 128 131 133
		f 4 8 -127 -28 -26
		mu 0 4 86 72 81 87
		f 4 2 162 -128 -9
		mu 0 4 86 88 73 72
		f 4 -260 -10 15 16
		mu 0 4 78 77 89 90
		f 4 -131 -17 31 32
		mu 0 4 142 141 150 151
		f 4 -133 -33 47 48
		mu 0 4 160 159 168 169
		f 4 -135 -49 63 64
		mu 0 4 216 215 221 211
		f 4 -136 -137 -65 -77
		mu 0 4 237 233 236 238
		f 4 -139 135 -67 -138
		mu 0 4 234 233 237 239
		f 4 -140 -141 137 -66
		mu 0 4 206 209 210 207
		f 4 -142 -143 139 -50
		mu 0 4 163 166 167 164
		f 4 -144 -145 141 -34
		mu 0 4 145 148 149 146
		f 4 -146 -147 143 -18
		mu 0 4 105 108 109 106
		f 4 -166 167 -2 -148
		mu 0 4 95 94 97 96
		f 4 -151 147 23 -150
		mu 0 4 113 95 96 115
		f 4 -153 149 39 -152
		mu 0 4 123 122 124 127
		f 4 -155 151 55 -154
		mu 0 4 175 174 176 179
		f 4 -156 153 71 -116
		mu 0 4 191 190 192 195
		f 4 156 7 86 -159
		mu 0 4 97 105 104 98
		f 4 -161 -87 83 -160
		mu 0 4 88 98 104 89
		f 4 -163 159 9 -162
		mu 0 4 73 88 89 77
		f 4 -257 161 258 -164
		mu 0 4 91 73 77 76
		f 4 -167 164 5 148
		mu 0 4 94 93 100 108
		f 4 -168 -149 145 -157
		mu 0 4 97 94 108 105
		f 4 168 185 -177 -185
		mu 0 4 32 33 34 11
		f 4 169 186 -178 -186
		mu 0 4 9 12 13 10
		f 4 170 187 -179 -187
		mu 0 4 12 14 15 13
		f 4 171 188 -180 -188
		mu 0 4 14 16 17 15
		f 4 172 189 -181 -189
		mu 0 4 16 18 19 17
		f 4 173 190 -182 -190
		mu 0 4 18 20 21 19
		f 4 174 191 -183 -191
		mu 0 4 20 22 23 21
		f 4 175 184 -184 -192
		mu 0 4 22 32 11 23
		f 3 -169 -193 193
		mu 0 3 0 1 2
		f 3 -170 -194 194
		mu 0 3 3 0 2
		f 3 -171 -195 195
		mu 0 3 4 3 2
		f 3 -172 -196 196
		mu 0 3 5 4 2
		f 3 -173 -197 197
		mu 0 3 6 5 2
		f 3 -174 -198 198
		mu 0 3 7 6 2
		f 3 -175 -199 199
		mu 0 3 8 7 2
		f 3 -176 -200 192
		mu 0 3 1 8 2
		f 4 176 201 -203 -201
		mu 0 4 11 34 35 25
		f 4 177 203 -205 -202
		mu 0 4 10 13 26 24
		f 4 178 205 -207 -204
		mu 0 4 13 15 27 26
		f 4 179 207 -209 -206
		mu 0 4 15 17 28 27
		f 4 180 209 -211 -208
		mu 0 4 17 19 29 28
		f 4 181 211 -213 -210
		mu 0 4 19 21 30 29
		f 4 182 213 -215 -212
		mu 0 4 21 23 31 30
		f 4 183 200 -216 -214
		mu 0 4 23 11 25 31
		f 4 202 217 -219 -217
		mu 0 4 36 67 68 39
		f 4 204 219 -221 -218
		mu 0 4 37 40 41 38
		f 4 206 221 -223 -220
		mu 0 4 40 42 43 41
		f 4 208 223 -225 -222
		mu 0 4 42 44 45 43
		f 4 210 225 -227 -224
		mu 0 4 44 46 47 45
		f 4 212 227 -229 -226
		mu 0 4 46 48 49 47
		f 4 214 229 -231 -228
		mu 0 4 48 50 51 49
		f 4 215 216 -232 -230
		mu 0 4 50 36 39 51
		f 4 218 233 -235 -233
		mu 0 4 39 68 71 53
		f 4 220 235 -237 -234
		mu 0 4 38 41 54 52
		f 4 222 237 -239 -236
		mu 0 4 41 43 55 54
		f 4 224 239 -241 -238
		mu 0 4 43 45 56 55
		f 4 226 241 -243 -240
		mu 0 4 45 47 57 56
		f 4 228 243 -245 -242
		mu 0 4 47 49 58 57
		f 4 230 245 -247 -244
		mu 0 4 49 51 59 58
		f 4 231 232 -248 -246
		mu 0 4 51 39 53 59
		f 4 163 250 234 -250
		mu 0 4 69 70 53 71
		f 4 11 251 247 -251
		mu 0 4 70 61 59 53
		f 4 105 252 246 -252
		mu 0 4 61 62 58 59
		f 4 -165 248 244 -253
		mu 0 4 62 63 57 58
		f 4 -1 253 242 -249
		mu 0 4 63 64 56 57
		f 4 -104 254 240 -254
		mu 0 4 64 65 55 56
		f 4 -11 255 238 -255
		mu 0 4 65 66 54 55
		f 4 3 249 236 -256
		mu 0 4 66 60 52 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		72 0 
		73 0 
		77 0 
		78 0 
		81 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		155 0 
		156 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24E3264E-4565-0B88-7540-70BB0F2D8E25";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "518D5867-4478-E847-9867-4A88216DE371";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1D7B72E-465D-FB6D-FDC2-D9A615FD88B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "C89C4D35-4479-DB37-FA3D-09ABC61548A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3BF813D-4495-4A03-8846-98ADAB085B58";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AEB4478-4AF0-F5AF-3E92-7B89AE6F28B8";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 938\n            -height 760\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 938\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 938\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId1";
	rename -uid "525CCCC0-4C73-7E14-E357-988C0A0602B3";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A7104612-457D-F4E8-8E77-F684990C229A";
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
connectAttr "deleteComponent8.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube3Shape.iog.og[0].gco";
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
connectAttr "pCube3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blue.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 2ndhammer.ma

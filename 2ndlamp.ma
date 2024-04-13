//Maya ASCII 2024 scene
//Name: 2ndlamp.ma
//Last modified: Tue, Apr 09, 2024 08:00:42 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "5029D8B4-43F8-F4E4-2CB4-599ED77921F1";
createNode transform -s -n "persp";
	rename -uid "E880B286-4A2A-C5E2-B8BB-EDA67EF02DD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6222597543809085 10.468540323249188 38.895720290842064 ;
	setAttr ".r" -type "double3" 359.40000006339869 -14037.60000000543 0 ;
	setAttr ".rpt" -type "double3" 3.9825597271369756e-16 2.2295746833017699e-16 6.5187546767617225e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "143C4DEA-4ACC-6246-B7B5-258AD5CF5CF8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.459000511488334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6960022449493408 10.758913993835449 -2.9121792316436768 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4099BE7D-4221-C687-905E-0F9AA9B2F963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2206680938552382e-13 8.8435484170913874 1000.1 ;
	setAttr ".rpt" -type "double3" 0 -1.7085061969785989e-14 4.8765556021504022e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F863515B-4926-B59D-4492-AE86A60B78EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.181489494613256;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2206680938552382e-13 8.8435484170913696 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7D5F4EE4-498D-C0DC-6071-E6A92B484E07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 8.8435484170913696 -5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.2793058744334944e-15 0 5.2874177491578467e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D3D37B30-4D2C-44CB-9118-BCAC16D7C192";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.935868166703987;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 8.8435484170913696 -4.1652769042904735e-17 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "425F933E-468E-DC9F-9427-E0BBFAE0EC3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0605739337042905e-13 8.8435484170913696 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.5959618845431586e-14 0 -3.3324414060735011e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02C0607A-49F3-FCC8-AE7A-C49DF95F2A48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.208687340193052;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 9.963968017246019e-14 8.8435484170913696 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "lamp";
	rename -uid "45536F3C-4C61-7129-6E5B-F9AC6BFAD122";
	setAttr ".rp" -type "double3" 0 8.7748921649052889 0 ;
	setAttr ".sp" -type "double3" 0 8.7748921649052889 0 ;
createNode transform -n "polySurface1" -p "|lamp";
	rename -uid "2345B4EF-4736-752F-158D-699B3B842207";
createNode mesh -n "lamp" -p "polySurface1";
	rename -uid "8B3EEBCC-4376-D857-AE5D-2CA617E71481";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:179]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.81912416219711304 0.19484353065490723 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.40450943 0.34443963
		 0.39250958 0.44510734 0.36641312 0.44185913 0.3837986 0.35479093 0.38307416 0.54922938
		 0.36380708 0.53621078 0.28582096 0.59110212 0.27544129 0.56695461 0.1955809 0.63338804
		 0.19725943 0.6102674 0.11288053 0.57047582 0.12849694 0.54929042 0.028444678 0.51372671
		 0.049067035 0.50335205 0.042589709 0.41337824 0.068790734 0.41638434 0.048694924
		 0.30774248 0.067944735 0.32050991 0.14847672 0.26778448 0.15880728 0.29205728 0.23776209
		 0.22320056 0.23627758 0.24621642 0.319888 0.28634322 0.30395877 0.3073256 0.74811506
		 0.31559885 0.65877664 0.28921247 0.81912422 0.19484365 0.82067633 0.38089287 0.892138
		 0.31439734 0.98102379 0.28652406 0.95703554 0.19353116 0.97947145 0.10047472 0.88855004
		 0.078506231 0.81757188 0.0087941885 0.74776697 0.079680681 0.65722454 0.103163 0.68120992
		 0.19583237 0.3021192 0.43576837 0.31641257 0.38351846 0.3045072 0.49252176 0.2498017
		 0.50770378 0.2045542 0.53740776 0.16540277 0.49742711 0.11522317 0.4730953 0.13141221
		 0.42118216 0.12677881 0.36350501 0.18309733 0.34995115 0.22743797 0.31843245 0.26622403
		 0.35861051 0.24326324 0.43029428 0.24912626 0.41297984 0.24520427 0.44935846 0.22648573
		 0.45341671 0.21181524 0.4643358 0.19949913 0.45004427 0.18213496 0.4429059 0.18880969
		 0.42574096 0.18600565 0.40640402 0.20526421 0.40305233 0.21953559 0.39139736 0.23171526
		 0.40569627 0.50187421 0.18166083 0.49544322 0.19746059 0.45430595 0.18214458 0.45652097
		 0.16979742 0.49053174 0.21610188 0.45175976 0.19442242 0.4898051 0.014347672 0.49483335
		 0.032955885 0.45378876 0.048548341 0.45116377 0.036288857 0.50137091 0.048706293
		 0.45608985 0.060878038 0.50149667 0.066178679 0.45764244 0.074265897 0.50604331 0.082229853
		 0.45897222 0.087778151 0.50410253 0.098403573 0.45951146 0.10111523 0.5074836 0.11515254
		 0.45994806 0.1153239 0.5042358 0.13192624 0.45962697 0.12953568 0.50630152 0.14809084
		 0.45919561 0.14287651 0.50187659 0.16417956 0.45797098 0.15639836 0.43768042 0.10201716
		 0.43727994 0.089470446 0.43633819 0.076530933 0.43506372 0.06273818 0.43312538 0.049076676
		 0.43038774 0.030104995 0.43102199 0.20074451 0.43365824 0.18176132 0.43548763 0.16808724
		 0.43665612 0.1542958 0.43749118 0.14135182 0.43779093 0.12881178 0.43798125 0.11541188
		 0.41566789 0.091281533 0.41490746 0.079292655 0.41472387 0.067293882 0.41373217 0.055774331
		 0.41333425 0.043768406 0.41390491 0.18717313 0.41421801 0.17518425 0.41510862 0.16370845
		 0.4151988 0.15171134 0.41586018 0.13975489 0.41566527 0.12800658 0.41605318 0.11552417
		 0.41556561 0.10301936 0.11910784 0.091641903 0.11983919 0.079308987 0.12002981 0.066936255
		 0.12101758 0.055076838 0.12144804 0.042685747 0.12201726 0.19069338 0.12150145 0.17828584
		 0.12041044 0.16638327 0.12012732 0.15400982 0.11929744 0.14164448 0.11935472 0.12953687
		 0.11885381 0.11663747 0.11925662 0.10376096 0.08756578 0.035312891 0.084934831 0.04808259
		 0.047875404 0.035021544 0.052456498 0.016316414 0.085446477 0.18550563 0.088152438
		 0.19825792 0.053144515 0.21747255 0.048457444 0.19879651 0.082921684 0.17271209 0.042115927
		 0.18301702 0.08148706 0.15889907 0.042310417 0.16562915 0.080056667 0.14502335 0.037844062
		 0.14964461 0.079668999 0.13135076 0.039966702 0.13359404 0.079119325 0.11681533 0.03654319
		 0.11696148 0.079555154 0.10227633 0.039838552 0.10030508 0.079836488 0.088601351
		 0.037596226 0.084263802 0.081162572 0.074716568 0.041945219 0.068243027 0.082495689
		 0.060894489 0.041634202 0.050847054 0.10525739 0.031416655 0.10260212 0.04934907
		 0.10312444 0.18412256 0.10586798 0.20204496 0.10105348 0.1704998 0.099809408 0.15666223
		 0.098790646 0.14343023 0.098435998 0.13052249 0.098070204 0.11674213 0.0983271 0.1029563
		 0.098582268 0.090055704 0.099496603 0.07681942 0.10063815 0.062984943 0.21111715
		 0.79566085 0.19241965 0.79568398 0.22170758 0.66839468 0.29940224 0.70009744 0.17538524
		 0.78758657 0.13676751 0.66334689 0.16594255 0.80391395 0.069656134 0.71565711 0.15052664
		 0.81449425 0.023623943 0.7858181 0.16033697 0.83065903 0.037771821 0.86872339 0.16140008
		 0.8494761 0.07311511 0.94503951 0.17993367 0.84848785 0.14979947 0.97451186 0.19713211
		 0.85755014 0.23574972 0.98179007 0.20616257 0.84033489 0.30242896 0.9270699 0.22199059
		 0.83064282 0.34889317 0.85931897 0.21219921 0.8145386 0.33474588 0.77641451 0.41574296
		 0.82546377 0.37615937 0.67578638 0.53022206 0.68475866 0.53773046 0.76464808 0.43413085
		 0.52993512 0.54744267 0.6052649 0.54616904 0.42002833 0.61407208 0.5586158 0.69949007
		 0.39858469 0.69063425 0.53461248 0.84898013 0.44046578 0.763336 0.56893671 0.94516277
		 0.56228518 0.82292747 0.62292457 0.98413074 0.70884812 0.83019924 0.70123672 0.926301
		 0.8570658 0.813416 0.78204924 0.81203949 0.96778303 0.74540675 0.82881761 0.66181189
		 0.98860848 0.67038345 0.85243726 0.51224029 0.94709289 0.59752798 0.81839621 0.64587641
		 0.69162989 0.64662313 0.71050155 0.64894593 0.67273933 0.66518819 0.66262257 0.68285793
		 0.65599179 0.6993531 0.66523206 0.71422791 0.67691499 0.71470529 0.69542098 0.71201438
		 0.71465886 0.69532663 0.72461045 0.67806625 0.73132819 0.66153646 0.72213304 0.53880537
		 0.33210805 0.52134526 0.34674239 0.49940526 0.30981997 0.4998033 0.35508573 0.47811797
		 0.34712267 0.46040317 0.33279768 0.45719126 0.31019112 0.46000502 0.28753188 0.47738865
		 0.27355787 0.49900711 0.26455423 0.52078044 0.27317622 0.53840721 0.28684232 0.54161918
		 0.30944851;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  3.43251443 8.1300735e-05 -1.98176324 1.53410423 8.1300735e-05 -2.55972767
		 0 8.1300735e-05 -3.96352649 -1.53410423 8.1300735e-05 -2.55972767 -3.43251443 8.1300735e-05 -1.98176324
		 -2.93804264 8.1300735e-05 0.0034462255 -3.43251443 8.1300735e-05 1.98176324 -1.49959767 8.1300735e-05 2.46589684
		 0 8.1300735e-05 3.96352649 1.49959767 8.1300735e-05 2.46589684 3.43251443 8.1300735e-05 1.98176324
		 2.93804264 8.1300735e-05 0.0034462255 3.43251443 0.52788424 -1.98176324 1.53410387 0.52788329 -2.55972815
		 0 0.52788424 -3.96352649 -1.53410387 0.52788329 -2.55972815 -3.43251443 0.52788424 -1.98176324
		 -2.93804455 0.52788424 0.0034462253 -3.43251443 0.52788424 1.98176324 -1.49959803 0.52789235 2.46589589
		 0 0.52788424 3.96352649 1.49959803 0.52789235 2.46589589 3.43251443 0.52788424 1.98176324
		 2.93804455 0.52788424 0.0034462253 0 8.1300735e-05 0 1.98765469 0.78750324 -1.14757323
		 0.88834792 0.78750253 -1.48225319 0 0.78750324 -2.29514647 -0.88834792 0.78750253 -1.48225319
		 -1.98765469 0.78750324 -1.14757323 -1.70132327 0.78750324 0.0019955935 -1.98765469 0.78750324 1.14757323
		 -0.86836737 0.78750777 1.42791808 0 0.78750324 2.29514647 0.86836737 0.78750777 1.42791808
		 1.98765469 0.78750324 1.14757323 1.70132327 0.78750324 0.0019955935 0.67583448 1.2590313 -0.39019254
		 0.30205336 1.2590313 -0.50399113 0 1.2590313 -0.78038508 -0.30205336 1.2590313 -0.50399113
		 -0.67583448 1.2590313 -0.39019254 -0.57847762 1.2590313 0.0006785338 -0.67583448 1.2590313 0.39019254
		 -0.29525849 1.25903273 0.48551425 0 1.2590313 0.78038508 0.29525849 1.25903273 0.48551425
		 0.67583448 1.2590313 0.39019254 0.57847762 1.2590313 0.0006785338 0.67583448 10.75891399 -0.39019254
		 0.29532892 10.75891399 -0.50794846 0 10.75891399 -0.78038508 -0.29532892 10.75891399 -0.50794846
		 -0.67583448 10.75891399 -0.39019254 -0.57847762 10.75891399 0.0006785338 -0.67583448 10.75891399 0.39019254
		 -0.29256126 10.7589159 0.48727918 0 10.75891399 0.78038508 0.29256126 10.7589159 0.48727918
		 0.67583448 10.75891399 0.39019254 0.57847762 10.75891399 0.0006785338 -0.18831219 2.18228674 0.30965495
		 -0.43103865 2.18228579 0.24885993 -0.36894581 2.18228579 0.00043276028 -0.43103865 2.18228579 -0.24885993
		 -0.19264582 2.18228579 -0.32143927 0 2.18228579 -0.49771985 0.19264582 2.18228579 -0.32143927
		 0.43103865 2.18228579 -0.24885993 0.36894581 2.18228579 0.00043276028 0.43103865 2.18228579 0.24885993
		 0.18831219 2.18228674 0.30965495 0 2.18228579 0.49771985 -0.67583448 2.5873847 0.39019254
		 -0.57847762 2.5873847 0.0006785338 -0.67583448 2.5873847 -0.39019254 -0.30205336 2.5873847 -0.50399113
		 0 2.5873847 -0.78038508 0.30205336 2.5873847 -0.50399113 0.67583448 2.5873847 -0.39019254
		 0.57847762 2.5873847 0.0006785338 0.67583448 2.5873847 0.39019254 0.29525849 2.58738613 0.48551422
		 0 2.5873847 0.78038508 -0.29525849 2.58738613 0.48551422 -0.41584545 2.97626638 0.24008806
		 -0.35594115 2.97626638 0.00041750638 -0.41584545 2.97626638 -0.24008806 -0.18585543 2.97626638 -0.31010905
		 0 2.97626638 -0.48017612 0.18585543 2.97626638 -0.31010905 0.41584545 2.97626638 -0.24008806
		 0.35594115 2.97626638 0.00041750638 0.41584545 2.97626638 0.24008806 0.18167451 2.97626734 0.29874006
		 0 2.97626638 0.48017612 -0.18167451 2.97626734 0.29874006 -0.20127286 9.93354607 -0.33583391
		 0 9.93373108 -0.52001566 0.20127286 9.93354607 -0.33583391 0.45034757 9.93373108 -0.26000783
		 0.38546774 9.93353939 0.00045213997 0.45034757 9.93373108 0.26000783 0.19674496 9.93353176 0.32352158
		 0 9.93373108 0.52001566 -0.19674496 9.93353176 0.32352158 -0.45034757 9.93373108 0.26000783
		 -0.38546774 9.93353939 0.00045213997 -0.45034757 9.93373108 -0.26000783 -0.28438097 9.57526016 -0.47450387
		 0 9.57564163 -0.73474133 0.28438097 9.57526016 -0.47450387 0.63630575 9.57564163 -0.36737067
		 0.54463196 9.5752449 0.00063883397 0.63630575 9.57564163 0.36737067 0.27798316 9.57522964 0.45710725
		 0 9.57564163 0.73474133 -0.27798316 9.57522964 0.45710725 -0.63630575 9.57564163 0.36737067
		 -0.54463196 9.5752449 0.00063883397 -0.63630575 9.57564163 -0.36737067 -0.36827755 9.191185 0.00043197663
		 -0.4302702 9.19154739 -0.24841614 -0.19229707 9.1911993 -0.32085752 0 9.19154739 -0.49683228
		 0.19229707 9.1911993 -0.32085752 0.4302702 9.19154739 -0.24841614 0.36827755 9.191185 0.00043197663
		 0.4302702 9.19154739 0.24841614 0.18797076 9.19117069 0.30909383 0 9.19154739 0.49683228
		 -0.18797076 9.19117069 0.30909383 -0.4302702 9.19154739 0.24841614 3.076067209 10.75891399 -1.77597868
		 1.69600224 10.75891399 -2.91217923 0 10.75891399 -3.55195737 -1.69600224 10.75891399 -2.91217923
		 -3.076067209 10.75891399 -1.77597868 -3.31248665 10.75891399 1.2014178e-05 -3.076067209 10.75891399 1.77597868
		 -1.70245063 10.75891685 2.86042047 0 10.75891399 3.55195737 1.70245063 10.75891685 2.86042047
		 3.076067209 10.75891399 1.77597868 3.31248665 10.75891399 1.1835364e-05 2.6021719 14.51491737 -1.50237274
		 1.43471777 14.51491737 -2.46353197 0 14.51491737 -3.0047454834 -1.43471777 14.51491737 -2.46353197
		 -2.6021719 14.51491737 -1.50237274 -2.80216813 14.51491737 1.0163285e-05 -2.6021719 14.51491737 1.50237274
		 -1.44017303 14.51492119 2.41974735 0 14.51491737 3.0047454834 1.44017303 14.51492119 2.41974735
		 2.6021719 14.51491737 1.50237274 2.80216813 14.51491737 1.0012018e-05 0.83512914 17.68701172 -0.48216414
		 0.46045172 17.68701172 -0.79063427 0 17.68701172 1.8413306e-08 0 17.68701172 -0.96432829
		 -0.46045172 17.68701172 -0.79063427 -0.83512914 17.68701172 -0.48216414 -0.89931369 17.68701172 3.2617527e-06
		 -0.83512914 17.68701172 0.48216414 -0.46220225 17.68701553 0.77658236;
	setAttr ".vt[166:169]" 0 17.68701172 0.96432829 0.46220225 17.68701553 0.77658236
		 0.83512914 17.68701172 0.48216414 0.89931369 17.68701172 3.2132107e-06;
	setAttr -s 348 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0
		 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 0 13 26 0 25 26 0 14 27 0 26 27 0 15 28 0
		 27 28 0 16 29 0 28 29 0 17 30 0 29 30 0 18 31 0 30 31 0 19 32 0 31 32 0 20 33 0 32 33 0
		 21 34 0 33 34 0 22 35 0 34 35 0 23 36 0 35 36 0 36 25 0 25 37 0 26 38 0 37 38 0 27 39 0
		 38 39 0 28 40 0 39 40 0 29 41 0 40 41 0 30 42 0 41 42 0 31 43 0 42 43 0 32 44 0 43 44 0
		 33 45 0 44 45 0 34 46 0 45 46 0 35 47 0 46 47 0 36 48 0 47 48 0 48 37 0 37 68 0 38 67 0
		 49 50 0 39 66 0 50 51 0 40 65 0 51 52 0 41 64 0 52 53 0 42 63 0 53 54 0 43 62 0 54 55 0
		 44 61 0 55 56 0 45 72 0 56 57 0 46 71 0 57 58 0 47 70 0 58 59 0 48 69 0 59 60 0 60 49 0
		 61 84 0 62 73 0 61 62 1 63 74 0 62 63 1 64 75 0 63 64 1 65 76 0 64 65 1 66 77 0 65 66 1
		 67 78 0 66 67 1 68 79 0 67 68 1 69 80 0 68 69 1 70 81 0 69 70 1 71 82 0 70 71 1 72 83 0
		 71 72 1 72 61 1 73 85 0 74 86 0 73 74 1 75 87 0 74 75 1 76 88 0 75 76 1 77 89 0 76 77 1
		 78 90 0 77 78 1 79 91 0 78 79 1 80 92 0 79 80 1 81 93 0 80 81 1 82 94 0 81 82 1 83 95 0
		 82 83 1 84 96 0;
	setAttr ".ed[166:331]" 83 84 1 84 73 1 85 132 0 86 121 0 85 86 1 87 122 0 86 87 1
		 88 123 0 87 88 1 89 124 0 88 89 1 90 125 0 89 90 1 91 126 0 90 91 1 92 127 0 91 92 1
		 93 128 0 92 93 1 94 129 0 93 94 1 95 130 0 94 95 1 96 131 0 95 96 1 96 85 1 97 52 0
		 98 51 0 97 98 1 99 50 0 98 99 1 100 49 0 99 100 1 101 60 0 100 101 1 102 59 0 101 102 1
		 103 58 0 102 103 1 104 57 0 103 104 1 105 56 0 104 105 1 106 55 0 105 106 1 107 54 0
		 106 107 1 108 53 0 107 108 1 108 97 1 109 97 0 110 98 0 109 110 1 111 99 0 110 111 1
		 112 100 0 111 112 1 113 101 0 112 113 1 114 102 0 113 114 1 115 103 0 114 115 1 116 104 0
		 115 116 1 117 105 0 116 117 1 118 106 0 117 118 1 119 107 0 118 119 1 120 108 0 119 120 1
		 120 109 1 121 119 0 122 120 0 121 122 1 123 109 0 122 123 1 124 110 0 123 124 1 125 111 0
		 124 125 1 126 112 0 125 126 1 127 113 0 126 127 1 128 114 0 127 128 1 129 115 0 128 129 1
		 130 116 0 129 130 1 131 117 0 130 131 1 132 118 0 131 132 1 132 121 1 49 133 0 50 134 0
		 133 134 0 51 135 0 134 135 0 52 136 0 135 136 0 53 137 0 136 137 0 54 138 0 137 138 0
		 55 139 0 138 139 0 56 140 0 139 140 0 57 141 0 140 141 0 58 142 0 141 142 0 59 143 0
		 142 143 0 60 144 0 143 144 0 144 133 0 133 145 0 134 146 0 145 146 0 135 147 0 146 147 0
		 136 148 0 147 148 0 137 149 0 148 149 0 138 150 0 149 150 0 139 151 0 150 151 0 140 152 0
		 151 152 0 141 153 0 152 153 0 142 154 0 153 154 0 143 155 0 154 155 0 144 156 0 155 156 0
		 156 145 0 145 157 0 146 158 0 157 158 0 158 159 1 157 159 1 147 160 0 158 160 0 160 159 1
		 148 161 0 160 161 0 161 159 1 149 162 0 161 162 0 162 159 1 150 163 0 162 163 0 163 159 1
		 151 164 0 163 164 0 164 159 1;
	setAttr ".ed[332:347]" 152 165 0 164 165 0 165 159 1 153 166 0 165 166 0 166 159 1
		 154 167 0 166 167 0 167 159 1 155 168 0 167 168 0 168 159 1 156 169 0 168 169 0 169 159 1
		 169 157 0;
	setAttr -s 180 -ch 696 ".fc[0:179]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 0 3 23
		f 3 -1 -37 37
		mu 0 3 24 25 26
		f 3 -2 -38 38
		mu 0 3 27 24 26
		f 3 -3 -39 39
		mu 0 3 28 27 26
		f 3 -4 -40 40
		mu 0 3 29 28 26
		f 3 -5 -41 41
		mu 0 3 30 29 26
		f 3 -6 -42 42
		mu 0 3 31 30 26
		f 3 -7 -43 43
		mu 0 3 32 31 26
		f 3 -8 -44 44
		mu 0 3 33 32 26
		f 3 -9 -45 45
		mu 0 3 34 33 26
		f 3 -10 -46 46
		mu 0 3 35 34 26
		f 3 -11 -47 47
		mu 0 3 36 35 26
		f 3 -12 -48 36
		mu 0 3 25 36 26
		f 3 314 315 -317
		mu 0 3 225 226 227
		f 3 318 319 -316
		mu 0 3 226 228 227
		f 3 321 322 -320
		mu 0 3 228 229 227
		f 3 324 325 -323
		mu 0 3 229 230 227
		f 3 327 328 -326
		mu 0 3 230 231 227
		f 3 330 331 -329
		mu 0 3 231 232 227
		f 3 333 334 -332
		mu 0 3 232 233 227
		f 3 336 337 -335
		mu 0 3 233 234 227
		f 3 339 340 -338
		mu 0 3 234 235 227
		f 3 342 343 -341
		mu 0 3 235 236 227
		f 3 345 346 -344
		mu 0 3 236 237 227
		f 3 347 316 -347
		mu 0 3 237 225 227
		f 4 12 49 -51 -49
		mu 0 4 3 2 37 38
		f 4 13 51 -53 -50
		mu 0 4 2 5 39 37
		f 4 14 53 -55 -52
		mu 0 4 5 7 40 39
		f 4 15 55 -57 -54
		mu 0 4 7 9 41 40
		f 4 16 57 -59 -56
		mu 0 4 9 11 42 41
		f 4 17 59 -61 -58
		mu 0 4 11 13 43 42
		f 4 18 61 -63 -60
		mu 0 4 13 15 44 43
		f 4 19 63 -65 -62
		mu 0 4 15 17 45 44
		f 4 20 65 -67 -64
		mu 0 4 17 19 46 45
		f 4 21 67 -69 -66
		mu 0 4 19 21 47 46
		f 4 22 69 -71 -68
		mu 0 4 21 23 48 47
		f 4 23 48 -72 -70
		mu 0 4 23 3 38 48
		f 4 50 73 -75 -73
		mu 0 4 38 37 49 50
		f 4 52 75 -77 -74
		mu 0 4 37 39 51 49
		f 4 54 77 -79 -76
		mu 0 4 39 40 52 51
		f 4 56 79 -81 -78
		mu 0 4 40 41 53 52
		f 4 58 81 -83 -80
		mu 0 4 41 42 54 53
		f 4 60 83 -85 -82
		mu 0 4 42 43 55 54
		f 4 62 85 -87 -84
		mu 0 4 43 44 56 55
		f 4 64 87 -89 -86
		mu 0 4 44 45 57 56
		f 4 66 89 -91 -88
		mu 0 4 45 46 58 57
		f 4 68 91 -93 -90
		mu 0 4 46 47 59 58
		f 4 70 93 -95 -92
		mu 0 4 47 48 60 59
		f 4 71 72 -96 -94
		mu 0 4 48 38 50 60
		f 4 74 97 134 -97
		mu 0 4 61 62 63 64
		f 4 76 99 132 -98
		mu 0 4 62 65 66 63
		f 4 78 101 130 -100
		mu 0 4 67 68 69 70
		f 4 80 103 128 -102
		mu 0 4 68 71 72 69
		f 4 82 105 126 -104
		mu 0 4 71 73 74 72
		f 4 84 107 124 -106
		mu 0 4 73 75 76 74
		f 4 86 109 122 -108
		mu 0 4 75 77 78 76
		f 4 88 111 143 -110
		mu 0 4 77 79 80 78
		f 4 90 113 142 -112
		mu 0 4 79 81 82 80
		f 4 92 115 140 -114
		mu 0 4 81 83 84 82
		f 4 94 117 138 -116
		mu 0 4 83 85 86 84
		f 4 95 96 136 -118
		mu 0 4 85 61 64 86
		f 4 -123 120 167 -122
		mu 0 4 76 78 87 88
		f 4 -125 121 146 -124
		mu 0 4 74 76 88 89
		f 4 -127 123 148 -126
		mu 0 4 72 74 89 90
		f 4 -129 125 150 -128
		mu 0 4 69 72 90 91
		f 4 -131 127 152 -130
		mu 0 4 70 69 91 92
		f 4 -133 129 154 -132
		mu 0 4 63 66 93 94
		f 4 -135 131 156 -134
		mu 0 4 64 63 94 95
		f 4 -137 133 158 -136
		mu 0 4 86 64 95 96
		f 4 -139 135 160 -138
		mu 0 4 84 86 96 97
		f 4 -141 137 162 -140
		mu 0 4 82 84 97 98
		f 4 -143 139 164 -142
		mu 0 4 80 82 98 99
		f 4 -144 141 166 -121
		mu 0 4 78 80 99 87
		f 4 -147 144 170 -146
		mu 0 4 89 88 100 101
		f 4 -149 145 172 -148
		mu 0 4 90 89 101 102
		f 4 -151 147 174 -150
		mu 0 4 91 90 102 103
		f 4 -153 149 176 -152
		mu 0 4 92 91 103 104
		f 4 -155 151 178 -154
		mu 0 4 94 93 105 106
		f 4 -157 153 180 -156
		mu 0 4 95 94 106 107
		f 4 -159 155 182 -158
		mu 0 4 96 95 107 108
		f 4 -161 157 184 -160
		mu 0 4 97 96 108 109
		f 4 -163 159 186 -162
		mu 0 4 98 97 109 110
		f 4 -165 161 188 -164
		mu 0 4 99 98 110 111
		f 4 -167 163 190 -166
		mu 0 4 87 99 111 112
		f 4 -168 165 191 -145
		mu 0 4 88 87 112 100
		f 4 -171 168 263 -170
		mu 0 4 101 100 113 114
		f 4 -173 169 242 -172
		mu 0 4 102 101 114 115
		f 4 -175 171 244 -174
		mu 0 4 103 102 115 116
		f 4 -177 173 246 -176
		mu 0 4 104 103 116 117
		f 4 -179 175 248 -178
		mu 0 4 106 105 118 119
		f 4 -181 177 250 -180
		mu 0 4 107 106 119 120
		f 4 -183 179 252 -182
		mu 0 4 108 107 120 121
		f 4 -185 181 254 -184
		mu 0 4 109 108 121 122
		f 4 -187 183 256 -186
		mu 0 4 110 109 122 123
		f 4 -189 185 258 -188
		mu 0 4 111 110 123 124
		f 4 -191 187 260 -190
		mu 0 4 112 111 124 125
		f 4 -192 189 262 -169
		mu 0 4 100 112 125 113
		f 4 -195 192 -103 -194
		mu 0 4 126 127 128 129
		f 4 -197 193 -101 -196
		mu 0 4 130 131 132 133
		f 4 -199 195 -99 -198
		mu 0 4 134 130 133 135
		f 4 -201 197 -120 -200
		mu 0 4 136 134 135 137
		f 4 -203 199 -119 -202
		mu 0 4 138 136 137 139
		f 4 -205 201 -117 -204
		mu 0 4 140 138 139 141
		f 4 -207 203 -115 -206
		mu 0 4 142 140 141 143
		f 4 -209 205 -113 -208
		mu 0 4 144 142 143 145
		f 4 -211 207 -111 -210
		mu 0 4 146 144 145 147
		f 4 -213 209 -109 -212
		mu 0 4 148 146 147 149
		f 4 -215 211 -107 -214
		mu 0 4 150 148 149 151
		f 4 -216 213 -105 -193
		mu 0 4 127 150 151 128
		f 4 -219 216 194 -218
		mu 0 4 152 153 127 126
		f 4 -221 217 196 -220
		mu 0 4 154 155 131 130
		f 4 -223 219 198 -222
		mu 0 4 156 154 130 134
		f 4 -225 221 200 -224
		mu 0 4 157 156 134 136
		f 4 -227 223 202 -226
		mu 0 4 158 157 136 138
		f 4 -229 225 204 -228
		mu 0 4 159 158 138 140
		f 4 -231 227 206 -230
		mu 0 4 160 159 140 142
		f 4 -233 229 208 -232
		mu 0 4 161 160 142 144
		f 4 -235 231 210 -234
		mu 0 4 162 161 144 146
		f 4 -237 233 212 -236
		mu 0 4 163 162 146 148
		f 4 -239 235 214 -238
		mu 0 4 164 163 148 150
		f 4 -240 237 215 -217
		mu 0 4 153 164 150 127
		f 4 -243 240 238 -242
		mu 0 4 115 114 163 164
		f 4 -245 241 239 -244
		mu 0 4 116 115 164 153
		f 4 -247 243 218 -246
		mu 0 4 117 116 153 152
		f 4 -249 245 220 -248
		mu 0 4 119 118 155 154
		f 4 -251 247 222 -250
		mu 0 4 120 119 154 156
		f 4 -253 249 224 -252
		mu 0 4 121 120 156 157
		f 4 -255 251 226 -254
		mu 0 4 122 121 157 158
		f 4 -257 253 228 -256
		mu 0 4 123 122 158 159
		f 4 -259 255 230 -258
		mu 0 4 124 123 159 160
		f 4 -261 257 232 -260
		mu 0 4 125 124 160 161
		f 4 -263 259 234 -262
		mu 0 4 113 125 161 162
		f 4 -264 261 236 -241
		mu 0 4 114 113 162 163
		f 4 98 265 -267 -265
		mu 0 4 165 166 167 168
		f 4 100 267 -269 -266
		mu 0 4 166 169 170 167
		f 4 102 269 -271 -268
		mu 0 4 169 171 172 170
		f 4 104 271 -273 -270
		mu 0 4 171 173 174 172
		f 4 106 273 -275 -272
		mu 0 4 173 175 176 174
		f 4 108 275 -277 -274
		mu 0 4 175 177 178 176
		f 4 110 277 -279 -276
		mu 0 4 177 179 180 178
		f 4 112 279 -281 -278
		mu 0 4 179 181 182 180
		f 4 114 281 -283 -280
		mu 0 4 181 183 184 182
		f 4 116 283 -285 -282
		mu 0 4 183 185 186 184
		f 4 118 285 -287 -284
		mu 0 4 185 187 188 186
		f 4 119 264 -288 -286
		mu 0 4 187 165 168 188
		f 4 266 289 -291 -289
		mu 0 4 189 190 191 192
		f 4 268 291 -293 -290
		mu 0 4 190 193 194 191
		f 4 270 293 -295 -292
		mu 0 4 193 195 196 194
		f 4 272 295 -297 -294
		mu 0 4 195 197 198 196
		f 4 274 297 -299 -296
		mu 0 4 197 199 200 198
		f 4 276 299 -301 -298
		mu 0 4 199 201 202 200
		f 4 278 301 -303 -300
		mu 0 4 201 203 204 202
		f 4 280 303 -305 -302
		mu 0 4 203 205 206 204
		f 4 282 305 -307 -304
		mu 0 4 205 207 208 206
		f 4 284 307 -309 -306
		mu 0 4 207 209 210 208
		f 4 286 309 -311 -308
		mu 0 4 209 211 212 210
		f 4 287 288 -312 -310
		mu 0 4 211 189 192 212
		f 4 290 313 -315 -313
		mu 0 4 192 191 213 214
		f 4 292 317 -319 -314
		mu 0 4 191 194 215 213
		f 4 294 320 -322 -318
		mu 0 4 194 196 216 215
		f 4 296 323 -325 -321
		mu 0 4 196 198 217 216
		f 4 298 326 -328 -324
		mu 0 4 198 200 218 217
		f 4 300 329 -331 -327
		mu 0 4 200 202 219 218
		f 4 302 332 -334 -330
		mu 0 4 202 204 220 219
		f 4 304 335 -337 -333
		mu 0 4 204 206 221 220
		f 4 306 338 -340 -336
		mu 0 4 206 208 222 221
		f 4 308 341 -343 -339
		mu 0 4 208 210 223 222
		f 4 310 344 -346 -342
		mu 0 4 210 212 224 223
		f 4 311 312 -348 -345
		mu 0 4 212 192 214 224;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "directionalLight1";
	rename -uid "8BFEFACF-4A98-A29A-A347-2089AF3142F1";
	setAttr ".t" -type "double3" -17.095229826105868 16.454277113483666 -1.7796058072962677 ;
	setAttr ".r" -type "double3" 0 -103.66197800935281 -51.284517011289125 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "3A8D15CC-47FA-804D-0E17-DDB956639760";
	setAttr -k off ".v";
	setAttr ".in" 24.107143402099609;
	setAttr ".esp" no;
createNode transform -n "spotLight1";
	rename -uid "1C89976C-4EFA-16E4-FAB2-C1964ED1F7F2";
	setAttr ".t" -type "double3" 4.9880457697889407 21.158769800550775 10.021279908596364 ;
	setAttr ".r" -type "double3" -28.971127934713408 26.234346456950085 14.926886112378165 ;
	setAttr ".s" -type "double3" 4 4 4 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "2309D452-4E53-5D33-2FF3-AA9ADBF8E29B";
	setAttr -k off ".v";
	setAttr ".in" 500;
	setAttr ".col" 15.93445298289374;
	setAttr ".pa" 179.99427042204869;
createNode transform -n "pPlane1";
	rename -uid "4D736485-480C-46CB-B1EB-AD9218FB76C3";
	setAttr ".s" -type "double3" 28 28 28 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E36E3E6F-4F6F-E4F8-C419-E8B33DCE52E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight2";
	rename -uid "90617115-4577-11E2-4A9A-17938D791C89";
	setAttr ".t" -type "double3" 2.1566406973226577 28.105320963925152 -18.290161268082279 ;
	setAttr ".r" -type "double3" -163.37057745143551 -4.7851473603283932 -1.4272343112370116 ;
	setAttr ".s" -type "double3" 4 4 4 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "CABD315A-4D4D-6FC1-1112-ED85C58B25EB";
	setAttr -k off ".v";
	setAttr ".in" 70;
	setAttr ".esp" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E335CE6-452D-8CFF-1760-419C824D98F7";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5BFBE70B-4BF6-CCBE-37DC-4EB045EAA4C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E02B9155-4E89-6B33-3646-C688382D494C";
createNode displayLayerManager -n "layerManager";
	rename -uid "7C0B50FA-4626-F084-D046-D88E84012018";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E170528-4782-AB7F-293C-C28C07EA9B3F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24DD0D14-47BA-3ED5-AECE-B4B2122CE382";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5988BAAC-4EC4-2019-FA8C-0BAC62B0F44E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "683A7447-4E34-E952-5DC0-7F82B41B9FF7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2986F7B2-45E8-2632-A849-BEBB0A041DE6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B455F09D-4A03-F050-BA6D-8BB0B28A15D4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5637F301-49BE-F339-05FC-1CB0838E4938";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "purple";
	rename -uid "0CFA10B2-4E04-7A9A-A868-F98D02124B65";
	setAttr ".c" -type "float3" 0.27126402 0.5079087 0.78399998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "07D3B91A-41D0-AB9F-6174-C2BF152D500D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F8066704-4BC7-32A8-4555-0CACA0607A5C";
createNode shadingEngine -n "lambert1SG";
	rename -uid "32072064-4ADE-0D38-D58A-54ABAFA46663";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "48118500-4F80-110C-5C6C-E5860C65E64E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD785026-42DC-231F-9872-A0AE0E8D5714";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E1963E5-45C3-E2DB-5485-F59E0FF11A54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId47";
	rename -uid "284F72BB-4E9A-9100-43E5-7A8EFF9CBFAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "F31740C6-408F-4AAF-AB4A-A19AF870503D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "C3936563-40C6-B5DD-EA3F-65A46B4C595D";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "LampShading";
	rename -uid "49F948CA-491F-16ED-98D2-47967ECA7A0A";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F94013BE-4F82-39A4-5133-F3ADC8E7B976";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "85B3607A-4E5F-1A11-E797-F2B07A2FB90F";
createNode file -n "file1";
	rename -uid "06299F7B-4933-B975-D884-E8A924BCBFAF";
	setAttr ".ftn" -type "string" "C:/Users/julch/Desktop/textured models/lamp_texture_lambert2SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3D9E12BF-4DAE-CA12-C758-D3B3B514C11C";
createNode file -n "file2";
	rename -uid "283B66E9-4E15-CB27-6F2B-6DB759A407FF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/julch/Desktop/textured models/lamp_texture_lambert2SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "38CDFAC3-483E-4685-497B-F0B7D9F26B4B";
createNode file -n "file3";
	rename -uid "23E8B465-49D3-36A3-71BC-7DB4E94B6C27";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BC3B99B6-42CD-2D2E-AD49-43BD89A6209F";
createNode file -n "file4";
	rename -uid "1360EF89-4776-81C2-1194-548B8AC49F6E";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "09DEAB9B-4B80-E951-0E58-F39CA5BDD075";
createNode bump2d -n "bump2d1";
	rename -uid "51CC4F7A-48D3-99B2-F21F-CFAECFDAFC4B";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AAD601D6-4BE3-CC9D-201B-439479C219D1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -470.83331462409825 -415.78255408885769 ;
	setAttr ".tgi[0].vh" -type "double2" 643.45235538388124 584.21740617471369 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -11.428571701049805;
	setAttr ".tgi[0].ni[0].y" 365.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 2066;
	setAttr ".tgi[0].ni[1].x" 430;
	setAttr ".tgi[0].ni[1].y" 120;
	setAttr ".tgi[0].ni[1].nvs" 2066;
	setAttr ".tgi[0].ni[2].x" -435.71429443359375;
	setAttr ".tgi[0].ni[2].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -128.57142639160156;
	setAttr ".tgi[0].ni[3].y" 18.571428298950195;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -742.85711669921875;
	setAttr ".tgi[0].ni[4].y" -301.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 527.14288330078125;
	setAttr ".tgi[0].ni[5].y" 307.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -435.71429443359375;
	setAttr ".tgi[0].ni[6].y" 172.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -128.57142639160156;
	setAttr ".tgi[0].ni[7].y" -255.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -128.57142639160156;
	setAttr ".tgi[0].ni[8].y" 437.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -128.57142639160156;
	setAttr ".tgi[0].ni[9].y" 194.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -435.71429443359375;
	setAttr ".tgi[0].ni[10].y" -278.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -435.71429443359375;
	setAttr ".tgi[0].ni[11].y" 381.42855834960938;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 178.57142639160156;
	setAttr ".tgi[0].ni[12].y" 307.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 2387;
createNode polyPlane -n "polyPlane1";
	rename -uid "D3482EBB-43B4-803B-D663-C689A18D9175";
	setAttr ".cuv" 2;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1FAB85F4-4B90-5A90-B709-4E9E1B81864C";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "purple.oc" "lambert2SG.ss";
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "purple.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "file1.oc" "LampShading.base_color";
connectAttr "file2.oa" "LampShading.metalness";
connectAttr "file3.oa" "LampShading.specular_roughness";
connectAttr "bump2d1.o" "LampShading.n";
connectAttr "LampShading.out" "aiStandardSurface1SG.ss";
connectAttr "|lamp|polySurface1|lamp.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo3.sg";
connectAttr "LampShading.msg" "materialInfo3.m";
connectAttr "LampShading.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "LampShading.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "purple.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShading.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
// End of 2ndlamp.ma

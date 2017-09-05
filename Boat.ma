//Maya ASCII 2017 scene
//Name: Boat.ma
//Last modified: Tue, Sep 05, 2017 04:10:29 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3583252B-4B78-C228-FF5F-FC9BFB63A70D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2525978253006702 4.693377090856969 10.407440882328883 ;
	setAttr ".r" -type "double3" -8.1383527301624667 3268.9999999997676 -4.5456251664208357e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E19972E1-44B3-FEE4-8EBB-C7B8FC135998";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.843465844076025;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.8429379185210699 -0.92711705766229713 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "52AD22D4-4FFE-D277-96E1-779DDD74A68B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5420B2A-42BB-3F29-BF9E-3DB0EB0C1311";
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
	rename -uid "AFCC2CFA-4CEA-EDBB-A9C5-00BC15DFEED8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9FD5475-4F8A-293F-8EEA-C7AB39B2453C";
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
	rename -uid "6468F7CE-48B7-6538-7A95-30B91DCA52E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "381D5DDC-4931-6B31-9CB8-49A997717FE5";
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
	rename -uid "87258F6A-4BE9-C0AA-5C9F-DD879DB8D2E3";
	setAttr ".s" -type "double3" 1 1 7.1329535835535012 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "443B7A40-48E0-4287-18E8-999D2407AAA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "BA28636B-4900-BB1F-7B6C-EEBFD4AD94B0";
	setAttr ".t" -type "double3" 0 3.3225551818366865 -0.81960145680027174 ;
	setAttr ".s" -type "double3" 0.46393507800194728 0.84083969392580327 6.2489128060162287 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A9AF0662-41A2-D7D8-D5DC-87828BD411AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46405886113643646 0.28374804556369781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1372:1375]" -type "float3"  -0.050782833 0.20535527 -0.0042182296 
		0.050782837 0.20535527 -0.0042182296 -0.050782833 0.20535527 0.0042182296 0.050782837 
		0.20535527 0.0042182296;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07725538-4FF5-AEA0-36B0-7DA2933E4014";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25C74BEB-43D4-C2B2-DF73-DE898E155928";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F06E54EC-4FF1-B5F1-DD25-4DA8FB082766";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FA2F465-4EC7-38DA-8D3C-50BEBCA63D35";
createNode displayLayer -n "defaultLayer";
	rename -uid "032E7E54-4115-885F-489E-35B1E0DD8362";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A610E98D-4D6C-9D63-21CC-D4966273D4AF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74FE144F-45C2-7DC7-B533-E891CFF3D5FE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1EC8EB8A-4816-16FA-7930-F183C16D60D6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A4368976-4A86-0200-B2E4-AB8258D66251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".wt" 0.50776916742324829;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B88CA29D-4307-F0BC-BF0E-5292EE331D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".wt" 0.47681725025177002;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "033602FA-4FA5-0607-9863-F8958ADC9FAA";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.72400033 ;
	setAttr ".rs" 35989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.72399949777143491 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.72400119840009303 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "05D3D793-475D-4247-AE08-86ACFFA93729";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0 -0.3984991 0 0 -0.3984991
		 0 0 -0.3984991 0 0 -0.3984991 0 0 0.3984991 0 0 0.3984991 0 0 0.3984991 0 0 0.3984991
		 0 0 -0.3984991 0 0 0.3984991 0 0 0.3984991 0 0 -0.3984991 0 0 -0.39849928 0 0 -0.39849934
		 0 0 0.39849934 0 0 0.39849928 0 0 0.39849934 0 0 -0.39849934;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4BE05E88-4E93-634E-CBA7-1FB890B7FBCF";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.8191397 ;
	setAttr ".rs" 49802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4405893087387085 -0.5 1.819138879441311 ;
	setAttr ".cbx" -type "double3" 0.4405893087387085 0.5 1.8191405800699691 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5041119F-4E09-F65F-9C80-91A58D3207A3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059410706 0 0.15353237 -0.00092314358
		 0 0.15353237 -0.00092314358 1.1641532e-010 0.15353237 0.059410706 1.1641532e-010
		 0.15353237 -0.059410706 1.1641532e-010 0.15353237 -0.059410706 0 0.15353237 -0.00092314358
		 0 0.15353237 0.059410706 0 0.15353237 -0.059410706 0 0.15353237;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "847797AF-499F-8B80-3342-F49D20887275";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.4627891 ;
	setAttr ".rs" 46834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38776296377182007 -0.5 2.4627881372635798 ;
	setAttr ".cbx" -type "double3" 0.38776296377182007 0.5 2.4627898378922382 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C3D5833D-4F61-53A2-3C2D-FBB78099F1AE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.052826334 0 0.090236016
		 -0.00082083308 0 0.090236016 -0.00082083308 0 0.090236016 0.052826334 0 0.090236016
		 -0.052826334 0 0.090236016 -0.052826334 0 0.090236016 -0.00082083308 0 0.090236016
		 0.052826334 0 0.090236016 -0.052826334 0 0.090236016;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C965D626-42EC-3390-742D-C4B16B048D5F";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.9749594 ;
	setAttr ".rs" 58345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.322409987449646 -0.5 2.9749586048425836 ;
	setAttr ".cbx" -type "double3" 0.322409987449646 0.5 2.9749603054712415 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B658D756-478C-F0C7-17DC-5DA2B56BA4C5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.065352976 0 0.071803428
		 -0.0010154763 0 0.071803428 -0.0010154763 0 0.071803428 0.065352976 0 0.071803428
		 -0.065352976 0 0.071803428 -0.065352976 0 0.071803428 -0.0010154763 0 0.071803428
		 0.065352976 0 0.071803428 -0.065352976 0 0.071803428;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3717F724-4B38-CB6A-BAD6-40B03485FCB5";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.4534693 ;
	setAttr ".rs" 51476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22504547238349915 -0.5 3.453468316811485 ;
	setAttr ".cbx" -type "double3" 0.22504547238349915 0.5 3.4534700174401429 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C722D60A-4EF4-45A8-D270-1CB04EFC1EDE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0.097364515 0 0.06708435 -0.0015128832
		 0 0.06708435 -0.0015128832 0 0.06708435 0.097364515 0 0.06708435 -0.097364515 0 0.06708435
		 -0.097364515 0 0.06708435 -0.0015128832 0 0.06708435 0.097364515 0 0.06708435 -0.097364515
		 0 0.06708435;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4F14613B-4A60-C61A-3530-DCA344C35400";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.7439218 ;
	setAttr ".rs" 56050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1551472544670105 -0.5 3.7439208111292746 ;
	setAttr ".cbx" -type "double3" 0.1551472544670105 0.5 3.7439225117579324 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "05EAE1D8-4837-65E5-62D4-06A9C53BF842";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.069898225 0 0.040719759
		 -0.0010861013 0 0.040719759 -0.0010861013 0 0.040719759 0.069898225 0 0.040719759
		 -0.069898225 0 0.040719759 -0.069898225 0 0.040719759 -0.0010861013 0 0.040719759
		 0.069898225 0 0.040719759 -0.069898225 0 0.040719759;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "13858F40-4154-5795-9180-24807FF0057F";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.72400051 ;
	setAttr ".rs" 56207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.7240012515447386 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -0.72399981663930835 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EBCD3805-406C-F027-6CB6-49AA7B91A020";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.057855126 0 0.019786501
		 -0.00089897244 0 0.047370344 -0.00089897244 0 0.047370344 0.057855126 0 0.019786501
		 -0.057855126 0 0.019786501 -0.057855126 0 0.019786501 -0.00089897244 0 0.047370344
		 0.057855126 0 0.019786501 -0.057855126 0 0.019786501;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BD4A5515-4CDB-1A7C-6169-788CF7C1BB45";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.9261873 ;
	setAttr ".rs" 34760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45136284828186035 -0.5 -2.9261879761830616 ;
	setAttr ".cbx" -type "double3" 0.45136284828186035 0.5 -2.9261867007115678 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "828CB2C8-4C49-EF04-709B-5F9CD2C41BB0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.048637152 -2.3283064e-010
		 -0.30873421 -0.00075574033 -2.3283064e-010 -0.30873421 -0.00075574033 -7.4505806e-009
		 -0.30873421 0.048637152 -7.4505806e-009 -0.30873421 -0.048637152 -2.3283064e-010
		 -0.30873421 -0.048637152 -7.4505806e-009 -0.30873421 0.048637152 7.4505806e-009 -0.30873421
		 -0.00075574033 7.4505806e-009 -0.30873421 -0.048637152 7.4505806e-009 -0.30873421;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E7D98487-4876-508F-9F5B-98A9B4316609";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -4.2892981 ;
	setAttr ".rs" 56280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38817447423934937 -0.5 -4.2892983916238077 ;
	setAttr ".cbx" -type "double3" 0.38817447423934937 0.5 -4.2892975413094785 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CA2FB19D-41FC-826A-722C-319CCEC75AFA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0.063188367 0 -0.19110042
		 -0.00098184193 0 -0.19110042 -0.00098184193 0 -0.19110042 0.063188367 0 -0.19110042
		 -0.063188367 0 -0.19110042 -0.063188367 0 -0.19110042 0.063188367 0 -0.19110042 -0.00098184193
		 0 -0.19110042 -0.063188367 0 -0.19110042;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E94D4BD4-4736-F065-449F-44A1CCBDC994";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5.1812181 ;
	setAttr ".rs" 57709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33393341302871704 -0.5 -5.181218600840495 ;
	setAttr ".cbx" -type "double3" 0.33393341302871704 0.5 -5.1812177505261658 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "00BB7538-484B-4504-766A-498FE967A438";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0.054241057 0 -0.12504217
		 -0.0008428155 0 -0.12504217 -0.0008428155 0 -0.12504217 0.054241057 0 -0.12504217
		 -0.054241057 0 -0.12504217 -0.054241057 0 -0.12504217 0.054241057 0 -0.12504217 -0.0008428155
		 0 -0.12504217 -0.054241057 0 -0.12504217;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "031CE8CC-4001-5D80-8CCC-A4B6DBFF42E4";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5.6410651 ;
	setAttr ".rs" 51575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29448425769805908 -0.5 -5.6410656139144386 ;
	setAttr ".cbx" -type "double3" 0.29448425769805908 0.5 -5.6410643384429449 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3B906653-4DB4-DBC2-7B51-6EAA003DBA30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  0.03944917 0 -0.064467892
		 -0.0006129744 0 -0.064467892 -0.0006129744 0 -0.064467892 0.03944917 0 -0.064467892
		 -0.03944917 0 -0.064467892 -0.03944917 0 -0.064467892 0.03944917 0 -0.064467892 -0.0006129744
		 0 -0.064467892 -0.03944917 0 -0.064467892;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DF28B8D0-4717-90AA-A46E-97834DB41387";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[6]" "f[68]" "f[70]" "f[76]" "f[78]" "f[84]" "f[86]" "f[92]" "f[94]" "f[100]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -2.6015928 ;
	setAttr ".rs" 40728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -5.9271870321969873 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.7240012515447386 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E9E830CD-4969-6F18-5B69-01801D8CFEB8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  0.051345199 0 -0.040112536
		 -0.000797819 0 -0.040112536 -0.000797819 0 -0.040112536 0.051345199 0 -0.040112536
		 -0.051345199 0 -0.040112536 -0.051345199 0 -0.040112536 0.051345199 0 -0.040112536
		 -0.000797819 0 -0.040112536 -0.051345199 0 -0.040112536;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A74BCB50-400B-4D5A-FAE0-E3BA3D6D55CD";
	setAttr ".ics" -type "componentList" 12 "f[20]" "f[23]" "f[28]" "f[31]" "f[36]" "f[39]" "f[44]" "f[47]" "f[52]" "f[55]" "f[60]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 2.4029078 ;
	setAttr ".rs" 61506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 0.7240012515447386 ;
	setAttr ".cbx" -type "double3" 0.5 0.50000005960464478 4.0818144676530475 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "58BD320E-454D-491B-B10F-79833AAEF667";
	setAttr ".ics" -type "componentList" 13 "f[11:14]" "f[69]" "f[71]" "f[77]" "f[79]" "f[85]" "f[87]" "f[93]" "f[95]" "f[101]" "f[103]" "f[121]" "f[123:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.320676 -0.9226867 ;
	setAttr ".rs" 52536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.023182781413197517 -5.9271878825113165 ;
	setAttr ".cbx" -type "double3" 0.5 0.6645348072052002 4.0818144676530475 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D469D716-4B8A-A15B-1D5E-AB8C0388162C";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.7742e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.7742e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.7742e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.7742e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[69]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[71]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[76]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[78]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[81]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[83]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[84]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[85]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[86]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[87]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[88]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[90]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[91]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[93]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[95]" -type "float3" 0 -3.1664968e-008 0 ;
	setAttr ".tk[96]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[99]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[100]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[101]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[102]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[104]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[105]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[106]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[107]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[108]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[109]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[110]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[111]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[112]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[113]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[114]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[115]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[116]" -type "float3" 0 -5.5879354e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.16453478 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.16453479 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.16453478 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.16453479 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.16453478 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.16453485 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.16453485 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.16453485 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.16453485 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.16453484 0 ;
	setAttr ".tk[138]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[139]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[140]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[141]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[142]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[143]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[144]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[145]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[146]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[147]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[148]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[150]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[151]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[152]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[153]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[154]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[156]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[157]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[158]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[160]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[161]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[162]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[163]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[164]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[165]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[166]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[167]" -type "float3" 0 4.4703484e-008 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EEA7D83A-4D5D-2285-EED5-D99715DADD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[5:6]" "e[112:113]" "e[123:124]" "e[134:135]" "e[145:146]" "e[159:162]" "e[211]" "e[214]" "e[217]" "e[220:221]" "e[225:226]" "e[230:231]" "e[235:236]" "e[240:241]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5822674 -1.0210646 ;
	setAttr ".rs" 49781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.49999997019767761 -5.927188307668481 ;
	setAttr ".cbx" -type "double3" 0.5 0.6645348072052002 3.8850589595724672 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AAB5538D-4A7D-A6F3-F154-D19BE922C51E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[242]" "e[244]" "e[394]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419:420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5822674 -0.92268711 ;
	setAttr ".rs" 65366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.49999997019767761 -5.9271887328256456 ;
	setAttr ".cbx" -type "double3" 0.5 0.6645348072052002 4.0818144676530475 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "75B422C1-4B44-49EC-74BC-2AAF002D07B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[0:2]" "e[21]" "e[34]" "e[47]" "e[60]" "e[73]" "e[86]" "e[89]" "e[98]" "e[106]" "e[117]" "e[128]" "e[139]" "e[148]" "e[152]" "e[160]" "e[165]" "e[168]" "e[177]" "e[184]" "e[191]" "e[198]" "e[206]" "e[213]" "e[215]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[256]" "e[260]" "e[381]" "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".wt" 0.62548410892486572;
	setAttr ".dr" no;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2581E9DA-4C4C-264C-75BC-65A4F549E05D";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.38380495 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.38380495 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.38380495 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.38380495 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.38380495 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.38380495 -0.0062243789 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.014356891 ;
	setAttr ".tk[44]" -type "float3" 0 -0.38380495 -0.0062243789 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.014356891 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0072765648 ;
	setAttr ".tk[51]" -type "float3" -4.4703484e-008 -0.38380495 -0.034440346 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0018550012 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0072765648 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.013549495 ;
	setAttr ".tk[60]" -type "float3" 0 -0.38380495 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.38380495 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.013549498 ;
	setAttr ".tk[138]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[139]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[141]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[142]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[145]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[148]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[149]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[150]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[151]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[152]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[153]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[154]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[157]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[158]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[161]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[162]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[165]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[166]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[168]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[169]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[170]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[171]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[172]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[173]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[174]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[175]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[176]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[177]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[179]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[180]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[181]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[183]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[184]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[185]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[187]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[189]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[190]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[191]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[193]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[194]" -type "float3" 0 2.9802322e-007 0.013549498 ;
	setAttr ".tk[195]" -type "float3" 0 2.9802322e-007 0.013549495 ;
	setAttr ".tk[196]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[197]" -type "float3" 0 3.1292439e-007 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.095005773 0.013549495 ;
	setAttr ".tk[229]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.095005773 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.095005773 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "44E5F0E1-42B9-91EF-8170-D493E0174585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[9:11]" "e[26]" "e[39]" "e[52]" "e[65]" "e[78]" "e[92]" "e[94]" "e[102]" "e[111]" "e[122]" "e[133]" "e[144]" "e[155]" "e[158]" "e[162]" "e[171]" "e[174]" "e[181]" "e[188]" "e[195]" "e[202]" "e[210]" "e[218:219]" "e[224]" "e[229]" "e[234]" "e[239]" "e[244]" "e[263]" "e[265]" "e[386]" "e[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".wt" 0.38580623269081116;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E505D788-4986-E60C-A89F-A3A31EA72173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[125:127]" "e[130:131]" "e[134:135]" "e[189]" "e[192]" "e[194]" "e[296]" "e[299]" "e[301]" "e[304]" "e[545]" "e[565]" "e[617]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".wt" 0.68895405530929565;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E72B0CFA-441D-0D5B-8DAC-11A648DD48DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[125:127]" "e[130:131]" "e[134:135]" "e[189]" "e[192]" "e[194]" "e[296]" "e[299]" "e[301]" "e[304]" "e[545]" "e[617]" "e[684]" "e[688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".wt" 0.29716929793357849;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FBCEC3D7-4386-40DC-D049-A8A4196FF2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[3:4]" "e[14]" "e[16]" "e[23]" "e[27]" "e[36]" "e[40]" "e[49]" "e[53]" "e[62]" "e[66]" "e[75]" "e[79]" "e[87]" "e[90]" "e[95]" "e[107]" "e[110]" "e[118]" "e[121]" "e[129]" "e[132]" "e[140]" "e[143]" "e[150]" "e[153]" "e[157]" "e[513]" "e[559]" "e[585]" "e[631]" "e[657]" "e[683]" "e[693]" "e[719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".wt" 0.23772396147251129;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "15112200-415D-70DF-971C-669092D9BB1E";
	setAttr ".uopa" yes;
	setAttr -s 367 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.70431328 0 0 2.70431328 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.70431328 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.70431328 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.70431328 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.70431328 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.70431328
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.70431328 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.70431328 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 2.3841858e-007 2.70431328
		 0.044540238 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.69927812 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.69927812 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.69927812 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0;
	setAttr ".tk[166:331]" 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.69927812
		 0 0 2.69927812 0 0 2.69927812 0 2.3841858e-007 2.78538632 0.044540238 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.69927812 0 0 2.69927812 0 0 2.69927812 0 2.3841858e-007 2.78538632
		 0.044540238 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0;
	setAttr ".tk[332:366]" 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 2.3841858e-007 2.78538632
		 0.044540238 2.3841858e-007 2.78538632 0.044540238 2.3841858e-007 2.78538632 0.044540238
		 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632
		 0 0 2.78538632 0 0 2.78538632 0 0 2.78538632 0 2.3841858e-007 2.78538632 0.044540238
		 2.3841858e-007 2.78538632 0.044540238 2.3841858e-007 2.78538632 0.044540238;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F4B63F8C-49A1-8242-2EF3-27975DB9ED6D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 963\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 963\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 963\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 963\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4B069B1-4242-8B01-4875-63915CA0F519";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "946BADE9-4187-8A31-A508-DEA12E7E8EDE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E2D4EDC8-46BC-6F1B-9DCA-6087AF3B9312";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 4.4965675023041909 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4965677 2.3048549 ;
	setAttr ".rs" 64659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196753900097364 4.0761476553412894 2.3048549462078425 ;
	setAttr ".cbx" -type "double3" 0.23196753900097364 4.9169873492670924 2.3048549462078425 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2DF3D4CA-4797-943B-2CB2-8CB89A18CC63";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 4.4965675023041909 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4965677 2.4306595 ;
	setAttr ".rs" 59983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18847278203138262 4.0761480562848993 2.4306595812616236 ;
	setAttr ".cbx" -type "double3" 0.18847278203138262 4.9169873492670924 2.4306595812616236 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E6B5B8D9-46FF-BF86-3CD1-36B91C7317E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.09375181 -7.4505806e-009
		 0.020132272 -0.09375181 -7.4505806e-009 0.020132272 -0.09375181 7.4505806e-009 0.020132272
		 0.09375181 7.4505806e-009 0.020132272;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4F6F56E8-48E6-1572-14AE-509F4A14DB85";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 4.4965675023041909 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4965677 2.5229659 ;
	setAttr ".rs" 37548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14355456159545923 4.0761480562848993 2.5229659010386225 ;
	setAttr ".cbx" -type "double3" 0.14355456159545923 4.9169873492670924 2.5229659010386225 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9E6EA294-4EE9-D21D-10E8-D184FCBBB093";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.096820019 0 0.014771562
		 -0.096820019 0 0.014771562 -0.096820019 0 0.014771562 0.096820019 0 0.014771562;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "95F73908-4B13-CC7A-AC52-00B62BDD459C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 4.4965675023041909 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4965677 2.6003764 ;
	setAttr ".rs" 35211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10237542668523396 4.0761480562848993 2.6003762589438177 ;
	setAttr ".cbx" -type "double3" 0.10237542668523396 4.9169873492670924 2.6003762589438177 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A441B0F2-43EF-3106-3DFA-06890B94AD7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.088760555 0 0.012387797
		 -0.088760555 0 0.012387797 -0.088760555 0 0.012387797 0.088760555 0 0.012387797;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "EBF753B1-4EBA-F932-8FBB-4DB1E091A3C5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 4.4965675023041909 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4965677 2.668184 ;
	setAttr ".rs" 47419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069040107373906215 4.0761480562848993 2.6681841165860432 ;
	setAttr ".cbx" -type "double3" 0.069040107373906215 4.9169873492670924 2.6681841165860432 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "98FD430F-4CB2-2B82-8493-A49AA18923D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.071853399 0 0.010851198
		 -0.071853399 0 0.010851198 -0.071853399 0 0.010851198 0.071853399 0 0.010851198;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9866E8F5-4DA8-B14F-19C9-E3AA64584BE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 4.4965675023041909 -0.81960145680027174 1;
	setAttr ".wt" 0.37765553593635559;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "C77C79F4-4F61-61E2-1BB0-E59784C89B78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.071201429 0 0.0059615108
		 -0.071201429 0 0.0059615108 -0.071201429 0 0.0059615108 0.071201429 0 0.0059615108;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6A4059BB-4E7C-7A51-E118-AC80775347BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[52:53]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 4.4965675023041909 -0.81960145680027174 1;
	setAttr ".wt" 0.63048732280731201;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6B1E3C56-4036-4D24-6FAF-9B9A44A84F96";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3777244 -3.2255449 ;
	setAttr ".rs" 42107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196753900097364 3.3777244712966832 -3.9440578598083862 ;
	setAttr ".cbx" -type "double3" 0.23196753900097364 3.3777244712966832 -2.5070318324692638 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "7B53BEA6-469A-0E4B-C340-E3A7C5A7EFEC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.43438786 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.43438786 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.43438786 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.43438789 0 ;
	setAttr ".tk[9]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.43438786 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.43438786 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.43438786 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.43438789 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0944B3D6-4B83-81D1-981D-A9921BA475F3";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4787841 -3.2255447 ;
	setAttr ".rs" 54133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16391300790496938 3.4787841500712036 -3.7332607987914153 ;
	setAttr ".cbx" -type "double3" 0.16391300790496938 3.4787841500712036 -2.7178287072541205 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "B7BF235C-4DB2-AA96-28A3-1A8297A462ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.14668977 0.12018929 -0.03373339
		 0.14668977 0.12018929 -0.03373339 -0.14668977 0.12018929 0.03373339 0.14668977 0.12018929
		 0.03373339;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A22C1DD2-4F4A-CF4B-C278-4E8603E99C6A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.742975 1.1248868 ;
	setAttr ".rs" 55177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196753900097364 3.742975028799588 -0.055081475451714934 ;
	setAttr ".cbx" -type "double3" 0.23196753900097364 3.742975028799588 2.3048549462078425 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "72CE2FFB-4AEF-25B2-9ED4-A6909CA04250";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.20601332 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.20601332 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.20601332 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.20601332 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2E135936-4213-5D3C-2BCF-A3B8AEF83A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.1496499627828598;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "ACC6A17B-42DE-5228-B46A-E589CED38881";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.1455602 0 0 0.1455602
		 0 0 0.1455602 0 0 0.1455602 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0F68F1A3-483A-F4E0-6333-6E9580D10E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[92:93]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.18392553925514221;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4B9EEC48-4749-6E01-5C88-518224CA883B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[100:101]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.39168131351470947;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "78573FA9-419E-2D02-5F28-C9B54856E6C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.37567177414894104;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8047B2C3-4FA1-1142-8411-148D6E8AE55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[14]" "e[16]" "e[107]" "e[110]" "e[118]" "e[121]" "e[129]" "e[132]" "e[140]" "e[143]" "e[150]" "e[153]" "e[157]" "e[559]" "e[631]" "e[683]" "e[719]" "e[727:728]" "e[730]" "e[732]" "e[734]" "e[764]" "e[766]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".wt" 0.80915212631225586;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "EB13A7DB-4D1D-CFD0-FB12-188EC48C815F";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" -0.038966034 -0.0045651156 0.019983314 ;
	setAttr ".tk[1]" -type "float3" 0.038966034 -0.0045651156 0.019983314 ;
	setAttr ".tk[3]" -type "float3" 9.3132257e-010 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[5]" -type "float3" 9.3132257e-010 2.9802322e-008 -2.2351742e-008 ;
	setAttr ".tk[6]" -type "float3" -0.038966034 -0.0045651156 0.0041629551 ;
	setAttr ".tk[7]" -type "float3" 0.038966034 -0.0045651156 0.0041629551 ;
	setAttr ".tk[11]" -type "float3" -0.032388177 -1.5014246e-008 0.014419935 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-008 3.9968029e-015 1.0040822e-009 ;
	setAttr ".tk[13]" -type "float3" 0.032388125 0 0.001270175 ;
	setAttr ".tk[14]" -type "float3" 0.032388143 1.7763568e-015 0.014419935 ;
	setAttr ".tk[15]" -type "float3" -0.034336049 -0.0045651156 0.031948388 ;
	setAttr ".tk[17]" -type "float3" -0.028539758 1.7763568e-015 0.024365155 ;
	setAttr ".tk[18]" -type "float3" 0.028539728 1.7763568e-015 0.024365155 ;
	setAttr ".tk[19]" -type "float3" 0.034336049 -0.0045651156 0.031948388 ;
	setAttr ".tk[22]" -type "float3" -0.030219179 -0.0045651156 0.038980667 ;
	setAttr ".tk[24]" -type "float3" -0.025117913 1.7763568e-015 0.030210294 ;
	setAttr ".tk[25]" -type "float3" 0.025117824 1.7763568e-015 0.030210294 ;
	setAttr ".tk[26]" -type "float3" 0.030219179 -0.0045651156 0.038980667 ;
	setAttr ".tk[29]" -type "float3" -0.025126083 -0.0045651156 0.031150242 ;
	setAttr ".tk[31]" -type "float3" 0.0020208349 1.7763568e-015 0.037244465 ;
	setAttr ".tk[32]" -type "float3" -0.0020208687 1.7763568e-015 0.037244465 ;
	setAttr ".tk[33]" -type "float3" 0.025126083 -0.0045651156 0.031150242 ;
	setAttr ".tk[36]" -type "float3" 5.5879354e-009 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[38]" -type "float3" 0.044395626 1.7763568e-015 0.036823969 ;
	setAttr ".tk[39]" -type "float3" -0.044395655 1.7763568e-015 0.036823969 ;
	setAttr ".tk[40]" -type "float3" -5.5879354e-009 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-009 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-008 1.7763568e-015 -4.1443855e-008 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-008 1.7763568e-015 -4.1443855e-008 ;
	setAttr ".tk[47]" -type "float3" -1.8626451e-009 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[50]" -type "float3" 2.7939677e-009 -9.3132257e-010 1.4901161e-008 ;
	setAttr ".tk[52]" -type "float3" -1.4901161e-008 1.7763568e-015 1.4202669e-008 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-008 1.7763568e-015 -2.8871e-008 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-008 1.7763568e-015 -2.8871e-008 ;
	setAttr ".tk[55]" -type "float3" -2.7939677e-009 -9.3132257e-010 1.4901161e-008 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-008 3.9968029e-015 -1.7462298e-009 ;
	setAttr ".tk[61]" -type "float3" -0.03517564 -0.0045651156 -0.019897345 ;
	setAttr ".tk[62]" -type "float3" 0.029237587 -1.5014246e-008 -0.018728413 ;
	setAttr ".tk[63]" -type "float3" 0.03517564 -0.0045651156 -0.019897345 ;
	setAttr ".tk[66]" -type "float3" -0.025144525 -1.5014246e-008 -0.03110721 ;
	setAttr ".tk[68]" -type "float3" -0.030251224 -0.0045651156 -0.034790214 ;
	setAttr ".tk[69]" -type "float3" 0.025144495 -1.5014246e-008 -0.03110721 ;
	setAttr ".tk[70]" -type "float3" 0.030251224 -0.0045651156 -0.034790214 ;
	setAttr ".tk[73]" -type "float3" -0.02163098 -1.5014246e-008 -0.039206948 ;
	setAttr ".tk[75]" -type "float3" -0.026024112 -0.0045651156 -0.044535026 ;
	setAttr ".tk[76]" -type "float3" 0.02163095 -1.5014246e-008 -0.039206948 ;
	setAttr ".tk[77]" -type "float3" 0.026024112 -0.0045651156 -0.044535026 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-008 3.9968029e-015 5.2852556e-008 ;
	setAttr ".tk[82]" -type "float3" 3.7252903e-009 -9.3132257e-010 -1.1175871e-008 ;
	setAttr ".tk[83]" -type "float3" -1.4901161e-008 3.9968029e-015 5.2852556e-008 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-009 -9.3132257e-010 -1.1175871e-008 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-008 3.9968029e-015 -9.0803951e-009 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-008 3.9968029e-015 -9.0803951e-009 ;
	setAttr ".tk[90]" -type "float3" -3.7252903e-009 -9.3132257e-010 -1.1175871e-008 ;
	setAttr ".tk[91]" -type "float3" -1.4901161e-008 3.9968029e-015 -9.0803951e-009 ;
	setAttr ".tk[92]" -type "float3" 3.7252903e-009 -9.3132257e-010 -1.1175871e-008 ;
	setAttr ".tk[138]" -type "float3" -0.032388158 1.5014242e-008 0.014419925 ;
	setAttr ".tk[139]" -type "float3" -0.032388158 1.5014242e-008 0.0012702369 ;
	setAttr ".tk[149]" -type "float3" 9.3132257e-010 2.9802322e-008 4.4703484e-008 ;
	setAttr ".tk[153]" -type "float3" -0.029237602 1.5014242e-008 -0.018728409 ;
	setAttr ".tk[157]" -type "float3" -0.02514451 1.5014242e-008 -0.031107202 ;
	setAttr ".tk[260]" -type "float3" -1.4901161e-008 1.7763568e-015 1.7462298e-008 ;
	setAttr ".tk[282]" -type "float3" -1.4901161e-008 3.9968029e-015 -9.0803951e-009 ;
	setAttr ".tk[296]" -type "float3" -1.4901161e-008 1.7763568e-015 -1.4668331e-008 ;
	setAttr ".tk[318]" -type "float3" -1.4901161e-008 3.9968029e-015 -1.2805685e-008 ;
	setAttr ".tk[327]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[328]" -type "float3" -1.8626451e-009 0 -7.4505806e-009 ;
	setAttr ".tk[331]" -type "float3" 0.027338954 -0.0045651156 -0.041503932 ;
	setAttr ".tk[332]" -type "float3" 0.022723829 -1.5014246e-008 -0.036687553 ;
	setAttr ".tk[344]" -type "float3" -0.022723859 -1.5014246e-008 -0.036687553 ;
	setAttr ".tk[345]" -type "float3" -0.027338954 -0.0045651156 -0.041503932 ;
	setAttr ".tk[349]" -type "float3" 0.029385798 -0.0045651156 -0.036785312 ;
	setAttr ".tk[350]" -type "float3" 0.024425156 -1.5014246e-008 -0.032765519 ;
	setAttr ".tk[362]" -type "float3" -0.024425186 -1.5014246e-008 -0.032765519 ;
	setAttr ".tk[363]" -type "float3" -0.029385798 -0.0045651156 -0.036785312 ;
	setAttr ".tk[367]" -type "float3" -0.0048334301 0.0038054669 0.01345396 ;
	setAttr ".tk[368]" -type "float3" 0.0092388596 0.0083705867 0.052373379 ;
	setAttr ".tk[369]" -type "float3" -0.066550739 0.0083705867 0.063373066 ;
	setAttr ".tk[370]" -type "float3" -0.075617231 0.0083705867 0.070047192 ;
	setAttr ".tk[371]" -type "float3" -0.085813567 0.0083705867 0.043696813 ;
	setAttr ".tk[372]" -type "float3" -0.085813567 0.0083705867 0.0088561494 ;
	setAttr ".tk[373]" -type "float3" -0.077466153 0.0083705867 -0.044131085 ;
	setAttr ".tk[374]" -type "float3" -0.066621326 0.0083705867 -0.076929085 ;
	setAttr ".tk[375]" -type "float3" -0.064715326 0.0083705867 -0.081322901 ;
	setAttr ".tk[376]" -type "float3" -0.060207695 0.0083705867 -0.057697665 ;
	setAttr ".tk[377]" -type "float3" -0.003608454 0.0083705867 -0.058251832 ;
	setAttr ".tk[378]" -type "float3" -0.0063248109 0.0038054669 -0.013930064 ;
	setAttr ".tk[379]" -type "float3" -0.0052220598 0.0038054669 -0.014791604 ;
	setAttr ".tk[380]" -type "float3" -0.0019049877 0.0023956988 -0.014791604 ;
	setAttr ".tk[381]" -type "float3" 8.1141916e-005 0.0023956988 -0.014791604 ;
	setAttr ".tk[382]" -type "float3" 0.0020645359 0.0023956988 -0.014791604 ;
	setAttr ".tk[383]" -type "float3" 0.0052220598 0.0038054669 -0.014791604 ;
	setAttr ".tk[384]" -type "float3" 0.0063248109 0.0038054669 -0.013930064 ;
	setAttr ".tk[385]" -type "float3" 0.003608454 0.0083705867 -0.058251832 ;
	setAttr ".tk[386]" -type "float3" 0.060207695 0.0083705867 -0.057697665 ;
	setAttr ".tk[387]" -type "float3" 0.064715326 0.0083705867 -0.081322901 ;
	setAttr ".tk[388]" -type "float3" 0.066621326 0.0083705867 -0.076929085 ;
	setAttr ".tk[389]" -type "float3" 0.077466153 0.0083705867 -0.044131085 ;
	setAttr ".tk[390]" -type "float3" 0.085813567 0.0083705867 0.0088561494 ;
	setAttr ".tk[391]" -type "float3" 0.085813567 0.0083705867 0.043696813 ;
	setAttr ".tk[392]" -type "float3" 0.075617231 0.0083705867 0.070047192 ;
	setAttr ".tk[393]" -type "float3" 0.066550739 0.0083705867 0.063373066 ;
	setAttr ".tk[394]" -type "float3" -0.0092388624 0.0083705867 0.052373379 ;
	setAttr ".tk[395]" -type "float3" 0.0048334301 0.0038054669 0.01345396 ;
	setAttr ".tk[396]" -type "float3" 0.0033321939 0.0038054669 0.014093529 ;
	setAttr ".tk[397]" -type "float3" 0.0020896029 0.0038054669 0.014634334 ;
	setAttr ".tk[398]" -type "float3" 0.00082612061 -5.388986e-005 0.014730986 ;
	setAttr ".tk[399]" -type "float3" 3.2468284e-005 -0.0038054669 0.014791589 ;
	setAttr ".tk[400]" -type "float3" -0.00076228101 -0.00012483151 0.014732774 ;
	setAttr ".tk[401]" -type "float3" -0.0020896029 0.0038054669 0.014634334 ;
	setAttr ".tk[402]" -type "float3" -0.0033321939 0.0038054669 0.014093529 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "89D5079E-404E-3424-719A-699246891FB4";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[54]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5811517 -1.1414115 ;
	setAttr ".rs" 33349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196753900097364 3.4739879999590788 -1.8608073279891317 ;
	setAttr ".cbx" -type "double3" 0.23196753900097364 3.6883152634911727 -0.42201572709306623 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "39B42358-43BA-CA6E-559B-9F962900C07D";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6597524 -0.61375952 ;
	setAttr ".rs" 38674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196752517463087 3.6311895446264439 -0.80550336568270153 ;
	setAttr ".cbx" -type "double3" 0.23196752517463087 3.6883151883142458 -0.42201572709306623 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B7FC5FE3-4133-C259-AE1B-389BE2C00E87";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5029497 -1.6663839 ;
	setAttr ".rs" 53194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196752517463087 3.4739875739564932 -1.8608074211051888 ;
	setAttr ".cbx" -type "double3" 0.23196752517463087 3.5319118973157253 -1.4719602608840259 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "54CB5325-4EB2-B8CF-C98C-C29A0FF8C917";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[64:75]" -type "float3"  -2.2351742e-008 -9.3132257e-009
		 0 2.2351742e-008 -9.3132257e-009 0 -2.2351742e-008 -9.3132257e-010 6.519258e-009
		 2.2351742e-008 -9.3132257e-010 6.519258e-009 -2.2351742e-008 4.6566129e-009 -1.8626451e-009
		 2.2351742e-008 4.6566129e-009 -1.8626451e-009 -2.2351742e-008 7.4505806e-009 1.8626451e-009
		 2.2351742e-008 7.4505806e-009 1.8626451e-009 -0.078890637 -0.0053597735 -0.0048414157
		 0.078890637 -0.0053597735 -0.0048414157 -0.078890637 0.0053597735 0.0048414157 0.078890637
		 0.0053597735 0.0048414157;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8705FEDF-43D7-D862-1F17-2A88DF3BA153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[92:93]" "e[103]" "e[105]" "e[128]" "e[131]" "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.51475304365158081;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "83A48DF1-4C02-DBAE-B41A-B0AA918021E0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  -0.044314768 -0.00029631334
		 -0.0027652965 0.044314805 -0.00029625432 -0.0027653072 -0.044314951 0.00029626876
		 0.0027653151 0.044314951 0.00029626876 0.0027653021 -0.094945714 -0.006540684 -0.0059081279
		 0.094945714 -0.006540684 -0.0059081279 -0.094945714 0.006540684 0.0059081274 0.094945714
		 0.006540684 0.0059081274;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F90EAB0E-42B1-D740-1EDC-0EB6817E34EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[164]" "e[171]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.53749465942382813;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "7E709189-41E6-0407-1BB2-A195274EB3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[108:109]" "e[119]" "e[121]" "e[136]" "e[139]" "e[152]" "e[155]" "e[218]" "e[242]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.50579154491424561;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "279EF12C-4D2D-8F76-1788-A8B6D244E5C2";
	setAttr ".ics" -type "componentList" 6 "f[46]" "f[54]" "f[85]" "f[120]" "f[126:127]" "f[136:137]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5815232 -1.1467187 ;
	setAttr ".rs" 53695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18791885726132565 3.4794872422800758 -1.8238880218939046 ;
	setAttr ".cbx" -type "double3" 0.18791885726132565 3.6835590448567217 -0.46954944892179146 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "333491FF-4875-343D-726C-AEAB1C502158";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[72]" -type "float3" -0.11214316 -0.0084267603 -0.0068684602 ;
	setAttr ".tk[73]" -type "float3" 0.11214316 -0.0084267799 -0.0068684574 ;
	setAttr ".tk[74]" -type "float3" -0.11214311 0.0084267799 0.0068684579 ;
	setAttr ".tk[75]" -type "float3" 0.11214311 0.0084267799 0.0068684593 ;
	setAttr ".tk[76]" -type "float3" -0.11443911 -0.007883559 -0.0071211336 ;
	setAttr ".tk[77]" -type "float3" 0.11443911 -0.007883559 -0.0071211336 ;
	setAttr ".tk[78]" -type "float3" -0.11443911 0.007883559 0.0071211327 ;
	setAttr ".tk[79]" -type "float3" 0.11443911 0.007883559 0.0071211327 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-009 -2.7939677e-009 4.6566129e-010 ;
	setAttr ".tk[128]" -type "float3" -9.3132257e-010 2.7939677e-009 -4.6566129e-010 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "ADAC35D6-43DF-C969-0F93-618524AE992C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[268]" "e[270]" "e[272]" "e[275]" "e[277]" "e[280]" "e[282]" "e[285]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.23080223798751831;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "365779E9-42EA-F236-0D2C-08A5335DFE16";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[138:155]" -type "float3"  1.1175871e-008 1.066267014
		 -0.0042782193 7.4505806e-009 1.066267014 -0.004278197 8.9406967e-008 1.066267014
		 -0.0042782864 2.9802322e-008 1.066267014 -0.004278197 2.9802322e-008 1.066267014
		 -0.0042782491 1.1175871e-008 1.066267014 -0.0042783124 -2.9802322e-008 1.066267014
		 -0.0042782193 -2.9802322e-008 1.066267014 -0.0042782491 -1.1920929e-007 1.066267014
		 -0.0042782864 -1.4901161e-007 1.066267014 -0.0042782491 -1.6763806e-008 1.066267014
		 -0.0042782566 2.3841858e-007 1.066267014 -0.0042782938 -1.6763806e-008 1.066267014
		 -0.0042782938 1.4901161e-007 1.066267014 -0.0042782491 -2.3841858e-007 1.066267014
		 -0.0042782938 -1.4901161e-007 1.066266894 -0.0042782789 -1.6763806e-008 1.066267014
		 -0.004278346 1.4901161e-007 1.066266894 -0.0042782789;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "FB5B2785-476A-A307-3FC4-3F8E39E2FB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[288:289]" "e[291]" "e[295]" "e[297]" "e[300]" "e[302]" "e[305]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.24974650144577026;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7AA20DB5-43BB-6228-E4D8-10878EF676A8";
	setAttr ".ics" -type "componentList" 4 "f[138]" "f[144]" "f[146]" "f[148]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7051351 -1.0148026 ;
	setAttr ".rs" 64838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13482651681110211 3.5197833531085077 -1.5600558260050605 ;
	setAttr ".cbx" -type "double3" 0.13482651681110211 3.8904867938274847 -0.46954942564277724 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9AD5EB40-4665-8703-AA26-F1A67DF4F7DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[306:307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.87670457363128662;
	setAttr ".dr" no;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "9BA6B8DC-4673-5870-A88E-46AA98A0E5A9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[172:183]" -type "float3"  3.7252903e-009 9.3132257e-010
		 0.0073363408 6.9849193e-010 -9.3132257e-010 0.0073363446 3.7252903e-009 7.4505806e-009
		 0.0073363446 6.9849193e-010 1.8626451e-009 0.0073363408 1.1175871e-008 9.3132257e-010
		 0.0073363408 -3.7252903e-009 7.4505806e-009 0.0073363446 3.7252903e-009 -1.8626451e-009
		 0.0073363446 -4.6566129e-010 7.4505806e-009 0.0073363483 -1.8626451e-008 -4.6566129e-010
		 0.0073363408 4.6566129e-010 -9.3132257e-010 0.0073363446 -3.7252903e-009 -1.8626451e-009
		 0.0073363446 1.8626451e-008 -4.6566129e-010 0.0073363408;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F2C51F45-44BB-4F62-60B9-15AA4D4C6AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[322:323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.87973850965499878;
	setAttr ".dr" no;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "77245488-4A4C-8037-BA63-AD90A177653D";
	setAttr ".ics" -type "componentList" 6 "f[46]" "f[54]" "f[85]" "f[120]" "f[126:127]" "f[136:137]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4780531 -1.1725588 ;
	setAttr ".rs" 33209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16175468814720206 4.3793132338935363 -1.8286934622479549 ;
	setAttr ".cbx" -type "double3" 0.16175468814720206 4.5767930975166324 -0.51642400218295181 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "447C7612-4CEF-6BFF-0FCE-FAA6856930D8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[138]" -type "float3" 0.0039461786 0.00011664223 9.5093863e-005 ;
	setAttr ".tk[139]" -type "float3" 0.0039461819 -0.0039542564 -0.0032230373 ;
	setAttr ".tk[140]" -type "float3" -0.036961325 -0.0027774542 -0.0022637742 ;
	setAttr ".tk[141]" -type "float3" -0.052623264 0.00011664223 9.5090727e-005 ;
	setAttr ".tk[142]" -type "float3" -0.036961291 0.0027773196 0.0022637774 ;
	setAttr ".tk[143]" -type "float3" 0.0039461786 0.0039542564 0.0032230369 ;
	setAttr ".tk[144]" -type "float3" 0.052623264 0.00011664223 9.5093863e-005 ;
	setAttr ".tk[145]" -type "float3" 0.036961291 0.0027773196 0.0022637774 ;
	setAttr ".tk[146]" -type "float3" 0.036961325 -0.0027774542 -0.0022637742 ;
	setAttr ".tk[147]" -type "float3" -0.040462803 -0.002787452 -0.0025178629 ;
	setAttr ".tk[148]" -type "float3" 0.0042291279 -0.0038850373 -0.0035093515 ;
	setAttr ".tk[149]" -type "float3" -0.056396388 4.4896369e-005 4.0649706e-005 ;
	setAttr ".tk[150]" -type "float3" 0.0042291279 4.4896369e-005 4.0649706e-005 ;
	setAttr ".tk[151]" -type "float3" 0.040462803 -0.002787452 -0.0025178629 ;
	setAttr ".tk[152]" -type "float3" 0.056396388 4.4896369e-005 4.0649706e-005 ;
	setAttr ".tk[153]" -type "float3" -0.040462803 0.0027874624 0.0025178499 ;
	setAttr ".tk[154]" -type "float3" 0.0042291279 0.0038850242 0.0035093506 ;
	setAttr ".tk[155]" -type "float3" 0.040462803 0.0027874624 0.0025178499 ;
	setAttr ".tk[167]" -type "float3" -9.3132257e-009 5.5879354e-009 4.0745363e-010 ;
	setAttr ".tk[168]" -type "float3" -1.1641532e-010 1.4901161e-008 -3.4924597e-010 ;
	setAttr ".tk[196]" -type "float3" 1.8626451e-009 -7.4505806e-009 -6.9849193e-010 ;
	setAttr ".tk[197]" -type "float3" 1.1641532e-010 -5.5879354e-009 1.1641532e-009 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "92E5810F-4A12-E14E-D599-23ABE022ECD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[65]" "e[116:117]" "e[219]" "e[235]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.94438964128494263;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "1F1A2720-4E7D-E943-F0E0-71BE34C6581B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[198:215]" -type "float3"  0 0.069118567 0 0 0.069118567
		 0 0 0.069118567 0 0 0.069118567 0 0 0.069118567 0 0 0.069118567 0 0 0.069118567 0
		 0 0.069118567 0 0 0.069118567 0 0 0.069118567 0 0 0.069118567 0 0 0.069118567 0 0
		 0.069118567 0 0 0.069118567 0 0 0.069118567 0 0 0.069118567 0 0 0.069118567 0 0 0.069118567
		 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "458EA6BD-48EB-0C1A-0C5B-31BAA2678BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[116:117]" "e[219]" "e[429]" "e[433]" "e[437]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.58700919151306152;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "69B8037E-4D2F-11CD-47BE-BFA9E65C47C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[116:117]" "e[219]" "e[441]" "e[445]" "e[449]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.90491044521331787;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "8F433E10-4F16-D271-C687-6590B5DE4D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[60:61]" "e[72]" "e[75]" "e[80]" "e[83]" "e[221]" "e[229]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.28832319378852844;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A6A55CCB-4675-4FED-2B93-49BEED7E2F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[229]" "e[464]" "e[467]" "e[469]" "e[471]" "e[475]" "e[479]" "e[481]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.37407955527305603;
	setAttr ".re" 464;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F1D3D2E7-4168-A144-1A4B-E8A388447CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[54]" "e[62]" "e[70]" "e[78]" "e[90]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[261]" "e[269]" "e[275]" "e[284]" "e[294]" "e[308]" "e[313]" "e[324]" "e[329]" "e[332]" "e[336]" "e[345]" "e[349]" "e[358]" "e[368]" "e[374]" "e[384]" "e[391]" "e[394]" "e[398]" "e[410]" "e[413]" "e[423]" "e[430]" "e[438]" "e[442]" "e[450]" "e[454]" "e[462]" "e[466]" "e[478]" "e[486]" "e[498]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.51097601652145386;
	setAttr ".dr" no;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "0C31C2C2-4574-C0BE-22EC-9F904965CECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 69 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[86]" "e[98]" "e[106]" "e[114]" "e[122]" "e[164]" "e[171:172]" "e[174]" "e[176]" "e[178]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[259]" "e[278]" "e[281]" "e[288]" "e[296]" "e[300]" "e[306]" "e[316]" "e[322]" "e[339]" "e[341]" "e[352]" "e[354]" "e[360]" "e[366]" "e[376]" "e[382]" "e[401]" "e[403]" "e[406]" "e[416]" "e[418]" "e[426]" "e[432]" "e[436]" "e[444]" "e[448]" "e[456]" "e[460]" "e[468]" "e[476]" "e[488]" "e[496]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.45954015851020813;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "AC4C68DB-4841-EEAE-C912-56B1F10D3819";
	setAttr ".ics" -type "componentList" 2 "f[221]" "f[325]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252673 3.40185 -2.3450732 ;
	setAttr ".rs" 38989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1159997527527192 3.3830774569063879 -2.4710948076594219 ;
	setAttr ".cbx" -type "double3" 0.10454921812055148 3.4206225056832222 -2.2190518029583126 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "7F3C0F61-4865-2FD0-B759-FE90A6B8F225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[799:800]" "e[802]" "e[804]" "e[807]" "e[809]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.84260249137878418;
	setAttr ".dr" no;
	setAttr ".re" 809;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "357FC526-4312-303C-996E-748ED5EF46D5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[402:407]" -type "float3"  0 0.191035 0 0 0.191035 0
		 0 0.191035 0 0 0.191035 0 0 0.191035 0 0 0.191035 0;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2DE285EE-43E4-7C78-370E-77BC5ED0D16E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[799:800]" "e[802]" "e[804]" "e[807]" "e[809]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.57419610023498535;
	setAttr ".dr" no;
	setAttr ".re" 809;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AC1936D2-4003-B7C0-13AB-769960648CE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[826]" "e[828]" "e[830]" "e[832]" "e[834:835]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252743 3.4795656 -2.3450732 ;
	setAttr ".rs" 62750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1159997527527192 3.4607929958667976 -2.4710948076594219 ;
	setAttr ".cbx" -type "double3" 0.10454920429420872 3.4983381574090222 -2.2190517098422555 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "C93CCEA8-4C7F-068B-A03D-83B6926ED1B6";
	setAttr ".ics" -type "componentList" 1 "f[416:417]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252743 3.4896085 -2.4710948 ;
	setAttr ".rs" 58902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1159997527527192 3.4607929206898707 -2.4710948076594219 ;
	setAttr ".cbx" -type "double3" 0.10454920429420872 3.5184241542700789 -2.4710948076594219 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D8140A38-4717-73E0-B117-17825511CF4A";
	setAttr ".ics" -type "componentList" 2 "f[221]" "f[325]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252706 3.562479 -2.3450732 ;
	setAttr ".rs" 57498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1159997527527192 3.5437064554956836 -2.4710948076594219 ;
	setAttr ".cbx" -type "double3" 0.1045492112073801 3.5812516170379083 -2.2190517098422555 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "D34FB74B-41F6-976A-CD73-25BCD4F0C876";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[426:431]" -type "float3"  0 0 -0.040506124 0 0 -0.040506124
		 0 0 -0.040506124 0 0 -0.040506124 0 0 -0.040506124 0 0 -0.040506124;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "7F8B953B-428A-8807-02A2-76BB5AB35A5D";
	setAttr ".ics" -type "componentList" 1 "f[325]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034227297 3.5959702 -2.3450732 ;
	setAttr ".rs" 64725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015182005299589922 3.5807576043922449 -2.4471958266996712 ;
	setAttr ".cbx" -type "double3" 0.083636598166814666 3.6111826338924908 -2.2429505976859496 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "C459908C-4CC4-D89F-32AC-37875EE36824";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[432:437]" -type "float3"  0.045076597 0.044064458 0.0038244927
		 0.045076597 0.035596583 -0.0038244927 0.0047702412 0.035596583 -0.0038244927 0.0047702412
		 0.044064458 0.0038244927 -0.045076597 0.035596583 -0.0038244927 -0.045076597 0.044064458
		 0.0038244927;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "034EB1F5-4A1F-BD96-25E5-00B0F2308E05";
	setAttr ".ics" -type "componentList" 1 "f[221]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055134572 3.5959702 -2.345073 ;
	setAttr ".rs" 42615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095087139712153754 3.5807576545101965 -2.447195640467557 ;
	setAttr ".cbx" -type "double3" -0.015182003571297079 3.6111824584796612 -2.2429505045698925 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "574C7C86-4768-603F-BE6F-64AEE75C675B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[432]" -type "float3" -3.7252903e-009 0 -4.6566129e-010 ;
	setAttr ".tk[433]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[434]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[435]" -type "float3" 3.7252903e-009 0 -4.6566129e-010 ;
	setAttr ".tk[438]" -type "float3" -0.04037071 -0.0068580336 -0.0061948709 ;
	setAttr ".tk[439]" -type "float3" 0.040370714 -0.0068580336 -0.0061948709 ;
	setAttr ".tk[440]" -type "float3" -0.04037071 0.0068580336 0.0061948714 ;
	setAttr ".tk[441]" -type "float3" 0.040370714 0.0068580336 0.0061948714 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "6F1B8496-4869-4484-F5EE-B6890A1C1FD4";
	setAttr ".ics" -type "componentList" 2 "f[221]" "f[325]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0073249443 3.5959699 -2.345073 ;
	setAttr ".rs" 48082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079557087342812416 3.5865240255114594 -2.4084843158551967 ;
	setAttr ".cbx" -type "double3" 0.064907199214158759 3.6054156865347879 -2.2816616429501386 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "96DE1419-4E50-2178-1BDD-708B5AD4C7BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[442:445]" -type "float3"  0.03347462 0.0070324563 0.0063525173
		 0.03347462 -0.0070324563 -0.0063525164 -0.03347462 -0.0070324563 -0.0063525164 -0.03347462
		 0.0070324563 0.0063525173;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "72C0009B-4731-AEB1-1865-698976D71A08";
	setAttr ".ics" -type "componentList" 1 "f[253]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04357706 3.4498422 -2.022897 ;
	setAttr ".rs" 60886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017395087744450147 3.4256967227184782 -2.184986504010404 ;
	setAttr ".cbx" -type "double3" 0.1045492112073801 3.4739875739564932 -1.8608074211051888 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "2AB83792-431F-25E9-C187-54BA58F4F802";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[446:453]" -type "float3"  0 0.14068365 0 0 0.14068365
		 0 0 0.14068365 0 0 0.14068365 0 0 0.14068365 0 1.7347235e-018 0.14068365 0 0 0.14068365
		 0 1.7347235e-018 0.14068365 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "8A7D8EA5-4CCF-1190-A60B-7A88B7E2BBE6";
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066697419 3.4498422 -2.022897 ;
	setAttr ".rs" 46777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1159997527527192 3.4256967227184782 -2.184986504010404 ;
	setAttr ".cbx" -type "double3" -0.017395087744450147 3.4739875739564932 -1.8608074211051888 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "C086239E-4F73-F71C-DD6E-1CBF40D25D10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[454:457]" -type "float3"  -0.025378566 -0.0055451649
		 -0.0050089112 0.025378568 -0.0055451649 -0.0050089112 -0.025378566 0.0055451649 0.0050089112
		 0.025378568 0.0055451649 0.0050089112;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "ECFD95C9-4B81-C284-8722-479646C59836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[229]" "e[483]" "e[486]" "e[488]" "e[490]" "e[494]" "e[498]" "e[500]" "e[631]" "e[639]" "e[779]" "e[787]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.77775663137435913;
	setAttr ".dr" no;
	setAttr ".re" 483;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "A3818721-41F8-FEFE-CDC1-86BB7EEA2E86";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[454:461]" -type "float3"  -0.049657069 0.35806465 -0.0048277699
		 -0.0097530093 0.34874359 -0.013247942 -0.049657069 0.36875451 0.0048277648 -0.0097530093
		 0.37807623 0.013247917 -0.00082857144 0.34330437 -0.018161001 0.069108531 0.3527424
		 -0.009635793 -0.00082857144 0.38351488 0.018161001 0.069108531 0.37407675 0.009635793;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "6A9F7358-4080-80E2-2351-27934E07D12A";
	setAttr ".ics" -type "componentList" 2 "f[243]" "f[319]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0040455912 3.6520081 -3.4568331 ;
	setAttr ".rs" 45121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081967793161349514 3.6520081406401825 -3.6327334485732283 ;
	setAttr ".cbx" -type "double3" 0.073876610464104667 3.6520081406401825 -3.2809329772132809 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "A7FA58BC-4D61-83C9-0457-AFA7AAA41934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[947:948]" "e[950]" "e[952]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.78802651166915894;
	setAttr ".dr" no;
	setAttr ".re" 957;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "69FA9E2E-4F36-B1F8-BA42-D7B174A86787";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[476:481]" -type "float3"  0.0014969709 0.2827349 -0.0093335537
		 0.014145685 0.2827349 -0.0093335537 0.0014969709 0.28376505 0.021639619 0.014145684
		 0.28376505 0.021639619 -0.014145683 0.2827349 -0.0093335537 -0.014145683 0.28376505
		 0.021639619;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "C2FC440C-4AE9-106E-391E-D1A7A5E6087C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[947:948]" "e[950]" "e[952]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.61838644742965698;
	setAttr ".dr" no;
	setAttr ".re" 957;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "5EB572FE-451D-ACC2-ACDC-5A8A36BDC473";
	setAttr ".ics" -type "componentList" 1 "f[490:491]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0040455912 3.8041558 -3.5465055 ;
	setAttr ".rs" 62932;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".off" 0.029999999329447746;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.078769766993768683 3.7682795823955564 -3.5668380085098486 ;
	setAttr ".cbx" -type "double3" 0.07067858429652385 3.8400319998075068 -3.5261731090214448 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5EF0B11D-4263-CDD0-8E88-B182338EAEC3";
	setAttr ".ics" -type "componentList" 1 "f[490:491]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0090926718 3.9027681 -3.7205038 ;
	setAttr ".rs" 35847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04804330227567985 3.8929908871447139 -3.7260452355338076 ;
	setAttr ".cbx" -type "double3" 0.029857959540934835 3.9125453079556305 -3.7149625624286267 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "24F6E785-4483-7484-EA71-29A5ACA56370";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[495]" -type "float3" 0.018151114 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.018151114 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.021757696 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.021757696 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "30CD35F8-420E-56F9-5A1E-D197AFC50C6A";
	setAttr ".ics" -type "componentList" 2 "f[111]" "f[316]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252641 2.9573042 -3.9440579 ;
	setAttr ".rs" 38234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11599973892637644 2.5368843263093188 -3.9440578598083862 ;
	setAttr ".cbx" -type "double3" 0.1045492112073801 3.3777242207069271 -3.9440578598083862 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "F731C9CE-4B7B-C3FE-302B-5CAF72240A6B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[502:509]" -type "float3"  0.0010202946 0.041078009 -0.013557047
		 0.0010202946 0.041078009 -0.013557047 0.0010202946 0.041078009 -0.013557047 0.0010202946
		 0.041078009 -0.013557047 0.0010202946 0.041078009 -0.013557047 0.0010202946 0.041078009
		 -0.013557047 0.0010202946 0.041078009 -0.013557047 0.0010202946 0.041078009 -0.013557047;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "8D822990-4C99-4733-44B6-7EAAF7D119DC";
	setAttr ".ics" -type "componentList" 2 "f[111]" "f[316]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252641 2.9573042 -4.8541532 ;
	setAttr ".rs" 48266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11599973892637644 2.5368843263093188 -4.8541533430151063 ;
	setAttr ".cbx" -type "double3" 0.1045492112073801 3.3777242081774395 -4.8541533430151063 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "0E5B31AA-4F7B-DDD4-7A23-66B0BB791726";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[510:515]" -type "float3"  0 -1.4901161e-008 -0.14564063
		 0 -1.4901161e-008 -0.14564063 0 -1.4901161e-008 -0.14564063 0 -1.4901161e-008 -0.14564063
		 0 -1.4901161e-008 -0.14564063 0 -1.4901161e-008 -0.14564063;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "F888773F-4420-E77C-073C-998D7DF80ACB";
	setAttr ".ics" -type "componentList" 2 "f[111]" "f[316]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252673 2.9573042 -5.1126199 ;
	setAttr ".rs" 45900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16945289161730603 2.4947433987536325 -5.1126200520250213 ;
	setAttr ".cbx" -type "double3" 0.15800235698513831 3.4198651232036377 -5.1126200520250213 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "FD58F468-4F1D-06FC-971B-F1A62638B68C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[516:521]" -type "float3"  -0.11521687 0.050117642 -0.041361861
		 -0.012192859 0.050117642 -0.041361861 -0.012192859 -0.050117649 -0.041361861 -0.11521687
		 -0.050117649 -0.041361861 0.11521687 0.050117642 -0.041361861 0.11521687 -0.050117649
		 -0.041361861;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "6B132054-4330-43C0-6127-91B9ACB60A1E";
	setAttr ".ics" -type "componentList" 2 "f[111]" "f[316]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252673 2.9573042 -5.4075036 ;
	setAttr ".rs" 36888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14639472744651358 2.5598869122855277 -5.4075037060026006 ;
	setAttr ".cbx" -type "double3" 0.13494419281434589 3.3547214217294248 -5.4075037060026006 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "03700EA3-4431-9CB8-E062-68BCAED68D41";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[522:527]" -type "float3"  0.049701273 -0.07747443 -0.047189578
		 0.0052596489 -0.07747443 -0.047189578 0.0052596489 0.07747443 -0.047189578 0.049701273
		 0.07747443 -0.047189578 -0.049701273 -0.07747443 -0.047189578 -0.049701273 0.07747443
		 -0.047189578;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "6FF1B442-4304-0857-92B6-0B9CFFFA8146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[55]" "e[57]" "e[88]" "e[91]" "e[181]" "e[207]" "e[578]" "e[604]" "e[726]" "e[752]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.81922018527984619;
	setAttr ".dr" no;
	setAttr ".re" 578;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "78B78DF2-492C-F280-13A6-F19C5FF5AA3F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[528:533]" -type "float3"  0 -7.4505806e-009 -0.036816712
		 0 -7.4505806e-009 -0.036816712 0 -7.4505806e-009 -0.036816712 0 -7.4505806e-009 -0.036816712
		 0 -7.4505806e-009 -0.036816712 0 -7.4505806e-009 -0.036816712;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "6FAE5B8F-4C27-2359-1DDB-4F85E4D27DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[55]" "e[57]" "e[181]" "e[578]" "e[726]" "e[1065]" "e[1067]" "e[1071]" "e[1073]" "e[1075]" "e[1079]" "e[1081]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.06037941575050354;
	setAttr ".re" 1065;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "79DB0A80-49C5-972C-A092-9FAB979CCE04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[55]" "e[57]" "e[181]" "e[578]" "e[726]" "e[1088]" "e[1095]" "e[1097]" "e[1101]" "e[1103]" "e[1105]" "e[1109]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.13488776981830597;
	setAttr ".re" 1088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "1CD41A39-45E2-C6A9-15E1-2DA817FB5992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[55]" "e[57]" "e[181]" "e[578]" "e[726]" "e[1112]" "e[1119]" "e[1121]" "e[1125]" "e[1127]" "e[1129]" "e[1133]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.070198677480220795;
	setAttr ".re" 1112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "71EF69F9-44DA-77B6-0EB5-9087A2FF63B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[55]" "e[57]" "e[181]" "e[578]" "e[726]" "e[1136]" "e[1143]" "e[1145]" "e[1149]" "e[1151]" "e[1153]" "e[1157]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.18429848551750183;
	setAttr ".re" 1136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "9B48B435-4A9D-EDB0-1699-DBAA9720586B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[55]" "e[57]" "e[181]" "e[578]" "e[726]" "e[1160]" "e[1167]" "e[1169]" "e[1173]" "e[1175]" "e[1177]" "e[1181]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.083202622830867767;
	setAttr ".re" 1160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "67111093-4B18-0658-1282-FD95CF5F38BE";
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[561]" "f[566]" "f[585]" "f[590]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3225551 1.4579471 ;
	setAttr ".rs" 49270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196753900097364 2.9021349339301747 1.0376683235140516 ;
	setAttr ".cbx" -type "double3" 0.23196753900097364 3.742975028799588 1.8782260389714378 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "7B9578F4-4D50-7D32-1801-9C8EC1EAA348";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[561]" "f[585]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23196754 3.3225551 1.4579471 ;
	setAttr ".rs" 43089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196753900097364 2.9021349339301747 1.0376683235140516 ;
	setAttr ".cbx" -type "double3" -0.23196753900097364 3.742975028799588 1.8782258527393236 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "9E29D504-49B4-C16D-8A06-BDAD4B4390AD";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[566]" "f[590]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23196754 3.3225551 1.4579471 ;
	setAttr ".rs" 49811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23196753900097364 2.9021349339301747 1.0376683235140516 ;
	setAttr ".cbx" -type "double3" 0.23196753900097364 3.742975028799588 1.8782258527393236 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "69BD72CE-4E21-3118-AD1B-81AD2D7C0B66";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[536]" -type "float3" -9.3132257e-010 2.7939677e-009 -2.3283064e-010 ;
	setAttr ".tk[537]" -type "float3" -9.3132257e-010 -2.7939677e-009 -2.3283064e-010 ;
	setAttr ".tk[541]" -type "float3" 9.3132257e-010 -2.7939677e-009 -2.3283064e-010 ;
	setAttr ".tk[542]" -type "float3" 9.3132257e-010 2.7939677e-009 -2.3283064e-010 ;
	setAttr ".tk[551]" -type "float3" 9.3132257e-010 2.7939677e-009 -1.1641532e-010 ;
	setAttr ".tk[552]" -type "float3" 9.3132257e-010 -2.7939677e-009 0 ;
	setAttr ".tk[556]" -type "float3" -9.3132257e-010 -2.7939677e-009 0 ;
	setAttr ".tk[557]" -type "float3" -9.3132257e-010 2.7939677e-009 -1.1641532e-010 ;
	setAttr ".tk[563]" -type "float3" 9.3132257e-010 2.7939677e-009 1.4551915e-011 ;
	setAttr ".tk[564]" -type "float3" 9.3132257e-010 -2.7939677e-009 1.4551915e-011 ;
	setAttr ".tk[568]" -type "float3" -9.3132257e-010 -2.7939677e-009 1.4551915e-011 ;
	setAttr ".tk[569]" -type "float3" -9.3132257e-010 2.7939677e-009 1.4551915e-011 ;
	setAttr ".tk[575]" -type "float3" 9.3132257e-010 2.7939677e-009 -1.4551915e-011 ;
	setAttr ".tk[576]" -type "float3" 9.3132257e-010 -2.7939677e-009 2.910383e-011 ;
	setAttr ".tk[580]" -type "float3" -9.3132257e-010 -2.7939677e-009 2.910383e-011 ;
	setAttr ".tk[581]" -type "float3" -9.3132257e-010 2.7939677e-009 -1.4551915e-011 ;
	setAttr ".tk[587]" -type "float3" 9.3132257e-010 2.7939677e-009 2.3283064e-010 ;
	setAttr ".tk[588]" -type "float3" 9.3132257e-010 -2.7939677e-009 2.3283064e-010 ;
	setAttr ".tk[592]" -type "float3" -9.3132257e-010 -2.7939677e-009 2.3283064e-010 ;
	setAttr ".tk[593]" -type "float3" -9.3132257e-010 2.7939677e-009 2.3283064e-010 ;
	setAttr ".tk[599]" -type "float3" 9.3132257e-010 2.7939677e-009 2.3283064e-010 ;
	setAttr ".tk[600]" -type "float3" 9.3132257e-010 -2.7939677e-009 2.3283064e-010 ;
	setAttr ".tk[604]" -type "float3" -9.3132257e-010 -2.7939677e-009 2.3283064e-010 ;
	setAttr ".tk[605]" -type "float3" -9.3132257e-010 2.7939677e-009 2.3283064e-010 ;
	setAttr ".tk[606]" -type "float3" 1.4901161e-008 0 4.6566129e-010 ;
	setAttr ".tk[607]" -type "float3" 1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".tk[608]" -type "float3" 1.4901161e-008 0 4.6566129e-010 ;
	setAttr ".tk[609]" -type "float3" 1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".tk[610]" -type "float3" -1.4901161e-008 0 4.6566129e-010 ;
	setAttr ".tk[611]" -type "float3" -1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".tk[612]" -type "float3" -1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".tk[613]" -type "float3" -1.4901161e-008 0 4.6566129e-010 ;
	setAttr ".tk[614]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[615]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[616]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[617]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[618]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[619]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[620]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[621]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[622]" -type "float3" -1.4901161e-008 0 -9.3132257e-010 ;
	setAttr ".tk[623]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[624]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[625]" -type "float3" -1.4901161e-008 0 -9.3132257e-010 ;
	setAttr ".tk[626]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[627]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[628]" -type "float3" 1.4901161e-008 0 -9.3132257e-010 ;
	setAttr ".tk[629]" -type "float3" 1.4901161e-008 0 -9.3132257e-010 ;
	setAttr ".tk[630]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[631]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[632]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[633]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[634]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[635]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[636]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[637]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[638]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[639]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[640]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
	setAttr ".tk[641]" -type "float3" -0.16664584 -0.052963637 -0.0074040936 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "F296DC7E-4832-66BB-35F4-018B8FE0BC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 88 "e[54]" "e[62]" "e[70]" "e[78]" "e[90]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[268]" "e[274]" "e[283]" "e[293]" "e[312]" "e[328]" "e[331]" "e[335]" "e[344]" "e[348]" "e[357]" "e[373]" "e[390]" "e[393]" "e[397]" "e[409]" "e[412]" "e[422]" "e[428]" "e[440]" "e[452]" "e[464]" "e[484]" "e[511]" "e[513]" "e[545]" "e[547]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[921]" "e[940]" "e[1066]" "e[1072]" "e[1090]" "e[1108]" "e[1114]" "e[1132]" "e[1138]" "e[1156]" "e[1162]" "e[1180]" "e[1186]" "e[1204]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.37045806646347046;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "FB96F633-44EC-3B1C-6AAA-41BBBBC5666F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[642:653]" -type "float3"  0.22399311 -0.043087907 0
		 0.22399311 -0.043087907 0 0.22399311 -0.043087907 0 0.22399311 -0.043087907 0 0.22399311
		 -0.043087907 0 0.22399311 -0.043087907 0 0.22399311 -0.043087907 0 0.22399311 -0.043087907
		 0 0.22399311 -0.043087907 0 0.22399311 -0.043087907 0 0.22399311 -0.043087907 0 0.22399311
		 -0.043087907 0;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "FE65303F-4FF3-1E82-936D-00A49A7F0F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[86]" "e[98]" "e[106]" "e[114]" "e[122]" "e[164]" "e[258]" "e[305]" "e[321]" "e[365]" "e[381]" "e[434]" "e[446]" "e[458]" "e[474]" "e[494]" "e[650:651]" "e[653]" "e[655]" "e[657]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[926]" "e[934]" "e[1078]" "e[1084]" "e[1096]" "e[1102]" "e[1120]" "e[1126]" "e[1144]" "e[1150]" "e[1168]" "e[1174]" "e[1192]" "e[1198]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.59960788488388062;
	setAttr ".re" 723;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "F62D554D-4E29-0251-896C-C99C716EF699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[55]" "e[57]" "e[181]" "e[578]" "e[726]" "e[1184]" "e[1191]" "e[1193]" "e[1197]" "e[1199]" "e[1201]" "e[1205]" "e[1306]" "e[1356]" "e[1482]" "e[1532]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.95099496841430664;
	setAttr ".dr" no;
	setAttr ".re" 1184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "A9860D92-4ADB-3E2D-6F55-A48BF1A3ED14";
	setAttr ".ics" -type "componentList" 2 "f[593:595]" "f[652]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00038527796 3.8653674 0.51806855 ;
	setAttr ".rs" 43092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1855349468950605 3.8653674761794083 -0.0015312691104977239 ;
	setAttr ".cbx" -type "double3" 0.18476439098661518 3.8653674761794083 1.0376683235140516 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "D30D6032-4D80-6F6F-8EB1-72AD5E5A1D2E";
	setAttr ".ics" -type "componentList" 1 "f[581:582]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252641 3.8653674 1.0872537 ;
	setAttr ".rs" 60818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11599973892637644 3.8653674761794083 1.0376683235140516 ;
	setAttr ".cbx" -type "double3" 0.1045492112073801 3.8653674761794083 1.1368391590137352 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "4C4AA785-4344-D5D4-EC8D-FCA3AEE66287";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[846:855]" -type "float3"  -0.014227685 0.56768596 -0.0052304333
		 0.0023062977 0.56768596 -0.0052304333 -0.014227685 0.56768596 0.0052304333 0.0023062977
		 0.56768596 0.0052304333 0.015675742 0.56768596 -0.0052304333 0.015675744 0.56768596
		 0.0052304333 0.025103765 0.56768596 -0.0052304333 0.025103765 0.56768596 0.0052304333
		 -0.025103765 0.56768596 -0.0052304333 -0.025103765 0.56768596 0.0052304333;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "98C8E90C-49FD-DE64-7469-67AEBA21EDE7";
	setAttr ".ics" -type "componentList" 4 "f[545:547]" "f[557:559]" "f[569:571]" "f[654:656]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00038528486 3.8653674 1.4491667 ;
	setAttr ".rs" 37780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18553493306871774 3.8653674761794083 1.1368391590137352 ;
	setAttr ".cbx" -type "double3" 0.18476436333392965 3.8653674761794083 1.7614940738162468 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "85511FA5-4769-3511-A9FC-ABAF7DA9D798";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[856:861]" -type "float3"  0 0.43948981 -0.0082731461
		 0 0.43948981 -0.0082731461 0 0.43948981 -0.0082731461 0 0.43948981 -0.0082731461
		 0 0.43948981 -0.0082731461 0 0.43948981 -0.0082731461;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "FCE47177-4288-E0E3-10B2-C6BD35E9B9B5";
	setAttr ".ics" -type "componentList" 1 "f[865:866]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252641 3.9555037 1.1368392 ;
	setAttr ".rs" 62524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11599973892637644 3.8653674761794083 1.1368391590137352 ;
	setAttr ".cbx" -type "double3" 0.1045492112073801 4.0456399426495384 1.1368391590137352 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "79AF71EE-4F3E-1885-B6AC-90A00300379D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[856:875]" -type "float3"  0 0.21439573 0 0 0.21439573
		 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573
		 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573
		 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573 0 0 0.21439573
		 0;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "BDE79860-4AC1-AEBD-0054-CCA269BE33C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1169]" "e[1175]" "e[1177]" "e[1181]" "e[1183]" "e[1185]" "e[1189]" "e[1338]" "e[1514]" "e[1639]" "e[1644]" "e[1650]" "e[1662]" "e[1671]" "e[1674]" "e[1679]" "e[1684]" "e[1688]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.44065025448799133;
	setAttr ".re" 1688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "C5E74F99-41C8-36DF-DE29-F48CCF4C7DDD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[876:881]" -type "float3"  0 0 -0.031353101 0 0 -0.031353101
		 0 0 -0.031353101 0 0 -0.031353101 0 0 -0.031353101 0 0 -0.031353101;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "27FC79AF-4EEF-63A9-29DA-1B8508B016E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1639]" "e[1644]" "e[1650]" "e[1662]" "e[1671]" "e[1674]" "e[1679]" "e[1684]" "e[1688]" "e[1763]" "e[1765]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1781]" "e[1783]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.82035177946090698;
	setAttr ".dr" no;
	setAttr ".re" 1688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "1D3986E4-4432-8BEA-F224-02A0AB57EF23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1667:1668]" "e[1670]" "e[1672]" "e[1675]" "e[1677]" "e[1680]" "e[1682]" "e[1685]" "e[1687]" "e[1762]" "e[1788]" "e[1798]" "e[1824]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.86175733804702759;
	setAttr ".dr" no;
	setAttr ".re" 1687;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "23ED00FE-4100-BDB2-F8A1-078CE951571E";
	setAttr ".ics" -type "componentList" 2 "f[898:901]" "f[908:911]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5894237 0.41693142 ;
	setAttr ".rs" 46511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196753900097364 2.9021349339301747 0.37412711902806006 ;
	setAttr ".cbx" -type "double3" 0.23196753900097364 4.2767123654700399 0.45973569394047653 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "05CE3AC1-46BB-4C68-6E54-C18990099FAB";
	setAttr ".ics" -type "componentList" 1 "f[898:901]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20334771 3.5894237 0.41693142 ;
	setAttr ".rs" 51208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17472789025501645 2.9021349339301747 0.37412711902806006 ;
	setAttr ".cbx" -type "double3" 0.23196753900097364 4.2767123654700399 0.45973569394047653 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "D94CEA50-4CA7-EE17-DE4F-AF8E696A7D3F";
	setAttr ".ics" -type "componentList" 1 "f[908:911]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20373298 3.5894237 0.41693142 ;
	setAttr ".rs" 59364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196753900097364 2.9021349339301747 0.37412711902806006 ;
	setAttr ".cbx" -type "double3" -0.17549843233711901 4.2767123654700399 0.45973569394047653 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "5A0BAC05-4D8A-C382-5C7F-0CBA01B88F40";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[932:961]" -type "float3"  -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 0.16778547 0 0 0.16778547 0 0 0.16778547 0 0 0.16778547 0 0
		 0.16778547 0 0 0.16778547 0 0 0.16778547 0 0 0.16778547 0 0 0.16778547 0 0 0.16778547
		 0 0;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "AD7BFFF3-43E1-90CD-7E38-63A8D8EA794B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 108 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[162]" "e[166]" "e[195]" "e[256]" "e[262]" "e[432]" "e[437]" "e[444]" "e[449]" "e[456]" "e[461]" "e[472]" "e[478]" "e[492]" "e[498]" "e[592]" "e[632]" "e[740]" "e[780]" "e[932]" "e[942]" "e[1021]" "e[1025]" "e[1033]" "e[1037]" "e[1045]" "e[1049]" "e[1055]" "e[1058]" "e[1062]" "e[1070]" "e[1080]" "e[1100]" "e[1110]" "e[1118]" "e[1128]" "e[1136]" "e[1146]" "e[1157]" "e[1167]" "e[1180]" "e[1190]" "e[1196]" "e[1199]" "e[1204]" "e[1207]" "e[1212]" "e[1215]" "e[1218]" "e[1222]" "e[1228]" "e[1231]" "e[1234]" "e[1238]" "e[1244]" "e[1247]" "e[1252]" "e[1255]" "e[1260]" "e[1263]" "e[1268]" "e[1271]" "e[1274]" "e[1278]" "e[1282]" "e[1286]" "e[1314]" "e[1368]" "e[1490]" "e[1544]" "e[1651]" "e[1665]" "e[1766]" "e[1779]" "e[1799]" "e[1813]" "e[1870]" "e[1873]" "e[1876]" "e[1880]" "e[1913]" "e[1916]" "e[1919]" "e[1923]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.23320281505584717;
	setAttr ".re" 1766;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "5D872D85-4F32-89D5-644C-92A79E4C89A0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[962:971]" -type "float3"  -0.14430229 0 0 -0.14430229
		 0 0 -0.14430229 0 0 -0.14430229 0 0 -0.14430229 0 0 -0.14430229 0 0 -0.14430229 0
		 0 -0.14430229 0 0 -0.14430229 0 0 -0.14430229 0 0;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "59AF4C6C-4175-376B-BDB7-599537C38311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1169]" "e[1175]" "e[1177]" "e[1181]" "e[1183]" "e[1185]" "e[1189]" "e[1338]" "e[1514]" "e[1760:1761]" "e[1765]" "e[1777]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1832]" "e[1842]" "e[2054]" "e[2159]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.81857556104660034;
	setAttr ".dr" no;
	setAttr ".re" 2159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "C2E3C90C-4800-839B-2699-C1A7E0C13397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1169]" "e[1175]" "e[1177]" "e[1181]" "e[1183]" "e[1185]" "e[1189]" "e[1338]" "e[1514]" "e[1842]" "e[2159]" "e[2165]" "e[2167]" "e[2169]" "e[2171]" "e[2173]" "e[2175]" "e[2177]" "e[2181]" "e[2187]" "e[2189]" "e[2201]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.21700356900691986;
	setAttr ".re" 2159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "25F5452C-4020-EA37-36CD-CEAA25511D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1639]" "e[1644]" "e[1650]" "e[1662]" "e[1671]" "e[1674]" "e[1679]" "e[1684]" "e[1688]" "e[1794]" "e[1796]" "e[1800]" "e[1802]" "e[1804]" "e[1806]" "e[1808]" "e[1812]" "e[1814]" "e[1828]" "e[1846]" "e[1952]" "e[2042]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.14482080936431885;
	setAttr ".re" 1952;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "D65C0783-430B-F2F7-53AE-2EA48751D443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1639]" "e[1644]" "e[1650]" "e[1662]" "e[1671]" "e[1674]" "e[1679]" "e[1684]" "e[1688]" "e[1828]" "e[2042]" "e[2248:2249]" "e[2251]" "e[2267]" "e[2271]" "e[2273]" "e[2279]" "e[2281]" "e[2283]" "e[2285]" "e[2287]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.8768150806427002;
	setAttr ".dr" no;
	setAttr ".re" 2248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "24CE8248-4E7B-8411-1CED-B5AA26407E85";
	setAttr ".ics" -type "componentList" 2 "f[1102]" "f[1124]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23196754 3.6449318 0.48622823 ;
	setAttr ".rs" 51887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23196753900097364 3.5468887449294915 0.038042496421877514 ;
	setAttr ".cbx" -type "double3" 0.23196753900097364 3.742975028799588 0.93441397645030666 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "6DABE005-470E-9D54-A804-229D40B7CA18";
	setAttr ".ics" -type "componentList" 2 "f[1115]" "f[1137]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23196754 3.6449318 0.48622823 ;
	setAttr ".rs" 55663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23196753900097364 3.5468883439858812 0.038042496421877514 ;
	setAttr ".cbx" -type "double3" -0.23196753900097364 3.742975028799588 0.93441397645030666 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "1656436C-4D91-B8DB-A62C-3084412A3C41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1170:1177]" -type "float3"  -0.22655289 0 0 -0.22655289
		 0 0 -0.22655289 0 0 -0.22655289 0 0 -0.22655289 0 0 -0.22655289 0 0 -0.22655289 0
		 0 -0.22655289 0 0;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "D21AF0CA-4E8B-E4D3-4FF6-E292F8A1ACDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[100:101]" "e[111]" "e[113]" "e[215]" "e[245]" "e[540]" "e[612]" "e[688]" "e[760]" "e[1346]" "e[1426]" "e[1522]" "e[1602]" "e[1962]" "e[2032]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.91158616542816162;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "51F2A73B-4D16-6E7F-CF99-1F926873019D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1178:1185]" -type "float3"  0.17783414 0 0 0.17783414
		 0 0 0.17783414 0 0 0.17783414 0 0 0.17783414 0 0 0.17783414 0 0 0.17783414 0 0 0.17783414
		 0 0;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "89EBB9B2-453F-1ABD-CB68-DDABFEBF4BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[100:101]" "e[215]" "e[612]" "e[760]" "e[1346]" "e[1522]" "e[1962]" "e[2369]" "e[2371]" "e[2383]" "e[2389]" "e[2391]" "e[2393]" "e[2395]" "e[2397]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.086073949933052063;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "5393F32F-4B1B-B9E0-27F1-A98C2D1D2ED2";
	setAttr ".ics" -type "componentList" 1 "f[1202:1203]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252706 3.5820444 -1.1354163 ;
	setAttr ".rs" 46554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1159997527527192 3.5406893798882355 -1.4130362803348056 ;
	setAttr ".cbx" -type "double3" 0.1045492112073801 3.6233994608708699 -0.85779615606908677 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "4BB53762-4BED-6543-E280-94930E1F96D5";
	setAttr ".ics" -type "componentList" 2 "f[1086:1087]" "f[1108:1109]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00538937 4.3427 0.68424821 ;
	setAttr ".rs" 48301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10872722089721581 4.3427000657731192 0.46027185619673283 ;
	setAttr ".cbx" -type "double3" 0.097948480607147476 4.3427000657731192 0.90822452672025455 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "245E9DBB-4C4C-7BF8-93D0-ED8660A268C7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1218:1223]" -type "float3"  0 0.098703422 0 0 0.19845021
		 0 0 0.098703422 0 0 0.19845021 0 0 0.098703422 0 0 0.098703422 0;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "0FAC9DC4-48C5-EC08-D568-15A8AC2B932A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[88]" "e[91]" "e[207]" "e[604]" "e[752]" "e[1064]" "e[1069]" "e[1077]" "e[1083]" "e[1085]" "e[1300]" "e[1326]" "e[1476]" "e[1502]" "e[2089]" "e[2123]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.12239399552345276;
	setAttr ".re" 1300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "1E20BAA4-474A-AA21-6C9F-EBBAED53DD19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1223:1231]" -type "float3"  -0.032987781 0.28863761 0.0029660959
		 0.0034909376 0.28863761 0.0029660959 -0.032987781 0.28863761 0.0053082164 0.0034909376
		 0.28863761 0.0053082164 0.032987781 0.28863761 0.0029660959 0.032987781 0.28863761
		 0.0053082164 -0.032987781 0.28863761 -0.0053082169 0.0034909376 0.28863761 -0.0053082169
		 0.032987781 0.28863761 -0.0053082169;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "AE5FF6C8-4A04-92B7-FA18-C983FD76C13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[88]" "e[91]" "e[207]" "e[604]" "e[752]" "e[1326]" "e[1502]" "e[2123]" "e[2460]" "e[2467]" "e[2479]" "e[2481]" "e[2487]" "e[2489]" "e[2491]" "e[2493]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.87353622913360596;
	setAttr ".dr" no;
	setAttr ".re" 2460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "A973ACA3-4830-CFF2-9DE1-F6B09F2D035D";
	setAttr ".ics" -type "componentList" 2 "f[542:543]" "f[1245:1246]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0057252604 3.8653674 2.0678656 ;
	setAttr ".rs" 64669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11599973892637644 3.8653674761794083 1.8782258527393236 ;
	setAttr ".cbx" -type "double3" 0.10454921812055148 3.8653674761794083 2.2575054312188949 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "15E9EB34-46FA-7508-BA6D-69A02B633988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2439]" "e[2441]" "e[2443]" "e[2446]" "e[2448]" "e[2451:2452]" "e[2456]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.78612381219863892;
	setAttr ".dr" no;
	setAttr ".re" 2451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "32A249B6-416F-D148-BB80-A3994CB979F2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1225]" -type "float3" 0 0 0.0075615654 ;
	setAttr ".tk[1226]" -type "float3" 0 0 0.0075615654 ;
	setAttr ".tk[1228]" -type "float3" 0 0 0.0075615654 ;
	setAttr ".tk[1229]" -type "float3" 0 0 -0.014001374 ;
	setAttr ".tk[1230]" -type "float3" 0 0 -0.014001374 ;
	setAttr ".tk[1231]" -type "float3" 0 0 -0.014001374 ;
	setAttr ".tk[1267]" -type "float3" 0.023186928 0.31780732 0.0021452666 ;
	setAttr ".tk[1268]" -type "float3" 0.0024537621 0.31780732 0.0021452666 ;
	setAttr ".tk[1269]" -type "float3" 0.0024537621 0.31780732 0.0074317334 ;
	setAttr ".tk[1270]" -type "float3" 0.023186928 0.31780732 0.0074317334 ;
	setAttr ".tk[1271]" -type "float3" -0.023186928 0.31780732 0.0021452666 ;
	setAttr ".tk[1272]" -type "float3" -0.023186928 0.31780732 0.0074317334 ;
	setAttr ".tk[1273]" -type "float3" 0.023186928 0.31780732 -0.022519806 ;
	setAttr ".tk[1274]" -type "float3" 0.0024537621 0.31780732 -0.022519806 ;
	setAttr ".tk[1275]" -type "float3" -0.023186928 0.31780732 -0.022519806 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "5D27361B-4481-7D12-53EB-A5B59EE98C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2439]" "e[2441]" "e[2443]" "e[2446]" "e[2448]" "e[2451:2452]" "e[2456]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.56729495525360107;
	setAttr ".dr" no;
	setAttr ".re" 2451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "D7506EE0-489A-C650-1DB2-5DAA2FEDE432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2528]" "e[2530]" "e[2532]" "e[2535]" "e[2537]" "e[2540:2541]" "e[2545]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.7790457010269165;
	setAttr ".dr" no;
	setAttr ".re" 2545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "144C4489-4505-BC07-311D-DD80AE48A6DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2528]" "e[2530]" "e[2532]" "e[2535]" "e[2537]" "e[2540:2541]" "e[2545]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".wt" 0.59881812334060669;
	setAttr ".dr" no;
	setAttr ".re" 2545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "75994A3D-4667-D474-F0C4-CD8C7F305A70";
	setAttr ".ics" -type "componentList" 1 "f[1282:1283]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.005389363 4.4922123 0.83389026 ;
	setAttr ".rs" 41913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10190209566713422 4.4509343923911118 0.8133677581417863 ;
	setAttr ".cbx" -type "double3" 0.091123369203408647 4.5334903857325681 0.85441275737489975 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "4BBF6EE3-4686-CABB-581E-FC82D47EBAF9";
	setAttr ".ics" -type "componentList" 1 "f[1282:1283]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.005389363 4.4922123 0.83389026 ;
	setAttr ".rs" 53125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10190209566713422 4.4509343923911118 0.8133677581417863 ;
	setAttr ".cbx" -type "double3" 0.091123369203408647 4.533490285496665 0.85441275737489975 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "963169A9-4CD6-45A1-45F2-D090A6628B9B";
	setAttr ".ics" -type "componentList" 1 "f[1282]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.038220506 4.4922123 0.83389026 ;
	setAttr ".rs" 43503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015711787546892331 4.4504941563071601 0.81314893540781574 ;
	setAttr ".cbx" -type "double3" 0.092152802640550299 4.5339305215806167 0.8546315801088703 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "FB790B63-4DEC-6DAD-D696-CDA97AA1583D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1308:1319]" -type "float3"  -3.7252903e-009 -9.3132257e-010
		 -2.910383e-010 1.4901161e-008 -9.3132257e-010 -2.910383e-010 1.8626451e-008 9.3132257e-010
		 2.910383e-010 3.7252903e-009 9.3132257e-010 2.910383e-010 -3.7252903e-009 0 0 3.7252903e-009
		 0 0 0.002218924 -0.00052362605 3.5030051e-005 -0.00023481829 -0.00052362605 3.5030051e-005
		 0.0020992346 0.00052362605 -3.5030051e-005 -0.00022215261 0.00052362605 -3.5030051e-005
		 -0.002218924 -0.00052362605 3.5030051e-005 -0.0020992367 0.00052362605 -3.5030051e-005;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "FE4B8D51-4BAD-DEB2-7781-06A9D0B8320E";
	setAttr ".ics" -type "componentList" 1 "f[1283]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059043266 4.4922118 0.83389026 ;
	setAttr ".rs" 48503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10293152910427587 4.4504937553635502 0.81314893540781574 ;
	setAttr ".cbx" -type "double3" -0.015154998995590878 4.5339301206370068 0.8546315801088703 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "A00680C7-4E9F-D6F0-6CE5-E382096AF3DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1320:1323]" -type "float3"  -0.032868665 0.014028219 -0.00093847368
		 0.032868665 0.014028219 -0.00093847368 -0.029662145 -0.014028219 0.00093847368 0.032529332
		 -0.014028219 0.00093847368;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "B9BD2DAC-43DA-ADC5-EE08-089178658FE4";
	setAttr ".ics" -type "componentList" 1 "f[1298]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041333422 4.0317888 2.1698656 ;
	setAttr ".rs" 63683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.016864021375563757 3.9900296653363214 2.1478746828033048 ;
	setAttr ".cbx" -type "double3" 0.099530864057181409 4.0735478231062494 2.19185637624236 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "8961821B-47E5-E78F-E357-B395F053529C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1324:1327]" -type "float3"  -0.030655377 0.01628435 -0.0010894128
		 0.031049287 0.01628435 -0.0010894128 -0.031049287 -0.01628435 0.0010894128 0.027327038
		 -0.01628435 0.0010894128;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "64881327-497F-3462-6F19-7AA05B58E549";
	setAttr ".ics" -type "componentList" 1 "f[1299]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063744828 4.0317888 2.1698656 ;
	setAttr ".rs" 55209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11098142634203464 3.9900296653363214 2.1478746828033048 ;
	setAttr ".cbx" -type "double3" -0.016508226368987314 4.0735478231062494 2.19185637624236 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "0DAE289D-4121-EDAB-D8AE-9A8A7CEFC88D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1328:1331]" -type "float3"  -0.030637886 0.012129691 -0.00085950631
		 0.030637886 0.012129691 -0.00085950631 -0.028867958 -0.012129691 0.00085950631 0.030450579
		 -0.012129691 0.00085950631;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "787D01F2-4E45-DE7D-E170-6AB1BEBCB88B";
	setAttr ".ics" -type "componentList" 1 "f[1282:1283]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0058114124 4.4922118 0.83389026 ;
	setAttr ".rs" 43854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.088526678335214229 4.4622887144871184 0.81901338467822671 ;
	setAttr ".cbx" -type "double3" 0.076903853645894527 4.5221347605698279 0.84876713083845956 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "86CFF332-474E-6020-77C1-12A11C1B703A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1332:1335]" -type "float3"  -0.019700885 0.0096824579
		 -0.00068609696 0.019850405 0.0096824579 -0.00068609696 -0.019850399 -0.0096824579
		 0.00068609696 0.018437549 -0.0096824579 0.00068609696;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "537E6E3C-4D02-BE63-7101-979718BE7750";
	setAttr ".ics" -type "componentList" 1 "f[1282:1283]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0058114156 4.5367699 0.95725542 ;
	setAttr ".rs" 56442;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.046325406840239731 4.5221134103225875 0.9499688275415038 ;
	setAttr ".cbx" -type "double3" 0.034702575237748653 4.5514259967174802 0.96454204915971464 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "C41206F2-4CAB-7CDF-EAFF-AFAB00729224";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1336:1343]" -type "float3"  -0.090963744 0.071148723 0.018527223
		 -0.0058819205 0.071148723 0.018527223 -0.086813666 0.03483573 0.020956507 -0.0063211061
		 0.03483573 0.020956507 0.026528012 0.069997795 0.018604262 0.090963744 0.069997795
		 0.018604262 0.026116669 0.035987921 0.02087949 0.087076746 0.035987921 0.02087949;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "40567520-4BA5-FFED-8D1B-62B8C8170586";
	setAttr ".ics" -type "componentList" 1 "f[1299]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063744821 4.0317883 2.2716105 ;
	setAttr ".rs" 46248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075758845809608871 4.0211673971625954 2.2660173562221781 ;
	setAttr ".cbx" -type "double3" -0.051730798259948869 4.0424092893927561 2.277203574382753 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "72F27339-4AB6-C685-6C7B-4C811C4753A5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1328]" -type "float3" -0.066454053 0.02630925 0.014804065 ;
	setAttr ".tk[1329]" -type "float3" 0.066454023 0.02630925 0.014804065 ;
	setAttr ".tk[1330]" -type "float3" -0.06261503 -0.026309254 0.018532641 ;
	setAttr ".tk[1331]" -type "float3" 0.066047743 -0.026309254 0.018532641 ;
	setAttr ".tk[1332]" -type "float3" -0.055648651 0.027350005 0.014344028 ;
	setAttr ".tk[1333]" -type "float3" 0.05607095 0.027350005 0.014344028 ;
	setAttr ".tk[1334]" -type "float3" -0.056070942 -0.027350005 0.018220006 ;
	setAttr ".tk[1335]" -type "float3" 0.052080132 -0.027350005 0.018220006 ;
	setAttr ".tk[1344]" -type "float3" -0.017904185 0.0096948659 0.0015154163 ;
	setAttr ".tk[1345]" -type "float3" 0.027526245 0.0096948659 0.0015154163 ;
	setAttr ".tk[1346]" -type "float3" -0.015688201 -0.0096948659 0.0028125406 ;
	setAttr ".tk[1347]" -type "float3" 0.027291743 -0.0096948659 0.0028125406 ;
	setAttr ".tk[1348]" -type "float3" 0.023165729 0.005556989 0.0019977468 ;
	setAttr ".tk[1349]" -type "float3" 0.044222854 0.005556989 0.0019977468 ;
	setAttr ".tk[1350]" -type "float3" 0.023031309 -0.0055574696 0.0027412751 ;
	setAttr ".tk[1351]" -type "float3" 0.042952612 -0.0055574696 0.0027412751 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "3A025FEF-4739-FD7B-19D3-CCB169EC2AB3";
	setAttr ".ics" -type "componentList" 1 "f[1298]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041333407 4.0317883 2.2740242 ;
	setAttr ".rs" 35785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.028180321230737885 4.0223505316382138 2.2690540570733475 ;
	setAttr ".cbx" -type "double3" 0.054486495526487093 4.0412261549171369 2.2789943823911454 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "4F35EA00-4F17-AA36-431F-D7A5BC9D568F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1352:1355]" -type "float3"  0 0 0.012042002 0 0 0.012042002
		 0 0 0.012042002 0 0 0.012042002;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "B83DDD71-42ED-69D0-2645-C1BFCB8FAC0A";
	setAttr ".ics" -type "componentList" 1 "f[557]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04357706 4.045639 1.4613003 ;
	setAttr ".rs" 56923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017395087744450147 4.0456389402905133 1.4061401074887314 ;
	setAttr ".cbx" -type "double3" 0.1045492112073801 4.0456389402905133 1.516460287190414 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "E164B19C-4A8C-8E27-5034-8CBFCDEC9767";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1356:1359]" -type "float3"  0 0 0.011629028 0 0 0.011629028
		 0 0 0.011629028 0 0 0.011629028;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "EC06AA16-4F4D-D53E-A628-CE9C5B88148B";
	setAttr ".ics" -type "componentList" 1 "f[558]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066697411 4.045639 1.4613003 ;
	setAttr ".rs" 46432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11599973892637644 4.0456389402905133 1.4061401074887314 ;
	setAttr ".cbx" -type "double3" -0.017395087744450147 4.0456389402905133 1.516460287190414 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "9A246153-4AAD-C69C-213C-05884FEA0BD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1360:1363]" -type "float3"  -0.047790173 -1.110223e-016
		 -0.0032098526 0.047790173 -1.110223e-016 -0.0032098526 -0.047790173 -1.110223e-016
		 0.0032098526 0.047790173 -1.110223e-016 0.0032098526;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "A8752D1F-4EE1-984B-8A25-38A870313E15";
	setAttr ".ics" -type "componentList" 1 "f[557]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04357706 4.045639 1.4613001 ;
	setAttr ".rs" 53797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0047764496666331969 4.0456389402905133 1.4261982373289852 ;
	setAttr ".cbx" -type "double3" 0.082377668179345012 4.0456389402905133 1.4964019711180461 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "61315117-4AA8-3D11-4385-0190984DB5F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1364:1367]" -type "float3"  -0.034415215 0 -0.0028586509
		 0.034415219 0 -0.0028586509 -0.034415215 0 0.0028586509 0.034415219 0 0.0028586509;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "0C71A5E1-4AEF-77D0-59B0-B4A30E0005C5";
	setAttr ".ics" -type "componentList" 1 "f[558]";
	setAttr ".ix" -type "matrix" 0.46393507800194728 0 0 0 0 0.84083969392580327 0 0
		 0 0 6.2489128060162287 0 0 3.3225551818366865 -0.81960145680027174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066697411 4.045639 1.4613001 ;
	setAttr ".rs" 60640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10003331335313703 4.0456389402905133 1.4240033056331751 ;
	setAttr ".cbx" -type "double3" -0.033361513317689558 4.0456389402905133 1.4985969028138562 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "603F9943-4719-CEB3-7659-69BF682F0FDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1368:1371]" -type "float3"  -0.055974461 0.20164961 -0.0037595271
		 0.055974457 0.20164961 -0.0037595271 -0.055974461 0.20164961 0.0037595271 0.055974457
		 0.20164961 0.0037595271;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2705D726-42C1-966A-6E60-2095396114E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:12]" "e[568]" "e[570:571]" "e[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7B04F301-46BB-E3E7-3649-9DBAB37FAC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[0]" "e[2:4]" "e[7:8]" "e[10:12]" "e[19:21]" "e[23]" "e[25:27]" "e[32:34]" "e[36]" "e[38:40]" "e[45:47]" "e[49]" "e[51:53]" "e[58:60]" "e[62]" "e[64:66]" "e[71:73]" "e[75]" "e[77:79]" "e[84:87]" "e[89:90]" "e[92:95]" "e[104:106]" "e[109]" "e[111]" "e[115:117]" "e[120]" "e[122]" "e[126:128]" "e[131]" "e[133]" "e[511:513]" "e[562]" "e[564:585]" "e[634]" "e[636:655]" "e[657]" "e[682]" "e[684:691]" "e[693]" "e[718]" "e[720:726]" "e[729]" "e[731]" "e[733]" "e[735:741]" "e[767:773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785:795]" "e[797:798]" "e[812]" "e[814:821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 7.1329535835535012 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySoftEdge2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace72.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak14.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak14.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak15.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polyCube2.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing9.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak25.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing7.out" "polyTweak25.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing17.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak30.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak30.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing21.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak32.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak33.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak33.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak40.ip";
connectAttr "polySplitRing31.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak41.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak41.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak47.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak49.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak53.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing46.ip";
connectAttr "pCubeShape2.wm" "polySplitRing46.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak55.ip";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape2.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape2.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape2.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape2.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing51.ip";
connectAttr "pCubeShape2.wm" "polySplitRing51.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak57.ip";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape2.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace56.mp";
connectAttr "polyTweak58.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing53.ip";
connectAttr "pCubeShape2.wm" "polySplitRing53.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak59.ip";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape2.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak60.out" "polySplitRing55.ip";
connectAttr "pCubeShape2.wm" "polySplitRing55.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak60.ip";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape2.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape2.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape2.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak72.ip";
connectAttr "polySplitRing14.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Boat.ma

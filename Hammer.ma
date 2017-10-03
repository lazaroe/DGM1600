//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Thu, Aug 31, 2017 05:20:17 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ABB58881-4C0B-8572-52ED-74AC6DE47B1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7212661873185517 13.577851135947327 12.856660076338455 ;
	setAttr ".r" -type "double3" -24.938352729603171 -33.399999999964933 9.5243541410931331e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F4612F3-4D53-6CFE-8784-C7A9B8392A9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.829734420653656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4772264063358307 5.3691907386793876 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B8AE0E0C-4018-F9FB-ACE7-91BB9CC6A940";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CB77F4A-4D85-2248-E186-F98DE6EB3D4B";
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
	rename -uid "5C0BE7DE-44EC-AC39-C55D-489B8C204A0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D386B169-4ED4-9C02-AF5F-5EAD43683969";
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
	rename -uid "4708CC7F-4635-4B6D-DEBD-15B8B47BDD6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22462C87-4070-41F5-11CD-FD9705F28435";
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
	rename -uid "18890F59-463F-946A-C1B7-25B259B51F99";
	setAttr ".t" -type "double3" 0 8.9165559745020673 0 ;
	setAttr ".s" -type "double3" 2.5 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DA2922A1-4E3C-CE4C-7700-0A9357F7A8A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23959168791770935 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.030735165 0.29779455 0 ;
	setAttr ".pt[7]" -type "float3" -0.030735165 0.29779455 0 ;
	setAttr ".pt[10]" -type "float3" -0.030735165 0.29779455 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.11024505 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.11024505 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.11024505 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "51D38412-49D1-88E8-E468-F4A6F13F4400";
	setAttr ".t" -type "double3" 0 1.5922617216887673 0 ;
	setAttr ".s" -type "double3" 2.3115992243755965 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "079CD88E-4070-4395-2C48-23AA89C2972D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8C6FB522-476B-5087-7769-9B9C43246D83";
	setAttr ".t" -type "double3" 0 6.4835986798718261 12.019639749237413 ;
	setAttr ".s" -type "double3" 1 1 1.8618580518905403 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C073E0C8-4331-3A38-C48D-FD8BE2A135BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.11083278805017471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[31]" -type "float3" 0 -0.33294293 0.049209464 ;
	setAttr ".pt[33]" -type "float3" 0 -0.33294293 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.33294293 0.049209464 ;
	setAttr ".pt[37]" -type "float3" 0 -0.33294293 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.33294293 0.049209464 ;
	setAttr ".pt[41]" -type "float3" 0 -0.33294293 0.049209464 ;
	setAttr ".pt[43]" -type "float3" 0 -0.33294293 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.33294293 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A6D0A65-449D-61E1-AD73-C7A5489CFB47";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA61B38B-4DBB-CB2B-E0F6-55AD675E5857";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A380577-4D07-CEB8-604F-C6936C747B44";
createNode displayLayerManager -n "layerManager";
	rename -uid "083D1565-4226-8622-0884-DB92DADFA84A";
createNode displayLayer -n "defaultLayer";
	rename -uid "93D928B3-4230-5F46-2102-9F83A21BDD4A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDF7BF46-48A7-47BB-D798-CCBBA908D31E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "422B788F-4CE5-9EF8-E079-43881CCD2782";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2BC0827C-4BF9-CD97-A475-93AB6EA6FDB6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "39000A30-4EA4-AAEB-4168-43906B13C8BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".wt" 0.54163318872451782;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "76503267-4BA8-ACD3-2E88-DFBB76B66B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".wt" 0.47470325231552124;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DCDD1928-43AE-46C8-201C-2FAEC93BC46F";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.25 5.3691907 0 ;
	setAttr ".rs" 52407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 4.869190619470098 -0.50000011920928955 ;
	setAttr ".cbx" -type "double3" -1.25 5.8691908578886771 0.50000011920928955 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C790B41F-4AAA-9F68-D723-F399F2543C85";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.25 5.3691907 0 ;
	setAttr ".rs" 57486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 5.1019711356177115 -0.23166793584823608 ;
	setAttr ".cbx" -type "double3" -1.25 5.6364103417410636 0.23166793584823608 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1C41BFF2-4AB1-1218-6946-02AFE608CDA2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.9406967e-008 8.9406967e-008 ;
	setAttr ".tk[2]" -type "float3" 0 8.9406967e-008 8.9406967e-008 ;
	setAttr ".tk[4]" -type "float3" 0 8.9406967e-008 -8.9406967e-008 ;
	setAttr ".tk[6]" -type "float3" 0 -8.9406967e-008 -8.9406967e-008 ;
	setAttr ".tk[8]" -type "float3" 0 8.9406967e-008 8.3819032e-009 ;
	setAttr ".tk[9]" -type "float3" 0 -8.9406967e-008 8.3819032e-009 ;
	setAttr ".tk[12]" -type "float3" 0 -4.6566129e-010 8.9406967e-008 ;
	setAttr ".tk[13]" -type "float3" 0 -4.6566129e-010 8.3819032e-009 ;
	setAttr ".tk[14]" -type "float3" 0 -4.6566129e-010 -8.9406967e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0.23278041 0.022343047 ;
	setAttr ".tk[18]" -type "float3" 0 0.31211478 -0.33711168 ;
	setAttr ".tk[19]" -type "float3" 0 0.01177715 -0.26833206 ;
	setAttr ".tk[20]" -type "float3" 0 0.01177715 0.022343047 ;
	setAttr ".tk[21]" -type "float3" 0 0.31211478 0.33711168 ;
	setAttr ".tk[22]" -type "float3" 0 0.01177715 0.26833206 ;
	setAttr ".tk[23]" -type "float3" 0 -0.31211478 -0.33711168 ;
	setAttr ".tk[24]" -type "float3" 0 -0.23278041 0.022343047 ;
	setAttr ".tk[25]" -type "float3" 0 -0.31211478 0.33711168 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "801F6809-42E9-A882-E11D-1D851287E3F2";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7402842 5.3691907 0 ;
	setAttr ".rs" 46095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.740284264087677 4.9274092178358817 -0.3830057680606842 ;
	setAttr ".cbx" -type "double3" -1.740284264087677 5.8109722595228934 0.3830057680606842 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5B89C65A-47A6-D6A0-CBD4-4B923337DDFB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.19611372 -0.17456199 -0.012601343
		 -0.19611372 -0.12273669 0.10640731 -0.19611372 -0.008831826 0.15133783 -0.19611372
		 -0.008831826 -0.012601343 -0.19611372 -0.12273669 -0.10640731 -0.19611372 -0.008831826
		 -0.15133783 -0.19611372 0.12273669 0.10640731 -0.19611372 0.17456199 -0.012601343
		 -0.19611372 0.12273669 -0.10640731;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3BD1780B-4EBB-571A-317E-AABD6D638F93";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8248476 5.3691907 0 ;
	setAttr ".rs" 58587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8248476088047028 4.8446063857092643 -0.454792320728302 ;
	setAttr ".cbx" -type "double3" -1.8248476088047028 5.8937750916495109 0.454792320728302 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D44BA702-448C-32D6-B2B7-F6A0105B6DE8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.033825316 -0.08280284 -0.0059774029
		 -0.033825316 -0.05821966 0.050473925 -0.033825316 -0.004189373 0.071786538 -0.033825316
		 -0.004189373 -0.0059774029 -0.033825316 -0.05821966 -0.050473925 -0.033825316 -0.004189373
		 -0.071786538 -0.033825316 0.05821966 0.050473925 -0.033825316 0.08280284 -0.0059774029
		 -0.033825316 0.05821966 -0.050473925;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "87BEA823-462A-B4A1-5A98-C39FD935BED1";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3696051 5.3691907 0 ;
	setAttr ".rs" 36667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.369605153799057 4.844606445313909 -0.454792320728302 ;
	setAttr ".cbx" -type "double3" -2.369605153799057 5.8937750320448661 0.454792320728302 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BF91840B-4FE0-FA80-BA3E-EC89FE200590";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.21790302 0 0 -0.21790302
		 0 0 -0.21790302 0 0 -0.21790302 0 0 -0.21790302 0 0 -0.21790302 0 0 -0.21790302 0
		 0 -0.21790302 0 0 -0.21790302 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "ABB7289F-4759-3CDC-9D87-70B178FA0420";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A0AAAF85-49D7-05BD-5C38-A99BD5F26B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.3115992243755965 0 0 0 0 1 0 0 0 0 1 0 0 1.5922617216887673 0 1;
	setAttr ".wt" 0.52758544683456421;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "088CE159-4D63-49A8-DA1C-428C0F069226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.3115992243755965 0 0 0 0 1 0 0 0 0 1 0 0 1.5922617216887673 0 1;
	setAttr ".wt" 0.48169970512390137;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5CB38031-45ED-FC80-05A3-2798ACD8D492";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.25 5.6065426 -5.9604645e-008 ;
	setAttr ".rs" 56834;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.25 5.3438940505995536 -0.50000011920928955 ;
	setAttr ".cbx" -type "double3" 1.25 5.8691907386793876 0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D40C9FA7-4BF2-1C46-D563-78A0FAA34248";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.043048505 0.099113293 0.0071548289
		 -0.043048505 0.069687791 -0.060416259 -0.043048505 0.0050146161 -0.085927002 -0.043048505
		 0.0050146161 0.0071548289 -0.043048505 0.069687791 0.060416259 -0.043048505 0.0050146161
		 0.085927002 -0.043048505 -0.069687791 -0.060416259 -0.043048505 -0.099113293 0.0071548289
		 -0.043048505 -0.069687791 0.060416259;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3F624704-436A-C17A-1903-4F95A6B1A34C";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.25 5.6065426 -5.9604645e-008 ;
	setAttr ".rs" 64440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.25 5.3438940505995536 -0.50000011920928955 ;
	setAttr ".cbx" -type "double3" 1.25 5.8691907386793876 0.5 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "875F8FBE-4A2D-7AFA-AA81-EBAEDEBD7980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[136:137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".wt" 0.56382560729980469;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "90F3FC9C-4399-89EA-3200-6FB919CCC5D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[66:73]" -type "float3"  0.63413841 -0.41497657 -0.075754717
		 0.63413841 -0.80780244 -0.075754717 0.63413841 -0.41497657 0.20251492 0.63413841
		 -0.80780244 0.20251487 0.63413841 -0.41497657 0.12238484 0.63413841 -0.41497657 -0.22965781
		 0.63413841 -0.80780244 0.12238484 0.63413841 -0.80780244 -0.22965781;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1B7B87E4-4FF1-C60C-0273-E9B65DD0580D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[128:129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".wt" 0.56093031167984009;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A0C06C98-451D-EB7B-7840-23BF97599FE8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "968084CB-42F1-A6D1-C398-1AA718958A39";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DA57D4DD-4FF0-F5FC-9B48-DB95762DC30D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[15]" "e[18]" "e[22]" "e[27]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".wt" 0.35258692502975464;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "02B7C78A-4E25-FE94-87B7-9BB8C25F7B42";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  0 0.19599354 -4.7683716e-007
		 0 0.19599354 -4.7683716e-007 0 0.19599354 -4.7683716e-007 0 0.19599354 -4.7683716e-007
		 0 0.19599354 -4.7683716e-007 0 0.19599354 -4.7683716e-007 0 0.19599354 -4.7683716e-007
		 0 0.19599354 -4.7683716e-007;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E9F41DBC-4195-B83A-0E4E-D1A035228955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18]" "e[27]" "e[160]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".wt" 0.51593738794326782;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BEEC6CCD-4C9C-1C4F-48FC-8CB1A863FC4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[160]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[177]" "e[189]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".wt" 0.50617402791976929;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "382E845D-4671-E08E-7D7B-57B1AA53CB5D";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C5D6967D-4315-9688-ECC0-CDAB8BA6BC53";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F6A43529-42E5-A00C-EFEB-A38B4A8BB0CC";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D8E7C27F-4411-4A7A-2BE5-F4B4DCDA536E";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C61210CD-4058-B528-D555-E7BB0F096B6E";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6ED6ADDB-4C97-9596-C068-D1BED65F1707";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0543D3FF-40CF-9D00-777B-6295E28977D0";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8660C2DE-492B-91C2-3223-47BF9876383D";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CA66C546-4683-C0EB-4212-B6A7CD2435F9";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "97879312-4299-FA3D-E1B7-769EEA2D47FE";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BD034E95-4D1D-709C-E174-8ABFBC73F9EF";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2ADD9B49-4B8B-4419-4C55-F193BAD5FBD4";
	setAttr ".dc" -type "componentList" 1 "e[0:15]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CB775AED-404E-228F-FD7A-A68A6D536D71";
	setAttr ".ics" -type "componentList" 2 "f[84:85]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048998073 4.8691907 0 ;
	setAttr ".rs" 51289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3685326874256134 4.8691907386793876 -0.50000011920928955 ;
	setAttr ".cbx" -type "double3" 0.46652883291244507 4.8691907386793876 0.50000011920928955 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B4BE8851-47EF-E430-6DEC-48BACCFDB6B4";
	setAttr ".ics" -type "componentList" 2 "f[84:85]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048998073 4.9079814 2.3841858e-007 ;
	setAttr ".rs" 40200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21718606352806091 4.9079813222899222 -0.31875991821289063 ;
	setAttr ".cbx" -type "double3" 0.31518220901489258 4.9079813222899222 0.31876039505004883 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "138D1870-4635-5D53-AC35-D3964B8E713F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0.00074753276 0.038790584
		 0.015091833 0.00074753276 0.038790584 0.18124019 -0.092348494 0.038790584 0.27647206
		 -0.060538653 0.038790584 0.015091833 0.00074753276 0.038790584 -0.18123974 -0.092348494
		 0.038790584 -0.27647153 0.060538653 0.038790584 0.015091829 0.092348501 0.038790584
		 -0.27647159 0.092348501 0.038790584 0.27647212;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1FA09D46-4C50-D3C1-9779-52BFA970FF11";
	setAttr ".ics" -type "componentList" 2 "f[84:85]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048998084 2.4797316 2.3841858e-007 ;
	setAttr ".rs" 48653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25760183110833168 2.4797316055311942 -0.36715850234031677 ;
	setAttr ".cbx" -type "double3" 0.35559799522161484 2.4797316055311942 0.36715897917747498 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AFAC3126-449B-96C0-5D2A-F99A5D2B4E5F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  -0.00019962243 -2.42824984
		 -0.0040299133 -0.00019962243 -2.42824984 -0.048398588 0.011336498 -2.42824984 -0.033939153
		 0.016166309 -2.42824984 -0.0040299133 -0.00019962243 -2.42824984 0.048398588 0.011336498
		 -2.42824984 0.033939168 -0.016166309 -2.42824984 -0.0040299133 -0.011336496 -2.42824984
		 0.033939168 -0.011336496 -2.42824984 -0.033939153;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7B2BF273-454A-D363-F3DC-26950F8F5FDE";
	setAttr ".ics" -type "componentList" 2 "f[84:85]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048998073 2.441282 2.3841858e-007 ;
	setAttr ".rs" 57413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32179158180952072 2.4412820796980643 -0.44402685761451721 ;
	setAttr ".cbx" -type "double3" 0.41978772729635239 2.4412820796980643 0.44402733445167542 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5C2D8777-4182-1E7C-B056-659CA8592346";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[121:129]" -type "float3"  -0.00031704767 -0.038449503
		 -0.0064004506 -0.00031704767 -0.038449503 -0.076868355 0.018005027 -0.038449503 -0.053903356
		 0.025675898 -0.038449503 -0.0064004506 -0.00031704767 -0.038449503 0.076868355 0.018005027
		 -0.038449503 0.053903375 -0.025675898 -0.038449503 -0.0064004506 -0.018005027 -0.038449503
		 0.053903375 -0.018005027 -0.038449503 -0.053903356;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "44B197BE-45E3-EE42-8120-CFB62E70595E";
	setAttr ".ics" -type "componentList" 2 "f[84:85]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048997253 -1.4520288 8.3446503e-007 ;
	setAttr ".rs" 54059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32179240137338638 -1.4520287055955148 -0.44402626156806946 ;
	setAttr ".cbx" -type "double3" 0.41978690773248672 -1.4520287055955148 0.44402793049812317 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6C39C74F-4B05-3871-2C22-57869F3E4F96";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  -3.2782555e-007 -3.89331079
		 5.9604645e-007 -3.2782555e-007 -3.89331079 5.9604645e-007 -3.2782555e-007 -3.89331079
		 5.9604645e-007 -3.2782555e-007 -3.89331079 5.9604645e-007 -3.2782555e-007 -3.89331079
		 5.9604645e-007 -3.2782555e-007 -3.89331079 5.9604645e-007 -3.2782555e-007 -3.89331079
		 5.9604645e-007 -3.2782555e-007 -3.89331079 5.9604645e-007 -3.2782555e-007 -3.89331079
		 5.9604645e-007;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "41C83E28-49D3-FE67-998D-A2A3FB8FDD3C";
	setAttr ".ics" -type "componentList" 2 "f[84:85]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048997253 -1.6434383 8.3446503e-007 ;
	setAttr ".rs" 52465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25950349867343903 -1.6434382934556222 -0.36943736672401428 ;
	setAttr ".cbx" -type "double3" 0.35749800503253937 -1.6434382934556222 0.36943903565406799 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DF59872B-4C16-258B-3B07-8586B266F0D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  0.00030764993 -0.19140956
		 0.0062107723 0.00030764993 -0.19140956 0.074588902 -0.01747168 -0.19140956 0.052305326
		 -0.024915565 -0.19140956 0.0062107723 0.00030764993 -0.19140956 -0.074588902 -0.01747168
		 -0.19140956 -0.052305415 0.024915565 -0.19140956 0.0062107723 0.01747168 -0.19140956
		 -0.052305415 0.01747168 -0.19140956 0.052305326;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1CD27597-488A-D8FA-8154-28AEAB0E910F";
	setAttr ".ics" -type "componentList" 2 "f[84:85]" "f[97:98]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 5.3691907386793876 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048997268 -1.7159305 8.3446503e-007 ;
	setAttr ".rs" 61343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12234651483595371 -1.7159304161057687 -0.20518834888935089 ;
	setAttr ".cbx" -type "double3" 0.22034104913473129 -1.7159304161057687 0.2051900178194046 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "74D24602-4C20-4A94-3635-0B84E80B2569";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  0.00067745335 -0.07249219
		 0.013676154 0.00067745335 -0.07249219 0.16424902 -0.038472168 -0.07249219 0.11517823
		 -0.054862786 -0.07249219 0.013676154 0.00067745335 -0.07249219 -0.16424902 -0.038472168
		 -0.07249219 -0.11517823 0.054862786 -0.07249219 0.013676154 0.038472172 -0.07249219
		 -0.11517823 0.038472172 -0.07249219 0.11517823;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "25EA97F8-4ED7-0A8D-109C-49AF250BBB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18]" "e[27]" "e[175]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 1 0 0 0 0 1 0 0 8.9165559745020673 0 1;
	setAttr ".wt" 0.55386912822723389;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "3AFC54CB-41C1-3094-C199-C18072E8DF82";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14175163 -0.14175169 ;
	setAttr ".tk[1]" -type "float3" 0 -2.0489097e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.14175163 -0.14175169 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14175163 0.14175169 ;
	setAttr ".tk[6]" -type "float3" 0 0.14175163 0.14175169 ;
	setAttr ".tk[7]" -type "float3" 0 -2.0489097e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.061641816 0.0051326929 ;
	setAttr ".tk[9]" -type "float3" 0 0.061641816 0.0051326929 ;
	setAttr ".tk[10]" -type "float3" 0 -2.0489097e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0031186673 -0.061641846 ;
	setAttr ".tk[13]" -type "float3" 0 0.0031186719 0.061641727 ;
	setAttr ".tk[82]" -type "float3" -0.1582987 -0.044273831 -0.044273838 ;
	setAttr ".tk[83]" -type "float3" -0.1582987 -0.044273831 0.0036865221 ;
	setAttr ".tk[84]" -type "float3" -0.1582987 -0.044273831 0.044273838 ;
	setAttr ".tk[85]" -type "float3" -0.1582987 0.0022399637 0.044273838 ;
	setAttr ".tk[86]" -type "float3" -0.1582987 0.044273831 0.044273838 ;
	setAttr ".tk[87]" -type "float3" -0.1582987 0.044273831 0.0036865221 ;
	setAttr ".tk[88]" -type "float3" -0.1582987 0.044273831 -0.044273838 ;
	setAttr ".tk[89]" -type "float3" -0.1582987 0.0022399637 -0.044273838 ;
	setAttr ".tk[93]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[100]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[104]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[105]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[106]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[112]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".tk[153]" -type "float3" 0.00063613756 -0.026619926 0.012842037 ;
	setAttr ".tk[154]" -type "float3" 0.00063613756 -0.026619926 0.15423129 ;
	setAttr ".tk[155]" -type "float3" -0.036125612 -0.026619926 0.1081534 ;
	setAttr ".tk[156]" -type "float3" -0.051516514 -0.026619926 0.012842037 ;
	setAttr ".tk[157]" -type "float3" 0.00063613756 -0.026619926 -0.15423129 ;
	setAttr ".tk[158]" -type "float3" -0.036125612 -0.026619926 -0.1081534 ;
	setAttr ".tk[159]" -type "float3" 0.051516511 -0.026619926 0.012842037 ;
	setAttr ".tk[160]" -type "float3" 0.03612563 -0.026619926 -0.1081534 ;
	setAttr ".tk[161]" -type "float3" 0.03612563 -0.026619926 0.1081534 ;
createNode polyCube -n "polyCube3";
	rename -uid "B9F9F8E7-42DD-213A-B002-2CA60FF7DF11";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2CC135E4-44A1-C7C7-CD1B-BF9F609BFA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8618580518905403 0 0 6.4835986798718261 4.5241084554309863 1;
	setAttr ".wt" 0.50574398040771484;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C793989D-4291-0CD2-04C5-4EB8A2C53114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8618580518905403 0 0 6.4835986798718261 4.5241084554309863 1;
	setAttr ".wt" 0.44333115220069885;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BFA0FC20-4456-F81A-FC53-1FB85E2C0B7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8618580518905403 0 0 6.4835986798718261 4.5241084554309863 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.42693 4.5241084 ;
	setAttr ".rs" 37784;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.4269298022702026 3.593179429485716 ;
	setAttr ".cbx" -type "double3" 0.5 6.4269298171713638 5.4550374813762561 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F4E47446-4855-3363-04F0-56A9795A90DA";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.8618580518905403 0 0 6.4835986798718261 4.5241084554309863 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7052641 5.4550376 ;
	setAttr ".rs" 48656;
	setAttr ".lt" -type "double3" 0 0 1.3 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".kft" no;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -0.5 6.4269299214794922 5.4550374813762561 ;
	setAttr ".cbx" -type "double3" 0.5 6.9835986798718261 5.4550374813762561 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySplitRing10.out" "pCubeShape1.i";
connectAttr "deleteComponent12.og" "pCubeShape2.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape3.i";
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
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
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
connectAttr "polySplitRing9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyCube3.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma

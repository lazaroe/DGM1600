//Maya ASCII 2017ff05 scene
//Name: Screwdriver.ma
//Last modified: Thu, Aug 31, 2017 05:05:07 PM
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
	rename -uid "A27054A3-4CAE-EB0F-ABFA-7A87F3B9C256";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.419317113411758 19.817134166414046 23.36646448811204 ;
	setAttr ".r" -type "double3" -24.338352729719375 -39.799999999911471 2.0699094694774185e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "615103D5-4FA0-C1E0-3E45-83A3BE0F8080";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.051389109342466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DA0209ED-4573-B2A4-C6CD-3588EF79B559";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F566E9CA-4935-82E0-4396-0A870505CB4E";
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
	rename -uid "1991519D-4DE7-9311-74C1-C08153CA39AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78FD5940-4442-539A-5E7A-BEBD78B6C898";
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
	rename -uid "3F59B083-4B4D-6BD8-D8B0-76818879C5C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED7AAEFF-4973-6D44-CA88-8A81DB361E95";
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
	rename -uid "27317E07-4B3F-DB0B-A655-0D9F8FDC2915";
	setAttr ".t" -type "double3" 3.7656455620336926 2.3709901763146988 0 ;
	setAttr ".s" -type "double3" 6.9623760257389309 2.3263559288828017 2.3263559288828017 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BA659CE8-4960-8312-031F-1CA6554BF67F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59632259607315063 0.45884686708450317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[106]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[107]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[118]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[119]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[154]" -type "float3" 1.6065314e-008 0 0 ;
	setAttr ".pt[155]" -type "float3" 1.6065314e-008 0 0 ;
	setAttr ".pt[156]" -type "float3" 1.6065314e-008 0 0 ;
	setAttr ".pt[157]" -type "float3" 1.6065314e-008 0 0 ;
	setAttr ".pt[158]" -type "float3" 1.6065314e-008 0 0 ;
	setAttr ".pt[166]" -type "float3" 1.6065314e-008 0 0 ;
	setAttr ".pt[167]" -type "float3" 1.6065314e-008 0 0 ;
	setAttr ".pt[168]" -type "float3" 1.6065314e-008 0 0 ;
	setAttr ".pt[169]" -type "float3" 1.6065314e-008 0 0 ;
	setAttr ".pt[170]" -type "float3" 1.6065314e-008 0 0 ;
	setAttr ".pt[192]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[193]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[212]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[213]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[224]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[225]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[254]" -type "float3" -0.015579285 -0.010490614 -0.03301464 ;
	setAttr ".pt[255]" -type "float3" -0.028788587 -0.010490614 -0.03301464 ;
	setAttr ".pt[256]" -type "float3" -0.02878852 -0.024562549 -0.024562489 ;
	setAttr ".pt[257]" -type "float3" -0.015579218 -0.024562549 -0.024562489 ;
	setAttr ".pt[258]" -type "float3" 0.018041464 -0.010490614 -0.033014625 ;
	setAttr ".pt[259]" -type "float3" 0.0018972175 -0.010490614 -0.033014636 ;
	setAttr ".pt[260]" -type "float3" 0.0018972623 -0.024562549 -0.024562512 ;
	setAttr ".pt[261]" -type "float3" 0.018041473 -0.024562553 -0.024562508 ;
	setAttr ".pt[262]" -type "float3" 0.028788587 -0.010490614 -0.033014625 ;
	setAttr ".pt[263]" -type "float3" 0.028788578 -0.024562553 -0.024562508 ;
	setAttr ".pt[264]" -type "float3" -0.015579218 -0.024562549 0.024562489 ;
	setAttr ".pt[265]" -type "float3" -0.02878852 -0.024562549 0.024562489 ;
	setAttr ".pt[266]" -type "float3" -0.028788587 -0.010490614 0.03301464 ;
	setAttr ".pt[267]" -type "float3" -0.015579285 -0.010490614 0.033014636 ;
	setAttr ".pt[268]" -type "float3" 0.018041473 -0.024562553 0.024562508 ;
	setAttr ".pt[269]" -type "float3" 0.0018972623 -0.024562549 0.024562512 ;
	setAttr ".pt[270]" -type "float3" 0.0018972221 -0.010490614 0.033014636 ;
	setAttr ".pt[271]" -type "float3" 0.018041464 -0.010490614 0.033014625 ;
	setAttr ".pt[272]" -type "float3" 0.028788578 -0.024562553 0.024562508 ;
	setAttr ".pt[273]" -type "float3" 0.028788587 -0.010490614 0.033014625 ;
	setAttr ".pt[274]" -type "float3" -0.028788587 -0.033014692 -0.011380749 ;
	setAttr ".pt[275]" -type "float3" -0.015579285 -0.033014692 -0.011380745 ;
	setAttr ".pt[276]" -type "float3" -0.028788587 -0.033014692 0.011276137 ;
	setAttr ".pt[277]" -type "float3" -0.015579285 -0.033014692 0.011276144 ;
	setAttr ".pt[278]" -type "float3" 0.0018972221 -0.033014692 -0.011380745 ;
	setAttr ".pt[279]" -type "float3" 0.018041464 -0.033014681 -0.011380745 ;
	setAttr ".pt[280]" -type "float3" 0.0018972221 -0.033014692 0.011276144 ;
	setAttr ".pt[281]" -type "float3" 0.018041464 -0.033014681 0.011276144 ;
	setAttr ".pt[282]" -type "float3" 0.028788587 -0.033014681 -0.011380749 ;
	setAttr ".pt[283]" -type "float3" 0.028788587 -0.033014681 0.011276144 ;
	setAttr ".pt[284]" -type "float3" -0.015579285 0.033014588 0.011276144 ;
	setAttr ".pt[285]" -type "float3" -0.028788587 0.033014588 0.011276144 ;
	setAttr ".pt[286]" -type "float3" -0.028788587 0.033014588 -0.011380741 ;
	setAttr ".pt[287]" -type "float3" -0.015579285 0.033014588 -0.011380741 ;
	setAttr ".pt[288]" -type "float3" 0.018041464 0.033014566 0.011276144 ;
	setAttr ".pt[289]" -type "float3" 0.0018972175 0.033014592 0.011276144 ;
	setAttr ".pt[290]" -type "float3" 0.0018972175 0.033014592 -0.011380741 ;
	setAttr ".pt[291]" -type "float3" 0.018041464 0.033014566 -0.011380741 ;
	setAttr ".pt[292]" -type "float3" 0.028788587 0.033014566 0.011276144 ;
	setAttr ".pt[293]" -type "float3" 0.028788587 0.033014566 -0.011380741 ;
	setAttr ".pt[294]" -type "float3" -0.028788587 0.010494757 0.03301464 ;
	setAttr ".pt[295]" -type "float3" -0.015579285 0.010494757 0.033014636 ;
	setAttr ".pt[296]" -type "float3" -0.02878852 0.024562452 0.024562489 ;
	setAttr ".pt[297]" -type "float3" -0.015579218 0.024562452 0.024562489 ;
	setAttr ".pt[298]" -type "float3" 0.0018972221 0.010494757 0.033014636 ;
	setAttr ".pt[299]" -type "float3" 0.018041464 0.010494757 0.033014625 ;
	setAttr ".pt[300]" -type "float3" 0.0018972623 0.024562456 0.024562512 ;
	setAttr ".pt[301]" -type "float3" 0.018041473 0.024562456 0.024562508 ;
	setAttr ".pt[302]" -type "float3" 0.028788587 0.010494757 0.033014625 ;
	setAttr ".pt[303]" -type "float3" 0.028788578 0.024562456 0.024562508 ;
	setAttr ".pt[304]" -type "float3" -0.015579218 0.024562452 -0.024562489 ;
	setAttr ".pt[305]" -type "float3" -0.02878852 0.024562452 -0.024562489 ;
	setAttr ".pt[306]" -type "float3" -0.028788587 0.010494757 -0.03301464 ;
	setAttr ".pt[307]" -type "float3" -0.015579285 0.010494757 -0.03301464 ;
	setAttr ".pt[308]" -type "float3" 0.018041473 0.024562456 -0.024562508 ;
	setAttr ".pt[309]" -type "float3" 0.0018972623 0.024562456 -0.024562512 ;
	setAttr ".pt[310]" -type "float3" 0.0018972175 0.010494757 -0.033014636 ;
	setAttr ".pt[311]" -type "float3" 0.018041464 0.010494757 -0.033014625 ;
	setAttr ".pt[312]" -type "float3" 0.028788578 0.024562456 -0.024562508 ;
	setAttr ".pt[313]" -type "float3" 0.028788587 0.010494757 -0.033014625 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA3D80C7-4DD8-670E-E5F4-EDA8A827E907";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82A76ACF-45ED-47BD-F3F1-168F13948565";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15C2A95F-4BFD-851D-B175-42BF8B6CBC5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA56D444-4E46-D588-C1CA-A4BF5428E2E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD69E418-492F-BEA9-F0A3-DB8EEA111E74";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8A3CFA7-47A2-16D0-3228-9A9D185A7B6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C448F8A-41E1-1A38-4E50-96BAD17C4191";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D529C0A8-46C8-FBB9-6094-FCB12C0FA761";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1D0818A1-47FF-A6DB-761E-AFB2472CF790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".wt" 0.32764098048210144;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1AC8C9F1-4F2F-00DC-4EF7-A6AF36C87B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".wt" 0.51034331321716309;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "80098C32-4A1A-7E17-70A4-8C8CC124D0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".wt" 0.34112250804901123;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "915441D8-4A22-E13F-6C49-A38049F24E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".wt" 0.48236468434333801;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2C225A2B-4B91-43AD-BE3B-01B7A4BDF8EB";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8012209 2.3709903 0 ;
	setAttr ".rs" 50051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8012163293256718 1.2078122118732979 -1.1631779644414009 ;
	setAttr ".cbx" -type "double3" 6.8012252516095923 3.5341681407560994 1.1631779644414009 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B25ED0EF-455B-58D8-F613-A78BF9E6F245";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.064003028 0.12800598 -0.12800598
		 -0.064003617 0.12800594 -0.12800594 0.064003028 -0.12800598 -0.12800598 -0.064003617
		 -0.12800594 -0.12800594 0.064003028 -0.12800598 0.12800598 -0.064003617 -0.12800594
		 0.12800594 0.064003028 0.12800598 0.12800598 -0.064003617 0.12800594 0.12800594 -0.064002328
		 0 0 0.064002894 1.2665987e-007 -3.7252903e-009 0.064002894 -1.2665987e-007 7.4505806e-009
		 -0.064002328 0 0 -0.064002328 0 0 0.064002894 1.2665987e-007 -1.3038516e-008 0.064002894
		 -1.2665987e-007 -5.5879354e-009 -0.064002328 0 0 -0.064002328 0 0 0.064002894 3.7252903e-009
		 -1.3783574e-007 0.064002894 3.7252903e-009 -1.3038516e-008 0.064002894 3.7252903e-009
		 -3.7252903e-009 0.064002894 3.7252903e-009 1.3783574e-007 -0.064002328 0 0 -0.06400232
		 0 0 -0.06400232 0 0 -0.064002328 0 0 0.064002894 -1.8626451e-009 -1.3783574e-007
		 0.064002894 -1.8626451e-009 -5.5879354e-009 0.064002894 -1.8626451e-009 -3.7252903e-009
		 0.064002894 -5.5879354e-009 1.3783574e-007 -0.064002328 0 0 -0.06400232 0 0 -0.06400232
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "730CFC74-4787-0DEF-CD4D-64A29F7BDF3E";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9974041 2.3709903 0 ;
	setAttr ".rs" 46194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9973997156722438 1.3190564074192535 -1.0519337688954453 ;
	setAttr ".cbx" -type "double3" 6.9974080154712404 3.4229239452101439 1.0519337688954453 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AA8135B1-4F45-660B-22E1-13852E29E071";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.028177485 -0.015194749 -0.047819078
		 0.028177485 -0.015194749 -0.016484097 0.028177485 -0.047819078 -0.016484097 0.028177608
		 -0.03557682 -0.035576813 0.028177485 -0.015194749 0.016332593 0.028177485 -0.047819078
		 0.016332593 0.028177485 -0.015194749 0.047819078 0.028177608 -0.03557682 0.035576813
		 0.028177485 0.015200898 -0.047819078 0.028177485 0.015200898 -0.016484097 0.028177485
		 0.015200898 0.016332593 0.028177485 0.015200898 0.047819078 0.028177485 0.047819078
		 -0.016484097 0.028177608 0.035576813 -0.035576813 0.028177485 0.047819078 0.016332593
		 0.028177608 0.035576813 0.035576813;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F7F165A9-4BF1-A9EB-09C8-04ADF57DDE7A";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7656479 2.3709903 0 ;
	setAttr ".rs" 36106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7300698148623157 1.2078119345500604 -1.1631782417646384 ;
	setAttr ".cbx" -type "double3" 6.8012260815894923 3.5341684180793371 1.1631782417646384 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "89311A55-4402-F01C-9062-F5865B82D706";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[40]" -type "float3" 0.018119728 -0.01479838 -0.046571657 ;
	setAttr ".tk[41]" -type "float3" 0.018119728 -0.01479838 -0.016054098 ;
	setAttr ".tk[42]" -type "float3" 0.018119728 -0.046571665 -0.016054098 ;
	setAttr ".tk[43]" -type "float3" 0.01811984 -0.034648776 -0.034648772 ;
	setAttr ".tk[44]" -type "float3" 0.018119728 -0.01479838 0.015906537 ;
	setAttr ".tk[45]" -type "float3" 0.018119728 -0.046571665 0.015906537 ;
	setAttr ".tk[46]" -type "float3" 0.018119728 -0.01479838 0.046571657 ;
	setAttr ".tk[47]" -type "float3" 0.01811984 -0.034648776 0.034648772 ;
	setAttr ".tk[48]" -type "float3" 0.018119728 0.01480436 -0.046571657 ;
	setAttr ".tk[49]" -type "float3" 0.018119728 0.01480436 -0.016054098 ;
	setAttr ".tk[50]" -type "float3" 0.018119728 0.01480436 0.015906537 ;
	setAttr ".tk[51]" -type "float3" 0.018119728 0.01480436 0.046571657 ;
	setAttr ".tk[52]" -type "float3" 0.018119728 0.046571665 -0.016054098 ;
	setAttr ".tk[53]" -type "float3" 0.01811984 0.034648776 -0.034648772 ;
	setAttr ".tk[54]" -type "float3" 0.018119728 0.046571665 0.015906541 ;
	setAttr ".tk[55]" -type "float3" 0.01811984 0.034648776 0.034648772 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "53F59C4A-444F-7EAC-A8B5-23BBE9EBAD60";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7656481 2.3709903 0 ;
	setAttr ".rs" 54300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7300698148623157 1.2078119345500604 -1.1631782417646384 ;
	setAttr ".cbx" -type "double3" 6.8012264965794422 3.5341684180793371 1.1631782417646384 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1A74E8DA-423D-2461-4FAC-99B32FF210B3";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73007041 2.3709903 0 ;
	setAttr ".rs" 41486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7300698148623157 1.2078119345500604 -1.1631782417646384 ;
	setAttr ".cbx" -type "double3" 0.73007105983216514 3.5341684180793371 1.1631782417646384 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "622F29FE-405C-AA8E-CFCF-158BA7D2C7F6";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.591447 2.3709903 0 ;
	setAttr ".rs" 42389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59144636453385546 1.4330715474237432 -0.93791862889095567 ;
	setAttr ".cbx" -type "double3" 0.5914476095037049 3.3089088052056543 0.93791862889095567 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0333DC55-4B1D-C963-F47E-508811DB6AC8";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[52:95]" -type "float3"  0 7.4505806e-009 -5.1222742e-009
		 0 1.4901161e-008 -5.1222742e-009 -3.9581209e-009 7.6834112e-009 -7.6834112e-009 -1.3504177e-008
		 4.1909516e-009 -4.1909516e-009 0 -4.0745363e-009 -2.2118911e-009 0 -4.0745363e-009
		 -7.4505806e-009 -1.3504177e-008 -4.1909516e-009 -4.1909516e-009 0 -7.4505806e-009
		 -2.2118911e-009 0 -4.0745363e-009 -5.2386895e-009 0 -7.4505806e-009 -5.2386895e-009
		 0 -4.0745363e-009 7.4505806e-009 -1.3504177e-008 -4.1909516e-009 4.1909516e-009 0
		 2.3283064e-009 7.4505806e-009 0 2.3283064e-009 -5.2386895e-009 0 1.4901161e-008 -7.4505806e-009
		 0 -1.4901161e-008 -1.1175871e-008 -2.2351742e-008 -7.4505806e-009 1.4901161e-008
		 -2.9802322e-008 0 0 0 -3.7252903e-009 -7.4505806e-009 0 -3.7252903e-009 -1.4901161e-008
		 -2.9802322e-008 7.4505806e-009 7.4505806e-009 0 -1.4901161e-008 -7.4505806e-009 0
		 -3.7252903e-009 -3.7252903e-009 0 -1.4901161e-008 -3.7252903e-009 0 -3.7252903e-009
		 1.4901161e-008 -2.9802322e-008 7.4505806e-009 -7.4505806e-009 0 0 1.4901161e-008
		 0 0 -3.7252903e-009 -0.019910363 -0.030768011 -0.033378828 -0.019910363 -0.030768011
		 -0.096829385 -0.019910431 -0.072039872 -0.072039872 -0.019910363 -0.096829377 -0.033378825
		 -0.019910363 -0.030768011 0.033072051 -0.019910363 -0.096829377 0.033072051 -0.019910363
		 -0.030768011 0.096829377 -0.019910404 -0.072039865 0.072039865 -0.019910363 0.030780453
		 0.096829377 -0.019910363 0.030780453 0.033072051 -0.019910363 0.030780453 -0.033378825
		 -0.019910363 0.030780453 -0.096829377 -0.019910404 0.072039865 0.072039865 -0.019910363
		 0.096829377 0.033072051 -0.019910363 0.096829377 -0.033378817 -0.019910404 0.072039865
		 -0.072039865;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "15A8BC73-44CF-7274-F73A-BFB2A13A5BC1";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19836396 2.37099 0 ;
	setAttr ".rs" 41844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19836458288831871 1.4330714780929337 -0.93791862889095567 ;
	setAttr ".cbx" -type "double3" -0.19836333791846927 3.3089087358748452 0.93791862889095567 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9840FF24-43F3-6456-9C64-8E9D95F1547B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[92:107]" -type "float3"  -0.11343986 0 0 -0.11343986
		 0 0 -0.11343986 0 0 -0.11343986 0 0 -0.11343986 0 0 -0.11343986 0 0 -0.11343986 0
		 0 -0.11343986 0 0 -0.11343986 0 0 -0.11343986 0 0 -0.11343986 0 0 -0.11343986 0 0
		 -0.11343986 0 0 -0.11343986 0 0 -0.11343986 0 0 -0.11343986 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3A1EA8E1-4FB1-2664-88F1-9B8973D76016";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19836396 2.37099 0 ;
	setAttr ".rs" 64185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19836458288831871 1.2280069593606318 -1.1429831476232577 ;
	setAttr ".cbx" -type "double3" -0.19836333791846927 3.5139732546071469 1.1429831476232577 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "645C3DC3-4831-0A84-02F0-06AA3E750514";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[104:119]" -type "float3"  -1.4901161e-008 0.02800959
		 0.030386314 -1.4901161e-008 0.02800959 0.088148393 2.2351742e-008 0.065581322 0.065581314
		 -1.4901161e-008 0.088148393 0.030386314 -1.4901161e-008 0.02800959 -0.030107047 -1.4901161e-008
		 0.088148393 -0.030107047 -1.4901161e-008 0.02800959 -0.088148393 2.2351742e-008 0.065581322
		 -0.065581314 -1.4901161e-008 -0.028020905 -0.088148393 -1.4901161e-008 -0.028020905
		 -0.030107047 -1.4901161e-008 -0.028020905 0.030386314 -1.4901161e-008 -0.028020905
		 0.088148393 2.2351742e-008 -0.065581314 -0.065581314 -1.4901161e-008 -0.088148393
		 -0.030107047 -1.4901161e-008 -0.088148393 0.030386314 2.2351742e-008 -0.065581314
		 0.065581314;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4447366F-430B-EA54-0EB9-AE92EF1A317D";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45121983 2.37099 0 ;
	setAttr ".rs" 53595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45122044924534066 1.2280070286914411 -1.142983216954067 ;
	setAttr ".cbx" -type "double3" -0.45121920427549078 3.5139731852763378 1.142983216954067 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0D18EEBE-40B1-0553-3F80-57B592EC240C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[116:131]" -type "float3"  -0.036317464 0 0 -0.036317464
		 0 0 -0.036317464 0 0 -0.036317464 0 0 -0.036317464 0 0 -0.036317464 0 0 -0.036317464
		 0 0 -0.036317464 0 0 -0.036317464 0 0 -0.036317464 0 0 -0.036317464 0 0 -0.036317464
		 0 0 -0.036317464 0 0 -0.036317464 0 0 -0.036317464 0 0 -0.036317464 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1558C6B4-43D9-DA3D-BF6D-C09225AF66F2";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45121962 2.37099 0 ;
	setAttr ".rs" 35629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45121961926544074 2.0283309706457793 -0.34265913633811035 ;
	setAttr ".cbx" -type "double3" -0.45121961926544074 2.7136492433219996 0.34265913633811035 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BF32A790-4BBA-B152-EA96-40B87550635D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[128:143]" -type "float3"  8.9860734e-008 -0.10931567
		 -0.11859155 8.9860734e-008 -0.10931567 -0.34402478 -8.9860734e-008 -0.25595042 -0.25595039
		 8.9860734e-008 -0.34402472 -0.11859155 8.9860734e-008 -0.10931567 0.11750163 8.9860734e-008
		 -0.34402472 0.11750163 8.9860734e-008 -0.10931567 0.34402478 -8.9860734e-008 -0.25595042
		 0.25595039 8.9860734e-008 0.10935973 0.34402478 8.9860734e-008 0.10935973 0.11750163
		 8.9860734e-008 0.10935973 -0.11859155 8.9860734e-008 0.10935973 -0.34402478 -8.9860734e-008
		 0.25595039 0.25595039 8.9860734e-008 0.34402472 0.11750163 8.9860734e-008 0.34402472
		 -0.11859155 -8.9860734e-008 0.25595039 -0.25595039;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B2CA3C14-4BAE-6E00-DE61-96B3E71D6EB0";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3814564 2.37099 0 ;
	setAttr ".rs" 50878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3814568225010859 2.0283309706457793 -0.34265913633811035 ;
	setAttr ".cbx" -type "double3" -9.3814568225010859 2.713649104660381 0.34265913633811035 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6FA5B550-407D-4DAD-77E5-068FF5F17782";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[140:155]" -type "float3"  -1.28264225 0 0 -1.28264225
		 0 0 -1.28264225 0 0 -1.28264225 0 0 -1.28264225 0 0 -1.28264225 0 0 -1.28264225 0
		 0 -1.28264225 0 0 -1.28264225 0 0 -1.28264225 0 0 -1.28264225 0 0 -1.28264225 0 0
		 -1.28264225 0 0 -1.28264225 0 0 -1.28264225 0 0 -1.28264225 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "65B9D634-4C4E-93FF-0D90-468D011E3121";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3814564 2.37099 -3.4665405e-008 ;
	setAttr ".rs" 62833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3814568225010859 2.0283309706457793 -0.34265917100351506 ;
	setAttr ".cbx" -type "double3" -9.3814568225010859 2.713649104660381 0.34265910167270563 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7BD323D2-4B58-84AA-1D28-759CB822B1FD";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6403065 2.37099 0 ;
	setAttr ".rs" 45006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6403068036931181 2.1496055663735394 -0.43094162645973749 ;
	setAttr ".cbx" -type "double3" -9.6403068036931181 2.5923745089326209 0.43094162645973749 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "32B7B113-4D7D-2210-42CA-B4B3BFFA6B29";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[152:179]" -type "float3"  1.8626451e-009 4.6566129e-010
		 -1.1175871e-008 1.8626451e-009 4.6566129e-010 -1.1175871e-008 1.8626451e-009 0 -2.6077032e-008
		 1.8626451e-009 -3.7252903e-009 -1.1175871e-008 1.8626451e-009 4.6566129e-010 -1.1175871e-008
		 1.8626451e-009 -3.7252903e-009 -1.1175871e-008 1.8626451e-009 4.6566129e-010 -1.1175871e-008
		 1.8626451e-009 0 3.7252903e-009 1.8626451e-009 0 -1.1175871e-008 1.8626451e-009 0
		 -1.1175871e-008 1.8626451e-009 0 -1.1175871e-008 1.8626451e-009 0 -1.1175871e-008
		 -0.037178408 -0.016564809 0.01308163 -0.037178408 -0.016564807 0.037948817 -0.037178408
		 -0.038784605 0.02823342 -0.037178408 -0.05213071 0.013081593 -0.037178408 -0.016564809
		 -0.012961398 -0.037178408 -0.05213071 -0.012961398 -0.037178408 -0.016564809 -0.037948832
		 -0.037178408 -0.038784608 -0.028233437 -0.037178408 0.01657147 -0.037948832 -0.037178408
		 0.01657147 -0.012961398 -0.037178408 0.01657147 0.013081626 -0.037178408 0.01657147
		 0.037948832 -0.037178408 0.038784549 -0.028233437 -0.037178408 0.05213071 -0.012961398
		 -0.037178408 0.05213071 0.013081626 -0.037178408 0.038784549 0.028233437;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C215C988-4ABC-9B9C-615E-6EA08574804E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[97]" "e[101]" "e[125]" "e[129]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".wt" 0.22941924631595612;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A70360A2-40C7-FCB2-2374-99943B4A8538";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[176:191]" -type "float3"  -0.20771199 -0.022546604 -0.021178626
		 -0.20771199 -0.022546604 -0.061437614 -0.20771199 -0.052790359 -0.045708809 -0.20771199
		 -0.070956089 -0.021178609 -0.20771199 -0.022546604 0.020983977 -0.20771199 -0.070956089
		 0.020983977 -0.20771199 -0.022546604 0.061437614 -0.20771199 -0.052790359 0.045708779
		 -0.20771199 0.022555754 0.061437614 -0.20771199 0.022555754 0.020983977 -0.20771199
		 0.022555754 -0.02117862 -0.20771199 0.022555754 -0.061437614 -0.20771199 0.052790359
		 0.045708779 -0.20771199 0.070956089 0.020983977 -0.20771199 0.070956089 -0.02117862
		 -0.20771199 0.052790359 -0.045708779;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EE630F36-4FA5-AE71-B302-D3B261EAB6A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:3]" "e[16]" "e[22]" "e[28]" "e[34]" "e[97]" "e[101]" "e[125]" "e[129]" "e[380:381]" "e[405]" "e[407]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".wt" 0.60609996318817139;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "06B1909A-4243-B7CF-7878-D3AD73F5C25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[16]" "e[22]" "e[28]" "e[34]" "e[97]" "e[101]" "e[125]" "e[129]" "e[419]" "e[421]" "e[425]" "e[427]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".wt" 0.60035097599029541;
	setAttr ".re" 421;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6D1F1FE1-4C2F-8C95-CD65-D6B89C30545B";
	setAttr ".ics" -type "componentList" 5 "f[6]" "f[120]" "f[190]" "f[210]" "f[222]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1750033 3.5240707 0.0018425876 ;
	setAttr ".rs" 45379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45122044924534066 3.5139731852763378 -0.39728325177545198 ;
	setAttr ".cbx" -type "double3" 6.8012269115693922 3.5341684180793371 0.40096842695188983 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "57DA350E-4119-FAEB-A805-A6BC9EAAC882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[7]" "e[9]" "e[11:12]" "e[15]" "e[17]" "e[21]" "e[23]" "e[27]" "e[29]" "e[33]" "e[35:94]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3CF679A9-4919-037A-B83F-1EA90CA6A1FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[298]" "e[300]" "e[302]" "e[305:306]" "e[308]" "e[310]" "e[313:314]" "e[316]" "e[318:343]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E3337D21-4CEA-176A-9CA5-C6AC6462834E";
	setAttr ".ics" -type "componentList" 24 "f[0]" "f[2]" "f[6]" "f[8]" "f[22]" "f[26]" "f[190]" "f[192]" "f[194]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[222]" "f[224]" "f[226]" "f[232]" "f[234]" "f[236]";
	setAttr ".ix" -type "matrix" 6.9623760257389309 0 0 0 0 2.3263559288828017 0 0 0 0 2.3263559288828017 0
		 3.7656455620336926 2.3709901763146988 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7656484 2.3709903 0 ;
	setAttr ".rs" 39293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7300698148623157 1.2078119345500604 -1.1631782417646384 ;
	setAttr ".cbx" -type "double3" 6.8012269115693922 3.5341684180793371 1.1631782417646384 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F5EC65AE-478C-F25E-3EEB-C9B4F58A49E6";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "94BC0388-4D58-2919-92AC-9FA79974968A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyExtrudeFace15.out" "pCubeShape1.i";
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
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Screwdriver.ma

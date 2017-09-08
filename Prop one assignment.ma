//Maya ASCII 2017 scene
//Name: Prop one assignment.ma
//Last modified: Thu, Sep 07, 2017 09:31:16 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E98180D7-4F60-34EB-F224-10B057BC506A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.919366546514569 26.744918501766623 -24.097075383064787 ;
	setAttr ".r" -type "double3" -32.138352731852585 2370.600000000486 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C1F8AD6-4215-A354-2C05-26A1E9363312";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.321398508169537;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "62EB19D8-4BAA-7F14-B5F8-2A8A5B45CFC6";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B5D3349-4706-5F1F-9D1D-56A5083BDCDE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8231697214654865;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "922446D0-4FA6-D703-1A9E-C4B29D7D4FE5";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18DA0950-4586-C614-4119-E08988F4439E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.322763408962754;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "55A66E8B-4F5A-FFB2-0089-B2A22FE15B31";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8F6B531-404D-4FA6-F137-A38119C2E2E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 98.800646623271959;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A5ABBCC4-41A1-D02E-FA6A-9793CFF4FBA6";
	setAttr ".t" -type "double3" 4.750800769388893 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.070845603941607382 0.070845603941607382 0.070845603941607382 ;
	setAttr ".rp" -type "double3" -4.750800769388893 -4.3609912672033875e-033 0 ;
	setAttr ".rpt" -type "double3" 0 2.0122792321330962e-015 3.3527160523396502e-047 ;
	setAttr ".sp" -type "double3" -4.750800769388893 -4.3609912672033875e-033 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F0537A6A-43B6-1FA7-D9E2-0F9C1DE1CF9E";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/LAZARO's Family/Desktop/School Projects (back ups)/Prop one.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "78371E15-49EC-ADB9-9191-6BA2B1E85F77";
	setAttr ".t" -type "double3" 0.4 8.5397685192129309 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B7003F3C-4BF3-C87C-A08D-12A80159C732";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/LAZARO's Family/Desktop/School Projects (back ups)/Prop one front.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.34415584401070298;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "E12344FA-4602-C0B2-A594-DB90A8FB4F49";
	setAttr ".t" -type "double3" 1.2 8.5584856059339476 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "CA76A6FD-405A-A3DB-5816-30AF39812611";
	setAttr -k off ".v";
	setAttr ".fc" 47;
	setAttr ".imn" -type "string" "C:/Users/LAZARO's Family/Desktop/School Projects (back ups)/prop one side.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.43506493500445959;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "98A10245-4950-1C23-9711-72ADD660EFDF";
	setAttr ".t" -type "double3" 0 1.3073351849060946 0 ;
	setAttr ".s" -type "double3" 0.19812383183329663 0.20325925638110171 0.19812383183329663 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "A765F62D-415B-F444-28C9-F185104957C9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "CE63B3B1-4279-CD13-9C1B-EDA6B4A3586A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "47EC5D2D-4EDF-AF6F-3D47-B99C1B0AD062";
	setAttr ".t" -type "double3" 0 0.60564240388785207 0 ;
	setAttr ".r" -type "double3" 0 -19.713017354677294 0 ;
	setAttr ".s" -type "double3" 0.3302873806785846 0.59683695526291436 0.3302873806785846 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "7C587659-4F86-008E-DE32-3DB96A0FA9D0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "2806A9C5-424D-ECA2-A966-8884F555E1AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48437494039535522 0.54279573261737823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[12]" -type "float3" 3.7252903e-009 7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" -1.7763568e-015 9.3132257e-009 -1.110223e-016 ;
	setAttr ".pt[22]" -type "float3" -0.04241145 0.078335702 -0.13052887 ;
	setAttr ".pt[23]" -type "float3" 0.042411406 0.078335702 -0.13052893 ;
	setAttr ".pt[24]" -type "float3" 0.11103453 0.078335702 -0.080671333 ;
	setAttr ".pt[25]" -type "float3" 0.13724621 0.078335702 -1.1374524e-009 ;
	setAttr ".pt[26]" -type "float3" 0.11103449 0.078335702 0.080671318 ;
	setAttr ".pt[27]" -type "float3" 0.042411409 0.078335702 0.13052891 ;
	setAttr ".pt[28]" -type "float3" -0.042411413 0.078335702 0.13052891 ;
	setAttr ".pt[29]" -type "float3" -0.11103453 0.078335702 0.080671318 ;
	setAttr ".pt[30]" -type "float3" -0.13724628 0.078335702 5.9778502e-009 ;
	setAttr ".pt[31]" -type "float3" -0.11103456 0.078335702 -0.080671325 ;
	setAttr ".pt[32]" -type "float3" -0.22405918 -0.0013716025 0.47942433 ;
	setAttr ".pt[33]" -type "float3" 0.19423357 -0.0013716025 0.47942433 ;
	setAttr ".pt[34]" -type "float3" 0.15287301 -0.0050175404 0.30542776 ;
	setAttr ".pt[35]" -type "float3" -0.21218526 -0.0050175404 0.30542788 ;
	setAttr ".pt[36]" -type "float3" -0.014912848 -0.0013716025 -0.16426206 ;
	setAttr ".pt[37]" -type "float3" -0.20127922 -0.11010244 0.30893198 ;
	setAttr ".pt[38]" -type "float3" 0.14829241 -0.11010244 0.30893174 ;
	setAttr ".pt[39]" -type "float3" -0.026493588 -0.079999737 -0.22900343 ;
	setAttr ".pt[40]" -type "float3" 0.40243265 -0.0013716025 0.36103812 ;
	setAttr ".pt[41]" -type "float3" 0.53169137 -0.0013716025 -0.036781326 ;
	setAttr ".pt[42]" -type "float3" 0.3651242 -0.0050175404 -0.064546563 ;
	setAttr ".pt[43]" -type "float3" 0.25231597 -0.0050175404 0.28264487 ;
	setAttr ".pt[44]" -type "float3" -0.14512037 -0.0013716025 -0.036781311 ;
	setAttr ".pt[45]" -type "float3" 0.2560969 -0.11010244 0.27479827 ;
	setAttr ".pt[46]" -type "float3" 0.36411989 -0.11010244 -0.057663053 ;
	setAttr ".pt[47]" -type "float3" -0.20149918 -0.079999767 -0.057663053 ;
	setAttr ".pt[48]" -type "float3" 0.42853588 -0.0013716025 -0.22216745 ;
	setAttr ".pt[49]" -type "float3" 0.090129621 -0.0013716025 -0.46803382 ;
	setAttr ".pt[50]" -type "float3" -0.0037510078 -0.0050175404 -0.30670947 ;
	setAttr ".pt[51]" -type "float3" 0.29158866 -0.0050175404 -0.092133038 ;
	setAttr ".pt[52]" -type "float3" -0.11901692 -0.0013716025 0.17565198 ;
	setAttr ".pt[53]" -type "float3" 0.29118112 -0.11010244 -0.10460383 ;
	setAttr ".pt[54]" -type "float3" 0.0083713084 -0.11010244 -0.31007707 ;
	setAttr ".pt[55]" -type "float3" -0.16641465 -0.079999767 0.22785786 ;
	setAttr ".pt[56]" -type "float3" -0.07115332 -0.0013716025 -0.46226493 ;
	setAttr ".pt[57]" -type "float3" -0.40955922 -0.0013716025 -0.21639876 ;
	setAttr ".pt[58]" -type "float3" -0.27747861 -0.0050175404 -0.083453968 ;
	setAttr ".pt[59]" -type "float3" 0.017860603 -0.0050175404 -0.29803056 ;
	setAttr ".pt[60]" -type "float3" 0.13799292 -0.0013716025 0.18142051 ;
	setAttr ".pt[61]" -type "float3" 0.0042338194 -0.11010244 -0.30232343 ;
	setAttr ".pt[62]" -type "float3" -0.27857581 -0.11010244 -0.096850201 ;
	setAttr ".pt[63]" -type "float3" 0.1790195 -0.079999767 0.23561127 ;
	setAttr ".pt[64]" -type "float3" -0.49502844 -0.0013716025 -0.05729406 ;
	setAttr ".pt[65]" -type "float3" -0.36576942 -0.0013716025 0.3405253 ;
	setAttr ".pt[66]" -type "float3" -0.21159607 -0.0050175404 0.25178325 ;
	setAttr ".pt[67]" -type "float3" -0.32440501 -0.0050175404 -0.095407955 ;
	setAttr ".pt[68]" -type "float3" 0.1817832 -0.0013716025 -0.05729406 ;
	setAttr ".pt[69]" -type "float3" -0.32774258 -0.11010244 -0.085233286 ;
	setAttr ".pt[70]" -type "float3" -0.2197196 -0.11010244 0.24722825 ;
	setAttr ".pt[71]" -type "float3" 0.23787573 -0.079999767 -0.085233286 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "E9BD5860-48B9-5008-3971-F88BE0FA115F";
	setAttr ".rp" -type "double3" 0.29959171984166538 8.5501639851965265 -6.6404911569506453e-009 ;
	setAttr ".sp" -type "double3" 0.29959171984166538 8.5501639851965265 -6.6404911569506453e-009 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "6DF5A701-4BFE-6F4A-01F7-FDA0142610A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58653861284255981 0.33111552894115448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[311]" -type "float3" 0.0048471671 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.0048471671 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.0083323009 0 0.034717243 ;
	setAttr ".pt[316]" -type "float3" 0.0083323009 0 0.034717243 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.015822744 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.015822744 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.036345787 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.036345787 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.022210708 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.02221074 ;
	setAttr ".pt[698]" -type "float3" 0 -0.043356098 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.043356098 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.043356098 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.043356098 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.043356098 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.043356098 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C0836DC-4C2C-D7F4-668C-6BA53D7514B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "476EB1FF-42E5-5686-BDB7-43A1BCB50D13";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2DF54BA-4CE8-CFC5-72D6-29B3E289512F";
createNode displayLayerManager -n "layerManager";
	rename -uid "E03377CA-40F7-CF2F-8CDB-5D8C44F85E4D";
createNode displayLayer -n "defaultLayer";
	rename -uid "68574A32-4D58-9FD0-F572-73AD71683927";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94820F92-4239-8C48-B622-F98824CD139C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6444684D-4596-C5F2-F33E-2FA488D793A3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F62BEAE-4B24-EF8B-5669-E4A624156D59";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 834\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 834\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 834\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 834\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52F581FE-4590-EAF9-684E-C58D9E757C1F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7885E459-491F-8C6D-227A-E1B310822273";
	setAttr ".sa" 13;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "43D07DE3-4937-5743-BCD5-8E9A94CE2984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:38]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.083548367023468018;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EA658E13-4F09-9A83-8F9B-5EBA4ACDD20C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[13]" -type "float3" -4.7683716e-007 70.874069 4.7683716e-007 ;
	setAttr ".tk[14]" -type "float3" 4.7683716e-007 70.874069 3.3378601e-006 ;
	setAttr ".tk[15]" -type "float3" 5.364418e-007 70.874069 3.8146973e-006 ;
	setAttr ".tk[16]" -type "float3" -4.7683716e-007 70.874069 -3.8146973e-006 ;
	setAttr ".tk[17]" -type "float3" -1.4305115e-006 70.874069 -1.4305115e-006 ;
	setAttr ".tk[18]" -type "float3" 1.9073486e-006 70.874069 0 ;
	setAttr ".tk[19]" -type "float3" -4.7683716e-006 70.874069 -2.3841858e-007 ;
	setAttr ".tk[20]" -type "float3" 1.4305115e-006 70.874069 1.4305115e-006 ;
	setAttr ".tk[21]" -type "float3" -4.7683716e-007 70.874069 2.3841858e-006 ;
	setAttr ".tk[22]" -type "float3" -3.5762787e-007 70.874069 -3.8146973e-006 ;
	setAttr ".tk[23]" -type "float3" 7.1525574e-007 70.874069 3.3378601e-006 ;
	setAttr ".tk[24]" -type "float3" -9.5367432e-007 70.874069 7.1525574e-007 ;
	setAttr ".tk[25]" -type "float3" 2.8610229e-006 70.874069 0 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-009 70.874069 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8CF82E7F-484C-1D3C-9125-D7ABB2A0F58C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[65:66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.026965534314513206;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "76F10043-4AE6-226A-A8A5-7FB45F286FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[91:92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.0017283887136727571;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AAB1C1D3-4B5F-0090-D6A6-0ABB7964D05E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:38]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.97942489385604858;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B474F9F0-449A-3652-1B4C-81B3A9E9DC36";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[28:53]" -type "float3"  -0.061755005 -0.084221765
		 -0.091815889 -0.011826698 -0.084221765 -0.11075111 0.041182268 -0.084221765 -0.1043147
		 0.085128203 -0.084221765 -0.073980995 0.1099437 -0.084221765 -0.026699126 0.10994361
		 -0.084221765 0.026699178 0.085128203 -0.084221765 0.073981039 0.041182239 -0.084221765
		 0.10431473 -0.011826753 -0.084221765 0.11075111 -0.061755031 -0.084221765 0.091815814
		 -0.097164653 -0.084221765 0.051846601 -0.1099437 -0.084221765 0 -0.097164623 -0.084221765
		 -0.051846657 -0.061755009 0.08422175 -0.091815896 -0.011826697 0.08422175 -0.11075111
		 0.041182268 0.08422175 -0.1043147 0.085128203 0.08422175 -0.073980995 0.1099437 0.08422175
		 -0.026699122 0.10994359 0.08422175 0.026699163 0.085128218 0.08422175 0.073981039
		 0.041182239 0.08422175 0.10431473 -0.011826755 0.08422175 0.11075111 -0.061755031
		 0.08422175 0.091815785 -0.097164646 0.08422175 0.051846597 -0.1099437 0.08422175
		 0 -0.097164623 0.08422175 -0.051846657;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "118AB5E9-4EF8-F6C8-91C1-4EBAD4A2F7D1";
	setAttr ".dc" -type "componentList" 1 "f[13:25]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FD44D9B3-4E66-64FE-366F-72B34978FAC7";
	setAttr ".dc" -type "componentList" 1 "f[13:25]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C3CCCDE5-411A-45F2-9E8D-3F9958012412";
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7D086482-47DD-178D-AF9C-35B1952DA98E";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "29AE5002-40EE-B642-20A4-FA9758189B50";
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "ED023F97-4F7D-F0AF-8D6A-8881A047979F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[91:92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.42323565483093262;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C77FDE0C-4271-24EC-D19C-C489FDC00937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[143:144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.25431972742080688;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "16D6AA11-4A93-1C5A-7CFB-F487091B3A98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[169:170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.004387187771499157;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9024C71D-4C23-4B2A-3DB1-B2B21302DD9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[91:92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.99523615837097168;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0DC28656-46D1-B5B9-102A-AF91D5CA9B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[195:196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.54680019617080688;
	setAttr ".dr" no;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2123CAB7-4441-42D1-70FC-70ABDE98F6C5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[78:103]" -type "float3"  -0.0079138353 -0.018332638
		 -0.074108757 0.027556999 -0.018332638 -0.069802038 0.05696325 -0.018332638 -0.04950425
		 0.073568664 -0.018332638 -0.017865658 0.073568404 -0.018332638 0.017865695 0.056963339
		 -0.018332638 0.049504288 0.027556971 -0.018332638 0.069802091 -0.0079138987 -0.018332638
		 0.074108757 -0.041323286 -0.018332638 0.061438236 -0.065017499 -0.018332638 0.034693029
		 -0.073568694 -0.018332638 0 -0.065017492 -0.018332638 -0.034693092 -0.041323274 -0.018332638
		 -0.061438497 -0.041323282 0.018332638 -0.061438501 -0.0079138298 0.018332638 -0.074108705
		 0.027557006 0.018332638 -0.069802061 0.056963243 0.018332638 -0.049504265 0.073568709
		 0.018332638 -0.017865648 0.073568366 0.018332638 0.017865695 0.056963362 0.018332638
		 0.049504295 0.027556978 0.018332638 0.069802113 -0.0079139033 0.018332638 0.074108705
		 -0.041323289 0.018332638 0.061438195 -0.065017499 0.018332638 0.034693018 -0.073568709
		 0.018332638 0 -0.065017499 0.018332638 -0.0346931;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "62101C94-446C-151E-C030-478314F3D07E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[247:248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.13253442943096161;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A54C1942-4369-3699-DD2A-D384F5FCE148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[247:248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.94028842449188232;
	setAttr ".dr" no;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1F5A2CA7-453A-5F22-FC20-C4B10ABF383D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[247:248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.080293215811252594;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "398E508F-4D3A-C76B-CB56-5C8DB1F81971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:38]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.97571271657943726;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FD8F019F-439D-DF28-EA99-86B9BE937E05";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[156:181]" -type "float3"  0.15475935 0.073589593 -0.037582181
		 0.15475845 0.073589593 0.037582282 0.11982819 0.073589593 0.10413732 0.057968885
		 0.073589593 0.14683594 -0.016647737 0.073589593 0.15589498 -0.086927742 0.073589593
		 0.12924132 -0.13677092 0.073589593 0.07298024 -0.15475935 0.073589593 0 -0.13677081
		 0.073589593 -0.072980478 -0.086927719 0.073589593 -0.12924224 -0.016647553 0.073589593
		 -0.15589498 0.057968922 0.073589593 -0.14683571 0.11982783 0.073589593 -0.10413729
		 0.15475933 -0.073589593 -0.037582181 0.15475845 -0.073589593 0.037582282 0.11982819
		 -0.073589593 0.10413731 0.057968862 -0.073589593 0.14683592 -0.016647737 -0.073589593
		 0.15589498 -0.086927742 -0.073589593 0.12924133 -0.13677092 -0.073589593 0.07298024
		 -0.15475933 -0.073589593 0 -0.1367708 -0.073589593 -0.072980478 -0.086927719 -0.073589593
		 -0.12924224 -0.016647555 -0.073589593 -0.15589498 0.057968915 -0.073589593 -0.14683568
		 0.11982783 -0.073589593 -0.10413729;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8407136A-4E84-70EF-8479-1BB3D4BD6949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:38]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.19300775229930878;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1ACCDC05-4406-4DA5-C94A-C28CD9145A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[377:378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.018436012789607048;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "56578AEE-46A6-C28B-268E-80A6270DDB33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[403:404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.041025009006261826;
	setAttr ".re" 414;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "233F8552-42DF-829C-5CA0-6D9C2B016D35";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.068435006 -0.0503444 0.036516611 ;
	setAttr ".tk[1]" -type "float3" -0.043495294 -0.0503444 0.064667739 ;
	setAttr ".tk[2]" -type "float3" -0.0083298068 -0.0503444 0.078004256 ;
	setAttr ".tk[3]" -type "float3" 0.029005481 -0.0503444 0.073470943 ;
	setAttr ".tk[4]" -type "float3" 0.059957489 -0.0503444 0.052106325 ;
	setAttr ".tk[5]" -type "float3" 0.077435501 -0.0503444 0.018804766 ;
	setAttr ".tk[6]" -type "float3" 0.077435516 -0.0503444 -0.018804733 ;
	setAttr ".tk[7]" -type "float3" 0.059957519 -0.0503444 -0.052106295 ;
	setAttr ".tk[8]" -type "float3" 0.029005505 -0.0503444 -0.073470935 ;
	setAttr ".tk[9]" -type "float3" -0.0083297733 -0.0503444 -0.078004256 ;
	setAttr ".tk[10]" -type "float3" -0.043495268 -0.0503444 -0.064667754 ;
	setAttr ".tk[11]" -type "float3" -0.068434983 -0.0503444 -0.036516637 ;
	setAttr ".tk[12]" -type "float3" -0.077435523 -0.0503444 0 ;
	setAttr ".tk[195]" -type "float3" -0.043495268 0.0503444 -0.064667769 ;
	setAttr ".tk[196]" -type "float3" -0.0083297733 0.0503444 -0.078004256 ;
	setAttr ".tk[197]" -type "float3" 0.029005505 0.0503444 -0.073470935 ;
	setAttr ".tk[198]" -type "float3" 0.059957512 0.0503444 -0.052106295 ;
	setAttr ".tk[199]" -type "float3" 0.077435523 0.0503444 -0.018804733 ;
	setAttr ".tk[200]" -type "float3" 0.077435501 0.0503444 0.018804766 ;
	setAttr ".tk[201]" -type "float3" 0.059957489 0.0503444 0.052106325 ;
	setAttr ".tk[202]" -type "float3" 0.029005481 0.0503444 0.07347095 ;
	setAttr ".tk[203]" -type "float3" -0.0083298068 0.0503444 0.078004256 ;
	setAttr ".tk[204]" -type "float3" -0.043495294 0.0503444 0.064667739 ;
	setAttr ".tk[205]" -type "float3" -0.068435006 0.0503444 0.036516607 ;
	setAttr ".tk[206]" -type "float3" -0.077435523 0.0503444 0 ;
	setAttr ".tk[207]" -type "float3" -0.068434983 0.0503444 -0.036516637 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "34254C48-4455-A5DF-5719-46BEE84F63F1";
	setAttr ".ics" -type "componentList" 1 "f[209:210]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18677689 1.8375418 3.8379579e-008 ;
	setAttr ".rs" 36226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17542991709363823 1.3883625047088648 -0.092072676097705752 ;
	setAttr ".cbx" -type "double3" 0.19812387906969911 2.2867210206021236 0.092072752856859771 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "812A3D68-4C9A-CBEF-38F1-80A272DA5FC8";
	setAttr ".ics" -type "componentList" 1 "f[227]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63691604 1.905082 0.092072755 ;
	setAttr ".rs" 43318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17542991709363823 1.388362389614505 0.092072752856859771 ;
	setAttr ".cbx" -type "double3" 1.0984021431258995 2.4218015766185239 0.092072752856859771 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "00054712-4223-E9E9-4495-A0811686F5F0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[234:239]" -type "float3"  4.65856218 0.66457295 0 4.65856218
		 0.66457295 0 4.65856218 0.66457295 0 4.65856218 0.66457295 0 4.65856218 0.66457295
		 0 4.65856218 0.66457295 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5E8CB8D2-4D2F-4EDD-5B3D-57916C32FCF7";
	setAttr ".ics" -type "componentList" 1 "f[227]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76718068 2.0477791 0.092072755 ;
	setAttr ".rs" 51406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5466611702020383 1.8809840348889033 0.092072752856859771 ;
	setAttr ".cbx" -type "double3" 0.98770023291213749 2.2145742543959863 0.092072752856859771 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1409E41D-4A5F-399A-0FDC-7F9ADCE8AFD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[240:243]" -type "float3"  1.87393224 2.42361283 4.9960036e-016
		 1.87373352 -0.36932582 4.4408921e-016 -0.58003306 1.77338505 3.8857806e-016 -0.55875105
		 -1.019521832 4.4408921e-016;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E5836071-4665-1CCB-1B7E-E59AA2A7063A";
	setAttr ".ics" -type "componentList" 1 "f[223]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63691616 1.9050819 -0.073607177 ;
	setAttr ".rs" 47343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17542998794824191 1.3883622926929386 -0.092072676097705752 ;
	setAttr ".cbx" -type "double3" 1.0984023320715093 2.4218014796969571 -0.055141674225729444 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9A91BF5F-4BA3-9765-C221-FCBCD6D9820E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[234]" -type "float3" -2.8421709e-014 0.80350941 0.18640327 ;
	setAttr ".tk[235]" -type "float3" 2.6645353e-015 0.80350924 0 ;
	setAttr ".tk[236]" -type "float3" 4.2632564e-014 5.9604645e-008 0.18640362 ;
	setAttr ".tk[238]" -type "float3" 4.2632564e-014 0.80350941 -0.18640327 ;
	setAttr ".tk[239]" -type "float3" 4.2632564e-014 5.9604645e-008 -0.18640327 ;
	setAttr ".tk[244]" -type "float3" 1.3322676e-015 0 -0.051255003 ;
	setAttr ".tk[245]" -type "float3" 1.3322676e-015 0 -0.051255003 ;
	setAttr ".tk[246]" -type "float3" 8.8817842e-016 0 -0.051255003 ;
	setAttr ".tk[247]" -type "float3" 8.8817842e-016 0 -0.051255003 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DD741DB3-4A85-F9B6-5BBC-59835553BA77";
	setAttr ".ics" -type "componentList" 1 "f[223]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76747996 2.0517018 -0.073607177 ;
	setAttr ".rs" 40039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55269089697757012 1.8694495446788326 -0.082201555173056148 ;
	setAttr ".cbx" -type "double3" 0.98226899135592405 2.2339541092421902 -0.065012795150379041 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "30137153-478F-2766-7F32-678F64110287";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[248:251]" -type "float3"  1.90416729 2.40145969 0.049822979
		 1.90416729 -0.27230015 0.049822964 -0.58616513 -0.92417628 -0.049822979 -0.58616537
		 0.89878368 -0.049822822;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "498D3874-4A23-1011-2E1E-049FBB82F937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[273:274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.0046531781554222107;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "80DEFB0B-481C-ECB4-0610-CCA2CA21F7F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[252:255]" -type "float3"  1.3322676e-015 0 0.093790278
		 1.3322676e-015 0 0.093790278 2.6645353e-015 0 0.093790278 2.6645353e-015 0 0.093790278;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AE8AAD0F-4BE3-09EF-412E-49A3120C6DC5";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0028783679 15.916404 0 ;
	setAttr ".rs" 62087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1923676628735799 15.916403495655516 -0.19667853962686538 ;
	setAttr ".cbx" -type "double3" 0.19812439867012629 15.916403495655516 0.19667853962686538 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "78F5A852-4C2B-DCB0-A97B-92B4ED25BCC8";
	setAttr ".ics" -type "componentList" 3 "f[244:245]" "f[257]" "f[269]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23614001 14.909582 2.2437291e-007 ;
	setAttr ".rs" 53144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17542975176622957 13.70703685032708 -0.13862896884676754 ;
	setAttr ".cbx" -type "double3" 0.29685027481958987 16.112127681794647 0.13862941759259101 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "43103427-4AF0-2178-F2F6-9083D504AF26";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[269]" -type "float3" 0.49830383 0.96292818 0 ;
	setAttr ".tk[270]" -type "float3" 0.44038346 0.96292818 -0.23498626 ;
	setAttr ".tk[271]" -type "float3" 0.27989531 0.96292818 -0.41613901 ;
	setAttr ".tk[272]" -type "float3" 0.053603504 0.96292818 -0.5019598 ;
	setAttr ".tk[273]" -type "float3" -0.18665166 0.96292818 -0.47279173 ;
	setAttr ".tk[274]" -type "float3" -0.38583031 0.96292818 -0.33530766 ;
	setAttr ".tk[275]" -type "float3" -0.49830043 0.96292818 -0.12100977 ;
	setAttr ".tk[276]" -type "float3" -0.49830383 0.96292818 0.12100946 ;
	setAttr ".tk[277]" -type "float3" -0.38582888 0.96292818 0.33530757 ;
	setAttr ".tk[278]" -type "float3" -0.18665195 0.96292818 0.47279096 ;
	setAttr ".tk[279]" -type "float3" 0.053602844 0.96292818 0.5019598 ;
	setAttr ".tk[280]" -type "float3" 0.27989528 0.96292818 0.41614246 ;
	setAttr ".tk[281]" -type "float3" 0.44038296 0.96292818 0.23498702 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D5FAAB48-426A-7FCD-FA1A-0588B27D35FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[547:548]" "e[550]" "e[554]" "e[556]" "e[559]" "e[561]" "e[564]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.34497913718223572;
	setAttr ".re" 564;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A81D1504-483C-1F2D-D94E-F2BF0F8B1170";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[233]" -type "float3" 0.073696412 0 0.046238154 ;
	setAttr ".tk[234]" -type "float3" 0.073696412 0 3.2182502e-008 ;
	setAttr ".tk[235]" -type "float3" 0.073696412 0 0.046238095 ;
	setAttr ".tk[236]" -type "float3" 0.073696412 0 3.2182502e-008 ;
	setAttr ".tk[237]" -type "float3" 0.073696412 0 -0.046238154 ;
	setAttr ".tk[238]" -type "float3" 0.073696412 0 -0.046238154 ;
	setAttr ".tk[239]" -type "float3" -8.8817842e-016 0 -0.1307932 ;
	setAttr ".tk[240]" -type "float3" -8.8817842e-016 0 -0.1307932 ;
	setAttr ".tk[241]" -type "float3" -1.1641532e-010 1.4901161e-008 -0.1735599 ;
	setAttr ".tk[242]" -type "float3" -2.3283064e-010 0 -0.1735599 ;
	setAttr ".tk[243]" -type "float3" -8.8817842e-016 0 -0.1307932 ;
	setAttr ".tk[244]" -type "float3" -8.8817842e-016 0 -0.1307932 ;
	setAttr ".tk[245]" -type "float3" -1.1641532e-010 1.4901161e-008 -0.16693822 ;
	setAttr ".tk[246]" -type "float3" -2.3283064e-010 0 -0.16693822 ;
	setAttr ".tk[248]" -type "float3" 1.7763568e-015 -0.064538926 -1.110223e-016 ;
	setAttr ".tk[249]" -type "float3" 2.328342e-010 -0.064538926 0.042766668 ;
	setAttr ".tk[250]" -type "float3" 0 -1.4901161e-008 0.042766683 ;
	setAttr ".tk[252]" -type "float3" 1.7763568e-015 -0.064538926 -1.110223e-016 ;
	setAttr ".tk[253]" -type "float3" 2.328342e-010 -0.064538926 0.030649861 ;
	setAttr ".tk[254]" -type "float3" 0 -1.4901161e-008 0.030649889 ;
	setAttr ".tk[281]" -type "float3" 2.1976588 -2.1316282e-014 0 ;
	setAttr ".tk[282]" -type "float3" 2.1976588 -2.1316282e-014 0 ;
	setAttr ".tk[283]" -type "float3" 2.1976588 -4.2632564e-014 0 ;
	setAttr ".tk[284]" -type "float3" 2.1976588 -4.2632564e-014 0 ;
	setAttr ".tk[285]" -type "float3" 2.1976588 -2.1316282e-014 0 ;
	setAttr ".tk[286]" -type "float3" 2.1976588 -4.2632564e-014 0 ;
	setAttr ".tk[287]" -type "float3" 1.7592431 -4.2632564e-014 0.23381159 ;
	setAttr ".tk[288]" -type "float3" 1.6899511 -4.2632564e-014 0 ;
	setAttr ".tk[289]" -type "float3" 1.7737924 -4.2632564e-014 -0.24788852 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2ECF1122-4456-E00C-0A28-A7A69FC0335C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[551]" "e[553]" "e[558]" "e[575]" "e[581]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.75105082988739014;
	setAttr ".dr" no;
	setAttr ".re" 558;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "0B5186A9-4DD4-6FD0-7008-05AD6566A6B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[551]" "e[553]" "e[558]" "e[581]" "e[610]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.90170735120773315;
	setAttr ".dr" no;
	setAttr ".re" 558;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D7FE4B11-4260-FD42-96A8-9AA7694508B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[551]" "e[553]" "e[558]" "e[581]" "e[644]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.42287015914916992;
	setAttr ".re" 558;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A8AC1249-463E-3A7B-97B2-659284A25BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[551]" "e[553]" "e[558]" "e[581]" "e[678]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.73283755779266357;
	setAttr ".dr" no;
	setAttr ".re" 558;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C39557A9-49C4-21CC-08D1-EAA276ED4324";
	setAttr ".ics" -type "componentList" 4 "f[303]" "f[317:319]" "f[337]" "f[351:353]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47958478 14.76855 1.4170921e-007 ;
	setAttr ".rs" 48007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32563661084996087 14.170715825966232 -0.092072593434001426 ;
	setAttr ".cbx" -type "double3" 0.63353292944198336 15.366383687363083 0.092072876852416261 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7E3105E5-484F-3590-180D-E38BA1EAABE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[547:548]" "e[550]" "e[554]" "e[556]" "e[559]" "e[561]" "e[564]" "e[587]" "e[611]" "e[620]" "e[644]" "e[652]" "e[676]" "e[685]" "e[709]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.56408971548080444;
	setAttr ".dr" no;
	setAttr ".re" 554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "39DAD227-48D6-2E95-8ECC-4D8033F058C6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[298]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[299]" -type "float3" -2.9802322e-008 -0.16193995 -1.4901161e-008 ;
	setAttr ".tk[312]" -type "float3" 1.4901161e-008 -0.16193995 0 ;
	setAttr ".tk[313]" -type "float3" 1.4901161e-008 2.9802322e-008 7.4505806e-009 ;
	setAttr ".tk[314]" -type "float3" 1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".tk[315]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[316]" -type "float3" -2.9802322e-008 -0.16193995 -1.4901161e-008 ;
	setAttr ".tk[329]" -type "float3" 1.4901161e-008 -0.16193995 0 ;
	setAttr ".tk[330]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[331]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[332]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[333]" -type "float3" -2.9802322e-008 -0.25679588 7.4505806e-009 ;
	setAttr ".tk[346]" -type "float3" 1.4901161e-008 -0.25679588 7.4505806e-009 ;
	setAttr ".tk[347]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[348]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[349]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".tk[350]" -type "float3" -2.9802322e-008 -0.25679582 7.4505806e-009 ;
	setAttr ".tk[363]" -type "float3" 1.4901161e-008 -0.25679582 7.4505806e-009 ;
	setAttr ".tk[364]" -type "float3" 1.4901161e-008 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[365]" -type "float3" 1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".tk[366]" -type "float3" 0.073237106 -0.075465895 -0.10016036 ;
	setAttr ".tk[367]" -type "float3" 0.073237106 -0.24841085 -0.10016036 ;
	setAttr ".tk[368]" -type "float3" -0.26033977 0.086470656 -0.10016036 ;
	setAttr ".tk[369]" -type "float3" -0.26033977 -0.086473912 -0.10016036 ;
	setAttr ".tk[370]" -type "float3" 0.073236883 -0.075465895 0.1001603 ;
	setAttr ".tk[371]" -type "float3" -0.26033989 0.086470656 0.10016035 ;
	setAttr ".tk[372]" -type "float3" 0.073236883 -0.24841085 0.1001603 ;
	setAttr ".tk[373]" -type "float3" -0.26033989 -0.086473912 0.10016035 ;
	setAttr ".tk[374]" -type "float3" -0.2868838 0.086470656 1.5094507e-007 ;
	setAttr ".tk[375]" -type "float3" -0.2868838 -0.086473912 1.5094507e-007 ;
	setAttr ".tk[376]" -type "float3" 0.023149427 -0.17676765 -0.089439154 ;
	setAttr ".tk[377]" -type "float3" 0.023149427 -0.33682266 -0.089439154 ;
	setAttr ".tk[378]" -type "float3" -0.25389463 0.080028191 -0.089439154 ;
	setAttr ".tk[379]" -type "float3" -0.25389463 -0.08002837 -0.089439154 ;
	setAttr ".tk[380]" -type "float3" 0.02314895 -0.17676765 0.089439169 ;
	setAttr ".tk[381]" -type "float3" -0.25389475 0.080028191 0.089439154 ;
	setAttr ".tk[382]" -type "float3" 0.02314895 -0.33682266 0.089439169 ;
	setAttr ".tk[383]" -type "float3" -0.25389475 -0.08002837 0.089439154 ;
	setAttr ".tk[384]" -type "float3" -0.27594 0.080028191 1.2618443e-007 ;
	setAttr ".tk[385]" -type "float3" -0.27594 -0.08002837 1.2618443e-007 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "7B2E438A-4E71-A3D5-5166-6DBB373B26A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[551]" "e[553]" "e[558]" "e[581]" "e[708]" "e[761]" "e[787]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.05578911304473877;
	setAttr ".re" 581;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "A011D9FD-49D3-A190-C68A-59AD47759954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[551]" "e[553]" "e[558]" "e[581]" "e[761]" "e[818]" "e[820]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.61882901191711426;
	setAttr ".re" 581;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "09FEE0ED-4E2E-4794-C434-46AFD58C83F6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[281]" -type "float3" 0 -0.8039484 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.8039484 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.8039484 0 ;
	setAttr ".tk[294]" -type "float3" 0.17916855 -1.250407 0 ;
	setAttr ".tk[295]" -type "float3" 0.0406374 -1.250407 0 ;
	setAttr ".tk[296]" -type "float3" 0.17916855 -1.250407 0 ;
	setAttr ".tk[402]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[403]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[404]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[405]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[406]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[407]" -type "float3" 0 7.4505806e-009 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F3C06C0F-40B2-4037-6229-07994ECA1223";
	setAttr ".dc" -type "componentList" 1 "e[576]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DDA17455-4A06-3F4E-06D6-4BA7BFE5812E";
	setAttr ".ics" -type "componentList" 1 "f[282]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49495763 13.498254 1.299001e-007 ;
	setAttr ".rs" 34734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35638238370946801 13.452879814990043 -0.092072599338551733 ;
	setAttr ".cbx" -type "double3" 0.63353288220558079 13.543627089728641 0.092072859138765326 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5F8F9F58-4D23-7472-0DC7-56B379783277";
	setAttr ".ics" -type "componentList" 1 "f[282]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49495763 13.498253 1.299001e-007 ;
	setAttr ".rs" 43005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45226247917381363 13.484273097965653 -0.028367543990605894 ;
	setAttr ".cbx" -type "double3" 0.53765276312303401 13.512233031380504 0.02836780379081949 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BF5C1BE2-488F-9FD0-1BA5-DCB49D89D1D2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[440]" -type "float3" -0.4839403 -0.15445432 4.5364453e-007 ;
	setAttr ".tk[441]" -type "float3" -0.40468529 -0.15445432 -0.32154161 ;
	setAttr ".tk[442]" -type "float3" 0.46734571 0.15445432 -0.32154161 ;
	setAttr ".tk[443]" -type "float3" 0.4839403 0.15445432 4.5364453e-007 ;
	setAttr ".tk[444]" -type "float3" 0.46734542 0.15445432 0.32154161 ;
	setAttr ".tk[445]" -type "float3" -0.40468565 -0.15445432 0.32154161 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "38E2BC2E-4787-2ABC-5A47-29A2FB0DAE98";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0028783737 16.112125 0 ;
	setAttr ".rs" 40018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29109352721394283 16.112126131049585 -0.29612873877183232 ;
	setAttr ".cbx" -type "double3" 0.29685027481958987 16.112126131049585 0.29612873877183232 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C82196D9-42A5-B668-2FE0-FF9BC2E3D2AA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[233]" -type "float3" 8.8817842e-016 -0.35804972 0 ;
	setAttr ".tk[234]" -type "float3" 8.8817842e-016 -0.35804972 0 ;
	setAttr ".tk[235]" -type "float3" 8.8817842e-016 -0.35804972 0 ;
	setAttr ".tk[236]" -type "float3" 8.8817842e-016 -0.35804972 0 ;
	setAttr ".tk[237]" -type "float3" 8.8817842e-016 -0.35804972 0 ;
	setAttr ".tk[238]" -type "float3" 8.8817842e-016 -0.35804972 0 ;
	setAttr ".tk[446]" -type "float3" -0.19070077 -7.6500793 -0.00095837697 ;
	setAttr ".tk[447]" -type "float3" -0.15946974 -7.6500793 -0.12766469 ;
	setAttr ".tk[448]" -type "float3" 0.18416145 -7.513484 -0.12766469 ;
	setAttr ".tk[449]" -type "float3" 0.19070077 -7.513484 -0.00095837697 ;
	setAttr ".tk[450]" -type "float3" 0.18416125 -7.513484 0.12549829 ;
	setAttr ".tk[451]" -type "float3" -0.15946974 -7.6500793 0.12574756 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "76B9839A-42E9-4D0C-AF96-348BB819857E";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0028783737 16.901875 0 ;
	setAttr ".rs" 37809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21767989140225302 16.901874067277031 -0.222176466262756 ;
	setAttr ".cbx" -type "double3" 0.22343663900790003 16.901874067277031 0.222176466262756 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E57C7643-40DA-16C9-9C70-92B598D9058F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[452:464]" -type "float3"  -0.37054422 3.88542342 0 -0.32747391
		 3.88542342 0.17473836 -0.20813325 3.88542342 0.30944547 -0.039860155 3.88542342 0.37326282
		 0.13879625 3.88542342 0.35157308 0.28690758 3.88542342 0.24933852 0.37054175 3.88542342
		 0.089984193 0.37054422 3.88542342 -0.08998394 0.2869066 3.88542342 -0.24933843 0.13879642
		 3.88542342 -0.35157251 -0.03985966 3.88542342 -0.37326282 -0.20813322 3.88542342
		 -0.30944803 -0.32747361 3.88542342 -0.17473896;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A409305D-42D6-76E3-43B6-E0B7AD25D922";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0028783737 16.901875 0 ;
	setAttr ".rs" 56339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15441846853722221 16.901874067277031 -0.15845087488883552 ;
	setAttr ".cbx" -type "double3" 0.16017521614286923 16.901874067277031 0.15845087488883552 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "BAC5EA53-4615-37FE-446F-57908CA2D926";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[465:477]" -type "float3"  -0.31930244 1.4210855e-014
		 0 -0.28218836 1.4210855e-014 0.15057416 -0.17935103 1.4210855e-014 0.26665288 -0.034347981
		 1.4210855e-014 0.32164523 0.11960243 1.4210855e-014 0.30295479 0.24723168 1.4210855e-014
		 0.21485808 0.31930029 1.4210855e-014 0.077540495 0.31930244 1.4210855e-014 -0.077540278
		 0.24723101 1.4210855e-014 -0.21485797 0.11960252 1.4210855e-014 -0.3029542 -0.034347557
		 1.4210855e-014 -0.32164523 -0.17935094 1.4210855e-014 -0.26665518 -0.282188 1.4210855e-014
		 -0.15057468;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "6F9A77B7-4129-5879-21F0-BFA3EA9A9A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[890:891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".wt" 0.49812713265419006;
	setAttr ".dr" no;
	setAttr ".re" 893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "2B949A08-40DF-6316-5DC8-F7A64162DA0F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[478:490]" -type "float3"  -0.29315269 0.93707073 1.7881393e-007
		 -0.25907788 0.93707073 0.13824281 -0.16466266 0.93707073 0.24481508 -0.031534977
		 0.93707073 0.29530358 0.10980735 0.93707073 0.27814388 0.22698429 0.93707073 0.19726208
		 0.29315072 0.93707073 0.071190305 0.29315269 0.93707073 -0.071189769 0.22698337 0.93707073
		 -0.19726162 0.10980749 0.93707073 -0.2781432 -0.03153459 0.93707073 -0.29530323 -0.16466264
		 0.93707073 -0.24481669 -0.2590777 0.93707073 -0.13824289;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A133724D-4791-61FF-D76E-94BF8CA66B8A";
	setAttr ".ics" -type "componentList" 12 "f[453]" "f[455]" "f[457]" "f[459]" "f[461]" "f[463]" "f[478]" "f[481]" "f[483]" "f[485]" "f[487]" "f[489]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012081253 16.703697 0 ;
	setAttr ".rs" 61858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25452421447569351 16.505520688376965 -0.25929109964934161 ;
	setAttr ".cbx" -type "double3" 0.23036170817408461 16.901874067277031 0.25929109964934161 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2614791A-43BD-F340-CF59-268D6F10CFD5";
	setAttr ".ics" -type "componentList" 2 "f[439]" "f[451]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26360586 16.308823 2.3027746e-007 ;
	setAttr ".rs" 35008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23036147199207224 16.112126131049585 -0.13862896884676754 ;
	setAttr ".cbx" -type "double3" 0.29685027481958987 16.505520688376965 0.13862942940169162 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "715C606D-484D-C8EC-D068-A9B8537F636B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[504]" -type "float3" -0.17799543 -0.3364253 0.088207781 ;
	setAttr ".tk[505]" -type "float3" -0.11775243 -0.3364253 0.15620786 ;
	setAttr ".tk[506]" -type "float3" -0.087617122 -0.33642536 0.11140355 ;
	setAttr ".tk[507]" -type "float3" -0.13058098 -0.33642536 0.062907659 ;
	setAttr ".tk[508]" -type "float3" -0.13530366 0.026134536 0.18230259 ;
	setAttr ".tk[509]" -type "float3" -0.20561036 0.026134536 0.10294288 ;
	setAttr ".tk[510]" -type "float3" -0.032808289 -0.33642536 0.18842281 ;
	setAttr ".tk[511]" -type "float3" 0.057377301 -0.33642536 0.17747369 ;
	setAttr ".tk[512]" -type "float3" 0.0372812 -0.3364253 0.12656999 ;
	setAttr ".tk[513]" -type "float3" -0.027037 -0.3364253 0.1343784 ;
	setAttr ".tk[514]" -type "float3" 0.069081552 0.026134536 0.20712061 ;
	setAttr ".tk[515]" -type "float3" -0.03616957 0.026134536 0.21989888 ;
	setAttr ".tk[516]" -type "float3" 0.1321438 -0.3364253 0.12586592 ;
	setAttr ".tk[517]" -type "float3" 0.17436223 -0.3364253 0.045423917 ;
	setAttr ".tk[518]" -type "float3" 0.12071208 -0.33642536 0.032395229 ;
	setAttr ".tk[519]" -type "float3" 0.09060289 -0.33642536 0.089764602 ;
	setAttr ".tk[520]" -type "float3" 0.20560886 0.026134536 0.053012036 ;
	setAttr ".tk[521]" -type "float3" 0.15633772 0.026134536 0.14689182 ;
	setAttr ".tk[522]" -type "float3" 0.17436346 -0.33642536 -0.045423839 ;
	setAttr ".tk[523]" -type "float3" 0.13214332 -0.33642536 -0.1258658 ;
	setAttr ".tk[524]" -type "float3" 0.090602413 -0.3364253 -0.089764506 ;
	setAttr ".tk[525]" -type "float3" 0.12071297 -0.3364253 -0.032395188 ;
	setAttr ".tk[526]" -type "float3" 0.1563372 0.026134536 -0.1468918 ;
	setAttr ".tk[527]" -type "float3" 0.20561028 0.026134536 -0.053011913 ;
	setAttr ".tk[528]" -type "float3" 0.057377409 -0.3364253 -0.17747353 ;
	setAttr ".tk[529]" -type "float3" -0.032808058 -0.3364253 -0.18842281 ;
	setAttr ".tk[530]" -type "float3" -0.02703682 -0.3364253 -0.1343784 ;
	setAttr ".tk[531]" -type "float3" 0.037281249 -0.3364253 -0.12656972 ;
	setAttr ".tk[532]" -type "float3" -0.036169257 0.026134536 -0.21989888 ;
	setAttr ".tk[533]" -type "float3" 0.069081664 0.026134536 -0.20712063 ;
	setAttr ".tk[534]" -type "float3" -0.11775254 -0.3364253 -0.15620919 ;
	setAttr ".tk[535]" -type "float3" -0.17799531 -0.3364253 -0.088208027 ;
	setAttr ".tk[536]" -type "float3" -0.13058087 -0.3364253 -0.062907875 ;
	setAttr ".tk[537]" -type "float3" -0.087617122 -0.3364253 -0.11140445 ;
	setAttr ".tk[538]" -type "float3" -0.20561025 0.026134536 -0.10294336 ;
	setAttr ".tk[539]" -type "float3" -0.13530362 0.026134536 -0.18230376 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B125303C-4FBC-3627-BE06-4EBBD34DDE4B";
	setAttr ".ics" -type "componentList" 2 "f[439]" "f[451]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26360586 16.308823 2.3618202e-007 ;
	setAttr ".rs" 34535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23837883572901589 16.159561871661172 -0.1051965311238689 ;
	setAttr ".cbx" -type "double3" 0.28883291108264619 16.458084947765382 0.10519700348789363 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "32B71304-46AE-1485-95A5-EEB21D9E731E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[540:545]" -type "float3"  -0.040466424 0.23337843 2.8030286e-007
		 0.0011265742 0.23337843 0.16874513 0.040466119 -0.23337843 0.14775375 0.0040472122
		 -0.23337843 2.8030286e-007 0.001126862 0.23337843 -0.16874513 0.040466424 -0.23337843
		 -0.14775352;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "605A38A4-4E1B-B95A-80FF-88AB4F0869FF";
	setAttr ".ics" -type "componentList" 1 "f[442]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036367185 16.308823 -0.27017638 ;
	setAttr ".rs" 34848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10723586832778614 16.112126131049585 -0.29612873877183232 ;
	setAttr ".cbx" -type "double3" 0.034501494935916727 16.505520688376965 -0.24422403349829144 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "201BDB3A-4B13-F4BD-AE2B-78B100B55955";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[546]" -type "float3" 0.068577424 1.4210855e-014 1.1102138e-007 ;
	setAttr ".tk[547]" -type "float3" 0.068577424 1.4210855e-014 0.064651318 ;
	setAttr ".tk[548]" -type "float3" 0.068577424 1.4210855e-014 0.056608874 ;
	setAttr ".tk[549]" -type "float3" 0.068577424 1.4210855e-014 1.1102138e-007 ;
	setAttr ".tk[550]" -type "float3" 0.068577424 1.4210855e-014 -0.064651318 ;
	setAttr ".tk[551]" -type "float3" 0.068577424 1.4210855e-014 -0.056608871 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7041C4A5-4980-A63D-64C8-86BD487AC74A";
	setAttr ".ics" -type "componentList" 1 "f[442]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036367185 16.308823 -0.27017638 ;
	setAttr ".rs" 56176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08928659041621162 16.161945366816944 -0.28955565165866676 ;
	setAttr ".cbx" -type "double3" 0.016552219976617353 16.455701452609606 -0.25079712061145698 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "CFAC335A-4ABA-8F34-A472-B9A49111B747";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[552:555]" -type "float3"  -0.090596244 0.24509844 0.033176653
		 0.090596244 0.24509844 0.011178941 0.073085263 -0.24509844 -0.033176653 -0.085567363
		 -0.24509844 -0.013915403;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "18BF0D1C-4CB4-3522-6361-1DB5AE5C4DFF";
	setAttr ".ics" -type "componentList" 7 "f[440]" "f[444]" "f[447]" "f[450]" "f[494]" "f[506]" "f[524]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014205581 16.31148 0.016710775 ;
	setAttr ".rs" 60168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29109151966683777 16.112126131049585 -0.24549908571021414 ;
	setAttr ".cbx" -type "double3" 0.26268035876309942 16.510833540949307 0.27892063544234302 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "16030D45-49AF-EE08-7198-5688D81C9A09";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[273]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[274]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[277]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[279]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[280]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[491]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[492]" -type "float3" -1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".tk[494]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[495]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[497]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[498]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[500]" -type "float3" -7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[556]" -type "float3" -0.063820079 0.059762139 -0.15187614 ;
	setAttr ".tk[557]" -type "float3" 0.054636475 0.057984974 -0.16324772 ;
	setAttr ".tk[558]" -type "float3" 0.044076018 2.8421709e-014 -0.16324772 ;
	setAttr ".tk[559]" -type "float3" -0.057238065 5.6843419e-014 -0.15187614 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4B12C95A-4A67-3849-9BDB-869ABCE10B9C";
	setAttr ".ics" -type "componentList" 7 "f[440]" "f[444]" "f[446]" "f[450]" "f[494]" "f[506]" "f[524]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014206585 16.31148 1.0155826e-006 ;
	setAttr ".rs" 51310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29109352721394283 16.112126131049585 -0.24549908571021414 ;
	setAttr ".cbx" -type "double3" 0.26268035876309942 16.510833540949307 0.24550111687552043 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D30DEF40-4537-37F3-D484-248263B0A4E0";
	setAttr ".ics" -type "componentList" 1 "f[445]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27280799 16.308823 -9.1520526e-008 ;
	setAttr ".rs" 60133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29109352721394283 16.112126131049585 -0.07138909541084687 ;
	setAttr ".cbx" -type "double3" -0.25452244311060079 16.505520688376965 0.071388912369787283 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C46AE155-4E1C-3486-F2C6-DC8605068DC9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[275]" -type "float3" 1.4901161e-008 7.4505806e-009 -1.8626451e-009 ;
	setAttr ".tk[276]" -type "float3" -7.4505806e-009 7.4505806e-009 0 ;
	setAttr ".tk[498]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[499]" -type "float3" 7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[560]" -type "float3" -1.4901161e-008 -1.4901161e-008 -3.7252903e-009 ;
	setAttr ".tk[561]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[562]" -type "float3" -3.7252903e-009 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[563]" -type "float3" -2.2351742e-008 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[564]" -type "float3" 1.8626451e-008 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[565]" -type "float3" 2.9802322e-008 1.4901161e-008 -3.3527613e-008 ;
	setAttr ".tk[566]" -type "float3" -2.2351742e-008 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[567]" -type "float3" 6.7055225e-008 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[568]" -type "float3" -2.9802322e-008 -1.4901161e-008 1.1175871e-008 ;
	setAttr ".tk[569]" -type "float3" 2.2351742e-008 -1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[570]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[571]" -type "float3" 1.8626451e-008 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[572]" -type "float3" 4.4703484e-008 -2.2351742e-008 -4.4703484e-008 ;
	setAttr ".tk[573]" -type "float3" -1.1175871e-008 -2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[574]" -type "float3" 7.4505806e-009 -7.4505806e-009 2.2351742e-008 ;
	setAttr ".tk[575]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[576]" -type "float3" 1.4901161e-008 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[577]" -type "float3" 7.4505806e-009 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[578]" -type "float3" -2.2351742e-008 -1.4901161e-008 -1.8626451e-008 ;
	setAttr ".tk[579]" -type "float3" -7.4505806e-009 -1.4901161e-008 -3.7252903e-008 ;
	setAttr ".tk[580]" -type "float3" 3.7252903e-008 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[581]" -type "float3" 1.4901161e-008 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[582]" -type "float3" -0.066471204 0.046648972 0.03328038 ;
	setAttr ".tk[583]" -type "float3" -0.043741956 0.046648972 0.058936283 ;
	setAttr ".tk[584]" -type "float3" -0.038810782 -0.045405664 0.051604792 ;
	setAttr ".tk[585]" -type "float3" -0.058712587 -0.045405664 0.02914042 ;
	setAttr ".tk[586]" -type "float3" -0.032375358 -0.046648972 0.042933971 ;
	setAttr ".tk[587]" -type "float3" -0.048933182 -0.046648972 0.024244163 ;
	setAttr ".tk[588]" -type "float3" 0.050542019 0.046648972 0.047488496 ;
	setAttr ".tk[589]" -type "float3" 0.066470712 0.046648972 0.017138354 ;
	setAttr ".tk[590]" -type "float3" 0.057691704 -0.045405664 0.015006419 ;
	setAttr ".tk[591]" -type "float3" 0.043744512 -0.045405664 0.041581087 ;
	setAttr ".tk[592]" -type "float3" 0.047912393 -0.046648972 0.012485014 ;
	setAttr ".tk[593]" -type "float3" 0.036308646 -0.046648972 0.034594491 ;
	setAttr ".tk[594]" -type "float3" 0.066471204 0.046648972 -0.017137822 ;
	setAttr ".tk[595]" -type "float3" 0.050541833 0.046648972 -0.047488008 ;
	setAttr ".tk[596]" -type "float3" 0.043744341 -0.045405664 -0.041580591 ;
	setAttr ".tk[597]" -type "float3" 0.057692144 -0.045405664 -0.015005893 ;
	setAttr ".tk[598]" -type "float3" -0.043741941 0.046648972 -0.058936283 ;
	setAttr ".tk[599]" -type "float3" -0.066471145 0.046648972 -0.033280022 ;
	setAttr ".tk[600]" -type "float3" -0.058712527 -0.045405664 -0.029140025 ;
	setAttr ".tk[601]" -type "float3" -0.038810775 -0.045405664 -0.051604733 ;
	setAttr ".tk[602]" -type "float3" -0.048933115 -0.046648972 -0.024243753 ;
	setAttr ".tk[603]" -type "float3" -0.032375336 -0.046648972 -0.042933866 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1B65BE98-4728-A360-D8DB-88A797827A16";
	setAttr ".ics" -type "componentList" 1 "f[445]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27280799 16.308823 -9.1520526e-008 ;
	setAttr ".rs" 57838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28639655191595303 16.162650955818819 -0.053051498843651866 ;
	setAttr ".cbx" -type "double3" -0.25921941840859059 16.454995863607735 0.053051315802592286 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F39233CF-4205-7698-0F05-438AE842346C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[604:607]" -type "float3"  0.0237047 0.24857615 0.092556238
		 0.023707304 0.24857615 -0.092556238 -0.023705006 -0.24857615 -0.081042498 -0.023707304
		 -0.24857615 0.081042461;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "48564EAE-45B3-5837-EE43-A790ECD958AE";
	setAttr ".ics" -type "componentList" 1 "f[448]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036367442 16.308823 0.27017617 ;
	setAttr ".rs" 57456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10723598641879233 16.112126131049585 0.24422363198887043 ;
	setAttr ".cbx" -type "double3" 0.034501102283321178 16.505520688376965 0.29612873877183232 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "A9BB63A6-41AA-F470-75DC-FC98BE402C38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[608]" -type "float3" -0.16379485 1.4210855e-014 0.059729788 ;
	setAttr ".tk[609]" -type "float3" -0.16379485 1.4210855e-014 -0.059729788 ;
	setAttr ".tk[610]" -type "float3" -0.16379485 1.4210855e-014 -0.05229957 ;
	setAttr ".tk[611]" -type "float3" -0.16379485 1.4210855e-014 0.052299567 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "75F35AE9-4606-319C-8A39-6C9EE9A73FA7";
	setAttr ".ics" -type "componentList" 1 "f[448]";
	setAttr ".ix" -type "matrix" 0.19812383183329663 0 0 0 0 0.20325925638110171 0 0
		 0 0 0.19812383183329663 0 0 1.3073351849060946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036367442 16.308823 0.27017617 ;
	setAttr ".rs" 38897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090448818480830293 16.158719817094102 0.25037121358856956 ;
	setAttr ".cbx" -type "double3" 0.017713935821496721 16.458927002332452 0.28998115717213319 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "8BFE5D0A-46FA-648F-7797-B0B103D2762D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[612:615]" -type "float3"  0.084730677 0.22923014 -0.010454891
		 -0.084730677 0.22923014 -0.031028969 -0.080027424 -0.22923014 0.013014242 0.068353377
		 -0.22923014 0.031028969;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "A56475B6-4ED4-B8C7-0118-3790310854A3";
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweak -n "polyTweak29";
	rename -uid "B1AB2CFC-4C62-67FC-C173-D088CE17C76D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[616:619]" -type "float3"  0.08204855 2.8421709e-014
		 0.14192833 -0.08204855 4.2632564e-014 0.11902192 -0.077494189 4.2632564e-014 0.11902192
		 0.066189677 2.8421709e-014 0.14192833;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4B7CB421-4948-6A05-74BC-008ECB203231";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "023F60E5-48AE-8586-3FD1-3E86B03E8CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.31093053662162889 0 0.11140895489908396 0 -0 0.59683695526291436 0 0
		 -0.11140895489908396 -0 0.31093053662162889 0 0 0.60564240388785207 0 1;
	setAttr ".wt" 0.74317151308059692;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "46E56D81-4A95-5C6D-E24C-C98AC05836B3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.10969596 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10969596 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.10969596 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10969596 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10969596 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.10969596 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10969596 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10969596 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10969596 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10969596 -8.447661e-025 ;
	setAttr ".tk[21]" -type "float3" 2.3576524e-024 -0.10969596 -8.447661e-025 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "31933D05-454F-1F5E-F055-CAAE21D52F88";
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29:30]" "f[32]" "f[34]" "f[36]" "f[38]";
	setAttr ".ix" -type "matrix" 0.31093053662162889 0 0.11140895489908396 0 -0 0.59683695526291436 0 0
		 -0.11140895489908396 -0 0.31093053662162889 0 0 0.60564240388785207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8532905e-008 0.59579712 -6.6404913e-009 ;
	setAttr ".rs" 36495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36449459254122574 0.0088054486249377062 -0.37956395205031163 ;
	setAttr ".cbx" -type "double3" 0.36449460582220811 1.182788831299018 0.37956394208957489 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "6EA91CC1-4210-75D0-7C87-E9BE1906C612";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -5.9604645e-008 -4.4703484e-008
		 7.4505806e-009 2.2351742e-008 -4.4703484e-008 -1.4901161e-008 -7.4505806e-009 -4.4703484e-008
		 0 -2.9802322e-008 -4.4703484e-008 2.9802322e-008 7.4505806e-008 -4.4703484e-008 -9.7699626e-015
		 -1.4901161e-008 -4.4703484e-008 0 -2.6077032e-008 -4.4703484e-008 1.4901161e-008
		 4.4703484e-008 -4.4703484e-008 0 -1.4901161e-008 -4.4703484e-008 -2.2351742e-008
		 -8.9406967e-008 -4.4703484e-008 -4.4408921e-016 -5.9604645e-008 0.076704517 7.4505806e-009
		 2.2351742e-008 0.076704517 -1.4901161e-008 -7.4505806e-009 0.076704517 0 -2.9802322e-008
		 0.076704517 2.9802322e-008 7.4505806e-008 0.076704517 -9.7699626e-015 -1.4901161e-008
		 0.076704517 0 -2.6077032e-008 0.076704517 1.4901161e-008 4.4703484e-008 0.076704517
		 0 -1.4901161e-008 0.076704517 -2.2351742e-008 -8.9406967e-008 0.076704517 -4.4408921e-016
		 -4.4408921e-016 -4.4703484e-008 -4.4408921e-016 -4.4408921e-016 -2.9802322e-008 -4.4408921e-016
		 -0.04626194 2.9802322e-008 -0.14237955 0.046261922 2.9802322e-008 -0.14237958 0.12111533
		 2.9802322e-008 -0.087995455 0.14970672 2.9802322e-008 7.2950943e-009 0.12111528 2.9802322e-008
		 0.08799544 0.046261955 2.9802322e-008 0.14237955 -0.04626194 2.9802322e-008 0.14237958
		 -0.1211153 2.9802322e-008 0.087995432 -0.14970671 2.9802322e-008 1.6218316e-008 -0.12111531
		 2.9802322e-008 -0.08799541;
createNode polyUnite -n "polyUnite1";
	rename -uid "7E692A5D-47BC-AE06-5B29-C5862E9A1E78";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A30C2AB6-4656-53F9-F679-32A433758996";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A05FCAC5-4B28-D22B-4493-DFBED8532D23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	rename -uid "2AF4F750-41AA-E34B-38E0-39984BD52FEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AF9C0C6E-427E-7735-AB63-229EFFFEBE25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5D8C9B33-4CA1-5FB4-9120-5E8C3083369F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:607]";
createNode groupId -n "groupId4";
	rename -uid "2BF069E3-4F29-C4DA-7480-66A6B9E6444B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "54D999E2-4368-29ED-B2CE-D8906B037244";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8867A998-412D-37DD-3C95-FF92DC91193A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:687]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "58082D74-44CC-92F0-8297-4AAAD20A480C";
	setAttr ".ics" -type "componentList" 1 "f[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50729597 16.112125 -0.00048084185 ;
	setAttr ".rs" 39651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38292211294174194 16.112125396728516 -0.12264827638864517 ;
	setAttr ".cbx" -type "double3" 0.63166981935501099 16.112127304077148 0.12168659269809723 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "859ED57F-4302-577C-3F8F-73BB8999D8AB";
	setAttr ".ics" -type "componentList" 1 "f[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49997634 16.112125 -0.00048083812 ;
	setAttr ".rs" 51507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4036039412021637 16.112125396728516 -0.074418351054191589 ;
	setAttr ".cbx" -type "double3" 0.59634870290756226 16.112127304077148 0.073456674814224243 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "EA450F4A-4AA3-2927-639C-F1A1F706283F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[360]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.024438493 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.024438493 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.020516492 1.6018748e-007 -0.048229918 ;
	setAttr ".tk[693]" -type "float3" -0.0086511653 1.6018748e-007 -0.00018982924 ;
	setAttr ".tk[694]" -type "float3" -0.017761946 -1.6391277e-007 -0.035529744 ;
	setAttr ".tk[695]" -type "float3" -0.036748037 -1.6391277e-007 -0.00018982924 ;
	setAttr ".tk[696]" -type "float3" 0.020681817 1.6018748e-007 0.048229922 ;
	setAttr ".tk[697]" -type "float3" -0.017282654 -1.6391277e-007 0.036250941 ;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace27.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak5.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak5.ip";
connectAttr "polySplitRing16.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polySplitRing17.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak13.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polySplitRing26.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polyCylinder2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing27.out" "polyTweak31.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace25.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCloseBorder3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace26.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace27.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Prop one assignment.ma

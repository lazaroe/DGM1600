//Maya ASCII 2017 scene
//Name: Plane.ma
//Last modified: Fri, Sep 01, 2017 02:52:23 PM
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
	rename -uid "93B5DE37-4480-279B-89B7-AAB406D1B17D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.72377728828862 6.606841021059819 12.081738336629249 ;
	setAttr ".r" -type "double3" 346.4616472648292 402.99999999996726 -360.00000000006361 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-016 0 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" -2.5684732158345724e-016 2.990973948487686e-016 -7.5844090802010308e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8481B2E1-4DD7-5091-11DD-EE95348B0EB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.666108045988533;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.87685145422883637 -6.3765163353354122e-016 -2.8717276591738448 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B5750F89-4EB1-A285-16F1-FD9676F5E351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "021E2144-4AD7-DE08-C58C-ECA53DB27AC8";
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
	rename -uid "EC18DD6E-4167-4174-2752-F2B376187910";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9D8F0EC-489A-C79D-18E3-82AD123F01B9";
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
	rename -uid "5A76A634-4879-2A82-B8C6-03982F6FFC27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "087C4D18-40B7-3F66-F57D-27B466975493";
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
	rename -uid "406B5017-49F2-D9E1-D2D0-5AB8CAAEC5B8";
	setAttr ".s" -type "double3" 1 1 6.6039999686527304 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "758907E2-446C-6D52-E2A2-86A96DD5AEF5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "6CAB925F-44D2-8DAF-1AC6-BF99A66BD9C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.45931103825569153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[750:771]" -type "float3"  0 0.064012133 -0.01163198 
		0 0.060355268 0 0 0.060355268 0 0 0.064012133 -0.01163198 0 0.064012133 -0.01163198 
		0 0.064012133 -0.01163198 0 0.060355268 0 0 0.060355268 0 0 0.064012133 -0.01163198 
		0 0.060355268 0 0 0.060355268 0 0 0.060355268 0 0 0.064012133 -0.01163198 0 0.064012133 
		-0.01163198 0 0.060355268 0 0 0.064012133 -0.01163198 0 0.064012133 -0.01163198 0 
		0.060355268 0 0 0.060355268 0 0 0.064012133 -0.01163198 0 0.064012133 -0.01163198 
		0 0.060355268 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "59464632-4AFB-9790-BE99-798DC397A7DF";
	setAttr ".t" -type "double3" -0.0086241464049123806 2.394585567641101 0.0010285985552176413 ;
	setAttr ".r" -type "double3" 0 0 0.66748327332345481 ;
	setAttr ".s" -type "double3" 9.3316126880279615 0.18339962349906372 1.9589801156813542 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "A14110F9-4556-1637-5CE0-7DB470BE45CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "5314845E-43B2-5D42-775F-BEA22E55F539";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56113350391387939 0.88503193855285645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "27CF29B9-473C-AE62-2343-5D8E222D16AE";
	setAttr ".rp" -type "double3" 0.0078321603081175084 3.2142680048108079 -0.1897782196335025 ;
	setAttr ".sp" -type "double3" 0.0078321603081175084 3.2142680048108079 -0.1897782196335025 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "FB299C8B-41A7-91FE-BC4C-CFA426E5AE1B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.12430668622255325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A543EF47-4089-F508-BFDB-9B8CBD818778";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3F1D0E5-4204-0E29-4B4B-93966B6BE989";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "628EB8C3-43FA-B36D-025F-AFA66B4E9842";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB6DE9A3-44BC-AD70-F8B9-B6AFC927C085";
createNode displayLayer -n "defaultLayer";
	rename -uid "3496CF07-48AB-4100-770D-31856215105E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95ABC8F9-45C5-C061-9008-92A5F9680711";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B30F324B-4527-8B60-D044-A2AD536F734B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FA24C876-4309-6AB9-F573-E18D1DD558C6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A4975417-4658-930E-6783-C9A76B4C16BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.50532221794128418;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BCCD20EC-4F15-4302-E49D-4F870C1C4588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.49722674489021301;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "22DC8635-4B8F-E70D-9067-4086020C904D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.302 ;
	setAttr ".rs" 61002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 3.3019999843263652 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 3.3019999843263652 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "871AE77B-4122-B775-8149-1BBB427A60C9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13364974 0.13364974 1.1175871e-008 ;
	setAttr ".tk[1]" -type "float3" -0.13364974 0.13364974 1.1175871e-008 ;
	setAttr ".tk[2]" -type "float3" 0.13364974 -0.13364974 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" -0.13364974 -0.13364974 1.1175871e-008 ;
	setAttr ".tk[4]" -type "float3" 0.13589458 -0.13589458 -1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" -0.13589458 -0.13589458 -1.1175871e-008 ;
	setAttr ".tk[6]" -type "float3" 0.1358946 0.1358946 0 ;
	setAttr ".tk[7]" -type "float3" -0.1358946 0.1358946 0 ;
	setAttr ".tk[8]" -type "float3" -1.1641532e-009 1.4901161e-008 1.1175871e-008 ;
	setAttr ".tk[9]" -type "float3" -1.1641532e-009 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[11]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-008 -1.6589183e-009 1.1175871e-008 ;
	setAttr ".tk[13]" -type "float3" -1.1641532e-009 -1.6589183e-009 1.1175871e-008 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-008 -1.6589183e-009 1.1175871e-008 ;
	setAttr ".tk[15]" -type "float3" -1.1175871e-008 5.3478288e-010 -1.1175871e-008 ;
	setAttr ".tk[16]" -type "float3" -1.1641532e-009 5.3478288e-010 -1.1175871e-008 ;
	setAttr ".tk[17]" -type "float3" 1.1175871e-008 5.3478288e-010 -1.1175871e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A705C450-4C4E-A239-FB1A-ACA973F645D2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0014032573 3.5483961 ;
	setAttr ".rs" 52312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44876030087471008 -0.44735705852508545 3.5483960383783524 ;
	setAttr ".cbx" -type "double3" 0.44876030087471008 0.4501635730266571 3.5483960383783524 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CFBE91AE-4C4D-9A41-40E2-34BF3DCAC63F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.03754336 0.038946614 0.037310146
		 -0.00054541766 0.052642949 0.037310146 -0.0005454176 0.0016874606 0.037310146 0.051239695
		 0.0016874606 0.037310146 -0.03754336 0.038946614 0.037310146 -0.051239695 0.0016874606
		 0.037310146 -0.0005454176 -0.049836427 0.037310146 -0.03754336 -0.036140099 0.037310146
		 0.03754336 -0.036140099 0.037310146;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B6D36B28-4D16-CF35-2A0E-598E20C200AA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.014146015 3.6875594 ;
	setAttr ".rs" 49615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36986038088798523 -0.38400641083717346 3.6875592669448509 ;
	setAttr ".cbx" -type "double3" 0.36986038088798523 0.35571438074111938 3.6875592669448509 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C6C76DA2-42AD-8910-441F-798032470197";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.057810012 0.042260744 0.02107258
		 -0.0008398451 0.063350655 0.02107258 -0.00083984504 -0.015111638 0.02107258 0.078899927
		 -0.015111638 0.02107258 -0.057810012 0.042260744 0.02107258 -0.078899927 -0.015111638
		 0.02107258 -0.00083984504 -0.094449192 0.02107258 -0.057810012 -0.073359273 0.02107258
		 0.057810012 -0.073359273 0.02107258;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8404CD5A-4E33-7978-58DD-8AA0C473044E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.036393851 3.8342071 ;
	setAttr ".rs" 48604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30245602130889893 -0.33884990215301514 3.8342069586906971 ;
	setAttr ".cbx" -type "double3" 0.30245602130889893 0.26606220006942749 3.8342069586906971 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "520207A0-4C94-4AB0-59B8-C4B8A80BE88D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.049387198 0.027139368 0.022205893
		 -0.00071748113 0.045156524 0.022205893 -0.00071748113 -0.021873973 0.022205893 0.067404345
		 -0.021873973 0.022205893 -0.049387198 0.027139368 0.022205893 -0.067404345 -0.021873973
		 0.022205893 -0.00071748113 -0.089652181 0.022205893 -0.049387198 -0.07163503 0.022205893
		 0.049387198 -0.07163503 0.022205893;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7A5B0CAB-4D6E-1DF3-13FE-C89BAE76A5EA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-009 -0.067005798 4.048882 ;
	setAttr ".rs" 59659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21149531006813049 -0.27850109338760376 4.0488820203281 ;
	setAttr ".cbx" -type "double3" 0.21149532496929169 0.14448949694633484 4.0488824139571715 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AEBE17B8-40C6-D0D1-C491-1BB5402B72CB";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[4]" -type "float3" -1.4901161e-008 4.4703484e-008 -1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-008 4.4703484e-008 -1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-008 -1.0430813e-007 -1.4901161e-008 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-008 -1.0430813e-007 -1.4901161e-008 ;
	setAttr ".tk[9]" -type "float3" -2.3283064e-010 -8.9406967e-008 -1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" 6.9849193e-010 -3.8743019e-007 -1.4901161e-008 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-008 2.3841858e-007 -1.4901161e-008 ;
	setAttr ".tk[15]" -type "float3" -2.3283064e-010 2.3841858e-007 -1.4901161e-008 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 2.3841858e-007 -1.4901161e-008 ;
	setAttr ".tk[25]" -type "float3" 0 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-009 -5.5879354e-009 -7.4505806e-009 ;
	setAttr ".tk[27]" -type "float3" -1.1175871e-008 1.1175871e-008 1.3038516e-008 ;
	setAttr ".tk[28]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-009 -5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-009 4.0978193e-008 -2.4214387e-008 ;
	setAttr ".tk[32]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[33]" -type "float3" -7.4505806e-009 2.6775524e-009 -1.1175871e-008 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-008 4.6566129e-009 0 ;
	setAttr ".tk[35]" -type "float3" -5.5879354e-009 -3.259629e-009 3.7252903e-009 ;
	setAttr ".tk[36]" -type "float3" 0 7.21775e-009 -7.4505806e-009 ;
	setAttr ".tk[37]" -type "float3" 0 7.21775e-009 -9.3132257e-009 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-009 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[39]" -type "float3" 0 -2.7939677e-009 -3.7252903e-009 ;
	setAttr ".tk[40]" -type "float3" 0 2.7939677e-009 -3.7252903e-009 ;
	setAttr ".tk[41]" -type "float3" 0.066646971 0.036035016 0.032506857 ;
	setAttr ".tk[42]" -type "float3" -0.00096819882 0.060348794 0.032506842 ;
	setAttr ".tk[43]" -type "float3" -0.000968215 -0.030107385 0.032506865 ;
	setAttr ".tk[44]" -type "float3" 0.090960704 -0.03010739 0.032506857 ;
	setAttr ".tk[45]" -type "float3" -0.066646889 0.036035031 0.032506876 ;
	setAttr ".tk[46]" -type "float3" -0.090960696 -0.030107368 0.032506879 ;
	setAttr ".tk[47]" -type "float3" -0.000968215 -0.1215727 0.032506853 ;
	setAttr ".tk[48]" -type "float3" -0.066646889 -0.097258918 0.032506857 ;
	setAttr ".tk[49]" -type "float3" 0.066646971 -0.097258948 0.032506857 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D7948258-4672-A85A-1F5D-E8B60DA8CEB0";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-009 -0.067005798 4.1382394 ;
	setAttr ".rs" 61740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11864909529685974 -0.18565487861633301 4.1382393623855593 ;
	setAttr ".cbx" -type "double3" 0.11864911019802094 0.051643282175064087 4.1382393623855593 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E84AB531-48C3-B553-C64D-81AB27891741";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.06802848 0.068028487 0.013530748
		 -0.00098830403 0.092846215 0.013530785 -0.00098829705 0.00051495095 0.013530748 0.092846215
		 0.00051495444 0.013530748 -0.06802851 0.06802848 0.013530748 -0.092846215 0.00051494129
		 0.013530748 -0.00098829705 -0.092846215 0.013530785 -0.06802851 -0.068028472 0.013530748
		 0.06802848 -0.068028457 0.013530748;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "96BCFC95-406F-571A-DFB9-3C92635AA6CE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-009 -0.067005798 4.1698852 ;
	setAttr ".rs" 41946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076473504304885864 -0.14347928762435913 4.1698851716473486 ;
	setAttr ".cbx" -type "double3" 0.076473519206047058 0.0094676949083805084 4.1698851716473486 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EDA94780-412A-F598-0273-AD8BEA2E7BAB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.030902069 0.030902069 0.0047919019
		 -0.00044893907 0.042175587 0.0047919019 -0.00044893581 0.00023391638 0.0047919019
		 0.042175591 0.00023391907 0.0047919019 -0.030902084 0.030902069 0.0047919019 -0.042175591
		 0.00023391363 0.0047919019 -0.00044893581 -0.042175587 0.0047919019 -0.030902084
		 -0.030902067 0.0047919019 0.030902069 -0.030902065 0.0047919019;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1235461A-4BAE-B6E7-0987-6A806A771FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.013719442300498486;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B78EA548-4F9C-676E-CE97-4C94787C4ED5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[6]" -type "float3" 0.077779636 0.22088331 0 ;
	setAttr ".tk[7]" -type "float3" -0.077779636 0.22088331 0 ;
	setAttr ".tk[10]" -type "float3" -0.0011369239 0.24991302 0 ;
	setAttr ".tk[14]" -type "float3" 0.10680918 0.14369601 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.19680452 0 ;
	setAttr ".tk[16]" -type "float3" -0.10680918 0.14369601 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.4505806e-009 -0.016335538 ;
	setAttr ".tk[23]" -type "float3" 0 7.4505806e-009 -0.016335538 ;
	setAttr ".tk[24]" -type "float3" 0 7.4505806e-009 -0.016335538 ;
	setAttr ".tk[30]" -type "float3" 0 7.4505806e-009 -0.016335538 ;
	setAttr ".tk[31]" -type "float3" 0 7.4505806e-009 -0.016335538 ;
	setAttr ".tk[32]" -type "float3" 0 7.4505806e-009 -0.016335538 ;
	setAttr ".tk[38]" -type "float3" 0 7.4505806e-009 -0.016335538 ;
	setAttr ".tk[39]" -type "float3" 0 7.4505806e-009 -0.016335538 ;
	setAttr ".tk[40]" -type "float3" 0 7.4505806e-009 -0.016335538 ;
	setAttr ".tk[65]" -type "float3" 0.02708732 0.027087325 0.0026654531 ;
	setAttr ".tk[66]" -type "float3" -0.00039351924 0.036969155 0.0026654531 ;
	setAttr ".tk[67]" -type "float3" -0.00039351638 0.00020504036 0.0026654531 ;
	setAttr ".tk[68]" -type "float3" 0.036969163 0.00020504385 0.0026654531 ;
	setAttr ".tk[69]" -type "float3" -0.027087346 0.027087325 0.0026654531 ;
	setAttr ".tk[70]" -type "float3" -0.036969163 0.00020504036 0.0026654531 ;
	setAttr ".tk[71]" -type "float3" -0.00039351638 -0.036969159 0.0026654531 ;
	setAttr ".tk[72]" -type "float3" -0.027087346 -0.02708732 0.0026654531 ;
	setAttr ".tk[73]" -type "float3" 0.02708732 -0.027087316 0.0026654531 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "51E48528-4800-B31F-D593-ABACB344DC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[27]" "e[144:145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.028141982853412628;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4F3B24C4-4734-E4C0-52A5-A2BE78335465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[27]" "e[160:161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.21949592232704163;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "623243AB-470C-A004-F96B-3DB7AC5DCFE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[27]" "e[176:177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.098437123000621796;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "75C06A9F-42DA-78CB-6D9A-8487FF31621A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[27]" "e[192:193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.032739784568548203;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "901B84A1-4801-81DB-7838-C3A846384F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[27]" "e[208:209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.56280088424682617;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "18D2B9B7-4279-7D03-C06B-5DBE54704E3F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[8]" -type "float3" -7.2759576e-012 0.044909917 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[75]" -type "float3" -7.2759576e-012 0.044909917 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[83]" -type "float3" -7.2759576e-012 0.044909917 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.044909917 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.044909917 -2.3283064e-010 ;
	setAttr ".tk[91]" -type "float3" -7.2759576e-012 0.044909917 -2.3283064e-010 ;
	setAttr ".tk[92]" -type "float3" 0 0.044909917 -2.3283064e-010 ;
	setAttr ".tk[93]" -type "float3" 0 0.044909917 -2.3283064e-010 ;
	setAttr ".tk[97]" -type "float3" 0 0.044909917 2.3283064e-010 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6FC2DD9A-424F-D06B-09E6-C6A7CB22FA82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[27]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.97080731391906738;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E185407D-43CB-B831-F1B8-68860ED3FF4C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.033704109 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.011058656 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.027369995 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.027148671 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.059541769 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.090332367 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.090332367 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "051F07B0-4E69-EF4C-2C4B-5AA9AFF671EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37:38]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.37243214249610901;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "567D8A33-4797-D885-754E-B5A3B7C3EDCC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 0.21215376 0.029065937 0 ;
	setAttr ".tk[5]" -type "float3" -0.21215376 0.029065937 0 ;
	setAttr ".tk[6]" -type "float3" 0.18596621 0.34027228 0 ;
	setAttr ".tk[7]" -type "float3" -0.18596621 0.34027228 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.037232962 0 ;
	setAttr ".tk[9]" -type "float3" -0.0031011009 -0.050115738 0 ;
	setAttr ".tk[10]" -type "float3" -0.0027183127 0.4096804 0 ;
	setAttr ".tk[14]" -type "float3" 0.20829253 0.20867077 0 ;
	setAttr ".tk[16]" -type "float3" -0.20829253 0.20867077 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.040275216 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.018230341 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EC1C9374-40A6-A397-E11A-3EA9E6CEA113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[256:257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.47459036111831665;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4A989852-43E7-07B5-37F9-39B12ED3071F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.44001194834709167;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AFFE92EB-449D-E877-25AD-43ACE4C72CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69:70]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.43650957942008972;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5B63DB66-47C1-C5A2-3C0A-B29308156239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85:86]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.30247688293457031;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0D50C48D-4FC9-CC0A-CCF4-8388FFD8D0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[34]" "e[40]" "e[50]" "e[56]" "e[66]" "e[72]" "e[82]" "e[88]" "e[98]" "e[104]" "e[114]" "e[120]" "e[132]" "e[135]" "e[140]" "e[146]" "e[156]" "e[162]" "e[172]" "e[178]" "e[188]" "e[194]" "e[204]" "e[210]" "e[220]" "e[228]" "e[238]" "e[244]" "e[254]" "e[262]" "e[271]" "e[278]" "e[287]" "e[294]" "e[303]" "e[310]" "e[319]" "e[326]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.56615275144577026;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "81B76F14-4C90-B294-1EEC-8E99C50035B7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.012980176 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.051828828 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.028080672 -0.00032612126 ;
	setAttr ".tk[38]" -type "float3" 0 -0.012759564 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.025188576 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0043416321 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.036680389 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.047437493 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.02366953 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.033936232 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.010653427 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7351E312-479A-F6AA-ADA0-38AFE4C650DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0:3]" "e[24]" "e[30]" "e[42]" "e[46]" "e[58]" "e[62]" "e[74]" "e[78]" "e[90]" "e[94]" "e[106]" "e[110]" "e[122]" "e[126]" "e[129]" "e[142]" "e[148]" "e[154]" "e[164]" "e[170]" "e[180]" "e[186]" "e[196]" "e[202]" "e[212]" "e[218]" "e[230]" "e[236]" "e[246]" "e[252]" "e[264]" "e[270]" "e[280]" "e[286]" "e[296]" "e[302]" "e[312]" "e[318]" "e[328]" "e[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.48905381560325623;
	setAttr ".re" 270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "86A33C38-46A4-2FF8-89F3-75BF88650464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[8:9]" "e[16]" "e[19:20]" "e[39]" "e[43]" "e[55]" "e[59]" "e[71]" "e[75]" "e[87]" "e[91]" "e[103]" "e[107]" "e[119]" "e[123]" "e[137]" "e[139]" "e[143]" "e[150]" "e[159]" "e[166]" "e[175]" "e[182]" "e[191]" "e[198]" "e[207]" "e[214]" "e[223]" "e[234]" "e[239]" "e[250]" "e[255]" "e[258]" "e[268]" "e[274]" "e[284]" "e[290]" "e[300]" "e[306]" "e[316]" "e[322]" "e[332]" "e[354]" "e[400]" "e[444]" "e[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.36558640003204346;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "613051FE-4E4B-2513-2DAD-079A01993A72";
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 963\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 963\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6C31106-481A-50C2-9E8E-C9928E3C3152";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "267D2CB1-498E-72ED-87B0-29B4561276DF";
	setAttr ".ics" -type "componentList" 2 "f[104]" "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012528546 0.51801884 -3.3062687 ;
	setAttr ".rs" 61331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18384425342082977 0.47978127002716064 -4.4837685365037947 ;
	setAttr ".cbx" -type "double3" 0.20890134572982788 0.55625647306442261 -2.1287688530964939 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EDCD3B79-4AEE-2BD4-6EBE-24BB3BF6C420";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[2]" -type "float3" 0.072244383 -0.011931848 5.7478461e-005 ;
	setAttr ".tk[3]" -type "float3" -0.072244383 -0.011931848 5.7478461e-005 ;
	setAttr ".tk[4]" -type "float3" 1.937151e-007 0.091530204 -0.17900328 ;
	setAttr ".tk[5]" -type "float3" 4.1723251e-007 0.091530263 -0.17900328 ;
	setAttr ".tk[6]" -type "float3" 1.3411045e-007 0.091552243 -0.17944817 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-007 0.091552243 -0.17944816 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-008 0.091523722 -0.1788746 ;
	setAttr ".tk[10]" -type "float3" 1.1920929e-007 0.091556385 -0.17953311 ;
	setAttr ".tk[14]" -type "float3" 0.027343446 0.092131242 -0.17910084 ;
	setAttr ".tk[15]" -type "float3" -1.3411045e-007 0.091552481 -0.179455 ;
	setAttr ".tk[16]" -type "float3" -0.013871584 0.092131212 -0.17521936 ;
	setAttr ".tk[23]" -type "float3" -0.064840853 0.0040512509 -0.0040787165 ;
	setAttr ".tk[24]" -type "float3" 0.064840853 0.0040512509 -0.0040787165 ;
	setAttr ".tk[31]" -type "float3" -0.014001071 0.0039887824 -0.0010861838 ;
	setAttr ".tk[32]" -type "float3" 0.014001071 0.0039887824 -0.0010861838 ;
	setAttr ".tk[74]" -type "float3" -0.066741578 -0.0085513638 0.00084469718 ;
	setAttr ".tk[75]" -type "float3" 0 0.017891737 0 ;
	setAttr ".tk[76]" -type "float3" 0.066741578 -0.0085513638 0.00084469718 ;
	setAttr ".tk[82]" -type "float3" -0.066730224 -0.0085400073 0.0059016808 ;
	setAttr ".tk[83]" -type "float3" 0 0.017891737 0 ;
	setAttr ".tk[84]" -type "float3" 0.066730224 -0.0085400073 0.0059016808 ;
	setAttr ".tk[91]" -type "float3" 0 0.017891737 0 ;
	setAttr ".tk[98]" -type "float3" -8.9406967e-008 0.0070121828 0.00077126233 ;
	setAttr ".tk[99]" -type "float3" 4.1723251e-007 0.024885805 0.001116642 ;
	setAttr ".tk[100]" -type "float3" 4.0233135e-007 0.0070118923 0.00077126711 ;
	setAttr ".tk[101]" -type "float3" -2.9802322e-007 0.0070577916 -0.00016310714 ;
	setAttr ".tk[102]" -type "float3" -1.1920929e-007 0.007095648 -0.00092913507 ;
	setAttr ".tk[103]" -type "float3" -1.7881393e-007 0.0071093235 -0.0012125126 ;
	setAttr ".tk[104]" -type "float3" -2.5331974e-007 0.0070958342 -0.00092914375 ;
	setAttr ".tk[105]" -type "float3" 2.6077032e-007 0.0070579667 -0.00016311431 ;
	setAttr ".tk[106]" -type "float3" 1.1920929e-007 0.026995311 -0.17913908 ;
	setAttr ".tk[107]" -type "float3" -2.0861626e-007 0.026980178 -0.17883408 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-008 0.02699534 -0.17913912 ;
	setAttr ".tk[109]" -type "float3" -5.9604645e-008 0.027041452 -0.18006602 ;
	setAttr ".tk[110]" -type "float3" 8.9406967e-008 0.027079182 -0.18082827 ;
	setAttr ".tk[111]" -type "float3" 2.0861626e-007 0.027093003 -0.1811102 ;
	setAttr ".tk[112]" -type "float3" 1.0430813e-007 0.027079197 -0.18082829 ;
	setAttr ".tk[113]" -type "float3" -7.4505806e-009 0.027041422 -0.18006629 ;
	setAttr ".tk[114]" -type "float3" 1.4156103e-007 0.055252463 -0.17994116 ;
	setAttr ".tk[115]" -type "float3" 1.4901161e-007 0.055287644 -0.18065178 ;
	setAttr ".tk[116]" -type "float3" 8.9406967e-008 0.05530113 -0.18091653 ;
	setAttr ".tk[117]" -type "float3" -1.1920929e-007 0.055287793 -0.18065187 ;
	setAttr ".tk[118]" -type "float3" 1.3411045e-007 0.055252634 -0.17994107 ;
	setAttr ".tk[119]" -type "float3" -4.4703484e-008 0.055211499 -0.17910859 ;
	setAttr ".tk[120]" -type "float3" 2.9802322e-008 0.055196278 -0.17880224 ;
	setAttr ".tk[121]" -type "float3" -1.4901161e-007 0.055211522 -0.17910863 ;
	setAttr ".tk[122]" -type "float3" 2.9802322e-008 0.056312598 -0.17993037 ;
	setAttr ".tk[123]" -type "float3" -7.4505806e-008 0.056347296 -0.18063924 ;
	setAttr ".tk[124]" -type "float3" 1.1920929e-007 0.056360707 -0.18090324 ;
	setAttr ".tk[125]" -type "float3" 2.3841858e-007 0.056347549 -0.18063919 ;
	setAttr ".tk[126]" -type "float3" 1.6391277e-007 0.056312278 -0.17993045 ;
	setAttr ".tk[127]" -type "float3" 2.2351742e-007 0.05627168 -0.1791074 ;
	setAttr ".tk[128]" -type "float3" -1.1920929e-007 0.056256518 -0.17880113 ;
	setAttr ".tk[129]" -type "float3" -8.9406967e-008 0.056271903 -0.17910738 ;
	setAttr ".tk[130]" -type "float3" -0.06948711 -0.0059792269 -0.0014829719 ;
	setAttr ".tk[136]" -type "float3" 0.06948711 -0.0059792269 -0.0014829719 ;
	setAttr ".tk[138]" -type "float3" -0.067282043 -0.0012188562 -0.0027148803 ;
	setAttr ".tk[144]" -type "float3" 0.067282043 -0.0012188562 -0.0027148803 ;
	setAttr ".tk[146]" -type "float3" -0.059824605 0.010416673 -0.0059071863 ;
	setAttr ".tk[152]" -type "float3" 0.059824605 0.010416673 -0.0059071863 ;
	setAttr ".tk[174]" -type "float3" -5.0663948e-007 0.007004993 0.00090349896 ;
	setAttr ".tk[175]" -type "float3" -1.7881393e-007 0.026989194 -0.17900687 ;
	setAttr ".tk[176]" -type "float3" -1.4901161e-007 0.055204935 -0.17897555 ;
	setAttr ".tk[177]" -type "float3" 2.9802322e-008 0.056265339 -0.17897455 ;
	setAttr ".tk[178]" -type "float3" -4.1723251e-007 0.091527417 -0.1789474 ;
	setAttr ".tk[179]" -type "float3" 4.4703484e-008 0.091542706 -0.17925513 ;
	setAttr ".tk[180]" -type "float3" 2.5331974e-007 0.091554046 -0.17948504 ;
	setAttr ".tk[181]" -type "float3" 1.7881393e-007 0.056352951 -0.18075375 ;
	setAttr ".tk[182]" -type "float3" 4.4703484e-008 0.055293493 -0.1807667 ;
	setAttr ".tk[183]" -type "float3" -5.9604645e-008 0.027085135 -0.18095067 ;
	setAttr ".tk[184]" -type "float3" 2.8312206e-007 0.0071015637 -0.0010520822 ;
	setAttr ".tk[219]" -type "float3" 1.3411045e-007 0.0070047956 0.00092033506 ;
	setAttr ".tk[220]" -type "float3" 1.4901161e-007 0.026988188 -0.17899005 ;
	setAttr ".tk[221]" -type "float3" -2.2351742e-007 0.055204146 -0.17895879 ;
	setAttr ".tk[222]" -type "float3" 0 0.056264415 -0.17895758 ;
	setAttr ".tk[223]" -type "float3" -2.0861626e-007 0.091527179 -0.17894043 ;
	setAttr ".tk[224]" -type "float3" -1.3411045e-007 0.091543376 -0.17927456 ;
	setAttr ".tk[225]" -type "float3" 7.4505806e-009 0.091554254 -0.1794897 ;
	setAttr ".tk[226]" -type "float3" 1.1920929e-007 0.056353725 -0.1807685 ;
	setAttr ".tk[227]" -type "float3" -5.9604645e-008 0.055294469 -0.18078144 ;
	setAttr ".tk[228]" -type "float3" -8.9406967e-008 0.027085865 -0.18096627 ;
	setAttr ".tk[229]" -type "float3" -5.0663948e-007 0.0071025062 -0.0010677245 ;
	setAttr ".tk[290]" -type "float3" 2.30968e-007 0.0070407707 0.00017846965 ;
	setAttr ".tk[291]" -type "float3" 6.7055225e-008 0.027024614 -0.1797273 ;
	setAttr ".tk[292]" -type "float3" -2.2351742e-008 0.055237263 -0.17963675 ;
	setAttr ".tk[293]" -type "float3" 3.6787242e-007 0.05629769 -0.17962961 ;
	setAttr ".tk[294]" -type "float3" 0.012934295 0.090937465 -0.17906731 ;
	setAttr ".tk[295]" -type "float3" 0 0.091537461 -0.17915249 ;
	setAttr ".tk[296]" -type "float3" 1.937151e-007 0.091542035 -0.17924295 ;
	setAttr ".tk[297]" -type "float3" 1.7881393e-007 0.091537103 -0.17914274 ;
	setAttr ".tk[298]" -type "float3" -0.012934054 0.09093748 -0.17906719 ;
	setAttr ".tk[299]" -type "float3" -1.6391277e-007 0.056297645 -0.17962962 ;
	setAttr ".tk[300]" -type "float3" -7.4505806e-008 0.055237591 -0.17963681 ;
	setAttr ".tk[301]" -type "float3" 1.7881393e-007 0.027024651 -0.17972733 ;
	setAttr ".tk[302]" -type "float3" 0 0.0070408788 0.00017848265 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FA79337B-4496-93BC-A087-9C8D98D66B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10:11]" "e[18]" "e[27]" "e[247]" "e[249]" "e[252]" "e[351]" "e[357]" "e[441]" "e[447]" "e[583]" "e[593]" "e[611]" "e[614]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.87619847059249878;
	setAttr ".dr" no;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "011D4508-4244-E0AE-9C84-F3BE212EACC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[247]" "e[249]" "e[252]" "e[351]" "e[441]" "e[583]" "e[611]" "e[614]" "e[617]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.86788481473922729;
	setAttr ".dr" no;
	setAttr ".re" 633;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "92027C3F-427D-5388-F474-8DA5D7F472CE";
	setAttr ".ics" -type "componentList" 2 "f[104]" "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011682406 0.51886827 -3.2968419 ;
	setAttr ".rs" 42043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17142431437969208 0.48319888114929199 -4.1923578490099311 ;
	setAttr ".cbx" -type "double3" 0.19478912651538849 0.55453771352767944 -2.4013258889178419 ;
createNode animCurveTU -n "polyExtrudeFace9_scaleX";
	rename -uid "CAF63838-4F43-CCC4-4E88-C288097F6D7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace9_scaleY";
	rename -uid "2C8C66B8-47FB-1EF4-9F59-86AB74C45389";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace9_scaleZ";
	rename -uid "D1E5E350-470D-E2C4-04C8-E1BFFED10D49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E0DAD953-4A10-7735-9B09-EEB89B29DC42";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29504389 0.2631481 -3.3001692 ;
	setAttr ".rs" 55608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39957919716835022 0.10270136594772339 -4.1940272299052506 ;
	setAttr ".cbx" -type "double3" -0.19050857424736023 0.42359483242034912 -2.4063112011176124 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D14A3AD8-4BF5-DFAC-A729-71BFF3ACDAE1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[306]" -type "float3" -5.8207661e-011 -2.9569492e-008 1.6763806e-008 ;
	setAttr ".tk[307]" -type "float3" 1.8626451e-009 -1.3434328e-007 5.5879354e-009 ;
	setAttr ".tk[308]" -type "float3" 0 -1.0424992e-007 -9.3132257e-010 ;
	setAttr ".tk[309]" -type "float3" 1.7462298e-010 -4.1676685e-008 2.4214387e-008 ;
	setAttr ".tk[310]" -type "float3" -1.8626451e-009 -1.010485e-007 -1.8626451e-009 ;
	setAttr ".tk[311]" -type "float3" 0 -9.8254532e-008 -9.3132257e-010 ;
	setAttr ".tk[324]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.1920929e-007 0.025840564 ;
	setAttr ".tk[326]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[338]" -type "float3" 0 1.1920929e-007 0.056747936 ;
	setAttr ".tk[339]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[344]" -type "float3" -0.0022357251 1.339973 -0.24032697 ;
	setAttr ".tk[345]" -type "float3" -0.042463936 -1.1734664e-007 9.3132257e-010 ;
	setAttr ".tk[346]" -type "float3" -0.020871803 -1.1734664e-007 0.022042638 ;
	setAttr ".tk[347]" -type "float3" 0.0025561713 1.339973 -0.039038688 ;
	setAttr ".tk[348]" -type "float3" 0.040228214 -1.1734664e-007 0 ;
	setAttr ".tk[349]" -type "float3" 0.023427976 -1.1734664e-007 0.025470087 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "43BD2682-41FE-EAA3-8345-C1881A9BB6E9";
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29582384 0.26314825 -3.2993565 ;
	setAttr ".rs" 48452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19050881266593933 0.10270164161920547 -4.1935871526024995 ;
	setAttr ".cbx" -type "double3" 0.40113884210586548 0.42359483242034912 -2.405125590352061 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C776FF53-475F-8F0F-86E8-99AEE6B1C89E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[333]" -type "float3" 0 0 -0.085106425 ;
	setAttr ".tk[334]" -type "float3" 0 -0.088973723 -0.085106425 ;
	setAttr ".tk[350]" -type "float3" -1.3843136 0.26537302 -0.27332222 ;
	setAttr ".tk[351]" -type "float3" -1.5918286 0 -0.056483515 ;
	setAttr ".tk[352]" -type "float3" -1.3843136 0.1608305 -0.27574649 ;
	setAttr ".tk[353]" -type "float3" -1.5918286 0 -0.056483515 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3F2CC8CB-43CA-B433-C3FE-CAB72D6BD7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[208:209]" "e[211]" "e[213]" "e[224:225]" "e[227]" "e[229]" "e[347]" "e[361]" "e[437]" "e[451]" "e[579]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.5960807204246521;
	setAttr ".dr" no;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "8D61C5D1-49D7-BB3A-E8BC-98811B9961E1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[342]" -type "float3" 0 0 -0.078880258 ;
	setAttr ".tk[343]" -type "float3" 0 0.071567848 -0.07603649 ;
	setAttr ".tk[354]" -type "float3" 1.4364464 0.11934989 -0.27344266 ;
	setAttr ".tk[355]" -type "float3" 1.4110219 0.20495115 -0.27177367 ;
	setAttr ".tk[356]" -type "float3" 1.6663544 -0.037796754 -0.053322084 ;
	setAttr ".tk[357]" -type "float3" 1.6781318 -0.041277293 -0.053322084 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "165E4AEA-4313-170E-3FBD-7385AF96D23C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[704:705]" "e[707]" "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.12489238381385803;
	setAttr ".re" 704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "CA64093D-4FB6-2D8E-907E-3FA91F4703B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[696:697]" "e[699]" "e[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.13862070441246033;
	setAttr ".re" 699;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1BD1C5AF-44A0-C5D9-96F8-279D988F3E9F";
	setAttr ".ics" -type "componentList" 5 "f[94:95]" "f[102:103]" "f[112]" "f[119]" "f[364:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39440355 -0.10660515 -0.21576837 ;
	setAttr ".rs" 49267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31570884585380554 -0.40048390626907349 -2.0702033420286239 ;
	setAttr ".cbx" -type "double3" 0.47309824824333191 0.18727360665798187 1.6386666092575914 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "47375901-443E-940E-0468-72B867143C02";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[93]" -type "float3" 0 -0.039108448 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.06114525 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.039108448 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.06114525 0 ;
	setAttr ".tk[372]" -type "float3" -0.046664447 0.063043699 -0.020290995 ;
	setAttr ".tk[375]" -type "float3" -0.046664447 0.063043699 -0.020290997 ;
	setAttr ".tk[376]" -type "float3" 0.064441673 0 -0.015995452 ;
	setAttr ".tk[377]" -type "float3" 0.064441673 0 -0.015995452 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "017C9165-4A84-7E68-D883-B59633096F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[4:5]" "e[21]" "e[23]" "e[25]" "e[32]" "e[36]" "e[48]" "e[52]" "e[64]" "e[68]" "e[80]" "e[84]" "e[96]" "e[100]" "e[112]" "e[116]" "e[127]" "e[130]" "e[134]" "e[152]" "e[158]" "e[168]" "e[174]" "e[184]" "e[190]" "e[200]" "e[213]" "e[219]" "e[225]" "e[235]" "e[241]" "e[252]" "e[258]" "e[268]" "e[274]" "e[284]" "e[290]" "e[300]" "e[306]" "e[316]" "e[322]" "e[348]" "e[390]" "e[438]" "e[480]" "e[619]" "e[629]" "e[655]" "e[675]" "e[707]" "e[748]" "e[751]" "e[760]" "e[766]" "e[770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.20769000053405762;
	setAttr ".re" 751;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "9E97DFDD-4D54-9501-54EE-8D92E2C143FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[21]" "e[23]" "e[25]" "e[152]" "e[168]" "e[184]" "e[200]" "e[213]" "e[219]" "e[235]" "e[252]" "e[268]" "e[284]" "e[300]" "e[316]" "e[348]" "e[438]" "e[619]" "e[675]" "e[766]" "e[770]" "e[780:781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[795]" "e[799]" "e[803]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[857]" "e[859]" "e[861]" "e[863]" "e[877]" "e[889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.44295257329940796;
	setAttr ".re" 780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "8F7A17EA-4D84-FFAD-909F-4B86ED236348";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 -2.2351742e-008 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 -2.2351742e-008 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 -2.2351742e-008 2.65927291 0 0 2.65927291 0 -2.2351742e-008
		 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0;
	setAttr ".tk[166:331]" 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0;
	setAttr ".tk[332:447]" 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 -2.2351742e-008
		 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 3.7252903e-009 2.65927291 1.4901161e-008 -7.4505806e-009 2.65927291 1.4901161e-008
		 3.7252903e-009 2.65927291 -1.8626451e-008 -7.4505806e-009 2.65927291 1.8626451e-008
		 -7.4505806e-009 2.65927291 1.4901161e-008 0 2.65927291 -2.2351742e-008 3.7252903e-009
		 2.65927291 -1.1641532e-010 0 2.65927291 -1.2805685e-009 0 2.65927291 4.6566129e-010
		 -7.4505806e-009 2.65927291 2.4214387e-008 -1.1175871e-008 2.65927291 -3.7252903e-009
		 3.7252903e-009 2.65927291 -2.6077032e-008 0 2.65927291 1.1175871e-008 -7.4505806e-009
		 2.65927291 0 0 2.65927291 1.4901161e-008 -2.6077032e-008 2.65927291 0 -2.6077032e-008
		 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291
		 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 0 2.65927291 0 -2.6077032e-008 2.65927291
		 0 -2.6077032e-008 2.65927291 0 -2.6077032e-008 2.65927291 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1BFA8DAD-47EA-5AB2-37A7-DFAAE58227DC";
	setAttr ".ics" -type "componentList" 6 "f[94]" "f[102]" "f[112]" "f[365]" "f[390]" "f[443:445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36639881 2.4164391 -0.21576841 ;
	setAttr ".rs" 48753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31570881605148315 2.2587890625 -2.0702035388431601 ;
	setAttr ".cbx" -type "double3" 0.41708880662918091 2.5740890502929687 1.6386667076648593 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D78318E0-4463-4C90-03D2-9587DC010323";
	setAttr ".ics" -type "componentList" 5 "f[91]" "f[99]" "f[115]" "f[356]" "f[426:429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36639878 2.4164391 -0.21576896 ;
	setAttr ".rs" 58626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41708880662918091 2.2587890625 -2.0702045229158408 ;
	setAttr ".cbx" -type "double3" -0.31570878624916077 2.5740890502929687 1.6386666092575914 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5D4761AE-4CEC-9056-9B0F-60B5A48AA82A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[94]" -type "float3" 2.2351742e-008 0 -8.1956387e-008 ;
	setAttr ".tk[96]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[102]" -type "float3" 2.2351742e-008 0 -8.1956387e-008 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[109]" -type "float3" 2.2351742e-008 0 -8.1956387e-008 ;
	setAttr ".tk[115]" -type "float3" 2.2351742e-008 0 -8.1956387e-008 ;
	setAttr ".tk[182]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[183]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[356]" -type "float3" 2.2351742e-008 0 -8.1956387e-008 ;
	setAttr ".tk[377]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[379]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[383]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[387]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[388]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[392]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[393]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[428]" -type "float3" 2.2351742e-008 0 -8.1956387e-008 ;
	setAttr ".tk[429]" -type "float3" 2.2351742e-008 0 -8.1956387e-008 ;
	setAttr ".tk[430]" -type "float3" 2.2351742e-008 0 -8.1956387e-008 ;
	setAttr ".tk[431]" -type "float3" 2.2351742e-008 0 -8.1956387e-008 ;
	setAttr ".tk[432]" -type "float3" 2.2351742e-008 0 -8.1956387e-008 ;
	setAttr ".tk[445]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[446]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[447]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[484]" -type "float3" -7.4505806e-009 0 -8.1956387e-008 ;
	setAttr ".tk[485]" -type "float3" -7.4505806e-009 0 -8.1956387e-008 ;
	setAttr ".tk[486]" -type "float3" -7.4505806e-009 0 -8.1956387e-008 ;
	setAttr ".tk[487]" -type "float3" -7.4505806e-009 0 -8.1956387e-008 ;
	setAttr ".tk[488]" -type "float3" -7.4505806e-009 0 -8.1956387e-008 ;
	setAttr ".tk[501]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.12251574 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.12251574 0 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "24F64514-4B4E-9C29-9E60-DF9356C00F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[160:161]" "e[163]" "e[165]" "e[183]" "e[185]" "e[187]" "e[189]" "e[334]" "e[360]" "e[424]" "e[450]" "e[566]" "e[596]" "e[781]" "e[847]" "e[881]" "e[947]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.030295433476567268;
	setAttr ".re" 596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "7143FACF-448F-37E6-9631-DCB0DD54E145";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[442]" -type "float3" 0 0.042027343 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.035733983 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.044533569 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.017589744 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.057683371 3.469447e-018 ;
	setAttr ".tk[481]" -type "float3" 0 0.057683371 0 ;
	setAttr ".tk[482]" -type "float3" 3.8708095e-009 -0.034956273 0 ;
	setAttr ".tk[494]" -type "float3" 0.0013543142 -0.049700011 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.052323591 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.042027343 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.042027343 0 ;
	setAttr ".tk[498]" -type "float3" -0.09328036 0.016124679 0 ;
	setAttr ".tk[499]" -type "float3" -0.059320949 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.064586669 0.011518144 0 ;
	setAttr ".tk[503]" -type "float3" -0.064586669 0.011518144 0 ;
	setAttr ".tk[505]" -type "float3" -0.064586669 0.011518144 0 ;
	setAttr ".tk[506]" -type "float3" -0.074682176 0.02859493 0 ;
	setAttr ".tk[507]" -type "float3" -0.081997193 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.095719755 -0.083655097 0 ;
	setAttr ".tk[509]" -type "float3" -0.07738357 -0.038263571 0 ;
	setAttr ".tk[510]" -type "float3" -0.07738357 -0.038263571 0 ;
	setAttr ".tk[511]" -type "float3" -0.11938984 -0.067381561 0 ;
	setAttr ".tk[512]" -type "float3" -0.07738357 -0.038263571 0 ;
	setAttr ".tk[513]" -type "float3" -0.063672312 0.016988195 0 ;
	setAttr ".tk[514]" -type "float3" -0.039910845 0.028447896 0 ;
	setAttr ".tk[515]" -type "float3" -0.076091684 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.11985088 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.063672312 0.016988195 0 ;
	setAttr ".tk[518]" -type "float3" -0.11985088 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.023949768 0.016988195 0 ;
	setAttr ".tk[520]" -type "float3" -0.029415768 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.063672312 0.016988195 0 ;
	setAttr ".tk[522]" -type "float3" -0.11985088 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.032667443 -0.089713082 0 ;
	setAttr ".tk[524]" -type "float3" -0.045539025 -0.043916415 0 ;
	setAttr ".tk[525]" -type "float3" -0.045539025 -0.043916415 6.9388939e-018 ;
	setAttr ".tk[526]" -type "float3" -0.045539025 -0.043916415 0 ;
	setAttr ".tk[527]" -type "float3" 0.00012425531 -0.082902849 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "45B4EDAC-4677-C195-643F-52BC6420C486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[176:177]" "e[179]" "e[181]" "e[199]" "e[201]" "e[203]" "e[336]" "e[358]" "e[426]" "e[448]" "e[568]" "e[594]" "e[749:750]" "e[755]" "e[877]" "e[948]" "e[988]" "e[990]" "e[1008]" "e[1020]" "e[1023]" "e[1041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.89643502235412598;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "AA68A133-450B-E771-E8BB-0A9C23028580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[160:161]" "e[163]" "e[165]" "e[334]" "e[424]" "e[566]" "e[847]" "e[947]" "e[1052:1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.027234051376581192;
	setAttr ".re" 1052;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C9970A70-4E84-7141-BD18-87AC32F3CBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[160:161]" "e[163]" "e[165]" "e[334]" "e[424]" "e[566]" "e[847]" "e[947]" "e[1136:1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.044336088001728058;
	setAttr ".re" 1136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F3026B53-4D4E-349C-5B04-C38A09343C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[129]" "e[148]" "e[164]" "e[180]" "e[196]" "e[209]" "e[223]" "e[239]" "e[256]" "e[272]" "e[288]" "e[304]" "e[320]" "e[416:417]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[459]" "e[463]" "e[467]" "e[471]" "e[473]" "e[475]" "e[477]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[534]" "e[580]" "e[611:612]" "e[623]" "e[641]" "e[651]" "e[664]" "e[687:688]" "e[714]" "e[727]" "e[815]" "e[860]" "e[915]" "e[965]" "e[1066]" "e[1082]" "e[1106]" "e[1134]" "e[1150]" "e[1166]" "e[1186]" "e[1202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.031953960657119751;
	setAttr ".re" 688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "EC5078FB-4269-8AD6-D764-878B939C67FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[34]" "e[40]" "e[50]" "e[56]" "e[66]" "e[72]" "e[82]" "e[88]" "e[98]" "e[104]" "e[114]" "e[120]" "e[132]" "e[140]" "e[156]" "e[172]" "e[188]" "e[204]" "e[217]" "e[231]" "e[246]" "e[263]" "e[279]" "e[295]" "e[311]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[349]" "e[351]" "e[365]" "e[367]" "e[371]" "e[375]" "e[379]" "e[389]" "e[532]" "e[582]" "e[602]" "e[606]" "e[625]" "e[639]" "e[649]" "e[666]" "e[678]" "e[682]" "e[716]" "e[725]" "e[813]" "e[862]" "e[913]" "e[967]" "e[1064]" "e[1084]" "e[1108]" "e[1132]" "e[1148]" "e[1168]" "e[1184]" "e[1204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.9528191089630127;
	setAttr ".dr" no;
	setAttr ".re" 682;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "51FE0EDF-48D4-78B9-A46F-43810922DAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[737:738]" "e[740]" "e[742]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.9142267107963562;
	setAttr ".dr" no;
	setAttr ".re" 742;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "17333078-420C-FB0F-1BC5-01AEABA0C932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[729:730]" "e[732]" "e[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.89697229862213135;
	setAttr ".dr" no;
	setAttr ".re" 730;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "A0E55F64-4E05-442A-9819-469B3A6DD251";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "EDA2C1EB-436F-6B29-F0F9-3A9158024AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 2.5762931257751198 0
		 0 2.3607311646245339 -0.12326034436023448 1;
	setAttr ".wt" 0.48509392142295837;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "2F47EF70-4CF2-E5B0-D305-4A88CDD6D60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 2.5762931257751198 0
		 0 2.3607311646245339 -0.12326034436023448 1;
	setAttr ".wt" 0.67505437135696411;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "A3BF2DBA-4499-E274-055B-629A7F1AE2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 2.5762931257751198 0
		 0 2.3607311646245339 -0.12326034436023448 1;
	setAttr ".wt" 0.48437595367431641;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "0C054125-4776-C6BE-09BB-A8A7DD52589D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 1.9589801156813542 0
		 0 2.3607311646245339 0.0010285985552176413 1;
	setAttr ".wt" 0.67780464887619019;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "74B31BDB-4886-59F9-B91F-3DBA521C9354";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -1.1697152 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.1697152 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.44281569 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.44281569 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.83018172 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.83018172 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.22397366 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.22397366 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "3C9E0E1D-4DDF-E7DC-1102-ABB7D5FBEA8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[44]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 1.9589801156813542 0
		 0 2.3607311646245339 0.0010285985552176413 1;
	setAttr ".wt" 0.072970323264598846;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "AF02F47F-4769-AEF2-D5FB-FC8139B07EE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.23841465 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.23841465 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "65FBF2AE-4B75-2830-D631-5DB98D8DCDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 1.9589801156813542 0
		 0 2.3607311646245339 0.0010285985552176413 1;
	setAttr ".wt" 0.96422171592712402;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "D6AA7A1A-4FFB-DB9E-5030-D8ACD7E8542A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[69]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 1.9589801156813542 0
		 0 2.3607311646245339 0.0010285985552176413 1;
	setAttr ".wt" 0.96100097894668579;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "619ECDDD-47EB-E1F4-13FE-588210124A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]" "e[50]" "e[55]" "e[62]" "e[67]" "e[74]" "e[79]" "e[86]" "e[91]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 1.9589801156813542 0
		 0 2.3607311646245339 0.0010285985552176413 1;
	setAttr ".wt" 0.32496097683906555;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "3438AE5F-4A62-4BFE-F24B-2E9CFB6720AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8:9]" "e[16]" "e[26]" "e[38]" "e[50]" "e[62]" "e[74]" "e[86]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 1.9589801156813542 0
		 0 2.3607311646245339 0.0010285985552176413 1;
	setAttr ".wt" 0.47448745369911194;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "70D53180-4AA0-D1D7-FB79-029CE5D3ECB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[30]" "e[34]" "e[42]" "e[46]" "e[54]" "e[58]" "e[66]" "e[70]" "e[78]" "e[82]" "e[90]" "e[106]" "e[126]" "e[142]" "e[162]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 1.9589801156813542 0
		 0 2.3607311646245339 0.0010285985552176413 1;
	setAttr ".wt" 0.11710973829030991;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "AC836524-4757-3918-A5E7-828F7B447E2E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[24]" -type "float3" -0.00074549858 -0.096014038 0.0084552923 ;
	setAttr ".tk[29]" -type "float3" -0.0007454913 -0.032067984 0.0097736912 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.031622387 ;
	setAttr ".tk[36]" -type "float3" -1.8547988e-005 -0.033566236 0.077591054 ;
	setAttr ".tk[41]" -type "float3" -1.8550432e-005 0.030379795 0.078909479 ;
	setAttr ".tk[42]" -type "float3" 0.00074549281 0.032067545 0.10760871 ;
	setAttr ".tk[47]" -type "float3" 0.00074549462 0.096013851 0.1222759 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.031622387 ;
	setAttr ".tk[50]" -type "float3" -0.00074549759 -0.052847963 0.030691611 ;
	setAttr ".tk[51]" -type "float3" -1.8548657e-005 0.0095998691 0.099827357 ;
	setAttr ".tk[52]" -type "float3" 0.00074549328 0.075234026 0.12984501 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.031622387 ;
	setAttr ".tk[68]" -type "float3" -0.00074549299 -0.073329583 0.020140741 ;
	setAttr ".tk[69]" -type "float3" -1.8544e-005 -0.010881733 0.0892765 ;
	setAttr ".tk[70]" -type "float3" 0.00074549951 0.054752052 0.11929416 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "795B62D7-48B8-8F78-A4FB-109419C2C62F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[20]" "e[23]" "e[25]" "e[27]" "e[29]" "e[122]" "e[127]" "e[158]" "e[163]" "e[194]" "e[202]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 1.9589801156813542 0
		 0 2.3607311646245339 0.0010285985552176413 1;
	setAttr ".wt" 0.021849144250154495;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "2B629EE2-48A4-8E0C-6E8F-CD84942AE67B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.193105 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.19446337 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.20210251 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.16852343 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.20210251 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.16852343 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.20210251 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.16852343 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.20210251 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.16852343 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9C72A263-4AF1-190A-D11A-AD9192FA1326";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 1.9589801156813542 0
		 0 2.3607311646245339 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6326799 2.7519195 -1.4502518 ;
	setAttr ".rs" 32978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5995539705851529 2.7519194818470227 -1.5960802260063807 ;
	setAttr ".cbx" -type "double3" 4.6658063440139808 2.7519195692987779 -1.3044235203603627 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "FB8DA348-4D60-479B-3D63-A78ADC3C74B0";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[1]" -type "float3" 0 1.7749181 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.6329837 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.6329837 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.2375786 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.6329837 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.0006373 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.60459453 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.36765343 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.60459453 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.60459453 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.60459453 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.60459441 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.60459441 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.60459441 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.60459441 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.2375786 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.0006373 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.6329837 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.6329837 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.6329837 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.6329837 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.7963731 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.6329837 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.6329837 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.6329837 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.6329832 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.4774022 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.6329832 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.6329832 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.7685375 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.730814 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.0006373 0 ;
	setAttr ".tk[111]" -type "float3" 0 2.2375786 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.2375784 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.6329832 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.6329832 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.6329832 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C0EFF9DD-4DA1-3370-1313-859280CC8AE2";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[100]";
	setAttr ".ix" -type "matrix" 9.3316126880279615 0 0 0 0 0.18339962349906372 0 0 0 0 1.9589801156813542 0
		 0 2.3607311646245339 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6326799 2.7519195 -1.5751759 ;
	setAttr ".rs" 51920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5995539705851529 2.7519194818470227 -1.8459283014111916 ;
	setAttr ".cbx" -type "double3" 4.6658060659102514 2.7519194818470227 -1.3044234035960489 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "47E1D2F7-4E9A-DA64-FE69-CA84BE264FD2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.23167481 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.1969326 0 ;
	setAttr ".tk[114]" -type "float3" 0.0041830847 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0041830847 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0041830847 5.9604645e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0.0041830847 5.9604645e-008 0 ;
	setAttr ".tk[118]" -type "float3" 0.002692742 5.9604645e-008 -7.4505806e-009 ;
	setAttr ".tk[119]" -type "float3" 0.002692742 0.23167486 -7.4505806e-009 ;
	setAttr ".tk[120]" -type "float3" 0.022721814 2.6671219 -2.7939677e-008 ;
	setAttr ".tk[121]" -type "float3" 0.022721814 2.6671219 -0.079439864 ;
	setAttr ".tk[122]" -type "float3" 0.016491577 2.6671219 -0.079439864 ;
	setAttr ".tk[123]" -type "float3" 0.016491577 2.6671219 -1.8626451e-009 ;
	setAttr ".tk[124]" -type "float3" 0.022721814 2.6671219 -0.079439856 ;
	setAttr ".tk[125]" -type "float3" 0.022721814 2.6671219 -0.17290622 ;
	setAttr ".tk[126]" -type "float3" 0.019184317 2.6671219 -0.17290619 ;
	setAttr ".tk[127]" -type "float3" 0.019184317 2.6671219 -0.079439878 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EE9CD80C-4BB7-C997-4A72-358ACA1BE826";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3EBD1B94-4EBE-92A4-1C68-5C9BA4E8F736";
	setAttr ".dc" -type "componentList" 9 "f[0:3]" "f[6:8]" "f[16:21]" "f[50:51]" "f[53:55]" "f[68:69]" "f[71:73]" "f[85:86]" "f[90:91]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9384D55D-4075-76F6-2135-1EACFB79156F";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[37]" "f[50]" "f[62:64]";
createNode polySplitRing -n "polySplitRing44";
	rename -uid "570CA3F0-437D-E2E2-9006-479E1AC9971A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3:4]" "e[12]" "e[16]" "e[24]" "e[28]" "e[36]" "e[40]" "e[48]" "e[52]" "e[59]" "e[63]" "e[88]" "e[113]" "e[158]" "e[166]" "e[178]" "e[182]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.78777992725372314;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "42CC0434-4B21-DB18-A408-D5805CDB90CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4]" "e[12]" "e[24]" "e[36]" "e[48]" "e[59]" "e[158]" "e[182]" "e[192:193]" "e[195]" "e[197]" "e[199]" "e[203]" "e[205]" "e[207]" "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.93148648738861084;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "8ABE3C88-4719-C394-2C5D-15B78F67B666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[9]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[69]" "e[84]" "e[94]" "e[109]" "e[132]" "e[143]" "e[200]" "e[220]" "e[235]" "e[255]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.80612486600875854;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "7885B779-42CA-BBC1-71FC-6EA4F8F355CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[84]" "e[109]" "e[132]" "e[200]" "e[235]" "e[273]" "e[275]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.79093098640441895;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "DEDECE4E-4E4D-2ECA-C609-7782E02E037A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[84]" "e[109]" "e[132]" "e[200]" "e[235]" "e[305]" "e[307]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.58740478754043579;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "D23C47AB-4810-BCF0-E6B8-8BA95F589B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[84]" "e[109]" "e[132]" "e[200]" "e[235]" "e[337]" "e[339]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.63096368312835693;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "65C8421A-4AE5-620C-9318-0486B87AC111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8]" "e[11]" "e[13]" "e[15]" "e[17]" "e[86]" "e[111]" "e[134]" "e[144]" "e[147]" "e[149]" "e[165]" "e[202]" "e[218]" "e[237]" "e[253]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.12664934992790222;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "C1249145-4CAF-56E4-F99B-C9A143724F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[144]" "e[147]" "e[149]" "e[165]" "e[218]" "e[253]" "e[390:391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[405]" "e[415]" "e[417]" "e[419]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.046840928494930267;
	setAttr ".re" 390;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "44CFFC12-4F9B-5B10-F03A-66B332CF3E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[144]" "e[147]" "e[149]" "e[165]" "e[218]" "e[253]" "e[422:423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[437]" "e[447]" "e[449]" "e[451]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.13476811349391937;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "A2E2EEA9-4666-935C-FA8D-8E905358EDED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[144]" "e[147]" "e[149]" "e[165]" "e[218]" "e[253]" "e[454:455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[469]" "e[479]" "e[481]" "e[483]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.049585688859224319;
	setAttr ".re" 454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "305B8F55-47E5-A9ED-92F1-9FBD273B0394";
	setAttr ".ics" -type "componentList" 2 "f[142:144]" "f[174:176]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.169296 2.345808 -0.474116 ;
	setAttr ".rs" 40339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89235731851625055 2.295117003611963 -0.97846122575683159 ;
	setAttr ".cbx" -type "double3" 1.445787216740047 2.3964992164717938 0.030229248059384234 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0917C667-4C3E-C317-EF56-698F92B4FD72";
	setAttr ".ics" -type "componentList" 1 "f[142:144]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3637766 2.3616035 -0.47411594 ;
	setAttr ".rs" 51028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2816337121264361 2.3267078047561682 -0.9784611089925177 ;
	setAttr ".cbx" -type "double3" 1.445787079066591 2.3964993815455031 0.030229246234941828 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "56C76719-42AD-801F-1302-5AA833F6358E";
	setAttr ".ics" -type "componentList" 1 "f[142:144]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3611958 2.3330293 -0.69923794 ;
	setAttr ".rs" 60742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2909754422624691 2.303198434511613 -1.1303805890153336 ;
	setAttr ".cbx" -type "double3" 1.4313029970112909 2.3628602145308788 -0.26809525089291447 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C0F2D782-47DE-BCB0-3E05-BEB2F485D4F7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[264:287]" -type "float3"  -1.6189006e-010 -4.0978193e-008
		 -9.3132257e-010 2.4556357e-010 -4.0978193e-008 -9.3132257e-010 6.530172e-010 -4.0978193e-008
		 0 4.7839421e-010 -4.0978193e-008 0 -1.6189006e-010 -4.0978193e-008 -9.3132257e-010
		 2.4556357e-010 -4.0978193e-008 -9.3132257e-010 6.530172e-010 -4.0978193e-008 0 4.7839421e-010
		 -4.0978193e-008 0 2.4556357e-010 -4.0978193e-008 -9.3132257e-010 1.2732926e-011 -4.0978193e-008
		 -9.3132257e-010 2.4556357e-010 -4.0978193e-008 0 1.2732926e-011 -4.0978193e-008 0
		 2.4556357e-010 -4.0978193e-008 -9.3132257e-010 -2.2009772e-010 -4.0978193e-008 -9.3132257e-010
		 2.4556357e-010 -4.0978193e-008 0 1.2732926e-011 -4.0978193e-008 0 0.00095938903 -0.17109093
		 -0.093410648 -0.0015837767 -0.17299962 -0.093410648 0.00095938682 -0.18249354 -0.077550344
		 -0.0015837767 -0.18249369 -0.077550344 0.00095938903 -0.16819105 -0.097444385 -0.0015837767
		 -0.17058501 -0.097444385 0.00095938682 -0.128764 -0.15228562 -0.0015837788 -0.13775724
		 -0.15228562;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "44EF6645-4AE0-6893-8A3C-D79682A0485C";
	setAttr ".ics" -type "componentList" 1 "f[142:144]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3611871 2.3075066 -0.69923788 ;
	setAttr ".rs" 52494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3016825822882225 2.2822278295969571 -1.0645870507594442 ;
	setAttr ".cbx" -type "double3" 1.4205956775695137 2.332785164665494 -0.33388870157556844 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "C4BA608D-4110-428A-7BFB-C393A7198605";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[288:295]" -type "float3"  0.001110094 -0.15305233 0.019330507
		 -0.0011756684 -0.15476787 0.019330507 0.001110094 -0.16330075 0.033585567 -0.0011756684
		 -0.16330111 0.033585567 0.001110094 -0.15044594 0.015705029 -0.0011756684 -0.15259767
		 0.015705029 0.001110094 -0.11500944 -0.033585567 -0.0011756684 -0.12309241 -0.033585567;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AFC50D6D-49D8-73BD-8751-A8B9AD12266A";
	setAttr ".ics" -type "componentList" 1 "f[174:176]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95994967 2.3433692 -0.47411576 ;
	setAttr ".rs" 46727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89235731851625055 2.2951170582656011 -0.97846075869957594 ;
	setAttr ".cbx" -type "double3" 1.0274334049601332 2.3916213160326709 0.030229240761614613 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A437B53B-4AD4-D73C-42DD-CDA6396AD53A";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[1]" -type "float3" -7.0516668e-005 -0.307973 0 ;
	setAttr ".tk[6]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[12]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[18]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[24]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[30]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[36]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[37]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[38]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[39]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[40]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[41]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[42]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[43]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[44]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[45]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[46]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[47]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[48]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[49]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[50]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[51]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[52]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[53]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[54]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[55]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[56]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[57]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[58]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[59]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[60]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[61]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[62]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[63]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[64]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[65]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[66]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[67]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[68]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[69]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[70]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[71]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[72]" -type "float3" 2.0590578e-006 0.0089926813 0 ;
	setAttr ".tk[73]" -type "float3" -2.5079415e-005 -0.10953133 0 ;
	setAttr ".tk[74]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[75]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[76]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[77]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[78]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[79]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[81]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[84]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[85]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[107]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[108]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[125]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[126]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[140]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[142]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[143]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[144]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[145]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[150]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[151]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[156]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[158]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[159]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[160]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[161]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[166]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[167]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[172]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[174]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[175]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[176]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[177]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[182]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[183]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[188]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[190]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[191]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[192]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[193]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[198]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[199]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[204]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[206]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[207]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[208]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[209]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[214]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[215]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[219]" -type "float3" -7.2759576e-012 1.1920929e-007 0 ;
	setAttr ".tk[220]" -type "float3" 2.2737529e-005 0.099303558 0 ;
	setAttr ".tk[222]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[223]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[224]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[225]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[230]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[231]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[235]" -type "float3" -7.2759576e-012 1.1920929e-007 0 ;
	setAttr ".tk[236]" -type "float3" 2.2737529e-005 0.099303558 0 ;
	setAttr ".tk[238]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[239]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[240]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[241]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[246]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[247]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[252]" -type "float3" 2.2737537e-005 0.099303439 0 ;
	setAttr ".tk[254]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[255]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[256]" -type "float3" -7.0516675e-005 -0.30797288 0 ;
	setAttr ".tk[257]" -type "float3" -7.1019829e-005 -0.31017038 0 ;
	setAttr ".tk[262]" -type "float3" -4.781695e-005 -0.20883477 0 ;
	setAttr ".tk[263]" -type "float3" -2.0678477e-005 -0.090310752 0 ;
	setAttr ".tk[296]" -type "float3" 0.0022471091 -0.11105276 0 ;
	setAttr ".tk[297]" -type "float3" -0.0023016469 -0.11105276 0 ;
	setAttr ".tk[298]" -type "float3" 0.0022471091 -0.11105276 0 ;
	setAttr ".tk[299]" -type "float3" -0.0023016469 -0.11105276 0 ;
	setAttr ".tk[300]" -type "float3" 0.0022471142 -0.11105276 0 ;
	setAttr ".tk[301]" -type "float3" -0.0023016415 -0.11105276 0 ;
	setAttr ".tk[302]" -type "float3" 0.0022471142 -0.11105276 0 ;
	setAttr ".tk[303]" -type "float3" -0.0023016469 -0.11105276 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B8257827-431C-A4F2-B7F7-F0B79EA29BF5";
	setAttr ".ics" -type "componentList" 1 "f[174:176]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9599393 2.3143926 -0.69865036 ;
	setAttr ".rs" 54497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90523192966917543 2.2753386393345334 -1.1068530468182651 ;
	setAttr ".cbx" -type "double3" 1.0145587299664542 2.3534464966258462 -0.29044764784364124 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A8579D12-40B7-7D10-AF58-9690AEF3EFF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[304:311]" -type "float3"  0.0013323008 -0.18638706 -0.08637096
		 -0.0014068673 -0.18844265 -0.08637096 0.0013323008 -0.20733118 -0.065540425 -0.0014068673
		 -0.20733118 -0.065540425 0.0013323008 -0.18106043 -0.091668792 -0.0014068686 -0.18363887
		 -0.091668792 0.0013323008 -0.10864038 -0.16369584 -0.0014068673 -0.11832687 -0.16369584;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "40D828ED-4A4B-771D-2D11-A99C11D8BAAF";
	setAttr ".ics" -type "componentList" 1 "f[174:176]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95992947 2.2763665 -0.74134773 ;
	setAttr ".rs" 42365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91745832104623726 2.2460474968396911 -1.0582490838000163 ;
	setAttr ".cbx" -type "double3" 1.0023323166794063 2.3066854817583606 -0.42444640368614517 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "56D3B46C-41C4-9DE4-A3DA-629F7E298EC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[312:319]" -type "float3"  0.0012520971 -0.23429702 0.0050291219
		 -0.0013491483 -0.23624896 0.0050291219 0.0012520971 -0.25418669 0.024810791 -0.0013491465
		 -0.25418687 0.024810791 0.0012520971 -0.22923869 -1.9201543e-006 -0.0013491497 -0.23168725
		 -1.9201543e-006 0.0012520971 -0.16046487 -0.068402305 -0.0013491465 -0.16966386 -0.068402305;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "95FF9E72-4D2F-7028-7A72-06AB4DA69047";
	setAttr ".ics" -type "componentList" 2 "f[190:192]" "f[222:224]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.288182 2.4601927 -0.70868647 ;
	setAttr ".rs" 58959;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0083171665950301 2.402922672259296 -1.2461316222164005 ;
	setAttr ".cbx" -type "double3" 2.5680467905101505 2.5174629418253329 -0.17124133966067454 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "5E498D01-4E01-FDBE-6416-52B89FCE88D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[320:327]" -type "float3"  0.0012808803 -0.12127951 0
		 -0.0013385396 -0.12127951 0 0.0012808783 -0.12127951 0 -0.0013385374 -0.12127951
		 0 0.0012808783 -0.12127951 -9.3132257e-010 -0.001338542 -0.12127951 -9.3132257e-010
		 0.0012808783 -0.12127951 -1.8626451e-009 -0.0013385374 -0.12127951 -1.8626451e-009;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E8791FE8-4B1A-68E0-D1A6-3BB40C172B74";
	setAttr ".ics" -type "componentList" 2 "f[190:192]" "f[222:224]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2881818 2.4601927 -0.70868635 ;
	setAttr ".rs" 56960;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0083168885101719 2.4029226749919781 -1.2461313886877725 ;
	setAttr ".cbx" -type "double3" 2.5680467905101505 2.5174629418253329 -0.17124132506513531 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EE3C72FF-4200-F69C-FAD8-30B48E061B55";
	setAttr ".ics" -type "componentList" 1 "f[190:192]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0691528 2.4323499 -0.64593834 ;
	setAttr ".rs" 57248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0083166104253136 2.402922672259296 -1.1206353226114867 ;
	setAttr ".cbx" -type "double3" 2.1299881514698855 2.4617770557666301 -0.17124131046959606 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A852BE26-4776-173F-031E-EE9727C9CF32";
	setAttr ".ics" -type "componentList" 1 "f[190:192]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0691526 2.3911853 -0.85651165 ;
	setAttr ".rs" 34700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0204661670508619 2.3676351159057094 -1.23640562192435 ;
	setAttr ".cbx" -type "double3" 2.1178385094253755 2.4147355292563106 -0.47661766244995818 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "DE648ADF-4127-F57C-EC4D-7789BEAE5326";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[328]" -type "float3" 0 5.5879354e-009 3.7252903e-009 ;
	setAttr ".tk[329]" -type "float3" -6.9849193e-010 -2.7939677e-009 0 ;
	setAttr ".tk[330]" -type "float3" 0 -9.3132257e-010 -1.8626451e-008 ;
	setAttr ".tk[331]" -type "float3" -4.6566129e-010 -9.3132257e-010 -1.1175871e-008 ;
	setAttr ".tk[332]" -type "float3" 9.3132257e-010 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[333]" -type "float3" -6.9849193e-010 -1.3969839e-009 -7.4505806e-009 ;
	setAttr ".tk[334]" -type "float3" 0 5.5879354e-009 3.7252903e-009 ;
	setAttr ".tk[335]" -type "float3" -6.9849193e-010 -2.7939677e-009 0 ;
	setAttr ".tk[336]" -type "float3" 9.3132257e-010 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[337]" -type "float3" 9.3132257e-010 1.1175871e-008 -3.7252903e-009 ;
	setAttr ".tk[338]" -type "float3" -6.9849193e-010 -1.3969839e-009 -7.4505806e-009 ;
	setAttr ".tk[339]" -type "float3" 6.9849193e-010 -1.4901161e-008 2.2351742e-008 ;
	setAttr ".tk[340]" -type "float3" 2.3283064e-010 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[341]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[342]" -type "float3" -2.3283064e-010 3.7252903e-009 2.6077032e-008 ;
	setAttr ".tk[344]" -type "float3" -6.9849193e-010 0 5.5879354e-009 ;
	setAttr ".tk[345]" -type "float3" 0 3.7252903e-009 1.1175871e-008 ;
	setAttr ".tk[346]" -type "float3" 2.3283064e-010 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[347]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[348]" -type "float3" -6.9849193e-010 0 5.5879354e-009 ;
	setAttr ".tk[349]" -type "float3" -2.3283064e-010 0 -1.8626451e-009 ;
	setAttr ".tk[350]" -type "float3" 0 3.7252903e-009 1.1175871e-008 ;
	setAttr ".tk[351]" -type "float3" 0 1.8626451e-009 -5.5879354e-009 ;
	setAttr ".tk[376]" -type "float3" 0.0012470176 -0.23043801 -0.082425363 ;
	setAttr ".tk[377]" -type "float3" -0.0013497698 -0.24567257 -0.078229673 ;
	setAttr ".tk[378]" -type "float3" 0.0012470176 -0.24048062 -0.06263601 ;
	setAttr ".tk[379]" -type "float3" -0.0013498175 -0.25571465 -0.059097279 ;
	setAttr ".tk[380]" -type "float3" 0.0012469672 -0.22788431 -0.08745838 ;
	setAttr ".tk[381]" -type "float3" -0.0013497698 -0.2431183 -0.083095595 ;
	setAttr ".tk[382]" -type "float3" 0.0012470176 -0.23043801 -0.082425363 ;
	setAttr ".tk[383]" -type "float3" -0.0013497698 -0.24567257 -0.078229673 ;
	setAttr ".tk[384]" -type "float3" 0.0012469672 -0.22788431 -0.08745838 ;
	setAttr ".tk[385]" -type "float3" 0.0012469672 -0.19316025 -0.15588538 ;
	setAttr ".tk[386]" -type "float3" -0.0013497698 -0.2431183 -0.083095595 ;
	setAttr ".tk[387]" -type "float3" -0.0013497968 -0.20839445 -0.14925107 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "292E1892-404D-6812-348F-3DB0F763BCF7";
	setAttr ".ics" -type "componentList" 1 "f[190:192]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0691526 2.3419061 -0.85651153 ;
	setAttr ".rs" 46088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0262695568410249 2.32116319579533 -1.1911205677648846 ;
	setAttr ".cbx" -type "double3" 2.1120348459167628 2.362648909659494 -0.52190248308079557 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "06BECAEA-449B-C99B-9A71-5396A5A59871";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[388:399]" -type "float3"  0.00055869593 -0.27154681
		 0.01197334 -0.00068171974 -0.27882388 0.013977517 0.00055869593 -0.27634391 0.021426193
		 -0.00068174256 -0.28362057 0.023116546 0.00055866933 -0.27032688 0.0095691998 -0.00068172143
		 -0.27760366 0.011653177 0.00055869593 -0.27154681 0.01197334 -0.00068171974 -0.27882388
		 0.013977517 0.00055866933 -0.27032688 0.0095691998 0.00055867119 -0.25374013 -0.023116548
		 -0.00068172143 -0.27760366 0.011653177 -0.00068173563 -0.26101711 -0.019947503;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "78CAD1D2-4500-779C-63AE-FE971BDB982B";
	setAttr ".ics" -type "componentList" 1 "f[222:224]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5149035 2.4890134 -0.83045596 ;
	setAttr ".rs" 62521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4617608765025096 2.4605640567144071 -1.2461304545732612 ;
	setAttr ".cbx" -type "double3" 2.5680467905101505 2.5174629418253329 -0.41478141274811647 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "323BF36E-47B0-5418-B8D3-DD8485E2DD9D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[282]" -type "float3" 0.0020604611 -0.001221406 0.0073174555 ;
	setAttr ".tk[283]" -type "float3" -0.0028157579 0.001669133 0.0086486079 ;
	setAttr ".tk[400]" -type "float3" 0.0012180876 -0.16508728 0 ;
	setAttr ".tk[401]" -type "float3" -0.0012976379 -0.182466 0 ;
	setAttr ".tk[402]" -type "float3" 0.0012180835 -0.16508728 0 ;
	setAttr ".tk[403]" -type "float3" -0.0012976875 -0.182466 0 ;
	setAttr ".tk[404]" -type "float3" 0.0012180305 -0.16508728 0 ;
	setAttr ".tk[405]" -type "float3" -0.00129763 -0.182466 0 ;
	setAttr ".tk[406]" -type "float3" 0.0012180876 -0.16508728 0 ;
	setAttr ".tk[407]" -type "float3" -0.0012976379 -0.182466 0 ;
	setAttr ".tk[408]" -type "float3" 0.0012180305 -0.16508728 0 ;
	setAttr ".tk[409]" -type "float3" 0.0012180388 -0.16508728 0 ;
	setAttr ".tk[410]" -type "float3" -0.00129763 -0.182466 0 ;
	setAttr ".tk[411]" -type "float3" -0.0012976628 -0.182466 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "87C1A74F-4B0D-731E-8984-34BDDBF273B6";
	setAttr ".ics" -type "componentList" 1 "f[222:224]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5195353 2.4550664 -1.0493846 ;
	setAttr ".rs" 63150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4794844709867503 2.4336255428152822 -1.3626564525257969 ;
	setAttr ".cbx" -type "double3" 2.5595866328611954 2.476507238382311 -0.73611268870629742 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "C933D8A5-4ED6-9BB6-F6D7-D496B1817A9D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[412:423]" -type "float3"  0.0018521916 -0.19397581 -0.084672198
		 -0.00094431709 -0.21038191 -0.080153868 0.0018521842 -0.20636326 -0.063294031 -0.00094432407
		 -0.22276936 -0.05948313 0.0018521989 -0.19082573 -0.090109289 -0.00094432407 -0.20723137
		 -0.085410997 0.0018521916 -0.19397581 -0.084672198 -0.00094431709 -0.21038191 -0.080153868
		 0.0018521989 -0.19082573 -0.090109289 0.0018521842 -0.14799215 -0.16402988 -0.00094432407
		 -0.20723137 -0.085410997 -0.00094432407 -0.164398 -0.1568853;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "DB4F6EE5-4DA0-9367-7A86-B29909A3BCF9";
	setAttr ".ics" -type "componentList" 1 "f[222:224]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5237148 2.4078653 -1.0493845 ;
	setAttr ".rs" 47804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4897871395120932 2.3897026510777359 -1.3147601980142005 ;
	setAttr ".cbx" -type "double3" 2.5576425005957084 2.4260281172646647 -0.78400865130710917 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "29152163-4D93-5A98-551D-07AC9956BCC8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[424:435]" -type "float3"  0.0010429174 -0.26163578 0.012667981
		 -0.00026507597 -0.26930934 0.014781315 0.0010429129 -0.26742971 0.02266706 -0.0002650797
		 -0.27510327 0.024449494 0.0010429174 -0.26016223 0.010124922 -0.0002650797 -0.26783568
		 0.012322435 0.0010429174 -0.26163578 0.012667981 -0.00026507597 -0.26930934 0.014781315
		 0.0010429174 -0.26016223 0.010124922 0.0010429129 -0.24012825 -0.024449494 -0.0002650797
		 -0.26783568 0.012322435 -0.0002650797 -0.24780151 -0.021107802;
createNode polyTweak -n "polyTweak38";
	rename -uid "5C3877D8-4D52-1E0A-1384-0D95C9DD4ED2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[436:447]" -type "float3"  0.0011844266 -0.12544036 0
		 -0.0012452068 -0.14005639 0 0.0011844158 -0.12544036 0 -0.0012451973 -0.14005639
		 0 0.0011844266 -0.12544036 0 -0.0012452068 -0.14005639 0 0.0011844266 -0.12544036
		 0 -0.0012452068 -0.14005639 0 0.0011844266 -0.12544036 0 0.0011844063 -0.12544036
		 0 -0.0012452068 -0.14005639 0 -0.0012452068 -0.14005639 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7BEFC303-4C5C-9781-36A8-BCAD3F9341EF";
	setAttr ".dc" -type "componentList" 3 "f[67]" "f[83]" "f[90:91]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "043A1A0A-42C7-B726-BA3D-14934EB9FB78";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7214165 3.051291 -1.6561214 ;
	setAttr ".rs" 64576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6337169701216174 2.8056779216464287 -1.7516989162584087 ;
	setAttr ".cbx" -type "double3" 4.8091163749584656 3.2969038984702053 -1.560543824415866 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "A4ECB7FD-42C0-0C0B-8920-F8B89C712B5B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 -0.018579073 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.12903592 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.12903592 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.036001477 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.019633716 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C8B5B753-439F-F519-6354-93AB9F6D7564";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3F6A367D-41EA-4E63-5567-B59954CABC6C";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "ED498CE1-4EDE-D038-72E7-59BA4F942CD8";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6142006 2.7770061 -1.4324819 ;
	setAttr ".rs" 38446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5946844309167343 2.7483342271138014 -1.560543707651552 ;
	setAttr ".cbx" -type "double3" 4.6337169701216174 2.8056779216464287 -1.3044200174309453 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "1B1F7F38-49AD-1C72-70E5-109DA41A4CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[293]" "e[295]" "e[299]" "e[301]" "e[303]" "e[305]" "e[314:315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[329]" "e[339]" "e[341]" "e[343]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.6667969822883606;
	setAttr ".dr" no;
	setAttr ".re" 321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "C57B8FD1-4C57-988E-A694-71BD87FC30AC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0038850717 0.0023030054 0 ;
	setAttr ".tk[1]" -type "float3" -0.0038850717 0.0023030054 0 ;
	setAttr ".tk[48]" -type "float3" -0.0038850717 0.0023030054 0 ;
	setAttr ".tk[59]" -type "float3" 3.0754822e-005 0.13431798 0 ;
	setAttr ".tk[60]" -type "float3" 3.0754822e-005 0.13431798 0 ;
	setAttr ".tk[61]" -type "float3" -0.0038850717 0.0023030054 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.011296419 ;
	setAttr ".tk[85]" -type "float3" 3.2816479e-005 0.14332196 0 ;
	setAttr ".tk[104]" -type "float3" 3.0754822e-005 0.13431798 0 ;
	setAttr ".tk[122]" -type "float3" 3.0754822e-005 0.13431798 0 ;
	setAttr ".tk[448]" -type "float3" 0.0034140279 -0.0020237775 0 ;
	setAttr ".tk[449]" -type "float3" 0.0034140279 -0.0020237775 0 ;
	setAttr ".tk[450]" -type "float3" 0.0034247199 0.044672944 -0.020159217 ;
	setAttr ".tk[451]" -type "float3" 0.0034140279 -0.0020237775 0 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "DC400317-46D2-6697-2A8F-769A6C20C43A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[314:315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[329]" "e[339]" "e[341]" "e[343]" "e[895]" "e[897]" "e[901]" "e[903]" "e[905]" "e[907]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.59612327814102173;
	setAttr ".dr" no;
	setAttr ".re" 321;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "E9C25281-4E21-63A0-1309-A586C47C6AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[408:409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[423]" "e[433]" "e[435]" "e[437]" "e[451]" "e[453]" "e[457]" "e[459]" "e[461]" "e[463]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.32162263989448547;
	setAttr ".re" 413;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "F81E3F96-4D7C-7614-20F6-32B2D910EF4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[451]" "e[453]" "e[457]" "e[459]" "e[461]" "e[463]" "e[956:957]" "e[959]" "e[965]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.39302638173103333;
	setAttr ".re" 956;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "3408E41C-4C3A-EDAF-F1CA-2B9719A5FC71";
	setAttr ".ics" -type "componentList" 1 "f[471]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1633127 2.3099744 0.3857393 ;
	setAttr ".rs" 36834;
	setAttr ".lt" -type "double3" 2.1503957468860246e-014 -1.5285515908569636e-014 0.067432061348880495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1287897401068645 2.3001417222013427 0.030229215219420943 ;
	setAttr ".cbx" -type "double3" 1.1978912759432023 2.3198071209827895 0.74124936944982911 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "BAA8EB47-47B3-6F79-F049-8195D7B24128";
	setAttr ".ics" -type "componentList" 1 "f[471]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1660471 2.2426159 0.38413712 ;
	setAttr ".rs" 49577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1551991013391296 2.2395263284201063 0.27242692926522216 ;
	setAttr ".cbx" -type "double3" 1.1769125224226575 2.2457056525023438 0.4958473288260451 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "B51548B4-4DD9-AC72-C15A-56B435B11E27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[516:519]" -type "float3"  -0.0025156206 -0.035277996
		 0.12445246 -0.0025312151 0.035276216 -0.11210266 0.0025197119 0.035275549 -0.12445245
		 0.0025353034 -0.01741641 0.12445246;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "8383AA2B-4C15-9390-343A-8EA73868FCA1";
	setAttr ".ics" -type "componentList" 1 "f[471]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1658823 2.2426143 0.38413721 ;
	setAttr ".rs" 51170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95133619257289037 2.1970265433888514 -0.2835718352632321 ;
	setAttr ".cbx" -type "double3" 1.380682775260816 2.2882046213741081 1.0518462393098917 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B985B89A-4F8A-F665-B7B7-63B2F8BE0568";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[520:523]" -type "float3"  0.021653922 0.21890777 -0.28382051
		 0.021787932 -0.21890628 0.25565541 -0.021688666 -0.2188931 0.28382057 -0.021823229
		 0.1080687 -0.28382051;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "3903D54D-4DA7-936E-797A-F5BD6EA3B8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1036:1037]" "e[1039]" "e[1041]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.51757532358169556;
	setAttr ".re" 1037;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "A84F3765-47D5-1B0C-C264-BFA96D6053DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[521]" -type "float3" 0.00011724108 0.51203632 0 ;
	setAttr ".tk[522]" -type "float3" 0.00011724108 0.51203632 0 ;
	setAttr ".tk[524]" -type "float3" -0.00046271918 -2.0208697 0 ;
	setAttr ".tk[525]" -type "float3" -0.00034547801 -1.5088329 0 ;
	setAttr ".tk[526]" -type "float3" -0.00034547801 -1.5088329 0 ;
	setAttr ".tk[527]" -type "float3" -0.00046271918 -2.0208697 0 ;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "A0A6C95A-4C9F-60F6-A8DC-B2B514DDA9AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[895]" "e[897]" "e[901]" "e[903]" "e[905]" "e[907]" "e[924:925]" "e[931]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[1024]" "e[1027]" "e[1032]" "e[1035]" "e[1040]" "e[1043]" "e[1048]" "e[1051]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.48991236090660095;
	setAttr ".dr" no;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "24ED1847-458E-46D0-BD19-8BB3B5DC566F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1030]" "e[1034]" "e[1036:1047]" "e[1049:1050]" "e[1052]" "e[1097]" "e[1099]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "C9F84A3D-4529-33E1-4052-16B442BBCF2F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[520]" -type "float3" -0.0067638676 -0.31292206 0 ;
	setAttr ".tk[521]" -type "float3" -0.0066769752 -0.29172182 0.0048827096 ;
	setAttr ".tk[522]" -type "float3" 0.0065433835 -0.29172614 -0.0048827096 ;
	setAttr ".tk[523]" -type "float3" 0.0066285403 -0.27811176 0 ;
	setAttr ".tk[524]" -type "float3" -0.0066285389 0.27811167 0 ;
	setAttr ".tk[525]" -type "float3" -0.0065433811 0.29172575 0.0048827096 ;
	setAttr ".tk[526]" -type "float3" 0.0066769756 0.29172185 -0.0048827096 ;
	setAttr ".tk[527]" -type "float3" 0.0067638685 0.31292209 0 ;
	setAttr ".tk[529]" -type "float3" -0.00073077076 -0.00081316812 0 ;
	setAttr ".tk[530]" -type "float3" 0.0007312696 0.0029870444 0 ;
	setAttr ".tk[553]" -type "float3" 7.3508008e-006 -0.032270115 0 ;
	setAttr ".tk[555]" -type "float3" 2.2124987e-005 0.032252666 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "86FECB38-4912-9EF6-EFD8-179EFBBB94CD";
	setAttr ".ics" -type "componentList" 2 "f[513]" "f[519:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1669698 2.1081011 1.0187159 ;
	setAttr ".rs" 41351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9534085723461373 1.922726014045955 0.98558541026970559 ;
	setAttr ".cbx" -type "double3" 1.3806827895308547 2.2933778144119255 1.0518462393098917 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "18DEC0FE-4A6D-437A-8F92-26B06DB1C5F5";
	setAttr ".ics" -type "componentList" 2 "f[513]" "f[519:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1669744 2.1080983 1.0504065 ;
	setAttr ".rs" 37706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96636811068420791 1.9339683781815578 1.0192858097881856 ;
	setAttr ".cbx" -type "double3" 1.3677232218812274 2.2821356939225086 1.0815271440860847 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "2998BB3F-4D1B-4725-8E64-D3922BA91AE6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[555:563]" -type "float3"  0.00097790535 -0.04361514
		 0.015447418 1.3981825e-005 -0.061311234 0.016156452 0.0013893654 0.0021374703 0.015151224
		 2.8509725e-005 0.0021379346 0.016156452 0.00099786976 0.043581162 0.015447418 4.2051743e-005
		 0.061277974 0.016156452 -0.0013883857 0.00213845 0.017203057 -0.00097791012 0.043581847
		 0.016906859 -0.00099787663 -0.043614488 0.016906859;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "E4EF1FF6-4678-22EF-DC0C-F98F40F125B7";
	setAttr ".ics" -type "componentList" 2 "f[513]" "f[519:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.166977 2.1080966 1.0638053 ;
	setAttr ".rs" 39447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97394359971357491 1.9405400677039155 1.0338593973368244 ;
	setAttr ".cbx" -type "double3" 1.360147603999821 2.2755640006848625 1.0937512001100806 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "4C7AAA46-43B3-5DE8-1643-1181AC23245F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[563:571]" -type "float3"  0.00057163427 -0.025495181
		 0.0064131431 8.1733078e-006 -0.035839438 0.0068276059 0.00081215333 0.0012494419
		 0.0062400061 1.6664993e-005 0.0012497301 0.0068276059 0.00058330473 0.025475403 0.0064131431
		 2.4581293e-005 0.035820015 0.0068276059 -0.00081158098 0.0012500181 0.007439401 -0.00057163823
		 0.025475798 0.0072662616 -0.00058330985 -0.025494749 0.0072662616;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "4ED3E809-486B-204F-0A9A-DFA283A34C76";
	setAttr ".ics" -type "componentList" 2 "f[513]" "f[519:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1669799 2.1080947 1.0680319 ;
	setAttr ".rs" 54213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.981970124279957 1.9475028878607423 1.0393307395583584 ;
	setAttr ".cbx" -type "double3" 1.3521210503616024 2.2686012477284434 1.0967330103945854 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "F6BB1253-471A-6CF5-7984-1B87EF09945A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[571:579]" -type "float3"  0.00060566387 -0.027012961
		 0.0017055704 8.6602549e-006 -0.037973005 0.0021447076 0.00086050201 0.0013238355
		 0.0015221264 1.7656719e-005 0.0013241139 0.0021447076 0.00061802956 0.026991989 0.0017055704
		 2.6044443e-005 0.037952438 0.0021447076 -0.00085989555 0.0013243903 0.0027929249
		 -0.000605668 0.026992425 0.0026094767 -0.00061803521 -0.027012479 0.0026094767;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "0C3D37EA-4A29-E43F-EFD3-45AA9E9A761F";
	setAttr ".ics" -type "componentList" 2 "f[513]" "f[519:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1669823 2.1080933 1.0619524 ;
	setAttr ".rs" 45357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98908256028051467 1.953672775118696 1.0343542444992055 ;
	setAttr ".cbx" -type "double3" 1.3450084707862708 2.262431455061543 1.0895503703882801 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "FD2B958E-4038-6D6E-B471-E98F92A6DE5C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[579:587]" -type "float3"  0.00053668901 -0.023936711
		 -0.0035039419 7.6742735e-006 -0.033648595 -0.0031148125 0.00076250627 0.0011731276
		 -0.0036664945 1.5645646e-005 0.0011733107 -0.0031148125 0.00054764631 0.023918075
		 -0.0035039419 2.3078044e-005 0.033630367 -0.0031148125 -0.00076196902 0.0011736043
		 -0.0025404198 -0.00053669373 0.023918517 -0.0027029742 -0.00054765202 -0.023936234
		 -0.0027029742;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "B69126D4-4856-7474-9CA1-F99675136BF8";
	setAttr ".ics" -type "componentList" 2 "f[513]" "f[519:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1669866 2.1080904 1.0523529 ;
	setAttr ".rs" 48099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0015852971505386 1.9645188047835374 1.0266936881560371 ;
	setAttr ".cbx" -type "double3" 1.3325055383595852 2.2515857798998442 1.0780120711799202 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "9CB05690-4ECB-97FD-C847-F094BEE3B0B9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[587:595]" -type "float3"  0.00094342942 -0.04207762
		 -0.0056042261 1.3490449e-005 -0.059149906 -0.0049201846 0.0013403868 0.0020622192
		 -0.005889968 2.7501817e-005 0.0020625542 -0.0049201846 0.00096269074 0.042044982
		 -0.0056042261 4.0567895e-005 0.059117869 -0.0049201846 -0.0013394422 0.0020630902
		 -0.0039104773 -0.00094343832 0.042045716 -0.0041962285 -0.00096270198 -0.042076752
		 -0.0041962285;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "2C04B675-4369-A47D-57BC-9390646936A7";
	setAttr ".ics" -type "componentList" 2 "f[513]" "f[519:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1669894 2.1080887 0.95544231 ;
	setAttr ".rs" 37015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0096796486983561 1.9715405415692766 0.93103837720169702 ;
	setAttr ".cbx" -type "double3" 1.3244111108764773 2.2445643479662483 0.97984626909420236 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "714B5618-40FF-97B3-DBB5-279D1A3FF7E9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[595:603]" -type "float3"  0.00061077793 -0.02724112
		 -0.049925666 8.7339904e-006 -0.038293779 -0.049482819 0.0008677686 0.0013350935 -0.050110657
		 1.7804457e-005 0.0013353266 -0.049482819 0.00062324788 0.027220046 -0.049925666 2.6264139e-005
		 0.038273029 -0.049482819 -0.00086715707 0.0013356989 -0.048829135 -0.00061078381
		 0.027220469 -0.049014125 -0.00062325416 -0.027240612 -0.049014125;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "710F032C-4FF9-7CAE-1983-87A009012EF6";
	setAttr ".ics" -type "componentList" 2 "f[513]" "f[519:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1670356 2.1080589 0.95544231 ;
	setAttr ".rs" 43840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.139698356922362 2.0843296223001411 0.95120141407539693 ;
	setAttr ".cbx" -type "double3" 1.1943922999778147 2.1317755933200577 0.95968317383834534 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "07BC131B-4C0E-05BE-F137-06B51A643875";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[603:611]" -type "float3"  0.0098109543 -0.4375751 -0.0073211193
		 0.00014028687 -0.61511481 -0.00020759925 0.01393899 0.021445533 -0.010292609 0.00028598294
		 0.021449488 -0.00020759925 0.010011259 0.43723774 -0.0073211193 0.00042186675 0.61478174
		 -0.00020759925 -0.013929166 0.021455782 0.010292608 -0.0098110419 0.43724495 0.0073210187
		 -0.010011356 -0.4375672 0.0073210187;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "EABC329F-4F04-985F-B6C5-E8B4DC358FD2";
	setAttr ".ics" -type "componentList" 2 "f[513]" "f[519:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1670356 2.1080589 1.0021479 ;
	setAttr ".rs" 59975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1396984249154203 2.0843297299875303 0.99790696449582239 ;
	setAttr ".cbx" -type "double3" 1.1943921588978441 2.1317755269257481 1.0063888410230848 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "EA872916-471B-8CEF-7B12-E89C15F02A95";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[611:619]" -type "float3"  0 0 0.023841824 0 0 0.023841824
		 0 0 0.023841824 0 0 0.023841824 0 0 0.023841824 0 0 0.023841824 0 0 0.023841824 0
		 0 0.023841824 0 0 0.023841824;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "26628F2E-4F50-5C13-EB0C-679D7DFB3B31";
	setAttr ".ics" -type "componentList" 4 "f[471]" "f[515]" "f[517]" "f[541:542]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1647776 2.0892539 0.37935466 ;
	setAttr ".rs" 41868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95815297313310088 1.9097973573409985 -0.2835718352632321 ;
	setAttr ".cbx" -type "double3" 1.3715442566807097 2.2686147494761788 1.0422811402424192 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "EC179E80-442A-6736-D41E-0EBB15B7C7EF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[619:627]" -type "float3"  0.0007739159 -0.034517024
		 0.0041860193 1.1071196e-005 -0.048521873 0.0047471579 0.0010995442 0.0016914977 0.0039516147
		 2.2561286e-005 0.0016922214 0.0047471579 0.00078971981 0.034490723 0.0041860193 3.3286116e-005
		 0.048495561 0.0047471579 -0.0010987695 0.0016922214 0.0055754683 -0.00077391695 0.034491081
		 0.0053410637 -0.00078971096 -0.034516662 0.0053410637;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "44D5CE06-4F02-0FC2-5265-A1A2B2A0CB8C";
	setAttr ".ics" -type "componentList" 3 "f[515]" "f[517]" "f[541:542]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1647776 2.0892539 -0.28357166 ;
	setAttr ".rs" 41876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95815297313310088 1.9097975322326404 -0.28357168930783971 ;
	setAttr ".cbx" -type "double3" 1.3715442566807097 2.268614793199089 -0.28357166011676121 ;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "704C5EFC-410B-670E-7401-B9A973188616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[6]" "e[18]" "e[30]" "e[42]" "e[54]" "e[65]" "e[90]" "e[115]" "e[139]" "e[156]" "e[260]" "e[290]" "e[322]" "e[352]" "e[384]" "e[416]" "e[448]" "e[480]" "e[923]" "e[955]" "e[958]" "e[990]" "e[1022]" "e[1026]" "e[1030]" "e[1034]" "e[1038]" "e[1042]" "e[1045]" "e[1048]" "e[1090]" "e[1241]" "e[1245]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.32327893376350403;
	setAttr ".re" 1038;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "C1E570D5-41B8-CA57-24B7-50BE849D232E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[627:645]" -type "float3"  9.4587449e-011 9.2387199e-007
		 8.1956387e-008 -3.6379788e-012 -3.2782555e-007 1.3038516e-007 -2.3283064e-009 2.9057264e-007
		 -1.0058284e-007 -2.7939677e-009 5.2154064e-008 8.1956387e-008 1.8626451e-009 -3.7252903e-008
		 8.1956387e-008 -8.5492502e-011 2.3841858e-007 8.1956387e-008 9.8225428e-011 -1.8626451e-009
		 8.1956387e-008 -1.8626451e-009 -2.3283064e-008 8.1956387e-008 -5.8207661e-009 4.4703484e-008
		 8.5681677e-008 -2.0954758e-009 9.3132257e-010 8.1956387e-008 -4.6566129e-010 -9.6857548e-008
		 0.20241305 9.094947e-012 7.4505806e-009 0.20241296 7.2759576e-012 -4.6566129e-010
		 0.20241296 9.3132257e-010 -1.8626451e-009 0.20241296 0 0 0.20241296 -2.3283064e-010
		 4.4703484e-008 0.20241296 0 -2.9802322e-008 0.20241296 2.3283064e-010 4.6566129e-010
		 0.20241296 1.1641532e-010 -1.4901161e-008 0.20241296;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CFB247D0-4667-AB43-646B-31B789F198B9";
	setAttr ".dc" -type "componentList" 10 "f[471]" "f[508]" "f[510:512]" "f[514]" "f[516]" "f[518]" "f[540]" "f[543]" "f[616]" "f[618:633]";
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "0EE6FFD3-403F-7108-D45D-3FB1902A4CEB";
	setAttr ".ics" -type "componentList" 2 "f[509:510]" "f[532:533]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1647776 2.0892539 0.11295122 ;
	setAttr ".rs" 60774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95815297313310088 1.9097973573409985 0.11295113424048761 ;
	setAttr ".cbx" -type "double3" 1.3715442566807097 2.2686147494761788 0.11295130938695848 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "66809EC8-4A40-600E-333C-868E61818551";
	setAttr ".ics" -type "componentList" 2 "f[458:461]" "f[518:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1618797 2.3955345 0.44902956 ;
	setAttr ".rs" 45460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1270303182420236 2.3249583001737673 0.030229218868305752 ;
	setAttr ".cbx" -type "double3" 1.1971983199925589 2.4661161429757672 0.86782988409162132 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "123755F3-4A1D-F043-EB3D-75BF973CB94B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[170]" -type "float3" 9.3132257e-010 3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[517]" -type "float3" 0.00011549913 0.50442857 -0.055640768 ;
	setAttr ".tk[518]" -type "float3" 0.00011549913 0.50442857 -0.055640768 ;
	setAttr ".tk[520]" -type "float3" -0.0051256493 0.50443059 -0.051769331 ;
	setAttr ".tk[521]" -type "float3" 0.005356648 0.50442708 -0.059512224 ;
	setAttr ".tk[527]" -type "float3" 8.0245984e-005 0.35046467 -0.055640768 ;
	setAttr ".tk[528]" -type "float3" 0.00011549913 0.50442857 -0.055640768 ;
	setAttr ".tk[662]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[663]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[664]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[665]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[666]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[667]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[668]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[669]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[670]" -type "float3" 0 0 -4.4703484e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "09367E6E-49B2-773A-14E7-E4942251853B";
	setAttr ".ics" -type "componentList" 2 "f[458:461]" "f[518:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1618797 2.3955345 0.44902954 ;
	setAttr ".rs" 57666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1270303182738601 2.3249583001737673 0.03022921704386335 ;
	setAttr ".cbx" -type "double3" 1.1971983199925589 2.4661161429757672 0.86782982570946443 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "D1CE8975-49F8-0C59-EA3E-E681637A003A";
	setAttr ".ics" -type "componentList" 2 "f[458:461]" "f[518:521]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1618797 2.3955345 0.44902951 ;
	setAttr ".rs" 38586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1270303182420236 2.3249583001737673 0.030229218868305752 ;
	setAttr ".cbx" -type "double3" 1.1971983199925589 2.4661161429757672 0.86782976732730743 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "20D13429-4441-BB73-C5BC-59B1A0265103";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[520]" -type "float3" -0.0017713852 0.0010500469 0 ;
	setAttr ".tk[668]" -type "float3" 2.910383e-011 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[669]" -type "float3" -2.910383e-011 -9.3132257e-009 1.8626451e-009 ;
	setAttr ".tk[670]" -type "float3" 4.5474735e-013 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[671]" -type "float3" 0 -9.3132257e-009 1.8626451e-009 ;
	setAttr ".tk[672]" -type "float3" 0 -8.3819032e-009 1.8626451e-009 ;
	setAttr ".tk[673]" -type "float3" -9.094947e-013 -9.3132257e-009 1.8626451e-009 ;
	setAttr ".tk[674]" -type "float3" 0 -8.8475645e-009 0 ;
	setAttr ".tk[675]" -type "float3" -1.8189894e-012 -8.8475645e-009 1.8626451e-009 ;
	setAttr ".tk[676]" -type "float3" -2.910383e-011 -3.7252903e-009 0 ;
	setAttr ".tk[677]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[678]" -type "float3" 2.910383e-011 -7.4505806e-009 -1.8626451e-009 ;
	setAttr ".tk[679]" -type "float3" -2.910383e-011 -9.3132257e-009 -1.8626451e-009 ;
	setAttr ".tk[680]" -type "float3" -4.7293724e-011 -1.071021e-008 -1.3969839e-009 ;
	setAttr ".tk[681]" -type "float3" -1.8189894e-011 -7.9162419e-009 -3.259629e-009 ;
	setAttr ".tk[682]" -type "float3" 5.8093974e-011 -4.1909516e-009 0 ;
	setAttr ".tk[683]" -type "float3" -5.6843419e-013 -2.3283064e-010 0 ;
	setAttr ".tk[684]" -type "float3" -1.4551915e-011 2.3283064e-010 4.6566129e-010 ;
	setAttr ".tk[685]" -type "float3" 2.2737368e-013 -6.9849193e-010 0 ;
	setAttr ".tk[686]" -type "float3" 5.8207661e-011 -1.1641532e-010 4.6566129e-010 ;
	setAttr ".tk[687]" -type "float3" -4.5474735e-013 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[688]" -type "float3" -1.4551915e-011 4.6566129e-010 1.3969839e-009 ;
	setAttr ".tk[689]" -type "float3" 0 2.3283064e-009 1.3969839e-009 ;
	setAttr ".tk[690]" -type "float3" -3.6379788e-012 -2.7939677e-009 0 ;
	setAttr ".tk[691]" -type "float3" -7.2759576e-011 -2.3283064e-010 0 ;
	setAttr ".tk[692]" -type "float3" -0.00099630048 -0.10336857 0.057749271 ;
	setAttr ".tk[693]" -type "float3" -0.0010054612 -0.048867129 0.057749271 ;
	setAttr ".tk[694]" -type "float3" -2.2924603e-005 -0.10336953 0.054752275 ;
	setAttr ".tk[695]" -type "float3" -3.0133178e-005 -0.048867129 0.054752275 ;
	setAttr ".tk[696]" -type "float3" -0.0010105493 -0.033249889 0.057749271 ;
	setAttr ".tk[697]" -type "float3" -3.5296354e-005 -0.033165671 0.054752275 ;
	setAttr ".tk[698]" -type "float3" -0.0010100333 0.0195855 0.044220943 ;
	setAttr ".tk[699]" -type "float3" -3.6311292e-005 0.0195855 0.04157779 ;
	setAttr ".tk[700]" -type "float3" -0.00099209952 0.10336911 -0.057749756 ;
	setAttr ".tk[701]" -type "float3" -1.7208458e-005 0.10336816 -0.057749756 ;
	setAttr ".tk[702]" -type "float3" 0.00099238125 -0.10336857 0.051634368 ;
	setAttr ".tk[703]" -type "float3" 0.00098473637 -0.048867129 0.051634368 ;
	setAttr ".tk[704]" -type "float3" 0.00097815867 -0.033079017 0.051634368 ;
	setAttr ".tk[705]" -type "float3" 0.00097870268 0.0195855 0.038824324 ;
	setAttr ".tk[706]" -type "float3" 0.00099810166 0.10336816 -0.057749756 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8175C14D-4E3E-211A-48AB-00ABD37080AC";
	setAttr ".dc" -type "componentList" 2 "f[509:510]" "f[532:533]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4BF2B0BC-431D-E828-A34C-C3A4A0539B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1216:1223]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1648033 2.0892367 0.11295117 ;
	setAttr ".rs" 48586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0325179115331413 1.974344969804811 0.11295111234717875 ;
	setAttr ".cbx" -type "double3" 1.2971795407752678 2.2040672227251794 0.11295124370703191 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "F70B69CB-4D56-BDF3-C363-17BF08AAD768";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[618:625]" -type "float3"  0.0057692477 -0.24259348 -1.9016936e-008
		 8.0181831e-005 -0.35202157 1.9016936e-008 0.0079771439 0.03258498 1.9016936e-008
		 0.00024135814 0.35183141 1.9016936e-008 0.0058870511 0.27183211 1.9016936e-008 -0.0058872076
		 -0.27289087 1.9016936e-008 -0.0079716928 -0.0088702431 1.9016936e-008 -0.0057694889
		 0.24153419 1.9016936e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DDF1C1B1-41CC-C62B-1DAA-F09250A9493B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1388]" "e[1390]" "e[1393:1394]" "e[1396]" "e[1398]" "e[1400:1401]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1648121 2.0892308 0.10408976 ;
	setAttr ".rs" 60325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0583460986689741 1.9967636052201783 0.10408970801306772 ;
	setAttr ".cbx" -type "double3" 1.2713512047091895 2.1816488138705674 0.104089817479612 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "2C0348FF-4E53-A8C9-E811-F085079D0A40";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[706:713]" -type "float3"  0.0020037571 -0.084256783
		 -0.004523485 2.7849857e-005 -0.12226323 -0.0045234719 0.0027705955 0.011317456 -0.0045234719
		 0.0020446645 0.094411939 -0.0045234719 8.3827857e-005 0.12219701 -0.0045234719 -0.0020447231
		 -0.094780006 -0.0045234719 -0.002768711 -0.0030806335 -0.0045234719 -0.0020038337
		 0.083889022 -0.0045234719;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9B343490-4B96-AA75-AE57-109947E4FC9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1404]" "e[1406]" "e[1409:1410]" "e[1412]" "e[1414]" "e[1416:1417]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1648157 2.0892284 0.1202028 ;
	setAttr ".rs" 34030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0690493657039311 2.0060539970073532 0.12020275276523937 ;
	setAttr ".cbx" -type "double3" 1.2606476646637321 2.1723584909024045 0.12020285493401404 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "2B3F64AA-4313-E6B7-4ECA-F2999CC3809C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[714:721]" -type "float3"  0.00083036959 -0.03491652
		 0.008225223 1.1539984e-005 -0.050666712 0.0082252249 0.0011481531 0.0046899766 0.0082252249
		 0.00084732269 0.039124969 0.0082252249 3.4737157e-005 0.050639261 0.0082252249 -0.00084734673
		 -0.039277468 0.0082252249 -0.0011473713 -0.0012766413 0.0082252249 -0.00083040312
		 0.034764107 0.0082252249;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "46A25ECE-40EB-CEC8-C0BB-0E864522CE95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1420]" "e[1422]" "e[1425:1426]" "e[1428]" "e[1430]" "e[1432:1433]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1648232 2.0892234 0.24850234 ;
	setAttr ".rs" 56501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0910326665378676 2.0251353464354085 0.24850230082759978 ;
	setAttr ".cbx" -type "double3" 1.2386642631476401 2.1532772840562839 0.24850238840083522 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "A5E0A99F-4794-724B-1C84-1F940C9DF60C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[722:729]" -type "float3"  0.0017054684 -0.071713775
		 0.065493025 2.3700706e-005 -0.10406266 0.06549304 0.0023581546 0.009632634 0.06549304
		 0.0017402881 0.080357745 0.06549304 7.1346869e-005 0.10400631 0.06549304 -0.0017403394
		 -0.080670789 0.06549304 -0.0023565495 -0.0026218917 0.06549304 -0.0017055437 0.071401156
		 0.06549304;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B4B10B9E-4BA6-502F-02F3-42A6B24C8D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1290]" "e[1298]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1646125 2.240768 0.11295107 ;
	setAttr ".rs" 53914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0137811808293118 2.2111179371414997 0.11295097368955598 ;
	setAttr ".cbx" -type "double3" 1.3159137725701768 2.2686147494761788 0.11295116343156608 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "C1A4F0CC-4B46-B4D9-A06C-0B984733E161";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[516]" -type "float3" -1.5660169e-005 -0.010044452 -0.0096772434 ;
	setAttr ".tk[519]" -type "float3" 1.0062385e-005 -0.0099534653 -0.0096772434 ;
	setAttr ".tk[542]" -type "float3" -2.5409288e-006 -0.0099980356 -0.0096772434 ;
	setAttr ".tk[641]" -type "float3" -1.5687714e-005 -0.0099282358 -0.010066746 ;
	setAttr ".tk[642]" -type "float3" -0.00018241844 -0.0092261061 -0.0088680061 ;
	setAttr ".tk[643]" -type "float3" -0.00024913473 -0.00099555706 -0.0088504599 ;
	setAttr ".tk[644]" -type "float3" -0.00017877256 0.0066949837 -0.0088680061 ;
	setAttr ".tk[645]" -type "float3" 7.3230694e-006 0.010049395 -0.0089124599 ;
	setAttr ".tk[646]" -type "float3" 7.3230694e-006 0.010049388 -0.0089124599 ;
	setAttr ".tk[647]" -type "float3" 0.00018198531 0.0073284176 -0.0089544607 ;
	setAttr ".tk[648]" -type "float3" 0.00018198531 0.0073284176 -0.0089544607 ;
	setAttr ".tk[649]" -type "float3" 0.00024887745 -0.00012886891 -0.0089720068 ;
	setAttr ".tk[650]" -type "float3" 0.00017833983 -0.0085926987 -0.0089544607 ;
	setAttr ".tk[651]" -type "float3" 1.0036701e-005 -0.0098667089 -0.010087081 ;
	setAttr ".tk[730]" -type "float3" 0.0060595321 -0.25479725 3.4226723e-008 ;
	setAttr ".tk[731]" -type "float3" 8.4287945e-005 -0.36973223 -3.4226723e-008 ;
	setAttr ".tk[732]" -type "float3" 0.0083784303 0.0342253 -3.4226723e-008 ;
	setAttr ".tk[733]" -type "float3" 0.0061832052 0.28551096 -3.4226723e-008 ;
	setAttr ".tk[734]" -type "float3" 0.00025358572 0.36953196 -3.4226723e-008 ;
	setAttr ".tk[735]" -type "float3" -0.0061834785 -0.28662169 -3.4226723e-008 ;
	setAttr ".tk[736]" -type "float3" -0.008372698 -0.0093147028 -3.4226723e-008 ;
	setAttr ".tk[737]" -type "float3" -0.0060598077 0.25368762 -3.4226723e-008 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "458A8382-4CCB-91C3-C27F-BB9C84C68ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[139]" "e[156]" "e[1032]" "e[1225]" "e[1227]" "e[1229]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.075038917362689972;
	setAttr ".re" 1258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "328770A9-4EF1-8819-77F1-18A1A5F28732";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[738:740]" -type "float3"  0 0 0.11488572 0 0 0.11488572
		 0 0 0.11488572;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "359F120C-4920-BE00-C3D4-61A6A2AB42EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[139]" "e[156]" "e[1032]" "e[1456]" "e[1458]" "e[1460]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482]" "e[1484]" "e[1486]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 0 2.3604790029963589 0.0010285985552176413 1;
	setAttr ".wt" 0.14092092216014862;
	setAttr ".re" 1490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2A32446F-44C6-5693-A7A4-FF87C88B74C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1027:1031]" "e[1033:1035]" "e[1065:1072]" "e[1074:1087]" "e[1090:1091]" "e[1093:1103]" "e[1110:1111]" "e[1113:1119]" "e[1125:1135]" "e[1138:1139]" "e[1141:1151]" "e[1154:1155]" "e[1157:1160]" "e[1213:1215]" "e[1559]" "e[1561:1568]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 -0.0086241464049123806 2.394585567641101 0.0010285985552176413 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "67254A29-4D6F-3C79-A422-DB900D3F3FCC";
	setAttr ".ics" -type "componentList" 5 "f[471]" "f[486]" "f[610]" "f[720]" "f[752]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 -0.0086241464049123806 2.394585567641101 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2727077 2.4648123 -0.41808566 ;
	setAttr ".rs" 37641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2278533328050627 2.4204604219452484 -0.9542676599131793 ;
	setAttr ".cbx" -type "double3" 2.3175555856473391 2.5091640934210804 0.11809633913771159 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "A96446E5-402E-2D6F-7D73-258E30D8D399";
	setAttr ".ics" -type "componentList" 5 "f[471]" "f[486]" "f[610]" "f[720]" "f[752]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 -0.0086241464049123806 2.394585567641101 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.272707 2.4648123 -0.4180856 ;
	setAttr ".rs" 64140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2338323512784668 2.4263728866969312 -0.88279003485579866 ;
	setAttr ".cbx" -type "double3" 2.3115762883322302 2.5032516245915164 0.046618838142414444 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "6551F440-4A7F-D226-0DB1-A989F5553FAB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[807:818]" -type "float3"  -0.00063222996 -0.0086871386
		 -0.0052254596 -0.00063325092 0.0018929702 -0.014156292 0.00063413678 0.0094539328
		 -0.017522862 0.00063514599 -0.0012522922 -0.0084633725 0.00063517573 -0.024430361
		 0.034357827 -0.00063220965 -0.031865589 0.036487095 -0.00063340552 0.0035547216 -0.01555914
		 0.00063398795 0.011135772 -0.018945917 -0.00063366396 0.0064415243 -0.017995954 0.00063372753
		 0.0140569 -0.021417838 -0.0006352652 0.024040245 -0.032851223 0.00063211453 0.031865645
		 -0.036487095;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "FEF96940-403B-FC25-878C-61BC7048C7D7";
	setAttr ".ics" -type "componentList" 5 "f[99:102]" "f[181]" "f[504]" "f[516]" "f[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.001332283 2.2682178 0.47885153 ;
	setAttr ".rs" 57409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48609927296638489 2.1594390869140625 -0.18953323473967451 ;
	setAttr ".cbx" -type "double3" 0.48876383900642395 2.3769965171813965 1.1472362609289908 ;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "761371E3-4FE0-7048-5A60-2EB891816952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[192:193]" "e[195]" "e[197]" "e[213]" "e[215]" "e[337]" "e[426]" "e[567]" "e[589]" "e[754:755]" "e[758]" "e[946]" "e[980]" "e[988]" "e[1013]" "e[1022]" "e[1039]" "e[1219]" "e[1311]" "e[1355]" "e[1447]" "e[1493]" "e[1497]" "e[1503]" "e[1506]" "e[1512]" "e[1518]" "e[1521]" "e[1526]" "e[1529]" "e[1533]" "e[1537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.8809172511100769;
	setAttr ".dr" no;
	setAttr ".re" 1521;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "4E29A868-4841-64EC-CBE7-2D982EB01D02";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[750:771]" -type "float3"  0 -0.05705402 0 0 -0.05705402
		 0 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0
		 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0 0
		 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402
		 0 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0 0 -0.05705402 0;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "05F1BB23-4060-7677-882D-C0B4CF0BFB6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[213]" "e[215]" "e[589]" "e[754:755]" "e[758]" "e[980]" "e[988]" "e[1013]" "e[1219]" "e[1355]" "e[1493]" "e[1503]" "e[1506]" "e[1521]" "e[1526]" "e[1529]" "e[1533]" "e[1537]" "e[1541]" "e[1543]" "e[1547]" "e[1549]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1575]" "e[1579]" "e[1581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.6039999686527304 0 0 0 0 1;
	setAttr ".wt" 0.1702750027179718;
	setAttr ".re" 1521;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "024F1879-4942-47A0-B867-05B053A8D952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 9.3309794641155026 0.10870878354211251 0 0 -0.0021365170886531878 0.18338717838040972 0 0
		 0 0 1.9589801156813542 0 -0.0086241464049123806 2.394585567641101 0.0010285985552176413 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1542229652404785;
	setAttr ".cm" yes;
	setAttr ".fnf" 801;
	setAttr ".lnf" 1601;
createNode polyUnite -n "polyUnite1";
	rename -uid "88E1969D-4F83-9FFB-1816-63913B155BE6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F344D5E3-4CD3-9BCC-8856-55850F9EC95D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2BB895FA-4D7F-024C-2A3E-54B28946EEF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1601]";
createNode groupId -n "groupId2";
	rename -uid "4EC799C3-4CA7-8813-9923-D98377171E9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "34A46180-44DA-6685-7746-D8AC8DEE6736";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D7A128A6-4A85-585B-4BF3-DAAEA55BD6B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:837]";
createNode groupId -n "groupId4";
	rename -uid "3109A682-4975-4854-C1C7-C4B6AFA6E728";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "575D2FF5-4F57-2E57-CA93-9A8929CC3F35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BA96B364-4C3E-1522-D5C5-B59071332AE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2439]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "371C101A-4CF1-DF8B-1F00-EE90F4D4C3D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3247:3248]" "e[3251:3252]" "e[3259]" "e[3264]" "e[3266:3267]" "e[3275:3390]" "e[3494:3574]" "e[3608]" "e[3610:3663]" "e[3697]" "e[3699:3804]" "e[4028]" "e[4030:4085]" "e[4128]" "e[4130:4185]" "e[4481]" "e[4483:4540]" "e[4617]" "e[4619:4676]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak65";
	rename -uid "C4A7100C-4B22-A8AD-4B4A-1D9C45361C0C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1664]" -type "float3" 0.0024368113 0 0 ;
	setAttr ".tk[1670]" -type "float3" -0.028228253 0 0 ;
	setAttr ".tk[1672]" -type "float3" 0.021331429 0 0 ;
	setAttr ".tk[1678]" -type "float3" -0.02122809 0 0 ;
	setAttr ".tk[1680]" -type "float3" 0.021331429 0 0 ;
	setAttr ".tk[1788]" -type "float3" 0.014923194 0 0 ;
	setAttr ".tk[1792]" -type "float3" -0.015193595 0 0 ;
	setAttr ".tk[1796]" -type "float3" 0.021331429 0 0 ;
	setAttr ".tk[1800]" -type "float3" -0.023786947 0 0 ;
	setAttr ".tk[1804]" -type "float3" 0.01258431 0 0 ;
	setAttr ".tk[1808]" -type "float3" -0.012163311 0 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "07AA5232-4899-E587-F15E-0E88838F3B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[3247]" "e[3251]" "e[3269]" "e[3391:3399]" "e[3401]" "e[3403]" "e[3405:3422]" "e[3575]" "e[3577:3578]" "e[3580]" "e[3604]" "e[3606:3607]" "e[3664]" "e[3666:3667]" "e[3669]" "e[3693]" "e[3695:3696]" "e[3698]" "e[3805]" "e[3807:3808]" "e[3810]" "e[3839]" "e[3841:3842]" "e[4024]" "e[4026:4027]" "e[4084]" "e[4086:4089]" "e[4091]" "e[4124]" "e[4126:4127]" "e[4184]" "e[4186:4189]" "e[4191]" "e[4294:4310]" "e[4312]" "e[4314]" "e[4316]" "e[4318]" "e[4320]" "e[4328:4329]" "e[4378:4404]" "e[4406]" "e[4408:4449]" "e[4473]" "e[4475:4480]" "e[4541]" "e[4543:4550]" "e[4609]" "e[4611:4616]" "e[4677]" "e[4679:4686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E7D2F0E7-4B83-1057-A910-C69F9E95AD5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 94 "e[1633:1636]" "e[1641:1644]" "e[1649]" "e[1653]" "e[1656:1660]" "e[1745]" "e[1751:1755]" "e[1768]" "e[1774:1776]" "e[1789]" "e[1837:1842]" "e[1844:1847]" "e[1849]" "e[1853:1856]" "e[1869]" "e[1881]" "e[1900]" "e[1907]" "e[2135:2142]" "e[2147]" "e[2153]" "e[2155]" "e[2158]" "e[2162]" "e[2165]" "e[2168]" "e[2171]" "e[2174:2208]" "e[2351]" "e[2353:2359]" "e[2403:2410]" "e[2412]" "e[2417:2418]" "e[2423]" "e[2425]" "e[2487:2498]" "e[2500:2503]" "e[2506:2509]" "e[2511:2522]" "e[2524:2527]" "e[2530:2533]" "e[2535:2538]" "e[2540:2542]" "e[2547:2556]" "e[2649]" "e[2651]" "e[2653]" "e[2655]" "e[2658]" "e[2675:2680]" "e[2889:2891]" "e[3110]" "e[3113]" "e[3115]" "e[3117:3120]" "e[3176:3181]" "e[3464]" "e[3466:3469]" "e[3473]" "e[3475]" "e[3477:3478]" "e[3585]" "e[3597]" "e[3600]" "e[3674]" "e[3686]" "e[3689]" "e[3815]" "e[3834]" "e[3950:3962]" "e[3964]" "e[3967]" "e[3969]" "e[3971:3972]" "e[4006:4009]" "e[4011:4017]" "e[4194]" "e[4196:4197]" "e[4224]" "e[4238:4241]" "e[4243:4244]" "e[4252:4256]" "e[4271]" "e[4273:4277]" "e[4288:4289]" "e[4291:4293]" "e[4459]" "e[4461:4462]" "e[4559]" "e[4561:4562]" "e[4595]" "e[4597:4598]" "e[4695]" "e[4697:4698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8A1F7FC8-4FC6-50C3-4487-A081CE010986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[1637:1640]" "e[1645]" "e[1647]" "e[1649:1655]" "e[1745:1750]" "e[1768:1773]" "e[1788:1796]" "e[1837:1845]" "e[1847:1856]" "e[1868:1879]" "e[1881:1882]" "e[1900:1907]" "e[2171]" "e[2174]" "e[2177]" "e[2179]" "e[2182]" "e[2186]" "e[2188:2194]" "e[2202:2208]" "e[2547:2553]" "e[2555:2557]" "e[3481]" "e[3483]" "e[3485:3487]" "e[3595]" "e[3684]" "e[3862:3871]" "e[3873]" "e[3889:3899]" "e[3917]" "e[3919]" "e[4093]" "e[4095:4098]" "e[4109]" "e[4111:4114]" "e[4198]" "e[4200:4203]" "e[4216:4219]" "e[4563]" "e[4565:4568]" "e[4699]" "e[4701:4704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "677BD72A-4EA5-B931-B2E4-B5AC58D0C43E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[3407]" "e[3409]" "e[3423]" "e[3425]" "e[3439:3445]" "e[3452:3458]" "e[3473]" "e[3475]" "e[3478]" "e[3579:3586]" "e[3670]" "e[3672:3675]" "e[3811]" "e[3813:3816]" "e[3833:3840]" "e[3950:3956]" "e[3958:3964]" "e[3994]" "e[3998:3999]" "e[4002]" "e[4004:4005]" "e[4012]" "e[4014]" "e[4016:4019]" "e[4194]" "e[4196:4197]" "e[4294]" "e[4325]" "e[4327:4329]" "e[4339]" "e[4341:4354]" "e[4358]" "e[4378]" "e[4409]" "e[4411:4414]" "e[4445]" "e[4447:4449]" "e[4461:4468]" "e[4595]" "e[4597:4604]" "e[4606:4610]" "e[4812]" "e[4814:4832]" "e[4834:4835]" "e[4880]" "e[4882:4900]" "e[4902:4903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "E45B3DE0-42A1-B454-33E2-EDAC8A16F2FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[3464:3473]" "e[3475:3476]" "e[3478:3491]" "e[3493]" "e[3585]" "e[3587:3588]" "e[3590]" "e[3595]" "e[3597:3598]" "e[3600]" "e[3674]" "e[3677]" "e[3679]" "e[3684]" "e[3686:3687]" "e[3689]" "e[3815]" "e[3817:3818]" "e[3820]" "e[3829]" "e[3831:3832]" "e[3834]" "e[3848]" "e[3854:3855]" "e[3889:3897]" "e[3899]" "e[3901]" "e[3903]" "e[3905]" "e[3908]" "e[3914:3919]" "e[3950:3956]" "e[3958:3959]" "e[3961:3962]" "e[3964]" "e[3967]" "e[3969]" "e[3971:3972]" "e[4006:4017]" "e[4092:4096]" "e[4111]" "e[4113:4118]" "e[4194]" "e[4196:4201]" "e[4216]" "e[4218:4224]" "e[4238:4244]" "e[4252:4256]" "e[4271:4277]" "e[4288:4289]" "e[4291:4293]" "e[4456]" "e[4462]" "e[4559]" "e[4561:4566]" "e[4589]" "e[4591:4592]" "e[4595]" "e[4597:4598]" "e[4695]" "e[4697:4702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySoftEdge8.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
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
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak12.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak12.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing17.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace8.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9_scaleX.o" "polyExtrudeFace9.sx";
connectAttr "polyExtrudeFace9_scaleY.o" "polyExtrudeFace9.sy";
connectAttr "polyExtrudeFace9_scaleZ.o" "polyExtrudeFace9.sz";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing22.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace12.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak18.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak18.ip";
connectAttr "polySplitRing24.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyCube2.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polyTweak21.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak22.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polyTweak23.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing43.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape2.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape2.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape2.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape2.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape2.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape2.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape2.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape2.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak40.out" "polySplitRing54.ip";
connectAttr "pCubeShape2.wm" "polySplitRing54.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak40.ip";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape2.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape2.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape2.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing58.ip";
connectAttr "pCubeShape2.wm" "polySplitRing58.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak43.ip";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape2.wm" "polySplitRing59.mp";
connectAttr "polyTweak44.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing59.out" "polyTweak44.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak53.ip";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak54.out" "polySplitRing60.ip";
connectAttr "pCubeShape2.wm" "polySplitRing60.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak54.ip";
connectAttr "polySplitRing60.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak55.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent8.ig";
connectAttr "polyTweak57.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent8.og" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing61.ip";
connectAttr "pCubeShape2.wm" "polySplitRing61.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak62.ip";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape2.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak63.ip";
connectAttr "polySplitRing32.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak64.out" "polySplitRing63.ip";
connectAttr "pCubeShape1.wm" "polySplitRing63.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak64.ip";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape1.wm" "polySplitRing64.mp";
connectAttr "polyExtrudeFace53.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing64.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak65.out" "polySoftEdge3.ip";
connectAttr "pCube3Shape.wm" "polySoftEdge3.mp";
connectAttr "groupParts3.og" "polyTweak65.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCube3Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCube3Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCube3Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCube3Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCube3Shape.wm" "polySoftEdge8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Plane.ma

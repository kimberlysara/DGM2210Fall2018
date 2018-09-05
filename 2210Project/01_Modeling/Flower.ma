//Maya ASCII 2018 scene
//Name: Flower.ma
//Last modified: Wed, Sep 05, 2018 11:19:54 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8A3E3144-424E-EC54-6106-BB8E7E6B1060";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41153977815651843 -0.90257312235521003 0.33012674524647645 ;
	setAttr ".r" -type "double3" 362.06164727035332 -31.799999999992025 1.1694692120063039e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C79C1F49-4A58-351D-B2A5-BD8036970870";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.75105817406850117;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A57F597-42A7-D251-A65D-51A0D7C990BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A69EBD0E-4C8D-8D33-8AC8-85AE36FC356F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DEB77EE4-4E30-B1F6-D65B-DDA37326A9B3";
	setAttr ".t" -type "double3" -0.98389143565361037 -0.72251109539051628 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC1D5B84-4139-1D63-0950-21B683ADAFC7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.75935567929518766;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC9F86D6-4A1F-CD7C-E884-5B8137BFD6BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.2492214988963144 -0.48495228485430431 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DBBFF2D6-4CF1-1685-4A22-1982C5AA1605";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9265229088713536;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "A42FA6D3-4922-E0BA-2F55-43918E8DFA2B";
	setAttr ".s" -type "double3" 1.1750081677640214 1.1750081677640214 1.1750081677640214 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "54B236E9-4FB9-16D7-5408-C38CE05E4271";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10808778/Documents/Repos/DGM2210Fall2018/2210Project/00_Reference/flower 2.jpg";
	setAttr ".cov" -type "short2" 328 450 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.2800000000000002;
	setAttr ".h" 4.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "D4A71B44-45E8-6CF4-8E6A-32A6EE622F7F";
	setAttr ".t" -type "double3" -0.075831240211527123 -2.294968160417497 0 ;
	setAttr ".r" -type "double3" 0 0 1.888609746880356 ;
	setAttr ".s" -type "double3" 0.05746146203458527 0.040141349377776837 0.05746146203458527 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "000A4E0B-43D3-8634-1A1B-C7991A3818DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[289]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[290]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[291]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[292]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[293]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[294]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[295]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[296]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[297]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[298]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[299]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[300]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[301]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[302]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[303]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[304]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".pt[370]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[371]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[372]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[373]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[374]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[375]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[376]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[377]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[378]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[379]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[380]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[381]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[382]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[383]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[384]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".pt[385]" -type "float3" -0.077227123 0.003645285 0 ;
createNode transform -n "pCylinder2";
	rename -uid "AF034452-4BFB-E46A-0A11-6EBD976DDF8E";
	setAttr ".t" -type "double3" -0.14091782645762205 -0.85181802481605962 0 ;
	setAttr ".r" -type "double3" 0 0 83.090178947061943 ;
	setAttr ".s" -type "double3" 0.0096055884605286083 0.0096055884605286083 0.0096055884605286083 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "247A5DB5-40D1-6E8B-8492-0B9E7389DA20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[305:321]" -type "float3"  2.876452 6.5282273 0 2.876452 
		6.5282273 0 2.876452 6.5282273 0 2.876452 6.5282273 0 2.876452 6.5282273 0 2.876452 
		6.5282273 0 2.876452 6.5282273 0 2.876452 6.5282273 0 2.876452 6.5282273 0 2.876452 
		6.5282273 0 2.876452 6.5282273 0 2.876452 6.5282273 0 2.876452 6.5282273 0 2.876452 
		6.5282273 0 2.876452 6.5282273 0 2.876452 6.5282273 0 2.876452 6.5282273 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01C76354-4577-530E-0346-0DB065C51B8B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7351D26C-488C-9B9B-DF5A-03B740D0FE22";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AB84AE7-476F-AE7F-A14B-718F5DE6E01D";
createNode displayLayerManager -n "layerManager";
	rename -uid "27EA572C-4EDA-CDF9-54DD-3FAD5CA31AAD";
createNode displayLayer -n "defaultLayer";
	rename -uid "D69470D9-488F-8A98-F060-25B93E84AEC9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B0198B9-48CA-FC3E-AA0C-C2A25D5BE30C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1FFBF7A2-4AA5-6551-2440-DC927073779B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD5C1694-4702-37E9-5658-FE8956069A85";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "038C3B34-4218-C171-CDD3-9B87291EA0F7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9017AE22-4700-99CF-2EFB-8E9AE2D3152C";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8DD819CB-40CA-F305-7DF4-60B200E1587C";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074508324 -2.3350878 1.712485e-09 ;
	setAttr ".rs" 64112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13193857048967794 -2.3369814325833178 -0.05746145860961524 ;
	setAttr ".cbx" -type "double3" -0.01707807400591508 -2.3331939764301937 0.05746146203458527 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9FFFCEF6-430F-01E8-6C77-F0A24E630E35";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056342062 -2.4289467 1.712485e-09 ;
	setAttr ".rs" 46165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11377231294145948 -2.43084038541673 -0.057461455184645203 ;
	setAttr ".cbx" -type "double3" 0.0010881835423033892 -2.4270529292636063 0.05746145860961524 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F9A27943-4F6D-2187-5DCF-1C907AE0F617";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  0.26214316 -2.35185575 0 0.26214316
		 -2.35185575 0 0.26214316 -2.35185575 0 0.26214316 -2.35185575 0 0.26214316 -2.35185575
		 0 0.26214316 -2.35185575 0 0.26214316 -2.35185575 0 0.26214316 -2.35185575 0 0.26214316
		 -2.35185575 0 0.26214316 -2.35185575 0 0.26214316 -2.35185575 0 0.26214316 -2.35185575
		 0 0.26214316 -2.35185575 0 0.26214316 -2.35185575 0 0.26214316 -2.35185575 0 0.26214316
		 -2.35185575 0 0.26214316 -2.35185575 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "02524D37-40FC-CF63-373B-82A31565933A";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056342065 -2.4703255 1.712485e-09 ;
	setAttr ".rs" 47592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11321958364652926 -2.478496525129859 -0.057461451759675174 ;
	setAttr ".cbx" -type "double3" 0.00053545524363228514 -2.4621543022369501 0.057461455184645203 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9833387C-47B6-506F-78D6-EEAD9F399BDD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  -0.037947096 -1.26136947 -2.1094237e-15
		 -0.034612179 -1.20714474 -2.1094237e-15 -0.023732828 -1.03026557 0 -0.029620493 -1.12599206
		 -4.2188475e-15 -0.023732828 -1.03026557 -4.2188475e-15 -0.017844243 -0.93453962 -4.2188475e-15
		 -0.012852549 -0.85338664 -2.1094237e-15 -0.0095171491 -0.79916179 -2.1094237e-15
		 -0.0083459308 -0.78012061 -1.0058516e-21 -0.0095171472 -0.79916167 2.1094237e-15
		 -0.012852528 -0.85338634 2.1094237e-15 -0.017844239 -0.93453938 4.2188475e-15 -0.023732828
		 -1.03026557 4.2188475e-15 -0.029620456 -1.12599158 4.2188475e-15 -0.034612179 -1.20714474
		 2.1094237e-15 -0.037947096 -1.26136935 2.1094237e-15 -0.039118767 -1.28041053 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F8AA9BBA-4515-F66D-223D-629E3BD14EC5";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.071102023 -2.2547491 1.712485e-09 ;
	setAttr ".rs" 35599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12852899453855418 -2.2567421913559955 -0.057461448334705137 ;
	setAttr ".cbx" -type "double3" -0.013668487961728232 -2.252955041290702 0.057461451759675174 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BEE94DDB-4435-D859-FCFB-818CCF72315E";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[1]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[2]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[3]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[4]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[5]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[6]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[7]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[8]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[9]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[10]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[11]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[12]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[13]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[14]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[15]" -type "float3" 0.12287923 -0.0058001629 0 ;
	setAttr ".tk[16]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[17]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[18]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[19]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[20]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[21]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[22]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[23]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[24]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[25]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[26]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[27]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[28]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[29]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[30]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[31]" -type "float3" 0.10532501 -0.0049715666 0 ;
	setAttr ".tk[33]" -type "float3" -0.12357232 0.0048643127 0 ;
	setAttr ".tk[34]" -type "float3" -0.11875777 0.0048643127 0 ;
	setAttr ".tk[35]" -type "float3" -0.11155228 0.0048643127 0 ;
	setAttr ".tk[36]" -type "float3" -0.10305282 0.0048643127 0 ;
	setAttr ".tk[37]" -type "float3" -0.094553366 0.0048643127 0 ;
	setAttr ".tk[38]" -type "float3" -0.08734788 0.0048643127 0 ;
	setAttr ".tk[39]" -type "float3" -0.082533315 0.0048643127 0 ;
	setAttr ".tk[40]" -type "float3" -0.080842659 0.0048643127 0 ;
	setAttr ".tk[41]" -type "float3" -0.082533307 0.0048643127 0 ;
	setAttr ".tk[42]" -type "float3" -0.087347865 0.0048643127 0 ;
	setAttr ".tk[43]" -type "float3" -0.094553351 0.0048643127 0 ;
	setAttr ".tk[44]" -type "float3" -0.10305281 0.0048643127 0 ;
	setAttr ".tk[45]" -type "float3" -0.11155227 0.0048643127 0 ;
	setAttr ".tk[46]" -type "float3" -0.11875777 0.0048643127 0 ;
	setAttr ".tk[47]" -type "float3" -0.12357232 0.0048643127 0 ;
	setAttr ".tk[48]" -type "float3" -0.12526296 0.0048643127 0 ;
	setAttr ".tk[49]" -type "float3" -0.056155622 0.0021738342 0 ;
	setAttr ".tk[50]" -type "float3" -0.053785384 0.0021738342 0 ;
	setAttr ".tk[51]" -type "float3" -0.05023808 0.0021738342 0 ;
	setAttr ".tk[52]" -type "float3" -0.046053726 0.0021738342 0 ;
	setAttr ".tk[53]" -type "float3" -0.041869391 0.0021738342 0 ;
	setAttr ".tk[54]" -type "float3" -0.038322076 0.0021738342 0 ;
	setAttr ".tk[55]" -type "float3" -0.035951838 0.0021738342 0 ;
	setAttr ".tk[56]" -type "float3" -0.035119511 0.0021738342 0 ;
	setAttr ".tk[57]" -type "float3" -0.03595183 0.0021738342 0 ;
	setAttr ".tk[58]" -type "float3" -0.038322069 0.0021738342 0 ;
	setAttr ".tk[59]" -type "float3" -0.04186938 0.0021738342 0 ;
	setAttr ".tk[60]" -type "float3" -0.046053723 0.0021738342 0 ;
	setAttr ".tk[61]" -type "float3" -0.050238077 0.0021738342 0 ;
	setAttr ".tk[62]" -type "float3" -0.053785369 0.0021738342 0 ;
	setAttr ".tk[63]" -type "float3" -0.056155622 0.0021738342 0 ;
	setAttr ".tk[64]" -type "float3" -0.05698793 0.0021738342 0 ;
	setAttr ".tk[65]" -type "float3" -0.021051165 -0.65481019 -4.4408921e-16 ;
	setAttr ".tk[66]" -type "float3" -0.019371651 -0.64267313 -4.4408921e-16 ;
	setAttr ".tk[67]" -type "float3" -0.013892175 -0.603082 0 ;
	setAttr ".tk[68]" -type "float3" -0.016857518 -0.62450856 -8.8817842e-16 ;
	setAttr ".tk[69]" -type "float3" -0.013892175 -0.603082 -8.8817842e-16 ;
	setAttr ".tk[70]" -type "float3" -0.010926506 -0.5816555 -8.8817842e-16 ;
	setAttr ".tk[71]" -type "float3" -0.0084126983 -0.56349105 -4.4408921e-16 ;
	setAttr ".tk[72]" -type "float3" -0.0067327498 -0.55135381 -4.4408921e-16 ;
	setAttr ".tk[73]" -type "float3" -0.0061430503 -0.54709184 -2.1175824e-22 ;
	setAttr ".tk[74]" -type "float3" -0.0067327498 -0.55135381 4.4408921e-16 ;
	setAttr ".tk[75]" -type "float3" -0.0084126955 -0.56349087 4.4408921e-16 ;
	setAttr ".tk[76]" -type "float3" -0.010926506 -0.5816555 8.8817842e-16 ;
	setAttr ".tk[77]" -type "float3" -0.013892175 -0.603082 8.8817842e-16 ;
	setAttr ".tk[78]" -type "float3" -0.016857518 -0.62450856 8.8817842e-16 ;
	setAttr ".tk[79]" -type "float3" -0.019371651 -0.64267313 4.4408921e-16 ;
	setAttr ".tk[80]" -type "float3" -0.021051165 -0.65481019 4.4408921e-16 ;
	setAttr ".tk[81]" -type "float3" -0.021641186 -0.65907216 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2F17DE47-4195-0EBC-41AA-E78693312007";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.086204715 -2.132669 1.712485e-09 ;
	setAttr ".rs" 44224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1411436977065178 -2.1345801077477224 -0.057461444909735107 ;
	setAttr ".cbx" -type "double3" -0.031259158290189874 -2.1309568840122166 0.057461448334705137 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "47AE6E9F-4B2B-FF86-76F9-4A83E023AE78";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[81:97]" -type "float3"  -0.23269512 3.052004337 0
		 -0.22330418 3.052004337 0 -0.18810821 3.052004337 0 -0.20924962 3.052004337 0 -0.19267106
		 3.052004337 0 -0.17609257 3.052004337 0 -0.16203794 3.052004337 0 -0.15264694 3.052004337
		 0 -0.1493493 3.052004337 0 -0.15264694 3.052004337 0 -0.16203794 3.052004337 0 -0.17609252
		 3.052004337 0 -0.19267106 3.052004337 0 -0.20924956 3.052004337 0 -0.22330415 3.052004337
		 0 -0.23269512 3.052004337 0 -0.23599282 3.052004337 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F5CC7BEB-4628-C901-E86A-03922E4DA01B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092497505 -2.0389063 1.712485e-09 ;
	setAttr ".rs" 62590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14743649074139045 -2.0408176093995642 -0.05746144148476507 ;
	setAttr ".cbx" -type "double3" -0.03755194952537496 -2.0371942323943935 0.057461444909735107 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E72AA1B0-4131-E010-E650-BC84E663B946";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  -0.055677086 2.33970809 0
		 -0.055677086 2.33970809 0 -0.055677086 2.33970809 0 -0.055677086 2.33970809 0 -0.055677086
		 2.33970809 0 -0.055677086 2.33970809 0 -0.055677086 2.33970809 0 -0.055677086 2.33970809
		 0 -0.055677086 2.33970809 0 -0.055677086 2.33970809 0 -0.055677086 2.33970809 0 -0.055677086
		 2.33970809 0 -0.055677086 2.33970809 0 -0.055677086 2.33970809 0 -0.055677086 2.33970809
		 0 -0.055677086 2.33970809 0 -0.055677086 2.33970809 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CD3B0754-42E8-3F1C-BF75-2F8D4BB188DB";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10004885 -1.9262652 1.712485e-09 ;
	setAttr ".rs" 43439;
	setAttr ".lt" -type "double3" -3.9598380002554715e-17 -1.2061749168901237e-17 0.0560752953145661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15498783404207708 -1.9281765343331727 -0.057461438059795041 ;
	setAttr ".cbx" -type "double3" -0.045103287779530044 -1.924553310371917 0.05746144148476507 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DFBB95E4-4B20-163F-DDA9-FE9E85D518CF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  -0.066740297 2.81078458 0
		 -0.066740297 2.81078458 0 -0.066740297 2.81078458 0 -0.066740297 2.81078458 0 -0.066740297
		 2.81078458 0 -0.066740297 2.81078458 0 -0.066740297 2.81078458 0 -0.066740297 2.81078458
		 0 -0.066740297 2.81078458 0 -0.066740297 2.81078458 0 -0.066740297 2.81078458 0 -0.066740297
		 2.81078458 0 -0.066740297 2.81078458 0 -0.066740297 2.81078458 0 -0.066740297 2.81078458
		 0 -0.066740297 2.81078458 0 -0.066740297 2.81078458 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4AFD3B6D-457C-0A51-96F8-87A52728D1DC";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1019185 -1.842533 3.4249701e-09 ;
	setAttr ".rs" 65318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15706327233133488 -1.8444512582429069 -0.057656363379274406 ;
	setAttr ".cbx" -type "double3" -0.046767126330466945 -1.8408146152368521 0.057656370229214472 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "10895D2E-46C7-3373-273D-618523B43A33";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[129:145]" -type "float3"  0.015880354 0.68939453 0 0.015880354
		 0.68939453 0 0.015880354 0.68939453 0 0.015880354 0.68939453 0 0.015880354 0.68939453
		 0 0.015880354 0.68939453 0 0.015880354 0.68939453 0 0.015880354 0.68939453 0 0.015880354
		 0.68939453 0 0.015880354 0.68939453 0 0.015880354 0.68939453 0 0.015880354 0.68939453
		 0 0.015880354 0.68939453 0 0.015880354 0.68939453 0 0.015880354 0.68939453 0 0.015880354
		 0.68939453 0 0.015880354 0.68939453 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F8C0C67E-4824-33C1-DDA9-A0BC7402B7E7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10191849 -1.5580989 3.4249701e-09 ;
	setAttr ".rs" 56335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15706326565999895 -1.5600171005240817 -0.057656363379274406 ;
	setAttr ".cbx" -type "double3" -0.046767128305037653 -1.5563806110134422 0.057656370229214472 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AC8DA929-449E-F2FC-FAAA-F99189FD2869";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  0.16313447 7.081964016 0 0.16313447
		 7.081964016 0 0.16313447 7.081964016 0 0.16313447 7.081964016 0 0.16313447 7.081964016
		 0 0.16313447 7.081964016 0 0.16313447 7.081964016 0 0.16313447 7.081964016 0 0.16313447
		 7.081964016 0 0.16313447 7.081964016 0 0.16313447 7.081964016 0 0.16313447 7.081964016
		 0 0.16313447 7.081964016 0 0.16313447 7.081964016 0 0.16313447 7.081964016 0 0.16313447
		 7.081964016 0 0.16313447 7.081964016 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F368A552-403D-73E9-1BBD-59A27528D4BF";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1019185 -1.3007238 3.4249701e-09 ;
	setAttr ".rs" 42808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15706327706967377 -1.3026419162140119 -0.057656363379274406 ;
	setAttr ".cbx" -type "double3" -0.046767126022274279 -1.2990054262518722 0.057656370229214472 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3B010210-431D-9D94-8D47-BCAF812EEDC4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[161:177]" -type "float3"  0.14761509 6.40823698 0 0.14761509
		 6.40823698 0 0.14761509 6.40823698 0 0.14761509 6.40823698 0 0.14761509 6.40823698
		 0 0.14761509 6.40823698 0 0.14761509 6.40823698 0 0.14761509 6.40823698 0 0.14761509
		 6.40823698 0 0.14761509 6.40823698 0 0.14761509 6.40823698 0 0.14761509 6.40823698
		 0 0.14761509 6.40823698 0 0.14761509 6.40823698 0 0.14761509 6.40823698 0 0.14761509
		 6.40823698 0 0.14761509 6.40823698 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "698D7F22-49C7-62C0-5664-0DB7B8A3B723";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10191849 -1.0600879 3.4249701e-09 ;
	setAttr ".rs" 47118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15706327641443979 -1.0620060316015447 -0.057656363379274406 ;
	setAttr ".cbx" -type "double3" -0.046767121943930762 -1.0583695415265302 0.057656370229214472 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0064ACAA-4007-7004-8148-F1B7C5855AC5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[177:193]" -type "float3"  0.13801439 5.99145651 0 0.13801439
		 5.99145651 0 0.13801439 5.99145651 0 0.13801439 5.99145651 0 0.13801438 5.99145651
		 0 0.13801439 5.99145651 0 0.13801439 5.99145651 0 0.13801439 5.99145651 0 0.13801439
		 5.99145651 0 0.13801439 5.99145651 0 0.13801439 5.99145651 0 0.13801439 5.99145651
		 0 0.13801438 5.99145651 0 0.13801439 5.99145651 0 0.13801439 5.99145651 0 0.13801439
		 5.99145651 0 0.13801439 5.99145651 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9D659018-4D24-9A2C-25BC-A8A37880D64B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.093973987 -0.80824697 3.4249701e-09 ;
	setAttr ".rs" 43063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14226093893264033 -0.80993884836511554 -0.057656363379274406 ;
	setAttr ".cbx" -type "double3" -0.04568044682025707 -0.80675477726091227 0.057656370229214472 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "38EFE708-46EA-2180-56AD-CE80C9629F90";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[193:209]" -type "float3"  0.17229646 6.26392412 0 0.19816694
		 6.26392412 0 0.29515541 6.26392412 0 0.23688987 6.26392412 0 0.28257844 6.26392412
		 0 0.32828128 6.26392412 0 0.36703631 6.26392412 0 0.39293796 6.26392412 0 0.4020353
		 6.26392412 0 0.39293796 6.26392412 0 0.36703649 6.26392412 0 0.32828131 6.26392412
		 0 0.28257847 6.26392412 0 0.23689002 6.26392412 0 0.19816706 6.26392412 0 0.17229646
		 6.26392412 0 0.16321254 6.26392412 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0D15563E-471F-6451-906E-EAA1D47E2917";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.086029463 -0.71688527 3.4249701e-09 ;
	setAttr ".rs" 62640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13431640335482087 -0.71857725884571866 -0.057656363379274406 ;
	setAttr ".cbx" -type "double3" -0.037735924934875806 -0.71539318819301534 0.057656370229214472 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FBFC968F-4BB9-2ED1-91F5-E081F7AD68B0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[209:225]" -type "float3"  0.19058281 2.26824331 0 0.19058281
		 2.26824331 0 0.19058281 2.26824331 0 0.19058281 2.26824331 0 0.19058281 2.26824331
		 0 0.19058281 2.26824331 0 0.19058281 2.26824331 0 0.19058281 2.26824331 0 0.19058281
		 2.26824331 0 0.19058281 2.26824331 0 0.19058281 2.26824331 0 0.19058281 2.26824331
		 0 0.19058281 2.26824331 0 0.19058281 2.26824331 0 0.19058281 2.26824331 0 0.19058281
		 2.26824331 0 0.19058281 2.26824331 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "17E2A99E-4837-4E85-F40A-2FB98FB5D3E7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074907154 -0.60804546 3.4249701e-09 ;
	setAttr ".rs" 45625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12319409920216583 -0.60973744669265506 -0.057656363379274406 ;
	setAttr ".cbx" -type "double3" -0.026613615647556425 -0.60655337587063918 0.057656370229214472 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D9DACEF4-4897-3A27-8FAA-2EBA46E3DC40";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[225:241]" -type "float3"  0.25588009 2.700809 0 0.25588009
		 2.700809 0 0.25588009 2.700809 0 0.25588009 2.700809 0 0.25588009 2.700809 0 0.25588009
		 2.700809 0 0.25588009 2.700809 0 0.25588009 2.700809 0 0.25588009 2.700809 0 0.25588009
		 2.700809 0 0.25588009 2.700809 0 0.25588009 2.700809 0 0.25588009 2.700809 0 0.25588009
		 2.700809 0 0.25588009 2.700809 0 0.25588009 2.700809 0 0.25588009 2.700809 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EFE71407-424A-6CCA-A9E2-FBAAD90A2E86";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059812587 -0.51430029 3.4249701e-09 ;
	setAttr ".rs" 38966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10438103356243472 -0.51586961839984147 -0.057656363379274406 ;
	setAttr ".cbx" -type "double3" -0.01523754817198511 -0.51293077814290156 0.057656370229214472 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E41890EB-40D1-A0D4-C75F-D0950A6F2854";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[241:257]" -type "float3"  0.2564916 2.32171726 0 0.27051935
		 2.32171726 0 0.32310912 2.32171726 0 0.29151592 2.32171726 0 0.31628957 2.32171726
		 0 0.34107092 2.32171726 0 0.36208493 2.32171726 0 0.37612945 2.32171726 0 0.38106233
		 2.32171726 0 0.37612945 2.32171726 0 0.36208504 2.32171726 0 0.34107092 2.32171726
		 0 0.3162896 2.32171726 0 0.2915161 2.32171726 0 0.27051938 2.32171726 0 0.2564916
		 2.32171726 0 0.25156611 2.32171726 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "87612948-49E7-08D2-85AF-5297F08065C5";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.040745776 -0.42611614 3.4249701e-09 ;
	setAttr ".rs" 33858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085314223186156682 -0.42768549289028357 -0.046522916042602738 ;
	setAttr ".cbx" -type "double3" 0.00382925878118337 -0.42474665274621848 0.046522922892542805 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CC3CACCA-48AA-054F-7FDD-C484DB3044A8";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[1]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[2]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[3]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[4]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[5]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[6]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[7]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[8]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[9]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[10]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[11]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[12]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[13]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[14]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[15]" -type "float3" -0.033650715 0.0015883857 0 ;
	setAttr ".tk[16]" -type "float3" -0.097626835 0.0042356951 0 ;
	setAttr ".tk[17]" -type "float3" -0.095775217 0.0042356951 0 ;
	setAttr ".tk[18]" -type "float3" -0.093004048 0.0042356951 0 ;
	setAttr ".tk[19]" -type "float3" -0.089735255 0.0042356951 0 ;
	setAttr ".tk[20]" -type "float3" -0.086466447 0.0042356951 0 ;
	setAttr ".tk[21]" -type "float3" -0.083695278 0.0042356951 0 ;
	setAttr ".tk[22]" -type "float3" -0.081843644 0.0042356951 0 ;
	setAttr ".tk[23]" -type "float3" -0.081193447 0.0042356951 0 ;
	setAttr ".tk[24]" -type "float3" -0.081843644 0.0042356951 0 ;
	setAttr ".tk[25]" -type "float3" -0.083695278 0.0042356951 0 ;
	setAttr ".tk[26]" -type "float3" -0.086466447 0.0042356951 0 ;
	setAttr ".tk[27]" -type "float3" -0.08973524 0.0042356951 0 ;
	setAttr ".tk[28]" -type "float3" -0.093004048 0.0042356951 0 ;
	setAttr ".tk[29]" -type "float3" -0.095775202 0.0042356951 0 ;
	setAttr ".tk[30]" -type "float3" -0.09762682 0.0042356951 0 ;
	setAttr ".tk[31]" -type "float3" -0.098277032 0.0042356951 0 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.025590677 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.047290143 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.061793517 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.066892788 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.061809178 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.047312714 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.0256078 ;
	setAttr ".tk[152]" -type "float3" 0 0 2.7799915e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.025607742 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.0473128 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.061809368 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.066892788 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.061793067 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.047289785 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.025591072 ;
	setAttr ".tk[160]" -type "float3" 0 0 -3.5877875e-07 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.0085302256 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.015763381 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.020597842 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.022297597 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.020603059 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.015770905 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.0085359337 ;
	setAttr ".tk[168]" -type "float3" 0 0 9.2666381e-09 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.0085359141 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.015770935 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.020603124 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.022297597 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.020597689 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.015763262 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0085303579 ;
	setAttr ".tk[176]" -type "float3" 0 0 -1.1959291e-07 ;
	setAttr ".tk[177]" -type "float3" 0.027375825 -0.0031767716 0.0085302256 ;
	setAttr ".tk[178]" -type "float3" 0.036737919 -0.0031767716 0.015763381 ;
	setAttr ".tk[179]" -type "float3" 0.050751064 -0.0031767716 0.020597842 ;
	setAttr ".tk[180]" -type "float3" 0.067284949 -0.0031767716 0.022297597 ;
	setAttr ".tk[181]" -type "float3" 0.083824024 -0.0031767716 0.020603059 ;
	setAttr ".tk[182]" -type "float3" 0.097848803 -0.0031767716 0.015770905 ;
	setAttr ".tk[183]" -type "float3" 0.10722214 -0.0031767716 0.0085359337 ;
	setAttr ".tk[184]" -type "float3" 0.11051431 -0.0031767716 9.2666381e-09 ;
	setAttr ".tk[185]" -type "float3" 0.10722214 -0.0031767716 -0.0085359141 ;
	setAttr ".tk[186]" -type "float3" 0.097848862 -0.0031767716 -0.015770935 ;
	setAttr ".tk[187]" -type "float3" 0.083824053 -0.0031767716 -0.020603124 ;
	setAttr ".tk[188]" -type "float3" 0.067284957 -0.0031767716 -0.022297597 ;
	setAttr ".tk[189]" -type "float3" 0.050751138 -0.0031767716 -0.020597689 ;
	setAttr ".tk[190]" -type "float3" 0.036737964 -0.0031767716 -0.015763262 ;
	setAttr ".tk[191]" -type "float3" 0.027375825 -0.0031767716 -0.0085303579 ;
	setAttr ".tk[192]" -type "float3" 0.024088543 -0.0031767716 -1.1959291e-07 ;
	setAttr ".tk[193]" -type "float3" 0.06730143 -0.0031767713 0.0085302275 ;
	setAttr ".tk[194]" -type "float3" 0.06730143 -0.0031767713 0.015763383 ;
	setAttr ".tk[195]" -type "float3" 0.06730143 -0.0031767713 0.020597843 ;
	setAttr ".tk[196]" -type "float3" 0.06730143 -0.0031767713 0.0222976 ;
	setAttr ".tk[197]" -type "float3" 0.06730143 -0.0031767713 0.020603063 ;
	setAttr ".tk[198]" -type "float3" 0.06730143 -0.0031767713 0.015770907 ;
	setAttr ".tk[199]" -type "float3" 0.06730143 -0.0031767713 0.0085359346 ;
	setAttr ".tk[200]" -type "float3" 0.06730143 -0.0031767713 9.2666399e-09 ;
	setAttr ".tk[201]" -type "float3" 0.06730143 -0.0031767713 -0.008535916 ;
	setAttr ".tk[202]" -type "float3" 0.06730143 -0.0031767713 -0.015770936 ;
	setAttr ".tk[203]" -type "float3" 0.06730143 -0.0031767713 -0.020603128 ;
	setAttr ".tk[204]" -type "float3" 0.06730143 -0.0031767713 -0.0222976 ;
	setAttr ".tk[205]" -type "float3" 0.06730143 -0.0031767713 -0.020597691 ;
	setAttr ".tk[206]" -type "float3" 0.06730143 -0.0031767713 -0.015763264 ;
	setAttr ".tk[207]" -type "float3" 0.06730143 -0.0031767713 -0.0085303588 ;
	setAttr ".tk[208]" -type "float3" 0.06730143 -0.0031767713 -1.1959294e-07 ;
	setAttr ".tk[209]" -type "float3" 0.02243381 -0.0010589238 0.020957386 ;
	setAttr ".tk[210]" -type "float3" 0.02243381 -0.0010589238 0.038728081 ;
	setAttr ".tk[211]" -type "float3" 0.02243381 -0.0010589238 0.050605562 ;
	setAttr ".tk[212]" -type "float3" 0.02243381 -0.0010589238 0.05478159 ;
	setAttr ".tk[213]" -type "float3" 0.02243381 -0.0010589238 0.050618391 ;
	setAttr ".tk[214]" -type "float3" 0.02243381 -0.0010589238 0.038746566 ;
	setAttr ".tk[215]" -type "float3" 0.02243381 -0.0010589238 0.020971406 ;
	setAttr ".tk[216]" -type "float3" 0.02243381 -0.0010589238 2.2766637e-08 ;
	setAttr ".tk[217]" -type "float3" 0.02243381 -0.0010589238 -0.020971363 ;
	setAttr ".tk[218]" -type "float3" 0.02243381 -0.0010589238 -0.038746648 ;
	setAttr ".tk[219]" -type "float3" 0.02243381 -0.0010589238 -0.050618563 ;
	setAttr ".tk[220]" -type "float3" 0.02243381 -0.0010589238 -0.05478159 ;
	setAttr ".tk[221]" -type "float3" 0.02243381 -0.0010589238 -0.050605197 ;
	setAttr ".tk[222]" -type "float3" 0.02243381 -0.0010589238 -0.038727798 ;
	setAttr ".tk[223]" -type "float3" 0.02243381 -0.0010589238 -0.02095772 ;
	setAttr ".tk[224]" -type "float3" 0.02243381 -0.0010589238 -2.9382051e-07 ;
	setAttr ".tk[225]" -type "float3" 0.06730143 -0.0031767716 0.050187785 ;
	setAttr ".tk[226]" -type "float3" 0.06730143 -0.0031767716 0.092744216 ;
	setAttr ".tk[227]" -type "float3" 0.06730143 -0.0031767716 0.12118787 ;
	setAttr ".tk[228]" -type "float3" 0.06730143 -0.0031767716 0.13118842 ;
	setAttr ".tk[229]" -type "float3" 0.06730143 -0.0031767716 0.12121858 ;
	setAttr ".tk[230]" -type "float3" 0.06730143 -0.0031767716 0.092788488 ;
	setAttr ".tk[231]" -type "float3" 0.06730143 -0.0031767716 0.050221369 ;
	setAttr ".tk[232]" -type "float3" 0.06730143 -0.0031767716 5.4520484e-08 ;
	setAttr ".tk[233]" -type "float3" 0.06730143 -0.0031767716 -0.050221253 ;
	setAttr ".tk[234]" -type "float3" 0.06730143 -0.0031767716 -0.092788652 ;
	setAttr ".tk[235]" -type "float3" 0.06730143 -0.0031767716 -0.12121896 ;
	setAttr ".tk[236]" -type "float3" 0.06730143 -0.0031767716 -0.13118842 ;
	setAttr ".tk[237]" -type "float3" 0.06730143 -0.0031767716 -0.12118699 ;
	setAttr ".tk[238]" -type "float3" 0.06730143 -0.0031767716 -0.092743516 ;
	setAttr ".tk[239]" -type "float3" 0.06730143 -0.0031767716 -0.05018856 ;
	setAttr ".tk[240]" -type "float3" 0.06730143 -0.0031767716 -7.0362768e-07 ;
	setAttr ".tk[241]" -type "float3" 0.06730143 -0.0031767716 0.064560734 ;
	setAttr ".tk[242]" -type "float3" 0.06730143 -0.0031767716 0.11930463 ;
	setAttr ".tk[243]" -type "float3" 0.06730143 -0.0031767716 0.15589409 ;
	setAttr ".tk[244]" -type "float3" 0.06730143 -0.0031767716 0.16875862 ;
	setAttr ".tk[245]" -type "float3" 0.06730143 -0.0031767716 0.15593357 ;
	setAttr ".tk[246]" -type "float3" 0.06730143 -0.0031767716 0.11936158 ;
	setAttr ".tk[247]" -type "float3" 0.06730143 -0.0031767716 0.064603925 ;
	setAttr ".tk[248]" -type "float3" 0.06730143 -0.0031767716 7.0134249e-08 ;
	setAttr ".tk[249]" -type "float3" 0.06730143 -0.0031767716 -0.064603783 ;
	setAttr ".tk[250]" -type "float3" 0.06730143 -0.0031767716 -0.11936179 ;
	setAttr ".tk[251]" -type "float3" 0.06730143 -0.0031767716 -0.15593407 ;
	setAttr ".tk[252]" -type "float3" 0.06730143 -0.0031767716 -0.16875862 ;
	setAttr ".tk[253]" -type "float3" 0.06730143 -0.0031767716 -0.15589292 ;
	setAttr ".tk[254]" -type "float3" 0.06730143 -0.0031767716 -0.11930373 ;
	setAttr ".tk[255]" -type "float3" 0.06730143 -0.0031767716 -0.064561732 ;
	setAttr ".tk[256]" -type "float3" 0.06730143 -0.0031767716 -9.0513504e-07 ;
	setAttr ".tk[257]" -type "float3" 0.38221607 2.179992 0.074123405 ;
	setAttr ".tk[258]" -type "float3" 0.38221607 2.179992 0.13697593 ;
	setAttr ".tk[259]" -type "float3" 0.38221607 2.179992 0 ;
	setAttr ".tk[260]" -type "float3" 0.38221607 2.179992 0.17898498 ;
	setAttr ".tk[261]" -type "float3" 0.38221607 2.179992 0.19375503 ;
	setAttr ".tk[262]" -type "float3" 0.38221607 2.179992 0.1790303 ;
	setAttr ".tk[263]" -type "float3" 0.38221607 2.179992 0.13704129 ;
	setAttr ".tk[264]" -type "float3" 0.38221607 2.179992 0.074173003 ;
	setAttr ".tk[265]" -type "float3" 0.38221607 2.179992 8.0522462e-08 ;
	setAttr ".tk[266]" -type "float3" 0.38221607 2.179992 -0.07417284 ;
	setAttr ".tk[267]" -type "float3" 0.38221607 2.179992 -0.13704155 ;
	setAttr ".tk[268]" -type "float3" 0.38221607 2.179992 -0.17903087 ;
	setAttr ".tk[269]" -type "float3" 0.38221607 2.179992 -0.19375503 ;
	setAttr ".tk[270]" -type "float3" 0.38221607 2.179992 -0.17898367 ;
	setAttr ".tk[271]" -type "float3" 0.38221607 2.179992 -0.13697489 ;
	setAttr ".tk[272]" -type "float3" 0.38221607 2.179992 -0.074124552 ;
	setAttr ".tk[273]" -type "float3" 0.38221607 2.179992 -1.0392029e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DBB648EA-413B-A536-0D57-3DB0D4C86969";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0012747275 -0.23258667 3.4249701e-09 ;
	setAttr ".rs" 41220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045843173111437957 -0.23415602419118331 -0.046522912617632708 ;
	setAttr ".cbx" -type "double3" 0.043300308855902095 -0.23121718404711844 0.046522919467572775 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B6ED382B-4F63-037E-E86C-ADB5DF220AB7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[273:289]" -type "float3"  0.79753733 4.78617382 0 0.79753733
		 4.78617382 0 0.79753733 4.78617382 0 0.79753733 4.78617382 0 0.79753733 4.78617382
		 0 0.79753733 4.78617382 0 0.79753733 4.78617382 0 0.79753733 4.78617382 0 0.79753733
		 4.78617382 0 0.79753733 4.78617382 0 0.79753733 4.78617382 0 0.79753733 4.78617382
		 0 0.79753733 4.78617382 0 0.79753733 4.78617382 0 0.79753733 4.78617382 0 0.79753733
		 4.78617382 0 0.79753733 4.78617382 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3E307EFF-4FCC-23BA-D5B4-B5B9C73C4ADF";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040800374 -0.024123643 3.4249701e-09 ;
	setAttr ".rs" 61062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0037680761146759306 -0.025693229557139485 -0.046522909192662672 ;
	setAttr ".cbx" -type "double3" 0.08537542134478987 -0.022754235691909042 0.046522916042602738 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E53B3E2C-4ABD-A862-CC14-4AAFA255E86A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[289:305]" -type "float3"  0.85139585 5.15585804 0 0.85139585
		 5.15585804 0 0.85139585 5.15585804 0 0.85139585 5.15585804 0 0.85139585 5.15585804
		 0 0.85139585 5.15585804 0 0.85139585 5.15585804 0 0.85139585 5.15585804 0 0.85139585
		 5.15585804 0 0.85139585 5.15585804 0 0.85139585 5.15585804 0 0.85139585 5.15585804
		 0 0.85139585 5.15585804 0 0.85139585 5.15585804 0 0.85139585 5.15585804 0 0.85139585
		 5.15585804 0 0.85139585 5.15585804 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1C9D4D7C-4B52-DE1B-4A03-4FA9A235AFEF";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1746756 0.60317743 1.712485e-09 ;
	setAttr ".rs" 36222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13010713914679842 0.60160789948540749 -0.046522909192662672 ;
	setAttr ".cbx" -type "double3" 0.219250655345234 0.60454674075822235 0.046522912617632708 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "87C1F532-4F95-6953-01DB-1985E254A852";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[305:321]" -type "float3"  2.68834352 15.50890064 0 2.68834352
		 15.50890064 0 2.68834352 15.50890064 0 2.68834352 15.50890064 0 2.68834352 15.50890064
		 0 2.68834352 15.50890064 0 2.68834352 15.50890064 0 2.68834352 15.50890064 0 2.68834352
		 15.50890064 0 2.68834352 15.50890064 0 2.68834352 15.50890064 0 2.68834352 15.50890064
		 0 2.68834352 15.50890064 0 2.68834352 15.50890064 0 2.68834352 15.50890064 0 2.68834352
		 15.50890064 0 2.68834352 15.50890064 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D796DF6E-42E0-79AB-5BE3-DE84F6A174D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[608:609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.48910757899284363;
	setAttr ".re" 627;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "DDDA6F6A-496D-55F4-6282-CF895D888E75";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[225]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[226]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[227]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[228]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[229]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[230]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[231]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[232]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[233]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[234]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[235]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[236]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[237]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[238]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[239]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[240]" -type "float3" -0.13606769 0.0064226855 0 ;
	setAttr ".tk[241]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[242]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[243]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[244]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[245]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[246]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[247]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[248]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[249]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[250]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[251]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[252]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[253]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[254]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[255]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[256]" -type "float3" -0.27121517 0.012801936 0 ;
	setAttr ".tk[257]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[258]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[259]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[260]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[261]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[262]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[263]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[264]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[265]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[266]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[267]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[268]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[269]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[270]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[271]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[272]" -type "float3" -0.32239315 0.015217647 0 ;
	setAttr ".tk[273]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[274]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[275]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[276]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[277]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[278]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[279]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[280]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[281]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[282]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[283]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[284]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[285]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[286]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[287]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[288]" -type "float3" -0.36100671 0.01704029 0 ;
	setAttr ".tk[289]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[290]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[291]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[292]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[293]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[294]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[295]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[296]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[297]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[298]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[299]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[300]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[301]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[302]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[303]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[304]" -type "float3" -0.3349576 0.015810715 0 ;
	setAttr ".tk[321]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[322]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[323]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[324]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[325]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[326]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[327]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[328]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[329]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[330]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[331]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[332]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[333]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[334]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[335]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[336]" -type "float3" 1.6735327 7.5958996 0 ;
	setAttr ".tk[337]" -type "float3" 1.6735327 7.5958996 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1B723A83-4242-97AC-FAF8-6FA2A9D1C2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[688:689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.53173750638961792;
	setAttr ".re" 717;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1057535E-4231-E797-4222-B081E3C6EF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[608:609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.48076048493385315;
	setAttr ".re" 629;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6B6B475B-4B52-B224-1753-D8B685B0C4AA";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FDB7456F-46C0-52B8-13B2-A689EE98120F";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917168 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917168 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15045364 -0.85066241 2.8626884e-10 ;
	setAttr ".rs" 65244;
	setAttr ".lt" -type "double3" -0.0017587983523705015 -5.3148403662689558e-18 0.035842520514488364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15160926599464825 -0.86019822582636185 -0.0096055878879909209 ;
	setAttr ".cbx" -type "double3" -0.14929802683066482 -0.8411265847795345 0.0096055884605286083 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "33DCEB76-4AE9-35D1-6823-078034CDA466";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917168 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917168 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17115988 -0.84809631 5.7253768e-10 ;
	setAttr ".rs" 47268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1723155067342845 -0.85763210726082217 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.17000426501939489 -0.83856054034413763 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7D1CD25E-4D03-7E47-5DB4-26BD015A389C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[34]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[35]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[36]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[37]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[38]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[39]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[40]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[41]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[42]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[43]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[44]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[45]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[46]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[47]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[48]" -type "float3" 0.18896675 -1.5592959 0 ;
	setAttr ".tk[49]" -type "float3" 0.18896672 -1.5592961 0 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[52]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "8447269F-4D09-49BF-C0E6-9B87E5CBD5B0";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917168 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917168 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19143377 -0.84668189 5.7253768e-10 ;
	setAttr ".rs" 58506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19258938301727202 -0.85621766933144938 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.19027814357589917 -0.83714610213924368 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "58BEBD3F-43BE-0DD8-CC3D-15910ABE224D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  -0.10774006 2.11301947 0 -0.10774006
		 2.11301947 0 -0.10774006 2.11301947 0 -0.10774006 2.11301947 0 -0.10774006 2.11301947
		 0 -0.10774006 2.11301947 0 -0.10774006 2.11301947 0 -0.10774006 2.11301947 0 -0.10774006
		 2.11301947 0 -0.10774006 2.11301947 0 -0.10774006 2.11301947 0 -0.10774006 2.11301947
		 0 -0.10774006 2.11301947 0 -0.10774006 2.11301947 0 -0.10774006 2.11301947 0 -0.10774006
		 2.11301947 0 -0.10774006 2.11301947 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D589BE37-45BB-F2EF-E1FD-D49D2B4B7D08";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917168 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917168 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23292449 -0.8410241 5.7253768e-10 ;
	setAttr ".rs" 37836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2340800969896554 -0.85055986646482284 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.2317688757364168 -0.83148829706844773 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "1C7D6B32-4558-FA06-1A80-BEA5E720B906";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[65:81]" -type "float3"  0.065077424 4.35892534 0 0.065077424
		 4.35892534 0 0.065077424 4.35892534 0 0.065077424 4.35892534 0 0.065077424 4.35892534
		 0 0.065077424 4.35892534 0 0.065077424 4.35892534 0 0.065077424 4.35892534 0 0.065077424
		 4.35892534 0 0.065077424 4.35892534 0 0.065077424 4.35892534 0 0.065077424 4.35892534
		 0 0.065077424 4.35892534 0 0.065077424 4.35892534 0 0.065077424 4.35892534 0 0.065077424
		 4.35892534 0 0.065077424 4.35892534 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "887C2DDB-48A9-264E-7DA3-46AFE338AD48";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26687145 -0.84102404 5.7253768e-10 ;
	setAttr ".rs" 52985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26802704503573671 -0.85055985603265072 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.26571583287656525 -0.83148828553419096 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "AB95B60F-4F81-4E1C-6DE8-A6BD38F740CC";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[33]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[34]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[35]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[36]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[37]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[38]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[39]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[40]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[41]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[42]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[43]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[44]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[45]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[46]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[47]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[48]" -type "float3" 0.048727997 0.0059052105 0 ;
	setAttr ".tk[49]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[50]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[51]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[52]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[53]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[54]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[55]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[56]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[57]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[58]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[59]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[60]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[61]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[62]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[63]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[64]" -type "float3" 0.14618403 0.017715633 0 ;
	setAttr ".tk[81]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[82]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[83]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[84]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[85]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[86]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[87]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[88]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[89]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[90]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[91]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[92]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[93]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[94]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[95]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[96]" -type "float3" -0.42517519 3.5084155 0 ;
	setAttr ".tk[97]" -type "float3" -0.42517519 3.5084155 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "14758639-4A4A-F888-13FA-0385A39E19AA";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31273028 -0.83128697 5.7253768e-10 ;
	setAttr ".rs" 34642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31388588653609273 -0.84082274012354519 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.31157469256505549 -0.82175116742091592 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "13E4E0E7-419E-DE5F-7A1E-3FB47E48A0BF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  0.43196571 4.86146307 0 0.43196571
		 4.86146307 0 0.43196571 4.86146307 0 0.43196571 4.86146307 0 0.43196571 4.86146307
		 0 0.43196571 4.86146307 0 0.43196571 4.86146307 0 0.43196571 4.86146307 0 0.43196571
		 4.86146307 0 0.43196571 4.86146307 0 0.43196571 4.86146307 0 0.43196571 4.86146307
		 0 0.43196571 4.86146307 0 0.43196571 4.86146307 0 0.43196571 4.86146307 0 0.43196571
		 4.86146307 0 0.43196571 4.86146307 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "045A11DC-497C-0F61-A291-3880FAD9CB0D";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37492239 -0.82186389 5.7253768e-10 ;
	setAttr ".rs" 64812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37607797909856999 -0.83139966432466794 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.37376679394421047 -0.81232816437457567 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "FCAE58CB-4B09-5236-DEF6-ED95B614F91D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  0.19493452 6.54557085 0 0.19493452
		 6.54557085 0 0.19493452 6.54557085 0 0.19493452 6.54557085 0 0.19493452 6.54557085
		 0 0.19493452 6.54557085 0 0.19493452 6.54557085 0 0.19493452 6.54557085 0 0.19493452
		 6.54557085 0 0.19493452 6.54557085 0 0.19493452 6.54557085 0 0.19493452 6.54557085
		 0 0.19493452 6.54557085 0 0.19493452 6.54557085 0 0.19493452 6.54557085 0 0.19493452
		 6.54557085 0 0.19493452 6.54557085 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "0C24A756-4975-CF31-8E7B-0EB07EF8564B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46287087 -0.80710119 5.7253768e-10 ;
	setAttr ".rs" 37832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4640264208452366 -0.81663692348534134 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.46171527206714558 -0.79756541912691015 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "EE6F1810-4FA1-E4E7-07F4-C595ACEA4587";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[129:145]" -type "float3"  0.42420459 9.27436638 0 0.42420459
		 9.27436638 0 0.42420459 9.27436638 0 0.42420459 9.27436638 0 0.42420459 9.27436638
		 0 0.42420459 9.27436638 0 0.42420459 9.27436638 0 0.42420459 9.27436638 0 0.42420459
		 9.27436638 0 0.42420459 9.27436638 0 0.42420459 9.27436638 0 0.42420459 9.27436638
		 0 0.42420459 9.27436638 0 0.42420459 9.27436638 0 0.42420459 9.27436638 0 0.42420459
		 9.27436638 0 0.42420459 9.27436638 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0A42A143-4696-55B9-C1FA-77BA688F6D30";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52066559 -0.79830629 5.7253768e-10 ;
	setAttr ".rs" 40020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52182110684677896 -0.80784203211088368 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.51950995810312806 -0.78877052803664216 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "04E9EA3C-415E-5B75-ACD2-2088199E7CD9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  0.1850858 6.083230972 0 0.1850858
		 6.083230972 0 0.1850858 6.083230972 0 0.1850858 6.083230972 0 0.1850858 6.083230972
		 0 0.1850858 6.083230972 0 0.1850858 6.083230972 0 0.1850858 6.083230972 0 0.1850858
		 6.083230972 0 0.1850858 6.083230972 0 0.1850858 6.083230972 0 0.1850858 6.083230972
		 0 0.1850858 6.083230972 0 0.1850858 6.083230972 0 0.1850858 6.083230972 0 0.1850858
		 6.083230972 0 0.1850858 6.083230972 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "56E86FB8-458B-FDE0-F235-EEA6E94D0353";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58160132 -0.79296654 5.7253768e-10 ;
	setAttr ".rs" 39795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58275684461448574 -0.80250227099421956 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.58044566820792365 -0.78343084322828493 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3BC8DAE4-4320-4C95-1D90-7B8DC9B9D940";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[161:177]" -type "float3"  -0.21134059 6.36458158 0 -0.21134059
		 6.36458158 0 -0.21134059 6.36458158 0 -0.21134059 6.36458158 0 -0.21134059 6.36458158
		 0 -0.21134059 6.36458158 0 -0.21134059 6.36458158 0 -0.21134059 6.36458158 0 -0.21134059
		 6.36458158 0 -0.21134059 6.36458158 0 -0.21134059 6.36458158 0 -0.21134059 6.36458158
		 0 -0.21134059 6.36458158 0 -0.21134059 6.36458158 0 -0.21134059 6.36458158 0 -0.21134059
		 6.36458158 0 -0.21134059 6.36458158 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "4DE3BE84-43E4-6AEB-9295-3BA59733987D";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63248581 -0.78888327 5.7253768e-10 ;
	setAttr ".rs" 54293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63364135407587308 -0.79841902998945558 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.6313301689215135 -0.77934753003936319 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "28688D93-4DE2-9299-F96A-8086F8495098";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[177:193]" -type "float3"  -0.21530117 5.31004953 0 -0.21530117
		 5.31004953 0 -0.21530117 5.31004953 0 -0.21530117 5.31004953 0 -0.21530117 5.31004953
		 0 -0.21530117 5.31004953 0 -0.21530117 5.31004953 0 -0.21530117 5.31004953 0 -0.21530117
		 5.31004953 0 -0.21530117 5.31004953 0 -0.21530117 5.31004953 0 -0.21530117 5.31004953
		 0 -0.21530117 5.31004953 0 -0.21530117 5.31004953 0 -0.21530117 5.31004953 0 -0.21530117
		 5.31004953 0 -0.21530117 5.31004953 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "91595F56-40D7-5E34-6EC2-B798BA7E8077";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69310743 -0.78291535 5.7253768e-10 ;
	setAttr ".rs" 57300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69426296718247127 -0.79245110247995254 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.69195178202811181 -0.77337960252986027 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "C8010020-475D-1783-B0C5-C2BE580D7B7C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[193:209]" -type "float3"  -0.14248171 6.33998394 0 -0.14248171
		 6.33998394 0 -0.14248171 6.33998394 0 -0.14248171 6.33998394 0 -0.14248171 6.33998394
		 0 -0.14248171 6.33998394 0 -0.14248171 6.33998394 0 -0.14248171 6.33998394 0 -0.14248171
		 6.33998394 0 -0.14248171 6.33998394 0 -0.14248171 6.33998394 0 -0.14248171 6.33998394
		 0 -0.14248171 6.33998394 0 -0.14248171 6.33998394 0 -0.14248171 6.33998394 0 -0.14248171
		 6.33998394 0 -0.14248171 6.33998394 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "E5C7EAE6-404F-2B21-D82C-6C9D7DA50F29";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75592786 -0.77788973 5.7253768e-10 ;
	setAttr ".rs" 33630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75708336543164212 -0.78742544161563666 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.75477215271769182 -0.76835401882642018 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "46AD86ED-4D4C-55BA-1711-CA9F90F0C8EF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[209:225]" -type "float3"  -0.26740709 6.55542135 0 -0.26740709
		 6.55542135 0 -0.26740709 6.55542135 0 -0.26740709 6.55542135 0 -0.26740709 6.55542135
		 0 -0.26740709 6.55542135 0 -0.26740709 6.55542135 0 -0.26740709 6.55542135 0 -0.26740709
		 6.55542135 0 -0.26740709 6.55542135 0 -0.26740709 6.55542135 0 -0.26740709 6.55542135
		 0 -0.26740709 6.55542135 0 -0.26740709 6.55542135 0 -0.26740709 6.55542135 0 -0.26740709
		 6.55542135 0 -0.26740709 6.55542135 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "78EDCBE1-4C57-AEB6-A1C6-D9967988E816";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80775464 -0.77317816 5.7253768e-10 ;
	setAttr ".rs" 55644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80891017278656197 -0.78271394377154679 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.80659895125593395 -0.76364244822979332 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "883A2074-42CB-2163-DF46-47BC6E88CFD1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[225:241]" -type "float3"  -0.16217853 5.41530418 0 -0.16217853
		 5.41530418 0 -0.16217853 5.41530418 0 -0.16217853 5.41530418 0 -0.16217853 5.41530418
		 0 -0.16217853 5.41530418 0 -0.16217853 5.41530418 0 -0.16217853 5.41530418 0 -0.16217853
		 5.41530418 0 -0.16217853 5.41530418 0 -0.16217853 5.41530418 0 -0.16217853 5.41530418
		 0 -0.16217853 5.41530418 0 -0.16217853 5.41530418 0 -0.16217853 5.41530418 0 -0.16217853
		 5.41530418 0 -0.16217853 5.41530418 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "60983238-420A-1EA0-03EC-858F8C61873E";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87560058 -0.76532567 5.7253768e-10 ;
	setAttr ".rs" 50868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87675625070152863 -0.77486138530226578 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.87444488359694639 -0.75578990682548852 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "58818EA2-4DA8-4D1D-EFF8-F4BDE61BA144";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[241:257]" -type "float3"  -0.038190201 7.11022568 0
		 -0.038190201 7.11022568 0 -0.038190201 7.11022568 0 -0.038190201 7.11022568 0 -0.038190201
		 7.11022568 0 -0.038190201 7.11022568 0 -0.038190201 7.11022568 0 -0.038190201 7.11022568
		 0 -0.038190201 7.11022568 0 -0.038190201 7.11022568 0 -0.038190201 7.11022568 0 -0.038190201
		 7.11022568 0 -0.038190201 7.11022568 0 -0.038190201 7.11022568 0 -0.038190201 7.11022568
		 0 -0.038190201 7.11022568 0 -0.038190201 7.11022568 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "C7EC476F-457D-3687-1940-729C1D75FED8";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96166444 -0.75464618 5.7253768e-10 ;
	setAttr ".rs" 60121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96282019153458875 -0.76418193288791181 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -0.96050874286079191 -0.74511039047527539 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "C53FB0E9-4A66-B7E3-28C5-FDB97789BB2C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[257:273]" -type "float3"  0.025798954 9.02845192 0 0.025798954
		 9.02845192 0 0.025798954 9.02845192 0 0.025798954 9.02845192 0 0.025798954 9.02845192
		 0 0.025798954 9.02845192 0 0.025798954 9.02845192 0 0.025798954 9.02845192 0 0.025798954
		 9.02845192 0 0.025798954 9.02845192 0 0.025798954 9.02845192 0 0.025798954 9.02845192
		 0 0.025798954 9.02845192 0 0.025798954 9.02845192 0 0.025798954 9.02845192 0 0.025798954
		 9.02845192 0 0.025798954 9.02845192 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "6F5A09FD-4F16-8AEC-9AAB-F4BCB21981DE";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0339079 -0.73799878 5.7253768e-10 ;
	setAttr ".rs" 41105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0350636408410534 -0.74753450357311801 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -1.0327522009839343 -0.72846303391301859 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E438A03E-4F56-8513-5F07-DB9601EF29AD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[273:289]" -type "float3"  0.81567997 7.67484903 0 0.81567997
		 7.67484903 0 0.81567997 7.67484903 0 0.81567997 7.67484903 0 0.81567997 7.67484903
		 0 0.81567997 7.67484903 0 0.81567997 7.67484903 0 0.81567997 7.67484903 0 0.81567997
		 7.67484903 0 0.81567997 7.67484903 0 0.81567997 7.67484903 0 0.81567997 7.67484903
		 0 0.81567997 7.67484903 0 0.81567997 7.67484903 0 0.81567997 7.67484903 0 0.81567997
		 7.67484903 0 0.81567997 7.67484903 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "299D62C2-4BAB-DBAC-2AAF-B6B33158B95A";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136861 0 0 -0.0095358205234136861 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1072085 -0.70733714 5.7253768e-10 ;
	setAttr ".rs" 47389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1083641932101906 -0.71687289199105253 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -1.1060527446052741 -0.69780135014679523 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "6F5D337B-4254-8AB5-0A67-0E88ED952DD4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[289:305]" -type "float3"  2.25081444 7.95963287 0 2.25081444
		 7.95963287 0 2.25081444 7.95963287 0 2.25081444 7.95963287 0 2.25081444 7.95963287
		 0 2.25081444 7.95963287 0 2.25081444 7.95963287 0 2.25081444 7.95963287 0 2.25081444
		 7.95963287 0 2.25081444 7.95963287 0 2.25081444 7.95963287 0 2.25081444 7.95963287
		 0 2.25081444 7.95963287 0 2.25081444 7.95963287 0 2.25081444 7.95963287 0 2.25081444
		 7.95963287 0 2.25081444 7.95963287 0;
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing3.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace37.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak36.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Flower.ma

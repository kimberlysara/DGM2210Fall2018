//Maya ASCII 2018 scene
//Name: Flower.ma
//Last modified: Tue, Aug 28, 2018 07:31:21 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8A3E3144-424E-EC54-6106-BB8E7E6B1060";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59157312366939774 2.5415216143817791 6.1211752776148316 ;
	setAttr ".r" -type "double3" -20.138352729602953 3.4000000000008512 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C79C1F49-4A58-351D-B2A5-BD8036970870";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.6641176096213481;
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
	setAttr ".t" -type "double3" 0.11079764118972543 0.66760427833807778 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC1D5B84-4139-1D63-0950-21B683ADAFC7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5017559214285612;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC9F86D6-4A1F-CD7C-E884-5B8137BFD6BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DBBFF2D6-4CF1-1685-4A22-1982C5AA1605";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
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
	setAttr ".imn" -type "string" "E:/Repos/DGM2210Fall2018/2210Project//00_Reference/flower.jpg";
	setAttr ".cov" -type "short2" 550 397 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.5;
	setAttr ".h" 3.9699999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "1A621CE3-4F22-378F-812E-278825A5706E";
	setAttr ".t" -type "double3" -0.50779477435946951 -1.8086754901240583 0 ;
	setAttr ".r" -type "double3" 0 0 -27.316212487694877 ;
	setAttr ".s" -type "double3" 0.10257779956167964 0.10257779956167964 0.10257779956167964 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B7A47C60-4C37-5B82-F437-AAA6C2E14B9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A3E43F1-4FCC-742A-1182-83937C7B4E18";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D552ACE7-4DBE-E83A-CABB-96AB7225CCA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "644B1E95-4AF7-F437-440C-68A7A7100009";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC0E32F4-43EA-464E-7B66-54BE6E197B4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D69470D9-488F-8A98-F060-25B93E84AEC9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FC3FDB1-48BC-2EFF-6ED3-E486B81EC702";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1FFBF7A2-4AA5-6551-2440-DC927073779B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD5C1694-4702-37E9-5658-FE8956069A85";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 589\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 589\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1184\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "038C3B34-4218-C171-CDD3-9B87291EA0F7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0ABFB888-4279-D80A-CE46-358C8AC224C9";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "41932516-4B08-2A83-80C2-FA9BE5A00A3B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46072173 -1.7175364 3.0570566e-09 ;
	setAttr ".rs" 55546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55186080574890106 -1.7646094587346268 -0.10257779344756635 ;
	setAttr ".cbx" -type "double3" -0.3695826373981379 -1.6704633531627266 0.10257779956167964 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9C1973EF-477B-47E8-8035-AE8C26F9EE09";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38503161 -1.5367211 6.1141132e-09 ;
	setAttr ".rs" 51823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46031982683999872 -1.5756073199761065 -0.084737477262757793 ;
	setAttr ".cbx" -type "double3" -0.30974347310993983 -1.4978351028029437 0.084737489490984405 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EAB2D0D5-4129-741C-396D-0D91C3EADF63";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[33]" -type "float3" -0.313995 1.9047618 0.066556163 ;
	setAttr ".tk[34]" -type "float3" -0.27629399 1.9047618 0.12297983 ;
	setAttr ".tk[35]" -type "float3" -0.15331368 1.9047618 5.1832147e-09 ;
	setAttr ".tk[36]" -type "float3" -0.21987022 1.9047618 0.16068098 ;
	setAttr ".tk[37]" -type "float3" -0.15331374 1.9047618 0.17391983 ;
	setAttr ".tk[38]" -type "float3" -0.086757526 1.9047618 0.16068105 ;
	setAttr ".tk[39]" -type "float3" -0.030333953 1.9047618 0.12297999 ;
	setAttr ".tk[40]" -type "float3" 0.0073671537 1.9047618 0.066556327 ;
	setAttr ".tk[41]" -type "float3" 0.020606168 1.9047618 6.7381798e-08 ;
	setAttr ".tk[42]" -type "float3" 0.0073673325 1.9047618 -0.066556178 ;
	setAttr ".tk[43]" -type "float3" -0.030333774 1.9047618 -0.12297986 ;
	setAttr ".tk[44]" -type "float3" -0.086757377 1.9047618 -0.16068099 ;
	setAttr ".tk[45]" -type "float3" -0.15331359 1.9047618 -0.17391983 ;
	setAttr ".tk[46]" -type "float3" -0.21987011 1.9047618 -0.16068102 ;
	setAttr ".tk[47]" -type "float3" -0.27629381 1.9047618 -0.12297992 ;
	setAttr ".tk[48]" -type "float3" -0.313995 1.9047618 -0.066556253 ;
	setAttr ".tk[49]" -type "float3" -0.32723379 1.9047618 5.1832147e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FB2C073B-4A2C-AF51-E61B-6EADC2AF76EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27492461 -1.2252011 0.072931699 ;
	setAttr ".rs" 52149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28781393411825124 -1.2318584721417636 0.070046070054483545 ;
	setAttr ".cbx" -type "double3" -0.26203528514930352 -1.2185438803324953 0.075817328341523466 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "03D0FE59-49AB-CE9D-023A-229EA05AE7A8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[16]" -type "float3" -0.21675168 0.026415253 0.055463471 ;
	setAttr ".tk[17]" -type "float3" -0.18533422 0.026415253 0.10248321 ;
	setAttr ".tk[18]" -type "float3" -0.13831446 0.026415253 0.13390085 ;
	setAttr ".tk[19]" -type "float3" -0.082850933 0.026415253 0.14493321 ;
	setAttr ".tk[20]" -type "float3" -0.027387399 0.026415253 0.13390088 ;
	setAttr ".tk[21]" -type "float3" 0.019632163 0.026415253 0.10248332 ;
	setAttr ".tk[22]" -type "float3" 0.051049776 0.026415253 0.055463605 ;
	setAttr ".tk[23]" -type "float3" 0.062082343 0.026415253 5.6151499e-08 ;
	setAttr ".tk[24]" -type "float3" 0.05104997 0.026415253 -0.055463485 ;
	setAttr ".tk[25]" -type "float3" 0.019632379 0.026414977 -0.10248324 ;
	setAttr ".tk[26]" -type "float3" -0.027387265 0.026415253 -0.13390081 ;
	setAttr ".tk[27]" -type "float3" -0.082850829 0.026415253 -0.14493321 ;
	setAttr ".tk[28]" -type "float3" -0.13831438 0.026415253 -0.13390084 ;
	setAttr ".tk[29]" -type "float3" -0.18533409 0.026415253 -0.10248326 ;
	setAttr ".tk[30]" -type "float3" -0.21675168 0.026415253 -0.055463549 ;
	setAttr ".tk[31]" -type "float3" -0.22778405 0.026415253 4.3193462e-09 ;
	setAttr ".tk[49]" -type "float3" -0.3788563 3.1908445 0.033278082 ;
	setAttr ".tk[50]" -type "float3" -0.36000609 3.1908445 0.061489925 ;
	setAttr ".tk[51]" -type "float3" -0.29851592 3.1908445 2.5916078e-09 ;
	setAttr ".tk[52]" -type "float3" -0.3317939 3.1908445 0.080340482 ;
	setAttr ".tk[53]" -type "float3" -0.29851592 3.1908445 0.086959928 ;
	setAttr ".tk[54]" -type "float3" -0.26523793 3.1908445 0.08034052 ;
	setAttr ".tk[55]" -type "float3" -0.2370261 3.1908445 0.061489996 ;
	setAttr ".tk[56]" -type "float3" -0.21817553 3.1908445 0.033278164 ;
	setAttr ".tk[57]" -type "float3" -0.21155587 3.1908445 3.3690906e-08 ;
	setAttr ".tk[58]" -type "float3" -0.21817553 3.1908445 -0.0332781 ;
	setAttr ".tk[59]" -type "float3" -0.2370261 3.1908445 -0.061489947 ;
	setAttr ".tk[60]" -type "float3" -0.2652379 3.1908445 -0.08034049 ;
	setAttr ".tk[61]" -type "float3" -0.29851592 3.1908445 -0.086959928 ;
	setAttr ".tk[62]" -type "float3" -0.3317939 3.1908445 -0.080340505 ;
	setAttr ".tk[63]" -type "float3" -0.36000574 3.1908445 -0.061489955 ;
	setAttr ".tk[64]" -type "float3" -0.3788563 3.1908445 -0.033278126 ;
	setAttr ".tk[65]" -type "float3" -0.38547599 3.1908445 2.5916078e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "40C1E2AC-4722-BA5D-C66E-408195642504";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26203525 -1.2318584 0 ;
	setAttr ".rs" 43067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32939806139998745 -1.2666511128373197 -0.075817322227410167 ;
	setAttr ".cbx" -type "double3" -0.19467255379098103 -1.1970659183632113 0.075817322227410167 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E0545EB3-40D7-B637-ED62-45A99F88D138";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20316516 -1.0699657 0 ;
	setAttr ".rs" 49378;
	setAttr ".lt" -type "double3" -0.075669927112597901 6.6525998870637295e-18 0.32060693126270384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27052798396627953 -1.1047584585091421 -0.075817322227410167 ;
	setAttr ".cbx" -type "double3" -0.13580246006033492 -1.0351732556177158 0.075817322227410167 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "194861B9-4222-FA05-4707-F0AAA1BB06F3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[67]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[68]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[69]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[70]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[71]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[72]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[73]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[74]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[75]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[76]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[77]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[78]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[79]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[80]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[81]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[82]" -type "float3" -0.21434838 1.6656152 0 ;
	setAttr ".tk[83]" -type "float3" -0.21434838 1.6656152 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "61C13711-4E5B-BD46-153B-E289BD3FBEE7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10960405 -0.75353914 0 ;
	setAttr ".rs" 53664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17102312465613612 -0.7852618412202621 -0.069127216650597734 ;
	setAttr ".cbx" -type "double3" -0.048185191599679544 -0.72181687224591951 0.069127216650597734 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AEDD089F-4865-04FF-AA08-0498BE64366F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[83:99]" -type "float3"  0.072224736 0.033821866 0.024958514
		 0.086363502 0.033822041 0.046117362 0.13248017 0.033821955 -6.6184555e-08 0.1075217
		 0.033822041 0.060256299 0.13248008 0.033821866 0.065219834 0.15743925 0.033822127
		 0.060255021 0.17859688 0.033821691 0.046117667 0.19273527 0.033821777 0.024956999
		 0.19770056 0.033822216 -2.0733221e-06 0.19273642 0.033822216 -0.024956433 0.17859651
		 0.033821359 -0.04611633 0.1574377 0.033821777 -0.060256325 0.13248008 0.033821866
		 -0.065219834 0.10752127 0.033821866 -0.060255531 0.086363234 0.033822041 -0.046117127
		 0.072224908 0.033821955 -0.024959078 0.067260452 0.033821866 -6.8515943e-10;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1C176786-4322-AE8F-61CB-60996BCFDF5B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062297776 -0.50859767 0 ;
	setAttr ".rs" 51037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11909364418548307 -0.53793249535141774 -0.063923800522619922 ;
	setAttr ".cbx" -type "double3" -0.0055020886655918755 -0.47926325154258143 0.063923800522619922 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "17465A32-4D47-2298-043E-6AA7E93B05A0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[99:115]" -type "float3"  -0.73290902 2.33321738 0.019412177
		 -0.72191203 2.33321738 0.035869058 -0.6860438 2.33321738 -5.1476874e-08 -0.70545596
		 2.33321738 0.046866007 -0.6860438 2.33321738 0.050726537 -0.66663116 2.33321738 0.046865012
		 -0.65017515 2.33321738 0.035869297 -0.63917857 2.33321738 0.019410999 -0.63531667
		 2.33321738 -1.6125838e-06 -0.63917774 2.33321738 -0.01941056 -0.65017551 2.33321738
		 -0.035868257 -0.66663212 2.33321738 -0.04686603 -0.6860438 2.33321738 -0.050726537
		 -0.70545596 2.33321738 -0.046865426 -0.72191244 2.33321738 -0.035868876 -0.73290902
		 2.33321738 -0.019412616 -0.73677009 2.33321738 -5.3290172e-10;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ECA62619-41FB-6459-E8B1-D0B1075EACF5";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045477711 -0.37403756 0 ;
	setAttr ".rs" 63937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09963179080026513 -0.40200777747454541 -0.060950421624950679 ;
	setAttr ".cbx" -type "double3" 0.0086761915726678573 -0.34606770292836897 0.060950421624950679 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "535D4A9A-4424-290E-7B80-009DEEE1F994";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[115:131]" -type "float3"  -0.48307174 1.24075389 0.011092671
		 -0.47678784 1.24075377 0.020496601 -0.4562915 1.24075377 -2.9415348e-08 -0.46738416
		 1.24075377 0.026780566 -0.45629165 1.24075389 0.028986588 -0.4451986 1.24075377 0.026780002
		 -0.43579513 1.24075389 0.020496741 -0.42951149 1.24075401 0.011092 -0.42730469 1.24075353
		 -9.2147633e-07 -0.42951107 1.24075353 -0.011091751 -0.43579537 1.24075317 -0.020496147
		 -0.44519934 1.24075389 -0.026780598 -0.45629165 1.24075389 -0.028986588 -0.46738437
		 1.24075389 -0.026780229 -0.47678798 1.24075377 -0.020496484 -0.48307171 1.24075377
		 -0.011092924 -0.48527807 1.24075401 -3.0451519e-10;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "47E6F9A7-47F6-6AD9-5690-45830D1D5C96";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026555246 -0.16694123 0 ;
	setAttr ".rs" 36338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083960935000543579 -0.18742427987359367 -0.060950421624950679 ;
	setAttr ".cbx" -type "double3" 0.030850445283575834 -0.14645815866263745 0.060950421624950679 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1783F035-4003-7B29-3A3F-D8BA8C18C7A3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[131:147]" -type "float3"  -0.76750851 1.95179188 0 -0.76635271
		 1.93457913 0 -0.76258528 1.87843919 0 -0.76462406 1.90882242 0 -0.76258528 1.87843919
		 0 -0.76054633 1.84805596 0 -0.75881773 1.82229996 0 -0.75766301 1.80508804 0 -0.75725615
		 1.79904377 0 -0.75766212 1.80508649 0 -0.75881845 1.82229996 0 -0.76054668 1.84805763
		 0 -0.76258528 1.87843919 0 -0.76462483 1.90882325 0 -0.76635271 1.93457985 0 -0.76750803
		 1.95179152 0 -0.767914 1.95783496 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8F0CCF7E-4083-943E-5A80-5CB86F0CA6ED";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011837697 0.050667867 0 ;
	setAttr ".rs" 44110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066036849929285102 0.037622079366258276 -0.055746999382859562 ;
	setAttr ".cbx" -type "double3" 0.042361456624447902 0.063713651055337994 0.055746999382859562 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "995075F9-4F2E-057C-1132-81B6F0B56392";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[147:163]" -type "float3"  -0.90243655 1.99694443 0.01941219
		 -0.8892023 1.98609078 0.035869084 -0.84603757 1.95068312 -5.147691e-08 -0.86939812
		 1.96984613 0.046866037 -0.84603757 1.95068312 0.050726578 -0.82267588 1.93152082
		 0.046865042 -0.80287325 1.91527605 0.035869323 -0.78963935 1.90442193 0.019411013
		 -0.78499138 1.90060973 -1.612585e-06 -0.78963774 1.90442169 -0.019410573 -0.80287367
		 1.91527605 -0.03586828 -0.82267767 1.93152177 -0.046866059 -0.84603757 1.95068312
		 -0.050726578 -0.86939895 1.96984529 -0.046865452 -0.88920236 1.9860909 -0.035868894
		 -0.90243572 1.99694467 -0.019412629 -0.90708309 2.00075650215 -5.32902e-10;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "93385F7B-4FA8-985F-8272-DCA5766FA464";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0086839562 0.21361184 0 ;
	setAttr ".rs" 35197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054717397653633704 0.21146196454918975 -0.04608350879426458 ;
	setAttr ".cbx" -type "double3" 0.037349485213184153 0.21576171867235772 0.04608350879426458 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "862593E8-4959-1880-2E35-2CA2FE916FA6";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[147:179]" -type "float3"  -0.019506957 -0.0047850544
		 0.0083195101 -0.01492977 -0.0036621389 0.015372464 -0.0080800718 -0.0019819539 0.020085447
		 -1.1117609e-07 -7.7339877e-08 0.021739958 0.0080800848 0.0019820314 0.020085016 0.014929585
		 0.0036620614 0.015372563 0.01950673 0.0047847452 0.0083190035 0.021114046 0.0051792851
		 -6.911078e-07 0.019507052 0.0047851056 -0.0083188154 0.014929514 0.0036619068 -0.01537212
		 0.0080795502 0.0019817995 -0.020085452 -1.1117609e-07 -7.7339877e-08 -0.021739958
		 -0.0080801882 -0.0019821087 -0.020085193 -0.014929848 -0.0036621389 -0.015372382
		 -0.019506937 -0.0047849002 -0.0083196964 -0.021114048 -0.0051792851 -2.2838656e-10
		 -0.81202263 1.47890556 0.036051206 -0.78612244 1.46636617 0.066613995 -0.70164424
		 1.42546344 -9.5599951e-08 -0.7473641 1.4476006 0.087036923 -0.70164424 1.42546344
		 0.094206467 -0.65592283 1.40332758 0.08703506 -0.61716557 1.38456178 0.066614442
		 -0.59126657 1.3720206 0.03604902 -0.58217037 1.36761785 -2.9948005e-06 -0.59126347
		 1.37202084 -0.036048196 -0.61716688 1.38456059 -0.066612512 -0.65592611 1.4033277
		 -0.08703696 -0.70164424 1.42546344 -0.094206467 -0.7473653 1.44759953 -0.087035812
		 -0.78612268 1.46636641 -0.066613644 -0.81202215 1.47890627 -0.036052022 -0.82111681
		 1.48330915 -9.8967501e-10;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6F9BE48E-4D30-DED8-82C1-428027AC1A49";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0086840419 0.35763323 0 ;
	setAttr ".rs" 43697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050262262199415764 0.35569149871269357 -0.041623437390704079 ;
	setAttr ".cbx" -type "double3" 0.032894178136947394 0.35957496212422368 0.041623437390704079 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C3820998-434A-BE3C-BA40-C6850F83F3A5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[179:195]" -type "float3"  -0.68081886 1.23070574 0.01663902
		 -0.67225122 1.23463607 0.030744929 -0.64430684 1.24745488 -4.4123066e-08 -0.65943038
		 1.24051726 0.040170901 -0.64430684 1.24745488 0.043479927 -0.62918276 1.25439286
		 0.04017004 -0.61636215 1.26027369 0.03074513 -0.60779482 1.26420331 0.016638009 -0.60478634
		 1.26558375 -1.3822157e-06 -0.60779411 1.26420426 -0.016637634 -0.61636215 1.26027298
		 -0.030744242 -0.62918347 1.25439203 -0.040170908 -0.64430684 1.24745488 -0.043479927
		 -0.65943056 1.2405169 -0.040170394 -0.67225152 1.23463607 -0.030744767 -0.68081874
		 1.2307061 -0.016639397 -0.68382686 1.22932601 -4.5677323e-10;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2705C271-4C07-C358-CF1E-09B0881BA5EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.091139084175381566 -0.047073052785950038 -0 0 0.047073052785950038 0.091139084175381566 0 0
		 0 -0 0.10257779956167964 0 -0.50779477435946951 -1.8086754901240583 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "B357F199-4428-B59C-2D4C-26B818F3A51B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[195:211]" -type "float3"  -2.3009994 4.45500708 0 -2.3009994
		 4.45500708 0 -2.3009994 4.45500708 0 -2.3009994 4.45500708 0 -2.3009994 4.45500708
		 0 -2.3009994 4.45500708 0 -2.3009994 4.45500708 0 -2.3009994 4.45500708 0 -2.3009994
		 4.45500708 0 -2.3009994 4.45500708 0 -2.3009994 4.45500708 0 -2.3009994 4.45500708
		 0 -2.3009994 4.45500708 0 -2.3009994 4.45500708 0 -2.3009994 4.45500708 0 -2.3009994
		 4.45500708 0 -2.3009994 4.45500708 0;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
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
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
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
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Flower.ma

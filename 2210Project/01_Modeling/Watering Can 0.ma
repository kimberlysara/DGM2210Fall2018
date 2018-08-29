//Maya ASCII 2018 scene
//Name: Watering Can 0.ma
//Last modified: Tue, Aug 28, 2018 07:05:33 PM
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
	rename -uid "07DEE243-478A-8B9E-D475-FCA0BD9B9C59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.103379038754227 2.8547685304984229 4.11180095358882 ;
	setAttr ".r" -type "double3" -21.938352729705763 -727.39999999978158 -2.0045421822458853e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A58BE7E4-42EE-BD8E-7A3E-B284041922C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.8209280579797529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0B378471-444E-F31C-E09A-D68579CB302F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43252474818517783 1000.1 0.17809842572330858 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38660D9E-402B-C029-69F0-9E8C9A5AE6E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0206794299142219;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1AB9E8F8-4FDB-02D7-2703-5EB75F401D15";
	setAttr ".t" -type "double3" -0.68761315374841048 1.0823280471588648 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA81F9F6-4D9C-B5D1-CB4F-B7874B827A30";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.1563578732177797;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "867F218D-4078-4773-DB6A-10B39EA25467";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E4E5FA0-4A75-7FCD-14F0-F5AE24AC58BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "A7731228-42C4-C9FD-46D3-D3B109ECB96D";
	setAttr ".t" -type "double3" 0.36165101072677741 0.20252456600699542 -1.8459382079576265 ;
	setAttr ".r" -type "double3" 0 180.21745468426434 0 ;
	setAttr ".s" -type "double3" 2.7009424387060768 2.7009424387060768 2.7009424387060768 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2EE89B05-4F48-81EA-8965-ADA16C119D74";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Repos/DGM2210Fall2018/2210Project//00_Reference/412GPUEkILL._SL500_AC_SS350_.jpg";
	setAttr ".cov" -type "short2" 350 350 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.5;
	setAttr ".h" 3.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "C6D79414-48F7-153A-ED4E-ADA58EF2BCFB";
	setAttr ".t" -type "double3" -0.7655166849049575 -3.2239843039492064 0 ;
	setAttr ".s" -type "double3" 1.8554726600437301 0.16664499121284057 1.8554726600437301 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "69222C62-4ECD-13EF-15FB-178B9E3CF303";
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
	rename -uid "27E00C78-420E-F29D-665B-24925AF253C8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "628368C2-45EF-C711-F43A-6CAD4E00CDEF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E569A4C-40B0-D2AC-C217-35A63555FE50";
createNode displayLayerManager -n "layerManager";
	rename -uid "68FE7218-48C6-5A76-DF00-CDA6257AD988";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1FE443B-48E8-1F95-4163-EB848E956EE2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3843F0B7-412A-5793-9EF8-A5965956A6F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B56AF76-404D-AE2D-B876-1CA46737A990";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "25FF8963-4EAA-F71D-1975-18818FF5820B";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9A7AAE1F-4AAB-38ED-4D34-FD95A2EA9CD9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 589\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 588\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "451DB09F-4FF7-7DF7-B2D3-0580AC47552A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0FE13BC6-44EF-5D7C-A24A-BD8A78AAFB7D";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7655167 -3.2239842 5.5297395e-08 ;
	setAttr ".rs" 54030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6209893449486876 -3.3906292951620469 -1.8554725494489412 ;
	setAttr ".cbx" -type "double3" 1.0899559751387726 -3.0573393127363659 1.8554726600437301 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F135877D-4C99-074C-F6E3-D0B889070E11";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76551664 -3.0573394 1.1059479e-07 ;
	setAttr ".rs" 33108;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 1.6957995714734554e-17 0.076372023181829007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6209892343538987 -3.0573393226691814 -1.8554724388541526 ;
	setAttr ".cbx" -type "double3" 1.0899559751387726 -3.0573393226691814 1.8554726600437301 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BE147CB4-4939-ACC3-5CA2-4CAB09C5E7FE";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7655167 -2.9918773 1.1059479e-07 ;
	setAttr ".rs" 65353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6441335163992639 -2.9918775291956035 -1.8786166103047288 ;
	setAttr ".cbx" -type "double3" 1.1131001465893489 -2.9918772113455074 1.8786168314943064 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B1F2F107-46C6-A313-F3F0-758469F520AA";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[33]" -type "float3" 1.3969839e-08 -5.9604645e-08 -5.5879354e-09 ;
	setAttr ".tk[34]" -type "float3" 1.3038516e-08 -5.9604645e-08 -8.3819032e-09 ;
	setAttr ".tk[35]" -type "float3" 1.4901167e-08 -5.9604645e-08 -7.4505802e-09 ;
	setAttr ".tk[36]" -type "float3" 1.5832484e-08 -5.9604645e-08 -6.519258e-09 ;
	setAttr ".tk[37]" -type "float3" 1.3969839e-08 -5.9604645e-08 -1.2107193e-08 ;
	setAttr ".tk[38]" -type "float3" 1.4901167e-08 -5.9604645e-08 -7.4505802e-09 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 -5.9604645e-08 -8.3819032e-09 ;
	setAttr ".tk[40]" -type "float3" 1.4901172e-08 -5.9604645e-08 -5.5879354e-09 ;
	setAttr ".tk[41]" -type "float3" 1.7229468e-08 -5.9604645e-08 -6.519258e-09 ;
	setAttr ".tk[42]" -type "float3" 1.3969839e-08 -5.9604645e-08 -5.5879354e-09 ;
	setAttr ".tk[43]" -type "float3" 1.3038516e-08 -5.9604645e-08 -8.3819032e-09 ;
	setAttr ".tk[44]" -type "float3" 1.6763806e-08 -5.9604645e-08 -7.4505793e-09 ;
	setAttr ".tk[45]" -type "float3" 1.7695129e-08 -5.9604645e-08 -5.1222742e-09 ;
	setAttr ".tk[46]" -type "float3" 1.3969839e-08 -5.9604645e-08 -4.6566129e-09 ;
	setAttr ".tk[47]" -type "float3" 1.1175871e-08 -5.9604645e-08 -4.6566129e-09 ;
	setAttr ".tk[48]" -type "float3" 1.4901159e-08 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" 1.3504177e-08 -5.9604645e-08 -2.7939677e-09 ;
	setAttr ".tk[50]" -type "float3" 1.2107193e-08 -5.9604645e-08 -1.1175871e-08 ;
	setAttr ".tk[51]" -type "float3" 1.2107193e-08 -5.9604645e-08 -1.0244548e-08 ;
	setAttr ".tk[52]" -type "float3" 0.011524015 -0.065470293 -0.0047733998 ;
	setAttr ".tk[53]" -type "float3" 0.0088200923 -0.065470234 -0.0088200839 ;
	setAttr ".tk[54]" -type "float3" -3.7173897e-10 -0.065470263 -1.1220959e-09 ;
	setAttr ".tk[55]" -type "float3" 0.0047734035 -0.065470234 -0.011523999 ;
	setAttr ".tk[56]" -type "float3" 5.9478236e-09 -0.065470234 -0.012473489 ;
	setAttr ".tk[57]" -type "float3" -0.0047733928 -0.065470234 -0.011524005 ;
	setAttr ".tk[58]" -type "float3" -0.0088200867 -0.065470234 -0.0088200923 ;
	setAttr ".tk[59]" -type "float3" -0.011523998 -0.065470234 -0.0047734021 ;
	setAttr ".tk[60]" -type "float3" -0.01247349 -0.065470234 -5.3902651e-09 ;
	setAttr ".tk[61]" -type "float3" -0.011524004 -0.065470234 0.0047733933 ;
	setAttr ".tk[62]" -type "float3" -0.0088200923 -0.065470234 0.0088200858 ;
	setAttr ".tk[63]" -type "float3" -0.0047733998 -0.065470234 0.011523998 ;
	setAttr ".tk[64]" -type "float3" -2.2304338e-09 -0.065470234 0.012473489 ;
	setAttr ".tk[65]" -type "float3" 0.0047733961 -0.065470234 0.011523999 ;
	setAttr ".tk[66]" -type "float3" 0.0088200876 -0.065470234 0.0088200886 ;
	setAttr ".tk[67]" -type "float3" 0.011523999 -0.065470234 0.0047733965 ;
	setAttr ".tk[68]" -type "float3" 0.01247349 -0.065470234 -1.1152169e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2D4F4FF8-44AF-A524-6CB5-7AA4D443F5CA";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7655167 -2.9482362 1.1059479e-07 ;
	setAttr ".rs" 42286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6441332952096861 -2.94823629381529 -1.8786166103047288 ;
	setAttr ".cbx" -type "double3" 1.1130999253997713 -2.9482359759651935 1.8786168314943064 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "821293B8-4537-DBDA-A96F-7C960568E040";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[68:84]" -type "float3"  0 0.26188099 0 0 0.26188099
		 0 0 0.26188099 0 0 0.26188099 0 0 0.26188099 0 0 0.26188099 0 0 0.26188099 0 0 0.26188099
		 0 0 0.26188099 0 0 0.26188099 0 0 0.26188099 0 0 0.26188099 0 0 0.26188099 0 0 0.26188099
		 0 0 0.26188099 0 0 0.26188099 0 0 0.26188099 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6057A6D0-4909-B4DC-7F52-4F9F5486B001";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7655167 -2.8773193 1.1059479e-07 ;
	setAttr ".rs" 47114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6171316881208213 -2.8773194278649008 -1.851615003215864 ;
	setAttr ".cbx" -type "double3" 1.0860983183109065 -2.8773191100148048 1.8516152244054416 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2E6EEC8A-4D7A-0629-8346-F999F767D7A4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[84:100]" -type "float3"  -0.013444671 0.42555654 0.005568957
		 -0.010290108 0.42555654 0.010290097 7.9786864e-19 0.42555654 8.8075952e-10 -0.0055689714
		 0.42555654 0.013444666 -7.281991e-09 0.42555654 0.014552405 0.0055689584 0.42555654
		 0.013444672 0.010290101 0.42555654 0.010290107 0.013444665 0.42555654 0.0055689695
		 0.014552404 0.42555654 5.8602909e-09 0.013444671 0.42555654 -0.0055689593 0.010290109
		 0.42555654 -0.010290101 0.0055689663 0.42555654 -0.013444666 2.1417621e-09 0.42555654
		 -0.014552405 -0.0055689625 0.42555654 -0.013444668 -0.010290103 0.42555654 -0.010290103
		 -0.013444668 0.42555654 -0.005568963 -0.014552404 0.42555654 8.7273394e-10;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CF98323A-4A72-56A2-013A-CDA5E6B9BA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".wt" 0.33110463619232178;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3DA1447D-438A-EB19-BE30-EDBD6B1ADC9A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[100]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[101]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[102]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[103]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[104]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[105]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[106]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[107]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[108]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[109]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[110]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[111]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[112]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[113]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[114]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[115]" -type "float3" 0 17.48057 0 ;
	setAttr ".tk[116]" -type "float3" 0 17.48057 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E34DDA44-4050-2688-627C-398F4E929B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".wt" 0.56294417381286621;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BE2F070E-41B9-8530-8577-CDBDCA39D95B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7655167 0.03573006 5.5297395e-08 ;
	setAttr ".rs" 37072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6171316881208213 0.035729899967755774 -1.851615003215864 ;
	setAttr ".cbx" -type "double3" 1.0860983183109065 0.035730217817851795 1.8516151138106527 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "190BEAC8-4987-2F44-7F48-08874AEF9289";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[133]" -type "float3" -0.0059981304 -2.220446e-16 0.01448075 ;
	setAttr ".tk[134]" -type "float3" -0.011083097 -2.220446e-16 0.011083088 ;
	setAttr ".tk[135]" -type "float3" -0.014480761 -2.220446e-16 0.0059981197 ;
	setAttr ".tk[136]" -type "float3" -0.015673859 -2.220446e-16 -8.4081142e-09 ;
	setAttr ".tk[137]" -type "float3" -0.014480755 -2.220446e-16 -0.0059981341 ;
	setAttr ".tk[138]" -type "float3" -0.01108309 -2.220446e-16 -0.011083097 ;
	setAttr ".tk[139]" -type "float3" -0.0059981202 -2.220446e-16 -0.014480762 ;
	setAttr ".tk[140]" -type "float3" 7.0067614e-09 -2.220446e-16 -0.015673859 ;
	setAttr ".tk[141]" -type "float3" 0.0059981337 -2.220446e-16 -0.014480756 ;
	setAttr ".tk[142]" -type "float3" 0.011083095 -2.220446e-16 -0.011083085 ;
	setAttr ".tk[143]" -type "float3" 0.014480761 -2.220446e-16 -0.0059981202 ;
	setAttr ".tk[144]" -type "float3" 0.015673859 -2.220446e-16 -2.8027043e-09 ;
	setAttr ".tk[145]" -type "float3" 0.014480754 -2.220446e-16 0.005998123 ;
	setAttr ".tk[146]" -type "float3" 0.01108309 -2.220446e-16 0.01108309 ;
	setAttr ".tk[147]" -type "float3" 0.0059981239 -2.220446e-16 0.014480753 ;
	setAttr ".tk[148]" -type "float3" -3.269822e-09 -2.220446e-16 0.015673859 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8665E84D-4E98-9A73-9342-659036B3CAC0";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7655167 0.095628113 0 ;
	setAttr ".rs" 61591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6298380339999641 0.095627797037850737 -1.8643213490950066 ;
	setAttr ".cbx" -type "double3" 1.0988046641900491 0.095628432738043223 1.8643213490950066 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "75E465EC-40A0-04DE-4758-BE82BBB40E59";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[148:164]" -type "float3"  0.006326722 0.35943416 -0.0026206099
		 0.004842265 0.35943416 -0.0048422595 -3.8093195e-19 0.35943416 -2.0995183e-10 0.0026206169
		 0.35943416 -0.0063267192 3.4766918e-09 0.35943416 -0.006847993 -0.0026206099 0.35943416
		 -0.0063267224 -0.0048422599 0.35943416 -0.0048422636 -0.0063267192 0.35943416 -0.002620616
		 -0.0068479925 0.35943416 -2.553193e-09 -0.006326722 0.35943416 0.0026206116 -0.0048422655
		 0.35943416 0.0048422604 -0.0026206146 0.35943416 0.0063267201 -1.0225564e-09 0.35943416
		 0.0068479925 0.002620613 0.35943416 0.0063267206 0.0048422618 0.35943416 0.0048422627
		 0.0063267206 0.35943416 0.002620613 0.0068479925 0.35943416 -2.0617527e-10;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E3A03ED8-4B55-A920-6940-058091BF2E18";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76551658 0.14354657 0 ;
	setAttr ".rs" 50951;
	setAttr ".lt" -type "double3" 5.6820913976257966e-17 5.3200019262967395e-18 0.047918317385759336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6298378128103863 0.14354624183396592 -1.8643213490950066 ;
	setAttr ".cbx" -type "double3" 1.0988046641900491 0.14354687753415796 1.8643213490950066 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A6A60B96-4276-BDD7-CB8D-239B241951E6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[164:180]" -type "float3"  0 0.28754732 0 0 0.28754732
		 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732
		 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732
		 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B4A0DECD-4ED9-F786-99D3-3EBDFE581B20";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76551658 0.19146501 0 ;
	setAttr ".rs" 63955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.608660680273271 0.19146468663008065 -1.8431442165578911 ;
	setAttr ".cbx" -type "double3" 1.0776275316529336 0.19146532233027269 1.8431442165578911 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "69CCC860-4BEE-3C71-1AA1-C89E4E322393";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[180:196]" -type "float3"  -0.010544536 -2.1764976e-08
		 0.0043676822 -0.00807044 -2.1764976e-08 0.0080704316 6.7705813e-10 2.1764983e-08
		 1.1315091e-11 -0.0043676943 -2.1764976e-08 0.010544531 -5.0779358e-09 -2.1764976e-08
		 0.011413322 0.0043676831 -2.1764976e-08 0.010544536 0.0080704335 -2.1764976e-08 0.0080704382
		 0.010544532 -2.1764976e-08 0.0043676924 0.011413321 -2.1764976e-08 3.9200785e-09
		 0.010544536 -2.1764976e-08 -0.0043676863 0.0080704428 -2.1764976e-08 -0.0080704344
		 0.0043676919 -2.1764976e-08 -0.010544533 2.3697033e-09 -2.1764976e-08 -0.011413322
		 -0.0043676873 -2.1764976e-08 -0.010544533 -0.0080704354 -2.1764976e-08 -0.0080704363
		 -0.010544533 -2.1764976e-08 -0.0043676887 -0.011413321 -2.1764976e-08 -1.4766046e-12;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B98D75DC-4114-3F12-8A3D-96BBFDCF658B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76551646 0.32923013 0 ;
	setAttr ".rs" 64186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6086605696784821 0.32922981810629004 -1.8431442165578911 ;
	setAttr ".cbx" -type "double3" 1.0776276422477225 0.32923045380648253 1.8431442165578911 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8584BEF2-40AB-65C8-CC31-7381EB0F1F5A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[196:212]" -type "float3"  0 0.8266983 0 0 0.8266983
		 0 0 0.8266983 0 0 0.8266983 0 0 0.8266983 0 0 0.8266983 0 0 0.8266983 0 0 0.8266983
		 0 0 0.8266983 0 0 0.8266983 0 0 0.8266983 0 0 0.8266983 0 0 0.8266983 0 0 0.8266983
		 0 0 0.8266983 0 0 0.8266983 0 0 0.8266983 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5CD22DD2-4146-A10D-6559-D28B30B73201";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76551646 0.3831383 0 ;
	setAttr ".rs" 60592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6340731508419788 0.3831378301143471 -1.8685566871265986 ;
	setAttr ".cbx" -type "double3" 1.1030402234112187 0.38313878366463561 1.8685566871265986 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "20386C6C-46CA-33CA-6405-619BBB52D6C4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[212:228]" -type "float3"  0.012653439 0.32349074 -0.0052412185
		 0.0096845273 0.32349074 -0.009684517 -1.6436095e-09 0.32349074 -1.3578111e-11 0.0052412315
		 0.32349074 -0.012653437 5.3417311e-09 0.32349074 -0.013695986 -0.0052412208 0.32349074
		 -0.012653442 -0.0096845198 0.32349074 -0.0096845264 -0.012653438 0.32349074 -0.0052412311
		 -0.013695985 0.32349074 -4.704094e-09 -0.012653443 0.32349074 0.0052412231 -0.0096845338
		 0.32349074 0.0096845226 -0.0052412315 0.32349074 0.01265344 -3.6981216e-09 0.32349074
		 0.013695986 0.0052412241 0.32349074 0.01265344 0.0096845226 0.32349074 0.0096845245
		 0.012653438 0.32349074 0.0052412269 0.013695985 0.32349074 1.7719254e-12;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "97D2D103-408E-BB10-78A3-F8BABD8B15A0";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76551646 0.43105692 0 ;
	setAttr ".rs" 41816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6340731508419788 0.4310565927605583 -1.8685566871265986 ;
	setAttr ".cbx" -type "double3" 1.1030402234112187 0.43105722846075034 1.8685566871265986 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1E73A01B-493C-9CE0-5BF4-E2B0CC5E2713";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[228:244]" -type "float3"  0 0.28754732 0 0 0.28754732
		 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732
		 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732
		 0 0 0.28754732 0 0 0.28754732 0 0 0.28754732 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E1DE6C8D-4A2E-B063-3529-5BB73F49045F";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76551646 0.47298563 0 ;
	setAttr ".rs" 33959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6128960183048631 0.47298547034473071 -1.8473795545894831 ;
	setAttr ".cbx" -type "double3" 1.0818630908741032 0.47298578819482673 1.8473795545894831 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "14C16538-4A58-B0E6-57F0-9CB8A7DFE1BD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[244:260]" -type "float3"  -0.010544532 0.2516039 0.0043676817
		 -0.0080704382 0.2516039 0.0080704298 1.3510469e-09 0.2516039 1.1315093e-11 -0.0043676933
		 0.2516039 0.010544531 -4.3909028e-09 0.2516039 0.011413322 0.0043676835 0.2516039
		 0.010544535 0.0080704316 0.2516039 0.0080704372 0.010544532 0.2516039 0.0043676919
		 0.011413322 0.2516039 3.9200789e-09 0.010544536 0.2516039 -0.0043676859 0.0080704447
		 0.2516039 -0.0080704344 0.0043676924 0.2516039 -0.010544533 3.0398555e-09 0.2516039
		 -0.011413322 -0.0043676859 0.2516039 -0.010544533 -0.0080704344 0.2516039 -0.0080704372
		 -0.010544532 0.2516039 -0.0043676887 -0.011413322 0.2516039 -1.4766042e-12;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7C482E92-46CC-1335-4CBE-F599BBD1E351";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7655164 1.1138937 0 ;
	setAttr ".rs" 41998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6128959077100742 1.1138936364799528 -1.8473794439946942 ;
	setAttr ".cbx" -type "double3" 1.0818630908741032 1.1138939543300492 1.8473794439946942 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "CBB5A20F-4B89-EC77-13AA-EAA90341EFF5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[260:276]" -type "float3"  0 3.84594917 0 0 3.84594917
		 0 0 3.84594917 0 0 3.84594917 0 0 3.84594917 0 0 3.84594917 0 0 3.84594917 0 0 3.84594917
		 0 0 3.84594917 0 0 3.84594917 0 0 3.84594917 0 0 3.84594917 0 0 3.84594917 0 0 3.84594917
		 0 0 3.84594917 0 0 3.84594917 0 0 3.84594917 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D36CD5D3-4563-22FB-8C8C-B3A7D06B85A0";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76551646 1.1498325 0 ;
	setAttr ".rs" 46415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6594856214106857 1.1498323111519908 -1.8939689365057284 ;
	setAttr ".cbx" -type "double3" 1.1284526939799262 1.1498326290020873 1.8939689365057284 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C2A06AB6-4A0E-3ACE-1729-C487141F389B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[276:292]" -type "float3"  0.023197975 0.21566048 -0.0096089011
		 0.017754968 0.21566048 -0.017754948 -3.7579699e-09 0.21566048 -2.4893209e-11 0.0096089244
		 0.21566048 -0.023197966 9.0191286e-09 0.21566048 -0.025109306 -0.0096089058 0.21566048
		 -0.023197979 -0.017754953 0.21566048 -0.017754963 -0.023197979 0.21566048 -0.0096089244
		 -0.025109308 0.21566048 -8.6241743e-09 -0.023197981 0.21566048 0.0096089076 -0.017754974
		 0.21566048 0.017754957 -0.0096089253 0.21566048 0.023197979 -7.5159399e-09 0.21566048
		 0.025109306 0.0096089086 0.21566048 0.023197979 0.017754957 0.21566048 0.017754963
		 0.023197973 0.21566048 0.009608916 0.025109308 0.21566048 3.248529e-12;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7F2D450A-4D48-85D3-7AE1-C9847B9D77E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "AB25F389-43FC-DBB9-D858-D095F2F82543";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[292:308]" -type "float3"  -0.029524697 0.32349074 0.012229512
		 -0.022597233 0.32349074 0.022597207 3.7321737e-09 0.32349074 3.1682268e-11 -0.012229541
		 0.32349074 0.029524678 -1.2129566e-08 0.32349074 0.031957299 0.012229516 0.32349074
		 0.029524703 0.022597216 0.32349074 0.022597227 0.029524691 0.32349074 0.01222954
		 0.031957302 0.32349074 1.0976219e-08 0.029524703 0.32349074 -0.012229518 0.022597237
		 0.32349074 -0.022597216 0.012229542 0.32349074 -0.029524701 8.3973903e-09 0.32349074
		 -0.031957299 -0.012229521 0.32349074 -0.029524701 -0.022597216 0.32349074 -0.022597227
		 -0.029524691 0.32349074 -0.012229529 -0.031957302 0.32349074 -4.1344914e-12;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B5DB340D-4983-5B72-C09E-0691A3A4E190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:4]" "e[6:15]" "e[48:63]" "e[66]" "e[68:69]" "e[172]" "e[201]" "e[203:204]" "e[584:586]" "e[588:589]" "e[591:592]" "e[594:595]" "e[597:598]" "e[600:601]" "e[603:604]" "e[606:607]" "e[609:610]" "e[612:613]" "e[615:616]" "e[618:619]" "e[621:622]" "e[624:625]" "e[627:629]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7D7F7BC2-4204-7DA9-05BB-C4BD9572E919";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76551646 1.1444383 0 ;
	setAttr ".rs" 41201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5295361916057244 1.1444380771701472 -1.7640196172955553 ;
	setAttr ".cbx" -type "double3" 0.99850326417496427 1.1444383950202428 1.7640196172955553 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "0D5ED104-42B4-6325-67D6-4E8167023028";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[292]" -type "float3" -0.035179902 -0.35586002 0.014571968 ;
	setAttr ".tk[293]" -type "float3" -0.026925541 -0.35586002 0.026925514 ;
	setAttr ".tk[294]" -type "float3" 4.4470401e-09 -0.35585997 3.775074e-11 ;
	setAttr ".tk[295]" -type "float3" -0.014572008 -0.35586002 0.035179894 ;
	setAttr ".tk[296]" -type "float3" -1.4452883e-08 -0.35586002 0.038078453 ;
	setAttr ".tk[297]" -type "float3" 0.01457198 -0.35586002 0.035179909 ;
	setAttr ".tk[298]" -type "float3" 0.026925521 -0.35586002 0.026925538 ;
	setAttr ".tk[299]" -type "float3" 0.035179902 -0.35586002 0.014572009 ;
	setAttr ".tk[300]" -type "float3" 0.038078453 -0.35586002 1.3078628e-08 ;
	setAttr ".tk[301]" -type "float3" 0.035179909 -0.35586002 -0.014571982 ;
	setAttr ".tk[302]" -type "float3" 0.026925549 -0.35586002 -0.026925521 ;
	setAttr ".tk[303]" -type "float3" 0.014572011 -0.35586002 -0.035179906 ;
	setAttr ".tk[304]" -type "float3" 1.0005841e-08 -0.35586002 -0.038078453 ;
	setAttr ".tk[305]" -type "float3" -0.014571982 -0.35586002 -0.035179906 ;
	setAttr ".tk[306]" -type "float3" -0.02692553 -0.35586002 -0.026925538 ;
	setAttr ".tk[307]" -type "float3" -0.035179902 -0.35586002 -0.014571995 ;
	setAttr ".tk[308]" -type "float3" -0.038078453 -0.35586002 -4.9264182e-12 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1C790E28-46B1-9BAD-2809-E5AA9722AE04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[614:615]" "e[619]" "e[622]" "e[625]" "e[628]" "e[631]" "e[634]" "e[637]" "e[640]" "e[643]" "e[646]" "e[649]" "e[652]" "e[655]" "e[658]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".wt" 0.035230115056037903;
	setAttr ".re" 622;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "98EE027D-4596-3E9A-38B5-DC888006DF6B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[308:324]" -type "float3"  0 -25.44934273 0 0 -25.44934273
		 0 0 -25.44934273 0 0 -25.44934273 0 0 -25.44934273 0 0 -25.44934273 0 0 -25.44934273
		 0 0 -25.44934273 0 0 -25.44934273 0 0 -25.44934273 0 0 -25.44934273 0 0 -25.44934273
		 0 -1.3102541e-21 -25.44934273 0 0 -25.44934273 0 0 -25.44934273 0 0 -25.44934273
		 0 0 -25.44934273 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5358A5F8-449E-D45D-7007-42A886ECFAD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11649318 0.99502754 0 ;
	setAttr ".rs" 44435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76551690609453504 0.9950275538710156 -1.7640196172955553 ;
	setAttr ".cbx" -type "double3" 0.99850326417496427 0.9950275538710156 1.7640196172955553 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "EC83967E-4D7D-E166-E96B-03B3DC5A66B7";
	setAttr ".ics" -type "componentList" 1 "f[355:362]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "55E34159-4A33-D378-4C03-EBA0957A6281";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[341]" -type "float3" 0.10833574 -7.1054274e-15 0.59238315 ;
	setAttr ".tk[342]" -type "float3" -0.11835946 -7.1054274e-15 0.54729062 ;
	setAttr ".tk[343]" -type "float3" -0.31054243 -7.1054274e-15 0.41887787 ;
	setAttr ".tk[344]" -type "float3" -0.43895495 -7.1054274e-15 0.22669505 ;
	setAttr ".tk[345]" -type "float3" -0.4840475 -7.1054274e-15 -7.6639868e-11 ;
	setAttr ".tk[346]" -type "float3" -0.43895492 -7.1054274e-15 -0.2266953 ;
	setAttr ".tk[347]" -type "float3" -0.31054229 -7.1054274e-15 -0.41887841 ;
	setAttr ".tk[348]" -type "float3" -0.1183591 -7.1054274e-15 -0.54729086 ;
	setAttr ".tk[349]" -type "float3" 0.10833613 -7.1054274e-15 -0.59238315 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "79A006DC-427E-FCA1-E49C-D98540BF1581";
	setAttr ".ics" -type "componentList" 2 "vtx[344]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "DC9DE436-43F1-DBB3-195D-04BAFB3BEEB4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[341]" -type "float3" 0 -7.1054274e-15 0.2933107 ;
	setAttr ".tk[342]" -type "float3" 0 -7.1054274e-15 0.25683051 ;
	setAttr ".tk[343]" -type "float3" 0 -7.1054274e-15 0.1892546 ;
	setAttr ".tk[344]" -type "float3" 0 -7.1054274e-15 0.10329118 ;
	setAttr ".tk[346]" -type "float3" 0 -7.1054274e-15 -0.10329118 ;
	setAttr ".tk[347]" -type "float3" 0 -7.1054274e-15 -0.1892546 ;
	setAttr ".tk[348]" -type "float3" 0 -7.1054274e-15 -0.25683051 ;
	setAttr ".tk[349]" -type "float3" 0 -7.1054274e-15 -0.2933107 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0E1333A9-4B6F-AF4E-277B-6FB689034866";
	setAttr ".ics" -type "componentList" 2 "vtx[344]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "B658DA7E-4E7B-7341-574E-E1978E9C1E69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[344]" -type "float3" 0 0 0.033835001 ;
	setAttr ".tk[346]" -type "float3" 2.9802322e-08 0 -0.033835001 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "571ED4BC-432C-D5F6-759F-CFABAC9BE646";
	setAttr ".ics" -type "componentList" 2 "vtx[343]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "66A6E1EE-4ECB-6EB8-11EC-A0998DE433E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[343]" -type "float3" -2.9802322e-08 0 0.064121708 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.064121708 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B5A2241A-4EAA-DDA6-21EE-FD94926C42A7";
	setAttr ".ics" -type "componentList" 2 "vtx[342]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "3730DA67-4F81-CDC4-193B-E2AF465FE5A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[342]" -type "float3" -1.3411045e-07 0 0.074221611 ;
	setAttr ".tk[346]" -type "float3" 1.3411045e-07 0 -0.074221611 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3AC2D287-4415-9F90-7CD5-48BCAB01A996";
	setAttr ".ics" -type "componentList" 2 "vtx[341]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "20B19ED8-474E-992E-E5C6-FCB382CBE8F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[341]" -type "float3" -1.0430813e-07 0 0.065017819 ;
	setAttr ".tk[346]" -type "float3" 1.0430813e-07 0 -0.065017819 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2B1C2EBD-494D-E893-96EC-368C181F48DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[341:345]" -type "float3"  -0.10874036 -1.4210855e-14
		 0 0 0 0 0.009141474 -7.1054274e-15 0 0.076904036 -7.1054274e-15 0 0.178646 -7.1054274e-15
		 0;
createNode polySplit -n "polySplit1";
	rename -uid "E2A772F7-406F-9E5C-C4F3-538AAF556DC0";
	setAttr -s 5 ".e[0:4]"  0.53518802 0.47199699 0.719037 0.787651 0.80745697;
	setAttr -s 5 ".d[0:4]"  -2147482976 -2147482945 -2147482944 -2147482943 -2147482942;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BD67E79E-47A4-06F9-F224-0FBEFA37C740";
	setAttr -s 5 ".e[0:4]"  0.52032799 0.53096801 0.75218803 0.81374598
		 0.83266801;
	setAttr -s 5 ".d[0:4]"  -2147482978 -2147482949 -2147482951 -2147482953 -2147482954;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7EB47770-4BCB-FF81-9714-AB97E2D67D47";
	setAttr -s 4 ".e[0:3]"  0.61102098 0.580235 0.418457 0.694529;
	setAttr -s 4 ".d[0:3]"  -2147482954 -2147482953 -2147482951 -2147482980;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "70C6EA5C-4370-CF51-8B4A-EFA1BE99B903";
	setAttr -s 4 ".e[0:3]"  0.468739 0.33873701 0.53429002 0.57551301;
	setAttr -s 4 ".d[0:3]"  -2147482974 -2147482944 -2147482943 -2147482942;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D7A1765E-48B3-C235-BD69-32AED0194889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[694]" "e[706]" "e[711]" "e[720]" "e[725]" "e[735]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76589125 1.2079222 0 ;
	setAttr ".rs" 51114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76626675258689581 0.9950275538710156 -1.7640195067007667 ;
	setAttr ".cbx" -type "double3" -0.76551580014664711 1.4208169998793001 1.7640195067007667 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "52B04971-476A-52D0-9CBD-8782F744BE1F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[260]" -type "float3" 0 0.0011440337 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.0011440337 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.023994526 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.0084298402 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.019931512 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.019931512 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.069555081 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.018020302 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.06571003 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.018020302 0 ;
	setAttr ".tk[341]" -type "float3" 2.0274581e-17 2.555068 0 ;
	setAttr ".tk[342]" -type "float3" 2.7755576e-17 2.035809 0 ;
	setAttr ".tk[343]" -type "float3" 0.028750384 1.579601 0 ;
	setAttr ".tk[344]" -type "float3" 0.12901817 0.85690117 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.85690105 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.069555081 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.53861761 0 ;
	setAttr ".tk[348]" -type "float3" 0 1.1923403 0 ;
	setAttr ".tk[349]" -type "float3" -5.5511151e-17 1.7389249 0 ;
	setAttr ".tk[350]" -type "float3" 1.6534083e-17 2.2146661 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.073317014 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.60426003 0 ;
	setAttr ".tk[353]" -type "float3" 0 1.2904624 0 ;
	setAttr ".tk[354]" -type "float3" -5.5511151e-17 1.8811243 0 ;
	setAttr ".tk[355]" -type "float3" 1.7564075e-17 2.2837753 0 ;
	setAttr ".tk[356]" -type "float3" 1.3281477e-18 1.1033245 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.0094433 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.42211699 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.0084298402 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.0023551912 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.34361529 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.87411118 0 ;
	setAttr ".tk[363]" -type "float3" 4.0657581e-19 1.0309302 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D33EEB2E-4DD3-AE4F-4B1A-7CA94C7E8475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[741]" "e[744]" "e[747]" "e[749:751]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76589125 1.2344666 0 ;
	setAttr ".rs" 38530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76626673876254725 1.0215718511011 -1.7640193961059778 ;
	setAttr ".cbx" -type "double3" -0.76551580014664711 1.4473612971093845 1.7640193961059778 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A73CA0B3-4DF1-2D4D-15DF-0AA6F2B2F05B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[364:370]" -type "float3"  0 0.1592859 0 0 0.1592859
		 0 0 0.1592859 0 0 0.1592859 0 0 0.1592859 0 0 0.1592859 0 0 0.1592859 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "70704C5F-4CF5-0821-AB51-E4ABBBFC33A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[754]" "e[757]" "e[760]" "e[762:764]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79083288 1.2344669 0 ;
	setAttr ".rs" 39349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79120831745709974 1.0215721689511965 -1.7640192855111889 ;
	setAttr ".cbx" -type "double3" -0.79045737884119971 1.447361614959481 1.7640192855111889 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "342B134F-4BBB-D12F-AA69-33866C62F465";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[371:377]" -type "float3"  -0.01344217 -3.5527137e-15
		 0 -0.01344217 -3.5527137e-15 0 -0.01344217 -3.5527137e-15 0 -0.01344217 -3.5527137e-15
		 0 -0.01344217 -3.5527137e-15 0 -0.01344217 -3.5527137e-15 0 -0.01344217 -3.5527137e-15
		 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "B0EA869D-4553-99EE-F595-879D3EE7C267";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[325]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[341]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[342]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[343]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[344]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[345]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[347]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[348]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[349]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[350]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[352]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[353]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[354]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[355]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[356]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[357]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[358]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.31947982 0 ;
	setAttr ".tk[361]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[362]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[363]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.31035784 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.31035784 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.31035784 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.31035784 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.31035784 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.31035784 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.31035784 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "458864D6-4C09-0916-3E2F-BEB590B3F66F";
	setAttr ".dc" -type "componentList" 1 "f[355:376]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "006269D2-4855-5D2E-0231-5EA9960B1694";
	setAttr ".dc" -type "componentList" 1 "f[361:372]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7F320A07-4F7B-400E-77D4-9A9C734AA076";
	setAttr ".dc" -type "componentList" 1 "f[355:360]";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent3.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
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
connectAttr "polyTweak15.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySoftEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polySplitRing3.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak18.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyNormal1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyMergeVert5.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplit4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak27.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Watering Can 0.ma

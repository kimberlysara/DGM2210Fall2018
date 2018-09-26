//Maya ASCII 2018 scene
//Name: Flower.ma
//Last modified: Wed, Sep 05, 2018 08:35:27 PM
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
	setAttr ".t" -type "double3" -1.2265235541935267 0.13932629100616886 2.1693261661452232 ;
	setAttr ".r" -type "double3" 344.66164727025898 2.600000000000299 3.9797902681580594e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C79C1F49-4A58-351D-B2A5-BD8036970870";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2071018714377013;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 3.4249700332777966e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A57F597-42A7-D251-A65D-51A0D7C990BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 3.425192100087182e-09 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A69EBD0E-4C8D-8D33-8AC8-85AE36FC356F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0568703055431481;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0 3.4249700332777966e-09 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DEB77EE4-4E30-B1F6-D65B-DDA37326A9B3";
	setAttr ".t" -type "double3" -1.3849452674842868 -0.10420149279869423 1000.1025314975635 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC1D5B84-4139-1D63-0950-21B683ADAFC7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1025314941386;
	setAttr ".ow" 4.1386226130863006;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0 3.4249700332777966e-09 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC9F86D6-4A1F-CD7C-E884-5B8137BFD6BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.100897776357 0 3.4251920744132747e-09 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DBBFF2D6-4CF1-1685-4A22-1982C5AA1605";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.100897776357;
	setAttr ".ow" 5.5658281630927329;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0 3.4249700332777966e-09 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "A42FA6D3-4922-E0BA-2F55-43918E8DFA2B";
	setAttr ".t" -type "double3" 0 0 -0.32330224131829494 ;
	setAttr ".s" -type "double3" 1.1750081677640214 1.1750081677640214 1.1750081677640214 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "54B236E9-4FB9-16D7-5408-C38CE05E4271";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Repos/DGM2210Fall2018/2210Project//00_Reference/flower 2.jpg";
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
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 20 ".pt";
	setAttr ".pt[145]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[146]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[147]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[148]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[149]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[150]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[151]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[152]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[153]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[154]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[155]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[156]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[157]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[158]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[159]" -type "float3" -0.11751972 -0.014241889 0 ;
	setAttr ".pt[160]" -type "float3" -0.11751972 -0.014241889 0 ;
createNode transform -n "pCube1";
	rename -uid "8B23E195-42C1-FDC5-CA9E-8C8B2111741F";
	setAttr ".t" -type "double3" -0.1413295985694972 -0.86471683174284064 0 ;
	setAttr ".r" -type "double3" 0 0 -2.2995183631353813 ;
	setAttr ".s" -type "double3" 0.023617731476176084 0.14229812308994952 0.014277985427148086 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "267DD011-4501-D0B0-7948-9486E37E843C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A4E8681-4549-B2C8-5A37-D1A743964EC6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2ACA138E-4D1E-6B33-FB41-2988DFE1D749";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A46D566E-4CCB-F712-EA34-C6BC08F843AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "ADE3FCCF-4295-C6AC-4728-D4BAE95F97E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "D69470D9-488F-8A98-F060-25B93E84AEC9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D239174-42DD-E988-50FE-02BE8664016D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1FFBF7A2-4AA5-6551-2440-DC927073779B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD5C1694-4702-37E9-5658-FE8956069A85";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1184\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D67E1496-48D8-E166-9287-21AC379AD410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.49244329333305359;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "E4C0DC10-489C-A5F0-3145-E39395B5FEDB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[289]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[290]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[291]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[292]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[293]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[294]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[295]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[296]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[297]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[298]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[299]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[300]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[301]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[302]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[303]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[304]" -type "float3" -0.019306792 0.00091132172 0 ;
	setAttr ".tk[370]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[371]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[372]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[373]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[374]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[375]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[376]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[377]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[378]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[379]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[380]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[381]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[382]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[383]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[384]" -type "float3" -0.077227123 0.003645285 0 ;
	setAttr ".tk[385]" -type "float3" -0.077227123 0.003645285 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "164BACA5-43B0-15AC-8ECC-F8BCB7D8452E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.48689624667167664;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "22A97CF7-4980-4ACE-D3F3-48A606EA816B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.27774888277053833;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "02D9D264-477A-CADC-5B30-82AAFB280AE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[848:849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.49740996956825256;
	setAttr ".re" 848;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F13FCA4C-4459-DE33-CBA6-D191FCF3A464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.46329298615455627;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D02B2026-444F-CB36-1254-DFA17B78429D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.49492034316062927;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "80A5D373-443A-E600-F7E1-94ABBD8DBE55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.49702602624893188;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "473BEB5F-44C6-B132-F72C-BBA3037FA52D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.52130246162414551;
	setAttr ".dr" no;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "94D6CB07-455A-4BD0-B784-27A2FC4BE68D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[544:545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.37427216768264771;
	setAttr ".re" 565;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C7881E6C-4E28-A461-FF2F-6886A81D37D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.64346069097518921;
	setAttr ".dr" no;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C9F878C3-476F-2F6C-ABA6-039093D0A45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[576:577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.48685649037361145;
	setAttr ".re" 597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8A229A84-41A0-24BF-F7F6-8093A8B880F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[608:609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.47860318422317505;
	setAttr ".re" 629;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "886B5909-4BC3-5494-2F1C-7B962B394206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[752:753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.49903544783592224;
	setAttr ".re" 752;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BD493647-4EB5-6E86-AB97-F28EFAB22A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[688:689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.53382617235183716;
	setAttr ".dr" no;
	setAttr ".re" 717;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6F03B7AC-4C27-FC1C-AC69-EAA994DD126D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.54088413715362549;
	setAttr ".dr" no;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "14572FD2-4600-03B0-DEB3-BEAABF9137CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[640:641]" "e[645]" "e[648]" "e[651]" "e[654]" "e[657]" "e[660]" "e[663]" "e[666]" "e[669]" "e[672]" "e[675]" "e[678]" "e[681]" "e[684]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.2472236156463623;
	setAttr ".re" 672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "76A08C1A-4918-06DF-D42D-E684113C1ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1264:1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.23696830868721008;
	setAttr ".re" 1264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "6E22585E-4B80-74EC-8F9F-1EB5F40B7833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1296:1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.42971092462539673;
	setAttr ".re" 1296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "01B8DA52-4E98-A4CE-E517-9ABC8FC58CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1328:1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".wt" 0.54003185033798218;
	setAttr ".dr" no;
	setAttr ".re" 1328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3DFBD448-44C6-7995-F32C-7EAEF76291F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.057430248241881435 0.0018937280765619216 0 0 -0.0013229179637306121 0.040119544089258836 0 0
		 0 0 0.05746146203458527 0 -0.075831240211527123 -2.294968160417497 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak38";
	rename -uid "09F4BF9B-4A08-92D9-CA9B-938402C3A145";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[0]" -type "float3" -0.009985581 -0.0020272275 0 ;
	setAttr ".tk[1]" -type "float3" 0.0024342509 -0.0020272275 0 ;
	setAttr ".tk[2]" -type "float3" 0.021022046 -0.0020272275 0 ;
	setAttr ".tk[3]" -type "float3" 0.042947751 -0.0020272275 0 ;
	setAttr ".tk[4]" -type "float3" 0.064873472 -0.0020272275 0 ;
	setAttr ".tk[5]" -type "float3" 0.08346118 -0.0020272275 0 ;
	setAttr ".tk[6]" -type "float3" 0.095881075 -0.0020272275 0 ;
	setAttr ".tk[7]" -type "float3" 0.10024242 -0.0020272275 0 ;
	setAttr ".tk[8]" -type "float3" 0.095881097 -0.0020272275 0 ;
	setAttr ".tk[9]" -type "float3" 0.083461225 -0.0020272275 0 ;
	setAttr ".tk[10]" -type "float3" 0.064873524 -0.0020272275 0 ;
	setAttr ".tk[11]" -type "float3" 0.042947788 -0.0020272275 0 ;
	setAttr ".tk[12]" -type "float3" 0.021022087 -0.0020272275 0 ;
	setAttr ".tk[13]" -type "float3" 0.0024342733 -0.0020272275 0 ;
	setAttr ".tk[14]" -type "float3" -0.0099855512 -0.0020272275 0 ;
	setAttr ".tk[15]" -type "float3" -0.014346847 -0.0020272275 0 ;
	setAttr ".tk[16]" -type "float3" 0.081749946 -0.0049232673 0 ;
	setAttr ".tk[17]" -type "float3" 0.087041333 -0.0049232673 0 ;
	setAttr ".tk[18]" -type "float3" 0.094960473 -0.0049232673 0 ;
	setAttr ".tk[19]" -type "float3" 0.10430178 -0.0049232673 0 ;
	setAttr ".tk[20]" -type "float3" 0.11364305 -0.0049232673 0 ;
	setAttr ".tk[21]" -type "float3" 0.12156224 -0.0049232673 0 ;
	setAttr ".tk[22]" -type "float3" 0.12685364 -0.0049232673 0 ;
	setAttr ".tk[23]" -type "float3" 0.12871175 -0.0049232673 0 ;
	setAttr ".tk[24]" -type "float3" 0.12685364 -0.0049232673 0 ;
	setAttr ".tk[25]" -type "float3" 0.12156224 -0.0049232673 0 ;
	setAttr ".tk[26]" -type "float3" 0.11364305 -0.0049232673 0 ;
	setAttr ".tk[27]" -type "float3" 0.10430179 -0.0049232673 0 ;
	setAttr ".tk[28]" -type "float3" 0.094960518 -0.0049232673 0 ;
	setAttr ".tk[29]" -type "float3" 0.087041356 -0.0049232673 0 ;
	setAttr ".tk[30]" -type "float3" 0.081749961 -0.0049232673 0 ;
	setAttr ".tk[31]" -type "float3" 0.079891853 -0.0049232673 0 ;
	setAttr ".tk[32]" -type "float3" -0.046782557 0.0011584159 0 ;
	setAttr ".tk[33]" -type "float3" -0.041564137 0.0011584159 0 ;
	setAttr ".tk[34]" -type "float3" -0.033754107 0.0011584159 0 ;
	setAttr ".tk[35]" -type "float3" -0.024541609 0.0011584159 0 ;
	setAttr ".tk[36]" -type "float3" -0.015329102 0.0011584159 0 ;
	setAttr ".tk[37]" -type "float3" -0.0075191478 0.0011584159 0 ;
	setAttr ".tk[38]" -type "float3" -0.0023006699 0.0011584159 0 ;
	setAttr ".tk[39]" -type "float3" -0.00046818424 0.0011584159 0 ;
	setAttr ".tk[40]" -type "float3" -0.0023006662 0.0011584159 0 ;
	setAttr ".tk[41]" -type "float3" -0.0075191329 0.0011584159 0 ;
	setAttr ".tk[42]" -type "float3" -0.015329098 0.0011584159 0 ;
	setAttr ".tk[43]" -type "float3" -0.024541594 0.0011584159 0 ;
	setAttr ".tk[44]" -type "float3" -0.033754092 0.0011584159 0 ;
	setAttr ".tk[45]" -type "float3" -0.041564129 0.0011584159 0 ;
	setAttr ".tk[46]" -type "float3" -0.046782542 0.0011584159 0 ;
	setAttr ".tk[47]" -type "float3" -0.04861502 0.0011584159 0 ;
	setAttr ".tk[81]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[82]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[83]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[84]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[85]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[86]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[87]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[88]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[89]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[90]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[91]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[92]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[93]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[94]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[95]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[96]" -type "float3" 0.079760186 -0.0037648506 0 ;
	setAttr ".tk[97]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[98]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[99]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[100]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[101]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[102]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[103]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[104]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[105]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[106]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[107]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[108]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[109]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[110]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[111]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[112]" -type "float3" 0.049083196 -0.0023168314 0 ;
	setAttr ".tk[113]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[114]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[115]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[116]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[117]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[118]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[119]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[120]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[121]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[122]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[123]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[124]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[125]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[126]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[127]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[128]" -type "float3" 0.055218596 -0.0026064352 0 ;
	setAttr ".tk[129]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[130]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[131]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[132]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[133]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[134]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[135]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[136]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[137]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[138]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[139]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[140]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[141]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[142]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[143]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[144]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[193]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[194]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[195]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[196]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[197]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[198]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[199]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[200]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[201]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[202]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[203]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[204]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[205]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[206]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[207]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[208]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[209]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[210]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[211]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[212]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[213]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[214]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[215]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[216]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[217]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[218]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[219]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[220]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[221]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[222]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[223]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[224]" -type "float3" 0.024541596 -0.0011584157 0 ;
	setAttr ".tk[225]" -type "float3" 0.0099921934 -0.00086881174 0 ;
	setAttr ".tk[226]" -type "float3" 0.011965181 -0.00086881174 0 ;
	setAttr ".tk[227]" -type "float3" 0.014918338 -0.00086881174 0 ;
	setAttr ".tk[228]" -type "float3" 0.018402727 -0.00086881174 0 ;
	setAttr ".tk[229]" -type "float3" 0.0218882 -0.00086881174 0 ;
	setAttr ".tk[230]" -type "float3" 0.024843814 -0.00086881174 0 ;
	setAttr ".tk[231]" -type "float3" 0.026819173 -0.00086881174 0 ;
	setAttr ".tk[232]" -type "float3" 0.027512973 -0.00086881174 0 ;
	setAttr ".tk[233]" -type "float3" 0.026819173 -0.00086881174 0 ;
	setAttr ".tk[234]" -type "float3" 0.024843829 -0.00086881174 0 ;
	setAttr ".tk[235]" -type "float3" 0.021888211 -0.00086881174 0 ;
	setAttr ".tk[236]" -type "float3" 0.018402727 -0.00086881174 0 ;
	setAttr ".tk[237]" -type "float3" 0.014918356 -0.00086881174 0 ;
	setAttr ".tk[238]" -type "float3" 0.011965184 -0.00086881174 0 ;
	setAttr ".tk[239]" -type "float3" 0.0099921934 -0.00086881174 0 ;
	setAttr ".tk[240]" -type "float3" 0.0092994217 -0.00086881174 0 ;
	setAttr ".tk[241]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[242]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[243]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[244]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[245]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[246]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[247]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[248]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[249]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[250]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[251]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[252]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[253]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[254]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[255]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[256]" -type "float3" 0.030676996 -0.0014480196 0 ;
	setAttr ".tk[257]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[258]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[259]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[260]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[261]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[262]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[263]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[264]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[265]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[266]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[267]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[268]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[269]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[270]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[271]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[272]" -type "float3" 0.061353996 -0.002896039 0 ;
	setAttr ".tk[305]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[306]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[307]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[308]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[309]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[310]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[311]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[312]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[313]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[314]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[315]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[316]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[317]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[318]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[319]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[320]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[370]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[371]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[372]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[373]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[374]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[375]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[376]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[377]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[378]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[379]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[380]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[381]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[382]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[383]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[384]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[385]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[386]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[387]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[388]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[389]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[390]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[391]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[392]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[393]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[394]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[395]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[396]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[397]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[398]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[399]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[400]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[401]" -type "float3" 0.085895583 -0.0040544546 0 ;
	setAttr ".tk[402]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[403]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[404]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[405]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[406]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[407]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[408]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[409]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[410]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[411]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[412]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[413]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[414]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[415]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[416]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[417]" -type "float3" 0.061353993 -0.0028960388 0 ;
	setAttr ".tk[418]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[419]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[420]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[421]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[422]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[423]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[424]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[425]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[426]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[427]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[428]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[429]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[430]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[431]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[432]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[433]" -type "float3" 0.018406197 -0.00086881174 0 ;
	setAttr ".tk[498]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[499]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[500]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[501]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[502]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[503]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[504]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[505]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[506]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[507]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[508]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[509]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[510]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[511]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[512]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[513]" -type "float3" 0.012270799 -0.00057920779 0 ;
	setAttr ".tk[514]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[515]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[516]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[517]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[518]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[519]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[520]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[521]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[522]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[523]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[524]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[525]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[526]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[527]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[528]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[529]" -type "float3" 0.036812395 -0.0017376236 0 ;
	setAttr ".tk[530]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[531]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[532]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[533]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[534]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[535]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[536]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[537]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[538]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[539]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[540]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[541]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[542]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[543]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[544]" -type "float3" 0.018406196 -0.00086881185 0 ;
	setAttr ".tk[545]" -type "float3" 0.018406196 -0.00086881185 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "32140B0F-46A6-ABE3-DE41-75A535497D08";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1661364 -0.67236364 5.7253768e-10 ;
	setAttr ".rs" 52042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1672922061419435 -0.68189945902626781 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -1.1649806032152756 -0.66282786206282895 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "EDBE71C8-49F1-4A0E-6775-93A18002FED1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[305]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[306]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[307]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[308]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[309]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[310]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[311]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[312]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[313]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[314]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[315]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[316]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[317]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[318]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[319]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[320]" -type "float3" 2.876452 6.5282273 0 ;
	setAttr ".tk[321]" -type "float3" 2.876452 6.5282273 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "D2BDF999-45BD-1356-4D88-3FB018D8E6B4";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2070919 -0.64179122 5.7253768e-10 ;
	setAttr ".rs" 50842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.208247741555621 -0.6513269956844604 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -1.2059361386289529 -0.63225539872102166 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "66287BFC-41FF-441F-864D-31B3A99E8DF2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[321:337]" -type "float3"  2.64670825 4.61566639 0 2.64670825
		 4.61566639 0 2.64670825 4.61566639 0 2.64670825 4.61566639 0 2.64670825 4.61566639
		 0 2.64670825 4.61566639 0 2.64670825 4.61566639 0 2.64670825 4.61566639 0 2.64670825
		 4.61566639 0 2.64670825 4.61566639 0 2.64670825 4.61566639 0 2.64670825 4.61566639
		 0 2.64670825 4.61566639 0 2.64670825 4.61566639 0 2.64670825 4.61566639 0 2.64670825
		 4.61566639 0 2.64670825 4.61566639 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "C0295464-4FAB-FDDC-FD7E-EB8707D019AB";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2740053 -0.59218305 5.7253768e-10 ;
	setAttr ".rs" 40933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2751610550484076 -0.60171884221115368 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -1.2728495248742764 -0.58264723643103711 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "2C7BBC1C-4E66-1F6B-EAD8-17ACBA7D2F9A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[337:353]" -type "float3"  4.2889328 7.5368185 0 4.2889328
		 7.5368185 0 4.2889328 7.5368185 0 4.2889328 7.5368185 0 4.2889328 7.5368185 0 4.2889328
		 7.5368185 0 4.2889328 7.5368185 0 4.2889328 7.5368185 0 4.2889328 7.5368185 0 4.2889328
		 7.5368185 0 4.2889328 7.5368185 0 4.2889328 7.5368185 0 4.2889328 7.5368185 0 4.2889328
		 7.5368185 0 4.2889328 7.5368185 0 4.2889328 7.5368185 0 4.2889328 7.5368185 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "2278EC8D-4A23-6902-A884-9891EFE25A6B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3264974 -0.54892009 5.7253768e-10 ;
	setAttr ".rs" 35019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3276532544533963 -0.55845591569680886 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -1.32534172317718 -0.53938430082262523 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "467CC0B5-4BD4-76A0-7177-0B9C21D41343";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[353:369]" -type "float3"  3.81377149 5.96693754 0 3.81377149
		 5.96693754 0 3.81377149 5.96693754 0 3.81377149 5.96693754 0 3.81377149 5.96693754
		 0 3.81377149 5.96693754 0 3.81377149 5.96693754 0 3.81377149 5.96693754 0 3.81377149
		 5.96693754 0 3.81377149 5.96693754 0 3.81377149 5.96693754 0 3.81377149 5.96693754
		 0 3.81377149 5.96693754 0 3.81377149 5.96693754 0 3.81377149 5.96693754 0 3.81377149
		 5.96693754 0 3.81377149 5.96693754 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "22A37F65-443E-FE38-7CA9-CA8C41CB81F4";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3899497 -0.49354362 5.7253768e-10 ;
	setAttr ".rs" 35771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3911055046246845 -0.50307941144421209 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -1.3887939744505531 -0.48400780566409562 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "D96C8A71-46A4-FFEE-D106-8CA01FA026B2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[369:385]" -type "float3"  4.92844248 7.25136375 0 4.92844248
		 7.25136375 0 4.92844248 7.25136375 0 4.92844248 7.25136375 0 4.92844248 7.25136375
		 0 4.92844248 7.25136375 0 4.92844248 7.25136375 0 4.92844248 7.25136375 0 4.92844248
		 7.25136375 0 4.92844248 7.25136375 0 4.92844248 7.25136375 0 4.92844248 7.25136375
		 0 4.92844248 7.25136375 0 4.92844248 7.25136375 0 4.92844248 7.25136375 0 4.92844248
		 7.25136375 0 4.92844248 7.25136375 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "4CF6D46C-496C-3167-877D-5C976320BE9B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4764754 -0.40701774 5.7253768e-10 ;
	setAttr ".rs" 44738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4776312485907932 -0.41655349509706052 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -1.4753198727384136 -0.39748194443612561 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "2D6C9798-44FB-A1E2-118E-03A2EB251968";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[385:401]" -type "float3"  7.85873652 10.026154518 0
		 7.85873652 10.026154518 0 7.85873652 10.026154518 0 7.85873652 10.026154518 0 7.85873652
		 10.026154518 0 7.85873652 10.026154518 0 7.85873652 10.026154518 0 7.85873652 10.026154518
		 0 7.85873652 10.026154518 0 7.85873652 10.026154518 0 7.85873652 10.026154518 0 7.85873652
		 10.026154518 0 7.85873652 10.026154518 0 7.85873652 10.026154518 0 7.85873652 10.026154518
		 0 7.85873652 10.026154518 0 7.85873652 10.026154518 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "1099C858-406C-DA41-F466-47800504FACD";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5405045 -0.33375916 5.7253768e-10 ;
	setAttr ".rs" 43325;
	setAttr ".lt" -type "double3" 0.094769066503738453 -6.9225058367659978e-05 0.085857492703545743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5416602010116265 -0.34329493296051661 -0.0096055873154532317 ;
	setAttr ".cbx" -type "double3" -1.5393489706643209 -0.32422336466622614 0.0096055884605286083 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "853F0F1D-4261-00BB-5310-29A07A288973";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[401:417]" -type "float3"  6.76932526 7.53494596 0 6.76932526
		 7.53494596 0 6.76932526 7.53494596 0 6.76932526 7.53494596 0 6.76932526 7.53494596
		 0 6.76932526 7.53494596 0 6.76932526 7.53494596 0 6.76932526 7.53494596 0 6.76932526
		 7.53494596 0 6.76932526 7.53494596 0 6.76932526 7.53494596 0 6.76932526 7.53494596
		 0 6.76932526 7.53494596 0 6.76932526 7.53494596 0 6.76932526 7.53494596 0 6.76932526
		 7.53494596 0 6.76932526 7.53494596 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "D49F707E-4054-A527-2264-3F908D080363";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6143395 -0.22934867 6.9225818e-05 ;
	setAttr ".rs" 32832;
	setAttr ".lt" -type "double3" 0.091806818030561427 6.4311497808421548e-05 0.057596502688365803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6154918314554272 -0.23888440997776017 -0.0095363623561289888 ;
	setAttr ".cbx" -type "double3" -1.6131817254437713 -0.21981359128042521 0.0096748139923905404 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "1FEFD8D6-48D7-C302-BF55-0AAF564A6061";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6604419 -0.13128725 -8.9547473e-05 ;
	setAttr ".rs" 39738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.661646259758419 -0.14082540138818422 -0.0096001699638489178 ;
	setAttr ".cbx" -type "double3" -1.6593022073996364 -0.12174127479696939 0.0094210750221881863 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "A31244E8-4282-D272-BCB2-F09ED23D7889";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7083194 -0.015919385 -8.9547473e-05 ;
	setAttr ".rs" 50403;
	setAttr ".lt" -type "double3" 0.099949187209669957 0.011580493206905735 0.059306099529762651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.709523759912057 -0.025457570038141419 -0.0096001699638489178 ;
	setAttr ".cbx" -type "double3" -1.7071798442416704 -0.0063733530610341482 0.0094210750221881863 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "365EC0B6-43D4-872D-7869-A5A1D2BABD90";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[449:465]" -type "float3"  11.32360935 6.39309835 0 11.32360935
		 6.39309835 0 11.32360935 6.39309835 0 11.32360935 6.39309835 0 11.32360935 6.39309835
		 0 11.32360935 6.39309835 0 11.32360935 6.39309835 0 11.32360935 6.39309835 0 11.32360935
		 6.39309835 0 11.32360935 6.39309835 0 11.32360935 6.39309835 0 11.32360935 6.39309835
		 0 11.32360935 6.39309835 0 11.32360935 6.39309835 0 11.32360935 6.39309835 0 11.32360935
		 6.39309835 0 11.32360935 6.39309835 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "553CF615-426A-C7CF-3D73-3A81672D602B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.0011556195819917136 0.0095358205234136843 0 0 -0.0095358205234136843 0.0011556195819917136 0 0
		 0 0 0.0096055884605286083 0 -0.14091782645762205 -0.85181802481605962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7554371 0.090066962 -0.0056468477 ;
	setAttr ".rs" 63775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7579362074563616 0.080101458195939723 -0.02634883251665019 ;
	setAttr ".cbx" -type "double3" -1.7527573896713022 0.099950826718092745 0.01505513729426765 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "EC3B3A80-4ABF-F38D-EF34-67A0193BAA49";
	setAttr ".uopa" yes;
	setAttr -s 355 ".tk";
	setAttr ".tk[81]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[82]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[83]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[84]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[85]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[86]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[87]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[88]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[89]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[90]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[91]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[92]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[93]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[94]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[95]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[96]" -type "float3" 0.43118414 0.052253999 0 ;
	setAttr ".tk[97]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[98]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[99]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[100]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[101]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[102]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[103]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[104]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[105]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[106]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[107]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[108]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[109]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[110]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[111]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[112]" -type "float3" 0.13474508 0.016329382 0 ;
	setAttr ".tk[145]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[146]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[147]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[148]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[149]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[150]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[151]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[152]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[153]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[154]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[155]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[156]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[157]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[158]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[159]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[160]" -type "float3" -0.058173604 -0.0070498972 0 ;
	setAttr ".tk[161]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[162]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[163]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[164]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[165]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[166]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[167]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[168]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[169]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[170]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[171]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[172]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[173]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[174]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[175]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[176]" -type "float3" -0.11634721 -0.014099794 0 ;
	setAttr ".tk[177]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[178]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[179]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[180]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[181]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[182]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[183]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[184]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[185]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[186]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[187]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[188]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[189]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[190]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[191]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[192]" -type "float3" -0.29398531 -0.035627238 0 ;
	setAttr ".tk[193]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[194]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[195]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[196]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[197]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[198]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[199]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[200]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[201]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[202]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[203]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[204]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[205]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[206]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[207]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[208]" -type "float3" -0.45332074 -0.054936629 0 ;
	setAttr ".tk[209]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[210]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[211]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[212]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[213]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[214]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[215]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[216]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[217]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[218]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[219]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[220]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[221]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[222]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[223]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[224]" -type "float3" -0.70062208 -0.084905803 0 ;
	setAttr ".tk[225]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[226]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[227]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[228]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[229]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[230]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[231]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[232]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[233]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[234]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[235]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[236]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[237]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[238]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[239]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[240]" -type "float3" -0.50415683 -0.061097205 0 ;
	setAttr ".tk[241]" -type "float3" -0.62876159 -0.076197222 -2.9802322e-08 ;
	setAttr ".tk[242]" -type "float3" -0.62876159 -0.076197222 -1.4901161e-08 ;
	setAttr ".tk[243]" -type "float3" -0.62876159 -0.076197222 -5.9604645e-08 ;
	setAttr ".tk[244]" -type "float3" -0.62876159 -0.076197222 2.9802322e-08 ;
	setAttr ".tk[245]" -type "float3" -0.62876159 -0.076197222 -2.9802322e-08 ;
	setAttr ".tk[246]" -type "float3" -0.62876159 -0.076197222 0 ;
	setAttr ".tk[247]" -type "float3" -0.62876159 -0.076197222 -7.4505806e-09 ;
	setAttr ".tk[248]" -type "float3" -0.62876159 -0.076197222 1.1368684e-13 ;
	setAttr ".tk[249]" -type "float3" -0.62876159 -0.076197222 2.2351742e-08 ;
	setAttr ".tk[250]" -type "float3" -0.62876159 -0.076197222 4.4703484e-08 ;
	setAttr ".tk[251]" -type "float3" -0.62876159 -0.076197222 0 ;
	setAttr ".tk[252]" -type "float3" -0.62876159 -0.076197222 -2.9802322e-08 ;
	setAttr ".tk[253]" -type "float3" -0.62876159 -0.076197222 -4.4703484e-08 ;
	setAttr ".tk[254]" -type "float3" -0.62876159 -0.076197222 -1.4901161e-08 ;
	setAttr ".tk[255]" -type "float3" -0.62876159 -0.076197222 -1.4901161e-08 ;
	setAttr ".tk[256]" -type "float3" -0.62876159 -0.076197222 -3.5527137e-15 ;
	setAttr ".tk[257]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[258]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[259]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[260]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[261]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[262]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[263]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[264]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[265]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[266]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[267]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[268]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[269]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[270]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[271]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[272]" -type "float3" -0.15609579 -0.018916426 0 ;
	setAttr ".tk[273]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[274]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[275]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[276]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[277]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[278]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[279]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[280]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[281]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[282]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[283]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[284]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[285]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[286]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[287]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[288]" -type "float3" -0.12316455 -0.014925679 0 ;
	setAttr ".tk[289]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[290]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[291]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[292]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[293]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[294]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[295]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[296]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[297]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[298]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[299]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[300]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[301]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[302]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[303]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[304]" -type "float3" -0.014684109 -0.0017793761 0 ;
	setAttr ".tk[305]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[306]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[307]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[308]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[309]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[310]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[311]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[312]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[313]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[314]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[315]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[316]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[317]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[318]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[319]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[320]" -type "float3" -0.81168461 -0.098365404 0 ;
	setAttr ".tk[321]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[322]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[323]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[324]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[325]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[326]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[327]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[328]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[329]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[330]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[331]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[332]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[333]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[334]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[335]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[336]" -type "float3" -1.3803751 -0.16728334 0 ;
	setAttr ".tk[337]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[338]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[339]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[340]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[341]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[342]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[343]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[344]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[345]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[346]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[347]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[348]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[349]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[350]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[351]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[352]" -type "float3" -1.9382739 -0.23489386 0 ;
	setAttr ".tk[353]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[354]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[355]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[356]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[357]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[358]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[359]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[360]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[361]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[362]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[363]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[364]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[365]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[366]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[367]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[368]" -type "float3" -2.2648251 -0.27446786 0 ;
	setAttr ".tk[369]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[370]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[371]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[372]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[373]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[374]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[375]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[376]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[377]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[378]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[379]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[380]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[381]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[382]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[383]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[384]" -type "float3" -1.9526671 -0.23663878 0 ;
	setAttr ".tk[385]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[386]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[387]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[388]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[389]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[390]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[391]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[392]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[393]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[394]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[395]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[396]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[397]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[398]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[399]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[400]" -type "float3" -1.4598081 -0.17691007 0 ;
	setAttr ".tk[401]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[402]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[403]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[404]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[405]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[406]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[407]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[408]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[409]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[410]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[411]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[412]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[413]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[414]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[415]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[416]" -type "float3" -0.37389868 -0.045312021 0 ;
	setAttr ".tk[417]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[418]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[419]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[420]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[421]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[422]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[423]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[424]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[425]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[426]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[427]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[428]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[429]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[430]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[431]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[432]" -type "float3" 1.666186 0.20192008 0 ;
	setAttr ".tk[433]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[434]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[435]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[436]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[437]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[438]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[439]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[440]" -type "float3" 0.94280893 0.11425702 2.7061686e-16 ;
	setAttr ".tk[441]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[442]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[443]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[444]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[445]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[446]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[447]" -type "float3" 0.94280893 0.11425702 3.3306691e-16 ;
	setAttr ".tk[448]" -type "float3" 0.94280893 0.11425702 2.7061686e-16 ;
	setAttr ".tk[481]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[482]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[483]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[484]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[485]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[486]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[487]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[488]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[489]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[490]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[491]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[492]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[493]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[494]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[495]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[496]" -type "float3" 12.868169 5.1284766 0 ;
	setAttr ".tk[497]" -type "float3" 12.868169 5.1284766 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0EFA4826-461D-98E8-F478-15924CB5CF68";
	setAttr ".dc" -type "componentList" 2 "f[32:47]" "f[480:511]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "45CBFBAE-445C-BA35-5B4C-DB88A10AC0AC";
	setAttr ".ics" -type "componentList" 1 "e[924]";
createNode polyCube -n "polyCube1";
	rename -uid "3D2013FC-453B-2463-7CF6-24A6CA178642";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "C2DD9B72-4A7B-A4DB-6292-13A7C2DF1890";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15312895 -0.86424303 0 ;
	setAttr ".rs" 56954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15598369677991658 -0.9353347874934157 -0.011096262459803503 ;
	setAttr ".cbx" -type "double3" -0.15027421324208942 -0.79315125246683926 0.011096262459803503 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "DC698ABC-4651-44C3-AA46-97BCE7B5656D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1965345 -0.86424303 0 ;
	setAttr ".rs" 33293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19981365101781007 -0.94590365581603897 -0.011096262459803503 ;
	setAttr ".cbx" -type "double3" -0.1932553578365595 -0.78258245530145398 0.011096262459803503 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "DA376582-4A55-5BC7-2466-CD82FCB5C618";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -1.8363572 -0.086571038 0 ;
	setAttr ".tk[9]" -type "float3" -1.8363572 -0.086571038 0 ;
	setAttr ".tk[10]" -type "float3" -1.8363572 0.062093135 0 ;
	setAttr ".tk[11]" -type "float3" -1.8363572 0.062093135 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "B72CB25B-4CCA-6452-BA40-47B4AC943466";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25505477 -0.86424303 0 ;
	setAttr ".rs" 34646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25977931478268618 -0.98189848071878516 -0.011096262459803503 ;
	setAttr ".cbx" -type "double3" -0.25033021153018953 -0.74658758275392578 0.011096262459803503 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "29848839-4E6D-7D90-EA29-C299D233BBF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -2.47581482 -0.2696586 0 -2.47581482
		 -0.2696586 0 -2.47581482 0.2366569 0 -2.47581482 0.2366569 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "9B49A9FF-4121-D8EA-AC61-FDBFBA80EB33";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34572899 -0.86424303 0 ;
	setAttr ".rs" 43956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35333861741653372 -1.0537451009029719 -0.011096262459803503 ;
	setAttr ".cbx" -type "double3" -0.33811938634894123 -0.67474100200310894 0.011096262459803503 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "A7FA1855-48AA-CA59-7B1E-5F8499A3F4FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.83615208 -0.53087562 0
		 -3.83615208 -0.53087562 0 -3.83615208 0.47974133 0 -3.83615208 0.47974133 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "E6B3CC9B-4CC9-EF93-8351-FF8CB64FC98D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43640324 -0.86424309 0 ;
	setAttr ".rs" 50638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44649163003371783 -1.1154738618390336 -0.011096262459803503 ;
	setAttr ".cbx" -type "double3" -0.42631487368984289 -0.61301227959669269 0.011096262459803503 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "16A00504-4A89-0384-1CDD-4D89F25B4996";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -3.83615303 -0.4597151 0 -3.83615303
		 -0.4597151 0 -3.83615303 0.40858072 0 -3.83615303 0.40858072 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "4B1DFCCC-429E-58C4-BC95-95B7DF8B8F21";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54186839 -0.86424309 0 ;
	setAttr ".rs" 34837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55403103140067378 -1.1671302057359376 -0.011096262459803503 ;
	setAttr ".cbx" -type "double3" -0.52970572532173643 -0.56135597309439123 0.011096262459803503 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "592041C2-4B55-EC6B-E9C3-BABB5FE32218";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -4.46191025 -0.39304498 0
		 -4.46191025 -0.39304498 0 -4.46191025 0.33356962 0 -4.46191025 0.33356962 0;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "A5C21F1D-4D1A-B969-05CE-D590B5EEEE2B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66083819 -0.86424309 0 ;
	setAttr ".rs" 39924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67444036729693446 -1.2029786958680695 -0.011096262459803503 ;
	setAttr ".cbx" -type "double3" -0.64723601710724066 -0.52550749336003655 0.011096262459803503 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "F2DC29EC-4EF1-1AF5-65AF-14B5C5AD423D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -5.033251762 -0.28567386 0
		 -5.033251762 -0.28567386 0 -5.033251762 0.21858273 0 -5.033251762 0.21858273 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "259CCABB-468F-9164-635A-BBA6E11E2CCB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78173721 -0.86424309 0 ;
	setAttr ".rs" 63619;
	setAttr ".lt" -type "double3" -2.1684043449710089e-18 1.0318889614620554e-17 0.093019200191589851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79634515912464576 -1.2280252546015826 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -0.76712928342327813 -0.50046093839052452 0.011916732440294319 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "84C36A76-43BE-704A-CFE8-DF8B20BA0EE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -5.1148715 -0.21024574 -0.036970578
		 -5.1148715 -0.21024574 0.036970578 -5.1148715 0.14206663 0.036970578 -5.1148715 0.14206663
		 -0.036970578;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "B61DC1B2-4F64-0262-17ED-1C8043B5B011";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87468147 -0.86051095 0 ;
	setAttr ".rs" 49540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88968671234229646 -1.2341873727943691 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -0.85967621145490525 -0.48683446848748074 0.011916732440294319 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "3B02C778-4BEB-E38D-583B-4C95503F5952";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -0.069587544 0 0 -0.069587544
		 0 0 0.069587544 0 0 0.069587544 0;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "D8D0DEF9-4F74-F43A-9B76-E39215CD3C86";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97178656 -0.86051083 0 ;
	setAttr ".rs" 41139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98670517006112413 -1.2320296578309626 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -0.95686795182704432 -0.4889920195272725 0.011916732440294319 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "A6C0BDF5-46B5-5169-838B-A99ED8284623";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -4.10822105 -0.012205656 0
		 -4.10822105 -0.012205656 0 -4.10822105 -0.042555213 0 -4.10822105 -0.042555213 0;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "8DE78F36-47C4-EC65-E02C-F5BB415E89CC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0611746 -0.86051089 0 ;
	setAttr ".rs" 40837;
	setAttr ".lt" -type "double3" -3.3133218391157016e-16 1.7696043380798635e-17 0.079760122993123642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0754521727082942 -1.216065363061309 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -1.0468969834806601 -0.50495639837807949 0.011916732440294319 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "CA3B03EE-4F28-078B-E5B7-EAA9CBBECE4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -3.78173923 0.087075539 0
		 -3.78173923 0.087075539 0 -3.78173923 -0.13748452 0 -3.78173923 -0.13748452 0;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "4C489031-433B-9A21-2DA0-7AA86163E6D3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1408705 -0.85731059 0 ;
	setAttr ".rs" 45036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1540685607920447 -1.1859822741296338 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -1.1276724605091222 -0.52863895677412542 0.011916732440294319 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "8EFABD51-48E1-DB4B-FCD6-C7ABA16EC346";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0.18907173 0 0 0.18907173
		 0 0 -0.18907173 0 0 -0.18907173 0;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "A02E159E-493A-073B-3FA2-48BCB0D676CA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2231848 -0.85731059 0 ;
	setAttr ".rs" 46672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2346861034254317 -1.143728571483448 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -1.2116834583928715 -0.57089262861362844 0.011916732440294319 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "5C10745C-46FC-B64F-0D82-42A9DDDF452C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -3.48246264 0.27396718 0 -3.48246264
		 0.27396718 0 -3.48246264 -0.32038695 0 -3.48246264 -0.32038695 0;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "34AF71CC-48C7-5731-0333-12BC5A4CE2C8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3067851 -0.85731059 0 ;
	setAttr ".rs" 34176;
	setAttr ".lt" -type "double3" 1.951563910473908e-17 8.5514467834352567e-18 0.077086660482252031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3159407114271306 -1.0853130893687291 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -1.2976294978390737 -0.62930808272894057 0.011916732440294319 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "9CB791C6-41B7-A836-49AB-7C852F83AA86";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" -3.5368769 0.38727352 0 ;
	setAttr ".tk[57]" -type "float3" -3.5368769 0.38727352 0 ;
	setAttr ".tk[58]" -type "float3" -3.5368769 -0.4344185 0 ;
	setAttr ".tk[59]" -type "float3" -3.5368769 -0.4344185 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "5A5BA263-47E0-1C0D-AB2E-3F91AEF116A0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3838098 -0.85421753 0 ;
	setAttr ".rs" 52540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3904933834445852 -1.0206576549145912 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -1.3771263344939719 -0.68777741100468648 0.011916732440294319 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "00C555EF-4C42-910D-D55D-2F9E09462E89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 0.43297851 0 0 0.43297851
		 0 0 -0.43297851 0 0 -0.43297851 0;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "6185C36E-4981-0C42-0AB7-8F819B0AE3AF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.488632 -0.46940625 0 ;
	setAttr ".rs" 35749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908745190743806 -0.910065258448429 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -1.4863894153359523 -0.028747210802240519 0.011916732440294319 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "FF985646-4C7D-A2BD-8BC6-CF9A0979B653";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[10]" -type "float3" -0.087753378 0.36270699 -3.3306691e-16 ;
	setAttr ".tk[11]" -type "float3" -0.087753378 0.36270699 3.3306691e-16 ;
	setAttr ".tk[14]" -type "float3" -0.16752924 0.69244051 -3.3306691e-16 ;
	setAttr ".tk[15]" -type "float3" -0.16752924 0.69244051 3.3306691e-16 ;
	setAttr ".tk[18]" -type "float3" -0.21894041 0.904935 -3.3306691e-16 ;
	setAttr ".tk[19]" -type "float3" -0.21894041 0.904935 3.3306691e-16 ;
	setAttr ".tk[22]" -type "float3" -0.25528276 1.0551469 -3.3306691e-16 ;
	setAttr ".tk[23]" -type "float3" -0.25528276 1.0551469 3.3306691e-16 ;
	setAttr ".tk[26]" -type "float3" -0.31023949 1.2822964 -3.3306691e-16 ;
	setAttr ".tk[27]" -type "float3" -0.31023949 1.2822964 3.3306691e-16 ;
	setAttr ".tk[30]" -type "float3" -0.36608258 1.5131099 -3.3306691e-16 ;
	setAttr ".tk[31]" -type "float3" -0.36608258 1.5131099 3.3306691e-16 ;
	setAttr ".tk[34]" -type "float3" -0.42281204 1.7475873 9.9920072e-16 ;
	setAttr ".tk[35]" -type "float3" -0.42281204 1.7475873 -9.9920072e-16 ;
	setAttr ".tk[38]" -type "float3" -0.44585845 1.8428435 9.9920072e-16 ;
	setAttr ".tk[39]" -type "float3" -0.44585845 1.8428435 -9.9920072e-16 ;
	setAttr ".tk[42]" -type "float3" -0.51233834 2.1176219 9.9920072e-16 ;
	setAttr ".tk[43]" -type "float3" -0.51233834 2.1176219 -9.9920072e-16 ;
	setAttr ".tk[46]" -type "float3" -0.56995416 2.3557615 1.9984014e-15 ;
	setAttr ".tk[47]" -type "float3" -0.56995416 2.3557615 -1.9984014e-15 ;
	setAttr ".tk[50]" -type "float3" -0.64041609 2.6470013 9.9920072e-16 ;
	setAttr ".tk[51]" -type "float3" -0.64041609 2.6470013 -9.9920072e-16 ;
	setAttr ".tk[54]" -type "float3" -0.75306189 3.1125922 1.9984014e-15 ;
	setAttr ".tk[55]" -type "float3" -0.75306189 3.1125922 -1.9984014e-15 ;
	setAttr ".tk[58]" -type "float3" -0.89326197 3.6920748 9.9920072e-16 ;
	setAttr ".tk[59]" -type "float3" -0.89326197 3.6920748 -9.9920072e-16 ;
	setAttr ".tk[62]" -type "float3" -1.0371293 4.2867155 1.9984014e-15 ;
	setAttr ".tk[63]" -type "float3" -1.0371293 4.2867155 -1.9984014e-15 ;
	setAttr ".tk[64]" -type "float3" -4.434701 0.74825835 0 ;
	setAttr ".tk[65]" -type "float3" -4.434701 0.74825835 0 ;
	setAttr ".tk[66]" -type "float3" -5.7421908 4.5967965 1.9984014e-15 ;
	setAttr ".tk[67]" -type "float3" -5.7421908 4.5967965 -1.9984014e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "C915BFA5-4347-1729-7FBB-52B54528277D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5591705 -0.46940625 0 ;
	setAttr ".rs" 56262;
	setAttr ".lt" -type "double3" -1.3910313872989022e-16 1.5806974808487943e-17 0.094015834880530738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.561516715103431 -0.7957933316243706 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -1.5568242935707322 -0.14301913328507543 0.011916732440294319 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "DCAD843E-4264-3FF8-8D29-9B94A2E69951";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -2.98427129 0.78380382 0 -2.98427129
		 0.78380382 0 -2.98427129 -0.82358295 0 -2.98427129 -0.82358295 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "71411EA7-4AE3-9EE9-06B0-5BBCC3A47675";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6531841 -0.4700821 0 ;
	setAttr ".rs" 47417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6627105956771444 -0.6176591746539899 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -1.6436574989565305 -0.32250504991735707 0.011916732440294319 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "8313AB34-4786-EC71-3FE4-7B92D7D8BB8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 1.25760019 0 0 1.25760019
		 0 0 -1.25760055 0 0 -1.25760055 0;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "0305365E-4A3F-1AD9-8DFF-F2A6F618E114";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.023598712883011588 -0.00094762352542634184 -0 0 0.0057094835378271513 0.14218353502657649 0 0
		 0 -0 0.022192524919607007 0 -0.1413295985694972 -0.86471683174284064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7356446 -0.091061927 0 ;
	setAttr ".rs" 36951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7362296600073219 -0.33649859755993627 -0.011916732440294319 ;
	setAttr ".cbx" -type "double3" -1.7350594175661607 0.15437474178070998 0.011916732440294319 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "309023D5-4199-EEDD-9932-1582071B0E1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[70]" -type "float3" -0.25317368 1.04643 9.9920072e-16 ;
	setAttr ".tk[71]" -type "float3" -0.25317368 1.04643 -9.9920072e-16 ;
	setAttr ".tk[74]" -type "float3" -0.68019331 2.8114088 9.9920072e-16 ;
	setAttr ".tk[75]" -type "float3" -0.68019331 2.8114088 -9.9920072e-16 ;
	setAttr ".tk[76]" -type "float3" -4.3445964 1.9484928 0 ;
	setAttr ".tk[77]" -type "float3" -4.3445964 1.9484928 0 ;
	setAttr ".tk[78]" -type "float3" -3.9205174 3.3278437 9.9920072e-16 ;
	setAttr ".tk[79]" -type "float3" -3.9205174 3.3278437 -9.9920072e-16 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "B319D8FE-485C-7462-12D9-87BFF20C4CDE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" -0.97076273 0.70624971 -9.9920072e-16 ;
	setAttr ".tk[81]" -type "float3" -0.97076273 0.70624971 9.9920072e-16 ;
	setAttr ".tk[82]" -type "float3" -2.7361066 0.69448376 0 ;
	setAttr ".tk[83]" -type "float3" -2.7361066 0.69448376 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "0340B9A2-4A28-A1C6-111D-D69BA43B6F64";
	setAttr -s 21 ".e[0:20]"  0.59911001 0.61035901 0.47510099 0.43277699
		 0.44537199 0.45615101 0.45767701 0.45865801 0.45850301 0.45942199 0.457793 0.468209
		 0.48106101 0.491478 0.51031601 0.53066301 0.57575703 0.59525698 0.70873499 0.78740197
		 1;
	setAttr -s 21 ".d[0:20]"  -2147483643 -2147483644 -2147483632 -2147483624 -2147483616 -2147483608 
		-2147483600 -2147483592 -2147483584 -2147483576 -2147483568 -2147483560 -2147483552 -2147483544 -2147483536 -2147483528 -2147483520 -2147483512 
		-2147483504 -2147483496 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2274AF90-494E-51FA-5F68-9293771EBD13";
	setAttr -s 21 ".e[0:20]"  0.40088999 0.38964099 0.52489901 0.56722301
		 0.55462801 0.54384899 0.54232299 0.54134202 0.54149699 0.54057801 0.542207 0.53179097
		 0.51893902 0.50852197 0.48968399 0.46933699 0.424243 0.40474299 0.29126501 0.212598
		 1;
	setAttr -s 21 ".d[0:20]"  -2147483639 -2147483640 -2147483629 -2147483621 -2147483613 -2147483605 
		-2147483597 -2147483589 -2147483581 -2147483573 -2147483565 -2147483557 -2147483549 -2147483541 -2147483533 -2147483525 -2147483517 -2147483509 
		-2147483501 -2147483493 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
connectAttr "polyCloseBorder1.out" "pCylinderShape2.i";
connectAttr "polySplit2.out" "pCubeShape1.i";
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
connectAttr "polyTweak37.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak37.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak38.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing22.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCube1.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak65.ip";
connectAttr "polyExtrudeFace67.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Flower.ma

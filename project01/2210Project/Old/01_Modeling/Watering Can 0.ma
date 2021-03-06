//Maya ASCII 2018 scene
//Name: Watering Can 0.ma
//Last modified: Wed, Sep 05, 2018 11:56:43 AM
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
	rename -uid "07DEE243-478A-8B9E-D475-FCA0BD9B9C59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10087315402588432 -0.77238667669748828 3.9216507766840007 ;
	setAttr ".r" -type "double3" -19.538352728076116 -2873.7999999983776 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A58BE7E4-42EE-BD8E-7A3E-B284041922C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.2542904793687875;
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
	setAttr ".ow" 2.8122515498504033;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1AB9E8F8-4FDB-02D7-2703-5EB75F401D15";
	setAttr ".t" -type "double3" -2.98239563219306 -0.64449987151925914 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA81F9F6-4D9C-B5D1-CB4F-B7874B827A30";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.221116472178259;
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
createNode transform -n "pCylinder1";
	rename -uid "C6D79414-48F7-153A-ED4E-ADA58EF2BCFB";
	setAttr ".t" -type "double3" -0.7655166849049575 -3.2239843039492064 0 ;
	setAttr ".s" -type "double3" 1.8554726600437301 0.16664499121284057 1.8554726600437301 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "69222C62-4ECD-13EF-15FB-178B9E3CF303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52631595730781555 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -2.8421709e-14 ;
	setAttr ".pt[9]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".pt[203]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[211]" -type "float3" 0 0 -8.6736174e-19 ;
	setAttr ".pt[220]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[222]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[224]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[236]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[238]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[240]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[246]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[247]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[250]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[251]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[255]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[258]" -type "float3" 0 0 -3.7252903e-09 ;
createNode transform -n "pCylinder2";
	rename -uid "500D119E-4B6E-8CDE-C94A-BD90F072E06A";
	setAttr ".t" -type "double3" -0.76821537357993519 1.0254469492395675 -0.0023752124576441325 ;
	setAttr ".s" -type "double3" 1.8230838406649037 0.055231815721900758 1.8230838406649037 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2FCC7F59-49E0-CC79-EA0A-EAA43080C45E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "5ABFEC62-4EB7-F8B7-C483-0981F45F8EB2";
	setAttr ".t" -type "double3" 1.0306915436862927 -1.917814725704166 0 ;
	setAttr ".r" -type "double3" 0 0 -41.541747095774213 ;
	setAttr ".s" -type "double3" 0.39004821491501318 0.51063602186087431 0.39004821491501318 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0CE3D820-4712-FC96-60D5-5C9AA4862AB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "A80F8C90-491E-8CB2-76AE-7FAB030FA7E5";
	setAttr ".t" -type "double3" 1.758999845287301 0.38904746650093247 0 ;
	setAttr ".r" -type "double3" 0 0 72.473490974149854 ;
	setAttr ".s" -type "double3" 0.14704592824604867 0.81906960773283788 0.14704592824604867 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "DCFA79CE-46CF-C511-EF07-DEB101970445";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "8BC1A18D-4518-850C-7375-8E8D9094821D";
	setAttr ".t" -type "double3" -1.1541409424013074 1.1204830288402798 0.0006398985591996309 ;
	setAttr ".r" -type "double3" 0 0 90.937076860091082 ;
	setAttr ".s" -type "double3" 2.3453690310199296 1.1548108143710178 1.759447576159646 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "804184BC-4792-3474-EE9C-F0B2CF66005B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.29999983310699463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "9043E153-4A74-1BC4-3540-47AF82298ED4";
	setAttr ".t" -type "double3" -3.5309718694252092 -0.82054838572890754 0 ;
	setAttr ".r" -type "double3" 0 0 49.742498946434978 ;
	setAttr ".s" -type "double3" 0.15972491056682844 0.15972491056682844 0.15972491056682844 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "8899CDFE-4E8D-5550-4EB5-F8833D168A2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B96312DC-447E-A2A9-CE94-1BB9192F581D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F6FC813-4F7F-EA0E-AD0A-1E9B49556504";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0CB52845-4478-F5E9-7881-FEB4215F90B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "120F6EA3-4953-78BE-A7D8-15A3375A4C10";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1FE443B-48E8-1F95-4163-EB848E956EE2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9A03A25-4D57-1D19-D639-02979DFF0CE8";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 964\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 964\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 964\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 36 ".tk[33:68]" -type "float3"  1.3969839e-08 -5.9604645e-08
		 -5.5879354e-09 1.3038516e-08 -5.9604645e-08 -8.3819032e-09 1.4901167e-08 -5.9604645e-08
		 -7.4505802e-09 1.5832484e-08 -5.9604645e-08 -6.519258e-09 1.3969839e-08 -5.9604645e-08
		 -1.2107193e-08 1.4901167e-08 -5.9604645e-08 -7.4505802e-09 1.4901161e-08 -5.9604645e-08
		 -8.3819032e-09 1.4901172e-08 -5.9604645e-08 -5.5879354e-09 1.7229468e-08 -5.9604645e-08
		 -6.519258e-09 1.3969839e-08 -5.9604645e-08 -5.5879354e-09 1.3038516e-08 -5.9604645e-08
		 -8.3819032e-09 1.6763806e-08 -5.9604645e-08 -7.4505793e-09 1.7695129e-08 -5.9604645e-08
		 -5.1222742e-09 1.3969839e-08 -5.9604645e-08 -4.6566129e-09 1.1175871e-08 -5.9604645e-08
		 -4.6566129e-09 1.4901159e-08 -5.9604645e-08 -7.4505806e-09 1.3504177e-08 -5.9604645e-08
		 -2.7939677e-09 1.2107193e-08 -5.9604645e-08 -1.1175871e-08 1.2107193e-08 -5.9604645e-08
		 -1.0244548e-08 0.011524015 -0.065470293 -0.0047733998 0.0088200923 -0.065470234 -0.0088200839
		 -3.7173897e-10 -0.065470263 -1.1220959e-09 0.0047734035 -0.065470234 -0.011523999
		 5.9478236e-09 -0.065470234 -0.012473489 -0.0047733928 -0.065470234 -0.011524005 -0.0088200867
		 -0.065470234 -0.0088200923 -0.011523998 -0.065470234 -0.0047734021 -0.01247349 -0.065470234
		 -5.3902651e-09 -0.011524004 -0.065470234 0.0047733933 -0.0088200923 -0.065470234
		 0.0088200858 -0.0047733998 -0.065470234 0.011523998 -2.2304338e-09 -0.065470234 0.012473489
		 0.0047733961 -0.065470234 0.011523999 0.0088200876 -0.065470234 0.0088200886 0.011523999
		 -0.065470234 0.0047733965 0.01247349 -0.065470234 -1.1152169e-09;
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
	setAttr -s 17 ".tk[100:116]" -type "float3"  0 17.48056984 0 0 17.48056984
		 0 0 17.48056984 0 0 17.48056984 0 0 17.48056984 0 0 17.48056984 0 0 17.48056984 0
		 0 17.48056984 0 0 17.48056984 0 0 17.48056984 0 0 17.48056984 0 0 17.48056984 0 0
		 17.48056984 0 0 17.48056984 0 0 17.48056984 0 0 17.48056984 0 0 17.48056984 0;
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
	setAttr -s 16 ".tk[133:148]" -type "float3"  -0.0059981304 -2.220446e-16
		 0.01448075 -0.011083097 -2.220446e-16 0.011083088 -0.014480761 -2.220446e-16 0.0059981197
		 -0.015673859 -2.220446e-16 -8.4081142e-09 -0.014480755 -2.220446e-16 -0.0059981341
		 -0.01108309 -2.220446e-16 -0.011083097 -0.0059981202 -2.220446e-16 -0.014480762 7.0067614e-09
		 -2.220446e-16 -0.015673859 0.0059981337 -2.220446e-16 -0.014480756 0.011083095 -2.220446e-16
		 -0.011083085 0.014480761 -2.220446e-16 -0.0059981202 0.015673859 -2.220446e-16 -2.8027043e-09
		 0.014480754 -2.220446e-16 0.005998123 0.01108309 -2.220446e-16 0.01108309 0.0059981239
		 -2.220446e-16 0.014480753 -3.269822e-09 -2.220446e-16 0.015673859;
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
	setAttr -s 17 ".tk[292:308]" -type "float3"  -0.035179902 -0.35586002 0.014571968
		 -0.026925541 -0.35586002 0.026925514 4.4470401e-09 -0.35585997 3.775074e-11 -0.014572008
		 -0.35586002 0.035179894 -1.4452883e-08 -0.35586002 0.038078453 0.01457198 -0.35586002
		 0.035179909 0.026925521 -0.35586002 0.026925538 0.035179902 -0.35586002 0.014572009
		 0.038078453 -0.35586002 1.3078628e-08 0.035179909 -0.35586002 -0.014571982 0.026925549
		 -0.35586002 -0.026925521 0.014572011 -0.35586002 -0.035179906 1.0005841e-08 -0.35586002
		 -0.038078453 -0.014571982 -0.35586002 -0.035179906 -0.02692553 -0.35586002 -0.026925538
		 -0.035179902 -0.35586002 -0.014571995 -0.038078453 -0.35586002 -4.9264182e-12;
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
	setAttr -s 9 ".tk[341:349]" -type "float3"  0.10833574 -7.1054274e-15
		 0.59238315 -0.11835946 -7.1054274e-15 0.54729062 -0.31054243 -7.1054274e-15 0.41887787
		 -0.43895495 -7.1054274e-15 0.22669505 -0.4840475 -7.1054274e-15 -7.6639868e-11 -0.43895492
		 -7.1054274e-15 -0.2266953 -0.31054229 -7.1054274e-15 -0.41887841 -0.1183591 -7.1054274e-15
		 -0.54729086 0.10833613 -7.1054274e-15 -0.59238315;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "79A006DC-427E-FCA1-E49C-D98540BF1581";
	setAttr ".ics" -type "componentList" 2 "vtx[344]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "DC9DE436-43F1-DBB3-195D-04BAFB3BEEB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 5 ".tk[341:345]" -type "float3"  -0.10874036 -1.4210855e-14
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
	setAttr -s 33 ".tk";
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
	setAttr -s 39 ".tk";
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
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9C30E502-4ED0-1454-F6E7-9CAFF4AB8593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[694:697]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11649318 1.0543762 0 ;
	setAttr ".rs" 43294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76551690609453504 1.0482671271268589 -1.7640191749164003 ;
	setAttr ".cbx" -type "double3" 0.99850326417496427 1.0604852848230517 1.7640191749164003 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "771C9674-442B-196A-1C0A-E3B6B2EF7D96";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[345:357]" -type "float3"  -0.0025883282 -0.34482867
		 0.61409366 -0.23759201 -0.34482867 0.56734818 -0.43681812 -0.34482867 0.43422949
		 -0.52927279 -0.35027438 0.29586098 -0.56993675 -0.35646772 0.23500325 -0.59425944
		 -0.39218804 0.11272444 -0.61668193 -0.38727173 -7.9448656e-11 -0.59166449 -0.38975671
		 -0.12577105 -0.56993669 -0.35646772 -0.23500343 -0.50753868 -0.34635046 -0.32838857
		 -0.43681806 -0.34482867 -0.43422994 -0.23759156 -0.34482867 -0.5673489 -0.0025880898
		 -0.34482867 -0.61409366;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DC2BABCF-4C07-82D8-8E4F-DE8711932DDE";
	setAttr ".dc" -type "componentList" 2 "f[355:356]" "f[361:362]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "07044D6F-41F6-79A2-E169-74B4664AB9BF";
	setAttr ".dc" -type "componentList" 1 "f[355:362]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "435BC828-4F9C-8386-B9F3-1F98F8D69B37";
	setAttr ".dc" -type "componentList" 1 "vtx[342]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "95D723E7-4DB3-D1D8-1610-7191A1E00BDE";
	setAttr ".dc" -type "componentList" 1 "vtx[342]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D5237302-47F6-4556-1344-95B220C38203";
	setAttr ".dc" -type "componentList" 1 "vtx[341]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "91EB9F24-4272-E02C-1187-F49824E5F182";
	setAttr ".dc" -type "componentList" 1 "vtx[341]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0CA4A344-45A3-B408-4EC7-EFB0102A36A9";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak30";
	rename -uid "DD6CDCCD-452A-DA75-D1EB-6699598E90BD";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  0 0 0.030780315;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E7C26DDB-4CC2-69CA-3E8B-26B460717587";
	setAttr ".dc" -type "componentList" 4 "f[3:6]" "f[8:10]" "f[19:26]" "f[35:42]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FB9DE709-451D-AB40-E52F-B9926F4DD8C3";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D227A893-456B-89DA-EBF5-17880515316F";
	setAttr ".ics" -type "componentList" 3 "e[19:20]" "e[28:29]" "e[37:38]";
createNode polyTweak -n "polyTweak31";
	rename -uid "967B08EE-4DCB-FBE2-DD43-7E9CE1E36172";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0 5.50902891 0 0 4.81068993
		 -0.02282037;
createNode polySplit -n "polySplit5";
	rename -uid "CFB03030-4DD3-6F84-E0CF-62B9BFA1C369";
	setAttr -s 4 ".e[0:3]"  1 0.52495098 0.65296298 0.688595;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483608 -2147483609 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2E47BB2B-4CBC-E296-0B49-E8B0DAF06FBD";
	setAttr -s 4 ".e[0:3]"  0 0.51588303 0.64353198 0.67808998;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483613 -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "EAA99B14-48D0-89C3-51B9-7F84EE753E7D";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EA2FEACC-4E3D-AC72-0B1D-C69F308258F4";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3693278 -1.5356176 1.1624342e-08 ;
	setAttr ".rs" 58705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0773873283584046 -1.7942841435100134 -0.39004819166632787 ;
	setAttr ".cbx" -type "double3" 1.6612682258139 -1.276951042481171 0.39004821491501318 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "4B01141E-4C0B-54C2-EC21-FBB0684A3FCD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.087903783 0.30594179 0 ;
	setAttr ".tk[1]" -type "float3" -0.14557804 0.4350099 0 ;
	setAttr ".tk[2]" -type "float3" -0.12821315 0.66021174 0 ;
	setAttr ".tk[3]" -type "float3" -0.17625004 1.012511 0 ;
	setAttr ".tk[4]" -type "float3" -0.11473516 1.3230739 5.5511151e-16 ;
	setAttr ".tk[5]" -type "float3" -0.051815905 1.6255199 0 ;
	setAttr ".tk[6]" -type "float3" 0.026132561 1.7983772 0 ;
	setAttr ".tk[7]" -type "float3" 0.013941661 1.9636685 0 ;
	setAttr ".tk[8]" -type "float3" 0.026132561 1.7983772 0 ;
	setAttr ".tk[9]" -type "float3" -0.051815905 1.6255199 0 ;
	setAttr ".tk[10]" -type "float3" -0.11473516 1.3230739 -5.5511151e-16 ;
	setAttr ".tk[11]" -type "float3" -0.17625004 1.012511 0 ;
	setAttr ".tk[12]" -type "float3" -0.12821315 0.66021174 0 ;
	setAttr ".tk[13]" -type "float3" -0.14557804 0.4350099 0 ;
	setAttr ".tk[14]" -type "float3" -0.087903783 0.30594179 0 ;
	setAttr ".tk[15]" -type "float3" -0.023440331 0.24259961 0 ;
	setAttr ".tk[32]" -type "float3" 0.23903172 0.96912247 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8CF994CA-44CD-6C7D-FED6-6D92A119FF15";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9661596 0.30527097 2.3248685e-08 ;
	setAttr ".rs" 43154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7483752363233487 0.11230884379084749 -0.29097133867640484 ;
	setAttr ".cbx" -type "double3" 3.1839437039707637 0.49823309155189888 0.29097138517377547 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "56ED4919-448C-31E3-6D1D-18A2E332DD2B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  -0.30038381 4.77212429 0.097205952
		 -0.24532099 4.77212429 0.17961331 -0.065707669 4.77212429 7.5701392e-09 -0.16291384
		 4.77212429 0.2346762 -0.065707669 4.77212429 0.25401172 0.031498503 4.77212429 0.23467624
		 0.11390568 4.77212429 0.1796135 0.16896859 4.77212429 0.097206175 0.18830405 4.77212429
		 9.841181e-08 0.16896872 4.77212429 -0.097206004 0.11390595 4.77212429 -0.17961334
		 0.031498611 4.77212429 -0.23467621 -0.065707542 4.77212429 -0.25401172 -0.16291356
		 4.77212429 -0.23467621 -0.24532099 4.77212429 -0.1796134 -0.30038363 4.77212429 -0.097206064
		 -0.31971937 4.77212429 7.5701392e-09;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "59459C99-490D-C6FE-D854-6EBB8598955A";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0552411 1.5472062 0 ;
	setAttr ".rs" 60153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.874534984791894 1.3870960954370446 -0.2414329470544713 ;
	setAttr ".cbx" -type "double3" 4.2359473346433916 1.7073164905785858 0.2414329470544713 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "94A11FD1-47D9-BE11-98A9-15B41103A389";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[16]" -type "float3" -0.051197212 1.4901161e-08 0.021206569 ;
	setAttr ".tk[17]" -type "float3" -0.039184678 0 0.039184652 ;
	setAttr ".tk[18]" -type "float3" -0.021206621 1.4901161e-08 0.051197246 ;
	setAttr ".tk[19]" -type "float3" 0 2.2351742e-08 0.055415496 ;
	setAttr ".tk[20]" -type "float3" 0.021206621 7.4505806e-09 0.051197261 ;
	setAttr ".tk[21]" -type "float3" 0.039184675 1.4901161e-08 0.039184693 ;
	setAttr ".tk[22]" -type "float3" 0.051197264 7.4505806e-09 0.021206619 ;
	setAttr ".tk[23]" -type "float3" 0.055415515 7.4505806e-09 2.1469637e-08 ;
	setAttr ".tk[24]" -type "float3" 0.051197294 2.9802322e-08 -0.02120658 ;
	setAttr ".tk[25]" -type "float3" 0.039184727 1.4901161e-08 -0.03918466 ;
	setAttr ".tk[26]" -type "float3" 0.021206681 1.4901161e-08 -0.051197246 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-08 -0.055415496 ;
	setAttr ".tk[28]" -type "float3" -0.021206561 1.4901161e-08 -0.051197257 ;
	setAttr ".tk[29]" -type "float3" -0.039184678 -1.4901161e-08 -0.039184678 ;
	setAttr ".tk[30]" -type "float3" -0.051197182 0 -0.021206593 ;
	setAttr ".tk[31]" -type "float3" -0.055415493 -1.4901161e-08 1.6515109e-09 ;
	setAttr ".tk[49]" -type "float3" -0.13902965 3.2347813 0.04860295 ;
	setAttr ".tk[50]" -type "float3" -0.11149815 3.234781 0.089806631 ;
	setAttr ".tk[51]" -type "float3" -0.021691753 3.234781 3.7850683e-09 ;
	setAttr ".tk[52]" -type "float3" -0.070294768 3.2347813 0.11733812 ;
	setAttr ".tk[53]" -type "float3" -0.021691753 3.234781 0.12700585 ;
	setAttr ".tk[54]" -type "float3" 0.026911408 3.2347813 0.11733811 ;
	setAttr ".tk[55]" -type "float3" 0.068114966 3.2347813 0.089806676 ;
	setAttr ".tk[56]" -type "float3" 0.095646411 3.2347813 0.048603065 ;
	setAttr ".tk[57]" -type "float3" 0.10531411 3.2347813 4.9205884e-08 ;
	setAttr ".tk[58]" -type "float3" 0.095646523 3.2347813 -0.048602995 ;
	setAttr ".tk[59]" -type "float3" 0.068115115 3.234781 -0.089806676 ;
	setAttr ".tk[60]" -type "float3" 0.026911408 3.2347813 -0.11733812 ;
	setAttr ".tk[61]" -type "float3" -0.021691673 3.2347813 -0.12700585 ;
	setAttr ".tk[62]" -type "float3" -0.070294619 3.234781 -0.11733814 ;
	setAttr ".tk[63]" -type "float3" -0.11149845 3.2347813 -0.089806698 ;
	setAttr ".tk[64]" -type "float3" -0.13902965 3.2347813 -0.048602987 ;
	setAttr ".tk[65]" -type "float3" -0.14869757 3.2347813 3.7850683e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "569A65FD-42EA-D38A-4835-B789FCB423F7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0552411 1.547206 0 ;
	setAttr ".rs" 63469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8919078889079914 1.4024888465766012 -0.21822201762410626 ;
	setAttr ".cbx" -type "double3" 4.2185745175323284 1.6919236623503902 0.21822201762410626 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "16377C49-4743-86FC-137F-92913D650C35";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[65:81]" -type "float3"  -0.054977894 0 0.022772606
		 -0.042078357 9.5615846e-08 0.04207832 6.8836556e-08 9.5615846e-08 -1.0916678e-09
		 -0.02277269 0 0.054977991 6.8836556e-08 9.5615846e-08 0.059507761 0.02277269 0 0.054978028
		 0.042078357 0 0.042078361 0.054978032 0 0.022772662 0.059507791 0 2.0189965e-08 0.054978076
		 0 -0.022772623 0.042078447 9.5615846e-08 -0.042078335 0.02277269 0 -0.054978002 2.2888797e-08
		 0 -0.059507761 -0.022772552 9.5615846e-08 -0.054978002 -0.042078357 0 -0.04207835
		 -0.054977894 0 -0.022772644 -0.059507791 0 -1.0916678e-09;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C6C9DF87-4AA8-14AB-C019-1B91D122E4FA";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0888658 1.5838876 0 ;
	setAttr ".rs" 42283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9255324605054769 1.4391702171534373 -0.21822199437542097 ;
	setAttr ".cbx" -type "double3" 4.2521993240434046 1.728605241066552 0.21822199437542097 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "EFB5EA72-45C5-4251-060A-5D83EF103B18";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[81:97]" -type "float3"  0.0021568276 0.097434804 0
		 0.0021568276 0.097434804 0 0.0021568276 0.097434804 0 0.0021568276 0.097434804 0
		 0.0021568276 0.097434804 0 0.0021568276 0.097434804 0 0.0021568276 0.097434804 0
		 0.0021568276 0.097434804 0 0.0021568276 0.097434804 0 0.0021568276 0.097434804 0
		 0.0021568276 0.097434804 0 0.0021568276 0.097434804 0 0.0021568276 0.097434804 0
		 0.0021568276 0.097434804 0 0.0021568276 0.097434804 0 0.0021568276 0.097434804 0
		 0.0021568276 0.097434804 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "55C24EC2-46DD-AC89-6302-CAB8F70BD32F";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0888658 1.5838877 0 ;
	setAttr ".rs" 42537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9012653819242455 1.4176692782996896 -0.25064405291977776 ;
	setAttr ".cbx" -type "double3" 4.2764660633050049 1.7501064805659929 0.25064405291977776 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "D740FDFA-4318-0AF9-0E7E-D39C7E0A7380";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  0.076795653 0 -0.031809852
		 0.058777086 -1.3279352e-07 -0.058776978 -1.0641688e-07 0 1.5248929e-09 0.031810023
		 0 -0.076795854 -1.0641688e-07 0 -0.083123229 -0.031810023 0 -0.076795891 -0.058777019
		 0 -0.058777038 -0.076795861 0 -0.031809933 -0.083123289 0 -2.8202294e-08 -0.076795861
		 0 0.031809874 -0.05877715 -1.3279352e-07 0.058776993 -0.031810023 0 0.076795869 3.5427242e-08
		 0 0.083123229 0.031809811 -1.3279352e-07 0.076795869 0.058777086 0 0.058777027 0.076795653
		 0 0.0318099 0.083123289 0 1.5248929e-09;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F03B2C17-440E-18AC-85C2-F598374CC302";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1347175 1.6327964 0 ;
	setAttr ".rs" 46284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9454991132988537 1.465144429894885 -0.25280552968905096 ;
	setAttr ".cbx" -type "double3" 4.3239353726752316 1.8004484353146886 0.25280552968905096 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "9169F611-4F1B-050E-E9C1-DC9D37BC141E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  0.009950716 0.1312364 -0.0021206546
		 0.0087494943 0.13123639 -0.003918469 0.0048310012 0.13123634 1.0165956e-10 0.0069516879
		 0.13123634 -0.0051197233 0.0048310012 0.13123634 -0.0055415481 0.0027103415 0.13123634
		 -0.0051197293 0.00091253081 0.13123634 -0.0039184727 -0.0002887249 0.13123634 -0.0021206634
		 -0.0007105507 0.13123634 -1.8801529e-09 -0.0002887249 0.13123634 0.0021206597 0.00091252802
		 0.13123639 0.0039184624 0.0027103415 0.13123634 0.0051197223 0.0048310123 0.13123634
		 0.0055415481 0.0069516767 0.13123639 0.0051197223 0.0087494915 0.13123634 0.003918468
		 0.009950716 0.1312364 0.0021206602 0.010372564 0.13123634 1.0165956e-10;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D98A2999-494C-69B3-ADB3-EA81B9E67D2F";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.363976 1.9109639 0 ;
	setAttr ".rs" 36213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9191451792804193 1.5168326374695584 -0.59431785954074856 ;
	setAttr ".cbx" -type "double3" 4.8088063813738868 2.3050947480297737 0.59431785954074856 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "EF13B416-429A-E08F-FE63-0688D2617179";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[129:145]" -type "float3"  0.77590054 0.70546937 -0.33506417
		 0.58610666 0.70546651 -0.61911768 -0.033015866 0.70546752 1.6062218e-08 0.30205202
		 0.70546752 -0.80891699 -0.033015866 0.70546752 -0.8755644 -0.36807999 0.70546752
		 -0.8089183 -0.65213305 0.70546752 -0.61911851 -0.84193116 0.70546752 -0.33506444
		 -0.90857816 0.70546752 -2.9706422e-07 -0.84193116 0.70546752 0.33506399 -0.65213227
		 0.70546651 0.61911803 -0.36807999 0.70546752 0.80891782 -0.033013929 0.70546752 0.8755644
		 0.30205002 0.70546651 0.80891782 0.58610451 0.70546752 0.61911815 0.77590054 0.70546937
		 0.3350639 0.84255022 0.70546752 1.6062218e-08;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "19637A6E-45A1-48B5-6AC2-CE90203FC84A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[616]" "e[620]" "e[623]" "e[626]" "e[629]" "e[632]" "e[635]" "e[638]" "e[641]" "e[644]" "e[647]" "e[650]" "e[653]" "e[656]" "e[659]" "e[661:693]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DA117294-4377-0151-B2F0-C9828DA0F164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:47]" "e[64:127]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:191]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222:290]" "e[293:294]" "e[296:297]" "e[299:300]" "e[302:303]" "e[305:306]" "e[308:309]" "e[311:312]" "e[314:315]" "e[317:318]" "e[320:321]" "e[323:324]" "e[326:327]" "e[329:330]" "e[332:333]" "e[335]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak40";
	rename -uid "AE670D3E-4076-ACE4-B03F-F6A2F36BC487";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  0.22387406 0.10089429 -0.084826365
		 0.17582485 0.10089377 -0.15673874 0.01908493 0.1008939 4.0663855e-09 0.10391234 0.1008939
		 -0.20478909 0.01908493 0.1008939 -0.22166201 -0.065741464 0.1008939 -0.20478931 -0.13765359
		 0.1008939 -0.15673895 -0.18570381 0.1008939 -0.084826499 -0.20257643 0.1008939 -7.5206188e-08
		 -0.18570381 0.1008939 0.084826365 -0.13765356 0.10089364 0.15673877 -0.065741464
		 0.1008939 0.2047893 0.019085415 0.1008939 0.22166201 0.10391173 0.10089364 0.2047893
		 0.17582428 0.10089403 0.15673885 0.22387406 0.10089429 0.08482638 0.24074739 0.10089403
		 4.0663855e-09;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "19537FD6-4C61-DC2A-7A07-1CABB2F3838C";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4037142 1.9445884 0 ;
	setAttr ".rs" 49170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8941713595337912 1.4931210767501395 -0.68077674432219415 ;
	setAttr ".cbx" -type "double3" 4.9132569788570457 2.3960558123515305 0.68077674432219415 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E4CAE55C-4757-B6F4-CCD4-C7A0F022E825";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "2A5CBB22-43FF-C8E3-4BC3-219B8E1E3B5C";
	setAttr ".sr" 0.15;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B9B70FC3-4D35-8AFB-061E-EAAD817858EB";
	setAttr ".dc" -type "componentList" 20 "f[5:13]" "f[25:33]" "f[45:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[285:293]" "f[305:313]" "f[325:333]" "f[345:353]" "f[365:373]" "f[385:393]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BFBDE1FD-4AA9-FA1A-3367-72B367C3F9CD";
	setAttr ".dc" -type "componentList" 9 "f[4]" "f[15]" "f[26]" "f[147]" "f[158]" "f[169]" "f[180]" "f[191]" "f[202]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2F5C51CA-4D45-A111-1522-33A744A4501C";
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "1E51BCDA-4AD8-2036-D204-3780321DA5B3";
	setAttr ".ics" -type "componentList" 1 "e[271]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A77A3103-4C50-7A06-E451-E89B47A19318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[616:618]" "e[620:621]" "e[623:624]" "e[626:627]" "e[629:630]" "e[632:633]" "e[635:636]" "e[638:639]" "e[641:642]" "e[644:645]" "e[647:648]" "e[650:651]" "e[653:654]" "e[656:657]" "e[659:661]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6E741CD9-4991-6A36-7F34-14BEBB7FD993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.03835697998493235 2.3450553583559173 0 0 -1.1546563684907392 -0.018886177274179319 0 0
		 0 0 1.759447576159646 0 -1.1209005944547632 1.0579212405702518 -0.005878181681424316 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "D55512D4-44E4-FCD2-1570-01B445B64007";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.10308548 0 -0.024525786 0.06038449
		 0 -0.088167734 0.031992115 0 -0.09741506 0.018335231 0 -0.10069419 0 0 -0.11916663
		 -3.5527137e-15 8.8817842e-16 0.12788011 0.046352074 0 0.10641098 0.057674497 0 0.096214853
		 0.10606565 0 0.040832277 0.10133507 0 0.014746111 0.10826521 0 0 0.098040119 0 -0.023325417
		 0.05742906 0 -0.08385253 0.030426309 0 -0.092647232 0.017437849 0 -0.095765881 0
		 -9.3132257e-10 -0.11333422 0 0 0.12162121 0.044083457 0 0.10120285 0.054851655 0
		 0.091505714 0.10087446 0 0.03883379 0.096375354 0 0.014024388 0.10296632 0 0 0.08339797
		 0 -0.019841781 0.048852101 0 -0.071329266 0.025882175 0 -0.078810491 0.014833521
		 0 -0.081463352 0 0 -0.096407853 -7.4505806e-09 0 0.10345724 0.03749964 0 0.08608827
		 0.046659645 0 0.077839524 0.08580897 0 0.033034012 0.0819818 0 0.011929859 0.087588407
		 0 0 0.060592134 0 -0.014415909 0.035493135 0 -0.051823702 0.018804494 0 -0.057259161
		 0.010777189 0 -0.0591866 0 0 -0.070925094 0 -7.4505806e-09 0.075166062 0.027245071
		 0 0.062546857 0.033900235 0 0.056553591 0.062343858 0 0.024000615 0.059563253 0 0.0086675528
		 0.063636705 0 0 0.031855218 0 -0.0075788936 0.018659854 0 -0.027245346 0.0098861111
		 0 -0.030102935 0.0056659076 0 -0.031116277 0 1.8626451e-09 -0.035943918 0 0 0.039517179
		 0.014323615 0 0.032882866 0.017822418 0 0.029732071 0.032776129 0 0.012617873 0.031314269
		 0 0.0045568077 0.033455826 0 0 1.5717095e-08 0 -1.1101268e-08 3.091731e-08 0 -2.9814196e-08
		 1.978955e-08 0 -2.9724809e-08 7.2340312e-09 0 -2.9983035e-08 0 1.8626451e-09 -6.1280417e-08
		 0 0 5.9796101e-08 2.1990639e-08 0 3.0834205e-08 5.5809824e-08 0 6.8205949e-08 2.601168e-08
		 0 1.8045059e-08 2.9551543e-08 0 5.6471707e-09 8.4946727e-08 0 0 -0.031855103 0 0.0075788633
		 -0.018659769 0 0.027245238 -0.0098860823 0 0.03010283 -0.005665882 0 0.03111615 0
		 1.8626451e-09 0.036824368 0 7.4505806e-09 -0.03951703 -0.014323558 0 -0.032882731
		 -0.01782237 0 -0.029731963 -0.032776028 0 -0.012617845 -0.031314187 0 -0.0045567895
		 -0.033455689 0 0 -0.06059207 0 0.014415892 -0.035493072 0 0.05182359 -0.018804463
		 0 0.057259105 -0.010777178 0 0.059186503 0 1.8626451e-09 0.070044257 -7.4505806e-09
		 -1.1175871e-08 -0.075165972 -0.027245067 0 -0.062546775 -0.033900201 0 -0.05655352
		 -0.062343806 0 -0.024000589 -0.059563261 0 -0.0086675417 -0.063636616 0 0 -0.08339794
		 0 0.019841764 -0.048852045 0 0.071329147 -0.025882142 0 0.078810446 -0.014833507
		 0 0.0814633 0 0 0.096407637 0 0 -0.10345714 -0.037499595 0 -0.086088225 -0.046659596
		 0 -0.077839464 -0.085808925 0 -0.033033971 -0.081981771 0 -0.011929847 -0.087588325
		 0 0 -0.098039977 0 0.023325402 -0.057429004 0 0.083852425 -0.030426279 0 0.092647173
		 -0.017437834 0 0.095765807 0 0 0.1133341 3.7252903e-09 1.8626451e-09 -0.12162113
		 -0.04408345 0 -0.10120274 -0.054851618 0 -0.09150593 -0.10087442 0 -0.038833756 -0.096375354
		 0 -0.014024382 -0.10296626 0 0 -0.1030855 0 0.024525786 -0.06038449 0 0.08816772
		 -0.031992108 0 0.09741506 -0.018335231 0 0.10069419 0 0 0.11916664 0 0 -0.12788011
		 -0.046352074 0 -0.10641098 -0.05767449 0 -0.096214853 -0.10606565 0 -0.040832274
		 -0.10133508 0 -0.014746111 -0.10826517 0 0 -0.098039977 0 0.023325402 -0.057429004
		 0 0.083852425 -0.030426279 0 0.092647173 -0.017437834 0 0.095765807 0 -9.3132257e-10
		 0.1133341 0 0 -0.12162113 -0.04408345 0 -0.10120274 -0.054851618 0 -0.09150593 -0.10087442
		 0 -0.038833756 -0.096375354 0 -0.014024382 -0.10296626 0 0 -0.08339794 0 0.019841764
		 -0.048852045 0 0.071329147 -0.025882142 0 0.078810446 -0.014833507 0 0.0814633 0
		 0 0.096407637 7.4505806e-09 -7.4505806e-09 -0.10345714 -0.037499595 0 -0.086088225
		 -0.046659596 0 -0.077839464 -0.085808925 0 -0.033033971 -0.081981771 0 -0.011929847
		 -0.087588325 0 0 -0.06059207 0 0.014415892 -0.035493072 0 0.05182359 -0.018804463
		 0 0.057259105 -0.010777178 0 0.059186503 0 1.8626451e-09 0.070044257 -7.4505806e-09
		 0 -0.075165972 -0.027245067 0 -0.062546775 -0.033900201 0 -0.05655352 -0.062343806
		 0 -0.024000589 -0.059563261 0 -0.0086675417 -0.063636616 0 0 -0.031855188 0 0.0075788945
		 -0.018659819 0 0.027245298 -0.0098861037 0 0.030102935 -0.0056659081 0 0.031116232
		 0 0 0.036824461 -1.4901161e-08 0 -0.039517127 -0.014323588 0 -0.032882806 -0.017822422
		 0 -0.029732067 -0.032776132 0 -0.012617875 -0.031314272 0 -0.0045567993 -0.033455804
		 0 0 1.5717095e-08 0 -1.1101268e-08;
	setAttr ".tk[166:219]" 3.091731e-08 0 -2.9814196e-08 1.978955e-08 0 -2.9724809e-08
		 7.2340312e-09 0 -2.9983035e-08 0 -1.8626451e-09 -6.1280417e-08 0 0 5.9796101e-08
		 2.1990639e-08 0 3.0834205e-08 5.5809824e-08 0 6.8205949e-08 2.601168e-08 0 1.8045059e-08
		 2.9551543e-08 0 5.6471707e-09 8.4946727e-08 0 0 0.031855218 0 -0.0075788936 0.018659854
		 0 -0.027245346 0.0098861111 0 -0.030102935 0.0056659076 0 -0.031116277 0 -1.8626451e-09
		 -0.036824554 0 -7.4505806e-09 0.039517179 0.014323615 0 0.032882866 0.017822418 0
		 0.029732071 0.032776129 0 0.012617873 0.031314269 0 0.0045568077 0.033455826 0 0
		 0.060592156 0 -0.014415909 0.035493169 0 -0.051823761 0.018804515 0 -0.057259209
		 0.010777189 0 -0.059186634 0 0 -0.07004451 0 7.4505806e-09 0.075166106 0.027245129
		 0 0.062546879 0.033900235 0 0.056553651 0.062343903 0 0.024000615 0.059563298 0 0.0086675594
		 0.063636743 0 0 0.083398022 0 -0.019841796 0.048852131 0 -0.071329266 0.025882175
		 0 -0.078810491 0.01483353 0 -0.081463382 0 0 -0.096407913 7.4505806e-09 0 0.1034573
		 0.03749967 0 0.08608833 0.046659678 0 0.077839583 0.08580897 0 0.033034038 0.08198183
		 0 0.011929866 0.087588437 0 0 0.098040178 0 -0.023325428 0.05742912 0 -0.083852589
		 0.030426327 0 -0.092647344 0.017437859 0 -0.095765956 0 0 -0.11333431 -3.7252903e-09
		 1.8626451e-09 0.12162132 0.044083484 0 0.10120296 0.054851707 0 0.091505833 0.10087457
		 0 0.038833849 0.096375458 0 0.014024395 0.10296638 0 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "DE74D038-40F6-9020-EB67-BCB9C0C14FC6";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "35BADBCC-418D-453A-9256-698B1BB36B06";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5915658 -0.77063322 4.7601731e-09 ;
	setAttr ".rs" 53938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6947838835197016 -0.89252693452906384 -0.15972490104648188 ;
	setAttr ".cbx" -type "double3" -3.4883477758379433 -0.64873948270364501 0.15972491056682844 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "24C224B2-4159-B95C-EC3C-7E926BD877F1";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8037837 -0.58671105 4.7601731e-09 ;
	setAttr ".rs" 36513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9070017951280813 -0.7086047440498533 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -3.7005654611047669 -0.46481749636268066 0.15972490104648188 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "8DBFAEAB-46FA-93FB-C51E-CFA66C4FDE0B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  0.020156788 1.75807512 0 0.020156788
		 1.75807512 0 0.020156788 1.75807512 0 0.020156788 1.75807512 0 0.020156788 1.75807512
		 0 0.020156788 1.75807512 0 0.020156788 1.75807512 0 0.020156788 1.75807512 0 0.020156788
		 1.75807512 0 0.020156788 1.75807512 0 0.020156788 1.75807512 0 0.020156788 1.75807512
		 0 0.020156788 1.75807512 0 0.020156788 1.75807512 0 0.020156788 1.75807512 0 0.020156788
		 1.75807512 0 0.020156788 1.75807512 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B124117A-4211-C170-ADC7-7A809A7B49BF";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9971378 -0.32733366 0 ;
	setAttr ".rs" 33064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1003559632990738 -0.44922727848490818 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -3.8939195130288438 -0.20544012923414245 0.15972489152613534 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "828E68D9-412E-089D-81E9-4A955B25B6F2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  0.45699364 1.97322714 0 0.45699364
		 1.97322714 0 0.45699364 1.97322714 0 0.45699364 1.97322714 0 0.45699364 1.97322714
		 0 0.45699364 1.97322714 0 0.45699364 1.97322714 0 0.45699364 1.97322714 0 0.45699364
		 1.97322714 0 0.45699364 1.97322714 0 0.45699364 1.97322714 0 0.45699364 1.97322714
		 0 0.45699364 1.97322714 0 0.45699364 1.97322714 0 0.45699364 1.97322714 0 0.45699364
		 1.97322714 0 0.45699364 1.97322714 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D533A15F-45C6-BEF8-4AF5-0A8E6C6B15B8";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.086741 -0.16699149 0 ;
	setAttr ".rs" 59303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1996727506500573 -0.27994511758534713 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -3.9738093485860855 -0.054037848120696785 0.15972489152613534 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "9D4A8D85-4C00-8982-81A6-C082335AC9C4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[65:81]" -type "float3"  0.40042096 1.00054144859 0
		 0.40116152 1.018442273 0 0.40357685 1.076835036 0 0.40226963 1.045233369 0 0.40357685
		 1.076835036 0 0.40488395 1.10843742 0 0.405992 1.13522804 0 0.40673238 1.15312922
		 0 0.40699244 1.15941513 0 0.40673259 1.15312934 0 0.40599185 1.13522828 0 0.40488395
		 1.10843742 0 0.40357685 1.076835036 0 0.40226975 1.04523313 0 0.40116152 1.018442273
		 0 0.40042096 1.00054144859 0 0.40016109 0.99425501 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A87BB52C-4951-8BDA-C826-8BAE31B74689";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1244688 0.13011327 0 ;
	setAttr ".rs" 53579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2471179504517558 0.0074400378428790548 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -4.0018193069810728 0.25278652047812267 0.15972489152613534 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "92DC5863-44BD-F5EE-AE8F-C2A427F14FEB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[81:97]" -type "float3"  1.34612179 1.37573647 0 1.32753181
		 1.37727702 0 1.26689446 1.38230157 0 1.29971111 1.37958181 0 1.26689446 1.38230157
		 0 1.23407638 1.38502133 0 1.20625579 1.38732612 0 1.18766606 1.38886702 0 1.1811384
		 1.38940752 0 1.1876657 1.38886726 0 1.20625532 1.38732612 0 1.23407638 1.38502133
		 0 1.26689446 1.38230157 0 1.29971147 1.37958229 0 1.32753181 1.37727702 0 1.34612179
		 1.37573647 0 1.35264957 1.37519562 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "10293A1D-44B9-3A05-4362-6CBD90181C6A";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1339006 0.38005862 0 ;
	setAttr ".rs" 49483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2847480595227934 0.27722788367388584 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -3.9830535388765247 0.4828893235325008 0.15972489152613534 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "01773165-4B11-733B-39F3-52B05745B23F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  1.17386305 0.85766822 0 1.16968417
		 0.90427583 0 1.15605164 1.056306958 0 1.1634295 0.97402877 0 1.15605164 1.056306958
		 0 1.14867294 1.13858795 0 1.1424185 1.20834053 0 1.13823962 1.25494945 0 1.13677168
		 1.27131474 0 1.13824058 1.25494969 0 1.14241803 1.20834148 0 1.14867294 1.13858795
		 0 1.15605164 1.056306958 0 1.16342998 0.97402835 0 1.16968417 0.90427583 0 1.17386305
		 0.85766822 0 1.17533112 0.84130108 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "0C03DEA6-4477-C4CA-FB4C-CC8DD1BF2DE7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0160022 0.69602722 0 ;
	setAttr ".rs" 42432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1890732261077979 0.63792812233456819 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -3.8429313888959165 0.75412628127397363 0.15972489152613534 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "966A2229-4BF8-C85D-E125-C1B21A649F4C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  1.87227976 0.44975516 0 1.8991189
		 0.51200372 0 1.98666549 0.71505529 0 1.9392848 0.60516471 0 1.98666549 0.71505529
		 0 2.034046173 0.82494873 0 2.074212074 0.91811019 0 2.1010499 0.98035926 0 2.11047339
		 1.0022168159 0 2.10105109 0.98035914 0 2.074212313 0.91811138 0 2.034046173 0.82494873
		 0 1.98666549 0.71505529 0 1.93928659 0.6051634 0 1.8991189 0.51200372 0 1.87227976
		 0.44975516 0 1.86285615 0.42789569 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "805432AE-459B-EDB4-226F-278FB2B3ADCC";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8650923 0.92239267 0 ;
	setAttr ".rs" 60530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0470093568605749 0.90705502510992531 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -3.6831750703666923 0.93773036113349917 0.15972489152613534 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "2ABACCEA-48D3-39F9-E3FE-8695D58C1423";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[129:145]" -type "float3"  1.40101326 -0.11873638 0 1.46931326
		 -0.045168277 0 1.69210982 0.19480643 0 1.57153451 0.06493406 0 1.69210982 0.19480643
		 0 1.81268859 0.32468429 0 1.91490936 0.43478653 0 1.98321211 0.50835639 0 2.007194519
		 0.53418976 0 1.9832145 0.50835556 0 1.91491103 0.43478838 0 1.81268859 0.32468429
		 0 1.69210982 0.19480643 0 1.57153475 0.064931318 0 1.46931326 -0.045168277 0 1.40101326
		 -0.11873638 0 1.37702858 -0.14457142 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "E1CD472F-48A7-181A-E4C0-7499A2B5FFBA";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5821352 1.1063148 0 ;
	setAttr ".rs" 36255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7429786636280999 1.0199520548794609 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -3.421291793075409 1.19267754091381 0.15972489152613534 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "D7B1A92B-4A13-786B-03E2-9EA0A231D3EA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  1.63127398 -0.78027302 0 1.7233181
		 -0.73980886 0 2.023561239 -0.60781741 0 1.86107087 -0.67925024 0 2.023561239 -0.60781741
		 0 2.18605399 -0.53638029 0 2.32380772 -0.47582185 0 2.41585469 -0.43535593 0 2.44817448
		 -0.42114639 0 2.41585565 -0.4353582 0 2.32381105 -0.47582033 0 2.18605399 -0.53638029
		 0 2.023561239 -0.60781741 0 1.86107063 -0.67925239 0 1.7233181 -0.73980886 0 1.63127398
		 -0.78027302 0 1.59895158 -0.7944839 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "51AD790E-40C1-CCF2-6C71-9BBE9A81C53E";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2567351 1.1581903 0 ;
	setAttr ".rs" 49731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3715238878849214 1.0162302166108796 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -3.1419461407524221 1.3001502594245511 0.15972489152613534 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "A1887EFE-4AB3-D4D6-0F50-049BDB946B79";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[161:177]" -type "float3"  1.14681566 -1.34936845 0 1.24478948
		 -1.34830701 0 1.56437588 -1.3448478 0 1.39141822 -1.34672058 0 1.56437588 -1.3448478
		 0 1.73733974 -1.34297359 0 1.88396752 -1.34138644 0 1.98194456 -1.34032524 0 2.016347408
		 -1.33995235 0 1.98194504 -1.3403281 0 1.88397181 -1.34138668 0 1.73733974 -1.34297359
		 0 1.56437588 -1.3448478 0 1.39141631 -1.34672153 0 1.24478948 -1.34830701 0 1.14681566
		 -1.34936845 0 1.11241031 -1.34974158 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "C96ED900-4521-86C1-86DC-6E8C3B5A7674";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8983231 1.1298947 0 ;
	setAttr ".rs" 34277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9862893058457711 0.96992260918106099 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -2.8103568244790589 1.2898667562331307 0.15972489152613534 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "DA77870E-4069-DB73-A7E0-2CAF13BE80AA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[177:193]" -type "float3"  1.13512301 -1.77586114 0 1.17730188
		 -1.7878443 0 1.3148886 -1.82693458 0 1.24042785 -1.80577934 0 1.3148886 -1.82693458
		 0 1.38935268 -1.84808969 0 1.45247829 -1.86602402 0 1.49465919 -1.87800789 0 1.50947034
		 -1.88221562 0 1.49465859 -1.87800908 0 1.45247996 -1.86602461 0 1.38935268 -1.84808969
		 0 1.3148886 -1.82693458 0 1.24042666 -1.80577993 0 1.17730188 -1.7878443 0 1.13512301
		 -1.77586114 0 1.1203109 -1.77165341 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "99E6BA82-45A2-8FDE-1922-05AB0CBC513A";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3477786 -0.9770692 0 ;
	setAttr ".rs" 38987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4509965479411986 -1.0989629437744151 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -3.2445603240125247 -0.85517559038540325 0.15972489152613534 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "19582A0D-4B2B-7F1F-25F9-93975D9DA2F8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[193:209]" -type "float3"  0.66269034 -2.023727655 0
		 0.64206284 -2.11552453 0 0.57477713 -2.41495848 0 0.61119163 -2.25290751 0 0.57477713
		 -2.41495848 0 0.53836226 -2.57701802 0 0.50749117 -2.71440053 0 0.48686334 -2.80620122
		 0 0.47962037 -2.83843493 0 0.48686174 -2.80619907 0 0.50749022 -2.71440601 0 0.53836226
		 -2.57701802 0 0.57477713 -2.41495848 0 0.61119109 -2.25290418 0 0.64206284 -2.11552453
		 0 0.66269034 -2.023727655 0 0.66993374 -1.99149287 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "4E5FED5F-45BF-8B84-A8E5-A1B3E425042B";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0573168 -1.2600832 0 ;
	setAttr ".rs" 43565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1605349067562347 -1.3819768769282144 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -2.9540986828275608 -1.1381895235392028 0.15972489152613534 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "A36DCB76-4E25-942B-C638-5DAC7888221E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[209:225]" -type "float3"  -0.17704335 -2.5328269 0 -0.17704335
		 -2.5328269 0 -0.17704335 -2.5328269 0 -0.17704335 -2.5328269 0 -0.17704335 -2.5328269
		 0 -0.17704335 -2.5328269 0 -0.17704335 -2.5328269 0 -0.17704335 -2.5328269 0 -0.17704335
		 -2.5328269 0 -0.17704335 -2.5328269 0 -0.17704335 -2.5328269 0 -0.17704335 -2.5328269
		 0 -0.17704335 -2.5328269 0 -0.17704335 -2.5328269 0 -0.17704335 -2.5328269 0 -0.17704335
		 -2.5328269 0 -0.17704335 -2.5328269 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "188D6677-4A8F-4AB1-4667-FABE503B53BE";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7780268 -1.5058585 0 ;
	setAttr ".rs" 63444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8812450728094472 -1.6277521099004262 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -2.6748087264815821 -1.3839648476823889 0.15972489152613534 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "EA0B3A62-428E-3E50-6BBB-F3B64F68A776";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[225:241]" -type "float3"  -0.044319808 -2.32878828 0
		 -0.044319808 -2.32878828 0 -0.044319808 -2.32878828 0 -0.044319808 -2.32878828 0
		 -0.044319808 -2.32878828 0 -0.044319808 -2.32878828 0 -0.044319808 -2.32878828 0
		 -0.044319808 -2.32878828 0 -0.044319808 -2.32878828 0 -0.044319808 -2.32878828 0
		 -0.044319808 -2.32878828 0 -0.044319808 -2.32878828 0 -0.044319808 -2.32878828 0
		 -0.044319808 -2.32878828 0 -0.044319808 -2.32878828 0 -0.044319808 -2.32878828 0
		 -0.044319808 -2.32878828 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "A6D6D7E7-4BB4-3CBA-DC5D-EBB78A7B994D";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.4696721037661131 -0.87385126245723355 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5620425 -1.6771566 0 ;
	setAttr ".rs" 56365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6652608120843375 -1.7990501966294654 -0.15972489152613534 ;
	setAttr ".cbx" -type "double3" -2.4588245943079388 -1.5552628505058861 0.15972489152613534 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "F1E4C469-4752-D0CF-BE10-D78DE7DF1043";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[241:257]" -type "float3"  0.055399023 -1.72499633 0
		 0.055399023 -1.72499633 0 0.055399023 -1.72499633 0 0.055399023 -1.72499633 0 0.055399023
		 -1.72499633 0 0.055399023 -1.72499633 0 0.055399023 -1.72499633 0 0.055399023 -1.72499633
		 0 0.055399023 -1.72499633 0 0.055399023 -1.72499633 0 0.055399023 -1.72499633 0 0.055399023
		 -1.72499633 0 0.055399023 -1.72499633 0 0.055399023 -1.72499633 0 0.055399023 -1.72499633
		 0 0.055399023 -1.72499633 0 0.055399023 -1.72499633 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "5C1E30F9-434A-F7D4-2155-4F98B9C07A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.5255244919787905 -0.87385126245723355 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak56";
	rename -uid "DAE69D19-409E-74C8-CF46-B49CDDBA57A7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[256:273]" -type "float3"  -0.08198759 0.096821964 0
		 0.043960713 0.10339233 0 0.086686641 -0.025832374 0 0.22605988 -0.44735244 0 0.15063202
		 -0.21922541 0 0.22606012 -0.4473525 0 0.30149153 -0.67548054 0 0.36543372 -0.86887074
		 0 0.40816161 -0.99809229 0 0.42316326 -1.043468595 0 0.40816161 -0.99809229 0 0.36543372
		 -0.86887074 0 0.30149153 -0.67548054 0 0.22606012 -0.4473525 0 0.15063292 -0.21923032
		 0 0.086686641 -0.025832374 0 0.043960713 0.10339233 0 0.0019496651 0.1806618 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "AC85D499-40B3-A5B9-FF40-509619C6F0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196:229]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "EE9619D0-4B99-69A5-6171-4AAA8140C8C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254:287]";
	setAttr ".ix" -type "matrix" 0.29194044872774766 -0.25866655051442133 -0 0 0.3386362333998596 0.38219713270857381 0 0
		 0 -0 0.39004821491501318 0 1.0306915436862927 -1.917814725704166 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak57";
	rename -uid "9636890F-4C31-D913-2544-468CBF4C8516";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[161:177]" -type "float3"  -0.11895074 0.0631449 0.038738403
		 -0.097007729 0.063145161 0.07157924 -0.025427926 0.063145049 -1.8570316e-09 -0.064166844
		 0.063145049 0.093522824 -0.025427926 0.063145049 0.10122835 0.013310477 0.063145049
		 0.093522958 0.046151228 0.063145049 0.071579322 0.068094797 0.063145049 0.038738463
		 0.075800084 0.063145049 3.4345064e-08 0.068094797 0.063145049 -0.038738403 0.046151191
		 0.06314519 -0.071579263 0.013310477 0.063145049 -0.093522914 -0.02542815 0.063145049
		 -0.10122835 -0.064166546 0.06314519 -0.093522914 -0.097007453 0.063145049 -0.071579307
		 -0.11895074 0.0631449 -0.038738407 -0.12665655 0.063145049 -1.8570316e-09;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "BFAD13D2-4692-2A0A-AD43-4A93A4028C9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.5255244919787905 -0.87385126245723355 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak58";
	rename -uid "D7382499-40D8-EE61-DFFA-4285C917885C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.041079298 0.0029501319
		 0 -0.041079298 0.0029501319 0 -0.041079298 0.0029501319 0 -0.041079298 0.0029501319
		 0 -0.041079298 0.0029501319 0 -0.041079298 0.0029501319 0 -0.041079298 0.0029501319
		 0 -0.041079298 0.0029501319 0 -0.041079298 0.0029501319 0 -0.041079298 0.0029501319
		 0 -0.041079298 0.0029501319 0 -0.041079298 0.0029501319 0 -0.041079298 0.0029501319
		 0 -0.041079298 0.0029501319 0 -0.041079298 0.0029501319 0 -0.041079298 0.0029501319
		 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "D1E3B6AD-4120-6D01-2F4E-8AB35E5840E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.03835697998493235 2.3450553583559173 0 0 -1.1546563684907392 -0.018886177274179319 0 0
		 0 0 1.759447576159646 0 -1.1541409424013074 1.1204830288402798 0.0006398985591996309 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak59";
	rename -uid "CC181590-44D4-9BC2-11CD-82B7907D5987";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.027951302 ;
	setAttr ".tk[15]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.027951302 ;
	setAttr ".tk[26]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.027951302 ;
	setAttr ".tk[37]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.027951304 ;
	setAttr ".tk[48]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.027951304 ;
	setAttr ".tk[59]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.027951304 ;
	setAttr ".tk[70]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.027951304 ;
	setAttr ".tk[81]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.027951302 ;
	setAttr ".tk[92]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.027951304 ;
	setAttr ".tk[103]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.027951302 ;
	setAttr ".tk[114]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.027951306 ;
	setAttr ".tk[125]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.027951302 ;
	setAttr ".tk[136]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.027951304 ;
	setAttr ".tk[147]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.027951302 ;
	setAttr ".tk[158]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.027951304 ;
	setAttr ".tk[169]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.027951304 ;
	setAttr ".tk[180]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.027951304 ;
	setAttr ".tk[191]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.027951304 ;
	setAttr ".tk[202]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.027951302 ;
	setAttr ".tk[213]" -type "float3" 0.0060757808 -0.00020183373 0.022632428 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.027951302 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "2964C781-49E4-D1E1-BB6A-42B82286F5C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[204:205]" "e[215:216]" "e[226:227]" "e[237:238]" "e[248:249]" "e[259:260]" "e[270:271]" "e[281:282]" "e[292:293]" "e[303:304]" "e[314:315]" "e[325:326]" "e[336:337]" "e[347:348]" "e[358:359]" "e[369:370]" "e[380:381]" "e[391:392]" "e[402:403]" "e[413:414]";
	setAttr ".ix" -type "matrix" -0.03835697998493235 2.3450553583559173 0 0 -1.1546563684907392 -0.018886177274179319 0 0
		 0 0 1.759447576159646 0 -1.1541409424013074 1.1204830288402798 0.0006398985591996309 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "FA4D6E12-47B6-05BB-2F34-A18DE473BA0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10321805384087913 0.12189372591270937 0 0 -0.12189372591270937 0.10321805384087913 0 0
		 0 0 0.15972491056682844 0 -3.5309718694252092 -0.82054838572890754 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak60";
	rename -uid "4CA9F638-4D82-3435-7EFA-5BA011753C2E";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[39]" -type "float3" 0.073003344 0.0084047299 0 ;
	setAttr ".tk[40]" -type "float3" 0.052229125 -0.017758625 0 ;
	setAttr ".tk[47]" -type "float3" 0.068358175 -0.06608633 0 ;
	setAttr ".tk[55]" -type "float3" 0.059550639 -0.023016945 0 ;
	setAttr ".tk[63]" -type "float3" 0.03056908 -0.036100071 0 ;
	setAttr ".tk[71]" -type "float3" 0.028128963 -0.0095642358 0 ;
	setAttr ".tk[79]" -type "float3" 0.071676776 -0.026084837 0 ;
	setAttr ".tk[95]" -type "float3" 0.050016735 -0.044426285 0 ;
	setAttr ".tk[96]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[97]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[98]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[99]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[100]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[101]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[102]" -type "float3" 0.066394895 -0.078408003 1.110223e-16 ;
	setAttr ".tk[103]" -type "float3" 0.096674383 -0.11416608 0 ;
	setAttr ".tk[104]" -type "float3" 0.096177816 -0.11357968 5.5511151e-17 ;
	setAttr ".tk[105]" -type "float3" 0.088202253 -0.081628993 0 ;
	setAttr ".tk[106]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[107]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[108]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[109]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[110]" -type "float3" 0.020633183 -0.024366431 0 ;
	setAttr ".tk[111]" -type "float3" 0.10733235 -0.11211312 0 ;
	setAttr ".tk[112]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[113]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[114]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[115]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[116]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[117]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[118]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[119]" -type "float3" 0.051636182 -0.044509482 1.5881868e-22 ;
	setAttr ".tk[120]" -type "float3" 0.09210588 -0.063021198 0 ;
	setAttr ".tk[121]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[122]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[123]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[124]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[125]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[126]" -type "float3" 0.028755326 -0.017488703 0 ;
	setAttr ".tk[127]" -type "float3" 0.019322913 -0.050270181 0 ;
	setAttr ".tk[128]" -type "float3" -0.044515319 -0.02024393 0 ;
	setAttr ".tk[129]" -type "float3" -0.025762424 -0.028802462 0 ;
	setAttr ".tk[130]" -type "float3" 0.0023050338 -0.041611172 0 ;
	setAttr ".tk[131]" -type "float3" 0.035412621 -0.056720182 0 ;
	setAttr ".tk[132]" -type "float3" 0.068521433 -0.071829036 0 ;
	setAttr ".tk[133]" -type "float3" 0.096588537 -0.084638059 0 ;
	setAttr ".tk[134]" -type "float3" 0.11534242 -0.093196586 0 ;
	setAttr ".tk[135]" -type "float3" 0.14870769 -0.14952677 0 ;
	setAttr ".tk[136]" -type "float3" 0.15924467 -0.13040301 0 ;
	setAttr ".tk[137]" -type "float3" 0.096589163 -0.084638529 0 ;
	setAttr ".tk[138]" -type "float3" 0.068521433 -0.071829036 0 ;
	setAttr ".tk[139]" -type "float3" 0.035412621 -0.056720182 0 ;
	setAttr ".tk[140]" -type "float3" 0.0023050338 -0.041611418 0 ;
	setAttr ".tk[141]" -type "float3" -0.025762424 -0.028802462 0 ;
	setAttr ".tk[142]" -type "float3" -0.044515319 -0.02024393 0 ;
	setAttr ".tk[143]" -type "float3" -0.051102672 -0.017238462 0 ;
	setAttr ".tk[144]" -type "float3" -0.024363691 0.14382735 0 ;
	setAttr ".tk[145]" -type "float3" -0.018804559 0.10935995 0 ;
	setAttr ".tk[146]" -type "float3" -0.010484478 0.0577747 0 ;
	setAttr ".tk[147]" -type "float3" -0.00067072106 -0.0030736388 0 ;
	setAttr ".tk[148]" -type "float3" 0.0091438377 -0.063923299 0 ;
	setAttr ".tk[149]" -type "float3" 0.017463747 -0.11550856 0 ;
	setAttr ".tk[150]" -type "float3" 0.023024479 -0.14997756 0 ;
	setAttr ".tk[151]" -type "float3" 0.013873754 -0.19917445 0 ;
	setAttr ".tk[152]" -type "float3" 0.023023566 -0.14997786 0 ;
	setAttr ".tk[153]" -type "float3" 0.017465066 -0.1155099 0 ;
	setAttr ".tk[154]" -type "float3" 0.0091438377 -0.063923299 0 ;
	setAttr ".tk[155]" -type "float3" -0.00067072106 -0.0030736388 0 ;
	setAttr ".tk[156]" -type "float3" -0.010484979 0.057774968 0 ;
	setAttr ".tk[157]" -type "float3" -0.018804559 0.10935995 0 ;
	setAttr ".tk[158]" -type "float3" -0.024363691 0.14382735 0 ;
	setAttr ".tk[159]" -type "float3" -0.026316408 0.15593112 0 ;
	setAttr ".tk[160]" -type "float3" 0.087927215 0.23788889 0 ;
	setAttr ".tk[161]" -type "float3" 0.068115324 0.18129086 0 ;
	setAttr ".tk[162]" -type "float3" 0.038456872 0.096585371 0 ;
	setAttr ".tk[163]" -type "float3" 0.0034792933 -0.003328942 0 ;
	setAttr ".tk[164]" -type "float3" -0.031500455 -0.10324815 0 ;
	setAttr ".tk[165]" -type "float3" -0.061158814 -0.18795444 0 ;
	setAttr ".tk[166]" -type "float3" -0.080974385 -0.2445537 0 ;
	setAttr ".tk[167]" -type "float3" -0.084248193 -0.28963891 0 ;
	setAttr ".tk[168]" -type "float3" -0.080981001 -0.24455373 0 ;
	setAttr ".tk[169]" -type "float3" -0.061161913 -0.18795599 0 ;
	setAttr ".tk[170]" -type "float3" -0.031500455 -0.10324815 0 ;
	setAttr ".tk[171]" -type "float3" 0.0034792933 -0.003328942 0 ;
	setAttr ".tk[172]" -type "float3" 0.038453959 0.096586846 0 ;
	setAttr ".tk[173]" -type "float3" 0.068115324 0.18129086 0 ;
	setAttr ".tk[174]" -type "float3" 0.087927215 0.23788889 0 ;
	setAttr ".tk[175]" -type "float3" 0.094886407 0.25776342 0 ;
	setAttr ".tk[176]" -type "float3" 0.16797613 0.15142237 0 ;
	setAttr ".tk[177]" -type "float3" 0.12655161 0.11562759 0 ;
	setAttr ".tk[178]" -type "float3" 0.06455718 0.062056698 0 ;
	setAttr ".tk[179]" -type "float3" -0.0085699717 -0.0011326126 0 ;
	setAttr ".tk[180]" -type "float3" -0.08169803 -0.064325452 0 ;
	setAttr ".tk[181]" -type "float3" -0.14369418 -0.11789575 0 ;
	setAttr ".tk[182]" -type "float3" -0.18511875 -0.15369198 0 ;
	setAttr ".tk[183]" -type "float3" -0.21915977 -0.17866272 0 ;
	setAttr ".tk[184]" -type "float3" -0.18512234 -0.15369138 0 ;
	setAttr ".tk[185]" -type "float3" -0.14369647 -0.11789782 0 ;
	setAttr ".tk[186]" -type "float3" -0.08169803 -0.064325452 0 ;
	setAttr ".tk[187]" -type "float3" -0.0085699717 -0.0011326126 0 ;
	setAttr ".tk[188]" -type "float3" 0.064556271 0.06205789 0 ;
	setAttr ".tk[189]" -type "float3" 0.12655161 0.11562759 0 ;
	setAttr ".tk[190]" -type "float3" 0.16797613 0.15142237 0 ;
	setAttr ".tk[191]" -type "float3" 0.18252228 0.16399202 0 ;
	setAttr ".tk[192]" -type "float3" -0.055688925 -0.018014263 0 ;
	setAttr ".tk[193]" -type "float3" -0.013574384 -0.048090015 0 ;
	setAttr ".tk[195]" -type "float3" 0.049451649 -0.093103275 0 ;
	setAttr ".tk[196]" -type "float3" 0.12379621 -0.14619857 0 ;
	setAttr ".tk[197]" -type "float3" 0.19814387 -0.19929448 0 ;
	setAttr ".tk[198]" -type "float3" 0.26117206 -0.24430619 0 ;
	setAttr ".tk[199]" -type "float3" 0.30328661 -0.27438319 0 ;
	setAttr ".tk[200]" -type "float3" 0.31807488 -0.2849443 0 ;
	setAttr ".tk[201]" -type "float3" 0.30328566 -0.27438506 0 ;
	setAttr ".tk[202]" -type "float3" 0.26117384 -0.24430679 0 ;
	setAttr ".tk[203]" -type "float3" 0.19814387 -0.19929448 0 ;
	setAttr ".tk[204]" -type "float3" 0.12379621 -0.14619857 0 ;
	setAttr ".tk[205]" -type "float3" 0.049451455 -0.093102574 0 ;
	setAttr ".tk[206]" -type "float3" -0.013574384 -0.048090015 0 ;
	setAttr ".tk[207]" -type "float3" -0.055688925 -0.018014263 0 ;
	setAttr ".tk[208]" -type "float3" -0.0704768 -0.0074529117 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "37628EF4-4054-E359-E3CE-70B60D462C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:354]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.76551640033721924 -1.1172997951507568 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7879378795623779 4.546658992767334 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D67DBFAF-4074-C084-A832-C29BDFC913F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:354]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.76551640033721924 -1.1172997951507568 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7879378795623779 4.546658992767334 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A673738C-4F56-1FBA-30F5-0DB78E3726B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:354]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.76551640033721924 -1.1172997951507568 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7879378795623779 4.546658992767334 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8B404929-42F2-592D-D020-D28E93D9E578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak61";
	rename -uid "012B2A1F-41DB-ADC7-67C0-3FB9C0C4270B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.34804207 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.34804207 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.31361452 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.31361452 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E0AF08A2-482B-9AA4-5CF0-139645D1358A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DBCE0852-43E1-1855-A574-008B94F5AAD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "95C33598-4981-23B7-8567-D1AFBB323A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak62";
	rename -uid "DCA3DBC0-40E4-FB82-6E17-6F81C14FBB67";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -1.8626451e-09 -0.014020155 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.012366975 ;
	setAttr ".tk[15]" -type "float3" 9.4542429e-17 -1.8626451e-09 -0.0074823881 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0057539213 ;
	setAttr ".tk[147]" -type "float3" 0 -1.8626451e-09 -1.6763806e-08 ;
	setAttr ".tk[148]" -type "float3" -2.6987007e-07 -3.3509179e-05 -0.001424781 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.002416916 ;
	setAttr ".tk[169]" -type "float3" -1.6880549e-08 0.0073415353 -0.004974158 ;
	setAttr ".tk[170]" -type "float3" 2.4042643e-08 0.007341532 0.0062766252 ;
	setAttr ".tk[180]" -type "float3" 1.8908486e-16 -1.8626451e-09 -0.014502344 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.013112099 ;
	setAttr ".tk[191]" -type "float3" 0 -1.8626451e-09 -0.017200185 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.019629929 ;
	setAttr ".tk[202]" -type "float3" 0 -1.8626451e-09 -0.020448033 ;
	setAttr ".tk[203]" -type "float3" 9.4660974e-17 0 0.020605657 ;
	setAttr ".tk[213]" -type "float3" 9.4542429e-17 -1.8626451e-09 -0.019895475 ;
	setAttr ".tk[214]" -type "float3" 9.4660974e-17 0 0.018346969 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "0D84E068-4272-F566-4A51-3CAF90DF78B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "276F5FF9-40AC-4E47-8191-5F8D8A919869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak63";
	rename -uid "15D147F5-4CC0-7920-AACC-099034F180C0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0.022499843 0.012333174 0 ;
	setAttr ".tk[17]" -type "float3" 0.035350915 -0.0008671775 0 ;
	setAttr ".tk[18]" -type "float3" 0.054584034 -0.020622926 0 ;
	setAttr ".tk[19]" -type "float3" 0.077270992 -0.043926422 0 ;
	setAttr ".tk[20]" -type "float3" 0.099957898 -0.067229927 0 ;
	setAttr ".tk[21]" -type "float3" 0.11919094 -0.086985692 0 ;
	setAttr ".tk[22]" -type "float3" 0.13204215 -0.10018606 0 ;
	setAttr ".tk[23]" -type "float3" 0.13655484 -0.10482145 0 ;
	setAttr ".tk[24]" -type "float3" 0.1320421 -0.10018607 0 ;
	setAttr ".tk[25]" -type "float3" 0.11919101 -0.086985737 0 ;
	setAttr ".tk[26]" -type "float3" 0.099957965 -0.067229964 0 ;
	setAttr ".tk[27]" -type "float3" 0.077270985 -0.043926466 0 ;
	setAttr ".tk[28]" -type "float3" 0.054584034 -0.020622961 0 ;
	setAttr ".tk[29]" -type "float3" 0.03535093 -0.00086719613 0 ;
	setAttr ".tk[30]" -type "float3" 0.022499843 0.012333144 0 ;
	setAttr ".tk[31]" -type "float3" 0.017987121 0.016968522 -1.7205357e-22 ;
	setAttr ".tk[33]" -type "float3" 0.077270985 -0.043926455 -1.7205357e-22 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "51193D9C-47F7-243C-1716-F2A76E1A37D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:354]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.76551640033721924 -1.1172997951507568 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7879378795623779 4.546658992767334 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3098B223-4D65-E297-C1AF-8EBE15B89B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 140 "e[0:31]" "e[39]" "e[55]" "e[83]" "e[115]" "e[147]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196:197]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210:212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228:229]" "e[232]" "e[234:236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260:261]" "e[267]" "e[307]" "e[339]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388:389]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402:404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420:421]" "e[435]" "e[467]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516:517]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530:532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548:549]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580:581]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594:596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612:613]" "e[634]" "e[636]" "e[681]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8D5AC3A7-46AC-4F22-CCA9-44B335E94C86";
	setAttr ".uopa" yes;
	setAttr -s 549 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.68745232 0 -0.84636688 0 0.14017373
		 0.30253005 0.30159193 0.27093214 -0.95255041 0 0.032310247 0.33412796 -0.98983693
		 0 -0.0055797696 0.36572605 -0.95255065 0 0.032268643 0.39732558 -0.84636736 0 0.14008909
		 0.42893139 -0.68745279 0 0.3014577 0.46056473 -0.50000024 0 0.49179161 0.49231052
		 -0.31254762 0 0.68237823 0.018096644 -0.15363294 0 0.8437863 0.04973419 -0.047449648
		 0 0.95163953 0.081341907 -0.01016283 0 0.98951548 0.1129424 -0.047449589 0 0.95164639
		 0.14454094 -0.15363276 0 0.8437984 0.17613895 -0.31254745 0 0.68238926 0.20773675
		 -0.5 0 0.491992 0.23933455 -0.5 0 -0.68745279 0 -0.84636736 0 -0.5 0 -0.24700093
		 0.27653956 -0.3548193 0.27692258 -0.11269805 0.29005924 -0.41239351 0.2775571 -0.40433085
		 0.27846536 -0.32531178 0.2796711 -0.18070328 0.28119281 0.014100969 0.28303558 0.23604476
		 0.28520986 -0.23926219 0.28273973 -0.044126153 0.28091353 0.10079129 0.27942297 0.17992082
		 0.27826396 0.18819162 0.2774061 0.13076714 0.27682921 0.022981763 0.2764928 -0.11200389
		 0.27639192 0.21979386 0.24904594 0.06087935 0.28486264 0.052695155 0.24444687 0.21125531
		 0.21449554 -0.045304239 0.32067946 -0.052594662 0.27385819 -0.082590759 0.35649604
		 -0.088393211 0.3038879 -0.045304477 0.39231274 -0.049303651 0.33517572 0.060878813
		 0.42812967 0.057965636 0.36639056 0.21979344 0.4639461 0.21854556 0.39810738 0.40724599
		 0.49976289 0.40710294 -0.053430296 0.59469861 -0.037487723 0.59270859 -0.022278011
		 0.75361329 -0.0016710162 0.74962544 0.0087683052 0.85979658 0.034145787 0.85363847
		 0.03785181 0.89708334 0.069962472 0.88947809 0.067595959 0.85979664 0.10577919 0.85079986
		 0.095904067 0.75361347 0.14159596 0.74400765 0.12461688 0.59469879 0.17741245 0.58512694
		 0.15392616 0.40724623 0.21322915 0.39790285 0.18366861 0.040070951 0.23313513 0.20035875
		 0.20184916 -0.066387892 0.26442784 -0.10270268 0.29545674 -0.063390017 0.32619235
		 0.045470119 0.35760772 0.20778096 0.38869888 0.39895475 -0.075214773 0.58681458 -0.044489317
		 0.7456876 -0.014103867 0.85116416 0.016471095 0.88726002 0.046873018 0.84821087 0.07767579
		 0.74001843 0.10867643 0.57906777 0.13973299 0.38956881 0.17095685 0.034554482 0.22575453
		 0.19473547 0.19387203 -0.071873844 0.25760499 -0.10822904 0.2890617 -0.068965673
		 0.32014543 0.03993845 0.35134843 0.20220315 0.38245526 0.39344949 -0.089812562 0.58129466
		 -0.05901321 0.74016547 -0.028348185 0.84567702 0.0026402548 0.88173103 0.033948928
		 0.84269702 0.065802097 0.73448718 0.097943708 0.57348228 0.13010626 0.38396865 0.1621187
		 -0.54170215 0.47325999 -0.33246022 0.47325999 -0.69832176 0.47325999 -0.7861886 0.47325999
		 -0.79963744 0.47325999 -0.74433213 0.47325999 -0.63640571 0.47325999 0.3105197 0.47325999
		 0.44692522 0.47325999 0.55485177 0.47325999 0.61015707 0.47325999 0.59670871 0.47325999
		 0.50884223 0.47325999 0.35222203 0.47325999 0.14298022 0.47325999 -0.094740003 0.47325999
		 0.10406059 -0.34626281 0.26273841 -0.38700306 -0.0020089746 -0.3055231 -0.039339125
		 -0.26478466 -0.0022653341 -0.22404909 0.10354763 -0.18332261 0.26196939 -0.14262879
		 0.45008355 -0.75333434 0.63713914 -0.7128005 0.79573065 -0.67214602 0.90169257 -0.63143808
		 0.93888807 -0.59070867 0.9016521 -0.54997057 0.79564917 -0.50922912 0.63701117 -0.46848705
		 0.44988132 -0.42774472 0.83214694 0.03916169 0.93833494 0.07075233 0.67322767 0.0075851493
		 0.48556936 0.48115903 0.29819477 0.44975877 0.13930988 0.4182184 0.033150733 0.38664284
		 -0.0041140914 0.35505763 0.033191144 0.32346967 0.13939035 0.29188064 0.29831767
		 0.2602914 0.48577964 0.22870213 0.67323887 0.19711278 0.83215719 0.16552331 0.93834108
		 0.1339336 0.97562587 0.10234338 0.09573549 -0.36001343 0.25550139 -0.40067765 -0.011061013
		 -0.31934974 -0.048645973 -0.27868646 -0.011315823 -0.23802143 0.095224559 -0.19734985
		 0.25473166 -0.1566599 0.4441222 -0.76677358 0.63247263 -0.7260468 0.79215187 -0.68535554
		 0.89883924 -0.64468074 0.93628919 -0.6040113 0.89879739 -0.56334335 0.79206723 -0.52267599
		 0.63234103 -0.48200926 0.44392771 -0.44134295 0.090973675 -0.37101442 0.2507394 -0.41161737
		 -0.01582247 -0.33041307 -0.053406656 -0.28981334 -0.016075253 -0.24921495 0.090466917
		 -0.20861387 0.2499736 -0.16799706 0.43934101 -0.77726811 0.62771362 -0.73653728 0.78739291
		 -0.69588757 0.89407861 -0.65526366 0.93152761 -0.61464983 0.89403534 -0.57404041
		 0.787305 -0.53343272 0.62757879 -0.49282661 0.43916553 -0.45222124 0.14029783 -0.42263499
		 0.29815656 -0.45915675 0.034819901 -0.38611335 -0.0022191405 -0.34959072 0.034819782
		 -0.31306925 0.14029747 -0.27654749 0.2981562 -0.24002552 0.48436314 -0.78785211 0.67057019
		 -0.75133038 0.82842904 -0.7148087 0.93390697 -0.67828691 0.97094589 -0.64176476 0.93390697
		 -0.60524386 0.82842916 -0.56872201 0.67057043 -0.53220016 0.48436344 -0.49567854
		 0.12262011 -0.39446363 0.28047019 -0.43677887 0.017154753 -0.35214823 -0.019868016
		 -0.3098321 0.017190099 -0.26751739 0.12268925 -0.22521037 0.28057331 -0.18294197
		 0.46683013 -0.8171227 0.65296644 -0.77511245 0.81079608 -0.73291332 0.91625416 -0.69064188
		 0.95327747 -0.6483435 0.91622686 -0.60603487 0.81074142 -0.56372213 0.65287906 -0.52140832
		 0.46667242 -0.47909355 0.11272377 -0.40625918 0.2727502 -0.44859773 0.0058040619
		 -0.36392027 -0.031728983 -0.32157964 0.0058403015 -0.27923596 0.11279428 -0.2368803
		 0.27285206 -0.19449234 0.4616698 -0.82978594 0.65038753 -0.78734392 0.81039107 -0.74497306
		 0.91730112 -0.70262766 0.9548341 -0.66028833 0.91727245 -0.6179505 0.81033248 -0.57561231
		 0.65029359 -0.53327429 0.46151972 -0.49093589 0.1081475 -0.41674441 0.26817393 -0.45910317
		 0.0012280941 -0.37438595 -0.036304414 -0.33202809 0.0012660623 -0.28967017;
	setAttr ".uvtk[250:499]" 0.10822237 -0.24730963 0.26828039 -0.20493203 0.45706874
		 -0.8405484 0.64581567 -0.79805028 0.80581915 -0.75564486 0.91272688 -0.71326828 0.95025867
		 -0.67090213 0.91269648 -0.62854028 0.80575633 -0.58618033 0.64571738 -0.54382104
		 0.45694339 -0.50146186 0.027584434 -0.41701078 0.18580592 -0.46028674 -0.078135729
		 -0.37373465 -0.11525989 -0.33045828 -0.078136086 -0.28718215 0.027584076 -0.24390626
		 0.18580544 -0.20063031 0.37244034 -0.84977013 0.5590753 -0.80649424 0.71729672 -0.76321822
		 0.82301712 -0.71994233 0.86014104 -0.67666596 0.82301718 -0.63339007 0.71729696 -0.59011412
		 0.55907553 -0.54683816 0.37244058 -0.50356191 -0.74587142 -0.24306291 -0.58881855
		 -0.25918508 -0.84974557 -0.22704631 -0.88430309 -0.21112943 -0.84389716 -0.19534439
		 -0.73418623 -0.17972362 -0.57127339 -0.16429853 -0.37925586 -0.40137589 -0.19800356
		 -0.38617831 -0.044473603 -0.37075347 0.057255968 -0.35513258 0.091097802 -0.33934778
		 0.051407315 -0.32343066 -0.05615887 -0.30741405 -0.21554892 -0.2913757 -0.40351689
		 -0.27611786 -0.76764506 -0.33983815 -0.59926003 -0.35517114 -0.88708442 -0.32754815
		 -0.93978876 -0.31988198 -0.91812629 -0.31780118 -0.82583433 -0.32156688 -0.67739505
		 -0.33070648 -0.50000024 -0.37352651 -0.30308497 -0.38908768 -0.13022491 -0.40172988
		 -0.0074511915 -0.40986753 0.046930514 -0.41247958 0.025078483 -0.40923828 -0.069246039
		 -0.40055025 -0.22122383 -0.38757032 -0.40791863 -0.37201297 -0.32349372 -0.99642402
		 -0.22321936 -0.99747139 -0.37370396 -0.99636936 -0.35854751 -0.99631155 -0.27264231
		 -0.99626189 -0.12137735 -0.99618715 0.079825521 -0.99612647 -0.4993501 -0.99650007
		 -0.27127337 -0.99650156 -0.070122592 -0.99651343 0.081097886 -0.99653125 0.1669921
		 -0.99652696 0.18213868 -0.99653524 0.13192898 -0.996535 0.031674743 -0.99752563 -0.09574002
		 -1 -0.32378149 -0.96739328 -0.22355995 -0.96834451 -0.37390059 -0.96733618 -0.35859787
		 -0.96727008 -0.27310538 -0.95113015 -0.12168032 -0.95104152 0.07968539 -0.95095605
		 0.30795228 -0.95087957 -0.27202091 -0.95133626 -0.070890404 -0.95136011 0.080346495
		 -0.95139563 0.16627078 -0.96747631 0.18146425 -0.96749622 0.13127115 -0.96750581
		 0.031077266 -0.96840012 -0.096209526 -0.97077441 -0.50000024 -0.95133173 -0.46152622
		 0.28491646 -0.49684212 -0.37181127 -0.49289384 -0.34428239 0.30795228 -0.99608743
		 -0.41102886 -0.37262082 -0.58903104 -0.35527128 -0.23697826 -0.38576603 -0.095642887
		 -0.39698076 -0.0077901594 -0.40507275 0.012562349 -0.40809149 -0.038088009 -0.4056589
		 -0.15243794 -0.39807951 -0.31343767 -0.38630474 -0.66205168 -0.33183235 -0.38767967
		 -0.41247934 -0.38767967 -0.15380639 -0.49577597 -0.34407377 -0.80030608 -0.32331967
		 -0.88626575 -0.31981242 -0.90644181 -0.3217504 -0.85735375 -0.32889068 -0.74610943
		 -0.34033734 -0.41188616 -0.28345174 -0.60247886 -0.26662683 -0.21979585 -0.29965872
		 -0.056434192 -0.31614792 0.053844675 -0.33256853 0.094536148 -0.34888697 0.059840776
		 -0.36507004 -0.04445418 -0.38108468 -0.2018562 -0.39689863 -0.58453953 -0.1693871
		 0.31297618 -0.99073267 0.31297618 -0.29831606 -0.37925586 -0.1491012 -0.75156105
		 -0.18520123 -0.86403883 -0.20121592 -0.90546381 -0.217399 -0.87003469 -0.23371726
		 -0.76354086 -0.25013781 0.31260538 -0.64540392 0.12632406 -0.6012907 0.49959368 -0.68784255
		 0.6578328 -0.7310766 0.76355296 -0.77435249 0.80067682 -0.81762874 0.76355296 -0.86090481
		 0.65783256 -0.90418071 0.49961108 -0.94745672 0.12634128 -0.34159237 0.45304525 -0.84951288
		 0.45304143 -0.17208898 0.37244034 -0.157354 -0.031880081 -0.38486832 -0.13760024
		 -0.42814422 -0.17472404 -0.47142047 -0.13759989 -0.51469648 -0.031879723 -0.55797243
		 0.45293528 -0.51067519 0.26630521 -0.46829852 0.63956976 -0.55305219 0.79779494 -0.59543014
		 0.90352333 -0.63780802 0.94066006 -0.68018734 0.90355438 -0.7225678 0.79785877 -0.76494491
		 0.63966733 -0.80729318 0.26641607 -0.21419185 0.45705569 -0.16249537 0.10816991 -0.2564702
		 0.0024240613 -0.29881155 -0.034721375 -0.34117496 0.0023853779 -0.38354695 0.10809255
		 -0.42592216 0.46165681 -0.15200853 0.46925193 -0.81815243 0.46925199 -0.23380405
		 0.46683013 -0.14081264 0.46925217 -0.5259788 0.28304541 -0.48945701 0.65545923 -0.56250042
		 0.81331795 -0.59902155 0.91879576 -0.63554358 0.95583469 -0.67206502 0.91879576 -0.70858717
		 0.81331784 -0.74510896 0.65545899 -0.78163064 0.28304499 -0.27032578 0.43456042 -0.7873354
		 0.43335372 -0.13912934 0.4843632 -0.20350379 0.12518626 -0.30684763 0.019708633 -0.34336951
		 -0.017330289 -0.37989098 0.019708753 -0.41641361 0.12518662 -0.45293525 0.43439978
		 -0.46310166 0.24811316 -0.42255887 0.62067354 -0.50364578 0.77858591 -0.54419076
		 0.88410437 -0.5847373 0.92117125 -0.62528491 0.88414818 -0.66583353 0.77867472 -0.70637941
		 0.62080717 -0.746903 0.24735361 -0.17945468 0.4381218 -0.12732089 0.089657962 -0.21991253
		 -0.015674055 -0.26041901 -0.052580774 -0.30094483 -0.015422583 -0.34147918 0.090161443
		 -0.38201812 0.44290286 -0.11592048 0.3105197 -0.39886385 -0.50000024 -0.39886385
		 0.44887245 -0.10202992 0.49198848 -0.01366353 0.43234748 0.54879582 0.43234748 -0.024271488
		 0.48574686 -0.023906579 0.92218488 0.1189954 0.88489807 0.083178714 0.88489813 0.15481211
		 0.77871495 0.19062868 0.61980027 0.22644538 0.43234771 0.26226208 0.2448954 0.29807886
		 0.085980833 0.33389547 -0.020202696 0.36971217 -0.057489216 0.40552908 -0.020202935
		 0.44134566 0.085980356 0.47716236 0.24489492 0.51297903 0.61980015 0.011545204 0.40710324
		 0.42954582 0.40710324 -0.0534302 0.40724593 -0.073304415 0.77871478 0.04736191 -0.094740063
		 -0.39886385 -0.33246022 -0.39886385 0.14298016 -0.39886385 0.35222185 -0.39886385
		 0.50884199 -0.39886385 0.5967086 -0.39886385 0.61015701 -0.39886385 0.55485177 -0.39886385
		 0.44692522 -0.39886385 -0.636406 -0.39886385 0.38447642 -0.11289835 0.38416082 0.40295076
		 -0.50000024 0.47325999 -0.74433213 -0.39886385 -0.79963744 -0.39886385 -0.78618878
		 -0.39886385 -0.69832176 -0.39886385 -0.54170215 -0.39886385 0.37487882 0.14808583
		 0.18837452 0.18101931;
	setAttr ".uvtk[500:548]" 0.5616743 0.1147197 0.72039545 0.08087799 0.82707781
		 0.046880826 0.86558676 0.013281345 0.83011878 -0.019439206 0.72616208 -0.051244885
		 0.56961334 -0.082244664 0.19589251 0.37198535 0.39321995 0.41381001 0.035967052 0.34107047
		 -0.071398437 0.30997649 -0.11009008 0.27860072 -0.074269414 0.24654609 0.030574977
		 0.21387622 0.39878637 0.42016059 0.40710294 0.42954618 0.49982744 0.50575727 0.49999976
		 0.00044941885 -0.50000024 0 0.39790308 0.18366805 0.21125549 0.21449608 0.58512723
		 0.15392627 0.74400908 0.12460874 0.8508004 0.095912486 0.88947839 0.067595437 0.85363865
		 0.037852563 0.74962568 0.0087692738 0.59270877 -0.022277143 0.21854687 0.3981159
		 0.057966828 0.36640006 -0.049303532 0.33517486 -0.088392973 0.30388695 -0.052594423
		 0.27385873 0.052695453 0.24444699 0.49998921 0.25302726 0.31252718 0.28463572 0.68744838
		 0.22141877 0.8463667 0.18981029 0.95255041 0.15820222 0.98983455 0.12659533 0.95254165
		 0.094992518 0.84634858 0.063402206 0.68742317 0.031852052 0.31239396 0.47426012 0.1535129
		 0.44267544 0.047357798 0.41107029 0.010094643 0.37946191 0.047400415 0.347853 0.15359986
		 0.31624442;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "C36E5B0C-4A35-5379-4153-0FB31FB0AF35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:31]" "f[48:50]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.76551663875579834 -3.3906292915344238 3.5762786865234375e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.710944652557373 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F1477E91-41F6-1E20-7225-32B5234E47D0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.25629997 0.26391715 ;
	setAttr ".uvtk[1]" -type "float2" -0.13870847 0.26391715 ;
	setAttr ".uvtk[4]" -type "float2" -1.1920929e-07 0.26391715 ;
	setAttr ".uvtk[6]" -type "float2" -0.33487213 0.26391715 ;
	setAttr ".uvtk[8]" -type "float2" -0.36246288 0.26391715 ;
	setAttr ".uvtk[10]" -type "float2" -0.33487225 0.26391715 ;
	setAttr ".uvtk[12]" -type "float2" -0.25630027 0.26391715 ;
	setAttr ".uvtk[14]" -type "float2" -0.13870883 0.26391715 ;
	setAttr ".uvtk[16]" -type "float2" -0.25630027 0.26391715 ;
	setAttr ".uvtk[18]" -type "float2" -1.1920929e-07 0.26391715 ;
	setAttr ".uvtk[20]" -type "float2" -2.9802322e-07 0.26391715 ;
	setAttr ".uvtk[22]" -type "float2" -0.13870883 0.26391715 ;
	setAttr ".uvtk[24]" -type "float2" 0.13870838 0.26391715 ;
	setAttr ".uvtk[26]" -type "float2" 0.25629982 0.26391715 ;
	setAttr ".uvtk[28]" -type "float2" 0.33487195 0.26391715 ;
	setAttr ".uvtk[30]" -type "float2" 0.36246294 0.26391715 ;
	setAttr ".uvtk[32]" -type "float2" 0.33487195 0.26391715 ;
	setAttr ".uvtk[33]" -type "float2" 0.25630003 0.26391715 ;
	setAttr ".uvtk[34]" -type "float2" 0.13870847 0.26391715 ;
	setAttr ".uvtk[35]" -type "float2" -1.1920929e-07 0.26391715 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "76747601-4B89-418F-1DE7-1FB374466BD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:31]" "f[48:50]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "12DC3CFD-4C89-1D7D-7960-1AA94728A230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:31]" "f[48:50]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.76551663875579834 -3.3906292915344238 3.5762786865234375e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.710944652557373 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3FDF2DAD-4561-CDEE-C306-2BB7AAF6DECC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[528]" -type "float2" -0.11035466 0.2806316 ;
	setAttr ".uvtk[529]" -type "float2" -0.059723496 0.2806316 ;
	setAttr ".uvtk[530]" -type "float2" -5.9604645e-08 0.2806316 ;
	setAttr ".uvtk[531]" -type "float2" -0.14418542 0.2806316 ;
	setAttr ".uvtk[532]" -type "float2" -0.15606511 0.2806316 ;
	setAttr ".uvtk[533]" -type "float2" -0.14418548 0.2806316 ;
	setAttr ".uvtk[534]" -type "float2" -0.11035484 0.2806316 ;
	setAttr ".uvtk[535]" -type "float2" -0.059723675 0.2806316 ;
	setAttr ".uvtk[536]" -type "float2" -0.11035484 0.2806316 ;
	setAttr ".uvtk[537]" -type "float2" -5.9604645e-08 0.2806316 ;
	setAttr ".uvtk[538]" -type "float2" -1.1920929e-07 0.2806316 ;
	setAttr ".uvtk[539]" -type "float2" -0.059723675 0.2806316 ;
	setAttr ".uvtk[540]" -type "float2" 0.059723467 0.2806316 ;
	setAttr ".uvtk[541]" -type "float2" 0.11035463 0.2806316 ;
	setAttr ".uvtk[542]" -type "float2" 0.14418533 0.2806316 ;
	setAttr ".uvtk[543]" -type "float2" 0.15606514 0.2806316 ;
	setAttr ".uvtk[544]" -type "float2" 0.14418533 0.2806316 ;
	setAttr ".uvtk[545]" -type "float2" 0.11035472 0.2806316 ;
	setAttr ".uvtk[546]" -type "float2" 0.059723496 0.2806316 ;
	setAttr ".uvtk[547]" -type "float2" -5.9604645e-08 0.2806316 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D7B4D6E6-486F-08C2-B79A-2E8CCE599874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "781A9EB6-44EB-9DB0-F8F0-0B8F21A855BB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[528]" -type "float2" -0.24048126 -0.12201597 ;
	setAttr ".uvtk[529]" -type "float2" -0.12890077 -0.12201597 ;
	setAttr ".uvtk[530]" -type "float2" 0.0027173162 -0.12201597 ;
	setAttr ".uvtk[531]" -type "float2" -0.31503701 -0.12201597 ;
	setAttr ".uvtk[532]" -type "float2" -0.34121752 -0.12201597 ;
	setAttr ".uvtk[533]" -type "float2" -0.31503719 -0.12201597 ;
	setAttr ".uvtk[534]" -type "float2" -0.24048156 -0.12201597 ;
	setAttr ".uvtk[535]" -type "float2" -0.12890106 -0.12201597 ;
	setAttr ".uvtk[536]" -type "float2" -0.24048156 -0.12201597 ;
	setAttr ".uvtk[537]" -type "float2" 0.0027173162 -0.12201597 ;
	setAttr ".uvtk[538]" -type "float2" 0.0027171373 -0.12201597 ;
	setAttr ".uvtk[539]" -type "float2" -0.12890106 -0.12201597 ;
	setAttr ".uvtk[540]" -type "float2" 0.13433537 -0.12201597 ;
	setAttr ".uvtk[541]" -type "float2" 0.24591592 -0.12201597 ;
	setAttr ".uvtk[542]" -type "float2" 0.32047161 -0.12201597 ;
	setAttr ".uvtk[543]" -type "float2" 0.34665224 -0.12201597 ;
	setAttr ".uvtk[544]" -type "float2" 0.32047161 -0.12201597 ;
	setAttr ".uvtk[545]" -type "float2" 0.24591607 -0.12201597 ;
	setAttr ".uvtk[546]" -type "float2" 0.13433546 -0.12201597 ;
	setAttr ".uvtk[547]" -type "float2" 0.0027173162 -0.12201597 ;
	setAttr ".uvtk[548]" -type "float2" 0.32047161 -0.12201597 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "9D24B0CF-49D4-87AA-9A8A-F787EB604CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:31]" "f[48:50]";
	setAttr ".ix" -type "matrix" 1.8554726600437301 0 0 0 0 0.16664499121284057 0 0 0 0 1.8554726600437301 0
		 -0.7655166849049575 -3.2239843039492064 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.76551663875579834 -3.3906292915344238 3.5762786865234375e-07 ;
	setAttr ".ic" -type "double2" 0.5 -0.88437602290498074 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.710944652557373 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "09DCAC96-4791-780B-21A1-CC96A9AD0061";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[528]" -type "float2" -0.19994313 0 ;
	setAttr ".uvtk[529]" -type "float2" -0.10820842 0 ;
	setAttr ".uvtk[530]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[531]" -type "float2" -0.2612384 0 ;
	setAttr ".uvtk[532]" -type "float2" -0.28276235 0 ;
	setAttr ".uvtk[533]" -type "float2" -0.26123852 0 ;
	setAttr ".uvtk[534]" -type "float2" -0.19994342 0 ;
	setAttr ".uvtk[535]" -type "float2" -0.10820872 0 ;
	setAttr ".uvtk[536]" -type "float2" -0.19994342 0 ;
	setAttr ".uvtk[537]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[538]" -type "float2" -1.7881393e-07 0 ;
	setAttr ".uvtk[539]" -type "float2" -0.10820872 0 ;
	setAttr ".uvtk[540]" -type "float2" 0.10820833 0 ;
	setAttr ".uvtk[541]" -type "float2" 0.19994307 0 ;
	setAttr ".uvtk[542]" -type "float2" 0.26123825 0 ;
	setAttr ".uvtk[543]" -type "float2" 0.28276235 0 ;
	setAttr ".uvtk[544]" -type "float2" 0.26123825 0 ;
	setAttr ".uvtk[545]" -type "float2" 0.19994318 0 ;
	setAttr ".uvtk[546]" -type "float2" 0.10820839 0 ;
	setAttr ".uvtk[547]" -type "float2" -5.9604645e-08 0 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "F59EE84D-4A48-0F1E-C316-BDAB9F36EF2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:31]" "f[48:50]";
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyMapDel8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyMapDel1.out" "pCylinderShape2.i";
connectAttr "polyMapDel5.out" "pCylinderShape3.i";
connectAttr "polyMapDel6.out" "pCylinderShape4.i";
connectAttr "polyMapDel4.out" "pTorusShape1.i";
connectAttr "polyMapDel3.out" "pCylinderShape5.i";
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
connectAttr "deleteComponent3.og" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyCylinder2.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder3.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak39.ip";
connectAttr "deleteComponent9.og" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak40.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak40.ip";
connectAttr "polySoftEdge4.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyTorus1.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak41.out" "polySoftEdge6.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge6.mp";
connectAttr "polyCloseBorder3.out" "polyTweak41.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak56.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polyTweak57.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge7.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySoftEdge11.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge6.out" "polyTweak59.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge12.mp";
connectAttr "polyTweak60.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge10.out" "polyTweak60.ip";
connectAttr "polySoftEdge8.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyTweak61.out" "polyMapDel1.ip";
connectAttr "polySplit6.out" "polyTweak61.ip";
connectAttr "polyPlanarProj3.out" "polyMapDel2.ip";
connectAttr "polySoftEdge13.out" "polyMapDel3.ip";
connectAttr "polyTweak62.out" "polyMapDel4.ip";
connectAttr "polySoftEdge12.out" "polyTweak62.ip";
connectAttr "polySoftEdge9.out" "polyMapDel5.ip";
connectAttr "polyTweak63.out" "polyMapDel6.ip";
connectAttr "polyCylinder4.out" "polyTweak63.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Watering Can 0.ma

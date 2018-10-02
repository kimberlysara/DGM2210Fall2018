//Maya ASCII 2018 scene
//Name: Project02_Piano.ma
//Last modified: Tue, Oct 02, 2018 05:53:04 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8BF708D8-4194-9939-15E9-20AEC3AF56B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4856143831246236 4.4215890351213156 4.6220584667442202 ;
	setAttr ".r" -type "double3" -29.138352729677912 -408.59999999993443 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65822FCE-45B1-1A1D-FBD1-E58A606E1907";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4340289796149417;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.094822438523388897 0.97862438043536093 2.0475280766006816 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DEADDF67-4039-0827-0D5D-D8A2E61B77BB";
	setAttr ".t" -type "double3" 0.04178527365540078 1000.1 2.5234843829325788 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA2DA2E7-4637-5F63-A271-E39325767106";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3838917882244932;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BFFDAFA0-4EBB-04DE-6DB1-CBA5E00D9208";
	setAttr ".t" -type "double3" -2.1606562852937157 -0.030973351940976362 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73266031-4439-2E6D-1658-D1833592693C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2356072050245317;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8FACAA36-4727-3B40-C379-2B85A844B217";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.99115468858042155 2.2860503301129067 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DA6F1E3-4E4E-5CF3-891D-4CB85EDD4B12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.64982951645702747;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D83C7420-4503-18BD-C9AD-C4AB401F9564";
	setAttr ".s" -type "double3" 4.494613078547113 2.4246430767107099 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3DB68918-4BD9-E587-2070-3BADAA967DE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49873857200145721 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[44]" -type "float3" 0 0 0.26762283 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.26762283 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.26762283 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.26762283 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.26762283 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.26762283 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.26762283 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.26762283 ;
createNode transform -n "pCube2";
	rename -uid "F0BAACFD-4A45-FD84-3846-82AF43426FE6";
	setAttr ".t" -type "double3" -0.032439851500269956 0.87307182859801324 1.8066555545595437 ;
	setAttr ".s" -type "double3" 4.1494386388249014 0.10062127622380579 1 ;
createNode transform -n "transform85" -p "pCube2";
	rename -uid "6C0667C5-4098-D674-6A9F-01B2FEA7F843";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform85";
	rename -uid "294F6BFF-4E83-E3BF-CA28-24B3F20D3840";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[44]" -type "float3" 0 0 -0.0079996828 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.0079996828 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.0079996828 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.0079996828 ;
	setAttr ".pt[56]" -type "float3" 0 0.28208414 -0.048197988 ;
	setAttr ".pt[57]" -type "float3" 0 0.28208414 -0.048197988 ;
	setAttr ".pt[58]" -type "float3" 0 0.28208414 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.28208414 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.28208414 -0.048197988 ;
	setAttr ".pt[61]" -type "float3" 0 0.28208414 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.28208414 -0.048197988 ;
	setAttr ".pt[63]" -type "float3" 0 0.28208414 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.28208414 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.28208414 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.28208414 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.28208414 0 ;
createNode transform -n "pCube3";
	rename -uid "7CDECAC1-4A9F-DB59-8A47-10884E49DCFB";
	setAttr ".t" -type "double3" -0.80884603071344285 0 6.7587041399264178 ;
	setAttr ".s" -type "double3" 0.08519623350947729 0.08519623350947729 0.08519623350947729 ;
createNode transform -n "pCube4";
	rename -uid "329B0AEC-4054-DE96-784A-BD920C371A7A";
	setAttr ".t" -type "double3" -1.8945236085599759 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform84" -p "pCube4";
	rename -uid "710F4186-4FE0-0F08-2DA5-939AF2F1663D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform84";
	rename -uid "091C8E10-4DBA-CE4B-9DBA-6998AB2038DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "F511D9F3-427C-60B6-C0F5-0AB01CE3236B";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "56ACDA1A-421D-36A5-C911-189AD5358195";
	setAttr ".t" -type "double3" -1.9295113568179645 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform2" -p "|group|pasted__pCube4";
	rename -uid "88E97224-4320-C3B9-9753-62B12022DF3B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform2";
	rename -uid "31E31230-4386-BEBB-8765-F39704DDF20D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "5AE6034E-44B5-040F-0561-6CBC5BDC9B09";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pCube4" -p "group1";
	rename -uid "F7499CA6-4BB5-4EA3-FCFC-48B52C37D927";
	setAttr ".t" -type "double3" -1.9441909502009165 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform80" -p "|group1|pasted__pCube4";
	rename -uid "8D96F067-4595-4D77-D1BA-18A56584CE02";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform80";
	rename -uid "8FD332B0-4A16-494C-A280-8282B7B23330";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "1D72195B-4180-858C-83C1-0D9757B67F0D";
	setAttr ".t" -type "double3" 0.30461256875998455 0 0 ;
	setAttr ".rp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pCube4" -p "group2";
	rename -uid "7A194D56-44BC-9508-E61E-36AFED121B70";
	setAttr ".t" -type "double3" -1.9681741094950185 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform22" -p "|group2|pasted__pCube4";
	rename -uid "D3BF151C-4A0D-A52D-58C8-A3B2C0D672F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform22";
	rename -uid "4405F20E-43F8-9EC8-3319-DF81E8950A94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "4E5AC50D-4B13-EC0B-3293-5896AC10D46D";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group2|pasted__group";
	rename -uid "CB0376DD-4E5D-979C-7467-1DACDF6A4248";
	setAttr ".t" -type "double3" -2.0044999251485898 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform23" -p "|group2|pasted__group|pasted__pasted__pCube4";
	rename -uid "6EA39E86-493E-92A4-7DE9-7389388BA07C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform23";
	rename -uid "69BB3F08-488F-76EF-DC54-3790A253D61E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "FADD75C2-4099-6D93-7029-259D5D278C0C";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group2|pasted__group1";
	rename -uid "549F4D93-4249-2C62-8C23-899D4ADAB2E8";
	setAttr ".t" -type "double3" -2.0189159950818985 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform24" -p "|group2|pasted__group1|pasted__pasted__pCube4";
	rename -uid "67492C2C-4950-4761-F538-B8AF31F80D8D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform24";
	rename -uid "FCCAA87B-4B46-52D1-9FE6-498277FAC6AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "0D7AE0E5-4662-084B-CAB3-3EB6F2B9AB9D";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pCube4" -p "group3";
	rename -uid "805F141E-4965-968C-8A07-63875D4BCC80";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform30" -p "|group3|pasted__pCube4";
	rename -uid "52FF7148-4C38-9678-058F-9B8E59434C71";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform30";
	rename -uid "B1B02C4E-4DB6-BA94-F708-A4B72C792003";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "08CD6E6C-4782-FA0D-0C92-BB8ED48F6CA7";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group3|pasted__group";
	rename -uid "7D7FD060-4B9C-03E7-F4BF-D7B0F7FFA52F";
	setAttr ".t" -type "double3" -2.0786891039720707 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform1" -p "|group3|pasted__group|pasted__pasted__pCube4";
	rename -uid "AC59A207-4581-6343-FF5C-79B0913A2292";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform1";
	rename -uid "4A0E3F54-40E3-BDC4-E64D-C3A5C3255A70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "036A5751-4A35-2747-7006-7EBBF953F26C";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "401C227E-4A9E-400B-3330-F69A403D0FAE";
	setAttr ".t" -type "double3" 0.30461256875998455 0 0 ;
	setAttr ".rp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group3|pasted__group2";
	rename -uid "C5F369F9-4CD7-B159-CFE9-E7AC67C68EE4";
	setAttr ".t" -type "double3" -2.1934249184610466 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform25" -p "|group3|pasted__group2|pasted__pasted__pCube4";
	rename -uid "AE2D70D5-476A-7707-297C-EEADFEC49777";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform25";
	rename -uid "4805668A-40DC-8EBB-605E-519A0A998FA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group3|pasted__group2";
	rename -uid "85B8CAE7-486A-25AA-27A5-F39C139AFE5C";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group3|pasted__group2|pasted__pasted__group";
	rename -uid "9578FD1D-41BD-07B2-C0BD-E2B25479ED0E";
	setAttr ".t" -type "double3" -2.2286883826075989 0.96797789358184949 2.1076466183595239 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform26" -p "|group3|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "456A2C3C-46C6-9BFE-F389-E6A2278785A5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform26";
	rename -uid "67500B4A-4DAB-C927-163F-A88B3558B64C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group3|pasted__group2";
	rename -uid "CF4CA1CB-485D-F7A6-A5EE-EAB8F92994B6";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group3|pasted__group2|pasted__pasted__group1";
	rename -uid "5A775C47-47A3-7E5D-01C6-43B9B76BFF32";
	setAttr ".t" -type "double3" -2.2440674891729087 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform27" -p "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4";
	rename -uid "36B72775-44ED-1102-B393-5BB46425446A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform27";
	rename -uid "6B60A3E8-4BA4-31AC-40B6-9685E3F1467D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "662BB530-4423-8961-46A9-D0BCC0CC1474";
	setAttr ".t" -type "double3" 1.2216611882024706 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pCube4" -p "group4";
	rename -uid "0CE075DE-4A43-3B84-79C8-07817BD3A777";
	setAttr ".t" -type "double3" -2.2692425296330594 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform33" -p "|group4|pasted__pCube4";
	rename -uid "490E3055-4296-2C5B-40C2-34855651F6E1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform33";
	rename -uid "C057817B-41F2-8340-CC98-E9AE3865E3E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "1655E518-41EB-23C3-6DD1-B89B1959528E";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group4|pasted__group";
	rename -uid "D908C3C6-4F82-9C62-E1E3-32B6386C078D";
	setAttr ".t" -type "double3" -2.3051905409884226 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform34" -p "|group4|pasted__group|pasted__pasted__pCube4";
	rename -uid "686CAC2C-4FCD-99A5-901C-BDB67A8DA547";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform34";
	rename -uid "64D2CA9D-4CFE-94B4-3274-6EA89A3362C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "7D111A8E-440C-525F-2BC1-BD8522AD6B75";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group4|pasted__group1";
	rename -uid "0BF1D5B7-4988-5DDD-A9BE-DF8CA49C36AE";
	setAttr ".t" -type "double3" -2.3193567938129278 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform35" -p "|group4|pasted__group1|pasted__pasted__pCube4";
	rename -uid "C488B70A-4F7E-D5C1-AC94-FFA4F733AA67";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform35";
	rename -uid "C17BFAE9-4E44-D0E3-132D-2CB256C9850D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "ED40476D-4B8A-7E7B-D3E7-13B9608599F6";
	setAttr ".t" -type "double3" 0.30461256875998455 0 0 ;
	setAttr ".rp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group4|pasted__group2";
	rename -uid "39BC656A-4134-BD5E-0EE4-8D8AF07689E9";
	setAttr ".t" -type "double3" -2.3436372209292147 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform36" -p "|group4|pasted__group2|pasted__pasted__pCube4";
	rename -uid "9F782BE6-4587-73B3-D3A2-EBA4BC8CF32E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform36";
	rename -uid "E9105E3B-499D-1175-9596-6B97E3FFB77E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group2";
	rename -uid "484C4825-4101-C2CB-CA05-DD9DF8B5E88B";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group4|pasted__group2|pasted__pasted__group";
	rename -uid "6A801AD9-43EC-D328-0627-728338B62256";
	setAttr ".t" -type "double3" -2.3791724729546186 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform28" -p "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "252964E7-40C8-C849-287C-CF8BA066A872";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform28";
	rename -uid "95D6B2A0-4BF8-87A5-BD8D-48A270B9E061";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group4|pasted__group2";
	rename -uid "5693BF99-4B94-FD4B-8D83-5F96A53B519C";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group4|pasted__group2|pasted__pasted__group1";
	rename -uid "315C0FB8-45D0-72B2-8002-C08FD9203F71";
	setAttr ".t" -type "double3" -2.3948523335436449 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform29" -p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4";
	rename -uid "4EF11BDE-4698-A373-5A95-369454D30DDE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform29";
	rename -uid "408E3662-4C22-443E-C25F-7DA4F9B4C76B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "6C779C6F-412D-6FC4-4DD0-B2889E3A901E";
	setAttr ".t" -type "double3" 1.8323735777562233 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pCube4" -p "group5";
	rename -uid "32EB9311-4D3D-CE85-8F0C-8684EB86FCF3";
	setAttr ".t" -type "double3" -2.4209334642891474 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform38" -p "|group5|pasted__pCube4";
	rename -uid "7FD548BF-47B0-BA77-FB19-EC9AC5446199";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform38";
	rename -uid "56C11A2B-44DD-4E80-6D9E-E58033EC2603";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "CE61A548-4A59-37F7-4D08-A9BD4698CD07";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group5|pasted__group";
	rename -uid "21C58925-4830-3003-FD9E-03ADF2C7EFB6";
	setAttr ".t" -type "double3" -2.4566127861906435 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform39" -p "|group5|pasted__group|pasted__pasted__pCube4";
	rename -uid "5DDA0581-463B-1A29-4273-38A3B7916AE1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform39";
	rename -uid "AC428BFC-4A04-283A-8451-D88E5DF9F631";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group5";
	rename -uid "1AED772F-427A-20AB-82B8-22984CABD3CE";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group5|pasted__group1";
	rename -uid "4F35096F-42E0-8098-F2CD-8584943106D5";
	setAttr ".t" -type "double3" -2.4717713190877255 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform40" -p "|group5|pasted__group1|pasted__pasted__pCube4";
	rename -uid "6FC1D48A-4DB8-A96A-A6FA-A9B179519653";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform40";
	rename -uid "7526C9FD-4417-C8C0-3423-3199B0F83BB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "CD0105B6-463E-2FE7-E0FD-BD8AEB9EA20E";
	setAttr ".t" -type "double3" 0.30461256875998455 0 0 ;
	setAttr ".rp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group5|pasted__group2";
	rename -uid "28E95A54-4DAD-2577-46F5-6BB8FBD1A9E3";
	setAttr ".t" -type "double3" -2.4959858387905594 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform41" -p "|group5|pasted__group2|pasted__pasted__pCube4";
	rename -uid "4F5A3629-4E57-6DA8-27DD-29804DE42DAE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform41";
	rename -uid "18D51925-4163-4424-E3BB-1597A02F28B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group5|pasted__group2";
	rename -uid "2E419ED6-4A7B-6908-9252-5EA834A457C9";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group5|pasted__group2|pasted__pasted__group";
	rename -uid "191AB7B1-4111-1C59-71E8-D298CA03DCFA";
	setAttr ".t" -type "double3" -2.5327369409999743 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform42" -p "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "66CC0EBD-4C29-B3B2-F449-FEBA052631D5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform42";
	rename -uid "D4425807-46AC-87DF-9E04-F6B881532DB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group2";
	rename -uid "4B7CD283-4987-5BDA-C576-C4B76223CABA";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group5|pasted__group2|pasted__pasted__group1";
	rename -uid "294D6D27-479D-4C93-938F-73B7EA68C19D";
	setAttr ".t" -type "double3" -2.5490266377551882 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform43" -p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4";
	rename -uid "CC61B28B-4988-4F36-08D5-D6BEDB8FE281";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform43";
	rename -uid "C959EE39-48E5-9018-3598-52AAC1ED96A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "8A7BD371-4D7D-9FD2-DF03-D281C6343C3F";
	setAttr ".t" -type "double3" 2.4458352952461047 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pCube4" -p "group6";
	rename -uid "AA7D6029-4D71-5D5D-FB3B-BAA13A6B06FC";
	setAttr ".t" -type "double3" -2.5770806420333248 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform45" -p "|group6|pasted__pCube4";
	rename -uid "678CDC3F-430B-E0FD-E559-D69FC1A71324";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform45";
	rename -uid "0AF1E6B5-4F90-0DB9-DD97-EA97D3FD4CA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group6";
	rename -uid "57D0D31A-4EEB-DC78-1511-CA891ED1A5D4";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group6|pasted__group";
	rename -uid "2A9B5878-4969-7167-54A1-F2A6DAD9088C";
	setAttr ".t" -type "double3" -2.6135136746289422 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform31" -p "|group6|pasted__group|pasted__pasted__pCube4";
	rename -uid "7A9B3B95-4F52-C927-0A0C-D295C1CBEFF9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform31";
	rename -uid "A4380900-48C5-1351-9D10-97A2F8318262";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group6";
	rename -uid "8F13C788-4F24-7FA2-AF2A-DDBC175DB674";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group6|pasted__group1";
	rename -uid "DCF96618-4EE9-1392-E8DE-938481DE3212";
	setAttr ".t" -type "double3" -2.6296750527998438 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform32" -p "|group6|pasted__group1|pasted__pasted__pCube4";
	rename -uid "6C056A67-4612-B92C-FA6C-BB8F324CD907";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform32";
	rename -uid "842788D8-4FED-E277-ECDB-B2B8E496FA04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "2F3D5FE9-425F-3933-A46F-4DAD06316EBF";
	setAttr ".t" -type "double3" 0.30461256875998455 0 0 ;
	setAttr ".rp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group6|pasted__group2";
	rename -uid "D96E4A6D-435E-CE17-C103-948076503291";
	setAttr ".t" -type "double3" -2.653519285170304 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform47" -p "|group6|pasted__group2|pasted__pasted__pCube4";
	rename -uid "AF6FA2B0-4553-315C-2BF8-4E81282A147E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform47";
	rename -uid "849ABABB-4E4B-C9A7-0788-8DA429EB8FC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group6|pasted__group2";
	rename -uid "98193E9E-427D-857A-6C70-A4B62920F480";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group6|pasted__group2|pasted__pasted__group";
	rename -uid "C987FD84-41D1-CAF6-DB2C-8A8D7C3DFBAD";
	setAttr ".t" -type "double3" -2.6889049077782894 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform48" -p "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "50193897-44CD-5C94-BC3F-FDB563714CB5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform48";
	rename -uid "B4AC2490-4654-D18E-5F72-E1B046D72FDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group2";
	rename -uid "C15392EC-477C-3B2D-14EB-EFA172BE9A77";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group6|pasted__group2|pasted__pasted__group1";
	rename -uid "34CC0458-4270-88B0-FEFE-EB97685950D9";
	setAttr ".t" -type "double3" -2.7045733392076285 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform49" -p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4";
	rename -uid "36209CBA-4AB1-A26B-4948-C7B4511EA011";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform49";
	rename -uid "372CB585-4564-C22B-1F0D-BC83F7FC7C65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "6B250A90-4B41-DEB4-3CE7-AC84D768EBA8";
	setAttr ".t" -type "double3" 3.0643024972246655 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pCube4" -p "group7";
	rename -uid "27F46D18-41B8-095B-14C1-509A4B094257";
	setAttr ".t" -type "double3" -2.7373000058577981 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform51" -p "|group7|pasted__pCube4";
	rename -uid "59B948E8-4E1E-A6E3-9DD2-92AD469DDE66";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform51";
	rename -uid "6C5E8C96-493F-F87A-0F94-758F5C7F2263";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group7";
	rename -uid "0E5CD4ED-4E96-18CD-667B-37945CF6BACC";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group7|pasted__group";
	rename -uid "25554CC7-457E-8BD9-EE96-239D0E892C9C";
	setAttr ".t" -type "double3" -2.7740541948102901 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform52" -p "|group7|pasted__group|pasted__pasted__pCube4";
	rename -uid "2279270C-4365-A7EC-F45A-3F99F64B5348";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform52";
	rename -uid "E4516F66-4C6C-BA8B-E08A-B1BC86EE5657";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group7";
	rename -uid "2CE06AAB-4FF0-30E9-03BE-0587A910B798";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group7|pasted__group1";
	rename -uid "C6957273-4C10-887E-3E4E-0BAC71580673";
	setAttr ".t" -type "double3" -2.789243053326341 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform53" -p "|group7|pasted__group1|pasted__pasted__pCube4";
	rename -uid "6001DB30-452C-5289-8B6C-26951504AB1B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform53";
	rename -uid "29BC987A-464A-D831-CCDC-00BFE5D6320F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group7";
	rename -uid "8C87ACCD-438A-C15F-7B07-3FADAB147127";
	setAttr ".t" -type "double3" 0.30461256875998455 0 0 ;
	setAttr ".rp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group7|pasted__group2";
	rename -uid "F5989EF3-4BAC-8443-64E4-E9807637B45C";
	setAttr ".t" -type "double3" -2.8108962261539934 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform54" -p "|group7|pasted__group2|pasted__pasted__pCube4";
	rename -uid "46A5F421-41DE-D796-AB59-76B85BE736E3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform54";
	rename -uid "AB1BC2F5-4887-F4D1-65B3-FDB9AD758AF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "|group7|pasted__group2";
	rename -uid "24AE51CA-4226-7010-2EAA-BAA532F8C5C6";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group7|pasted__group2|pasted__pasted__group";
	rename -uid "3E64CE1B-47D4-BFDE-7B00-B4B00AE68DF0";
	setAttr ".t" -type "double3" -2.8460575440979041 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform55" -p "|group7|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "BB1AE84F-4A6C-50F3-E909-17A1ACC54B90";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform55";
	rename -uid "37F878A5-4E9E-962D-7C9D-00988703B60C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group2";
	rename -uid "1791A425-489F-BDC7-80CA-9BBD50940854";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "group8";
	rename -uid "445E5F4E-4C8F-FD39-584D-53A339AE394E";
	setAttr ".t" -type "double3" 1.139785715996986 0 0 ;
	setAttr ".rp" -type "double3" 0.02933779682028681 0.97862438043536093 2.1464006511598512 ;
	setAttr ".sp" -type "double3" 0.02933779682028681 0.97862438043536093 2.1464006511598512 ;
createNode transform -n "pasted__group5" -p "group8";
	rename -uid "C5FD8B5D-4C21-8621-14C9-A6B194E27FD5";
	setAttr ".t" -type "double3" 1.8323735777562233 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group5";
	rename -uid "2C39C8F6-453B-D4B4-1C76-409CB0467AF7";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group8|pasted__group5|pasted__pasted__group1";
	rename -uid "E77E6C3C-45B8-8424-1A6D-CB841FEC1E8A";
	setAttr ".t" -type "double3" -2.4635551289214739 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform58" -p "|group8|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube4";
	rename -uid "37B49E85-4918-FE90-4E17-3A8F178983F0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform58";
	rename -uid "759754FC-48A6-5AF6-4007-8D92795004F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	rename -uid "48D09541-40A1-410D-966C-6BBC7B515DF9";
	setAttr ".t" -type "double3" 0.30461256875998455 0 0 ;
	setAttr ".rp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group8|pasted__group5|pasted__pasted__group2";
	rename -uid "0C22CCB8-4AF0-8483-2ABD-6AB7146B0816";
	setAttr ".t" -type "double3" -2.4849001700287054 0.96797789358184927 2.1076466183595235 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform69" -p "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube4";
	rename -uid "51076889-4A98-0229-98C2-6D9B5D585923";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform69";
	rename -uid "4F635F6B-44C4-6C1D-30C2-7FBA37BF55A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group" -p "|group8|pasted__group5|pasted__pasted__group2";
	rename -uid "9BF0317A-4B74-06A5-E63F-C9A6DBBCF4D1";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group";
	rename -uid "BE5E9CA2-4D00-3E6C-B9A8-16A5B82A4F50";
	setAttr ".t" -type "double3" -2.5203592597428428 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform70" -p "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "94C979D0-48DF-701D-6731-7787410A5654";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform70";
	rename -uid "99CED72A-4BFC-0D05-E121-519F81E9AD40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group8|pasted__group5|pasted__pasted__group2";
	rename -uid "3F7B8A17-4C0A-EAF2-8C4E-6A885BEA2A64";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "24EAA6B5-4064-8052-CCDB-A1A2D87CA2B2";
	setAttr ".t" -type "double3" -2.5346353511956923 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform71" -p "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "C2E5DD6D-46ED-A495-612B-6D9534912F6A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform71";
	rename -uid "C9426B37-466D-D3EA-61B6-D69806593D4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "7C3BF3BB-49DA-C544-710F-4A8C24FF655F";
	setAttr ".t" -type "double3" 2.4458352952461047 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group6";
	rename -uid "147847EC-4F50-DCFC-9827-35AA82BEE161";
	setAttr ".t" -type "double3" -2.5616509845432702 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform72" -p "|group8|pasted__group6|pasted__pasted__pCube4";
	rename -uid "4CCA16DD-4068-CC39-EFF1-89A379E50717";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform72";
	rename -uid "5C4E76DA-42B1-BE16-42D8-1DAFFB6E1084";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "pasted__group6";
	rename -uid "7D40C83A-4DCA-72C2-1EAA-A7BACF15F063";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group8|pasted__group6|pasted__pasted__group";
	rename -uid "92003098-4914-E7E0-DEC0-3780B740FE6E";
	setAttr ".t" -type "double3" -2.5968187414642192 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform73" -p "|group8|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "76E4A6E0-4077-DB63-EB6B-D18E32EB0D73";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform73";
	rename -uid "92250205-46A7-4446-3BF4-4DA91DF214DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "pasted__group6";
	rename -uid "C1D90438-4048-851C-A777-AFA416B9E9C1";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group8|pasted__group6|pasted__pasted__group1";
	rename -uid "362DB020-4B6E-FECA-27A4-B3B150ACB302";
	setAttr ".t" -type "double3" -2.611207975889966 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform74" -p "|group8|pasted__group6|pasted__pasted__group1|pasted__pasted__pasted__pCube4";
	rename -uid "D3520347-4903-D5D6-F678-879CD65F49B3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform74";
	rename -uid "D6869F09-40A4-F0F3-576E-5BABC89E90F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "pasted__group6";
	rename -uid "0082350C-42C8-488F-52C6-50B94C7AEAAB";
	setAttr ".t" -type "double3" 0.30461256875998455 0 0 ;
	setAttr ".rp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group8|pasted__group6|pasted__pasted__group2";
	rename -uid "1729D26E-4401-B6D2-6C94-D599505BE586";
	setAttr ".t" -type "double3" -2.6343768103045306 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform75" -p "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube4";
	rename -uid "059FD562-46C7-EC40-2334-AEAAC8CBC0B2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform75";
	rename -uid "A93A3C2C-4C3C-114E-F4F7-089F9D83007C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group" -p "|group8|pasted__group6|pasted__pasted__group2";
	rename -uid "1120766E-4C33-5B7A-AB5F-D796D5B25E69";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group8|pasted__group6|pasted__pasted__group2";
	rename -uid "659FFD76-4E12-2135-0A53-508087229081";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "9A8719DD-4D06-8203-1DB8-E688BAEA58EE";
	setAttr ".t" -type "double3" -2.7607420855526206 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform60" -p "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "8E706839-4692-9404-6ED9-C5A6FD0829AC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform60";
	rename -uid "C967295C-4585-4083-1899-B69E94567765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "33402F5F-4761-F8CC-D7DC-4990F4712527";
	setAttr ".t" -type "double3" 3.0643024972246655 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group7";
	rename -uid "EA1996B7-4E7E-DFED-905F-95ABDA4E4B06";
	setAttr ".t" -type "double3" -2.7932816682748443 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform62" -p "|group8|pasted__group7|pasted__pasted__pCube4";
	rename -uid "F5FCE88F-4138-CD91-8138-E69102A6DF40";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform62";
	rename -uid "D3BBA325-41FA-15E6-E29D-CA8C80B097DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group" -p "pasted__group7";
	rename -uid "335B38DB-4901-C945-D3D2-1A8C59F0F5DE";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group8|pasted__group7|pasted__pasted__group";
	rename -uid "A4ED9E58-48E1-F0D9-9A2C-B89DA5E4CE3A";
	setAttr ".t" -type "double3" -2.8287342043228429 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform63" -p "|group8|pasted__group7|pasted__pasted__group|pasted__pasted__pasted__pCube4";
	rename -uid "07C30963-4119-493E-0D6F-7DB59C5C50C7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform63";
	rename -uid "B33255AF-453D-C519-6CC2-5EBA1F9EF29B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "pasted__group7";
	rename -uid "18AD2126-4508-2B75-B765-83B8310D7C96";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group8|pasted__group7|pasted__pasted__group1";
	rename -uid "CD012A33-4580-CA31-9494-959336C862DD";
	setAttr ".t" -type "double3" -2.8420124434015523 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform64" -p "|group8|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube4";
	rename -uid "3E6CEFF3-4725-D414-D038-0097DA3E85D2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform64";
	rename -uid "6A00380E-495A-B51F-014F-14BDCE0D476C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "pasted__group7";
	rename -uid "504B725C-48E0-39B0-E358-18B260ACF25C";
	setAttr ".t" -type "double3" 0.30461256875998455 0 0 ;
	setAttr ".rp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.7792799715157139 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group8|pasted__group7|pasted__pasted__group2";
	rename -uid "F2587BAD-4FAF-D455-6FF1-F6888DDAB4E8";
	setAttr ".t" -type "double3" -2.8627468251793027 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform65" -p "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube4";
	rename -uid "FBB77E7E-4BED-F4BD-7989-87B148C4CFD5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform65";
	rename -uid "84B5FB42-4565-9420-4DAC-3598ED8EBB6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group" -p "|group8|pasted__group7|pasted__pasted__group2";
	rename -uid "4EE77C08-49AC-1AF0-8F6D-DB8402997866";
	setAttr ".t" -type "double3" 0.11277346731220317 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group";
	rename -uid "E6333159-4120-309B-B9D2-2891ED8B7FCC";
	setAttr ".t" -type "double3" -2.8982967112390345 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform66" -p "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "84DE748D-4D82-747B-51E3-28B42332EDAE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform66";
	rename -uid "F41096C2-402E-3AD0-2874-F1B83E9B8629";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group8|pasted__group7|pasted__pasted__group2";
	rename -uid "79782764-48C1-4231-E284-DC8F490A0EBA";
	setAttr ".t" -type "double3" 0.20474914091683805 0 0 ;
	setAttr ".rp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.8816545419741328 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "ECEC5A10-431C-5977-8535-92854A5516C0";
	setAttr ".t" -type "double3" -2.9135175454209543 0.96797789358184905 2.107646618359523 ;
	setAttr ".s" -type "double3" 0.074058412794612727 0.048832636336677865 0.32506108607345441 ;
createNode transform -n "transform67" -p "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "16C554BD-40EC-C5BE-18C1-A887ABE78F3E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform67";
	rename -uid "4D121C76-4727-87AC-9886-18BE8756EA8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "E9A87CDB-45BF-D8E8-1E4B-F8B41AC28102";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__group3" -p "group9";
	rename -uid "1AD5E2BF-4276-9B7E-AAAD-019B653289F1";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group3";
	rename -uid "15F1D7C3-4828-9B64-98CD-C797AEB240FE";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform37" -p "|group9|pasted__group3|pasted__pasted__pCube4";
	rename -uid "D541B513-472A-DE13-882C-B088E867C002";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform37";
	rename -uid "E1FF3AAE-4F72-FCEA-9780-C99439163474";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -4.7184479e-15 0 -0.017341441 ;
	setAttr ".pt[9]" -type "float3" -4.7184479e-15 0 -0.017341441 ;
	setAttr ".pt[10]" -type "float3" -9.4368957e-15 0 -0.036942665 ;
	setAttr ".pt[11]" -type "float3" -9.4368957e-15 0 -0.036942665 ;
	setAttr ".pt[12]" -type "float3" -9.4368957e-15 -6.5503158e-15 0.064578407 ;
	setAttr ".pt[13]" -type "float3" -9.4368957e-15 -6.5503158e-15 0.064578407 ;
	setAttr ".pt[14]" -type "float3" -1.4155344e-14 -0.88877344 0.062401071 ;
	setAttr ".pt[15]" -type "float3" -1.4155344e-14 -0.88877344 0.062401071 ;
createNode transform -n "group10";
	rename -uid "EC249046-4CF4-6122-81B7-B4A5E870ECE1";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "F7F60585-4C70-5D45-2909-86AF37AA660A";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__group3" -p "|group10|pasted__group9";
	rename -uid "A3AD188C-4F95-D966-AE8E-B3BB87EC122C";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group10|pasted__group9|pasted__pasted__group3";
	rename -uid "88399FBF-4D87-2483-F8E6-38AB8F43E490";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform79" -p "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4";
	rename -uid "DFE259F1-49EE-D469-C9B2-10AF73CE1B8C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform79";
	rename -uid "9BDC83D8-4DF8-F2DD-1E57-DA95029F5079";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "group11";
	rename -uid "1990AB95-4C4D-BFB2-D752-C8AED305EB01";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "45353E2C-461C-344E-8E0B-DE8311FFA440";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__group3" -p "|group11|pasted__group9";
	rename -uid "3165B3B8-4A12-891C-0B2D-8A8363196A0D";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group11|pasted__group9|pasted__pasted__group3";
	rename -uid "7B114CAC-44F0-DBFE-5A0A-369489E1720C";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform44" -p "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4";
	rename -uid "21D62BE5-4470-8F84-0FC1-A3AB39104434";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform44";
	rename -uid "DE668310-4067-52D6-B09F-07BC1C1625EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "5E188D25-4F0C-3D07-13FB-56A5A9480B0B";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__group9" -p "|group11|pasted__group10";
	rename -uid "F37E1D17-41CB-1464-FE55-448AD6E93174";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group11|pasted__group10|pasted__pasted__group9";
	rename -uid "EFBDC0E8-44CB-F902-F047-07BE1333BD4F";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3";
	rename -uid "F34035F0-4EF8-EB71-24AD-7694F339B0B1";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform50" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "AA5D3278-46DA-3EBB-F2A7-6DB170E79EA9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform50";
	rename -uid "1D43DBF2-4E06-91A6-419C-5ABD462FFE4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "group12";
	rename -uid "56988B57-4902-1553-8A7C-8EB407172BC3";
	setAttr ".t" -type "double3" 0.14993041198519674 0 0 ;
	setAttr ".rp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "424AA079-4EF6-4FC2-1311-5C950DFDF9A5";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__group9" -p "|group12|pasted__group11";
	rename -uid "8D357A71-4B0D-AF3C-441B-A8997B17CB84";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group12|pasted__group11|pasted__pasted__group9";
	rename -uid "B6AB9FE9-4B00-E1F9-164D-07B81C4FE099";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3";
	rename -uid "B8B49FE5-4A54-45EE-6D6A-42A172FB69F9";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform46" -p "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "D5819EE7-40D0-E6DB-7F8B-A0929408E972";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform46";
	rename -uid "0A610328-4B65-4B36-B834-26BCE73FEB37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "group13";
	rename -uid "1EBE3F44-4BDB-C9DF-1364-CAA48F7CD510";
	setAttr ".t" -type "double3" 0.53519496690527335 0 0 ;
	setAttr ".rp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__group9" -p "group13";
	rename -uid "89DD19F2-426B-4C06-624A-59AD5317972D";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__group3" -p "|group13|pasted__group9";
	rename -uid "473777DF-480D-47AD-0E21-5F8A713B09FA";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group13|pasted__group9|pasted__pasted__group3";
	rename -uid "6ACE7FB4-4838-5829-EB56-C68F1BB2C6FA";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform59" -p "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4";
	rename -uid "D7ACE646-4605-AE28-76D7-1B835827F20E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "transform59";
	rename -uid "F7EBC35D-4FD0-D4E7-AC47-D488C4528A9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__group10" -p "group13";
	rename -uid "073C2EA7-4826-8DB7-1017-EDA2B38B3E08";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__group9" -p "|group13|pasted__group10";
	rename -uid "1FA1479E-4A87-A492-D9EB-929AC72544DC";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group13|pasted__group10|pasted__pasted__group9";
	rename -uid "8DDAC1C0-4727-5770-467D-CF8AC365FB31";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3";
	rename -uid "CFE5D0AA-4492-9D73-5233-71919C34E054";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform56" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "0A6C3A51-45D9-AE69-9369-96B08088411E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform56";
	rename -uid "33F256E0-4E57-8982-0791-41B655F55489";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "49FCFAF0-4ED8-3671-F304-C89EF26043A9";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__group9" -p "|group13|pasted__group11";
	rename -uid "35C1A6AF-4568-9EF6-7FB6-0BB5E2A0873C";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group13|pasted__group11|pasted__pasted__group9";
	rename -uid "956112C0-4C54-EF88-5833-CDA188ED13FE";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3";
	rename -uid "C7555E6F-4A19-9C97-7F10-C79C4C08816E";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform68" -p "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "5A395B93-4CDD-6336-F67A-FB8BC07CDB7E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform68";
	rename -uid "AB3E026C-43D5-FFE1-A323-AAB2325EDAEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__group10" -p "|group13|pasted__group11";
	rename -uid "58CADC9C-48E2-7C7D-341D-4AAC0342E3BC";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group13|pasted__group11|pasted__pasted__group10";
	rename -uid "5DAE427F-42B6-6B66-AE0F-D8849AD9C7DE";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "5913C0BF-4E7D-056B-5517-728295E56BD6";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3";
	rename -uid "29D017BB-4E0B-2A57-DEF6-008376568AE8";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform61" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "903E1B12-4415-6211-C70F-95A534C6C525";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "transform61";
	rename -uid "C5C9CD80-419A-9B8D-32FD-73B10F0331E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "C9EEA185-4E14-D7D8-F496-3F89C4147CA5";
	setAttr ".t" -type "double3" 0.14993041198519674 0 0 ;
	setAttr ".rp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group12";
	rename -uid "870EB706-49EA-8AEE-6B6E-BABD573D5B22";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group13|pasted__group12|pasted__pasted__group11";
	rename -uid "8F10F772-4139-72C8-A6CF-78B7875E1983";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9";
	rename -uid "6397B5B2-4378-B66A-8FAF-C7964B1BB6FD";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3";
	rename -uid "49B40E3B-4CEB-3903-86A7-71930F761810";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform76" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "86032F63-469A-DADB-24B7-5B98589AC1AF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "transform76";
	rename -uid "07CD6F25-4BE8-FEF3-E47B-718FC8F0FCA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "group14";
	rename -uid "3B663B5B-4C2C-A45D-BF91-8783DD7FBD73";
	setAttr ".t" -type "double3" 0.53771635030964315 0 0 ;
	setAttr ".rp" -type "double3" -1.1287173347091777 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.1287173347091777 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "D5946540-4D5A-2D8F-E806-629CAAE359E4";
	setAttr ".t" -type "double3" 0.53519496690527335 0 0 ;
	setAttr ".rp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__group9" -p "|group14|pasted__group13";
	rename -uid "4DCED5E1-4A0B-21AC-8683-46863B911361";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group14|pasted__group13|pasted__pasted__group9";
	rename -uid "3DE60B21-4D5E-E1A4-8A6F-D2BAFD216C96";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3";
	rename -uid "F6A94B17-4F54-2F4F-DAB3-93AABC9507D4";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform78" -p "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "CA91C9A7-4DD5-AF04-87AD-86A625AA507F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform78";
	rename -uid "85715E7B-48B0-AC38-1E15-F696AB725868";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__group10" -p "|group14|pasted__group13";
	rename -uid "1827F5DB-4DEE-DB30-6502-80BB0A2982D8";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group14|pasted__group13|pasted__pasted__group10";
	rename -uid "1E58127E-47B4-E0DE-707E-D2BBDD6DF720";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "1BF18921-4C41-5EF6-BFDF-599C597BDDB9";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3";
	rename -uid "F2F3631E-46C9-DE5E-A331-78B2B1DAFF52";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform57" -p "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "F4C565AB-4222-3581-1F90-1DB721A0D7EB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "transform57";
	rename -uid "043EAAFB-41A8-544E-5C5D-5CBCDB87DEA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__group11" -p "|group14|pasted__group13";
	rename -uid "A25CD298-4458-796E-1468-F797FF433C32";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group14|pasted__group13|pasted__pasted__group11";
	rename -uid "27B526EB-421B-E023-C8A9-A78169330D0F";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9";
	rename -uid "399AF775-4338-5716-9282-CC80F80572DD";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3";
	rename -uid "F9CFB73E-4AC5-A14B-65B9-2EA5DBB33AF9";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform83" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "DFE7091F-410B-2649-12FD-59897110EEA4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "transform83";
	rename -uid "4BE8028A-4CEB-EB27-C72C-7A9BBE8D4AEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group14|pasted__group13|pasted__pasted__group11";
	rename -uid "9E00EC27-4116-D0B1-1DF0-179A1BBF95BB";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "438C2672-45CD-C51B-BAAB-838F30F21CCA";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "0C360A66-48AB-628A-A75E-8F8AADC120AE";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "F355359F-414A-5F7E-3123-5A80082E41AB";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform82" -p "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "DEC4E37F-4104-4AFA-BEAA-1E8D36F417E4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform82";
	rename -uid "D0F3736D-4359-4CAA-14D6-6A8E2878456E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__group12" -p "|group14|pasted__group13";
	rename -uid "67FD08E3-40E3-A281-B35E-BEB8D1907A42";
	setAttr ".t" -type "double3" 0.14993041198519674 0 0 ;
	setAttr ".rp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "18A571D5-40B3-0862-D3EF-1C98EC94085B";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "C056FB27-4835-3FD0-DE33-7AA0C1608229";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9";
	rename -uid "9398B16F-4DDC-A490-1688-FBB3DFFE00DF";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "359989CB-4B32-D631-2A31-9D9B0C67AA65";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform81" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "F2809545-4298-F4B5-75CF-E080322FAFAF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform81";
	rename -uid "EA403EAE-4433-098F-3AB9-B4901BD218E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "group15";
	rename -uid "24839CFB-4F7C-88DF-1D22-5AA6E1296DBF";
	setAttr ".t" -type "double3" 1.0702069174953781 0 0 ;
	setAttr ".rp" -type "double3" -1.1287173347091777 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.1287173347091777 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "0CC40F88-4014-60D0-8FEB-4592316B8B46";
	setAttr ".t" -type "double3" 0.53519496690527335 0 0 ;
	setAttr ".rp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__group9" -p "|group15|pasted__group13";
	rename -uid "C5FC4670-47F2-83BB-7C64-CBB83DA5BA4B";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group15|pasted__group13|pasted__pasted__group9";
	rename -uid "BBF3679C-4C42-C8F3-EE34-1DBABEF5B07D";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3";
	rename -uid "6525F191-4F09-87CE-31AC-F195ECE42FEB";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform3" -p "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "E1EEE528-4025-E3CB-AB1E-94AE836B9904";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform3";
	rename -uid "D025762E-4E8A-C141-4C7C-2780F34A7187";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__group10" -p "|group15|pasted__group13";
	rename -uid "9BB0219B-4FDE-03D5-FDE2-FFBE24EF3ABD";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group15|pasted__group13|pasted__pasted__group10";
	rename -uid "76D46592-4A3D-7C5F-1340-9FB1AB6D6B7A";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "1A8C79C6-4FCD-B84E-E807-48BC7A80A814";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3";
	rename -uid "C58371CE-46B0-C52A-7D5D-F6ABE7D2D128";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform4" -p "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "B1BD0030-48A9-1EEE-DE97-72B2C0129DF7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "transform4";
	rename -uid "882AE937-4129-3A7E-8C6C-D99CAB5D1ADA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__group11" -p "|group15|pasted__group13";
	rename -uid "3C586878-4C9A-2DCB-04A9-40B4F69797BA";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group15|pasted__group13|pasted__pasted__group11";
	rename -uid "B37067F1-48F3-9253-FF41-C29B5799AF8E";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9";
	rename -uid "2C543F4C-4C4D-C0E4-0591-55911E179C66";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3";
	rename -uid "636B4984-49A2-185D-FCCF-5ABC581957FC";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform5" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "9C4DE861-4D5B-B976-6D0F-F9865DAB4765";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "transform5";
	rename -uid "604BCBB2-4B4B-9A36-F010-3EA1B3759009";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group15|pasted__group13|pasted__pasted__group11";
	rename -uid "06D3A16D-471D-3A24-95AB-609D6A9D5214";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "66AEB4CE-4832-D570-64C9-618044D514F2";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "DEFEB4AF-4DD7-D4D6-082F-C3A225A1E4CC";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "F10BF14D-48EA-DC0A-2109-2F84F78020B0";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform6" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "D9EE306C-4274-70E5-C3FE-C1B7EA9A5E96";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform6";
	rename -uid "076F53A8-4F1A-4A3F-6CA6-9D90EBC880F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__group12" -p "|group15|pasted__group13";
	rename -uid "5D9AE3AB-4247-3B4E-A47A-DEA12AB5C65D";
	setAttr ".t" -type "double3" 0.14993041198519674 0 0 ;
	setAttr ".rp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group15|pasted__group13|pasted__pasted__group12";
	rename -uid "2F87FD54-4FBC-71A1-E67F-858F37AC3033";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "B9C18234-46C0-F53A-B4E4-8C96FF8EAF60";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9";
	rename -uid "17F790D4-4AE0-1ED3-DF6E-748D6AC5A56D";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "6DF1BF97-45DF-7826-A49C-68BE119D8391";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform7" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "46B2103D-4355-C108-685F-BC8465EC7F68";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform7";
	rename -uid "52328CAB-46E9-6D4D-C123-B5997438E3E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "group16";
	rename -uid "40B05E86-4D54-9307-6C32-DC9FA4DDA35C";
	setAttr ".t" -type "double3" 1.6109270272701779 0 0 ;
	setAttr ".rp" -type "double3" -1.1287173347091777 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.1287173347091777 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__group13" -p "group16";
	rename -uid "7041636C-48EC-728F-9F31-B9B50959119A";
	setAttr ".t" -type "double3" 0.53519496690527335 0 0 ;
	setAttr ".rp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__group9" -p "|group16|pasted__group13";
	rename -uid "38394677-45B2-6A2E-5588-9A96AECF9ADD";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group16|pasted__group13|pasted__pasted__group9";
	rename -uid "E4692D54-4FBE-A2A5-78D8-E986A4CEE9F1";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3";
	rename -uid "896770DE-44F8-F20A-ACDB-E8A7DFC02B11";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform8" -p "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "FA38370E-4168-BD45-D66E-17B5F33A497F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "transform8";
	rename -uid "5D5C2260-4E31-0087-BFC7-988DE9273425";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__group10" -p "|group16|pasted__group13";
	rename -uid "21C39AD5-46B7-5B78-1ABB-F482F4CD54F8";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group16|pasted__group13|pasted__pasted__group10";
	rename -uid "C33C7E70-4364-A143-4847-9DB0337652A1";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "292EF50C-4880-34F5-2BE1-BA8B21C0FCF8";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3";
	rename -uid "7050F1AA-48C6-A635-BC7E-1392A45C2456";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform9" -p "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "21E05150-4EF6-9ADF-DC6E-71BDF34DDE63";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "transform9";
	rename -uid "4B58DCA3-4D82-95F0-7857-A39400E6B78A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__group11" -p "|group16|pasted__group13";
	rename -uid "F49C51FB-45DD-45A7-BDDD-90A6E225E12A";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group16|pasted__group13|pasted__pasted__group11";
	rename -uid "EADD966D-42C6-9998-9EDB-B088BD6A680F";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9";
	rename -uid "F3BFCB5E-4988-F980-189B-779EAD473750";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3";
	rename -uid "99AC3C7E-4309-27FB-A3D5-49AB3AED04DE";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform10" -p "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "00E9E66B-4061-9B92-AAD5-C882FEFBAF3C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "transform10";
	rename -uid "EA2DB0BB-4242-8AE2-7234-8D8A83D22334";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group16|pasted__group13|pasted__pasted__group11";
	rename -uid "24B40167-41EB-43DB-2CCD-8488D062BAA7";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "3EC288CE-42AE-A405-08DB-2C911E2B29B9";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "49290557-4AC8-AE9C-9753-3A80B8F9B878";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "4EC4F341-4758-D981-A6CE-228D737AB4AE";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform11" -p "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "AF49AE95-4D57-1B72-1576-23B1D246918A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform11";
	rename -uid "1DBC66A2-41AC-AA48-B519-EE9B25316C10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__group12" -p "|group16|pasted__group13";
	rename -uid "300DD63B-4254-5CC3-4CBA-759C5705E66F";
	setAttr ".t" -type "double3" 0.14993041198519674 0 0 ;
	setAttr ".rp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group16|pasted__group13|pasted__pasted__group12";
	rename -uid "D0FA670D-4BD2-C25B-C771-A196307201E3";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "9081E7BA-401F-87D7-7464-B691FE99843C";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9";
	rename -uid "A0032CD5-4CE0-96CC-01B3-6E9E282C39C0";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "9AE65C72-4957-2547-EDE6-8D82D555A3DE";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform12" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "E1114A15-4B5B-DEB9-9B01-299AE76074CA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform12";
	rename -uid "7DC41756-4E77-EC86-5E3D-B7951A776796";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "group17";
	rename -uid "CAEC2D9E-4596-71FE-9A9E-0E9F0FEA811E";
	setAttr ".t" -type "double3" 0.54519357594508178 0 0 ;
	setAttr ".rp" -type "double3" 0.4822096925610001 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" 0.4822096925610001 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "E65F18B7-4A69-D686-22E7-D2BF1480D113";
	setAttr ".t" -type "double3" 1.6109270272701779 0 0 ;
	setAttr ".rp" -type "double3" -1.1287173347091777 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.1287173347091777 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__group13" -p "|group17|pasted__group16";
	rename -uid "7AF8C827-4259-EBD2-8E76-EFB0514ECE69";
	setAttr ".t" -type "double3" 0.53519496690527335 0 0 ;
	setAttr ".rp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group17|pasted__group16|pasted__pasted__group13";
	rename -uid "A918DA2B-450F-67CE-BEB3-3E8920CABA06";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9";
	rename -uid "929F6DC0-4C47-63BF-D09F-E7AB39BD31E1";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3";
	rename -uid "975B9C44-4EE1-8B25-036D-50A9C0E86349";
	setAttr ".t" -type "double3" -2.6538543438192246 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform13" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "186E3786-42AF-C1FB-E7E2-34A32E32AD86";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "transform13";
	rename -uid "3DFD55C1-4E59-5DF1-FBB5-B6961BCCCD4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group17|pasted__group16|pasted__pasted__group13";
	rename -uid "5ED0B462-49A4-3C62-AC17-288A6211B00F";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10";
	rename -uid "88184C39-465B-18AC-C45F-16A62423CB23";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "A34B1365-4D8C-9645-557C-A08387EA199A";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "D663D82E-4D02-CE8F-4F83-DAB6FCF1E4E8";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform14" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "F0FC0AC8-4BA8-E3FD-60A6-76BF9A570504";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform14";
	rename -uid "5053A036-459D-BBD9-ED81-D59862DF9316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group17|pasted__group16|pasted__pasted__group13";
	rename -uid "23884C5F-445A-0E4D-6AD3-7692194FF59A";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11";
	rename -uid "96792450-41ED-15CB-2A2E-BBAB8EF45FA9";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9";
	rename -uid "ADB0CF79-44FE-4946-A37E-4FB5BD81A28A";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "303C528A-4414-20DC-0997-38BC97C2D7E5";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform15" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "F8AD668C-4C79-9D62-DBC9-DAB39221E10C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform15";
	rename -uid "3B4281D5-472E-8B76-5255-65A245369B3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11";
	rename -uid "8479C4C1-4016-C311-32DB-78A912539D81";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "6513FCDF-4AFF-63DF-D690-53A338A12E46";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "B0EFEA51-491C-C26A-DB4F-289848FE1635";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "B8C08E81-4A9B-734B-0A7B-80AB49F25AC7";
	setAttr ".t" -type "double3" -2.0424174284700092 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform16" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "58E96188-4642-D61F-B2A9-EDA7F5460D2A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform16";
	rename -uid "E7D1F12A-46E9-5DED-C83B-0BA165E50946";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group17|pasted__group16|pasted__pasted__group13";
	rename -uid "6F2342BF-4E0F-E51B-1943-2CBA7FAD475B";
	setAttr ".t" -type "double3" 0.14993041198519674 0 0 ;
	setAttr ".rp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "F43E7D39-487B-006E-2581-3888854A2AED";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "870F9685-43C2-E55B-0D6C-7EAFD78CD47B";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "730FA8CC-47C0-5AEA-D45A-CE811629083F";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "88CA6DFE-4A33-339B-07CC-D29518D58E3D";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform17" -p "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "6663FDCE-4962-0EF1-D4D4-388566995E35";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform17";
	rename -uid "988B31D6-4C74-AF5F-1DDE-928F5C5988FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "group18";
	rename -uid "6F8EC701-4B68-5D79-1567-ED8FEC5F38F2";
	setAttr ".t" -type "double3" 1.0780786874047918 0 0 ;
	setAttr ".rp" -type "double3" 0.4822096925610001 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" 0.4822096925610001 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__group16" -p "group18";
	rename -uid "7BF2865F-4304-1EF6-ADC4-3891B4FBB062";
	setAttr ".t" -type "double3" 1.6109270272701779 0 0 ;
	setAttr ".rp" -type "double3" -1.1287173347091777 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.1287173347091777 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__group13" -p "|group18|pasted__group16";
	rename -uid "DCB8B48C-44B5-733C-D77E-F098865B571E";
	setAttr ".t" -type "double3" 0.53519496690527335 0 0 ;
	setAttr ".rp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.663912301614451 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group18|pasted__group16|pasted__pasted__group13";
	rename -uid "2A9EA016-447A-E031-2FED-5181687C541B";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9";
	rename -uid "BF277ADA-46A9-190B-17F0-81888CD5D730";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3";
	rename -uid "FC993305-4795-D75C-ADC9-9A898FA86D24";
	setAttr ".t" -type "double3" -2.6481709963459812 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform18" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "07F9B8C1-4903-E480-E89F-2B914E02F705";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "transform18";
	rename -uid "4468C7DB-47E8-1B38-973C-47B5203AAB66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group18|pasted__group16|pasted__pasted__group13";
	rename -uid "34E6507F-481D-7469-CD54-BB96318CC133";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10";
	rename -uid "5F7628AF-4899-36FA-4FE3-40A879D546EB";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "7E5D8CA6-4517-47CD-244A-BA8EF9235E4E";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "401AAE82-4E76-586D-ED5F-3DB56FFA83FF";
	setAttr ".t" -type "double3" -2.0374805077810745 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform19" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "5290578D-4267-F4E1-B66A-67B408D6D8B4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform19";
	rename -uid "C3495937-4F12-06E8-448F-FFAB9650A63D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group18|pasted__group16|pasted__pasted__group13";
	rename -uid "9C023352-49C5-37F2-E597-19B6193368CA";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11";
	rename -uid "5ADF47C1-407F-FEB0-47B2-FB9A35479E7D";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9";
	rename -uid "16039B6F-4258-3ABC-5467-898CDC14A99E";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "227C4C55-4770-CFB5-62D3-7C8EFC9C7F98";
	setAttr ".t" -type "double3" -2.6411312818181658 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform20" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "A53099D2-4825-0BDA-F6DB-E584D885204C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform20";
	rename -uid "73B53C16-42B7-195A-FE9E-D6A62C962E8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11";
	rename -uid "D5ADAB4D-48CF-A571-FEED-0081E5833E32";
	setAttr ".t" -type "double3" -0.31272371561530177 0 0 ;
	setAttr ".rp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.4672524752050751 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "184426D0-49C0-3F00-FC91-7CBF09DD556C";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "4E88CD86-431C-3331-E5E0-C6A5086BC09B";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "72E86914-4576-54A3-81E1-4CB1850014ED";
	setAttr ".t" -type "double3" -2.0261161517297501 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform77" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "32BC2395-4070-00DC-40A5-08A8AE136C8D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform77";
	rename -uid "37E28890-48E7-14F0-A4F1-07876D29F9A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group18|pasted__group16|pasted__pasted__group13";
	rename -uid "47762310-495B-18CB-E630-8690ED337904";
	setAttr ".t" -type "double3" 0.14993041198519674 0 0 ;
	setAttr ".rp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.6243524785640648 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "947859B2-4ED5-54B3-AF9E-47AC7ACE9E5B";
	setAttr ".t" -type "double3" 0.22905005808596912 0 0 ;
	setAttr ".rp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
	setAttr ".sp" -type "double3" -1.8166893637352053 1.0006876438462113 2.0422316255905875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "9D681E27-4CCB-A668-03AE-CAAF7FD202A5";
	setAttr ".t" -type "double3" -0.034721569872485647 0.03270965318855712 0.58528528811186398 ;
	setAttr ".s" -type "double3" 0.63747055225603466 0.69483148322050048 0.63747055225603466 ;
	setAttr ".rp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
	setAttr ".sp" -type "double3" -1.4325309364140557 0.96797789358184905 2.107646618359523 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "C2A78599-421B-0D40-A276-0C80E994B1F7";
	setAttr ".t" -type "double3" 0.60988649205595347 0 0 ;
	setAttr ".rp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
	setAttr ".sp" -type "double3" -1.6269736871357217 0.97862438043536093 2.0475280766006816 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "77DB57E9-4DFC-1614-4031-92980DA4051D";
	setAttr ".t" -type "double3" -2.6316227256854487 0.96797789358184905 1.0719477940448117 ;
	setAttr ".s" -type "double3" 0.051125937616310901 0.048832636336677865 0.28831352111568287 ;
createNode transform -n "transform21" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "DA5F4C84-4579-5452-FE93-DB8BDB70D92B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform21";
	rename -uid "9437978B-454D-C35E-BA75-A2A0577745B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -4.7184479e-15 0 -0.017341441 
		-4.7184479e-15 0 -0.017341441 -9.4368957e-15 0 -0.036942665 -9.4368957e-15 0 -0.036942665 
		-9.4368957e-15 -6.5503158e-15 0.064578407 -9.4368957e-15 -6.5503158e-15 0.064578407 
		-1.4155344e-14 -0.88877344 0.062401071 -1.4155344e-14 -0.88877344 0.062401071;
createNode transform -n "pCube5";
	rename -uid "78FAB1FD-44BF-9C2E-0AD2-08855430E7DE";
	setAttr ".t" -type "double3" 0 0 -0.89697437069235475 ;
	setAttr ".rp" -type "double3" -0.032440469814810191 0.95548081033595078 1.806655494954899 ;
	setAttr ".sp" -type "double3" -0.032440469814810191 0.95548081033595078 1.806655494954899 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "F6462CBD-4866-9FFA-70FE-D8882F6B3859";
	setAttr -k off ".v";
	setAttr -s 74 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[124]" -type "float3" -0.0018542276 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.0018542276 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.0018542276 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.0018542276 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.0018542276 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.0018542276 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.0018542276 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.0018542276 0 0 ;
	setAttr ".pt[556]" -type "float3" 0.00092711375 0 0 ;
	setAttr ".pt[557]" -type "float3" 0.00092711375 0 0 ;
	setAttr ".pt[558]" -type "float3" 0.00092711375 0 0 ;
	setAttr ".pt[559]" -type "float3" 0.00092711375 0 0 ;
	setAttr ".pt[1004]" -type "float3" -0.0013906707 0 0 ;
	setAttr ".pt[1005]" -type "float3" -0.0013906707 0 0 ;
	setAttr ".pt[1006]" -type "float3" -0.0013906707 0 0 ;
	setAttr ".pt[1007]" -type "float3" -0.0013906707 0 0 ;
	setAttr ".pt[1008]" -type "float3" -0.0013906707 0 0 ;
	setAttr ".pt[1009]" -type "float3" -0.0013906707 0 0 ;
	setAttr ".pt[1010]" -type "float3" -0.0013906707 0 0 ;
	setAttr ".pt[1011]" -type "float3" -0.0013906707 0 0 ;
createNode transform -n "pCube6";
	rename -uid "8BF0CBB7-46F4-72F5-677E-E387B73723DD";
	setAttr ".t" -type "double3" -0.031406526278183966 1.2244797860987959 0.84991278291848094 ;
	setAttr ".r" -type "double3" -59.382381780120568 0 0 ;
	setAttr ".s" -type "double3" 4.1467499476077796 0.48373610246093274 0.068008735667966447 ;
createNode mesh -n "pCubeShape4" -p "pCube6";
	rename -uid "A0132443-4CA2-53BA-EB73-E086CA21D1D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "857C6B31-4153-BEFE-593A-699DCD8B3CC7";
	setAttr ".t" -type "double3" 0 -1.1382483317802765 0.60800675638027513 ;
	setAttr ".s" -type "double3" 0.17585221605466986 0.051545345744939255 0.26731429750755398 ;
createNode mesh -n "pCubeShape5" -p "pCube7";
	rename -uid "CF1252F0-48F5-1CB8-785F-EC84A2DBFF92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022606842 0.022606838 -8.3266727e-17 ;
	setAttr ".pt[1]" -type "float3" -0.022606842 0.022606838 -8.3266727e-17 ;
	setAttr ".pt[2]" -type "float3" 0.022606842 0.35044572 -8.3266727e-17 ;
	setAttr ".pt[3]" -type "float3" -0.022606842 0.35044572 -8.3266727e-17 ;
	setAttr ".pt[4]" -type "float3" 0.039116815 0.86262274 0 ;
	setAttr ".pt[5]" -type "float3" -0.039116815 0.86262274 0 ;
	setAttr ".pt[6]" -type "float3" 0.039116815 0.039116807 0 ;
	setAttr ".pt[7]" -type "float3" -0.039116815 0.039116807 0 ;
	setAttr ".pt[8]" -type "float3" 0.013353555 0.013353551 -5.5511151e-17 ;
	setAttr ".pt[9]" -type "float3" -0.013353555 0.013353551 -5.5511151e-17 ;
	setAttr ".pt[10]" -type "float3" -0.013353557 0.28153321 -5.5511151e-17 ;
	setAttr ".pt[11]" -type "float3" 0.013353557 0.28153321 -5.5511151e-17 ;
	setAttr ".pt[24]" -type "float3" 0.056301087 0.056301069 0.04276507 ;
	setAttr ".pt[25]" -type "float3" -0.056301087 0.056301069 0.04276507 ;
	setAttr ".pt[26]" -type "float3" -0.056301087 -0.056301069 0.04276507 ;
	setAttr ".pt[27]" -type "float3" 0.056301087 -0.056301069 0.04276507 ;
createNode transform -n "group19";
	rename -uid "E5FBF8CE-49C5-1649-FAB9-B098A3202E34";
	setAttr ".t" -type "double3" 0 0 1.7606497067530837 ;
	setAttr ".rp" -type "double3" 0 -1.1382483317802765 0.70658170167994494 ;
	setAttr ".sp" -type "double3" 0 -1.1382483317802765 0.70658170167994494 ;
createNode transform -n "left";
	rename -uid "A7D0D56F-427C-971A-2F03-4B856FDF4EA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -1.0512229548248753 2.549829431387844 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1F8AC894-48B5-B899-3E59-37B29687D77F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.79749952667239443;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "group20";
	rename -uid "031A0F8D-4FC3-81EF-F896-3D9B6CD7C548";
	setAttr ".t" -type "double3" -0.27720854919549243 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.1182733895137424 2.4635837492701871 ;
	setAttr ".sp" -type "double3" 0 -1.1182733895137424 2.4635837492701871 ;
createNode transform -n "pasted__pCube7" -p "group20";
	rename -uid "649DDE8D-4BB1-42D7-42F6-9DBD046BB34B";
	setAttr ".t" -type "double3" 0 -1.1382483317802765 0.60800675638027513 ;
	setAttr ".s" -type "double3" 0.17585221605466986 0.051545345744939255 0.26731429750755398 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group20|pasted__pCube7";
	rename -uid "5ADF7929-4F5F-97A7-146B-7ABCE2241EB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022606842 0.022606838 -8.3266727e-17 ;
	setAttr ".pt[1]" -type "float3" -0.022606842 0.022606838 -8.3266727e-17 ;
	setAttr ".pt[2]" -type "float3" 0.022606842 0.35044572 -8.3266727e-17 ;
	setAttr ".pt[3]" -type "float3" -0.022606842 0.35044572 -8.3266727e-17 ;
	setAttr ".pt[4]" -type "float3" 0.039116815 0.86262274 0 ;
	setAttr ".pt[5]" -type "float3" -0.039116815 0.86262274 0 ;
	setAttr ".pt[6]" -type "float3" 0.039116815 0.039116807 0 ;
	setAttr ".pt[7]" -type "float3" -0.039116815 0.039116807 0 ;
	setAttr ".pt[8]" -type "float3" 0.013353555 0.013353551 -5.5511151e-17 ;
	setAttr ".pt[9]" -type "float3" -0.013353555 0.013353551 -5.5511151e-17 ;
	setAttr ".pt[10]" -type "float3" -0.013353557 0.28153321 -5.5511151e-17 ;
	setAttr ".pt[11]" -type "float3" 0.013353557 0.28153321 -5.5511151e-17 ;
	setAttr ".pt[24]" -type "float3" 0.056301087 0.056301069 0.04276507 ;
	setAttr ".pt[25]" -type "float3" -0.056301087 0.056301069 0.04276507 ;
	setAttr ".pt[26]" -type "float3" -0.056301087 -0.056301069 0.04276507 ;
	setAttr ".pt[27]" -type "float3" 0.056301087 -0.056301069 0.04276507 ;
createNode transform -n "group21";
	rename -uid "F0525656-437E-8683-17BE-40BB9215C874";
	setAttr ".t" -type "double3" 0.25917534792035468 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.1182733895137424 2.4635837492701871 ;
	setAttr ".sp" -type "double3" 0 -1.1182733895137424 2.4635837492701871 ;
createNode transform -n "pasted__pCube7" -p "group21";
	rename -uid "4B9301C5-43BA-3888-8D3C-848308425F20";
	setAttr ".t" -type "double3" 0 -1.1382483317802765 0.60800675638027513 ;
	setAttr ".s" -type "double3" 0.17585221605466986 0.051545345744939255 0.26731429750755398 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group21|pasted__pCube7";
	rename -uid "4B24474F-4300-1035-560A-F3847C8A9286";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022606842 0.022606838 -8.3266727e-17 ;
	setAttr ".pt[1]" -type "float3" -0.022606842 0.022606838 -8.3266727e-17 ;
	setAttr ".pt[2]" -type "float3" 0.022606842 0.35044572 -8.3266727e-17 ;
	setAttr ".pt[3]" -type "float3" -0.022606842 0.35044572 -8.3266727e-17 ;
	setAttr ".pt[4]" -type "float3" 0.039116815 0.86262274 0 ;
	setAttr ".pt[5]" -type "float3" -0.039116815 0.86262274 0 ;
	setAttr ".pt[6]" -type "float3" 0.039116815 0.039116807 0 ;
	setAttr ".pt[7]" -type "float3" -0.039116815 0.039116807 0 ;
	setAttr ".pt[8]" -type "float3" 0.013353555 0.013353551 -5.5511151e-17 ;
	setAttr ".pt[9]" -type "float3" -0.013353555 0.013353551 -5.5511151e-17 ;
	setAttr ".pt[10]" -type "float3" -0.013353557 0.28153321 -5.5511151e-17 ;
	setAttr ".pt[11]" -type "float3" 0.013353557 0.28153321 -5.5511151e-17 ;
	setAttr ".pt[24]" -type "float3" 0.056301087 0.056301069 0.04276507 ;
	setAttr ".pt[25]" -type "float3" -0.056301087 0.056301069 0.04276507 ;
	setAttr ".pt[26]" -type "float3" -0.056301087 -0.056301069 0.04276507 ;
	setAttr ".pt[27]" -type "float3" 0.056301087 -0.056301069 0.04276507 ;
createNode transform -n "pCube8";
	rename -uid "2EB508AD-481D-B92C-582D-50A4A1A13265";
	setAttr ".t" -type "double3" 0 0.16148068129812199 1.6468469158901071 ;
	setAttr ".s" -type "double3" 3.8593837481315703 0.12580827672800202 1 ;
createNode transform -n "transform89" -p "pCube8";
	rename -uid "50D07B50-4D05-3C2A-DDF8-239D192A2AEE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform89";
	rename -uid "F038ABF2-41FB-BC64-E18D-BD97CA6CA876";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "315D9175-4D72-B56E-73CA-65826FCD2998";
	setAttr ".t" -type "double3" -1.7809626263093639 0 2.0114362227345888 ;
	setAttr ".s" -type "double3" 0.19978685371347699 0.19978685371347699 0.19978685371347699 ;
createNode transform -n "transform90" -p "pCube9";
	rename -uid "0B87F0FF-4E15-3966-2B3E-8B9AB5767BFD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform90";
	rename -uid "60C405B9-4AE6-71A1-1C04-739E911540DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22786865 -5.5013518 -0.22786865 ;
	setAttr ".pt[1]" -type "float3" -0.22786865 -5.5013518 -0.22786865 ;
	setAttr ".pt[6]" -type "float3" 0.22786865 -5.5013518 0.22786865 ;
	setAttr ".pt[7]" -type "float3" -0.22786865 -5.5013518 0.22786865 ;
createNode transform -n "group22";
	rename -uid "739B537C-4F5B-6054-8397-7483F2E0DFF8";
	setAttr ".t" -type "double3" 3.5502241719972751 0 0 ;
	setAttr ".rp" -type "double3" -1.7809626263093639 -0.54954888697728377 2.0114362227345888 ;
	setAttr ".sp" -type "double3" -1.7809626263093639 -0.54954888697728377 2.0114362227345888 ;
createNode transform -n "pasted__pCube9" -p "group22";
	rename -uid "3E41053F-4000-406F-E18C-AD9FC72374AC";
	setAttr ".t" -type "double3" -1.7809626263093639 0 2.0114362227345888 ;
	setAttr ".s" -type "double3" 0.19978685371347699 0.19978685371347699 0.19978685371347699 ;
createNode transform -n "transform88" -p "|group22|pasted__pCube9";
	rename -uid "BD283425-4125-6841-FE91-6587D5C153C3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape9" -p "transform88";
	rename -uid "6F1F6601-4060-229F-9FCC-7D8D7F17F0BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22786865 -5.5013518 -0.22786865 ;
	setAttr ".pt[1]" -type "float3" -0.22786865 -5.5013518 -0.22786865 ;
	setAttr ".pt[6]" -type "float3" 0.22786865 -5.5013518 0.22786865 ;
	setAttr ".pt[7]" -type "float3" -0.22786865 -5.5013518 0.22786865 ;
createNode transform -n "group23";
	rename -uid "8260689C-4197-049B-C82C-E9983B01DE63";
	setAttr ".t" -type "double3" 0 0 -0.77616578737217568 ;
	setAttr ".rp" -type "double3" -0.0058505403107262932 -0.54954888697728377 2.0114362227345888 ;
	setAttr ".sp" -type "double3" -0.0058505403107262932 -0.54954888697728377 2.0114362227345888 ;
createNode transform -n "pasted__pCube9" -p "group23";
	rename -uid "081E2519-4188-08F4-4409-ED8914F0CFFE";
	setAttr ".t" -type "double3" -1.7809626263093639 0 2.0869381649419192 ;
	setAttr ".s" -type "double3" 0.19978685371347699 0.19978685371347699 0.19978685371347699 ;
createNode transform -n "transform86" -p "|group23|pasted__pCube9";
	rename -uid "085278F8-40C8-B06E-5DF3-55A6FA4FF11C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape9" -p "transform86";
	rename -uid "E65E987C-4885-6EF3-BA94-15BB46E2FF32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22786865 -5.5013518 -0.22786865 ;
	setAttr ".pt[1]" -type "float3" -0.22786865 -5.5013518 -0.22786865 ;
	setAttr ".pt[6]" -type "float3" 0.22786865 -5.5013518 0.22786865 ;
	setAttr ".pt[7]" -type "float3" -0.22786865 -5.5013518 0.22786865 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "3BB55D8C-4CE9-5DBC-79EC-CA87E8A9E08D";
	setAttr ".t" -type "double3" 3.5502241719972751 0 0 ;
	setAttr ".rp" -type "double3" -1.7809626263093639 -0.54954888697728377 2.0114362227345888 ;
	setAttr ".sp" -type "double3" -1.7809626263093639 -0.54954888697728377 2.0114362227345888 ;
createNode transform -n "pasted__pasted__pCube9" -p "pasted__group22";
	rename -uid "FA078814-4D9D-F7A4-85BD-A8A00A1F1BAA";
	setAttr ".t" -type "double3" -1.740445586143865 0 2.0606009469948185 ;
	setAttr ".s" -type "double3" 0.19978685371347699 0.19978685371347699 0.19978685371347699 ;
createNode transform -n "transform87" -p "pasted__pasted__pCube9";
	rename -uid "ED27EBEB-44DF-F6E1-BE42-63B79C33BF21";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "transform87";
	rename -uid "4975EB2C-4A21-98FF-3BD4-E0AAA617C58C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22786865 -5.5013518 -0.22786865 ;
	setAttr ".pt[1]" -type "float3" -0.22786865 -5.5013518 -0.22786865 ;
	setAttr ".pt[6]" -type "float3" 0.22786865 -5.5013518 0.22786865 ;
	setAttr ".pt[7]" -type "float3" -0.22786865 -5.5013518 0.22786865 ;
createNode transform -n "pCube10";
	rename -uid "76350E42-4478-A93C-83F6-D6876D345087";
	setAttr ".rp" -type "double3" 0 -0.48730319057459148 1.6468468562854621 ;
	setAttr ".sp" -type "double3" 0 -0.48730319057459148 1.6468468562854621 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "5B8AC1F3-42A9-F66E-1361-CBB96D1C95D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "F3C2576A-43B1-086C-B882-2387A68B5C4A";
	setAttr ".t" -type "double3" 0 1.4397118588266971 0.71342449347582815 ;
	setAttr ".r" -type "double3" -41.434791065192812 0 0 ;
	setAttr ".s" -type "double3" 0.58337654679855444 0.76585834626626415 0.0062184038912278415 ;
createNode transform -n "transform91" -p "pCube11";
	rename -uid "B1624D98-45E9-281F-EBB5-C498769EC3EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform91";
	rename -uid "FA39483B-4822-5B29-108E-AD9160076857";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[3]" -type "float3" 0 7.4505806e-09 4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 0 1.1175871e-08 -2.3841858e-06 ;
	setAttr ".pt[14]" -type "float3" 0 5.5879354e-09 2.3841858e-07 ;
	setAttr ".pt[15]" -type "float3" 0 -5.5879354e-09 9.5367432e-07 ;
	setAttr ".pt[56]" -type "float3" 0 1.8626451e-09 -4.7683716e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[58]" -type "float3" 0 -4.6566129e-10 -1.4901161e-07 ;
	setAttr ".pt[69]" -type "float3" 0 -4.6566129e-10 -1.4901161e-07 ;
	setAttr ".pt[70]" -type "float3" 0 3.7252903e-09 -9.5367432e-07 ;
	setAttr ".pt[71]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0 5.5879354e-09 2.3841858e-07 ;
	setAttr ".pt[83]" -type "float3" 0 -7.4505806e-09 0 ;
createNode transform -n "group24";
	rename -uid "AEE4738C-4B11-E9E1-0AF9-72A6781C735F";
	setAttr ".t" -type "double3" 0 0.007424024465054524 0.0044182878094907174 ;
	setAttr ".rp" -type "double3" 0 1.4397118558833224 0.71342449014130904 ;
	setAttr ".sp" -type "double3" 0 1.4397118558833224 0.71342449014130904 ;
createNode transform -n "pasted__pCube11" -p "group24";
	rename -uid "3ED71681-4B9C-0A94-4040-EAA309117A65";
	setAttr ".t" -type "double3" 0 1.4397118588266971 0.71342449347582815 ;
	setAttr ".r" -type "double3" -41.434791065192812 0 0 ;
	setAttr ".s" -type "double3" 0.58337654679855444 0.76585834626626415 0.0062184038912278415 ;
createNode transform -n "transform92" -p "|group24|pasted__pCube11";
	rename -uid "4FBE7CD2-4C40-2C2D-129A-E598A8BDF6C0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "transform92";
	rename -uid "CCC45D9F-439B-C2C5-080E-B78C0F67B455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43506073951721191 0.13119977153837681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.00034263355 0.047806513 ;
	setAttr ".pt[2]" -type "float3" 0 -0.00032954686 0.045980591 ;
	setAttr ".pt[3]" -type "float3" -0.035494763 -0.070606269 9.8514576 ;
	setAttr ".pt[4]" -type "float3" 0 -0.00032465879 0.04529855 ;
	setAttr ".pt[5]" -type "float3" -0.035425343 -0.070468172 9.8321857 ;
	setAttr ".pt[6]" -type "float3" 0 -0.00033695431 0.047014106 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0060377135 0.84242135 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0060068425 0.83811301 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0021832192 0.30461743 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0021696982 0.30273074 ;
	setAttr ".pt[14]" -type "float3" -0.017504005 -0.034819007 4.8581805 ;
	setAttr ".pt[15]" -type "float3" -0.017547872 -0.034906279 4.8703561 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0060377051 0.84242123 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0060068369 0.83811432 ;
	setAttr ".pt[20]" -type "float3" 0 -0.006037706 0.84242088 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0060068388 0.83811408 ;
	setAttr ".pt[24]" -type "float3" 0 -0.006037706 0.84242088 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0060068388 0.83811408 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0020280948 0.28297341 ;
	setAttr ".pt[29]" -type "float3" 0 -0.010831701 1.5113114 ;
	setAttr ".pt[30]" -type "float3" 0 -0.02051596 2.8625221 ;
	setAttr ".pt[31]" -type "float3" 0 -0.02051596 2.8625236 ;
	setAttr ".pt[32]" -type "float3" 0 -0.020515956 2.8625231 ;
	setAttr ".pt[33]" -type "float3" 0 -0.020515956 2.8625231 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0051128226 0.71337503 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0051389709 0.71702343 ;
	setAttr ".pt[36]" -type "float3" 0 -0.020556202 2.8681386 ;
	setAttr ".pt[37]" -type "float3" 0 -0.020556202 2.8681386 ;
	setAttr ".pt[38]" -type "float3" 0 -0.020556202 2.8681376 ;
	setAttr ".pt[39]" -type "float3" 0 -0.02055618 2.8681362 ;
	setAttr ".pt[40]" -type "float3" 0 -0.010857797 1.514954 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0020427026 0.28501159 ;
	setAttr ".pt[42]" -type "float3" 0 -0.00031056139 0.043330967 ;
	setAttr ".pt[43]" -type "float3" 0 -0.00030583364 0.04267142 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0020673301 0.28844655 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0058076377 0.81031609 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0058076265 0.81031859 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0058076256 0.81031847 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0058076256 0.81031847 ;
	setAttr ".pt[49]" -type "float3" 0 -0.00029771513 0.041539207 ;
	setAttr ".pt[50]" -type "float3" 0 -0.00030313258 0.04229508 ;
	setAttr ".pt[51]" -type "float3" 0 -0.005838024 0.81456 ;
	setAttr ".pt[52]" -type "float3" 0 -0.005838024 0.81456 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0058380249 0.81456012 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0058380296 0.81455785 ;
	setAttr ".pt[55]" -type "float3" 0 -0.002082428 0.29055348 ;
	setAttr ".pt[56]" -type "float3" -0.0046195914 -0.0091892984 1.2821522 ;
	setAttr ".pt[57]" -type "float3" -0.0046195914 -0.0091893002 1.2821529 ;
	setAttr ".pt[58]" -type "float3" -0.00060959358 -0.0012126067 0.16919017 ;
	setAttr ".pt[59]" -type "float3" 0 1.1641532e-10 7.4505806e-08 ;
	setAttr ".pt[68]" -type "float3" 0 1.1641532e-10 7.4505806e-08 ;
	setAttr ".pt[69]" -type "float3" -0.00060959358 -0.0012126048 0.16919017 ;
	setAttr ".pt[70]" -type "float3" -0.025599245 -0.050922077 7.1049867 ;
	setAttr ".pt[71]" -type "float3" -0.011441681 -0.022759825 3.1756015 ;
	setAttr ".pt[82]" -type "float3" -0.011475281 -0.022826651 3.1849279 ;
	setAttr ".pt[83]" -type "float3" -0.02565529 -0.051033571 7.1205435 ;
createNode transform -n "group25";
	rename -uid "F0905092-48BC-2ABC-E87E-0DB7A5E7907A";
	setAttr ".t" -type "double3" -0.58505198018128568 0.0060005716090079098 0.0084387871267368464 ;
	setAttr ".rp" -type "double3" 0 1.4397118558833224 0.71342449014130904 ;
	setAttr ".sp" -type "double3" 0 1.4397118558833224 0.71342449014130904 ;
createNode transform -n "pasted__pCube11" -p "group25";
	rename -uid "F8533E08-4E86-17FE-A56B-14A455C074D8";
	setAttr ".t" -type "double3" 0.010583081042356057 1.4446460917697912 0.71051312137510991 ;
	setAttr ".r" -type "double3" -41.434791065192812 0 0 ;
	setAttr ".s" -type "double3" 0.58337654679855444 0.76585834626626415 0.0062184038912278415 ;
createNode transform -n "transform93" -p "|group25|pasted__pCube11";
	rename -uid "440CE13E-4491-9FF8-7905-E7ABBFDC0F51";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "transform93";
	rename -uid "8AE30C91-465B-3B8B-72FF-24B549C955DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43506073951721191 0.53629487752914429 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.0024503432 0.34188825 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0059528188 0.83057851 ;
	setAttr ".pt[5]" -type "float3" 0 -0.005935376 0.82814223 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0024503432 0.34188825 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0085826758 1.197512 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0085566249 1.1938775 ;
	setAttr ".pt[10]" -type "float3" 0 -0.013279643 1.8528641 ;
	setAttr ".pt[11]" -type "float3" 0 -0.013308715 1.8569207 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0015837745 0.22097877 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0015837745 0.22097877 ;
	setAttr ".pt[14]" -type "float3" 0 -0.013279637 1.8528644 ;
	setAttr ".pt[15]" -type "float3" 0 -0.013308721 1.8569217 ;
	setAttr ".pt[16]" -type "float3" 0 -0.00092894479 0.12961258 ;
	setAttr ".pt[17]" -type "float3" 0 -0.00092894479 0.12961258 ;
	setAttr ".pt[18]" -type "float3" 0 -0.013279643 1.8528641 ;
	setAttr ".pt[19]" -type "float3" 0 -0.013308715 1.8569207 ;
	setAttr ".pt[22]" -type "float3" 0 -0.013279643 1.8528641 ;
	setAttr ".pt[23]" -type "float3" 0 -0.013308715 1.8569207 ;
	setAttr ".pt[26]" -type "float3" 0 -0.013279643 1.8528641 ;
	setAttr ".pt[27]" -type "float3" 0 -0.013308715 1.8569207 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0023645528 0.32991821 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0074732848 1.0427225 ;
	setAttr ".pt[30]" -type "float3" 0 -0.029078308 4.057199 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0092753265 1.2941556 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0093027148 1.2979769 ;
	setAttr ".pt[39]" -type "float3" 0 -0.029135287 4.0651498 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0026230849 0.3659901 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0023767124 0.33161473 ;
	setAttr ".pt[42]" -type "float3" 0 -0.014403902 2.0097282 ;
	setAttr ".pt[43]" -type "float3" 0 -0.01436789 2.0047035 ;
	setAttr ".pt[44]" -type "float3" 0 -0.029078308 4.057199 ;
	setAttr ".pt[45]" -type "float3" 0 -0.011555324 1.6122758 ;
	setAttr ".pt[46]" -type "float3" 0 -0.00084498368 0.11789776 ;
	setAttr ".pt[53]" -type "float3" 0 -0.00084498368 0.11789776 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0088715702 1.2378204 ;
	setAttr ".pt[55]" -type "float3" 0 -0.029135287 4.0651498 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0085555501 1.1937273 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0085398713 1.1915404 ;
	setAttr ".pt[58]" -type "float3" 0 -0.021651905 3.0210178 ;
	setAttr ".pt[59]" -type "float3" 0 -0.013204618 1.8423964 ;
	setAttr ".pt[60]" -type "float3" 0 -0.011691602 1.6312902 ;
	setAttr ".pt[61]" -type "float3" 0 -0.011691602 1.6312902 ;
	setAttr ".pt[62]" -type "float3" 0 -0.011691602 1.6312902 ;
	setAttr ".pt[63]" -type "float3" 0 -0.0018992546 0.26499668 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0019080853 0.26622877 ;
	setAttr ".pt[65]" -type "float3" 0 -0.011718364 1.6350243 ;
	setAttr ".pt[66]" -type "float3" 0 -0.011718364 1.6350243 ;
	setAttr ".pt[67]" -type "float3" 0 -0.011718364 1.6350243 ;
	setAttr ".pt[68]" -type "float3" 0 -0.013208671 1.8429617 ;
	setAttr ".pt[69]" -type "float3" 0 -0.021613507 3.0156605 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0090802303 1.2669339 ;
	setAttr ".pt[71]" -type "float3" 0 -0.018376946 2.5640736 ;
	setAttr ".pt[72]" -type "float3" 0 -0.018376941 2.5640736 ;
	setAttr ".pt[73]" -type "float3" 0 -0.018376941 2.5640736 ;
	setAttr ".pt[74]" -type "float3" 0 -0.018376941 2.5640736 ;
	setAttr ".pt[75]" -type "float3" 0 -0.018376941 2.5640736 ;
	setAttr ".pt[76]" -type "float3" 0 -0.0043664407 0.60923487 ;
	setAttr ".pt[77]" -type "float3" 0 -0.0043808948 0.61125153 ;
	setAttr ".pt[78]" -type "float3" 0 -0.018412957 2.5690982 ;
	setAttr ".pt[79]" -type "float3" 0 -0.018412957 2.5690982 ;
	setAttr ".pt[80]" -type "float3" 0 -0.018412957 2.5690982 ;
	setAttr ".pt[81]" -type "float3" 0 -0.018412957 2.5690982 ;
	setAttr ".pt[82]" -type "float3" 0 -0.018412951 2.5690985 ;
	setAttr ".pt[83]" -type "float3" 0 -0.009103002 1.2701104 ;
createNode transform -n "group25_pasted__pCube11";
	rename -uid "7321F41C-4557-2297-D8FF-2F9164E314BC";
	setAttr ".t" -type "double3" 0.27590214150357673 0 0 ;
	setAttr ".rp" -type "double3" -0.28723444956946487 1.463606109696538 0.73989963029458938 ;
	setAttr ".sp" -type "double3" -0.28723444956946487 1.463606109696538 0.73989963029458938 ;
createNode mesh -n "group25_pasted__pCube11Shape" -p "group25_pasted__pCube11";
	rename -uid "656144E4-4E56-9CCD-FB1C-9A88712FB787";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[168:251]" -type "float3"  0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 0 0 0.0034064185 
		0 0 0.0034064185 0 0 0.0034064185 0 0;
createNode transform -n "pCube12";
	rename -uid "F7549873-447D-D624-55BB-4E8C822A6525";
	setAttr ".t" -type "double3" 0 1.1595346964579736 0.98045307657332481 ;
	setAttr ".s" -type "double3" 1.2882769439484267 0.093335512040382873 0.093335512040382873 ;
createNode mesh -n "pCubeShape9" -p "pCube12";
	rename -uid "71AC59D6-4676-7D06-0076-3BB0A7A73208";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27664342522621155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.11816033 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11816033 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.11816033 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.11816033 0 ;
createNode transform -n "imagePlane1";
	rename -uid "896EBF35-469A-A458-B7EA-D5AFBDD26B91";
	setAttr ".t" -type "double3" -6.1823128939640259 0.49708969580111484 -1.1632093357197233 ;
	setAttr ".s" -type "double3" 0.58709060795511114 0.58709060795511114 0.58709060795511114 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6F14996A-4502-D04C-1F28-B39169FEF35C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Repos/DGM2210Fall2018/project02/Ref/Untitled-1.jpg";
	setAttr ".cov" -type "short2" 1000 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "curve1";
	rename -uid "19944C6F-4E87-6225-CAD4-4196C7CFCA3E";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "49BDAD87-492F-4BBC-068C-7CA956DBCFF0";
	setAttr -k off ".v";
createNode transform -n "curve2";
	rename -uid "20A6BBD7-4C19-793C-369D-49BBDFA9F335";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "F1D5E714-4155-EAED-D680-C49CCE7592F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 46 0 no 3
		51 3 3 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 49 49
		49
		-8.3040954322622937 2.0212938191152698 0
		-8.3030709821000066 2.0215499316558421 0
		-8.3006805983880003 2.0242817987552764 0
		-8.1244751704744758 1.9413013356099538 0
		-8.0712037620355037 1.9151778564716115 0
		-8.0450802828971621 1.8921277278201332 0
		-8.0041022764056429 1.8675409239252228 0
		-7.9738809966181492 1.8516619464097597 0
		-7.9375130158569274 1.833221843488577 0
		-7.890900533472827 1.8117083900805302 0
		-7.8063833950840724 1.7963416376462114 0
		-7.7095728547478624 1.7881460363479076 0
		-7.5912488610036073 1.791731611915915 0
		-7.4565336646627429 1.8040250138633702 0
		-7.3689431757871251 1.8234895669468409 0
		-7.2992805647515464 1.8373196441377282 0
		-7.2198856771742328 1.8644675734383587 0
		-7.1256362622437415 1.8957133033881401 0
		-7.0739015290482001 1.9192756571207628 0
		-7.0359968730435467 1.9361790847985136 0
		-6.9873354903348677 1.9556436378819846 0
		-6.9555775353039424 1.9679370398294398 0
		-6.9243318053541598 1.9802304417768948 0
		-6.8807926734569227 1.9955971942112138 0
		-6.8423757923711257 2.0089150463209569 0
		-6.8008855607984646 2.0181350977815482 0
		-6.7481263774406361 2.0196717730249794 0
		-6.652340287266715 2.0191595479438358 0
		-6.6246801328849401 2.0125006218889641 0
		-6.5965077534220224 1.998670544698077 0
		-6.5796043257442713 1.9853526925883338 0
		-6.5611642228230886 1.9684492649105829 0
		-6.5452852453076256 1.9459113613402483 0
		-6.5324796182790266 1.9208123323641941 0
		-6.5237717918995788 1.8895666024144122 0
		-6.5232595668184352 1.8588330975457743 0
		-6.5304307179544505 1.8357829688942957 0
		-6.5468219205510572 1.8117083900805293 0
		-6.5652620234722399 1.802488338619938 0
		-6.5903610524482943 1.8045372389445138 0
		-6.610850055694053 1.8188795412165448 0
		-6.6103378306129095 1.8393685444623036 0
		-6.6052155798014693 1.8460274705171751 0
		-6.595995528340878 1.8511497213286148 0
		-6.5847265765557115 1.8491008210040389 0
		-6.5749943000139757 1.8424418949491672 0
		-6.5744820749328321 1.8327096184074319 0
		-6.5744820749328321 1.8255384672714163 0
		-6.5801165508254158 1.817342865973113 0
		;
createNode transform -n "curve3";
	rename -uid "B310C2F2-47E7-E1F7-4DC6-7D8DB142C1BB";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "1C05447F-42D7-6E04-E4D8-F4B2BC4DDB99";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 33 0 no 3
		38 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 33 33
		36
		-8.1964644491177463 2.0121108466689122 0
		-8.1087849045809506 2.0180552225697119 0
		-8.0359662997961525 1.9878379784073128 0
		-7.9576986837689558 1.9645558394625138 0
		-7.8962734661273579 1.9452366177849143 0
		-7.8358389778025632 1.9274034900825152 0
		-7.7848164179873658 1.9041213511377162 0
		-7.7347845874889671 1.8902511407025167 0
		-7.6713779112137699 1.8659782724409175 0
		-7.5936056598449726 1.8352656636201186 0
		-7.560911592390573 1.8268444644273185 0
		-7.4890837169225755 1.8209000885265187 0
		-7.442519439032977 1.8263490997689187 0
		-7.4038809956777785 1.8565663439313176 0
		-7.3692054695897795 1.8848021294601165 0
		-7.3330438495265815 1.9145240089641153 0
		-7.2840027483449816 1.9457319824433141 0
		-7.2508133162321826 1.9655465687793134 0
		-7.1973139331249847 1.9888287077241125 0
		-7.1581801251113868 1.9952684482833123 0
		-7.1274675162905874 1.9992313655505121 0
		-7.0982410014449888 1.9893240723825125 0
		-7.0739681331833895 1.9789214145561129 0
		-7.0531628175305903 1.9700048507049133 0
		-7.030871407902592 1.9625743808289138 0
		-6.9971866111313936 1.9615836515121137 0
		-6.9719230135529946 1.9774353205809132 0
		-6.9595388970929948 1.9957638129417126 0
		-6.9570620738009952 2.0106247526937118 0
		-6.9649879083353943 2.0170644932529118 0
		-6.9748952015033945 2.0195413165449114 0
		-6.9852978593297941 2.0180552225697115 0
		-6.9942144231809937 2.0140923053025119 0
		-7.0026356223737931 2.0096340233769121 0
		-7.0061031749825933 2.0012128241841123 0
		-7.0095707275913925 1.9932869896497125 0
		;
createNode transform -n "curve4";
	rename -uid "E11B8296-43EC-F4A3-FFE4-D2B8703DB41D";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "6B3E4647-4668-D1AC-AF04-60A98BBF4807";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 31 0 no 3
		36 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 31 31
		34
		-7.8720036026113913 1.8826708825013057 0
		-7.8796404004766512 1.8656003931554321 0
		-7.8760466132459408 1.849428350617236 0
		-7.8594253473039055 1.835053201694395 0
		-7.8387610707273216 1.8283148506368134 0
		-7.8185460175545769 1.8301117442521684 0
		-7.8122568899008344 1.8485299038095584 0
		-7.8131553367085118 1.8696434037899812 0
		-7.818995240958416 1.882221659097467 0
		-7.8288781558428688 1.896147584616469 0
		-7.847745538804098 1.9033351590778895 0
		-7.8652652515538097 1.9082766165201162 0
		-7.8863787515342327 1.9024367122702119 0
		-7.8998554536493959 1.8925537973857589 0
		-7.9115352621492043 1.8759325314437241 0
		-7.9146798259760756 1.867846510174626 0
		-7.9173751663991085 1.8561667016748178 0
		-7.9142306025722373 1.839545435732783 0
		-7.9110860387453652 1.8301117442521684 0
		-7.8962616664186855 1.8121428080986173 0
		-7.8755973898421017 1.7946230953489049 0
		-7.8558315600731961 1.7712634783492884 0
		-7.8490932090156136 1.7492515315611881 0
		-7.8540346664578404 1.7348763826383471 0
		-7.8652652515538097 1.7245442443500552 0
		-7.8832341877073615 1.7213996805231837 0
		-7.9142306025722373 1.7245442443500552 0
		-7.9295041983027552 1.7438608507151228 0
		-7.9286057514950778 1.7523960953880595 0
		-7.918722836610625 1.7618297868686739 0
		-7.9092891451300105 1.7667712443109005 0
		-7.8881756451495875 1.7600328932533189 0
		-7.8814372940920059 1.7488023081573494 0
		-7.8800896238804894 1.7375717230613799 0
		;
createNode transform -n "curve5";
	rename -uid "F4E85F2A-4065-6044-3624-59A3B7F5A281";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "404EABA7-414A-6CDD-7ABD-5CA22176400C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 26 0 no 3
		31 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 26 26
		29
		-7.8100107728816415 1.957691190942382 0
		-7.7996786345933495 1.9702694462498678 0
		-7.7969832941703165 1.990484499422613 0
		-7.8077646558624476 1.9999181909032273 0
		-7.8266320388236759 1.9972228504801948 0
		-7.8419056345541946 1.9877891589995804 0
		-7.8463978685925824 1.9806015845381597 0
		-7.8410071877465173 1.9635310951922862 0
		-7.8347180600927739 1.94735905265409 0
		-7.8158506771315457 1.9370269143657981 0
		-7.7992294111895104 1.9289408930967 0
		-7.7745221239783779 1.9298393399043776 0
		-7.7304982304021772 1.9302885633082165 0
		-7.7021971559603344 1.937476137769637 0
		-7.6729976347108133 1.9496051696732839 0
		-7.6545794751534233 1.9653279888076414 0
		-7.6217861666731928 1.9967736270763559 0
		-7.6024695603081254 2.0111487759991968 0
		-7.5849498475584127 2.0192347972682949 0
		-7.5633871241741515 2.0210316908836501 0
		-7.5323907093092757 2.0142933398260685 0
		-7.5220585710209837 2.0053088717492926 0
		-7.5130741029442074 1.9886876058072578 0
		-7.5103787625211753 1.9684725526345128 0
		-7.5139725497518857 1.9536481803078329 0
		-7.5314922625015974 1.937476137769637 0
		-7.5449689646167615 1.9356792441542818 0
		-7.5579964433280855 1.9419683718080247 0
		-7.5642855709818289 1.9523005100963167 0
		;
createNode transform -n "curve6";
	rename -uid "AD4761F2-4A8C-C12D-D13E-78B2DE57D77D";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "9AB2C1F3-42CA-DB85-994D-C58A86C8CCB6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		-7.811358443093158 1.9972228504801948 0
		-7.779912804824443 2.0044104249416153 0
		-7.75879930484402 2.0062073185569704 0
		-7.7295997835944998 2.0066565419608091 0
		-7.7098339538255933 2.0057580951531313 0
		-7.6981541453257849 1.9994689674993886 0
		-7.6891696772490095 1.9891368292110967 0
		-7.6891696772490095 1.9779062441151272 0
		-7.6972556985181075 1.9671248824229963 0
		-7.7129785176524646 1.9590388611538985 0
		-7.7322951240175319 1.9594880845577372 0
		-7.7511625069787611 1.9608357547692534 0
		-7.7596977516516983 1.972066339865223 0
		-7.7659868793054407 1.9859922653842252 0
		;
createNode transform -n "curve7";
	rename -uid "3DCF5503-455D-8C3C-DDB2-179312137773";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "F8F71D69-49FB-A84A-5F93-B78E8095DA13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-7.4158273001507737 1.8479046164257473 0
		-7.39291921917241 1.8731035055019476 0
		-7.3814651786832277 1.8891391621868023 0
		-7.3759672392484203 1.9019676875346863 0
		-7.3713856230527481 1.9129635664043008 0
		-7.3686366533353445 1.9289992230891555 0
		-7.3686366533353445 1.9477838494914139 0
		-7.3732182695310167 1.9624450213175668 0
		-7.3842141484006314 1.9775643547632868 0
		-7.4075803909985627 1.9963489811655453 0
		-7.4222415628247154 1.9972653044046798 0
		-7.4433169973248106 1.9990979508829489 0
		-7.4607271388683669 1.9972653044046798 0
		-7.4730975025966835 1.9908510417307379 0
		-7.4822607349880288 1.9738990618067487 0
		-7.4840933814662982 1.956030758643625 0
		-7.4831770582271631 1.9390787787196355 0
		-7.4790536036510584 1.9289992230891555 0
		-7.4726393409771159 1.9225849604152137 0
		-7.4566036842922614 1.923043122034781 0
		-7.4442333205639448 1.92991554632829 0
		-7.4318629568356283 1.9404532635783374 0
		-7.424990532542119 1.9592378899805958 0
		;
createNode transform -n "curve8";
	rename -uid "38CAA48D-4221-6920-E864-A2B508180B87";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "A602DC6A-4C57-46D2-AD66-E8BD91CD709E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12 12
		15
		-7.5468615233470153 1.8469882931866128 0
		-7.5633553416514374 1.8575260104366602 0
		-7.5651879881297059 1.8698963741649768 0
		-7.5628971800318698 1.881808576273726 0
		-7.5514431395426875 1.8891391621868023 0
		-7.5372401293361024 1.8891391621868023 0
		-7.5244116039882183 1.883641222751995 0
		-7.509292270542498 1.8721871822628131 0
		-7.4996708765315852 1.8634821114910349 0
		-7.4895913209011056 1.8607331417736312 0
		-7.477220957172789 1.8589004952953621 0
		-7.4671414015423085 1.8630239498714676 0
		-7.4607271388683669 1.8717290206432458 0
		-7.4552291994335596 1.8859320308498315 0
		-7.4533965529552901 1.8923462935237734 0
		;
createNode transform -n "curve9";
	rename -uid "59C62FC0-4CE7-8F57-EBDD-8796A68E32EC";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "F8089F32-4213-7407-8632-D698291EF182";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		-7.1471666381736449 1.9959172584378881 0
		-7.136529803950169 1.9825055978952446 0
		-7.130517680258639 1.9677065241930172 0
		-7.1295927381522501 1.9455079136396758 0
		-7.1342174486841961 1.9260841294055022 0
		-7.142541927641699 1.9085102293841072 0
		-7.1513288776523964 1.9006482214797988 0
		-7.173527488205738 1.8923237425222958 0
		-7.1827769092696299 1.8909363293627122 0
		-7.2026631645569985 1.9006482214797988 0
		-7.2179247093124204 1.9094351714904965 0
		-7.2271741303763122 1.9219218899267507 0
		;
createNode transform -n "curve10";
	rename -uid "4663B50B-47DC-CF8A-B39D-ED9E1DD6CA20";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "46E0F0C1-40F2-E410-8B87-44B1677DC160";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-7.3927788791509839 1.8617466133745346 0
		-7.3637154731588392 1.8510390427458498 0
		-7.3495661833995065 1.843390778011075 0
		-7.341153092191254 1.8338304470926063 0
		-7.3300631083258301 1.8074439337576331 0
		-7.3270038024319204 1.7879408586839571 0
		-7.3285334553788752 1.7646136512428938 0
		-7.337328959823866 1.7443457496957404 0
		-7.3472717039790734 1.7321085261201006 0
		-7.3629506466853618 1.7187240628342446 0
		-7.3698340849466595 1.7122230378096861 0
		;
createNode transform -n "curve11";
	rename -uid "D340F1AB-49DE-FFD1-6DDD-448F82710634";
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "720BB74E-4740-70B0-952F-94806EED8232";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 36 0 no 3
		41 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 36 36
		39
		-8.353988336904381 1.5461432646764206 0
		-7.9719571689220752 1.5520892750730324 0
		-7.6887784237834413 1.5699273062628674 0
		-7.5542499385601003 1.581819327056091 0
		-7.4271539663325239 1.6122926303387262 0
		-7.3312745486871602 1.6323604154272908 0
		-7.2896524759108772 1.6539147031150085 0
		-7.2510034083329007 1.6524282005158555 0
		-7.2205301050502655 1.6189818920349144 0
		-7.1655295088816073 1.6041168660433851 0
		-7.1045829023163369 1.5974276043471969 0
		-7.0532985626455602 1.6115493790391497 0
		-7.0324875262574196 1.626414405030679 0
		-7.0116764898692781 1.6457389388196673 0
		-6.9871491969832542 1.6635769700095027 0
		-6.9641084066963836 1.6888475141951025 0
		-6.9195133287217958 1.7245235765747733 0
		-6.8920130306374672 1.733442592169691 0
		-6.8645127325531377 1.7364155973679969 0
		-6.8228906597768555 1.7341858434692674 0
		-6.7998498694899849 1.7260100791739261 0
		-6.7612008019120085 1.7141180583807027 0
		-6.7389032629247145 1.7022260375874794 0
		-6.7099164622412317 1.6888475141951027 0
		-6.6757269024607142 1.6702662317056911 0
		-6.6668078868657963 1.6568877083133147 0
		-6.6489698556759613 1.6405361797226323 0
		-6.6363345835831611 1.6249279024315264 0
		-6.6155235471950204 1.5944545991488912 0
		-6.6043747777013735 1.5736435627607501 0
		-6.59025300300942 1.5550622802713383 0
		-6.5716717205200084 1.5335079925836208 0
		-6.5582931971276324 1.5134402074950561 0
		-6.5397119146382199 1.5030346893009856 0
		-6.5218738834483849 1.5030346893009856 0
		-6.5122116165538912 1.5104672022967502 0
		-6.5047791035581266 1.5216159717903972 0
		-6.5025493496593967 1.5357377464823501 0
		-6.5151846217521969 1.5446567620772678 0
		;
createNode transform -n "curve12";
	rename -uid "9F937E30-43A9-F529-2327-6AB740363781";
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "F8F1AF22-44A3-BFBD-29D5-42B1278F1644";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 44 0 no 3
		49 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 44 44
		47
		-7.5981451927300236 1.5566744728675244 0
		-7.5533468095331679 1.5533560741122017 0
		-7.515738290306178 1.5478254095199973 0
		-7.4891911002635965 1.5395294126316907 0
		-7.4587724450064723 1.5268088840696206 0
		-7.4261415239124666 1.5107699567522277 0
		-7.4012535332475471 1.4936248965163941 0
		-7.3802370077971702 1.4836697002504262 0
		-7.3547959506730294 1.4598878425039472 0
		-7.325483428334346 1.4449550481049953 0
		-7.3039138364247496 1.4316814530837048 0
		-7.2784727793006088 1.4211731903585163 0
		-7.2519255892580263 1.418407858062414 0
		-7.2342274625629726 1.4239385226546184 0
		-7.2209538675416818 1.4377651841351293 0
		-7.2109986712757141 1.4521449120748608 0
		-7.1905352122845576 1.4626531748000491 0
		-7.1816861489370307 1.4654185070961514 0
		-7.1540328259760084 1.4720553046067968 0
		-7.1219549713412231 1.478692102117442 0
		-7.0854525850326739 1.4742675704436785 0
		-7.0533747303978886 1.4737145039844579 0
		-7.0306990055698506 1.4654185070961514 0
		-7.0196376763854413 1.4593347760447266 0
		-7.0030456826088283 1.4515918456156403 0
		-6.9604595652488541 1.4333406524613659 0
		-6.9200857137257623 1.4222793232769571 0
		-6.886348659713315 1.4090057282556665 0
		-6.8459748081902232 1.3957321332343759 0
		-6.8044948237486897 1.3896484021829509 0
		-6.7696516368178026 1.3835646711315261 0
		-6.7337023169684738 1.3813524052946444 0
		-6.6955407312822635 1.3924137344790533 0
		-6.6667812754028004 1.4007097313673598 0
		-6.6452116834932031 1.4178547916031934 0
		-6.6264074238797086 1.4272569214099406 0
		-6.6076031642662132 1.4438489151865539 0
		-6.5982010344594659 1.4615470418816081 0
		-6.5865866388158363 1.4803513014951031 0
		-6.5788437083867501 1.5030270263231411 0
		-6.5716538444168844 1.5223843523958567 0
		-6.5677823792023418 1.5400824790909107 0
		-6.560592515232476 1.560545938082067 0
		-6.5478719866704056 1.5705011343480351 0
		-6.5334922587306741 1.5799032641547825 0
		-6.5191125307909426 1.5727134001849168 0
		-6.5036266699327703 1.5649704697558307 0
		;
createNode transform -n "curve13";
	rename -uid "AE42A9D6-4AEE-60A4-C538-88A8E05922D0";
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "23481F58-414E-D507-27EE-098502457BB7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 28 0 no 3
		33 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 28 28
		31
		-8.2187435477400612 1.5601140783901473 0
		-8.2344665813281868 1.5865063133416415 0
		-8.2417665612083866 1.6016678100159043 0
		-8.2440127088638331 1.6162677697763055 0
		-8.2372742658974936 1.6201985281733366 0
		-8.2215512323093698 1.6022293469297659 0
		-8.1974051450133221 1.5881909240832264 0
		-8.1844897959945051 1.5769601858059947 0
		-8.1637129301816262 1.5702217428396557 0
		-8.1390053059717165 1.5612371522178703 0
		-8.1249668831251771 1.5634832998733168 0
		-8.1300207153499322 1.5763986488921331 0
		-8.1322668630053787 1.5876293871693647 0
		-8.1322668630053787 1.6095293268099664 0
		-8.1288976415222081 1.6179523805178904 0
		-8.1137361448479464 1.629183118795122 0
		-8.099136185087545 1.6297446557089836 0
		-8.090713131379621 1.630306192622845 0
		-8.0738670239637731 1.6280600449673988 0
		-8.0474747890122789 1.608967789896105 0
		-8.0463517151845565 1.6072831791545201 0
		-8.0452286413568324 1.599421662360458 0
		-8.0485978628400012 1.5909986086525343 0
		-8.0609516749449561 1.5848217026000568 0
		-8.0749900977914972 1.5836986287723338 0
		-8.0884669837241745 1.5853832395139185 0
		-8.1025054065707138 1.5909986086525343 0
		-8.1047515542261603 1.5932447563079806 0
		-8.1002592589152673 1.6039139576713508 0
		-8.0895900575518969 1.610090863723828 0
		-8.0800439300162505 1.6084062529822434 0
		;
createNode transform -n "curve14";
	rename -uid "FC9A93B8-4827-0243-9241-E296258B302B";
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "B61862B7-4949-3755-2091-FD84B4A95999";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 24 0 no 3
		29 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 24
		 24
		27
		-8.2350281182420471 1.528106474300037 0
		-8.2333435075004626 1.5011527024346809 0
		-8.2333435075004626 1.487675816502003 0
		-8.2249204537925387 1.4719527829138788 0
		-8.2204281584816457 1.4618451184643702 0
		-8.2075128094628305 1.477006615138633 0
		-8.1985282188410444 1.4887988903297262 0
		-8.1833667221667827 1.5022757762624042 0
		-8.1698898362341037 1.5129449776257742 0
		-8.1536052657321179 1.5275449373861754 0
		-8.1395668428855785 1.5359679910940991 0
		-8.1294591784360701 1.5359679910940991 0
		-8.1277745676944857 1.5286680112138986 0
		-8.1277745676944857 1.5163141991089437 0
		-8.1395668428855785 1.5106988299703279 0
		-8.141251453627163 1.5050834608317121 0
		-8.1434976012826095 1.4949757963822037 0
		-8.1423745274548871 1.4848681319326951 0
		-8.1401283797994406 1.477006615138633 0
		-8.1182284401588376 1.4725143198277402 0
		-8.1002592589152673 1.4736373936554634 0
		-8.086220836068728 1.4809373735356641 0
		-8.0800439300162505 1.4921681118128958 0
		-8.0811670038439747 1.5011527024346809 0
		-8.0929592790350675 1.5101372930564663 0
		-8.1075592387954689 1.5129449776257742 0
		-8.1075592387954689 1.5129449776257742 0
		;
createNode transform -n "curve15";
	rename -uid "73E93D6F-494E-9C8A-48BD-86A180A9F354";
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "6CC64789-4F34-017C-E5A8-6C97CDE16216";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 32 0 no 3
		37 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 32 32
		35
		-7.9761596009518581 1.5730294274089636 0
		-7.9817749700904743 1.5876293871693645 0
		-7.9828980439181976 1.5943678301357036 0
		-7.9817749700904743 1.6128985482931359 0
		-7.9784057486073046 1.6201985281733364 0
		-7.9727903794686883 1.6308677295367064 0
		-7.963244251933042 1.6376061725030455 0
		-7.9581904197082878 1.6398523201584918 0
		-7.9492058290865018 1.6364830986753223 0
		-7.9396597015508554 1.6291831187951218 0
		-7.9346058693261012 1.6201985281733364 0
		-7.9273058894459005 1.6084062529822432 0
		-7.9233751310488696 1.600544736188181 0
		-7.9160751511686689 1.5887524609970878 0
		-7.9070905605468838 1.589875534824811 0
		-7.9003521175805442 1.5971755147050115 0
		-7.8941752115280668 1.6050370314990736 0
		-7.8863136947340049 1.6128985482931359 0
		-7.8767675671983577 1.6190754543456132 0
		-7.8677829765765726 1.624690823484229 0
		-7.8604829966963718 1.6269369711396755 0
		-7.8453215000221093 1.6286215818812602 0
		-7.8267907818646769 1.6286215818812602 0
		-7.8071369898795222 1.6286215818812602 0
		-7.797590862343875 1.6252523603980906 0
		-7.7925370301191208 1.6218831389149213 0
		-7.7947831777745673 1.6106524006376894 0
		-7.8065754529656601 1.6050370314990736 0
		-7.8217369496399227 1.5994216623604578 0
		-7.8324061510032932 1.5943678301357036 0
		-7.8453215000221093 1.5870678502555031 0
		-7.8543060906438944 1.5797678703753024 0
		-7.8593599228686486 1.5719063535812403 0
		-7.8621676074379572 1.5662909844426245 0
		-7.8621676074379572 1.5617986891317317 0
		;
createNode transform -n "curve16";
	rename -uid "ABF744FD-416F-A79F-96AE-80B2DFB866E8";
createNode nurbsCurve -n "curveShape16" -p "curve16";
	rename -uid "DC62D0D7-4032-00BA-C792-A597A2362ED0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 21 0 no 3
		26 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 21 21
		24
		-7.9621211781053187 1.5359679910940989 0
		-7.9705442318132427 1.5241757159030058 0
		-7.9733519163825504 1.5123834407119126 0
		-7.9772826747795813 1.4932911856406186 0
		-7.9688596210716574 1.4820604473633869 0
		-7.9559442720528413 1.4736373936554632 0
		-7.9390981646369934 1.4730758567416018 0
		-7.9216905203072843 1.4798142997079407 0
		-7.903721339063714 1.498345017865373 0
		-7.8975444330112365 1.5168757360228051 0
		-7.8941752115280668 1.5236141789891442 0
		-7.8919290638726212 1.5252987897307289 0
		-7.8700291242320191 1.5129449776257742 0
		-7.8565522382993409 1.5050834608317119 0
		-7.8357753724864621 1.4949757963822035 0
		-7.8222984865537848 1.4893604272435876 0
		-7.8121908221042764 1.5011527024346809 0
		-7.8178061912428918 1.5118219037980509 0
		-7.8312830771755699 1.5213680313336979 0
		-7.8402676677973551 1.5275449373861751 0
		-7.8520599429884488 1.5376526018356838 0
		-7.8576753121270642 1.5427064340604379 0
		-7.8582368490409253 1.5449525817158842 0
		-7.8638522181795416 1.5500064139406386 0
		;
createNode transform -n "curve17";
	rename -uid "49F09629-4272-24E6-8762-909F18BC2CBE";
createNode nurbsCurve -n "curveShape17" -p "curve17";
	rename -uid "71E16DF9-4E0B-00D3-87F0-82990B25EA5D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 32 0 no 3
		37 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 32 32
		35
		-7.3361426493337962 1.625297476171812 0
		-7.3485253888597075 1.6135664597788442 0
		-7.3576495127209043 1.5998802739870481 0
		-7.3589529589867899 1.5829354725305391 0
		-7.3517840045244203 1.5731596255363991 0
		-7.3380978187326242 1.5659906710740299 0
		-7.3231081866749435 1.5614286091434313 0
		-7.3016013232878354 1.5575182703457753 0
		-7.2800944599007282 1.5640355016752019 0
		-7.2533738114500785 1.5725079024034565 0
		-7.2403393487912258 1.5796768568658257 0
		-7.2162255928723473 1.6031388896517615 0
		-7.1921118369534689 1.6226905836400414 0
		-7.1712566966993041 1.6383319388306652 0
		-7.149749833312196 1.648107785824805 0
		-7.122377461728604 1.6591870790848302 0
		-7.0871844125497008 1.6513664014895184 0
		-7.0572051484343383 1.6402871082294932 0
		-7.0402603469778287 1.6324664306341812 0
		-7.0181017604577782 1.6142181829117868 0
		-6.982908711278875 1.5848906419293671 0
		-6.9548846165623406 1.5627320554093167 0
		-6.9222984599152078 1.5431803614210369 0
		-6.8962295345975013 1.5275390062304131 0
		-6.8675537167480245 1.5145045435715598 0
		-6.8447434070950308 1.5053804197103626 0
		-6.8310572213032357 1.5008183577797638 0
		-6.8134606967137827 1.4962562958491654 0
		-6.7756607550031083 1.4943011264503374 0
		-6.7117918879747274 1.4956045727162226 0
		-6.6733402231311105 1.4982114652479932 0
		-6.6466195746804617 1.5060321428433052 0
		-6.6075161867039016 1.517763159236273 0
		-6.5827507076520808 1.5249321136986425 0
		-6.5723231375249984 1.5294941756292411 0
		;
createNode transform -n "curve18";
	rename -uid "741B707B-4AB2-C769-235A-2F87C80A0392";
createNode nurbsCurve -n "curveShape18" -p "curve18";
	rename -uid "0B6D38D9-4A95-F81D-FB00-22A878FF3987";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 28 0 no 3
		33 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 28 28
		31
		-7.3524357276573626 1.468232201132631 0
		-7.3511322813914779 1.4962562958491654 0
		-7.3407047112643955 1.50472869657742 0
		-7.3211530172761154 1.5190666055021584 0
		-7.302904769553721 1.5275390062304131 0
		-7.2683634435077602 1.5360114069586677 0
		-7.2377324562594545 1.5281907293633559 0
		-7.2220911010688313 1.5203700517680439 0
		-7.2038428533464369 1.502773527178592 0
		-7.1862463287569849 1.4773563249938282 0
		-7.1712566966993032 1.4551977384737778 0
		-7.1556153415086801 1.4343425982196127 0
		-7.1334567549886296 1.4173977967631035 0
		-7.1047809371391519 1.4108805654336769 0
		-7.0793637349543888 1.4108805654336769 0
		-7.0604637640990511 1.4213081355607595 0
		-7.0324396693825166 1.4434667220808099 0
		-7.0096293597295238 1.4636701392020324 0
		-6.9822569881459327 1.4851770025891402 0
		-6.955536339695283 1.5001666346468214 0
		-6.9014433196610421 1.5314493450280691 0
		-6.8838467950715909 1.5399217457563237 0
		-6.8590813160197692 1.5529562084151769 0
		-6.8167193123784964 1.5725079024034567 0
		-6.7847848788643059 1.5796768568658259 0
		-6.7365573670265491 1.5790251337328833 0
		-6.7170056730382717 1.5757665180681704 0
		-6.6498781903451771 1.5679458404728583 0
		-6.6153368642992163 1.5614286091434317 0
		-6.5912231083803379 1.5516527621492919 0
		-6.5860093233167962 1.5483941464845785 0
		;
createNode transform -n "curve19";
	rename -uid "3A333895-4B96-F6DA-8477-70BF6F05FD97";
createNode nurbsCurve -n "curveShape19" -p "curve19";
	rename -uid "9D7EBE7D-4E0B-4B74-AD30-EAAFE82BB9AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 15 0 no 3
		20 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15 15
		18
		-7.1527849679576621 1.5654261891304508 0
		-7.1394859375046034 1.5806250810768039 0
		-7.1480353142244271 1.5943990769031862 0
		-7.1641841369174264 1.598673765263098 0
		-7.186982474836956 1.5948740422765098 0
		-7.2002815052900155 1.5896494231699509 0
		-7.2083559166365152 1.5711257736103332 0
		-7.2017064014099859 1.5559268816639802 0
		-7.186982474836956 1.5440527473308918 0
		-7.1627592407974561 1.5355033706110681 0
		-7.1352112491446915 1.5364533013577153 0
		-7.0962640885321617 1.5364533013577153 0
		-7.0658663046394556 1.538828128224333 0
		-7.0364184514933967 1.538828128224333 0
		-6.9931966025209551 1.5407279897176271 0
		-6.9551993726550725 1.5364533013577153 0
		-6.9219517965224249 1.533603509117774 0
		-6.9015282854695137 1.532653578371127 0
		;
createNode transform -n "curve20";
	rename -uid "94CA4466-4227-DCB2-373B-7B8992AC3068";
createNode nurbsCurve -n "curveShape20" -p "curve20";
	rename -uid "0ACD6D3E-4536-FCE8-FFA2-D6AF391CEB9A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-7.1333113876513972 1.5013058637317738 0
		-7.1394859375046034 1.4932314523852739 0
		-7.1527849679576621 1.4884817986520384 0
		-7.1646591022907504 1.488956764025362 0
		-7.1817578557303978 1.4965562099985386 0
		-7.1912571631968678 1.5103302058249211 0
		-7.1950568861834565 1.5203044786647151 0
		-7.1898322670768975 1.5340784744910976 0
		-7.1698837213973095 1.5369282667310389 0
		-7.1618093100508089 1.5369282667310389 0
		;
createNode transform -n "pCube13";
	rename -uid "533226CE-4FD2-E5C4-3D77-07BC3F073714";
	setAttr ".t" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".r" -type "double3" 0 0 3.9873247912489456 ;
	setAttr ".s" -type "double3" -0.016068565065682529 -0.016068565065682529 -0.016068565065682529 ;
createNode mesh -n "pCubeShape10" -p "pCube13";
	rename -uid "BEEF879E-4F81-7A3C-3CDA-5985176EACE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group26";
	rename -uid "9CF77658-48A5-5417-E230-9094467D4DF3";
	setAttr ".t" -type "double3" -0.18889072418277841 0 0 ;
	setAttr ".rp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
createNode transform -n "pasted__pCube13" -p "group26";
	rename -uid "C5BB79D5-417E-E6B5-0EE4-468A8B496D30";
	setAttr ".t" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".r" -type "double3" 0 0 3.9873247912489456 ;
	setAttr ".s" -type "double3" -0.016068565065682529 -0.016068565065682529 -0.016068565065682529 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "9E1D4AD5-4497-1D4F-CD19-368BE5A413BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group27";
	rename -uid "4789EFE6-4759-FE44-2B2E-47AD9953E540";
	setAttr ".t" -type "double3" 0.83481727187152543 -0.046476826540556848 0 ;
	setAttr ".rp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
createNode transform -n "pasted__group26" -p "group27";
	rename -uid "F617BF80-4A26-7CE2-916B-DF937488D3D2";
	setAttr ".t" -type "double3" -0.18889072418277841 0 0 ;
	setAttr ".rp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
createNode transform -n "pasted__pasted__pCube13" -p "|group27|pasted__group26";
	rename -uid "0083C225-4741-01BC-367A-9792EDE89D12";
	setAttr ".t" -type "double3" -8.2115823249292799 2.0086410546509259 0 ;
	setAttr ".r" -type "double3" 0 0 3.9873247912489456 ;
	setAttr ".s" -type "double3" -0.016068565065682529 -0.016068565065682529 -0.016068565065682529 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "|group27|pasted__group26|pasted__pasted__pCube13";
	rename -uid "B12C105F-4BAB-C4F5-3A90-9791687E48B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group28";
	rename -uid "12A79B5B-4DB8-38EF-F6F4-15923C6102A8";
	setAttr ".t" -type "double3" 0 -0.42259700126875765 0 ;
	setAttr ".rp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
createNode transform -n "pasted__group26" -p "group28";
	rename -uid "E8FA7BFD-4C24-A6B0-B043-6FBF32EF70C4";
	setAttr ".t" -type "double3" -0.18889072418277841 0 0 ;
	setAttr ".rp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
createNode transform -n "pasted__pasted__pCube13" -p "|group28|pasted__group26";
	rename -uid "1ECBBDEF-45FD-2404-D62F-A0B4C415D581";
	setAttr ".t" -type "double3" -8.1761503022540474 1.9699020377578464 0 ;
	setAttr ".r" -type "double3" 0 0 0.63359789619761564 ;
	setAttr ".s" -type "double3" -0.016068565065682529 -0.016068565065682529 -0.016068565065682529 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "|group28|pasted__group26|pasted__pasted__pCube13";
	rename -uid "CBE32E1F-4B1B-6FCC-BD0D-D4B7EF6E0071";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group29";
	rename -uid "516432BF-4D53-6EE7-31A9-6980EBAEB08A";
	setAttr ".t" -type "double3" 0.78630638222117799 -0.45457404652325351 0 ;
	setAttr ".r" -type "double3" 0 0 -6.9716961354939277 ;
	setAttr ".rp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
createNode transform -n "pasted__group26" -p "group29";
	rename -uid "FA37E072-44A2-C86C-1585-09A253717EA6";
	setAttr ".t" -type "double3" -0.18889072418277841 0 0 ;
	setAttr ".rp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
createNode transform -n "pasted__pasted__pCube13" -p "|group29|pasted__group26";
	rename -uid "886E7BC3-4BF4-C993-D0CF-1583C9204CCE";
	setAttr ".t" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".r" -type "double3" 0 0 3.9873247912489456 ;
	setAttr ".s" -type "double3" -0.016068565065682529 -0.016068565065682529 -0.016068565065682529 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "|group29|pasted__group26|pasted__pasted__pCube13";
	rename -uid "7E715B7A-4C6E-19AE-C3FF-F0B344A05F1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group30";
	rename -uid "DC1C3323-46FA-7AF8-BDCF-F18279EF2289";
	setAttr ".t" -type "double3" 1.0464698087467754 -0.553135215814611 0 ;
	setAttr ".rp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
createNode transform -n "pasted__group26" -p "group30";
	rename -uid "A9E24B2A-441F-3197-4321-D090499E54E2";
	setAttr ".t" -type "double3" -0.18889072418277841 0 0 ;
	setAttr ".rp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
createNode transform -n "pasted__pasted__pCube13" -p "|group30|pasted__group26";
	rename -uid "2DB5C39B-44CF-74E8-E138-19A76EF86A4A";
	setAttr ".t" -type "double3" -8.2091988979272017 2.0115809917924712 0 ;
	setAttr ".r" -type "double3" 0 0 3.9873247912489456 ;
	setAttr ".s" -type "double3" -0.016068565065682529 -0.016068565065682529 -0.016068565065682529 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "|group30|pasted__group26|pasted__pasted__pCube13";
	rename -uid "1DB6C9C7-4D38-5D5E-1582-CDAD2035CFF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-09 0 0 ;
createNode transform -n "group31";
	rename -uid "C07CF114-4874-C3C1-7001-92AC6A8D0E6B";
	setAttr ".t" -type "double3" 1.0707514063528247 -0.37885382494452013 0 ;
	setAttr ".r" -type "double3" 0 0 -30.596124761175055 ;
	setAttr ".rp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
createNode transform -n "pasted__group26" -p "group31";
	rename -uid "55F7D565-4741-5A4F-E003-D5A1EFA45E76";
	setAttr ".t" -type "double3" -0.18889072418277841 0 0 ;
	setAttr ".rp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
createNode transform -n "pasted__pasted__pCube13" -p "|group31|pasted__group26";
	rename -uid "86C30404-482E-9AD9-4183-488604213EE3";
	setAttr ".t" -type "double3" -8.2102911353823966 2.0140371835703421 0 ;
	setAttr ".r" -type "double3" 0 0 3.9873247912489456 ;
	setAttr ".s" -type "double3" -0.016068565065682529 -0.016068565065682529 -0.016068565065682529 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "|group31|pasted__group26|pasted__pasted__pCube13";
	rename -uid "F9C1E005-46B4-8DFC-C7C9-54964B127912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group32";
	rename -uid "1EBCA334-4269-35F1-D05E-538FD9322E06";
	setAttr ".t" -type "double3" 1.2392805312921586 -0.45710138350777108 0 ;
	setAttr ".r" -type "double3" 0 0 46.964529580120072 ;
	setAttr ".rp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
createNode transform -n "pasted__group26" -p "group32";
	rename -uid "21E95EED-4961-C719-7391-67AF3B3DEE02";
	setAttr ".t" -type "double3" -0.18889072418277841 0 0 ;
	setAttr ".rp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
createNode transform -n "pasted__pasted__pCube13" -p "|group32|pasted__group26";
	rename -uid "530BCDF9-40B0-7A0E-B380-959BEBFAB9BB";
	setAttr ".t" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".r" -type "double3" 0 0 3.9873247912489456 ;
	setAttr ".s" -type "double3" -0.016068565065682529 -0.016068565065682529 -0.016068565065682529 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "|group32|pasted__group26|pasted__pasted__pCube13";
	rename -uid "9F74054B-4A05-40CC-003D-BAB915B09B85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group33";
	rename -uid "4357FB33-4EE0-DA25-7074-FEA861BF65FB";
	setAttr ".t" -type "double3" 1.2720893768588901 -0.50361566582665374 0 ;
	setAttr ".r" -type "double3" 0 0 44.26507764652353 ;
	setAttr ".rp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
createNode transform -n "pasted__group26" -p "group33";
	rename -uid "B765AEC4-4CDA-14AA-F267-1B83369E2531";
	setAttr ".t" -type "double3" -0.18889072418277841 0 0 ;
	setAttr ".rp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
createNode transform -n "pasted__pasted__pCube13" -p "|group33|pasted__group26";
	rename -uid "0A3DEBBA-4FD8-A839-99C7-5A9F51F71096";
	setAttr ".t" -type "double3" -8.205171750615234 2.0139788451074865 0 ;
	setAttr ".r" -type "double3" 0 0 3.9873247912489456 ;
	setAttr ".s" -type "double3" -0.016068565065682529 -0.016068565065682529 -0.016068565065682529 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "|group33|pasted__group26|pasted__pasted__pCube13";
	rename -uid "E28262EA-4C6F-ED0A-6585-BB92F1965502";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group34";
	rename -uid "F72C9E94-4045-3AF9-29AB-E3BF41ED1AAB";
	setAttr ".t" -type "double3" 0.081155117415399047 0.0084750597300891073 0 ;
	setAttr ".r" -type "double3" 0 0 -7.8308057468583465 ;
	setAttr ".rp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.3980896221099801 2.0121900257697325 0 ;
createNode transform -n "pasted__group26" -p "group34";
	rename -uid "EBF933B1-4A91-8094-8528-DD8CD68E483C";
	setAttr ".t" -type "double3" -0.18889072418277841 0 0 ;
	setAttr ".rp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".sp" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
createNode transform -n "pasted__pasted__pCube13" -p "|group34|pasted__group26";
	rename -uid "ED6B4EF8-4C24-74F5-613A-8DBA2D10BDA8";
	setAttr ".t" -type "double3" -8.2091988979272017 2.0121900257697325 0 ;
	setAttr ".r" -type "double3" 0 0 3.9873247912489456 ;
	setAttr ".s" -type "double3" -0.016068565065682529 -0.016068565065682529 -0.016068565065682529 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "|group34|pasted__group26|pasted__pasted__pCube13";
	rename -uid "AB6B5C05-4C65-D4F8-F615-FAB76FC6FF0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "33D489B4-424A-148D-CB2F-40AD06C9532B";
	setAttr ".t" -type "double3" -7.2644834648119154 1.6973764470823907 -0.00030612440256002141 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.031115563232815068 0.012133525339041161 0.031115563232815068 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4FCF9B93-4BB0-BD86-F763-07B63AB248CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group35";
	rename -uid "2554A564-4A5A-FFD1-90A1-7DB9C04BB3E6";
	setAttr ".t" -type "double3" -0.037958428202736094 -0.020898460471168612 0 ;
	setAttr ".rp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
	setAttr ".sp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
createNode transform -n "pasted__pCylinder1" -p "group35";
	rename -uid "33B6B92B-4DC1-B553-D8BE-36AB4065B016";
	setAttr ".t" -type "double3" -7.2644834648119154 1.6973764470823907 -0.00030612440256002141 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.031115563232815068 0.012133525339041161 0.031115563232815068 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group35|pasted__pCylinder1";
	rename -uid "C24A9F99-4B9D-600E-4653-9AB341E18D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group36";
	rename -uid "90BAE8F0-41FE-C1B2-B78B-A590B79553E9";
	setAttr ".t" -type "double3" 0.027295948370506196 -0.024950202807415334 0 ;
	setAttr ".rp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
	setAttr ".sp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
createNode transform -n "pasted__pCylinder1" -p "group36";
	rename -uid "B1E0FED0-4C19-FE76-9B0C-AC93B612099D";
	setAttr ".t" -type "double3" -7.2644834648119154 1.6973764470823907 -0.00030612440256002141 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.031115563232815068 0.012133525339041161 0.031115563232815068 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group36|pasted__pCylinder1";
	rename -uid "F63EB2C0-4B20-0324-426B-19B8BEB0D7A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group37";
	rename -uid "03C66C94-4428-3354-25B1-E3B0F3630E52";
	setAttr ".t" -type "double3" -0.028362196353728386 -0.027722447563794939 0 ;
	setAttr ".rp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
	setAttr ".sp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
createNode transform -n "pasted__pCylinder1" -p "group37";
	rename -uid "BB87EFA6-4E45-61AE-FD2E-37A537A4DB62";
	setAttr ".t" -type "double3" -7.236121268458187 1.7031341861917944 -0.00030612440256002141 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.031115563232815068 0.012133525339041161 0.031115563232815068 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group37|pasted__pCylinder1";
	rename -uid "689E7A98-439C-1BC5-89D9-0F99198FE76D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group38";
	rename -uid "CA995651-41CA-2815-3338-4E84A3727329";
	setAttr ".t" -type "double3" 0 -0.29498709083370356 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -7.2698147084372948 1.6849013512425792 -0.00030612440256002141 ;
	setAttr ".sp" -type "double3" -7.2698147084372948 1.6849013512425792 -0.00030612440256002141 ;
createNode transform -n "pasted__pCylinder1" -p "group38";
	rename -uid "06D46CDC-410F-376D-F18F-37B18006592E";
	setAttr ".t" -type "double3" -7.2644834648119154 1.6973764470823907 -0.00030612440256002141 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.031115563232815068 0.012133525339041161 0.031115563232815068 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group38|pasted__pCylinder1";
	rename -uid "9ADA6873-4F2C-8F10-0FBD-489AC3B74BE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group35" -p "group38";
	rename -uid "18A9CA15-4198-4C9C-64B6-F391584E2C06";
	setAttr ".t" -type "double3" -0.037958428202736094 -0.020898460471168612 0 ;
	setAttr ".rp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
	setAttr ".sp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group35";
	rename -uid "1A93562B-4A1B-74A4-7565-06AD9694AB1D";
	setAttr ".t" -type "double3" -7.2644834648119154 1.6973764470823907 -0.00030612440256002141 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.031115563232815068 0.012133525339041161 0.031115563232815068 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group38|pasted__group35|pasted__pasted__pCylinder1";
	rename -uid "76FCA9CF-4756-5183-3C7F-BBAAFFC56C47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group36" -p "group38";
	rename -uid "942F19D0-4CCE-9E86-6F4C-AD8CE24562AF";
	setAttr ".t" -type "double3" 0.027295948370506196 -0.024950202807415334 0 ;
	setAttr ".rp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
	setAttr ".sp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group36";
	rename -uid "20089BF2-4CF1-1C32-3AD4-308F18225A32";
	setAttr ".t" -type "double3" -7.2644834648119154 1.6973764470823907 -0.00030612440256002141 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.031115563232815068 0.012133525339041161 0.031115563232815068 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group38|pasted__group36|pasted__pasted__pCylinder1";
	rename -uid "FDB8D8A8-46CB-714A-4A00-2DADE0B2769B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group37" -p "group38";
	rename -uid "8174B4C5-4B2B-2522-0BED-E79BA299CA3D";
	setAttr ".t" -type "double3" -0.028362196353728386 -0.027722447563794939 0 ;
	setAttr ".rp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
	setAttr ".sp" -type "double3" -7.2361212721674519 1.6973764526462869 -0.00030612440256002141 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group37";
	rename -uid "86F98535-49CB-9C45-69F1-F9B63E2C7777";
	setAttr ".t" -type "double3" -7.236121268458187 1.7031341861917944 -0.00030612440256002141 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.031115563232815068 0.012133525339041161 0.031115563232815068 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group38|pasted__group37|pasted__pasted__pCylinder1";
	rename -uid "3BEF2157-40FB-3CD0-4BEC-4DBBD6F51FF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3CB05D47-4E63-FA83-54A4-F7A859D327D4";
	setAttr -s 46 ".lnk";
	setAttr -s 46 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05A721FF-4A43-E673-0F27-2B9418909CAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2E0F706-4A72-6261-B3B8-C9A3684CBD64";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A56EC52-4823-6896-EB80-42BE0D3B83FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C08AFF9-40BF-523F-8CA9-589C55C50C09";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D17FBB8-47AC-3721-C3F6-4697842B04BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04F40048-4AE6-F1B2-A937-71AC45B8EAFE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6256F305-4923-A62C-A856-BDB95BFE79E6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9A1032C2-49F6-B924-B290-F0A5C3A37140";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode cameraView -n "cameraView1";
	rename -uid "A10A322C-4B0F-C496-C922-DFA564B66881";
	setAttr ".e" -type "double3" 11.772643793252946 8.829482844939692 11.772643793252932 ;
	setAttr ".coi" -type "double3" 3.730349362740526e-14 -1.7763568394002505e-15 1.2434497875801753e-14 ;
	setAttr ".u" -type "double3" -0.33129457822453973 0.88345220859877216 -0.33129457822454006 ;
	setAttr ".fl" 34.999999999999993;
createNode polyCube -n "polyCube1";
	rename -uid "456BBD47-450B-85D9-E47E-4D89FB94C7E1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "19E0022E-4B9A-C7E8-38AB-1F9DBBC4C708";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.494613078547113 0 0 0 0 2.4246430767107099 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2123215 0 ;
	setAttr ".rs" 32931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2473065392735565 1.2123215383553549 -0.5 ;
	setAttr ".cbx" -type "double3" 2.2473065392735565 1.2123215383553549 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C3CF7231-49DD-48A3-C480-EEB29403F2C4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.494613078547113 0 0 0 0 2.4246430767107099 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3941414 0 ;
	setAttr ".rs" 52983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2473065392735565 1.3941414142867585 -0.5 ;
	setAttr ".cbx" -type "double3" 2.2473065392735565 1.3941414142867585 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "4AB38413-42D9-57E5-7CFD-C2940CE32FA4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.074988328 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.074988328 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.074988328 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.074988328 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC0E21C4-45E6-B319-1AD8-888643C597B0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.494613078547113 0 0 0 0 2.4246430767107099 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9820769 0 ;
	setAttr ".rs" 45376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2473065392735565 1.9820769121345021 -0.5 ;
	setAttr ".cbx" -type "double3" 2.2473065392735565 1.9820769121345021 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "9C745B6E-42A5-D921-72C4-909119EA1733";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.2424833 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.2424833 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.2424833 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.2424833 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9D5066F8-4AD6-08A7-3325-7AB2ED387198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 4.494613078547113 0 0 0 0 2.4246430767107099 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.043146267533302307;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4F58C3E1-48E8-3499-8A3D-BCAAD9239579";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.085113071 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.085113071 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.085113071 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.085113071 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "869D44A8-41E5-068D-05AE-8DA8A2EF6A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 4.494613078547113 0 0 0 0 2.4246430767107099 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".wt" 0.94436180591583252;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DD6C41AC-4D30-14AA-6292-D8A40CF929E9";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 4.494613078547113 0 0 0 0 2.4246430767107099 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022678388 1.6881093 0.5 ;
	setAttr ".rs" 60082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0533808279028372 1.3941414142867585 0.5 ;
	setAttr ".cbx" -type "double3" 2.008024049563486 1.9820770566544914 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D68054B9-4FBE-5855-7EBE-ACAA0CAAA9C2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[28]";
	setAttr ".ix" -type "matrix" 4.494613078547113 0 0 0 0 2.4246430767107099 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 39478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2473065392735565 -1.2123215383553549 0.5 ;
	setAttr ".cbx" -type "double3" 2.2473065392735565 1.2123215383553549 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "9A396023-4B06-7F99-1D05-EEB95665E46E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -0.067264043 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.067264043 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.067264043 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.067264043 ;
createNode polyCube -n "polyCube2";
	rename -uid "77D8A7B0-40B9-14C8-D691-44B7C12B7AAF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0A485CD8-4080-339B-DCA7-03956302F2B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.1494386388249014 0 0 0 0 0.33689399968388761 0 0 0 0 1 0
		 -0.032439851500269956 0.87307182859801324 1.8066555545595437 1;
	setAttr ".wt" 0.9626542329788208;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D4ED97DF-4DC2-41B9-F5B6-FCBB181AB71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.1494386388249014 0 0 0 0 0.33689399968388761 0 0 0 0 1 0
		 -0.032439851500269956 0.87307182859801324 1.8066555545595437 1;
	setAttr ".wt" 0.044765856117010117;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "14378868-474B-3ED2-04F1-6FA0E3E0DDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 4.1494386388249014 0 0 0 0 0.33689399968388761 0 0 0 0 1 0
		 -0.032439851500269956 0.87307182859801324 1.8066555545595437 1;
	setAttr ".wt" 0.47388443350791931;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "44D3A76B-44F5-AC92-E050-9F9BA8A3CCF2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.012223231 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.012223231 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.012223231 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.012223231 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5EBAC630-4076-9720-2E72-64A52125CB6C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[14:16]";
	setAttr ".ix" -type "matrix" 4.1494386388249014 0 0 0 0 0.10062127622380579 0 0 0 0 1 0
		 -0.032439851500269956 0.87307182859801324 1.8066555545595437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03243985 0.92338246 1.8066555 ;
	setAttr ".rs" 60435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1071591709127206 0.92338246371116839 1.3066555545595437 ;
	setAttr ".cbx" -type "double3" 2.0422794679121807 0.92338246670991619 2.3066555545595437 ;
	setAttr ".raf" no;
createNode lambert -n "lambert2";
	rename -uid "C3E21C1B-41B5-F321-DBC3-57A52EA3E66A";
	setAttr ".c" -type "float3" 0.213 0.12950401 0.12950401 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D66863C9-4013-07DE-721F-418B5018E9E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ABC4FF15-4929-3C4B-C60F-878B74CB88AF";
createNode polyCube -n "polyCube3";
	rename -uid "E06E0D38-4A15-EB16-C735-BD803BD608FF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AE9AA429-4F50-76AB-670D-F191652DFFD4";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 4.1494386388249014 0 0 0 0 0.10062127622380579 0 0 0 0 1 0
		 -0.032439851500269956 0.87307182859801324 1.8066555545595437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045873538 0.92338246 2.0697134 ;
	setAttr ".rs" 48920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9283431005353038 0.92338246371116839 1.832771091249302 ;
	setAttr ".cbx" -type "double3" 1.8365960231447871 0.92338246371116839 2.3066554353502542 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "AFEF9DC9-4278-70B5-63B7-0F851C912119";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.3593115 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "53D569B2-4E30-2FC7-4CFD-D19A37160147";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 4.1494386388249014 0 0 0 0 0.10062127622380579 0 0 0 0 1 0
		 -0.032439851500269956 0.87307182859801324 1.8066555545595437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045873478 0.93585628 2.0581489 ;
	setAttr ".rs" 47882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9283431005353038 0.93585630959206489 1.8212065794435293 ;
	setAttr ".cbx" -type "double3" 1.836596146807695 0.93585630959206489 2.2950909123686105 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "4AE494FB-4CC5-01BA-D4A3-BCBCBE22243F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.12396827 -0.011564512 ;
	setAttr ".tk[37]" -type "float3" 0 0.12396827 -0.011564512 ;
	setAttr ".tk[38]" -type "float3" 0 0.12396827 -0.011564512 ;
	setAttr ".tk[39]" -type "float3" 0 0.12396827 -0.011564512 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "14322A23-4559-1A75-A517-8C877A87FF32";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "60E31D7C-462B-7CF7-3E7C-E1B134BCB82A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "BB0494B7-4398-A9F4-1DD9-EABDDEE5CD96";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "4CECC5DB-49E6-0992-CC87-A9ABA281980C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "F726040E-47F4-FD42-8D81-11BD1BC7D414";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "E93A20B7-4D09-A4F0-03F4-469C7F9E1F7E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "D185ACF4-4DD2-0611-175B-5B855D026B54";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "43E50C4F-44F3-E349-1F24-41A9FE1B8536";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "51F71C62-4C44-C071-768F-B3B2D8BA6F2F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "637E7AB3-4D92-7759-BEF6-7199AA6AF141";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "021738B7-433A-ABCF-F5D8-81B7B2730074";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "9AAFC2B9-4BC7-6911-56D1-22B1937EB6CC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "07B9DDD0-4D30-B6D3-898F-B7AA1644DEBC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "88E816EC-45CA-46CD-E436-2FB82F946434";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "6D070C1F-45B3-AFE9-C28A-7E99AD061864";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "1D1FFEFA-414D-06BF-0A8B-058FF11FFEF6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "B1DA8E57-4A4F-5835-CD51-15886AE11C9D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "8FF158DE-4C63-35AE-5E0E-569F8BDD94CD";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "3A8E4724-4D48-482E-D0EE-EBBED001CDD7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "2F673E30-4D85-6E1C-D4E8-77BD3B057821";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "77998C85-48D3-22B4-84CA-68A6F09FC360";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "35348286-4B3A-EE56-7137-BCAE9204713C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube16";
	rename -uid "C88DB8BF-410E-934A-386A-AAB91356B8F8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "85A5AE5F-414E-31DC-B05F-54A1F92EEDC2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "8E50BCDD-4FC7-0DDB-02C0-D68096249C73";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube15";
	rename -uid "B1B465B2-48CA-7C17-B758-56A770771255";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "72E86383-464D-C5D9-F2A6-F5A4C58DD602";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "57473D0F-40F0-6EB6-7149-0E9289FF2C32";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube19";
	rename -uid "6469E254-4471-7DD7-7E1B-A0AD07D1FBC1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "2D3BCB8F-406A-F083-5202-8BA6307731AD";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube18";
	rename -uid "80051253-44D4-9EAF-A013-649B6745E561";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube17";
	rename -uid "EEB52F42-417A-2F49-26BE-FEAD4805E6E8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "F6163547-400C-4052-FAF3-E19B0F09A50B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "D7068839-4120-C919-8B2A-70B51E34F8C7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "AFC78F31-4CA9-08C2-ACF3-508F61ADE33B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube20";
	rename -uid "82201537-4DAE-C999-2C91-58B0D274FD10";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube19";
	rename -uid "F72DF6FF-40CC-5008-BDBF-0CA76C27D6AF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube18";
	rename -uid "1675EFE4-4823-325D-DDB8-79A8CE2BCCDE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube21";
	rename -uid "080EEEBE-490B-4101-AA49-87900D4FFDA9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "6324F287-4880-D63F-1049-79AF760216DA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube17";
	rename -uid "EA88DCBD-46F4-3751-00AC-2F8FB4DF4045";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube16";
	rename -uid "9259D028-4700-1D1C-8E98-7EBD5CBED5E4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube15";
	rename -uid "408F2ED3-4E4F-9109-0192-68BA0B04DA22";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube20";
	rename -uid "FB56FA18-42E9-72E3-56BE-53832BA93A4D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "606C9F86-4DBD-C44C-F889-7F987633D395";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "D7D70D21-4BDF-D7C0-B96B-59B6D40F7E41";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	rename -uid "CBB6ACFB-475B-6DDB-3361-EE84B6AB6321";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "BAFE23E4-4A15-89C2-3D2F-3BB78E46F4AF";
	setAttr ".cuv" 4;
createNode lambert -n "lambert3";
	rename -uid "9A081448-4F6E-DF25-84AC-94BC2F6D09A6";
	setAttr ".c" -type "float3" 0.93599999 0.93599999 0.93599999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A8FE384B-4878-BB3E-B709-9A9E1DD75AB7";
	setAttr ".ihi" 0;
	setAttr -s 99 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 99 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "F35A2601-4032-3D7E-2ADD-E6907B643A76";
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "7A43FB91-4ACF-EFA0-82B4-7B96D0F49F28";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "30F297BC-4944-BB54-13D0-E6940CBC3713";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "FF4C9254-4BF5-82C2-C422-388541D18179";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "5B3D0F61-4E81-FC46-5F6E-D1A1E3C993B5";
	setAttr ".c" -type "float3" 0.93599999 0.93599999 0.93599999 ;
createNode lambert -n "lambert4";
	rename -uid "F8C4EE2E-424E-B49B-EB37-84839721A7B1";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "615C4D60-427B-A094-864B-BDAA9D1535E6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "4ABF5209-4AD6-0BA7-06B7-BB8C1E94CDB9";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "816AA834-49D0-CA0B-D0D8-B78ACD5BDD0D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "64F288EE-45B6-2E21-CFDC-4A983A38843F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "3B5F5BF7-492A-A42E-7AD1-C2A7E03EC0AD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -4.7184479e-15 0 0.039094299 ;
	setAttr ".tk[9]" -type "float3" -4.7184479e-15 0 0.039094299 ;
	setAttr ".tk[10]" -type "float3" -4.7184479e-15 0 0.039094299 ;
	setAttr ".tk[11]" -type "float3" -4.7184479e-15 0 0.039094299 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "E745D00E-47E9-5259-D297-2FBDD51B6E76";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "29C64CB5-48FB-0AAD-C589-03A0B14C5B96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "D677B692-438D-C82F-47CB-81806F8D34D6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__polyCube21";
	rename -uid "67B80B02-4E26-D6B2-2633-A7A57EADF4A9";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "0317A6ED-4A08-546D-A115-CE8173D4F9BD";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "D9270C65-4EBF-B228-B083-5CBC3E922864";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__lambert4";
	rename -uid "548FE7B8-4C9F-30F1-8E2C-8A8346459A83";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "B894A1DA-483E-491F-9A59-CC8B4013C971";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "E13DB2D2-439B-D1F5-C95F-A9B37D04A8AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "0047B308-4818-6BE3-31A8-5F9DC5CF3F57";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "65B60E33-40A4-00F6-8D19-768CBFDE26D4";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "13628CC7-46A3-4EC4-2439-D6A00E2D3944";
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	rename -uid "73DEF93C-46AE-C42E-F228-30A8FF3946A2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert4";
	rename -uid "119BDA39-4ADE-CBAD-07A0-EA9BF7F02935";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "65D7DCD7-468D-194A-EF97-9A9B580855D7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "C623BC23-4370-9DB8-6EFB-EF8922E693BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "C2DA929F-4B7C-FECE-31A0-4B8703C4A75F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__polyCube22";
	rename -uid "80754BF9-4759-52E4-1E85-E4B882FCCFD2";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "3994801B-421C-CF84-FD98-E093529E2E7F";
createNode shadingEngine -n "pasted__lambert4SG1";
	rename -uid "7E9D20A2-4251-B619-9C3A-C691C648E102";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__lambert5";
	rename -uid "322F4E95-43A4-7903-52FA-18B2357FAD14";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "59DA8B7C-42E7-5D20-0DAE-B5BAEC37C91F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "B4471237-41EC-736A-F669-66A56C32870D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "86C0051E-4211-40A4-8928-26A35793AB87";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "15A74517-45BC-039B-4AB9-68810F66BEDF";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "83BEF58C-4B2D-83D5-7AD7-9F9498A58AFD";
createNode shadingEngine -n "pasted__pasted__lambert4SG1";
	rename -uid "EFAA2722-4BA8-E4C7-3990-50B61E260287";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert5";
	rename -uid "800B6B78-4FA0-1B90-6C58-EBB4ACE8E723";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace10";
	rename -uid "D7846CDF-4FCF-11AC-8D18-C98999C31ED6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "4EC7B996-41B4-C2B7-AE64-BD925613042C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "6945C100-4DA6-5407-071C-10B782B13C24";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "A482D66A-44ED-168F-5A1E-A486A16509D3";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo3";
	rename -uid "2E5D88CC-4FF5-1DDF-02A5-FC98369E7F08";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG";
	rename -uid "A4C05DD2-457A-3616-8B07-62B21E09E266";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert4";
	rename -uid "076D926C-41D5-C613-4CF6-2AB9A5481FD6";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace12";
	rename -uid "FB39F8CA-4336-A2EC-91F0-CAA9D14E93A7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "087ADE65-4486-5BCB-57F7-D48A8E71F2CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace11";
	rename -uid "F0C4E5E9-464A-6BBF-9728-A7B8DC3C4C70";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "8FDE60D9-495E-AB87-BE44-A0B6D44C7196";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo4";
	rename -uid "61DBC3B7-4F17-9775-2806-DB85181505FC";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG1";
	rename -uid "71CC16DE-40AD-D1DE-7817-CAB43A8A9019";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert5";
	rename -uid "31E8390C-4542-4D3D-BC34-DB9A1E022DAC";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "A411D755-4157-85FF-9CD2-A98EC152B567";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "0A9ABCC3-44BE-C9A8-2C12-639365B2CAE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "A17BFFA2-4827-AED1-41F3-C5BCE480052C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "8FDA2C53-44FA-6825-10C5-FAA164982977";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "357B311F-46B9-C60D-D7B1-02A9E5768138";
createNode shadingEngine -n "pasted__pasted__lambert4SG3";
	rename -uid "1EEDBFAF-413A-778E-49BC-F5AEEABA87AF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert7";
	rename -uid "7DD92837-4D5F-D8CB-A938-6E9225EE46DA";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "CF1D473B-4EC9-F1AD-E3D2-6EBE70A3574E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "82FE97E8-4BBC-647D-3D8B-F1B828C99B34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "8C303B10-438D-2779-6B99-33B28ECF569F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube23";
	rename -uid "B0D93094-4F4C-5D56-2604-1E99FFAC5FFF";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "5D93F705-4D3B-66C4-DCA3-4BA20AEEEAF1";
createNode shadingEngine -n "pasted__pasted__lambert4SG2";
	rename -uid "9AAC2E68-4E0C-6E93-0FAC-549BED4F07B5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert6";
	rename -uid "7E2EA4BE-4CA7-8376-D3E7-C18B9BBF1292";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "0EF3AD40-49CE-5F91-60B4-C9BD289AF4CF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "0590338A-4F1B-DD5B-AA0E-44893DB71F15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "CB6FB4EB-4C0F-EEB5-4C9D-CD9F5A5F1C6E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__polyCube23";
	rename -uid "C1B64B9E-4416-345F-BE03-48AFA1404572";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "D7ED8159-4DCD-B10D-8C25-74B519663E8F";
createNode shadingEngine -n "pasted__lambert4SG2";
	rename -uid "C3F082F9-4144-D0D4-AEEE-5B86C77ADC6D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__lambert6";
	rename -uid "F1957028-4C68-F528-8338-EB9BFB8A5397";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "0F9A8B9C-428B-F62E-40DF-4EA2826E9296";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "2D2E4EB6-45FD-B6B9-07E1-DCA9686D3B11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "1CEAE74B-4CF2-6590-57DA-28A907BD8775";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube25";
	rename -uid "A351BB0C-4254-FA84-AFE5-AD80F1D35D8F";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo7";
	rename -uid "2DF1B9C5-4C79-EAAA-3B89-5BB9E36E4B45";
createNode shadingEngine -n "pasted__pasted__lambert4SG4";
	rename -uid "F69109DA-4FF9-5B1B-C647-5599918AA33E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert8";
	rename -uid "D55C6FF1-4CDC-0A79-BBC2-40ACC77DFC7E";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "A35CF5CE-401C-F0B1-9718-3BB3CBF33668";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "C68C2386-41D3-439A-2392-0FA825223973";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "7A33A273-4D1C-6185-BD78-E09F9C7D949C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube23";
	rename -uid "E58F04CD-420D-CF3C-A0D3-C099C4108D8D";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
	rename -uid "FC8CA5B3-467F-9920-AFA2-29814411A55D";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG2";
	rename -uid "5A3669D2-443E-5B39-F19B-53BD302EF61A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert6";
	rename -uid "8C352665-4F8F-02CB-C8B9-42AEFC0E1497";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "36BAEC65-4C42-7451-9172-CBB984FD5E92";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "08789429-439C-41A3-EABC-E98D6C90B808";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "C8079152-4A6B-6B04-04A0-40913FA0A733";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "EF962C4F-4623-63BA-9C49-6C86BD7A70EE";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo6";
	rename -uid "16BE0842-424A-D278-0213-44AA596BC909";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG3";
	rename -uid "CEA51723-48D5-0513-1741-ACA93A888F96";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert7";
	rename -uid "FAE528D5-4FC2-7922-4622-E9B0DAA5A739";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace10";
	rename -uid "D4CE3CB3-4DBF-6CC9-C68B-3EACA9855FE0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "51E4E18B-4A39-7D9D-C64A-A8B06F902F10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "B07E19F7-4B2B-E022-736B-DDB777076878";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "95A748D0-4F99-2439-D14D-FDB62790830A";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo3";
	rename -uid "1AAEB6FB-4807-CF67-F683-36A64A6AB12F";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG";
	rename -uid "BA4EB78C-4F98-A52A-454D-B1B4195F763C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert4";
	rename -uid "6B4D82DE-4C1F-84F6-0204-2AA4419349C3";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace12";
	rename -uid "BC43CD2F-4BF5-0BA3-A0B6-35B842C5D2CA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "1CE084E9-4489-87AA-E7ED-BEA84548CE0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace11";
	rename -uid "4665D937-4E30-68A7-46B4-79A088FD94D5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "959D0B07-4D78-DBF3-ED4B-4AAE389A87E5";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo4";
	rename -uid "42BF9CDE-4258-E5E7-8EA6-B89D7D261E61";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG1";
	rename -uid "0ACC8762-4681-8A6B-EA0E-D88BA616291F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert5";
	rename -uid "BC36BAFE-4B04-1A80-1DA4-DEB5F73D774F";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "C207CE2B-49E9-A1F7-4A4E-F0BA8C8F3152";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "DC241399-427E-242C-B27B-F98ED5E9DE49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "A8E6E3AC-4122-6C98-0290-8E8FB0540EF8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube26";
	rename -uid "98006A08-4D87-E9BE-D20E-F8A412EFE6F0";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo8";
	rename -uid "B965AC94-424C-C4F8-1B09-3A801F02AF15";
createNode shadingEngine -n "pasted__pasted__lambert4SG5";
	rename -uid "425A0861-45C7-E009-5895-DC806B92582C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert9";
	rename -uid "2DB9FC89-4CE3-6A26-1823-F0A2C03D411E";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "2FA60D79-4051-0765-CF0F-6C9A2FE87522";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak12";
	rename -uid "CA35FE41-4A48-EE9E-12AF-9B992EB38BB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "C1FB21F4-4796-1437-0612-A088AB24598A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube25";
	rename -uid "9B40785E-47D4-C159-63B5-678E17FD998C";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo7";
	rename -uid "02BF1EA9-445D-4A69-BDA3-5780C04967C5";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG4";
	rename -uid "694C9D2D-43F2-1CAB-6C72-C78DE52F0B1A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert8";
	rename -uid "7DEDAF78-4360-62E9-1FDD-D5804EAEDAEE";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace20";
	rename -uid "CBCF166E-4DFB-738D-92A7-9DB8FE777ADD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "63BC2EE5-4DB6-76C0-73E4-BF82A1C15E26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "BA36E0CF-4B46-023A-E869-7290B13FAEFD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube26";
	rename -uid "AA555474-4D33-AC55-9D11-4EBEC464C809";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo8";
	rename -uid "219E30FD-4B5E-C5A9-D4AB-668D40167824";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG5";
	rename -uid "D38BD1F0-4016-DFA8-07BD-0B81824DBF3C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert9";
	rename -uid "A7DD860F-4079-62A4-D59A-598C6EDBCC89";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "7B950FF1-4DB8-7377-32D5-D9A82079157F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "CAB592D3-4714-A066-CC45-5DB8D34EAEF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "05D9795D-4BDA-66AB-0069-49812DB71B96";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube23";
	rename -uid "FBF686FA-4461-4718-63EF-E6A76FF071F7";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo5";
	rename -uid "8ED7FB85-4031-7D4A-8620-458C23B0D4B0";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG2";
	rename -uid "4392115F-45FB-95A9-FEA6-90B6A42D53EF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert6";
	rename -uid "444ABD74-4972-B309-134D-C2BF4FD37555";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "5DC56226-49BE-5210-020A-849E3E614470";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "9877976A-4ECA-F9E2-E747-308FB5745E6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "DF88A10E-4E84-1BEA-C201-A18E4B8CE52F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "74757652-4428-6FE6-A940-21979BFE829A";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo6";
	rename -uid "F6012155-4737-9B82-DBC3-2A95E2E0E336";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG3";
	rename -uid "BCA42693-413B-D6B7-8E96-11BE170AB590";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert7";
	rename -uid "ECD4DB1E-4B9B-3883-4240-0092A291056D";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "834301CE-4817-9932-2186-F7AFC5CAB476";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "AB8D6B37-4132-6BAD-EBBE-00BCCD3322C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "ABC982D5-47C6-53CD-7B83-90B4807AD66E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube27";
	rename -uid "452645E5-4A2D-A4A6-A8DC-1D8F2C36C76D";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo9";
	rename -uid "76BDA389-4AC1-2910-F831-A298C63C60E4";
createNode shadingEngine -n "pasted__pasted__lambert4SG6";
	rename -uid "3B816E6B-417B-D7F6-2166-899E16C21A46";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__lambert10";
	rename -uid "5F8ADE1E-48E3-9AAF-CF24-359927BDF8AF";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace22";
	rename -uid "A1ECAA8D-47B0-B551-21E0-A898FF42C28D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "2AAD2586-482D-3ABB-DCBE-50B72AFDFF8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace21";
	rename -uid "0FA247D5-4509-A714-11A8-48ADA320D68A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube27";
	rename -uid "CB506EAA-4A2A-E3B9-98E8-67923E297877";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo9";
	rename -uid "15D09E8C-465B-15D0-2B39-9C80CF11D30F";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG6";
	rename -uid "27A42CF2-45AD-02D7-336B-A5AA5F53A9E2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert10";
	rename -uid "435E2EE8-4989-8697-D3CE-A8B818619F44";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace24";
	rename -uid "B92AE83F-4492-B3E1-B344-7FBFA667FBEB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "1B9F1BE2-48AC-E851-7A3F-10B54B05C6C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace23";
	rename -uid "73DE3347-48C1-BA7B-AA6C-6AAE9089643D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube28";
	rename -uid "0F28C43B-4EF8-9A2A-361E-B6A49AA6E6E7";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo10";
	rename -uid "DDDDD9AF-4192-DAFB-10CE-D38D099F2724";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG7";
	rename -uid "E3C8A342-4F2B-EAE1-28BC-F3B66B2BFD99";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert11";
	rename -uid "EC8F1DEF-41CC-8E2A-179C-CABBCF00A814";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "0E6416DE-41EB-5E32-C7BC-7F8CA4323E83";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "06B44CF7-4EED-EDB0-5848-68BE0F0A41E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "2B2FD3B7-404D-5159-0C62-FA9976320273";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube25";
	rename -uid "88F9955C-4EC0-0B62-12C1-A38A96EBE8DC";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo7";
	rename -uid "C52D16A7-4E04-2D90-5810-F6B8CF4DE61C";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG4";
	rename -uid "E61EB7BD-4DE3-1EA0-D7C9-FDA118A8D698";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert8";
	rename -uid "7E3B264F-4BE4-DEA8-59DF-B580886DE9E8";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace20";
	rename -uid "BC5003AC-475B-7274-FE33-15BB97FE07AC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "BDE73026-488D-6BEA-0061-6EA61ED2AACB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "630E5763-40F0-5BD5-6547-07AA79563960";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube26";
	rename -uid "D0244056-4EC8-891B-D906-258C26C86CA1";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo8";
	rename -uid "F7353685-4C47-9999-CFD3-AE8F2974DD67";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG5";
	rename -uid "2B9EF937-4EA3-B7EF-3534-B9B9AF8876E9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert9";
	rename -uid "A0F0EFB0-4109-B85A-6E6E-E8891CC26790";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace26";
	rename -uid "FE7150C1-43E8-B11B-C26D-C8B6D3DF0D28";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "413B8CFA-4D26-5692-08AA-7A91DA3A7AE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace25";
	rename -uid "9DDD1F23-46B7-5CFB-8919-B2A46D773C00";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube29";
	rename -uid "4293109B-4EE5-CE30-4E7E-B4B058096320";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo11";
	rename -uid "13418834-4D70-D443-1A88-6189856C18C0";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG8";
	rename -uid "9A342606-4D30-B52F-36E1-30B449BEA669";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert12";
	rename -uid "DBCBC69D-449F-B688-70CD-389C41D6FCDA";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace22";
	rename -uid "533376DB-438D-B28D-D3E2-B7A8F02A382F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak14";
	rename -uid "66B1EA0C-406B-5176-5BA9-D1AD34EF7C38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace21";
	rename -uid "B5BF65F6-4547-139C-B294-A38F2D856171";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube27";
	rename -uid "9E9FD6E3-4406-05B0-03B4-E58F729933AE";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "702339C5-46D6-DCB6-C88D-11973173B854";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG6";
	rename -uid "0DE8B387-479F-0BE4-C74A-489F89AAB5EA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert10";
	rename -uid "3F9392CF-4907-187A-F5E0-E28147A3CC48";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace24";
	rename -uid "E9FCC4BF-4B5C-69B5-94FF-DEA35AE2733D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak15";
	rename -uid "6354B4EC-4C87-BDDC-5BE2-52BE4B600E67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace23";
	rename -uid "9B81EE9C-42BD-DEC4-9A32-D4B1986989A6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube28";
	rename -uid "246FCE03-4A66-9180-8E4E-B1942589B076";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "515A9AC2-45AA-FDFB-01AB-478D89B208AD";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG7";
	rename -uid "8A5EC42C-478F-DA6F-0008-99B2D4B1BAE0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert11";
	rename -uid "E6C26FF0-4A9E-E5FC-0342-099F4070A3BA";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "FFAF1BA0-4BDE-0296-5BF6-889B856BDB3D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "1AA95780-4585-0270-E915-4EB7C3559F6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "4477A2AF-4781-735D-8F19-FAB5F5B30B31";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25";
	rename -uid "F0A713E3-4C66-E6FA-E32E-C1BFF1207A35";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo7";
	rename -uid "771E83C9-45AF-EFEE-A3DC-0A9E7653C6FF";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG4";
	rename -uid "77802745-47BC-0CB4-F845-B4A545428953";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__lambert8";
	rename -uid "92EC04C0-440D-66A2-2EBA-C2A32EA1249F";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace20";
	rename -uid "F94F40BF-4745-3DC3-CA3B-8797CCDD3C12";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "0405CC21-425D-CF33-32C9-DB996298FA17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "C3BE7C3E-4209-37E6-955C-74A38E968F11";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26";
	rename -uid "2C346D21-4F41-E073-E0CD-3CB36B1F9A49";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo8";
	rename -uid "41E06A0C-49D8-0081-59DA-03984B9DBD63";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG5";
	rename -uid "F9790651-4DA1-4057-237F-D2A1F72AED43";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__lambert9";
	rename -uid "78680143-49D3-2C0B-A8D9-CFA4F9C27717";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "04435B41-47D4-2518-C7BA-F49F74629A74";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak17";
	rename -uid "1391B6DD-4A91-EB0E-42AC-02AD2D8DA870";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace27";
	rename -uid "EA0CA17D-45BC-FAB4-D672-6EB33B05A20E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube30";
	rename -uid "EBFB9DEB-4963-83A3-266B-3ABC51034FAE";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo12";
	rename -uid "CCFBDF44-444B-3072-605D-9D911742768C";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG9";
	rename -uid "415DA097-4717-0ABA-B5A6-E78A45862D6E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__lambert13";
	rename -uid "BF0BE307-4B39-B425-092B-E49199587CE2";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace26";
	rename -uid "B66E4B86-4F34-1004-FF78-06A58564FCD4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak16";
	rename -uid "9AA88466-4845-A9C5-354F-66B8442AD86C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace25";
	rename -uid "33680C7A-4661-838D-A15A-29A663D47645";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube29";
	rename -uid "24332254-477D-39CD-4A8F-B4B701DC347C";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo11";
	rename -uid "B642DA54-49F1-A784-2A89-EA8D7E60A136";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG8";
	rename -uid "C4609999-4E44-A618-FD47-3A95D0EFBD9D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert12";
	rename -uid "A01854F8-4704-AA2A-76D5-3DA7D8B1E1F8";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "AAEE2468-458E-DCC9-82C5-ACAD3FC1F826";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "4D785286-452A-15A8-541D-409B4A55F7E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace27";
	rename -uid "645917A7-4A77-508A-05B6-D388EF1EEDC6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube30";
	rename -uid "E598FDC8-497F-70CE-283C-2983B2906801";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo12";
	rename -uid "C7C25F49-4DD3-8155-6481-6B8C4F8AEDBB";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG9";
	rename -uid "DE0FF75E-4669-C1FC-9463-5C8C383DEC51";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__lambert13";
	rename -uid "2F2F4C19-4935-4333-CD08-81836C510F3A";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace22";
	rename -uid "0D34DA9C-4A17-02BC-0242-D18E41A29D67";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak14";
	rename -uid "8A3C508B-4F56-CEE1-51CA-CF8A17A7F3E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace21";
	rename -uid "BB29E8EF-425A-82A8-458C-43996BF09EF6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube27";
	rename -uid "DF56B680-48C3-4070-E250-BAAAF92DD63A";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "2E2874F2-42EE-D6AD-50AB-D7870AD8F7B3";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG6";
	rename -uid "17274BE3-4F06-0C4E-B656-4AB6429CEF6A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__lambert10";
	rename -uid "CEC4DD9D-43F8-DD29-FC52-26ADFFF56572";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace24";
	rename -uid "1317A474-4D5A-401C-8E69-AA9FAD01C291";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7920127 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908574448921967 0.98372238491991892 2.7920127968722879 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176528380553003 2.7920127968722879 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak15";
	rename -uid "B6D5AB99-4A53-F301-B08C-398D769EFB14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -4.7184479e-15 0 0.039094299
		 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299 -4.7184479e-15 0 0.039094299;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace23";
	rename -uid "2ECBA1A3-43C6-2A60-3FF7-08BBDF906282";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.047210057303387155 0 0 0 0 0.033930453135381185 0 0
		 0 0 0.18379137952849628 0 -1.4672525062865414 1.0006875467704062 2.692931906471387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4672525 1.0006876 2.7848277 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4908575349382349 0.98372232020271555 2.784827596235635 ;
	setAttr ".cbx" -type "double3" -1.4436474776348478 1.0176527733380967 2.784827596235635 ;
	setAttr ".raf" no;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube28";
	rename -uid "D5FD0C40-4CDA-FEB9-0AF3-79B2A24F3CD1";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "C7CED945-4D7B-674B-9009-88AF61AE7818";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG7";
	rename -uid "85717DDF-4809-EA1E-C55D-DEB81B4622E1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__lambert11";
	rename -uid "A130D804-4068-62E9-6BA6-62BAA4E6E26B";
	setAttr ".c" -type "float3" 0.039999999 0.039999999 0.039999999 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5E189EB3-4E37-B5E5-7694-FC83FBB9C111";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[14:16]";
	setAttr ".ix" -type "matrix" 4.1494386388249014 0 0 0 0 0.10062127622380579 0 0 0 0 1 0
		 -0.032439851500269956 0.87307182859801324 1.8066555545595437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032440223 1.0226829 1.8066555 ;
	setAttr ".rs" 42100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.107159912890169 1.0226828905260357 1.3066555545595437 ;
	setAttr ".cbx" -type "double3" 2.0422794679121807 1.0226828905260357 2.3066554353502542 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "E24FB2CC-498D-D733-D505-9C9860EDDBF6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 0.11220187 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.11220187 ;
	setAttr ".tk[24]" -type "float3" 0 -0.37243995 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.37243995 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.37243995 0.11220187 ;
	setAttr ".tk[27]" -type "float3" 0 -0.37243995 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.37243995 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.37243995 0.11220187 ;
	setAttr ".tk[30]" -type "float3" 0 -0.37243995 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.37243995 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.37243995 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.37243995 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.37243995 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.37243995 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0917238 -0.019143913 ;
	setAttr ".tk[41]" -type "float3" 0 0.0917238 -0.019143913 ;
	setAttr ".tk[42]" -type "float3" 0 0.0917238 -0.019143913 ;
	setAttr ".tk[43]" -type "float3" 0 0.0917238 -0.019143913 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BE125FDC-453C-7D7A-8251-488CF7B006EF";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[14:16]";
	setAttr ".ix" -type "matrix" 4.1494386388249014 0 0 0 0 0.10062127622380579 0 0 0 0 1 0
		 -0.032439851500269956 0.87307182859801324 1.8066555545595437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032440346 1.0598166 1.8066555 ;
	setAttr ".rs" 50798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1071601602159848 1.0598165513870168 1.3066555545595437 ;
	setAttr ".cbx" -type "double3" 2.0422794679121807 1.0598165513870168 2.3066554353502542 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "5F8437A9-46B1-11DC-F08C-19A3B274E3B7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.3690432 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.3690432 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "9F515EC2-444B-951F-DB80-5FA64B59E2B8";
	setAttr -s 85 ".ip";
	setAttr -s 85 ".im";
createNode groupId -n "groupId1";
	rename -uid "3EB469D2-4C35-F42F-78EC-3EA1EE7D6B16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B57728F4-41AC-ED0E-6CA3-B592E92AED7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId2";
	rename -uid "CBC0DAF6-4EE6-FD2F-20DB-CBAE65B728BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "333659B9-4A63-BCBD-E834-79AABBD65BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C7E06C4E-42BA-CC00-CE51-F2A1F3D51621";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "2E81128B-4E19-9798-F854-83A88B716D2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "39DB88CF-4DDA-51B3-D530-26AA63733BF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "02504436-4664-E1F6-42BE-138F45FC240B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	rename -uid "E1F15FAE-4A1E-3944-888F-989F96D6AD2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3BC622D8-4941-5C45-D2BC-4BAC14614368";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7E8F06EC-4B0A-92DE-4E04-76A38B5C6495";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "9DE3B6C7-4B88-9629-5DEA-908EE7112D71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7D783CB3-49F0-16D8-B9B3-B0A26E80E83E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CCF6B65E-47C1-4850-A45D-9197A24D2F89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId10";
	rename -uid "93177E86-4C31-E21C-BD24-C2ACEB987883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "02413981-4029-0A36-8FA3-6984C7864D95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "92F648E9-4A0C-C614-1CB9-87ADF7115E88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "00959898-4A75-F282-69CC-27A597AD1160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AD7ABF61-46F6-484E-4B58-13B6FA7E93E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "74C6CC7B-4756-3121-7E16-ACB608ACF722";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId14";
	rename -uid "5579A180-4DFC-EAC1-816B-1AAA0CC976B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "2EB99BD2-4A56-BEF3-C61D-B69E3C2FD7E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B1E1DE96-4334-702C-C5F6-53AB69E4FA72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId16";
	rename -uid "CCB48175-4B07-A66E-2A81-4FB3ACE7AE45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2AEFA3AF-432D-599C-A5C5-BE9870661FC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2FA4D158-440C-2E95-3B37-7E8A0416E6E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId18";
	rename -uid "CF834AEC-49F3-D6A3-E405-54B4F7234A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2B5FDDFC-45FF-40E2-CCC7-138CBFBD6172";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "391A6A21-4830-C8F4-6B79-0D80D2BA7751";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId20";
	rename -uid "39A963C7-4A7C-CCBD-F021-B8A212EA8E26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "DE14F020-4633-5DEE-6790-AEB0F9FA9748";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "29E624BE-451E-418D-3C0D-469A3F985AC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "B37EE3D2-4F96-B59A-95A9-29866ED8D7E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AF8F54B2-4C7C-AC17-52A5-A2B88D9B076E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "186F0D52-4A20-BB09-5A2D-24A4A8292A33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "4151312D-446F-F0EC-268F-8C89F008F811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "3A9E75F4-4ADA-8B14-C5AE-199CF760D38E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B2DDD3F0-4325-F5B4-063A-F29528E19432";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "384BEDA4-45B2-5E45-D0FC-E4AE779838F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "2796CD58-43C5-4373-9362-4FB6DE105718";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EAB4A598-4954-5829-DCE5-2982C6561880";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "88B38751-456E-3E89-5ADC-B1A3CC5A2D14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8835BA50-4B6C-A9DA-BBB5-1E8508B60E43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "45E46349-4694-C98F-6428-BAAD9E5A3CEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "EACD5AE0-4F71-5918-7519-8D84A7E84704";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "376FFCAF-4ADD-0B11-74C7-6FA0141FF374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E4994348-4F23-FAE3-7EE9-368B3031BB71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "65B892AE-4448-E84D-5E1C-0291088BDA7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "736A5217-4941-2B80-6E57-EDA3286C683E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "101FE99E-472A-6D74-3B0D-C2999AF41A68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "9FCCD5B0-4E2B-8D72-66C6-AE97565562BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "C61544ED-4A33-8974-68DB-4795681DEE0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F6EA28A3-4F94-2030-389C-8B9B8B9738EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId36";
	rename -uid "4BC85775-457B-5E04-5837-DF9C8933F026";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "8A1C0F26-4E5D-B9F3-E393-BB8EBD89A0A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "D53BE113-499E-64A5-788B-60BAAD349765";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "9578D012-4F10-0A13-BB73-34BDCA5CD984";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "5FE91D4B-4C50-73B4-DBBB-DABBC3589B44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "476EE623-46C5-BAEB-FAB0-45899FA22ACA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "FCD49205-4247-6DAD-7FD6-A49CCB28D374";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "03DFEF58-4A93-1E3F-903B-CFB971DFC198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E2CC9FF0-4D4E-228F-0957-0AB14A6220EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	rename -uid "4623B603-42DF-5921-0089-48B6B60150A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "557731E7-4328-421D-12EC-E7805A4DBD83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "9C63DE35-499F-E1FF-B4A7-E6BB0071B9EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "D5EC4809-4882-57CB-CE66-FCB2B83D3508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "4E314F58-4D6B-F89E-C4C1-06B180F7DA3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "3281B161-489B-624C-23BA-C19901A1DAA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "3179E6B3-4828-07DB-4F00-B1B6BFDB9474";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "70FDF2E0-451C-FCDB-995D-03851029F3C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C8B7FF8B-41FF-46BD-008D-13835223F97E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "EEE64131-4028-DE00-85D6-72BEC27ED172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "A9EB3AD6-472E-1164-CF62-54AB1EB3A9A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F47B9877-47AC-5474-7491-FAB09E9AA2D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId50";
	rename -uid "25D390FA-41A7-7E6D-C820-F3BB88DC92F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "EBBA3C04-4F5C-16EF-11CC-9F9154D9AA94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B255C328-4926-B53C-D8EC-D9872C7B32F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId52";
	rename -uid "EE6CA544-472C-2877-D347-A89297700687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "F1A36C50-4882-3FD0-FCD3-BCAF2DB9CC4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "D9A6EDA1-4332-D820-2ADD-DA9B06BBBA5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId54";
	rename -uid "4501BFA8-4882-F1F4-0800-1594E63362F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "9AB0C794-4412-B5FF-0AD3-43AF9D5F7564";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "662D0BD3-49A7-FAD3-4CB6-098AEDCFB13B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId56";
	rename -uid "B7B0615E-41BE-C49F-E93C-27B27B3AEA6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "59FDC7DE-4730-A6F9-0432-ECB474C3577A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "3BB09152-4E51-1C19-1A75-BA9FCA85A012";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId58";
	rename -uid "94379784-4392-3A65-F44F-02975A53610E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "85B45561-4DB8-718B-2F48-7EBE0E0E9BF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "B4E1412A-40CD-EA2E-B4F1-30B845ABA59E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId60";
	rename -uid "98E2F914-4749-8942-13C4-1DA24F7EBA04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "987FFD7E-488A-73B0-043B-E2ACFDA5D4AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "F931F02A-494F-0D63-4AA1-33BFCEF41234";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "18CC86E0-4525-4420-7436-679BE47D50CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "63C29D5F-4BFB-CA1C-47BC-E8BA9A6A2503";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "BC4D1C9D-4896-DA3A-B724-01BE520DBB45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId64";
	rename -uid "E9437525-4703-6661-4E17-BBB44C82275B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "90953A64-4A76-14AB-6A09-04B9BA2AB5ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "D5C5F8A5-4408-A0A0-A4A5-2887B99C3BBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId66";
	rename -uid "0CA3F7EF-45E5-3FAA-CB7B-F4A369E486A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "5F78E949-4AE0-1FDC-9AE1-CDAD04172AE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "66A8EF33-4E5F-AB18-F49C-8585B812BEC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId68";
	rename -uid "E9E86E50-4D10-49EB-0E33-FB9746184E1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "1C3A15D2-4170-AD4D-13F9-E39168B7B3BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "F41B294F-4CE2-EB56-9CA9-BBB584E69825";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId70";
	rename -uid "31F3E795-4576-7BFB-AD3F-EB91EC8CE944";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "61615F15-4F47-BCB8-8748-88B5B359577D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "42B05AC1-4E99-3C97-F389-50B16B7D60B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId72";
	rename -uid "ACC865C2-441A-780D-3376-559FC622C04B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "FBA729B1-4565-9DF9-DBDD-4E82EB8D0E74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "142F60B2-4508-0D76-2BCC-E1B6E58556A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId74";
	rename -uid "E84C2F76-440E-505E-1640-4297E82DCD8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "1B8A3A4D-492B-3B96-7FF4-FEB84E34A312";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "A40DFEFC-444F-9184-4C5B-928BB3D0ADD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId76";
	rename -uid "ADEA8B98-40BD-D579-FD91-82A9B7CDA444";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "73A6948F-426B-78DD-709B-9A827D48E826";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "EEDA8ACF-4EE9-1A83-BFBF-4893702DD9E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId78";
	rename -uid "6E93078F-48C0-0198-090F-ED8502C8117A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "5A9B13BD-4081-E0AC-07FC-F880A15F72BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "ECFBFBD5-4EBC-A1A8-7C89-F2AECD442922";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId80";
	rename -uid "A79CF4C4-4CBD-DB56-3D5C-70895CFC56D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "7D28A7F9-40A1-F722-E7BA-BFB135EFD605";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "325FAEC6-4CFB-DB09-3820-979B3CAA9B4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId82";
	rename -uid "736B3903-4DF4-BA33-BCF6-0DBD6CD8BADB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "51D60D5C-49C4-C605-97C3-CAB5364B4E48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "483B1081-45BC-98E5-4508-DA9412972016";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId84";
	rename -uid "1FDD9B85-4750-BFA2-D1AE-28A60AB1C616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "433B7922-4735-71D0-3AC0-1D8F851AF257";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "FABF3648-40A1-44A3-19C0-B0B5BB989CC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId86";
	rename -uid "83E17673-427F-89AB-E217-1F870065D4B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "984634DB-468A-78F7-FC3E-E887695E4044";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "DB69A48C-49EB-FAF4-A143-9AB548F79690";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId88";
	rename -uid "D04038D5-4BC2-3633-5DF9-258410D7543A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "004E1DA3-44CB-CFBC-BDA4-91AF1AECB7A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "9602BE5D-4667-D9B2-90B0-34ABA15C0DF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId90";
	rename -uid "763DBD34-4B01-4C30-8421-E1B38B4E7DD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "EB3FEAA8-4CC5-5492-4042-B1A9D3009512";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "C6E2FD84-4330-57AA-B94F-669D48B703EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId92";
	rename -uid "2C2BD322-44FC-D898-6EC1-77AAD241A10D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "2E5AA562-4BB8-6551-08D7-9781C61EAB60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "4A82F0D5-4126-0ED4-AC13-4BBFE2A54552";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId94";
	rename -uid "292BE919-4974-7D1E-48FD-D680D8B67E52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "B0000655-4991-A29E-BAD1-53A37C07A076";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "7DBAED6D-469C-FC70-C6C9-278EA7E6D11B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId96";
	rename -uid "BBC638FB-44AC-D6BD-57AF-4898E8742755";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "E60FD76F-4586-9017-00C7-FAAC63FC815B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "AA0C164F-4087-BF0C-690A-D18FD677B71D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId98";
	rename -uid "24397229-4A55-9A3B-15A3-F890B83681AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "DA6EEDB8-4921-762F-816D-EDB569221EE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "A152B68B-4480-36D0-9C9A-82A1EE19C6A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId100";
	rename -uid "4219367F-4E68-91A4-AF57-2D8D67C45265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "1549007B-4095-801F-1360-F9AE1FABDB57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "6F851429-4019-7AD4-9311-9AB80E8007B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId102";
	rename -uid "B175944C-44CF-CB47-42A2-C197F4135BED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "87601818-4403-270F-7A10-F98DDC609F21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "8F5DA195-4469-799F-F127-2DAEEAEA94EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId104";
	rename -uid "6A5A2B6B-451F-6B0B-16EC-CC8FE5B741BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "66B7EAF1-4A9F-F623-F7EA-16A40AD569D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "25EE8041-4C42-3F04-5C49-7CAB13729D4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId106";
	rename -uid "06896C7D-43BA-41C7-5FDB-518FC5489265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "782677B4-4BE9-00DA-EF16-719C47804910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "ACE065A8-482C-D428-465B-9AAF40EE61A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId108";
	rename -uid "E25FC8A1-4639-D2DD-9945-A1B06E6D9A87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "A79C0B52-4238-D2D1-1E47-19BD629A08F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "BC1F640F-404E-E08F-57C7-5A8D36D2E772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId110";
	rename -uid "D3DE6FCB-4DCD-85B3-1EE5-39B249EF454B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "9C361619-43DA-7EA0-CB75-9EBC03578F07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "2F0EC7E2-4B6C-A147-B419-D891671EE58D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId112";
	rename -uid "EBD22E19-4016-AC46-52BD-66BA871AA25C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "4424E8AA-4EA8-14B8-7C0A-7D85B09C86DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "460EFDBA-4A6F-B89E-369E-E590B3ACECE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId114";
	rename -uid "FE12B4D0-4895-8A2D-5DB0-ECAEA10AFB9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "6660B252-4133-840A-C46B-66BB6C29B315";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "2BA68D49-46A3-FC03-F031-9481A17680D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId116";
	rename -uid "1C8551FE-4DC9-E9CE-9419-C4B6A24ACE42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "85322BE2-4470-4300-A1E7-6B81CFC89B9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "CAF05139-487E-9D2A-EE70-47B128633DED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId118";
	rename -uid "F80AE0A7-4AB3-F1F4-0589-5A9A356680F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "B6396DD4-4EBE-06AC-4CEF-D0AD7E5B2E0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "C0228EBA-4F42-008F-E41B-65AEF23F89A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId120";
	rename -uid "86CBF4F7-4351-C45B-2E87-219E1A237F2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "19941491-455E-2DCC-AD01-2A82674B1178";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "B7F531A9-49FF-4966-A62E-6D90B561DC3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId122";
	rename -uid "488AD1F9-4EC4-55C1-0F4D-ADA607AEEF4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "E654EA5A-47A6-5038-EBAB-3CBD23096F84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "ABF6F608-4BA2-70EB-5945-FAABC934872F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId124";
	rename -uid "9C71807C-4EC0-FD71-2105-E999F03EB7A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "502EF8C2-4F49-8CC4-2A95-69B5DA2BB215";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "284A8E70-4FD8-8029-A9DB-0AA7B4B72B55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId126";
	rename -uid "838E7E0C-4A24-CED5-759D-41B696BCB5AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "B2D6E071-4C75-D036-D186-5EAF99EEFDF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "5F5334D0-4AB8-7E86-FA1A-2FB7AF2AF10C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId128";
	rename -uid "5DA84130-4226-353D-C8EF-6A8AC1FEC516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "B5A21970-49A4-22F0-E185-94821BCC063E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "BE0D2D97-4875-74CE-B7D6-3F9273F9C137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId130";
	rename -uid "43CEC5D7-44AB-1B70-EE11-3B96F60B0493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "153B35DF-4FEF-759B-6B02-19ACFD3C62E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "A56BD85D-4818-5350-2139-A6A11D7379DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId132";
	rename -uid "33137EB1-4751-8281-2466-45B1CB181E92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "2F86B06C-49B0-ABEE-52CE-10BAE9B57622";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "F9AAE822-414C-EF50-E671-D691DF8DE1DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId134";
	rename -uid "02A1C972-454C-F1D6-0EC3-D3B37C893F29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "FCE8D6A5-48A7-1205-0A6A-B8BDC2C42B7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "3BF0043B-4FEC-FE31-D86D-AEA50175FAE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId136";
	rename -uid "527330FA-48FC-351C-76DD-71B1BF813FDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "4F533AD4-48C7-DE7A-B2C5-F58A35B45163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "B1866FD9-4AEF-3BA2-DF6D-3EA842A9285B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId138";
	rename -uid "B60B60E4-4DA2-609A-1610-FBACAB647715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "B0318527-42C4-0413-9472-42850592D134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "884AF054-47B2-AAA2-D4A2-5FB8DC448924";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId140";
	rename -uid "F4BF52AB-4BEB-1F0C-F90A-F7B16DD572F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "943D0B4D-4D05-A5BF-8054-108395A7168E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "240B229E-4262-7DAE-DA6A-679CC478B603";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId142";
	rename -uid "953BD40C-4774-56B1-0961-0B806BC9E250";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "27CAD726-4844-0E65-D0ED-7DA2AFF66409";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "64D7F51D-4989-ED54-4DDF-EB9153F5453D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId144";
	rename -uid "71EF1786-470F-52F5-0F38-5190106B0B97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "2864E0CA-4A58-0BA9-AD11-5EA690C6777C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "E78EBEC3-4CC5-B4C1-BB8C-F180787A8825";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId146";
	rename -uid "200D8ADF-4983-E5E9-F752-90B7F310946F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "0C63998D-4EA3-7A7C-2DA1-3AB2BD68A17D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "B90A7699-4DD8-9F0B-673A-9EA0EF6FCBCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId148";
	rename -uid "03E8B706-48A0-AE33-1B8D-D0AC39DB2B06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "6AA57780-412D-C512-104B-2ABF30406BE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "2D04FC21-458F-010A-D6BF-9D8E1CD5C648";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId150";
	rename -uid "9B088336-4EFE-728F-A04C-CAB15E402B56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "74BEE002-428B-392C-446A-4E8F703C688D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "CDA5158B-4806-B84A-ED85-FFB66DC10E9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId152";
	rename -uid "2E5CC488-430B-7E71-AEA9-03A8AFC2F416";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "F287E3BE-4EFD-4EDA-D6A2-5DBCAF816F44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "B4BA9CB5-4F0F-F06A-A61B-AC8BA2E6730E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId154";
	rename -uid "D44A74BD-46DD-578D-2EE4-77A979FDEF94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "A44494C6-4A8A-51F8-8E79-7C8F380757EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "BF776352-4B0A-ED0C-F520-EDACE18E320E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId156";
	rename -uid "5C386F40-41CB-3F4A-3643-7090FCCF78F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "DE2DAD6B-4823-0F9C-DADB-7DB7CFB5CE0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "923FD5B3-4D23-D5C9-4B41-ADA727218AAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId158";
	rename -uid "9281B318-4373-1C5E-E786-6CB617B92F62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "360BD107-4006-6BB8-01CA-B9A23D252D0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "383E1E8C-4927-80A9-94AA-C3A3DF060E68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId160";
	rename -uid "63E70A0B-4169-DAFC-318D-A798AA5CDCFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "4A0248F4-42E6-DED3-AEB7-9A9DE87ECC6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "2FD2B789-466D-613A-9682-BFA82FF71914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId162";
	rename -uid "7C20AEC6-40E8-F854-4814-0E8653FAF3DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "83CB433F-4F9B-48D3-7549-BA931241B4D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "9DEFE9EA-43AC-27A2-29A3-E59035F874CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId164";
	rename -uid "BD40B760-47A9-EE2F-DCC4-4ABF7CCBC030";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "18597CC2-48A2-DCF4-91C0-0984C6FDC34F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "27EA9BBE-4836-919F-16B3-749AEFC60101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId166";
	rename -uid "4E23ABDF-445F-FE34-390D-D598C564C4A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "C3B66679-46C1-0A7D-1B84-70A9C262452A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "86AFD568-4FDA-148A-DEA7-3C982E21414F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId168";
	rename -uid "C17DA3C0-42E0-33E0-9A51-97B5373F2DE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "B532C9D4-4C12-F067-17A0-4F8245EE7A8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "29330BA3-4143-6546-ED10-609D3356FD2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId170";
	rename -uid "B0DC455E-4492-D12E-A220-CCA5267DC6A5";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "B53612FE-470D-577C-475B-C486C9840A4D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "804D638A-4DAB-17F4-5A65-EBB9D5E8DDFD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.1467499476077796 0 -0 0 -0 0.25626308663225189 -0.38090015869144173 0
		 0 0.056426899752156479 0.037963049291586358 0 -0.031406526278183966 1.2534833139975636 2.4518328264649294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031406526 1.3816148 2.2613828 ;
	setAttr ".rs" 34197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1047815000820735 1.3534014074376113 2.2424012224734153 ;
	setAttr ".cbx" -type "double3" 2.0419684475257061 1.4098283071897679 2.2803642717650017 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "66E92A26-48F1-A70C-78E8-95B991E5949E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.1467499476077796 0 -0 0 -0 0.25626308663225189 -0.38090015869144173 0
		 0 0.056426899752156479 0.037963049291586358 0 -0.031406526278183966 1.2534833139975636 2.4518328264649294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031406526 1.4164597 2.2364595 ;
	setAttr ".rs" 51054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1047815000820735 1.3882462238062094 2.2174778925143723 ;
	setAttr ".cbx" -type "double3" 2.0419684475257061 1.4446730624604851 2.2554410326196335 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "0192C461-47E3-42B2-D67C-4DA4F11440FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.087412558 0.22053576 ;
	setAttr ".tk[9]" -type "float3" 0 0.087412558 0.22053576 ;
	setAttr ".tk[10]" -type "float3" 0 0.087412558 0.22053576 ;
	setAttr ".tk[11]" -type "float3" 0 0.087412558 0.22053576 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6D1BC3E8-4AE2-ECBE-6141-C6B53DECEB1A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.1467499476077796 0 -0 0 -0 0.25626308663225189 -0.38090015869144173 0
		 0 0.056426899752156479 0.037963049291586358 0 -0.031406526278183966 1.2534833139975636 2.4518328264649294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031406526 1.4710484 2.2182822 ;
	setAttr ".rs" 43532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1047815000820735 1.4428349619429959 2.1993006082395019 ;
	setAttr ".cbx" -type "double3" 2.0419684475257061 1.4992618616951523 2.2372636575310882 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "95DA77C6-47A2-5E81-97AF-24A888DCABD2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.099227674 0.51678121 ;
	setAttr ".tk[13]" -type "float3" 0 0.099227674 0.51678121 ;
	setAttr ".tk[14]" -type "float3" 0 0.099227674 0.51678121 ;
	setAttr ".tk[15]" -type "float3" 0 0.099227674 0.51678121 ;
createNode groupParts -n "groupParts122";
	rename -uid "178AAF3F-488F-3217-333D-1EB616D1D9A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[824:837]";
createNode groupId -n "groupId207";
	rename -uid "232AACA5-408E-7E83-3792-7BA917AC7E8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "41F62D94-4E5F-CD82-9601-7DB631DBD358";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[810:823]";
createNode groupId -n "groupId206";
	rename -uid "00C39379-4FC8-5D8C-7D41-35BAA850E59D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "C97E752C-4411-7ABD-D8F9-829625FE0B2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[796:809]";
createNode groupId -n "groupId205";
	rename -uid "0B506732-4C36-4821-70CF-89864D0AEAC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "91856521-4335-1311-36C0-E5B0A30872F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[782:795]";
createNode groupId -n "groupId204";
	rename -uid "036BEC26-4C00-934B-1BAE-1EA96E27C2B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "1C083310-40EE-6332-F5D4-8780454CF1D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[768:781]";
createNode groupId -n "groupId203";
	rename -uid "F9EBB80E-46B7-5210-31D7-77ADF3F9B4B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "CA81C047-4E81-CF41-2452-F999A6E43920";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[754:767]";
createNode groupId -n "groupId202";
	rename -uid "7E521F5C-415B-AD49-0F65-05A3D8533ECE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "E3BDCA82-4D2A-5775-82CA-BBB4D9593C6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[740:753]";
createNode groupId -n "groupId201";
	rename -uid "51ECD29E-447C-2D71-D317-79B5F50CD46D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "B9D1A690-436F-D8F6-B608-E7855CC0A0AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[726:739]";
createNode groupId -n "groupId200";
	rename -uid "1DB932E5-48D0-00CC-C54D-C5828613EED2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "065D0FAD-4C16-3ED3-0A54-00A01596B753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[712:725]";
createNode groupId -n "groupId199";
	rename -uid "3F8160F4-48CE-B6CA-0701-4B84673A9638";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "F498003B-458A-CADD-4AA0-3E821CAAA563";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[698:711]";
createNode groupId -n "groupId198";
	rename -uid "27C5530C-4919-A30E-56B4-539F7DA66CED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "84DDD93C-47EA-80BC-522D-1F8E6C5063A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[684:697]";
createNode groupId -n "groupId197";
	rename -uid "E94DE59D-46ED-7513-966E-E9947FA0721A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "18437A33-44CE-B225-A91E-F4A5E52E9BC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[670:683]";
createNode groupId -n "groupId196";
	rename -uid "BA11525A-4080-D0AF-3C36-86BEA7BCEA07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "9A9E00A7-4A7B-9426-D5DF-44B29F50D579";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[656:669]";
createNode groupId -n "groupId195";
	rename -uid "547BA984-47EC-EA5C-5C45-A48EB88309D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "5538CB92-42B9-AAC3-DAC6-E9B6867E4F2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[642:655]";
createNode groupId -n "groupId194";
	rename -uid "69F51B4A-4C9D-6308-D754-32BCAAD8C63F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "B66FBEAA-45D8-C9A4-E078-589BCDBB2A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[628:641]";
createNode groupId -n "groupId193";
	rename -uid "447C9983-4D8A-6F2B-543F-48876536CD13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "4B309FE2-4C77-E639-C047-86B987ABEDB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[614:627]";
createNode groupId -n "groupId192";
	rename -uid "6DD487E1-495D-7AF2-3586-2B886F4F47E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "89EE2700-49F6-B760-97ED-BABAA9A9EA9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[600:613]";
createNode groupId -n "groupId191";
	rename -uid "5518311D-4925-B118-2001-FABD2E2506B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "9BCA7316-4DC8-D119-E315-BD96BBFCB544";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[586:599]";
createNode groupId -n "groupId190";
	rename -uid "2344018D-4B2A-0F40-CBF6-56901BBB8475";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "BC274AB7-420D-C4BE-CB06-8B81D4805D06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[572:585]";
createNode groupId -n "groupId189";
	rename -uid "9296094E-4133-CC99-AA31-AEA9A009224C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "F7019DD7-49B4-7B86-F562-B9AD2CF2CC94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[468:481]";
createNode groupId -n "groupId188";
	rename -uid "85160161-424D-91C3-6855-CB828817EF43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "62F61284-4B05-C849-1D16-0E9817D0C099";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[418:431]";
createNode groupId -n "groupId187";
	rename -uid "8B30F56E-4BE4-E994-33AA-CA9AF55800B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "DDDE1F16-4353-58EA-9659-2BA4927FDB44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[398:411]";
createNode groupId -n "groupId186";
	rename -uid "F6D57DFF-4BDF-BA70-FA3D-9E970041F328";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "FE6C9118-4F1E-5D5A-AC4D-43B4422BEAC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[366:379]";
createNode groupId -n "groupId185";
	rename -uid "F21AD2F4-4BDB-B9D9-9854-A39DAA1AD7AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "8DBDD7DB-4633-49D6-A836-F3A1FA159877";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[322:335]";
createNode groupId -n "groupId184";
	rename -uid "FC0D797A-4B5D-AC49-7D48-8B888A455CB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "60330B1E-43C9-E9BE-C9DA-B7AE70C9DB56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[308:321]";
createNode groupId -n "groupId183";
	rename -uid "3A6ED863-4272-DDC5-DDE0-0B92AD0D1C2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "E3EDB93A-4105-5650-2A22-F4B817169FF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[288:301]";
createNode groupId -n "groupId182";
	rename -uid "7DFE12E2-4AFE-F467-B016-02A3896E52C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "DC7B0D8D-463A-DD63-4D5A-F8B8767C251E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[268:281]";
createNode groupId -n "groupId181";
	rename -uid "9570DDB9-4310-DA31-2089-C68BDB178F50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "CC5EFED8-4097-067B-2E16-098CB87B85D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[218:231]";
createNode groupId -n "groupId180";
	rename -uid "6851FB07-4596-782A-F6B3-7E9529D77C01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "D97411A1-4E3F-55B8-BD3C-03B9EEF5E4B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[162:175]";
createNode groupId -n "groupId179";
	rename -uid "A198BA6E-4D48-C1D6-30C8-98AFC4AC839C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "696319F6-409C-F7E7-8C54-40A85764EB3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[148:161]";
createNode groupId -n "groupId178";
	rename -uid "FABB088D-4CF6-2085-D164-8DAE86938A45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "5C52D9D1-4310-A622-4BB0-D1B3FC895661";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[134:147]";
createNode groupId -n "groupId177";
	rename -uid "CCA75642-422F-5A42-DABE-9F9E37BA2091";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "421B9AEC-44A9-6731-2064-B8BBF767B17D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[120:133]";
createNode groupId -n "groupId176";
	rename -uid "7A697C88-463C-CAC0-14AE-12BA289066F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "8667D5A6-4674-C75B-FCED-51BB388ACF01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[100:113]";
createNode groupId -n "groupId175";
	rename -uid "97DD3FCE-44B7-E860-FA84-FFA2118FE262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "16A90AE1-4F31-DD5C-974B-91BB65E7D2C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[86:99]";
createNode groupId -n "groupId174";
	rename -uid "D3B559C7-423B-AD8F-615F-C594924F7110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "59AC36FA-4B80-0D19-B6DD-9FA15ABE9A39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72:85]";
createNode groupId -n "groupId173";
	rename -uid "6BE4953C-4767-8C2E-9A7F-E496A76706F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "E70AB071-4103-25D1-41A1-28A333F84C20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[66:71]" "f[114:119]" "f[176:217]" "f[232:267]" "f[282:287]" "f[302:307]" "f[336:365]" "f[380:397]" "f[412:417]" "f[432:467]" "f[482:571]" "f[838:849]";
createNode groupId -n "groupId172";
	rename -uid "8BE5D511-4476-2CC8-0D6A-42BA59397ACB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "DD403B18-48BF-F82D-CCD4-81B9C8063A97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId171";
	rename -uid "BE53C321-4683-6319-AF22-D296EB80A762";
	setAttr ".ihi" 0;
createNode lambert -n "lambert5";
	rename -uid "16D2883B-4277-6695-D855-A38E4D2213C0";
	setAttr ".c" -type "float3" 0.5 0.19549999 0.19549999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "5406C344-4FBE-2014-FA7B-758DA9B37B7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "22B7647E-4B91-3257-8EDF-D8BD07E5F95D";
createNode lambert -n "lambert6";
	rename -uid "2899F01C-4EC7-911D-41EF-388C27074C1F";
	setAttr ".c" -type "float3" 0.104 0.041288003 0.041288003 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5518A9AB-4221-D190-836A-6BA071E1F171";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "07AF048E-4DE6-4295-B597-E698134AEB62";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7367BA7C-4CFA-8524-8E88-D7B3F53B5275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[14]" "e[22]";
	setAttr ".ix" -type "matrix" 4.1467499476077796 0 -0 0 -0 0.25626308663225189 -0.38090015869144173 0
		 0 0.056426899752156479 0.037963049291586358 0 -0.031406526278183966 1.2534833139975636 0.82707135000180632 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "63F9FA26-4CA4-C7A3-90EB-4D98930E0119";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0032771842 -0.42277873 ;
	setAttr ".tk[1]" -type "float3" 0 0.0032771842 -0.42277873 ;
	setAttr ".tk[16]" -type "float3" 0 0.094550982 1.1524726 ;
	setAttr ".tk[17]" -type "float3" 0 0.094550982 1.1524726 ;
	setAttr ".tk[18]" -type "float3" 0 0.099729158 1.128956 ;
	setAttr ".tk[19]" -type "float3" 0 0.099729158 1.128956 ;
createNode polyCube -n "polyCube5";
	rename -uid "4386FD6A-457B-C6F7-5E6E-A580BA7A8106";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4529ABA3-48F0-503F-037B-0C8E68F3EF3F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.3927681 ;
	setAttr ".rs" 40932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070094579595696968 -0.038274300647220587 2.3927681012914999 ;
	setAttr ".cbx" -type "double3" 0.070094579595696968 0.038274300647220587 2.3927681012914999 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "2D6B18CA-45C7-ECD2-4D7A-B2AFE5FD407C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.39914086 0 0 -0.39914086
		 0 0 -0.39914086 0 0 -0.39914086;
createNode animCurveTL -n "polyExtrudeFace16_translateX";
	rename -uid "1B83AF4B-4158-BB41-4EFC-448B6CCB4766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace16_translateY";
	rename -uid "80399906-49E6-5868-C01A-BB960CD632D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace16_translateZ";
	rename -uid "A7A45CF0-43C2-578B-2F24-0DBCECD074A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5A47AF9A-47DE-2FB1-5045-38A1C4CDCDC8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.410754 ;
	setAttr ".rs" 64752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070971558995891512 -0.038753160119677409 2.4107538998702203 ;
	setAttr ".cbx" -type "double3" 0.070971558995891512 0.038753160119677409 2.4107538998702203 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "6111056F-4B65-5C4F-7281-7D8F91DEE30A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0062556774 -0.0062556784 0.12829518 ;
	setAttr ".tk[9]" -type "float3" 0.0062556774 -0.0062556784 0.12829518 ;
	setAttr ".tk[10]" -type "float3" 0.0062556774 0.0062556784 0.12829518 ;
	setAttr ".tk[11]" -type "float3" -0.0062556774 0.0062556784 0.12829518 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "682E6961-47B2-0088-41B7-B28823365C1E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.5276604 ;
	setAttr ".rs" 59420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07886435688579238 -0.043062927310354146 2.5276603769337922 ;
	setAttr ".cbx" -type "double3" 0.07886435688579238 0.043062927310354146 2.5276603769337922 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "9D0B5546-4DD8-A24F-06B1-1D8EF4FDA2A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.056301083 -0.05630108 0.83391887 ;
	setAttr ".tk[13]" -type "float3" 0.056301083 -0.05630108 0.83391887 ;
	setAttr ".tk[14]" -type "float3" 0.056301083 0.05630108 0.83391887 ;
	setAttr ".tk[15]" -type "float3" -0.056301083 0.05630108 0.83391887 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F449B25D-4CC3-A1EF-9266-7E96512391F0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.5406501 ;
	setAttr ".rs" 53321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082372266130645536 -0.04497837432548582 2.5406500801968952 ;
	setAttr ".cbx" -type "double3" 0.082372266130645536 0.04497837432548582 2.5406500801968952 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "6C81EA4F-41A3-F290-0F6D-368FA22AC694";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.025022704 -0.0250227 0.092657641 ;
	setAttr ".tk[17]" -type "float3" 0.025022704 -0.0250227 0.092657641 ;
	setAttr ".tk[18]" -type "float3" 0.025022704 0.0250227 0.092657641 ;
	setAttr ".tk[19]" -type "float3" -0.025022704 0.0250227 0.092657641 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "030284E8-491A-62AC-27EB-DA80DAD92FA8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.5486438 ;
	setAttr ".rs" 52004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07886435688579238 -0.043062918185049773 2.5486438594408436 ;
	setAttr ".cbx" -type "double3" 0.07886435688579238 0.043062918185049773 2.5486438594408436 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "63F33EAB-4A0A-D0A4-70C0-50BA40CCAE9A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.025022704 0.025022697 0.057020094 ;
	setAttr ".tk[21]" -type "float3" -0.025022704 0.025022697 0.057020094 ;
	setAttr ".tk[22]" -type "float3" -0.025022704 -0.025022697 0.057020094 ;
	setAttr ".tk[23]" -type "float3" 0.025022704 -0.025022697 0.057020094 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "9206016A-4452-78B3-2F36-C0B278B046D2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.5486438 ;
	setAttr ".rs" 52004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07886435688579238 -0.043062918185049773 2.5486438594408436 ;
	setAttr ".cbx" -type "double3" 0.07886435688579238 0.043062918185049773 2.5486438594408436 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "2C29A535-4587-8D0C-203E-A8BDE1A92B7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.025022704 0.025022697 0.057020094
		 -0.025022704 0.025022697 0.057020094 -0.025022704 -0.025022697 0.057020094 0.025022704
		 -0.025022697 0.057020094;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "C93C6BF7-42DF-7FBD-0DE7-B28EF9CBA4A4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.5406501 ;
	setAttr ".rs" 53321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082372266130645536 -0.04497837432548582 2.5406500801968952 ;
	setAttr ".cbx" -type "double3" 0.082372266130645536 0.04497837432548582 2.5406500801968952 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "0F4661B4-4351-02A9-D3D7-269EC99DAECC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.025022704 -0.0250227 0.092657641
		 0.025022704 -0.0250227 0.092657641 0.025022704 0.0250227 0.092657641 -0.025022704
		 0.0250227 0.092657641;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "B9E2AA3A-4EC8-90DC-D917-EBA1D5ADD3CB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.5276604 ;
	setAttr ".rs" 59420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07886435688579238 -0.043062927310354146 2.5276603769337922 ;
	setAttr ".cbx" -type "double3" 0.07886435688579238 0.043062927310354146 2.5276603769337922 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "5BA7C8A8-46DF-7F9C-CA2F-28B5967C9ECB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.056301083 -0.05630108 0.83391887
		 0.056301083 -0.05630108 0.83391887 0.056301083 0.05630108 0.83391887 -0.056301083
		 0.05630108 0.83391887;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "10EAC3CB-4E59-4645-8E86-A7A60085CE3B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.410754 ;
	setAttr ".rs" 64752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070971558995891512 -0.038753160119677409 2.4107538998702203 ;
	setAttr ".cbx" -type "double3" 0.070971558995891512 0.038753160119677409 2.4107538998702203 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "A624437C-4C18-90A5-8916-22A65C3C3A3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.0062556774 -0.0062556784
		 0.12829518 0.0062556774 -0.0062556784 0.12829518 0.0062556774 0.0062556784 0.12829518
		 -0.0062556774 0.0062556784 0.12829518;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "F8A6BC53-4628-0C77-F96E-12BBDE7A6279";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.3927681 ;
	setAttr ".rs" 40932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070094579595696968 -0.038274300647220587 2.3927681012914999 ;
	setAttr ".cbx" -type "double3" 0.070094579595696968 0.038274300647220587 2.3927681012914999 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "EF3392FC-4F6F-7B8D-AEAC-AAA9EE4ACF47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.39914086 0 0 -0.39914086
		 0 0 -0.39914086 0 0 -0.39914086;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "7267516C-4276-E437-22EF-6E9A5D559D76";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__polyExtrudeFace16_translateX";
	rename -uid "1704C72C-456D-D958-4726-95AFFDD80350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__polyExtrudeFace16_translateY";
	rename -uid "358921E8-42ED-1194-4A69-E29F4023AB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__polyExtrudeFace16_translateZ";
	rename -uid "F4F6CD46-441E-48A3-5574-80A0A23AA6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "C2C10E8A-4378-0F09-2084-49B29820863A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.5486438 ;
	setAttr ".rs" 52004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07886435688579238 -0.043062918185049773 2.5486438594408436 ;
	setAttr ".cbx" -type "double3" 0.07886435688579238 0.043062918185049773 2.5486438594408436 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "3FC39141-47EF-95A0-40A2-A0B01C32A22A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.025022704 0.025022697 0.057020094
		 -0.025022704 0.025022697 0.057020094 -0.025022704 -0.025022697 0.057020094 0.025022704
		 -0.025022697 0.057020094;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "8078DFDF-456B-82A1-2E6B-0081A150FBA7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.5406501 ;
	setAttr ".rs" 53321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082372266130645536 -0.04497837432548582 2.5406500801968952 ;
	setAttr ".cbx" -type "double3" 0.082372266130645536 0.04497837432548582 2.5406500801968952 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "9BE56E7A-4204-2114-ADFB-46BDC1FDB6AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.025022704 -0.0250227 0.092657641
		 0.025022704 -0.0250227 0.092657641 0.025022704 0.0250227 0.092657641 -0.025022704
		 0.0250227 0.092657641;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "5142E582-4BF7-3F45-454F-34A8F28A0A69";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.5276604 ;
	setAttr ".rs" 59420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07886435688579238 -0.043062927310354146 2.5276603769337922 ;
	setAttr ".cbx" -type "double3" 0.07886435688579238 0.043062927310354146 2.5276603769337922 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "6E9F41F8-43AE-030B-6CFA-16A049749567";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.056301083 -0.05630108 0.83391887
		 0.056301083 -0.05630108 0.83391887 0.056301083 0.05630108 0.83391887 -0.056301083
		 0.05630108 0.83391887;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "BD1EE13B-4941-A61C-6F58-F1A68DB60FE6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.410754 ;
	setAttr ".rs" 64752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070971558995891512 -0.038753160119677409 2.4107538998702203 ;
	setAttr ".cbx" -type "double3" 0.070971558995891512 0.038753160119677409 2.4107538998702203 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "A68D7393-4E7C-DBE3-073E-90932515FC66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.0062556774 -0.0062556784
		 0.12829518 0.0062556774 -0.0062556784 0.12829518 0.0062556774 0.0062556784 0.12829518
		 -0.0062556774 0.0062556784 0.12829518;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "34FCE348-41E9-912F-28AA-8E8F4778B916";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.14018915919139394 0 0 0 0 0.076548601294441174 0 0
		 0 0 0.14018915919139394 0 0 0 2.3786287439044989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.3927681 ;
	setAttr ".rs" 40932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070094579595696968 -0.038274300647220587 2.3927681012914999 ;
	setAttr ".cbx" -type "double3" 0.070094579595696968 0.038274300647220587 2.3927681012914999 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "824AC20B-43E8-A83A-E09A-A7B63097FCFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.39914086 0 0 -0.39914086
		 0 0 -0.39914086 0 0 -0.39914086;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "96EE43D2-424D-90E8-E69E-8D9DD19695B9";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__polyExtrudeFace16_translateX1";
	rename -uid "8D49B995-4A32-6FE6-F9D9-26A60CF1527F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__polyExtrudeFace16_translateY1";
	rename -uid "EA7B4398-4C74-E129-8503-D8A7F5D925D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__polyExtrudeFace16_translateZ1";
	rename -uid "C874E964-413F-355F-6172-89912DC381F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lambert -n "lambert7";
	rename -uid "00C3050A-49CB-FC02-958E-DEAC3E233737";
	setAttr ".c" -type "float3" 0.5 0.46746424 0.076999992 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "DA8D5A14-4A52-312A-5FEC-218C2D36FCD6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "1ADA5FFB-400A-6EA9-18BE-429F076EACDB";
createNode polyCube -n "polyCube6";
	rename -uid "0789C466-4332-CFDB-48B5-D0AA7C6086D2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "45A2132F-4A75-143E-3E14-898421E4CD14";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube13";
	rename -uid "F277F074-42B4-4B8D-C14C-749B59D55979";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "18A6813F-48B0-C59F-7F70-469FD3549152";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.8593837481315703 0 0 0 0 0.12580827672800202 0 0 0 0 1 0
		 0 0.16148068129812199 1.6468469158901071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.098576546 1.6468469 ;
	setAttr ".rs" 35610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9296918740657851 0.098576542934120978 1.1468469158901071 ;
	setAttr ".cbx" -type "double3" 1.9296918740657851 0.098576542934120978 2.1468469158901069 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A6C1BC69-4CB1-D221-5E8D-1789CDE43916";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.8593837481315703 0 0 0 0 0.12580827672800202 0 0 0 0 1 0
		 0 0.16148068129812199 1.6468469158901071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.098576546 1.6468469 ;
	setAttr ".rs" 56846;
	setAttr ".lt" -type "double3" 0 -2.7896058146278566e-16 0.2563267707268585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7968720769056843 0.098576542934120978 1.2612165467037058 ;
	setAttr ".cbx" -type "double3" 1.7968720769056843 0.098576542934120978 2.0324771658672187 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "4A03EF9F-4C17-CC82-8660-4C96D1CBC853";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.034414761 0 0.11436962 ;
	setAttr ".tk[9]" -type "float3" -0.034414761 0 0.11436962 ;
	setAttr ".tk[10]" -type "float3" -0.034414761 0 -0.11436962 ;
	setAttr ".tk[11]" -type "float3" 0.034414761 0 -0.11436962 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "1F4CF614-4057-52D5-7779-C183E0DD7163";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.8593837481315703 0 0 0 0 0.12580827672800202 0 0 0 0 1 0
		 0 0.16148068129812199 1.6468469158901071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.15775022 1.6468469 ;
	setAttr ".rs" 37205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7968720769056843 -0.15775022015843498 1.2612165467037058 ;
	setAttr ".cbx" -type "double3" 1.7968720769056843 -0.15775022015843498 2.0324771658672187 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3A0842F4-470F-0BA8-431A-07A14FE63E82";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.8593837481315703 0 0 0 0 0.12580827672800202 0 0 0 0 1 0
		 0 0.16148068129812199 1.6468469158901071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.15775025 1.6468469 ;
	setAttr ".rs" 37726;
	setAttr ".lt" -type "double3" 0 -1.4927859522957979e-16 -0.32770897414967337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7011982263007681 -0.15775025015346555 1.3150539950622415 ;
	setAttr ".cbx" -type "double3" 1.7011982263007681 -0.15775025015346555 1.9786397175086832 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "4F466890-40A5-616E-0333-97AF150F2AB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.024789922 0 0.053837448
		 -0.024789922 0 0.053837448 -0.024789922 0 -0.053837448 0.024789922 0 -0.053837448;
createNode polyCube -n "pasted__polyCube14";
	rename -uid "1960BD57-4394-B620-3EDB-6AB197A82386";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube22";
	rename -uid "5856ECEF-4D1E-B4EB-753F-EB8A7489E8DD";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "77BBFD2C-4F5A-DC07-F0FB-6C87876FA838";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId208";
	rename -uid "6112F623-45F7-85ED-4313-6C8452CCC798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "2D2663CC-4655-9466-797D-259355DCB44F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId209";
	rename -uid "6A4BDCDB-4D9F-7144-0818-5795BA022C5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "1B199D29-4A32-C314-A50C-FC97A9E3D720";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "4823B1C4-4303-D5E1-48FF-2CB859BDE6F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId211";
	rename -uid "EAF8D3D9-4EC2-A33B-740D-A689C064E6B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "E8EE4E25-4364-346D-E410-159F4B608F30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "CCBF9ED9-4846-6757-7566-75BCAC167032";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId213";
	rename -uid "9C91FC3B-440D-6F65-848B-6FB78792612A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "BEB095BD-44CB-84A6-EE42-DE884E7AF1F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "CEF118F5-4969-162A-ADF1-A9BEFF881420";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId215";
	rename -uid "31DCFFA9-40F9-0DF0-878F-B58B4EE1D6CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "9970C176-43A1-69F1-5168-BEBC5AAADFFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	rename -uid "1E96C7C3-4A62-ED9C-5CC6-378EB375468E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId217";
	rename -uid "CD405C72-4776-EEBA-6CC2-EEB349214AC2";
	setAttr ".ihi" 0;
createNode lambert -n "lambert8";
	rename -uid "518095E0-41E1-FEEB-A896-C29C7E0E138A";
	setAttr ".c" -type "float3" 0.067000002 0.045962002 0.045962002 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "BA32311F-48C2-3A93-06EA-92989A342E4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "0A6DB30F-46B8-3485-F313-F39992CC6228";
createNode polyCube -n "polyCube8";
	rename -uid "C746B73B-473D-62D2-E718-17935FF3D09C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F85D55AA-4C5B-52DB-0B40-C1B5AB298BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 -0 0 -0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.69176071882247925;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C0155FBB-41BA-C549-930B-53B4F1CD7886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 -0 0 -0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.52900373935699463;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B8A3B762-4770-CA6B-CD1C-F1A45B530642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 -0 0 -0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.74256712198257446;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3DD6CBCE-41BF-8269-5AA3-59AB13894353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 -0 0 -0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.66537177562713623;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E26929E9-4B4B-9417-99FB-969A9DF7A85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 -0 0 -0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.56987971067428589;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A2136CDC-4CBA-1177-9927-82AE2B277590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 -0 0 -0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.24024301767349243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "147F5FA2-47C2-2AAF-7E84-4D8D36DA24AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[51:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[77]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 -0 0 -0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.31960389018058777;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D54931C9-47BD-F11E-86F8-42AC2BBC2B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 -0 0 -0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.43987849354743958;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FA7ECBF3-408E-45DF-61A6-32A8E7B0BD84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 -0 0 -0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.53858667612075806;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "8BED63B0-431F-810A-0493-7A8E5688D522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.53858667612075806;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "E3669030-4E22-1098-18A2-77A0B8710130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.43987849354743958;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "202B829E-4FA5-87CA-ACEA-1DB7715F19D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[51:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[77]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.31960389018058777;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "33786093-4645-EF56-4D56-90B228CE6A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.24024301767349243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "38A9275B-4222-0AE3-1B97-4592942652A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.56987971067428589;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "EE175C33-4DFD-7DCD-E1BB-50B296DA40B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.66537177562713623;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "780523B8-480E-ED8A-4CCB-70BE21340281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.74256712198257446;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "0DC86E36-428F-7DB2-F540-879C41ACF2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.52900373935699463;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "46520DD6-4C23-7E73-F9CF-28BBBFEAAF25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.69176071882247925;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube15";
	rename -uid "AD2794BE-450D-4342-FE07-EB9E201A9B92";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "DE0C8FD1-43AD-86D5-708D-6ABA96062C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.53858667612075806;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "2C68636F-4D88-7851-BCF4-568843DFAE41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.43987849354743958;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "F1D5A8AE-4E4D-FC2E-330D-FC959085D7FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[51:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[77]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.31960389018058777;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "640270EE-4CA7-6FEB-AAE0-99B06CE2E0A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.24024301767349243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "4A7FE087-4D27-04D1-43BB-5A8CB9A46CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.56987971067428589;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "B61A1213-4B1D-AD71-5E23-44B37EB89C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.66537177562713623;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "5053626D-45D2-F65F-397E-3EAB8B9BEECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.74256712198257446;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "F9A027DF-426F-3155-45D0-A1BBF7B70B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.52900373935699463;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "48265233-408E-3982-7218-4B83C2DA48F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.58337654679855444 0 0 0 0 0.57417117865357203 -0.50681995239854638 0
		 0 0.004115135885783397 0.0046619956666619994 0 0 1.4397118588266971 0.71342449347582815 1;
	setAttr ".wt" 0.69176071882247925;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube16";
	rename -uid "98C33BCD-4CC0-27D7-972C-0888B0D2325C";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "DC0FDB76-499C-E312-3056-7B9938FCC480";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId218";
	rename -uid "EE8A010B-456C-DFED-DD94-7FA51C66C541";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "390235D0-400C-2D67-E605-D2A0C6D6015B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId219";
	rename -uid "5F2B9CA7-4F0D-47FA-CE9D-B4B2D6FB2A34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "AF00D849-4ED3-06FF-F750-C1A2CA9C22AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "2D5967A3-495D-3DAC-B970-5FB7A7E05E97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId221";
	rename -uid "5EEF07B1-414E-D517-3624-FAAE1B2F0D73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "53F28974-4A0F-5E0E-58A5-A4BC4E9B07A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	rename -uid "DA46FFBC-4AB2-4AE8-B97B-99858898421A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId223";
	rename -uid "E9D00144-423A-DF4B-7212-789BEF8A23BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "DFC6F234-4EF8-8279-4266-81B86E0B175D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "FFCD0239-49E9-72B9-70D3-A5AA4BC25D0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:245]";
createNode polyCube -n "polyCube9";
	rename -uid "7A59F69E-433E-3691-E7E3-74A5ABBC8605";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "EA20F56F-4903-4AA9-A2E9-A9A139251C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.2882769439484267 0 0 0 0 0.093335512040382873 0 0
		 0 0 0.093335512040382873 0 0 1.1595346964579736 0.98045307657332481 1;
	setAttr ".wt" 0.21314743161201477;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "86868E96-4067-5FD5-8B5A-8D9ED1E319FB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2882769439484267 0 0 0 0 0.093335512040382873 0 0
		 0 0 0.093335512040382873 0 0 1.1595346964579736 0.98045307657332481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2062025 1.0171738 ;
	setAttr ".rs" 62716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64413847197421337 1.2062024524781649 1.0072266107055314 ;
	setAttr ".cbx" -type "double3" 0.64413847197421337 1.2062024524781649 1.0271208325935162 ;
	setAttr ".raf" no;
createNode lambert -n "lambert9";
	rename -uid "E0545809-449B-9D98-A61E-A8BF0EB26663";
	setAttr ".c" -type "float3" 0.104 0.041288003 0.041288003 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "CE492C4F-431C-9AB9-3351-FE8F7C00017A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "ED2D45F0-4608-17A7-06D0-99BA5EF5221C";
createNode polyCube -n "polyCube10";
	rename -uid "E3E38577-4ECA-D7A1-63B2-63B79C4EEF76";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube17";
	rename -uid "92EFD5F2-462B-0CD1-31A1-EFA5A5AB5105";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0FC235A3-48CC-6232-9FBB-BDB299F9AD5C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" -0.016029670423665359 -0.0011173403146494765 -0 0 0.0011173403146494765 -0.016029670423665359 -0 0
		 -0 -0 -0.016068565065682529 0 -8.2091988979272017 2.0121900257697325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2011843 2.0127487 0 ;
	setAttr ".rs" 61047;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2017427328726935 2.0047338607152247 -0.0080342825328412644 ;
	setAttr ".cbx" -type "double3" -8.2006253925580435 2.0207635311388898 0.0080342825328412644 ;
createNode polyCube -n "pasted__pasted__polyCube23";
	rename -uid "1B793F57-405D-66F6-D03B-49AD93BF590B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube24";
	rename -uid "871221AB-450A-1B57-8397-CE974AA56C16";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6C9E1286-4DC8-7883-6332-8DA1300264AB";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" -0.016067582583094046 -0.00017768850701694081 -0 0 0.00017768850701694081 -0.016067582583094046 0 0
		 -0 -0 -0.016068565065682529 0 -8.3650410264368258 1.5473050364890888 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.357007 1.5473939 0 ;
	setAttr ".rs" 34519;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3570960793987865 1.5393600894510502 -0.0080342825328412644 ;
	setAttr ".cbx" -type "double3" -8.3569183908917708 1.5554276720341442 0.0080342825328412644 ;
createNode polyCube -n "pasted__pasted__polyCube25";
	rename -uid "DF06820E-46CD-F1FB-CD0E-DB8404A1A82F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "8190CFC9-4578-410C-2A8D-7F9BE6EC7F4F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" -0.016046772449682788 0.00083658664714089475 -0 0 -0.00083658664714089475 -0.016046772449682788 0 0
		 -0 0 -0.016068565065682529 0 -7.611783239888803 1.557615979246479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6037598 1.5571977 0 ;
	setAttr ".rs" 42252;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6041781469875325 1.5491742996980671 -0.0080342825328412644 ;
	setAttr ".cbx" -type "double3" -7.6033415603403913 1.56522107214775 0.0080342825328412644 ;
createNode polyCube -n "pasted__pasted__polyCube26";
	rename -uid "EE94BC43-4D56-E009-6D31-DAAC9BDD92B3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "84188C03-4E60-B2D8-953D-E5B2E9BC4EF1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.016029670423665359 -0.0011173403146494765 -0 0 0.0011173403146494765 -0.016029670423665359 0 0
		 -0 -0 -0.016068565065682529 0 -7.3516198133632047 1.4584457759778602 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3521786 1.4664606 0 ;
	setAttr ".rs" 49196;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.360193318732362 1.4659019410323681 -0.0080342825328412644 ;
	setAttr ".cbx" -type "double3" -7.3441636483086965 1.4670192813470175 0.0080342825328412644 ;
createNode polyCube -n "pasted__pasted__polyCube27";
	rename -uid "F804E549-490B-FE1B-8285-D693C76816F0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "E8A86EA7-4626-58CD-7F1C-3298B7CB7958";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.014366670318704118 0.0071970526761820416 -0 0 -0.0071970526761820416 -0.014366670318704118 0 0
		 -0 0 -0.016068565065682529 0 -7.3273382157571545 1.6354821212801411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3309369 1.6282988 0 ;
	setAttr ".rs" 50013;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3381200772545974 1.6247002597826981 -0.0080342825328412644 ;
	setAttr ".cbx" -type "double3" -7.3237534069358938 1.63189731245888 0.0080342825328412644 ;
createNode polyCube -n "pasted__pasted__polyCube28";
	rename -uid "43ADDFE8-4DF0-DA42-725C-D9B50812EB73";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "1293660C-44D8-59A8-ECD5-8092767111B7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" -0.010122765423568677 -0.012479118696826129 -0 0 0.012479118696826129 -0.010122765423568677 0 0
		 0 -0 -0.016068565065682529 0 -7.1588090908178215 1.5550886422619614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1537476 1.5613282 0 ;
	setAttr ".rs" 53169;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1599872674544498 1.5562668188985902 -0.0080342825328412644 ;
	setAttr ".cbx" -type "double3" -7.1475081487576242 1.5663895843221589 0.0080342825328412644 ;
createNode polyCube -n "pasted__pasted__polyCube29";
	rename -uid "69684F43-4B42-C678-E058-A2A991321E98";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "44F68031-4D89-0E88-6E01-DFAD7DD1A95E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -0.010699260201551682 -0.011988520109236386 -0 0 0.011988520109236386 -0.010699260201551682 0 0
		 0 -0 -0.016068565065682529 0 -7.1243648896110727 1.5126662301788114 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1297145 1.506672 0 ;
	setAttr ".rs" 46583;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1357087797664667 1.5013223400234175 -0.0080342825328412644 ;
	setAttr ".cbx" -type "double3" -7.1237202596572304 1.5120216002249691 0.0080342825328412644 ;
createNode polyCube -n "pasted__pasted__polyCube30";
	rename -uid "9A4FC2D1-4D76-3C09-6DCA-53A66EFD2314";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A61F9E7D-4AFB-865A-234C-8CA37D7F2C29";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" -0.0160324250415055 0.001077093570020908 -0 0 -0.001077093570020908 -0.0160324250415055 0 0
		 -0 0 -0.016068565065682529 0 -8.3169345046945811 2.0206650854998216 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.308918 2.0201266 0 ;
	setAttr ".rs" 47544;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3094568389588392 2.0121103261940583 -0.0080342825328412644 ;
	setAttr ".cbx" -type "double3" -8.3083797453888177 2.0281427512355639 0.0080342825328412644 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FA5CCF66-400E-B41A-30DC-02A23AD060D1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "AE24D018-4E50-8DBA-837C-A0A2DDC50BAA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F1819E82-4E65-7AA0-B254-56ADB3B0D0F4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "0DB9402D-4A0A-2566-4208-22A6A59E77F6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "3B5ECCAE-4801-DA65-5523-54B588955DF5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "BAA14ACE-4914-145D-6701-34A31993F264";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "E831BBCF-4F6F-3CF1-CE7C-4CB0C2EE9897";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "851026F6-49C3-01C1-48EA-3CBDD2902047";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert10";
	rename -uid "933818A0-4EF3-F028-FDDD-F3A03F5E3F91";
	setAttr ".c" -type "float3" 0.213 0.12950401 0.12950401 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "00CE9377-490E-7967-2506-FEAAD6FB99AA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "6B9B83A8-42BA-54EA-FD0D-4B9253EBD91E";
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
	setAttr -s 46 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "cameraView1.msg" ":perspShape.b" -na;
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts84.og" "|group|pasted__pCube4|transform2|pasted__pCubeShape4.i"
		;
connectAttr "groupId167.id" "|group|pasted__pCube4|transform2|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group|pasted__pCube4|transform2|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId168.id" "|group|pasted__pCube4|transform2|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group1|pasted__pCube4|transform80|pasted__pCubeShape4.i"
		;
connectAttr "groupId11.id" "|group1|pasted__pCube4|transform80|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group1|pasted__pCube4|transform80|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group1|pasted__pCube4|transform80|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts64.og" "|group2|pasted__pCube4|transform22|pasted__pCubeShape4.i"
		;
connectAttr "groupId127.id" "|group2|pasted__pCube4|transform22|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group2|pasted__pCube4|transform22|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId128.id" "|group2|pasted__pCube4|transform22|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts63.og" "|group2|pasted__group|pasted__pasted__pCube4|transform23|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId125.id" "|group2|pasted__group|pasted__pasted__pCube4|transform23|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group2|pasted__group|pasted__pasted__pCube4|transform23|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId126.id" "|group2|pasted__group|pasted__pasted__pCube4|transform23|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts62.og" "|group2|pasted__group1|pasted__pasted__pCube4|transform24|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId123.id" "|group2|pasted__group1|pasted__pasted__pCube4|transform24|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group2|pasted__group1|pasted__pasted__pCube4|transform24|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId124.id" "|group2|pasted__group1|pasted__pasted__pCube4|transform24|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts56.og" "|group3|pasted__pCube4|transform30|pasted__pCubeShape4.i"
		;
connectAttr "groupId111.id" "|group3|pasted__pCube4|transform30|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group3|pasted__pCube4|transform30|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId112.id" "|group3|pasted__pCube4|transform30|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts85.og" "|group3|pasted__group|pasted__pasted__pCube4|transform1|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId169.id" "|group3|pasted__group|pasted__pasted__pCube4|transform1|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group3|pasted__group|pasted__pasted__pCube4|transform1|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId170.id" "|group3|pasted__group|pasted__pasted__pCube4|transform1|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts61.og" "|group3|pasted__group2|pasted__pasted__pCube4|transform25|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId121.id" "|group3|pasted__group2|pasted__pasted__pCube4|transform25|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group3|pasted__group2|pasted__pasted__pCube4|transform25|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId122.id" "|group3|pasted__group2|pasted__pasted__pCube4|transform25|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts60.og" "|group3|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform26|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId119.id" "|group3|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform26|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group3|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform26|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId120.id" "|group3|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform26|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts59.og" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform27|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId117.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform27|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform27|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId118.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform27|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts53.og" "|group4|pasted__pCube4|transform33|pasted__pCubeShape4.i"
		;
connectAttr "groupId105.id" "|group4|pasted__pCube4|transform33|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group4|pasted__pCube4|transform33|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId106.id" "|group4|pasted__pCube4|transform33|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts52.og" "|group4|pasted__group|pasted__pasted__pCube4|transform34|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId103.id" "|group4|pasted__group|pasted__pasted__pCube4|transform34|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group4|pasted__group|pasted__pasted__pCube4|transform34|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId104.id" "|group4|pasted__group|pasted__pasted__pCube4|transform34|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts51.og" "|group4|pasted__group1|pasted__pasted__pCube4|transform35|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId101.id" "|group4|pasted__group1|pasted__pasted__pCube4|transform35|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group4|pasted__group1|pasted__pasted__pCube4|transform35|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId102.id" "|group4|pasted__group1|pasted__pasted__pCube4|transform35|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts50.og" "|group4|pasted__group2|pasted__pasted__pCube4|transform36|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId99.id" "|group4|pasted__group2|pasted__pasted__pCube4|transform36|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group4|pasted__group2|pasted__pasted__pCube4|transform36|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId100.id" "|group4|pasted__group2|pasted__pasted__pCube4|transform36|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts58.og" "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform28|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId115.id" "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform28|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform28|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId116.id" "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform28|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts57.og" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform29|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId113.id" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform29|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform29|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId114.id" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform29|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts48.og" "|group5|pasted__pCube4|transform38|pasted__pCubeShape4.i"
		;
connectAttr "groupId95.id" "|group5|pasted__pCube4|transform38|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group5|pasted__pCube4|transform38|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId96.id" "|group5|pasted__pCube4|transform38|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts47.og" "|group5|pasted__group|pasted__pasted__pCube4|transform39|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId93.id" "|group5|pasted__group|pasted__pasted__pCube4|transform39|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group5|pasted__group|pasted__pasted__pCube4|transform39|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId94.id" "|group5|pasted__group|pasted__pasted__pCube4|transform39|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts46.og" "|group5|pasted__group1|pasted__pasted__pCube4|transform40|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId91.id" "|group5|pasted__group1|pasted__pasted__pCube4|transform40|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group5|pasted__group1|pasted__pasted__pCube4|transform40|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId92.id" "|group5|pasted__group1|pasted__pasted__pCube4|transform40|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts45.og" "|group5|pasted__group2|pasted__pasted__pCube4|transform41|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId89.id" "|group5|pasted__group2|pasted__pasted__pCube4|transform41|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group5|pasted__group2|pasted__pasted__pCube4|transform41|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId90.id" "|group5|pasted__group2|pasted__pasted__pCube4|transform41|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts44.og" "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform42|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId87.id" "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform42|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform42|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform42|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts43.og" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform43|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId85.id" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform43|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform43|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform43|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts41.og" "|group6|pasted__pCube4|transform45|pasted__pCubeShape4.i"
		;
connectAttr "groupId81.id" "|group6|pasted__pCube4|transform45|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group6|pasted__pCube4|transform45|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|group6|pasted__pCube4|transform45|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts55.og" "|group6|pasted__group|pasted__pasted__pCube4|transform31|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId109.id" "|group6|pasted__group|pasted__pasted__pCube4|transform31|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group6|pasted__group|pasted__pasted__pCube4|transform31|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId110.id" "|group6|pasted__group|pasted__pasted__pCube4|transform31|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts54.og" "|group6|pasted__group1|pasted__pasted__pCube4|transform32|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId107.id" "|group6|pasted__group1|pasted__pasted__pCube4|transform32|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group6|pasted__group1|pasted__pasted__pCube4|transform32|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId108.id" "|group6|pasted__group1|pasted__pasted__pCube4|transform32|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts39.og" "|group6|pasted__group2|pasted__pasted__pCube4|transform47|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId77.id" "|group6|pasted__group2|pasted__pasted__pCube4|transform47|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group6|pasted__group2|pasted__pasted__pCube4|transform47|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|group6|pasted__group2|pasted__pasted__pCube4|transform47|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts38.og" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform48|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId75.id" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform48|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform48|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform48|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts37.og" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform49|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId73.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform49|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform49|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform49|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts35.og" "|group7|pasted__pCube4|transform51|pasted__pCubeShape4.i"
		;
connectAttr "groupId69.id" "|group7|pasted__pCube4|transform51|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group7|pasted__pCube4|transform51|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|group7|pasted__pCube4|transform51|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts34.og" "|group7|pasted__group|pasted__pasted__pCube4|transform52|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId67.id" "|group7|pasted__group|pasted__pasted__pCube4|transform52|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group7|pasted__group|pasted__pasted__pCube4|transform52|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|group7|pasted__group|pasted__pasted__pCube4|transform52|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts33.og" "|group7|pasted__group1|pasted__pasted__pCube4|transform53|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId65.id" "|group7|pasted__group1|pasted__pasted__pCube4|transform53|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group7|pasted__group1|pasted__pasted__pCube4|transform53|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|group7|pasted__group1|pasted__pasted__pCube4|transform53|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "|group7|pasted__group2|pasted__pasted__pCube4|transform54|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId63.id" "|group7|pasted__group2|pasted__pasted__pCube4|transform54|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group7|pasted__group2|pasted__pasted__pCube4|transform54|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|group7|pasted__group2|pasted__pasted__pCube4|transform54|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts31.og" "|group7|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform55|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId61.id" "|group7|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform55|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group7|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform55|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|group7|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform55|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts28.og" "|group8|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform58|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId55.id" "|group8|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform58|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform58|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|group8|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform58|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform69|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId33.id" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform69|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform69|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform69|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform70|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId31.id" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform70|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform70|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform70|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform71|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId29.id" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform71|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform71|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform71|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group8|pasted__group6|pasted__pasted__pCube4|transform72|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId27.id" "|group8|pasted__group6|pasted__pasted__pCube4|transform72|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group6|pasted__pasted__pCube4|transform72|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group8|pasted__group6|pasted__pasted__pCube4|transform72|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group8|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform73|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId25.id" "|group8|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform73|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform73|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group8|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform73|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group8|pasted__group6|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform74|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId23.id" "|group8|pasted__group6|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform74|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group6|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform74|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group8|pasted__group6|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform74|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform75|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId21.id" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform75|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform75|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform75|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform60|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId51.id" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform60|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform60|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform60|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "|group8|pasted__group7|pasted__pasted__pCube4|transform62|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId47.id" "|group8|pasted__group7|pasted__pasted__pCube4|transform62|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group7|pasted__pasted__pCube4|transform62|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group8|pasted__group7|pasted__pasted__pCube4|transform62|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "|group8|pasted__group7|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform63|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId45.id" "|group8|pasted__group7|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform63|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group7|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform63|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group8|pasted__group7|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform63|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "|group8|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform64|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId43.id" "|group8|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform64|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform64|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group8|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform64|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform65|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId41.id" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform65|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform65|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform65|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform66|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId39.id" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform66|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform66|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform66|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform67|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId37.id" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform67|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform67|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform67|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts49.og" "|group9|pasted__group3|pasted__pasted__pCube4|transform37|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId97.id" "|group9|pasted__group3|pasted__pasted__pCube4|transform37|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|group9|pasted__group3|pasted__pasted__pCube4|transform37|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId98.id" "|group9|pasted__group3|pasted__pasted__pCube4|transform37|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform79|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId13.id" "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform79|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert4SG.mwc" "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform79|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform79|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts42.og" "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform44|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId83.id" "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform44|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert4SG1.mwc" "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform44|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform44|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts36.og" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform50|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId71.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform50|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert4SG.mwc" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform50|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform50|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts40.og" "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform46|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId79.id" "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform46|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert4SG1.mwc" "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform46|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform46|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts27.og" "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform59|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId53.id" "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform59|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__lambert4SG2.mwc" "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform59|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform59|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts30.og" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform56|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId59.id" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform56|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert4SG2.mwc" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform56|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform56|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform68|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId35.id" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform68|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert4SG3.mwc" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform68|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform68|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId49.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform76|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId19.id" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform76|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG1.mwc" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform76|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform76|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform78|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId15.id" "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform78|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert4SG4.mwc" "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform78|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform78|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts29.og" "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform57|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId57.id" "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform57|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG2.mwc" "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform57|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform57|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform83|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId5.id" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform83|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG3.mwc" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform83|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform83|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform82|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId7.id" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform82|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG.mwc" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform82|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform82|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform81|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId9.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform81|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG1.mwc" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform81|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform81|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts83.og" "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId165.id" "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert4SG5.mwc" "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId166.id" "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts82.og" "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId163.id" "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG4.mwc" "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId164.id" "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts81.og" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId161.id" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG5.mwc" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId162.id" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts80.og" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId159.id" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG2.mwc" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId160.id" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts79.og" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId157.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG3.mwc" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId158.id" "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts78.og" "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform8|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId155.id" "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform8|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__lambert4SG6.mwc" "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform8|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId156.id" "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform8|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts77.og" "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId153.id" "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG6.mwc" "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId154.id" "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts76.og" "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId151.id" "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG7.mwc" "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId152.id" "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts75.og" "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId149.id" "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG4.mwc" "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId150.id" "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts74.og" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId147.id" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG5.mwc" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId148.id" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts73.og" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform13|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId145.id" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform13|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG8.mwc" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform13|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId146.id" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform13|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts72.og" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId143.id" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG6.mwc" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId144.id" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts71.og" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId141.id" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG7.mwc" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId142.id" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts70.og" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId139.id" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG4.mwc" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId140.id" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts69.og" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId137.id" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG5.mwc" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId138.id" "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts68.og" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId135.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__lambert4SG9.mwc" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId136.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts67.og" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform19|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId133.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform19|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG8.mwc" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform19|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId134.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform19|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts66.og" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform20|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId131.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform20|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG9.mwc" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform20|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId132.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform20|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform77|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId17.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform77|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG6.mwc" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform77|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform77|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts65.og" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId129.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG7.mwc" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId130.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts122.og" "pCube5Shape.i";
connectAttr "groupId171.id" "pCube5Shape.iog.og[0].gid";
connectAttr "lambert10SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId172.id" "pCube5Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupId173.id" "pCube5Shape.iog.og[2].gid";
connectAttr "pasted__pasted__pasted__lambert4SG3.mwc" "pCube5Shape.iog.og[2].gco"
		;
connectAttr "groupId174.id" "pCube5Shape.iog.og[3].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert4SG.mwc" "pCube5Shape.iog.og[3].gco"
		;
connectAttr "groupId175.id" "pCube5Shape.iog.og[4].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert4SG1.mwc" "pCube5Shape.iog.og[4].gco"
		;
connectAttr "groupId176.id" "pCube5Shape.iog.og[5].gid";
connectAttr "pasted__lambert4SG.mwc" "pCube5Shape.iog.og[5].gco";
connectAttr "groupId177.id" "pCube5Shape.iog.og[6].gid";
connectAttr "pasted__pasted__lambert4SG4.mwc" "pCube5Shape.iog.og[6].gco";
connectAttr "groupId178.id" "pCube5Shape.iog.og[7].gid";
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG6.mwc" "pCube5Shape.iog.og[7].gco"
		;
connectAttr "groupId179.id" "pCube5Shape.iog.og[8].gid";
connectAttr "pasted__pasted__pasted__lambert4SG1.mwc" "pCube5Shape.iog.og[8].gco"
		;
connectAttr "groupId180.id" "pCube5Shape.iog.og[9].gid";
connectAttr "pasted__pasted__lambert4SG3.mwc" "pCube5Shape.iog.og[9].gco";
connectAttr "groupId181.id" "pCube5Shape.iog.og[10].gid";
connectAttr "pasted__pasted__pasted__lambert4SG.mwc" "pCube5Shape.iog.og[10].gco"
		;
connectAttr "groupId182.id" "pCube5Shape.iog.og[11].gid";
connectAttr "pasted__lambert4SG2.mwc" "pCube5Shape.iog.og[11].gco";
connectAttr "groupId183.id" "pCube5Shape.iog.og[12].gid";
connectAttr "pasted__pasted__pasted__lambert4SG2.mwc" "pCube5Shape.iog.og[12].gco"
		;
connectAttr "groupId184.id" "pCube5Shape.iog.og[13].gid";
connectAttr "pasted__pasted__lambert4SG2.mwc" "pCube5Shape.iog.og[13].gco";
connectAttr "groupId185.id" "pCube5Shape.iog.og[14].gid";
connectAttr "pasted__pasted__lambert4SG.mwc" "pCube5Shape.iog.og[14].gco";
connectAttr "groupId186.id" "pCube5Shape.iog.og[15].gid";
connectAttr "pasted__pasted__lambert4SG1.mwc" "pCube5Shape.iog.og[15].gco";
connectAttr "groupId187.id" "pCube5Shape.iog.og[16].gid";
connectAttr "pasted__lambert4SG1.mwc" "pCube5Shape.iog.og[16].gco";
connectAttr "groupId188.id" "pCube5Shape.iog.og[17].gid";
connectAttr "lambert4SG.mwc" "pCube5Shape.iog.og[17].gco";
connectAttr "groupId189.id" "pCube5Shape.iog.og[18].gid";
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG7.mwc" "pCube5Shape.iog.og[18].gco"
		;
connectAttr "groupId190.id" "pCube5Shape.iog.og[19].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert4SG9.mwc" "pCube5Shape.iog.og[19].gco"
		;
connectAttr "groupId191.id" "pCube5Shape.iog.og[20].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert4SG8.mwc" "pCube5Shape.iog.og[20].gco"
		;
connectAttr "groupId192.id" "pCube5Shape.iog.og[21].gid";
connectAttr "pasted__pasted__pasted__lambert4SG9.mwc" "pCube5Shape.iog.og[21].gco"
		;
connectAttr "groupId193.id" "pCube5Shape.iog.og[22].gid";
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG5.mwc" "pCube5Shape.iog.og[22].gco"
		;
connectAttr "groupId194.id" "pCube5Shape.iog.og[23].gid";
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG4.mwc" "pCube5Shape.iog.og[23].gco"
		;
connectAttr "groupId195.id" "pCube5Shape.iog.og[24].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert4SG7.mwc" "pCube5Shape.iog.og[24].gco"
		;
connectAttr "groupId196.id" "pCube5Shape.iog.og[25].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert4SG6.mwc" "pCube5Shape.iog.og[25].gco"
		;
connectAttr "groupId197.id" "pCube5Shape.iog.og[26].gid";
connectAttr "pasted__pasted__pasted__lambert4SG8.mwc" "pCube5Shape.iog.og[26].gco"
		;
connectAttr "groupId198.id" "pCube5Shape.iog.og[27].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert4SG5.mwc" "pCube5Shape.iog.og[27].gco"
		;
connectAttr "groupId199.id" "pCube5Shape.iog.og[28].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert4SG4.mwc" "pCube5Shape.iog.og[28].gco"
		;
connectAttr "groupId200.id" "pCube5Shape.iog.og[29].gid";
connectAttr "pasted__pasted__pasted__lambert4SG7.mwc" "pCube5Shape.iog.og[29].gco"
		;
connectAttr "groupId201.id" "pCube5Shape.iog.og[30].gid";
connectAttr "pasted__pasted__pasted__lambert4SG6.mwc" "pCube5Shape.iog.og[30].gco"
		;
connectAttr "groupId202.id" "pCube5Shape.iog.og[31].gid";
connectAttr "pasted__pasted__lambert4SG6.mwc" "pCube5Shape.iog.og[31].gco";
connectAttr "groupId203.id" "pCube5Shape.iog.og[32].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert4SG3.mwc" "pCube5Shape.iog.og[32].gco"
		;
connectAttr "groupId204.id" "pCube5Shape.iog.og[33].gid";
connectAttr "pasted__pasted__pasted__pasted__lambert4SG2.mwc" "pCube5Shape.iog.og[33].gco"
		;
connectAttr "groupId205.id" "pCube5Shape.iog.og[34].gid";
connectAttr "pasted__pasted__pasted__lambert4SG5.mwc" "pCube5Shape.iog.og[34].gco"
		;
connectAttr "groupId206.id" "pCube5Shape.iog.og[35].gid";
connectAttr "pasted__pasted__pasted__lambert4SG4.mwc" "pCube5Shape.iog.og[35].gco"
		;
connectAttr "groupId207.id" "pCube5Shape.iog.og[36].gid";
connectAttr "pasted__pasted__lambert4SG5.mwc" "pCube5Shape.iog.og[36].gco";
connectAttr "polySoftEdge1.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape5.i";
connectAttr "pasted__polyExtrudeFace20.out" "|group20|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "pasted__polyExtrudeFace25.out" "|group21|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "groupId210.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts124.og" "pCubeShape6.i";
connectAttr "groupId211.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId208.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts123.og" "pCubeShape7.i";
connectAttr "groupId209.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts125.og" "|group22|pasted__pCube9|transform88|pasted__pCubeShape9.i"
		;
connectAttr "groupId212.id" "|group22|pasted__pCube9|transform88|pasted__pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__pCube9|transform88|pasted__pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId213.id" "|group22|pasted__pCube9|transform88|pasted__pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupParts127.og" "|group23|pasted__pCube9|transform86|pasted__pCubeShape9.i"
		;
connectAttr "groupId216.id" "|group23|pasted__pCube9|transform86|pasted__pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__pCube9|transform86|pasted__pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId217.id" "|group23|pasted__pCube9|transform86|pasted__pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "groupParts126.og" "pasted__pasted__pCubeShape9.i";
connectAttr "groupId214.id" "pasted__pasted__pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId215.id" "pasted__pasted__pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyUnite2.out" "pCube10Shape.i";
connectAttr "groupId222.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts130.og" "pCubeShape8.i";
connectAttr "groupId223.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts129.og" "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.i"
		;
connectAttr "groupId220.id" "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId221.id" "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupParts128.og" "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.i"
		;
connectAttr "groupId218.id" "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId219.id" "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupParts131.og" "group25_pasted__pCube11Shape.i";
connectAttr "groupId224.id" "group25_pasted__pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group25_pasted__pCube11Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace25.out" "pCubeShape9.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace26.out" "pCubeShape10.i";
connectAttr "pasted__polyCube17.out" "pasted__pCubeShape13.i";
connectAttr "pasted__pasted__polyCube23.out" "|group27|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.i"
		;
connectAttr "polyExtrudeFace27.out" "|group28|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.i"
		;
connectAttr "polyExtrudeFace28.out" "|group29|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.i"
		;
connectAttr "polyExtrudeFace29.out" "|group30|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.i"
		;
connectAttr "polyExtrudeFace30.out" "|group31|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.i"
		;
connectAttr "polyExtrudeFace31.out" "|group32|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.i"
		;
connectAttr "polyExtrudeFace32.out" "|group33|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.i"
		;
connectAttr "polyExtrudeFace33.out" "|group34|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.i"
		;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "|group35|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyCylinder2.out" "|group36|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyCylinder3.out" "|group37|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyCylinder4.out" "|group38|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "|group38|pasted__group35|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "|group38|pasted__group36|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "|group38|pasted__group37|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|group1|pasted__pCube4|transform80|pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group1|pasted__pCube4|transform80|pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform75|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform75|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform74|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform74|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform73|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform73|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube4|transform72|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube4|transform72|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform71|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform71|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform70|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform70|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform69|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform69|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform67|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform67|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform66|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform66|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform65|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform65|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform64|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform64|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform63|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform63|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube4|transform62|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube4|transform62|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform60|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform60|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform58|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform58|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform55|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform55|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube4|transform54|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube4|transform54|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group7|pasted__group1|pasted__pasted__pCube4|transform53|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group7|pasted__group1|pasted__pasted__pCube4|transform53|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|transform52|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|transform52|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group7|pasted__pCube4|transform51|pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group7|pasted__pCube4|transform51|pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform49|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform49|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform48|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform48|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube4|transform47|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube4|transform47|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__pCube4|transform45|pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__pCube4|transform45|pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform43|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform43|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform42|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform42|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube4|transform41|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube4|transform41|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube4|transform40|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube4|transform40|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group|pasted__pasted__pCube4|transform39|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__group|pasted__pasted__pCube4|transform39|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__pCube4|transform38|pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group5|pasted__pCube4|transform38|pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube4|transform36|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube4|transform36|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube4|transform35|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube4|transform35|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCube4|transform34|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCube4|transform34|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__pCube4|transform33|pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__pCube4|transform33|pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group1|pasted__pasted__pCube4|transform32|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group1|pasted__pasted__pCube4|transform32|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group|pasted__pasted__pCube4|transform31|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group6|pasted__group|pasted__pasted__pCube4|transform31|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__pCube4|transform30|pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__pCube4|transform30|pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform29|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform29|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform28|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform28|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform27|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform27|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform26|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform26|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube4|transform25|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube4|transform25|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube4|transform24|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube4|transform24|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube4|transform23|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube4|transform23|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group2|pasted__pCube4|transform22|pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group2|pasted__pCube4|transform22|pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__pCube4|transform2|pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group|pasted__pCube4|transform2|pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|transform1|pasted__pasted__pCubeShape4.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|transform1|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "groupId26.msg" "lambert3SG.gn" -na;
connectAttr "groupId27.msg" "lambert3SG.gn" -na;
connectAttr "groupId28.msg" "lambert3SG.gn" -na;
connectAttr "groupId29.msg" "lambert3SG.gn" -na;
connectAttr "groupId30.msg" "lambert3SG.gn" -na;
connectAttr "groupId31.msg" "lambert3SG.gn" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId37.msg" "lambert3SG.gn" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "groupId39.msg" "lambert3SG.gn" -na;
connectAttr "groupId40.msg" "lambert3SG.gn" -na;
connectAttr "groupId41.msg" "lambert3SG.gn" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "groupId43.msg" "lambert3SG.gn" -na;
connectAttr "groupId44.msg" "lambert3SG.gn" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "groupId47.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "groupId51.msg" "lambert3SG.gn" -na;
connectAttr "groupId52.msg" "lambert3SG.gn" -na;
connectAttr "groupId55.msg" "lambert3SG.gn" -na;
connectAttr "groupId56.msg" "lambert3SG.gn" -na;
connectAttr "groupId61.msg" "lambert3SG.gn" -na;
connectAttr "groupId62.msg" "lambert3SG.gn" -na;
connectAttr "groupId63.msg" "lambert3SG.gn" -na;
connectAttr "groupId64.msg" "lambert3SG.gn" -na;
connectAttr "groupId65.msg" "lambert3SG.gn" -na;
connectAttr "groupId66.msg" "lambert3SG.gn" -na;
connectAttr "groupId67.msg" "lambert3SG.gn" -na;
connectAttr "groupId68.msg" "lambert3SG.gn" -na;
connectAttr "groupId69.msg" "lambert3SG.gn" -na;
connectAttr "groupId70.msg" "lambert3SG.gn" -na;
connectAttr "groupId73.msg" "lambert3SG.gn" -na;
connectAttr "groupId74.msg" "lambert3SG.gn" -na;
connectAttr "groupId75.msg" "lambert3SG.gn" -na;
connectAttr "groupId76.msg" "lambert3SG.gn" -na;
connectAttr "groupId77.msg" "lambert3SG.gn" -na;
connectAttr "groupId78.msg" "lambert3SG.gn" -na;
connectAttr "groupId81.msg" "lambert3SG.gn" -na;
connectAttr "groupId82.msg" "lambert3SG.gn" -na;
connectAttr "groupId85.msg" "lambert3SG.gn" -na;
connectAttr "groupId86.msg" "lambert3SG.gn" -na;
connectAttr "groupId87.msg" "lambert3SG.gn" -na;
connectAttr "groupId88.msg" "lambert3SG.gn" -na;
connectAttr "groupId89.msg" "lambert3SG.gn" -na;
connectAttr "groupId90.msg" "lambert3SG.gn" -na;
connectAttr "groupId91.msg" "lambert3SG.gn" -na;
connectAttr "groupId92.msg" "lambert3SG.gn" -na;
connectAttr "groupId93.msg" "lambert3SG.gn" -na;
connectAttr "groupId94.msg" "lambert3SG.gn" -na;
connectAttr "groupId95.msg" "lambert3SG.gn" -na;
connectAttr "groupId96.msg" "lambert3SG.gn" -na;
connectAttr "groupId99.msg" "lambert3SG.gn" -na;
connectAttr "groupId100.msg" "lambert3SG.gn" -na;
connectAttr "groupId101.msg" "lambert3SG.gn" -na;
connectAttr "groupId102.msg" "lambert3SG.gn" -na;
connectAttr "groupId103.msg" "lambert3SG.gn" -na;
connectAttr "groupId104.msg" "lambert3SG.gn" -na;
connectAttr "groupId105.msg" "lambert3SG.gn" -na;
connectAttr "groupId106.msg" "lambert3SG.gn" -na;
connectAttr "groupId107.msg" "lambert3SG.gn" -na;
connectAttr "groupId108.msg" "lambert3SG.gn" -na;
connectAttr "groupId109.msg" "lambert3SG.gn" -na;
connectAttr "groupId110.msg" "lambert3SG.gn" -na;
connectAttr "groupId111.msg" "lambert3SG.gn" -na;
connectAttr "groupId112.msg" "lambert3SG.gn" -na;
connectAttr "groupId113.msg" "lambert3SG.gn" -na;
connectAttr "groupId114.msg" "lambert3SG.gn" -na;
connectAttr "groupId115.msg" "lambert3SG.gn" -na;
connectAttr "groupId116.msg" "lambert3SG.gn" -na;
connectAttr "groupId117.msg" "lambert3SG.gn" -na;
connectAttr "groupId118.msg" "lambert3SG.gn" -na;
connectAttr "groupId119.msg" "lambert3SG.gn" -na;
connectAttr "groupId120.msg" "lambert3SG.gn" -na;
connectAttr "groupId121.msg" "lambert3SG.gn" -na;
connectAttr "groupId122.msg" "lambert3SG.gn" -na;
connectAttr "groupId123.msg" "lambert3SG.gn" -na;
connectAttr "groupId124.msg" "lambert3SG.gn" -na;
connectAttr "groupId125.msg" "lambert3SG.gn" -na;
connectAttr "groupId126.msg" "lambert3SG.gn" -na;
connectAttr "groupId127.msg" "lambert3SG.gn" -na;
connectAttr "groupId128.msg" "lambert3SG.gn" -na;
connectAttr "groupId167.msg" "lambert3SG.gn" -na;
connectAttr "groupId168.msg" "lambert3SG.gn" -na;
connectAttr "groupId169.msg" "lambert3SG.gn" -na;
connectAttr "groupId170.msg" "lambert3SG.gn" -na;
connectAttr "groupId172.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambert3.oc" "pasted__lambert3SG.ss";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "|group9|pasted__group3|pasted__pasted__pCube4|transform37|pasted__pasted__pCubeShape4.iog.og[0]" "lambert4SG.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube4|transform37|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert4SG.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[17]" "lambert4SG.dsm" -na;
connectAttr "groupId97.msg" "lambert4SG.gn" -na;
connectAttr "groupId98.msg" "lambert4SG.gn" -na;
connectAttr "groupId188.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "pasted__pasted__polyCube6.out" "polyExtrudeFace9.ip";
connectAttr "|group9|pasted__group3|pasted__pasted__pCube4|transform37|pasted__pasted__pCubeShape4.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "|group9|pasted__group3|pasted__pasted__pCube4|transform37|pasted__pasted__pCubeShape4.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform79|pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak8.ip";
connectAttr "pasted__pasted__pasted__polyCube21.out" "pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform79|pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lambert4.oc" "pasted__lambert4SG.ss";
connectAttr "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform79|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform79|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[5]" "pasted__lambert4SG.dsm" -na;
connectAttr "groupId13.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId14.msg" "pasted__lambert4SG.gn" -na;
connectAttr "groupId176.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform50|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform50|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "pasted__pasted__lambert4.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__lambert4.oc" "pasted__pasted__lambert4SG.ss";
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform50|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform50|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[14]" "pasted__pasted__lambert4SG.dsm" -na;
connectAttr "groupId71.msg" "pasted__pasted__lambert4SG.gn" -na;
connectAttr "groupId72.msg" "pasted__pasted__lambert4SG.gn" -na;
connectAttr "groupId185.msg" "pasted__pasted__lambert4SG.gn" -na;
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform44|pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak9.ip";
connectAttr "pasted__pasted__pasted__polyCube22.out" "pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform44|pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__lambert4SG1.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert5.msg" "pasted__materialInfo4.m";
connectAttr "pasted__lambert5.oc" "pasted__lambert4SG1.ss";
connectAttr "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform44|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform44|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[16]" "pasted__lambert4SG1.dsm" -na;
connectAttr "groupId83.msg" "pasted__lambert4SG1.gn" -na;
connectAttr "groupId84.msg" "pasted__lambert4SG1.gn" -na;
connectAttr "groupId187.msg" "pasted__lambert4SG1.gn" -na;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform46|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube22.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform46|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__lambert4SG1.msg" "pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__lambert5.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__lambert5.oc" "pasted__pasted__lambert4SG1.ss";
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform46|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform46|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[15]" "pasted__pasted__lambert4SG1.dsm" -na;
connectAttr "groupId79.msg" "pasted__pasted__lambert4SG1.gn" -na;
connectAttr "groupId80.msg" "pasted__pasted__lambert4SG1.gn" -na;
connectAttr "groupId186.msg" "pasted__pasted__lambert4SG1.gn" -na;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4SG.msg" "pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__lambert4.msg" "pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__lambert4.oc" "pasted__pasted__pasted__lambert4SG.ss"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[10]" "pasted__pasted__pasted__lambert4SG.dsm" -na
		;
connectAttr "groupId49.msg" "pasted__pasted__pasted__lambert4SG.gn" -na;
connectAttr "groupId50.msg" "pasted__pasted__pasted__lambert4SG.gn" -na;
connectAttr "groupId181.msg" "pasted__pasted__pasted__lambert4SG.gn" -na;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform76|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube22.out" "pasted__pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform76|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4SG1.msg" "pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__lambert5.msg" "pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__lambert5.oc" "pasted__pasted__pasted__lambert4SG1.ss"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform76|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform76|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[8]" "pasted__pasted__pasted__lambert4SG1.dsm" -na
		;
connectAttr "groupId19.msg" "pasted__pasted__pasted__lambert4SG1.gn" -na;
connectAttr "groupId20.msg" "pasted__pasted__pasted__lambert4SG1.gn" -na;
connectAttr "groupId179.msg" "pasted__pasted__pasted__lambert4SG1.gn" -na;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform68|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube24.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform68|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__lambert4SG3.msg" "pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__lambert7.msg" "pasted__pasted__materialInfo6.m";
connectAttr "pasted__pasted__lambert7.oc" "pasted__pasted__lambert4SG3.ss";
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform68|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__lambert4SG3.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform68|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__lambert4SG3.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[9]" "pasted__pasted__lambert4SG3.dsm" -na;
connectAttr "groupId35.msg" "pasted__pasted__lambert4SG3.gn" -na;
connectAttr "groupId36.msg" "pasted__pasted__lambert4SG3.gn" -na;
connectAttr "groupId180.msg" "pasted__pasted__lambert4SG3.gn" -na;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform56|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube23.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform56|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__lambert4SG2.msg" "pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__lambert6.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__lambert6.oc" "pasted__pasted__lambert4SG2.ss";
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform56|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__lambert4SG2.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform56|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__lambert4SG2.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[13]" "pasted__pasted__lambert4SG2.dsm" -na;
connectAttr "groupId59.msg" "pasted__pasted__lambert4SG2.gn" -na;
connectAttr "groupId60.msg" "pasted__pasted__lambert4SG2.gn" -na;
connectAttr "groupId184.msg" "pasted__pasted__lambert4SG2.gn" -na;
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform59|pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak10.ip";
connectAttr "pasted__pasted__pasted__polyCube23.out" "pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform59|pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__lambert4SG2.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo5.m";
connectAttr "pasted__lambert6.oc" "pasted__lambert4SG2.ss";
connectAttr "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform59|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__lambert4SG2.dsm"
		 -na;
connectAttr "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform59|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__lambert4SG2.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[11]" "pasted__lambert4SG2.dsm" -na;
connectAttr "groupId53.msg" "pasted__lambert4SG2.gn" -na;
connectAttr "groupId54.msg" "pasted__lambert4SG2.gn" -na;
connectAttr "groupId182.msg" "pasted__lambert4SG2.gn" -na;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform78|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube25.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform78|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__lambert4SG4.msg" "pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__lambert8.msg" "pasted__pasted__materialInfo7.m";
connectAttr "pasted__pasted__lambert8.oc" "pasted__pasted__lambert4SG4.ss";
connectAttr "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform78|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform78|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[6]" "pasted__pasted__lambert4SG4.dsm" -na;
connectAttr "groupId15.msg" "pasted__pasted__lambert4SG4.gn" -na;
connectAttr "groupId16.msg" "pasted__pasted__lambert4SG4.gn" -na;
connectAttr "groupId177.msg" "pasted__pasted__lambert4SG4.gn" -na;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform57|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube23.out" "pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform57|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4SG2.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__lambert6.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__lambert6.oc" "pasted__pasted__pasted__lambert4SG2.ss"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform57|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__lambert4SG2.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform57|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__lambert4SG2.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[12]" "pasted__pasted__pasted__lambert4SG2.dsm" -na
		;
connectAttr "groupId57.msg" "pasted__pasted__pasted__lambert4SG2.gn" -na;
connectAttr "groupId58.msg" "pasted__pasted__pasted__lambert4SG2.gn" -na;
connectAttr "groupId183.msg" "pasted__pasted__pasted__lambert4SG2.gn" -na;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform83|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube24.out" "pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform83|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4SG3.msg" "pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__lambert7.msg" "pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__lambert7.oc" "pasted__pasted__pasted__lambert4SG3.ss"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform83|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__lambert4SG3.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform83|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__lambert4SG3.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[2]" "pasted__pasted__pasted__lambert4SG3.dsm" -na
		;
connectAttr "groupId5.msg" "pasted__pasted__pasted__lambert4SG3.gn" -na;
connectAttr "groupId6.msg" "pasted__pasted__pasted__lambert4SG3.gn" -na;
connectAttr "groupId173.msg" "pasted__pasted__pasted__lambert4SG3.gn" -na;
connectAttr "pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform82|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform82|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG.msg" "pasted__pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4.msg" "pasted__pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4.oc" "pasted__pasted__pasted__pasted__lambert4SG.ss"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform82|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform82|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[3]" "pasted__pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "groupId7.msg" "pasted__pasted__pasted__pasted__lambert4SG.gn" -na;
connectAttr "groupId8.msg" "pasted__pasted__pasted__pasted__lambert4SG.gn" -na;
connectAttr "groupId174.msg" "pasted__pasted__pasted__pasted__lambert4SG.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform81|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "pasted__pasted__pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform81|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG1.msg" "pasted__pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert5.msg" "pasted__pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert5.oc" "pasted__pasted__pasted__pasted__lambert4SG1.ss"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform81|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform81|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[4]" "pasted__pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "groupId9.msg" "pasted__pasted__pasted__pasted__lambert4SG1.gn" -na;
connectAttr "groupId10.msg" "pasted__pasted__pasted__pasted__lambert4SG1.gn" -na
		;
connectAttr "groupId175.msg" "pasted__pasted__pasted__pasted__lambert4SG1.gn" -na
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube26.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__lambert4SG5.msg" "pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__lambert9.msg" "pasted__pasted__materialInfo8.m";
connectAttr "pasted__pasted__lambert9.oc" "pasted__pasted__lambert4SG5.ss";
connectAttr "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[36]" "pasted__pasted__lambert4SG5.dsm" -na;
connectAttr "groupId165.msg" "pasted__pasted__lambert4SG5.gn" -na;
connectAttr "groupId166.msg" "pasted__pasted__lambert4SG5.gn" -na;
connectAttr "groupId207.msg" "pasted__pasted__lambert4SG5.gn" -na;
connectAttr "pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube25.out" "pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4SG4.msg" "pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__lambert8.msg" "pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__pasted__lambert8.oc" "pasted__pasted__pasted__lambert4SG4.ss"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[35]" "pasted__pasted__pasted__lambert4SG4.dsm" -na
		;
connectAttr "groupId163.msg" "pasted__pasted__pasted__lambert4SG4.gn" -na;
connectAttr "groupId164.msg" "pasted__pasted__pasted__lambert4SG4.gn" -na;
connectAttr "groupId206.msg" "pasted__pasted__pasted__lambert4SG4.gn" -na;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube26.out" "pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4SG5.msg" "pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__lambert9.oc" "pasted__pasted__pasted__lambert4SG5.ss"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[34]" "pasted__pasted__pasted__lambert4SG5.dsm" -na
		;
connectAttr "groupId161.msg" "pasted__pasted__pasted__lambert4SG5.gn" -na;
connectAttr "groupId162.msg" "pasted__pasted__pasted__lambert4SG5.gn" -na;
connectAttr "groupId205.msg" "pasted__pasted__pasted__lambert4SG5.gn" -na;
connectAttr "pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube23.out" "pasted__pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG2.msg" "pasted__pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert6.msg" "pasted__pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert6.oc" "pasted__pasted__pasted__pasted__lambert4SG2.ss"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__lambert4SG2.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert4SG2.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[33]" "pasted__pasted__pasted__pasted__lambert4SG2.dsm"
		 -na;
connectAttr "groupId159.msg" "pasted__pasted__pasted__pasted__lambert4SG2.gn" -na
		;
connectAttr "groupId160.msg" "pasted__pasted__pasted__pasted__lambert4SG2.gn" -na
		;
connectAttr "groupId204.msg" "pasted__pasted__pasted__pasted__lambert4SG2.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube24.out" "pasted__pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG3.msg" "pasted__pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert7.msg" "pasted__pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert7.oc" "pasted__pasted__pasted__pasted__lambert4SG3.ss"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__lambert4SG3.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert4SG3.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[32]" "pasted__pasted__pasted__pasted__lambert4SG3.dsm"
		 -na;
connectAttr "groupId157.msg" "pasted__pasted__pasted__pasted__lambert4SG3.gn" -na
		;
connectAttr "groupId158.msg" "pasted__pasted__pasted__pasted__lambert4SG3.gn" -na
		;
connectAttr "groupId203.msg" "pasted__pasted__pasted__pasted__lambert4SG3.gn" -na
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform8|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube27.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform8|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__lambert4SG6.msg" "pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__lambert10.msg" "pasted__pasted__materialInfo9.m";
connectAttr "pasted__pasted__lambert10.oc" "pasted__pasted__lambert4SG6.ss";
connectAttr "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform8|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform8|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[31]" "pasted__pasted__lambert4SG6.dsm" -na;
connectAttr "groupId155.msg" "pasted__pasted__lambert4SG6.gn" -na;
connectAttr "groupId156.msg" "pasted__pasted__lambert4SG6.gn" -na;
connectAttr "groupId202.msg" "pasted__pasted__lambert4SG6.gn" -na;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube27.out" "pasted__pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4SG6.msg" "pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__lambert10.msg" "pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__lambert10.oc" "pasted__pasted__pasted__lambert4SG6.ss"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[30]" "pasted__pasted__pasted__lambert4SG6.dsm" -na
		;
connectAttr "groupId153.msg" "pasted__pasted__pasted__lambert4SG6.gn" -na;
connectAttr "groupId154.msg" "pasted__pasted__pasted__lambert4SG6.gn" -na;
connectAttr "groupId201.msg" "pasted__pasted__pasted__lambert4SG6.gn" -na;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube28.out" "pasted__pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4SG7.msg" "pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__lambert11.msg" "pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__pasted__lambert11.oc" "pasted__pasted__pasted__lambert4SG7.ss"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[29]" "pasted__pasted__pasted__lambert4SG7.dsm" -na
		;
connectAttr "groupId151.msg" "pasted__pasted__pasted__lambert4SG7.gn" -na;
connectAttr "groupId152.msg" "pasted__pasted__pasted__lambert4SG7.gn" -na;
connectAttr "groupId200.msg" "pasted__pasted__pasted__lambert4SG7.gn" -na;
connectAttr "pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube25.out" "pasted__pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG4.msg" "pasted__pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert8.msg" "pasted__pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert8.oc" "pasted__pasted__pasted__pasted__lambert4SG4.ss"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[28]" "pasted__pasted__pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "groupId149.msg" "pasted__pasted__pasted__pasted__lambert4SG4.gn" -na
		;
connectAttr "groupId150.msg" "pasted__pasted__pasted__pasted__lambert4SG4.gn" -na
		;
connectAttr "groupId199.msg" "pasted__pasted__pasted__pasted__lambert4SG4.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube26.out" "pasted__pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG5.msg" "pasted__pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert9.oc" "pasted__pasted__pasted__pasted__lambert4SG5.ss"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[27]" "pasted__pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "groupId147.msg" "pasted__pasted__pasted__pasted__lambert4SG5.gn" -na
		;
connectAttr "groupId148.msg" "pasted__pasted__pasted__pasted__lambert4SG5.gn" -na
		;
connectAttr "groupId198.msg" "pasted__pasted__pasted__pasted__lambert4SG5.gn" -na
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform13|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube29.out" "pasted__pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform13|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4SG8.msg" "pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__lambert12.msg" "pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__lambert12.oc" "pasted__pasted__pasted__lambert4SG8.ss"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform13|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__lambert4SG8.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform13|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__lambert4SG8.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[26]" "pasted__pasted__pasted__lambert4SG8.dsm" -na
		;
connectAttr "groupId145.msg" "pasted__pasted__pasted__lambert4SG8.gn" -na;
connectAttr "groupId146.msg" "pasted__pasted__pasted__lambert4SG8.gn" -na;
connectAttr "groupId197.msg" "pasted__pasted__pasted__lambert4SG8.gn" -na;
connectAttr "pasted__pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube27.out" "pasted__pasted__pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG6.msg" "pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert10.msg" "pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert10.oc" "pasted__pasted__pasted__pasted__lambert4SG6.ss"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[25]" "pasted__pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "groupId143.msg" "pasted__pasted__pasted__pasted__lambert4SG6.gn" -na
		;
connectAttr "groupId144.msg" "pasted__pasted__pasted__pasted__lambert4SG6.gn" -na
		;
connectAttr "groupId196.msg" "pasted__pasted__pasted__pasted__lambert4SG6.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube28.out" "pasted__pasted__pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG7.msg" "pasted__pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert11.msg" "pasted__pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert11.oc" "pasted__pasted__pasted__pasted__lambert4SG7.ss"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[24]" "pasted__pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "groupId141.msg" "pasted__pasted__pasted__pasted__lambert4SG7.gn" -na
		;
connectAttr "groupId142.msg" "pasted__pasted__pasted__pasted__lambert4SG7.gn" -na
		;
connectAttr "groupId195.msg" "pasted__pasted__pasted__pasted__lambert4SG7.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG4.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.ss"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[23]" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "groupId139.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.gn"
		 -na;
connectAttr "groupId140.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.gn"
		 -na;
connectAttr "groupId194.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG5.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert9.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert9.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.ss"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[22]" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "groupId137.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.gn"
		 -na;
connectAttr "groupId138.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.gn"
		 -na;
connectAttr "groupId193.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.gn"
		 -na;
connectAttr "pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube30.out" "pasted__pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__pasted__lambert4SG9.msg" "pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__lambert13.msg" "pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__pasted__lambert13.oc" "pasted__pasted__pasted__lambert4SG9.ss"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__lambert4SG9.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__lambert4SG9.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[21]" "pasted__pasted__pasted__lambert4SG9.dsm" -na
		;
connectAttr "groupId135.msg" "pasted__pasted__pasted__lambert4SG9.gn" -na;
connectAttr "groupId136.msg" "pasted__pasted__pasted__lambert4SG9.gn" -na;
connectAttr "groupId192.msg" "pasted__pasted__pasted__lambert4SG9.gn" -na;
connectAttr "pasted__pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform19|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube29.out" "pasted__pasted__pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform19|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG8.msg" "pasted__pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert12.msg" "pasted__pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert12.oc" "pasted__pasted__pasted__pasted__lambert4SG8.ss"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform19|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__lambert4SG8.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform19|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert4SG8.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[20]" "pasted__pasted__pasted__pasted__lambert4SG8.dsm"
		 -na;
connectAttr "groupId133.msg" "pasted__pasted__pasted__pasted__lambert4SG8.gn" -na
		;
connectAttr "groupId134.msg" "pasted__pasted__pasted__pasted__lambert4SG8.gn" -na
		;
connectAttr "groupId191.msg" "pasted__pasted__pasted__pasted__lambert4SG8.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform20|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube30.out" "pasted__pasted__pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform20|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG9.msg" "pasted__pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert13.msg" "pasted__pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__pasted__pasted__lambert13.oc" "pasted__pasted__pasted__pasted__lambert4SG9.ss"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform20|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__lambert4SG9.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform20|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__lambert4SG9.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[19]" "pasted__pasted__pasted__pasted__lambert4SG9.dsm"
		 -na;
connectAttr "groupId131.msg" "pasted__pasted__pasted__pasted__lambert4SG9.gn" -na
		;
connectAttr "groupId132.msg" "pasted__pasted__pasted__pasted__lambert4SG9.gn" -na
		;
connectAttr "groupId190.msg" "pasted__pasted__pasted__pasted__lambert4SG9.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform77|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube27.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform77|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG6.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.ss"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform77|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform77|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[7]" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "groupId17.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.gn"
		 -na;
connectAttr "groupId18.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.gn"
		 -na;
connectAttr "groupId178.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube28.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG7.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.ss"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[18]" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "groupId129.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.gn"
		 -na;
connectAttr "groupId130.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.gn"
		 -na;
connectAttr "groupId189.msg" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.gn"
		 -na;
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform83|pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[2]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform82|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[3]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform81|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[4]"
		;
connectAttr "|group1|pasted__pCube4|transform80|pasted__pCubeShape4.o" "polyUnite1.ip[5]"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform79|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[6]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform78|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[7]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform77|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[8]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform76|pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[9]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform75|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[10]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform74|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[11]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform73|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[12]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube4|transform72|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[13]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform71|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[14]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform70|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[15]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform69|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[16]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform68|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[17]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform67|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[18]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform66|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[19]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform65|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[20]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform64|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[21]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform63|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[22]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube4|transform62|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[23]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[24]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform60|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[25]"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform59|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[26]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform58|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[27]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform57|pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[28]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform56|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[29]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform55|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[30]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube4|transform54|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[31]"
		;
connectAttr "|group7|pasted__group1|pasted__pasted__pCube4|transform53|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[32]"
		;
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|transform52|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[33]"
		;
connectAttr "|group7|pasted__pCube4|transform51|pasted__pCubeShape4.o" "polyUnite1.ip[34]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform50|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[35]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform49|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[36]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform48|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[37]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube4|transform47|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[38]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform46|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[39]"
		;
connectAttr "|group6|pasted__pCube4|transform45|pasted__pCubeShape4.o" "polyUnite1.ip[40]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform44|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[41]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform43|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[42]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform42|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[43]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube4|transform41|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[44]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube4|transform40|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[45]"
		;
connectAttr "|group5|pasted__group|pasted__pasted__pCube4|transform39|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[46]"
		;
connectAttr "|group5|pasted__pCube4|transform38|pasted__pCubeShape4.o" "polyUnite1.ip[47]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube4|transform37|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[48]"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube4|transform36|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[49]"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube4|transform35|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[50]"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCube4|transform34|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[51]"
		;
connectAttr "|group4|pasted__pCube4|transform33|pasted__pCubeShape4.o" "polyUnite1.ip[52]"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__pCube4|transform32|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[53]"
		;
connectAttr "|group6|pasted__group|pasted__pasted__pCube4|transform31|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[54]"
		;
connectAttr "|group3|pasted__pCube4|transform30|pasted__pCubeShape4.o" "polyUnite1.ip[55]"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform29|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[56]"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform28|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[57]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform27|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[58]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform26|pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[59]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube4|transform25|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[60]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube4|transform24|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[61]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube4|transform23|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[62]"
		;
connectAttr "|group2|pasted__pCube4|transform22|pasted__pCubeShape4.o" "polyUnite1.ip[63]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[64]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform20|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[65]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform19|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[66]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[67]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[68]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[69]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[70]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[71]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform13|pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[72]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[73]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[74]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[75]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[76]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform8|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[77]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[78]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[79]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[80]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[81]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pCubeShape4.o" "polyUnite1.ip[82]"
		;
connectAttr "|group|pasted__pCube4|transform2|pasted__pCubeShape4.o" "polyUnite1.ip[83]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|transform1|pasted__pasted__pCubeShape4.o" "polyUnite1.ip[84]"
		;
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform83|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[2]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform82|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[3]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform81|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[4]"
		;
connectAttr "|group1|pasted__pCube4|transform80|pasted__pCubeShape4.wm" "polyUnite1.im[5]"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform79|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[6]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform78|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[7]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform77|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[8]"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform76|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[9]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform75|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[10]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform74|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[11]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform73|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[12]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube4|transform72|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[13]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform71|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[14]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform70|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[15]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform69|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[16]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform68|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[17]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform67|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[18]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube4|transform66|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[19]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group2|pasted__pasted__pasted__pCube4|transform65|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[20]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform64|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[21]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform63|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[22]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube4|transform62|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[23]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[24]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube4|transform60|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[25]"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform59|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[26]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform58|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[27]"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform57|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[28]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform56|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[29]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform55|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[30]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCube4|transform54|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[31]"
		;
connectAttr "|group7|pasted__group1|pasted__pasted__pCube4|transform53|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[32]"
		;
connectAttr "|group7|pasted__group|pasted__pasted__pCube4|transform52|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[33]"
		;
connectAttr "|group7|pasted__pCube4|transform51|pasted__pCubeShape4.wm" "polyUnite1.im[34]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform50|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[35]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform49|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[36]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform48|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[37]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCube4|transform47|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[38]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform46|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[39]"
		;
connectAttr "|group6|pasted__pCube4|transform45|pasted__pCubeShape4.wm" "polyUnite1.im[40]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group3|pasted__pasted__pasted__pCube4|transform44|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[41]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform43|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[42]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform42|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[43]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCube4|transform41|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[44]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube4|transform40|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[45]"
		;
connectAttr "|group5|pasted__group|pasted__pasted__pCube4|transform39|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[46]"
		;
connectAttr "|group5|pasted__pCube4|transform38|pasted__pCubeShape4.wm" "polyUnite1.im[47]"
		;
connectAttr "|group9|pasted__group3|pasted__pasted__pCube4|transform37|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[48]"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pCube4|transform36|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[49]"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube4|transform35|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[50]"
		;
connectAttr "|group4|pasted__group|pasted__pasted__pCube4|transform34|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[51]"
		;
connectAttr "|group4|pasted__pCube4|transform33|pasted__pCubeShape4.wm" "polyUnite1.im[52]"
		;
connectAttr "|group6|pasted__group1|pasted__pasted__pCube4|transform32|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[53]"
		;
connectAttr "|group6|pasted__group|pasted__pasted__pCube4|transform31|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[54]"
		;
connectAttr "|group3|pasted__pCube4|transform30|pasted__pCubeShape4.wm" "polyUnite1.im[55]"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform29|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[56]"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform28|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[57]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube4|transform27|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[58]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCube4|transform26|pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[59]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__pCube4|transform25|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[60]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube4|transform24|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[61]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCube4|transform23|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[62]"
		;
connectAttr "|group2|pasted__pCube4|transform22|pasted__pCubeShape4.wm" "polyUnite1.im[63]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[64]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform20|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[65]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform19|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[66]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[67]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[68]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform16|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[69]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[70]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[71]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform13|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[72]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[73]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform11|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[74]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform10|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[75]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform9|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[76]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform8|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[77]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform7|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[78]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform6|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[79]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[80]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[81]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyUnite1.im[82]"
		;
connectAttr "|group|pasted__pCube4|transform2|pasted__pCubeShape4.wm" "polyUnite1.im[83]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|transform1|pasted__pasted__pCubeShape4.wm" "polyUnite1.im[84]"
		;
connectAttr "polyExtrudeFace12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace16.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace10.out" "groupParts4.ig"
		;
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace12.out" "groupParts5.ig"
		;
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__polyCube4.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__polyExtrudeFace10.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__pasted__polyExtrudeFace18.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace22.out" "groupParts9.ig"
		;
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace12.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__pasted__polyCube17.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__polyCube16.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__pasted__pasted__polyCube15.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "pasted__pasted__polyCube20.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "pasted__pasted__pasted__polyCube14.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "pasted__pasted__polyExtrudeFace16.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "pasted__pasted__pasted__polyCube20.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "pasted__pasted__pasted__polyCube19.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "pasted__pasted__pasted__polyCube18.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "pasted__pasted__polyCube21.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace10.out" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "pasted__polyExtrudeFace14.out" "groupParts27.ig";
connectAttr "groupId53.id" "groupParts27.gi";
connectAttr "pasted__pasted__pasted__polyCube13.out" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace14.out" "groupParts29.ig";
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "pasted__pasted__polyExtrudeFace14.out" "groupParts30.ig";
connectAttr "groupId59.id" "groupParts30.gi";
connectAttr "pasted__pasted__pasted__polyCube11.out" "groupParts31.ig";
connectAttr "groupId61.id" "groupParts31.gi";
connectAttr "pasted__pasted__polyCube19.out" "groupParts32.ig";
connectAttr "groupId63.id" "groupParts32.gi";
connectAttr "pasted__pasted__polyCube18.out" "groupParts33.ig";
connectAttr "groupId65.id" "groupParts33.gi";
connectAttr "pasted__pasted__polyCube17.out" "groupParts34.ig";
connectAttr "groupId67.id" "groupParts34.gi";
connectAttr "pasted__polyCube10.out" "groupParts35.ig";
connectAttr "groupId69.id" "groupParts35.gi";
connectAttr "pasted__pasted__polyExtrudeFace10.out" "groupParts36.ig";
connectAttr "groupId71.id" "groupParts36.gi";
connectAttr "pasted__pasted__pasted__polyCube10.out" "groupParts37.ig";
connectAttr "groupId73.id" "groupParts37.gi";
connectAttr "pasted__pasted__pasted__polyCube9.out" "groupParts38.ig";
connectAttr "groupId75.id" "groupParts38.gi";
connectAttr "pasted__pasted__polyCube16.out" "groupParts39.ig";
connectAttr "groupId77.id" "groupParts39.gi";
connectAttr "pasted__pasted__polyExtrudeFace12.out" "groupParts40.ig";
connectAttr "groupId79.id" "groupParts40.gi";
connectAttr "pasted__polyCube9.out" "groupParts41.ig";
connectAttr "groupId81.id" "groupParts41.gi";
connectAttr "pasted__polyExtrudeFace12.out" "groupParts42.ig";
connectAttr "groupId83.id" "groupParts42.gi";
connectAttr "pasted__pasted__pasted__polyCube8.out" "groupParts43.ig";
connectAttr "groupId85.id" "groupParts43.gi";
connectAttr "pasted__pasted__pasted__polyCube7.out" "groupParts44.ig";
connectAttr "groupId87.id" "groupParts44.gi";
connectAttr "pasted__pasted__polyCube13.out" "groupParts45.ig";
connectAttr "groupId89.id" "groupParts45.gi";
connectAttr "pasted__pasted__polyCube12.out" "groupParts46.ig";
connectAttr "groupId91.id" "groupParts46.gi";
connectAttr "pasted__pasted__polyCube11.out" "groupParts47.ig";
connectAttr "groupId93.id" "groupParts47.gi";
connectAttr "pasted__polyCube8.out" "groupParts48.ig";
connectAttr "groupId95.id" "groupParts48.gi";
connectAttr "polyExtrudeFace10.out" "groupParts49.ig";
connectAttr "groupId97.id" "groupParts49.gi";
connectAttr "pasted__pasted__polyCube10.out" "groupParts50.ig";
connectAttr "groupId99.id" "groupParts50.gi";
connectAttr "pasted__pasted__polyCube9.out" "groupParts51.ig";
connectAttr "groupId101.id" "groupParts51.gi";
connectAttr "pasted__pasted__polyCube8.out" "groupParts52.ig";
connectAttr "groupId103.id" "groupParts52.gi";
connectAttr "pasted__polyCube7.out" "groupParts53.ig";
connectAttr "groupId105.id" "groupParts53.gi";
connectAttr "pasted__pasted__polyCube15.out" "groupParts54.ig";
connectAttr "groupId107.id" "groupParts54.gi";
connectAttr "pasted__pasted__polyCube14.out" "groupParts55.ig";
connectAttr "groupId109.id" "groupParts55.gi";
connectAttr "pasted__polyCube6.out" "groupParts56.ig";
connectAttr "groupId111.id" "groupParts56.gi";
connectAttr "pasted__pasted__pasted__polyCube6.out" "groupParts57.ig";
connectAttr "groupId113.id" "groupParts57.gi";
connectAttr "pasted__pasted__pasted__polyCube5.out" "groupParts58.ig";
connectAttr "groupId115.id" "groupParts58.gi";
connectAttr "pasted__pasted__pasted__polyCube4.out" "groupParts59.ig";
connectAttr "groupId117.id" "groupParts59.gi";
connectAttr "pasted__pasted__pasted__polyCube3.out" "groupParts60.ig";
connectAttr "groupId119.id" "groupParts60.gi";
connectAttr "pasted__pasted__polyCube7.out" "groupParts61.ig";
connectAttr "groupId121.id" "groupParts61.gi";
connectAttr "pasted__pasted__polyCube4.out" "groupParts62.ig";
connectAttr "groupId123.id" "groupParts62.gi";
connectAttr "pasted__pasted__polyCube3.out" "groupParts63.ig";
connectAttr "groupId125.id" "groupParts63.gi";
connectAttr "pasted__polyCube5.out" "groupParts64.ig";
connectAttr "groupId127.id" "groupParts64.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace24.out" "groupParts65.ig"
		;
connectAttr "groupId129.id" "groupParts65.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace28.out" "groupParts66.ig"
		;
connectAttr "groupId131.id" "groupParts66.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace26.out" "groupParts67.ig"
		;
connectAttr "groupId133.id" "groupParts67.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace28.out" "groupParts68.ig";
connectAttr "groupId135.id" "groupParts68.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace20.out" "groupParts69.ig"
		;
connectAttr "groupId137.id" "groupParts69.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.out" "groupParts70.ig"
		;
connectAttr "groupId139.id" "groupParts70.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace24.out" "groupParts71.ig"
		;
connectAttr "groupId141.id" "groupParts71.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace22.out" "groupParts72.ig"
		;
connectAttr "groupId143.id" "groupParts72.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace26.out" "groupParts73.ig";
connectAttr "groupId145.id" "groupParts73.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace20.out" "groupParts74.ig"
		;
connectAttr "groupId147.id" "groupParts74.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace18.out" "groupParts75.ig"
		;
connectAttr "groupId149.id" "groupParts75.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace24.out" "groupParts76.ig";
connectAttr "groupId151.id" "groupParts76.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace22.out" "groupParts77.ig";
connectAttr "groupId153.id" "groupParts77.gi";
connectAttr "pasted__pasted__polyExtrudeFace22.out" "groupParts78.ig";
connectAttr "groupId155.id" "groupParts78.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace16.out" "groupParts79.ig"
		;
connectAttr "groupId157.id" "groupParts79.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace14.out" "groupParts80.ig"
		;
connectAttr "groupId159.id" "groupParts80.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace20.out" "groupParts81.ig";
connectAttr "groupId161.id" "groupParts81.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace18.out" "groupParts82.ig";
connectAttr "groupId163.id" "groupParts82.gi";
connectAttr "pasted__pasted__polyExtrudeFace20.out" "groupParts83.ig";
connectAttr "groupId165.id" "groupParts83.gi";
connectAttr "pasted__polyCube3.out" "groupParts84.ig";
connectAttr "groupId167.id" "groupParts84.gi";
connectAttr "pasted__pasted__polyCube5.out" "groupParts85.ig";
connectAttr "groupId169.id" "groupParts85.gi";
connectAttr "polyCube4.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "groupParts121.og" "groupParts122.ig";
connectAttr "groupId207.id" "groupParts122.gi";
connectAttr "groupParts120.og" "groupParts121.ig";
connectAttr "groupId206.id" "groupParts121.gi";
connectAttr "groupParts119.og" "groupParts120.ig";
connectAttr "groupId205.id" "groupParts120.gi";
connectAttr "groupParts118.og" "groupParts119.ig";
connectAttr "groupId204.id" "groupParts119.gi";
connectAttr "groupParts117.og" "groupParts118.ig";
connectAttr "groupId203.id" "groupParts118.gi";
connectAttr "groupParts116.og" "groupParts117.ig";
connectAttr "groupId202.id" "groupParts117.gi";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupId201.id" "groupParts116.gi";
connectAttr "groupParts114.og" "groupParts115.ig";
connectAttr "groupId200.id" "groupParts115.gi";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupId199.id" "groupParts114.gi";
connectAttr "groupParts112.og" "groupParts113.ig";
connectAttr "groupId198.id" "groupParts113.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId197.id" "groupParts112.gi";
connectAttr "groupParts110.og" "groupParts111.ig";
connectAttr "groupId196.id" "groupParts111.gi";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupId195.id" "groupParts110.gi";
connectAttr "groupParts108.og" "groupParts109.ig";
connectAttr "groupId194.id" "groupParts109.gi";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupId193.id" "groupParts108.gi";
connectAttr "groupParts106.og" "groupParts107.ig";
connectAttr "groupId192.id" "groupParts107.gi";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupId191.id" "groupParts106.gi";
connectAttr "groupParts104.og" "groupParts105.ig";
connectAttr "groupId190.id" "groupParts105.gi";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "groupId189.id" "groupParts104.gi";
connectAttr "groupParts102.og" "groupParts103.ig";
connectAttr "groupId188.id" "groupParts103.gi";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupId187.id" "groupParts102.gi";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupId186.id" "groupParts101.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId185.id" "groupParts100.gi";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupId184.id" "groupParts99.gi";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupId183.id" "groupParts98.gi";
connectAttr "groupParts96.og" "groupParts97.ig";
connectAttr "groupId182.id" "groupParts97.gi";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupId181.id" "groupParts96.gi";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupId180.id" "groupParts95.gi";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupId179.id" "groupParts94.gi";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupId178.id" "groupParts93.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId177.id" "groupParts92.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId176.id" "groupParts91.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId175.id" "groupParts90.gi";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupId174.id" "groupParts89.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId173.id" "groupParts88.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId172.id" "groupParts87.gi";
connectAttr "polyUnite1.out" "groupParts86.ig";
connectAttr "groupId171.id" "groupParts86.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCubeShape4.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "polyTweak13.out" "polySoftEdge1.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16_translateX.o" "polyExtrudeFace16.tx";
connectAttr "polyExtrudeFace16_translateY.o" "polyExtrudeFace16.ty";
connectAttr "polyExtrudeFace16_translateZ.o" "polyExtrudeFace16.tz";
connectAttr "polyCube5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group20|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group20|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group20|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group20|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group20|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace16_translateX.o" "pasted__polyExtrudeFace16.tx"
		;
connectAttr "pasted__polyExtrudeFace16_translateY.o" "pasted__polyExtrudeFace16.ty"
		;
connectAttr "pasted__polyExtrudeFace16_translateZ.o" "pasted__polyExtrudeFace16.tz"
		;
connectAttr "pasted__polyCube11.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace25.ip";
connectAttr "|group21|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group21|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group21|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group21|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group21|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyExtrudeFace16_translateX1.o" "pasted__polyExtrudeFace21.tx"
		;
connectAttr "pasted__polyExtrudeFace16_translateY1.o" "pasted__polyExtrudeFace21.ty"
		;
connectAttr "pasted__polyExtrudeFace16_translateZ1.o" "pasted__polyExtrudeFace21.tz"
		;
connectAttr "pasted__polyCube12.out" "pasted__polyTweak19.ip";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "|group20|pasted__pCube7|pasted__pCubeShape7.iog" "lambert7SG.dsm" -na
		;
connectAttr "pCubeShape5.iog" "lambert7SG.dsm" -na;
connectAttr "|group21|pasted__pCube7|pasted__pCubeShape7.iog" "lambert7SG.dsm" -na
		;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "polyCube6.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak20.ip";
connectAttr "pCubeShape7.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[1]";
connectAttr "|group22|pasted__pCube9|transform88|pasted__pCubeShape9.o" "polyUnite2.ip[2]"
		;
connectAttr "pasted__pasted__pCubeShape9.o" "polyUnite2.ip[3]";
connectAttr "|group23|pasted__pCube9|transform86|pasted__pCubeShape9.o" "polyUnite2.ip[4]"
		;
connectAttr "pCubeShape7.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[1]";
connectAttr "|group22|pasted__pCube9|transform88|pasted__pCubeShape9.wm" "polyUnite2.im[2]"
		;
connectAttr "pasted__pasted__pCubeShape9.wm" "polyUnite2.im[3]";
connectAttr "|group23|pasted__pCube9|transform86|pasted__pCubeShape9.wm" "polyUnite2.im[4]"
		;
connectAttr "polyCube7.out" "groupParts123.ig";
connectAttr "groupId208.id" "groupParts123.gi";
connectAttr "polyExtrudeFace24.out" "groupParts124.ig";
connectAttr "groupId210.id" "groupParts124.gi";
connectAttr "pasted__polyCube13.out" "groupParts125.ig";
connectAttr "groupId212.id" "groupParts125.gi";
connectAttr "pasted__pasted__polyCube22.out" "groupParts126.ig";
connectAttr "groupId214.id" "groupParts126.gi";
connectAttr "pasted__polyCube14.out" "groupParts127.ig";
connectAttr "groupId216.id" "groupParts127.gi";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCube10Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "polyCube8.out" "polySplitRing6.ip";
connectAttr "pCubeShape8.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape8.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape8.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape8.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape8.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape8.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape8.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape8.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape8.wm" "polySplitRing14.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.wm" "pasted__polySplitRing14.mp"
		;
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.wm" "pasted__polySplitRing13.mp"
		;
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polyCube15.out" "pasted__polySplitRing6.ip";
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.wm" "pasted__polySplitRing23.mp"
		;
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.wm" "pasted__polySplitRing22.mp"
		;
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.wm" "pasted__polySplitRing21.mp"
		;
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.wm" "pasted__polySplitRing20.mp"
		;
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.wm" "pasted__polySplitRing19.mp"
		;
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__polyCube16.out" "pasted__polySplitRing15.ip";
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.wm" "pasted__polySplitRing15.mp"
		;
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.o" "polyUnite3.ip[0]"
		;
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.o" "polyUnite3.ip[1]"
		;
connectAttr "pCubeShape8.o" "polyUnite3.ip[2]";
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.wm" "polyUnite3.im[0]"
		;
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.wm" "polyUnite3.im[1]"
		;
connectAttr "pCubeShape8.wm" "polyUnite3.im[2]";
connectAttr "pasted__polySplitRing23.out" "groupParts128.ig";
connectAttr "groupId218.id" "groupParts128.gi";
connectAttr "pasted__polySplitRing14.out" "groupParts129.ig";
connectAttr "groupId220.id" "groupParts129.gi";
connectAttr "polySplitRing14.out" "groupParts130.ig";
connectAttr "groupId222.id" "groupParts130.gi";
connectAttr "polyUnite3.out" "groupParts131.ig";
connectAttr "groupId224.id" "groupParts131.gi";
connectAttr "polyCube9.out" "polySplitRing15.ip";
connectAttr "pCubeShape9.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace25.mp";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pCubeShape9.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "polyCube10.out" "polyExtrudeFace26.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace26.ipc";
connectAttr "pCubeShape10.wm" "polyExtrudeFace26.mp";
connectAttr "pasted__pasted__polyCube24.out" "polyExtrudeFace27.ip";
connectAttr "curveShape11.ws" "polyExtrudeFace27.ipc";
connectAttr "|group28|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.wm" "polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__polyCube25.out" "polyExtrudeFace28.ip";
connectAttr "curveShape12.ws" "polyExtrudeFace28.ipc";
connectAttr "|group29|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.wm" "polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__polyCube26.out" "polyExtrudeFace29.ip";
connectAttr "curveShape18.ws" "polyExtrudeFace29.ipc";
connectAttr "|group30|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.wm" "polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__polyCube27.out" "polyExtrudeFace30.ip";
connectAttr "curveShape17.ws" "polyExtrudeFace30.ipc";
connectAttr "|group31|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.wm" "polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__polyCube28.out" "polyExtrudeFace31.ip";
connectAttr "curveShape19.ws" "polyExtrudeFace31.ipc";
connectAttr "|group32|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.wm" "polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__polyCube29.out" "polyExtrudeFace32.ip";
connectAttr "curveShape20.ws" "polyExtrudeFace32.ipc";
connectAttr "|group33|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.wm" "polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__polyCube30.out" "polyExtrudeFace33.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace33.ipc";
connectAttr "|group34|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.wm" "polyExtrudeFace33.mp"
		;
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "pCube5Shape.iog.og[0]" "lambert10SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert10SG.dsm" -na;
connectAttr "groupId171.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__lambert4SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__lambert4SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG5.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__lambert4SG8.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG5.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__lambert4SG9.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG8.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG9.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert12.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert13.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group22|pasted__pCube9|transform88|pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__pCube9|transform88|pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pCube9|transform86|pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pCube9|transform86|pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pCube11|transform93|pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCube11|transform92|pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group25_pasted__pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group27|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group26|pasted__pasted__pCube13|pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group35|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group35|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group36|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group37|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
// End of Project02_Piano.ma

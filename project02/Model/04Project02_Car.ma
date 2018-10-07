//Maya ASCII 2018 scene
//Name: 04Project02_Car.ma
//Last modified: Sat, Oct 06, 2018 10:06:34 PM
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
	rename -uid "8101A89C-468A-53AE-43E0-66B7F34311C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6810896671990836 14.771191837824782 -22.974820003977772 ;
	setAttr ".r" -type "double3" -27.938352728064274 534.99999999824774 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77BAE06D-4D0B-E175-3B0F-93A071D41EA4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.510230862010246;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34F235F2-4F86-59E7-BB84-47BA52F140F4";
	setAttr ".t" -type "double3" 1.2453485807962701 1000.1 -0.61562846874098587 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E4B11F1-4FA3-23BF-E45F-A18E5201E88F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7199536679139378;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2A4713CF-4535-57DD-6BFE-76B9C24E5314";
	setAttr ".t" -type "double3" -0.52206868099398962 0.8237496599602232 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8F06B85-43FA-A265-E419-63BBE0882542";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.233361753134798;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FA70311C-4EF2-9F98-CE27-7991828FAEEC";
	setAttr ".t" -type "double3" 1000.1 3.4791964137155187 0.4146225290403921 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6EBD8173-42FE-C861-3697-81A418A34423";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2601346156502513;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "622A0191-4FFB-430C-135C-83B2187E214B";
	setAttr ".t" -type "double3" 0 -0.016542398676922865 11.385302579929037 ;
	setAttr ".s" -type "double3" 3.0666390840167144 3.0666390840167144 3.0666390840167144 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "62C594C0-4184-CCF1-34CF-618CF44A5D7A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Repos/DGM2210Fall2018/project02/Ref/Car Front.jpg";
	setAttr ".cov" -type "short2" 311 271 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.11;
	setAttr ".h" 2.71;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "24E47407-42A8-3F69-73C9-E1A837224058";
	setAttr ".t" -type "double3" 0 0 -0.064220776444875449 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.0524048540265074 3.0524048540265074 3.0524048540265074 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "581F2459-4533-48A8-9E4E-1687F8DA7139";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Repos/DGM2210Fall2018/project02/Ref/Car Side.jpg";
	setAttr ".cov" -type "short2" 767 279 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.67;
	setAttr ".h" 2.79;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "ABADBFA8-4DC2-FE00-BE80-C2B3FFB71E86";
	setAttr ".t" -type "double3" 0.55558620732679465 -4.1827102493036978 0 ;
	setAttr ".r" -type "double3" -90.00000000088275 89.95788723850103 -9.2430023972921907e-09 ;
	setAttr ".s" -type "double3" 2.9713132816626668 2.9713132816626668 2.9713132816626668 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "1FD783C0-46C7-82A3-18C6-4380C5C1B068";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Repos/DGM2210Fall2018/project02/Ref/Car Top.jpg";
	setAttr ".cov" -type "short2" 783 306 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.83;
	setAttr ".h" 3.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "D0AD7767-4D57-E302-A63F-5AB66B813CE0";
	setAttr ".t" -type "double3" 0.79359431381633849 1.9401735991256772 -0.89459492635488314 ;
	setAttr ".s" -type "double3" 0.61357244058255034 0.61357244058255034 0.61357244058255034 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "13129E51-42ED-084C-7862-85B34DD92BC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[23]" -type "float3" 0.081536762 4.4408921e-16 0 ;
	setAttr ".pt[24]" -type "float3" 0.0031689098 -2.220446e-16 0 ;
	setAttr ".pt[26]" -type "float3" 0.14400513 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".pt[29]" -type "float3" 0.17048596 -2.220446e-16 0 ;
	setAttr ".pt[30]" -type "float3" 0.034285169 -2.220446e-16 0 ;
	setAttr ".pt[31]" -type "float3" 0.011753965 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.034285169 -2.220446e-16 0 ;
	setAttr ".pt[156]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[157]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[158]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.011753965 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.011753965 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.011753965 0 0 ;
	setAttr ".pt[234]" -type "float3" -5.9604645e-08 0.014039359 -1.4882852 ;
	setAttr ".pt[235]" -type "float3" -5.9604645e-08 0.014039359 -1.4882852 ;
	setAttr ".pt[236]" -type "float3" -5.9604645e-08 0.012819774 -1.4882165 ;
	setAttr ".pt[237]" -type "float3" -5.9604645e-08 0.01725431 -1.4884681 ;
	setAttr ".pt[238]" -type "float3" -0.21526355 0.018862607 -1.4885601 ;
	setAttr ".pt[239]" -type "float3" -0.21526349 0.020085372 -1.4738849 ;
	setAttr ".pt[240]" -type "float3" -0.21526349 0.018300014 -1.4452162 ;
	setAttr ".pt[241]" -type "float3" -0.21526334 0.01731188 -1.3997413 ;
	setAttr ".pt[242]" -type "float3" -0.2152632 0.015086738 -1.3490939 ;
	setAttr ".pt[243]" -type "float3" -0.21526319 0.013922324 -1.3031323 ;
	setAttr ".pt[244]" -type "float3" -0.20350926 0.011825156 -1.2593675 ;
	setAttr ".pt[245]" -type "float3" -0.21526322 0.008991424 -1.2215662 ;
	setAttr ".pt[246]" -type "float3" -0.21526325 0.0056193508 -1.1837339 ;
	setAttr ".pt[247]" -type "float3" -0.21526328 0.00237524 -1.1452175 ;
	setAttr ".pt[248]" -type "float3" -0.21526328 0.0011314651 -1.1025025 ;
	setAttr ".pt[249]" -type "float3" -0.21526331 0.00039762192 -1.0635923 ;
	setAttr ".pt[250]" -type "float3" -0.21526331 -0.0029884358 -0.99759245 ;
	setAttr ".pt[251]" -type "float3" -0.21526331 -0.007035309 -0.91931099 ;
	setAttr ".pt[252]" -type "float3" -0.21526337 -0.010324663 -0.87940466 ;
	setAttr ".pt[253]" -type "float3" -0.21526331 -0.012398273 -0.84771466 ;
	setAttr ".pt[254]" -type "float3" -0.21526331 -0.013700102 -0.81890649 ;
	setAttr ".pt[255]" -type "float3" -0.21526331 -0.015019364 -0.78140467 ;
	setAttr ".pt[256]" -type "float3" -0.21526331 -0.017707253 -0.74099672 ;
	setAttr ".pt[257]" -type "float3" -0.21526331 0.24010125 -0.68640602 ;
	setAttr ".pt[258]" -type "float3" -0.21526331 0.12509945 -0.66695094 ;
	setAttr ".dr" 1;
createNode transform -n "back";
	rename -uid "1CC222D4-4078-2617-3EA3-AB9D3F0BEAFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0268822276629983 3.3754592063219118 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "774CB37B-44FE-8F34-8F73-9EB6A84F9711";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.268078717404514;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "0B9DFE14-41A9-0351-BDD9-C1BCAEA81DFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A960499B-4474-0F78-38FD-35AD9366B2C7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pTorus1";
	rename -uid "E2CB5AE1-43B2-42CB-AE62-B2B9627763FB";
	setAttr ".t" -type "double3" 3.9065817869671027 -1.9472080326920482 7.1482845953025134 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.7555747388192915 1.2897792881760857 1.7555747388192915 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "87585595-4D24-631C-5FB6-13828975E8FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[120:285]" -type "float3"  0.10530333 -8.2139309e-09 -0.034215104 
		0.089576378 -8.2139309e-09 -0.065081008 0.065081045 -8.2139309e-09 -0.089576334 0.034215134 
		-8.2139309e-09 -0.10530327 3.7252903e-09 -8.2139309e-09 -0.1107224 -0.034215108 -8.2139309e-09 
		-0.10530327 -0.065081015 -8.2139309e-09 -0.089576297 -0.089576319 -8.2139309e-09 
		-0.065080993 -0.10530324 -8.2139309e-09 -0.034215096 -0.11072235 -8.2139309e-09 1.8378849e-08 
		-0.10530324 -8.2139309e-09 0.034215126 -0.089576289 -8.2139309e-09 0.065081 -0.065081008 
		-8.2139309e-09 0.089576334 -0.034215108 -8.2139309e-09 0.10530327 0 -8.2139309e-09 
		0.11072239 0.034215111 -8.2139309e-09 0.10530327 0.06508103 -8.2139309e-09 0.089576326 
		0.089576349 -8.2139309e-09 0.065080993 0.10530327 -8.2139309e-09 0.034215115 0.11072239 
		-8.2139309e-09 1.8378849e-08 0.056359522 -2.1962503e-09 -0.018312301 0.047942258 
		-2.1962503e-09 -0.034832068 0.034832094 -2.1962503e-09 -0.047942214 0.018312329 -2.1962503e-09 
		-0.056359503 6.1592464e-09 -2.1962503e-09 -0.059259847 -0.018312307 -2.1962503e-09 
		-0.056359459 -0.034832068 -2.1962503e-09 -0.047942214 -0.047942214 -2.1962503e-09 
		-0.034832064 -0.056359459 -2.1962503e-09 -0.018312292 -0.059259836 -2.1962503e-09 
		1.2318493e-08 -0.056359459 -2.1962503e-09 0.018312329 -0.047942214 -2.1962503e-09 
		0.034832083 -0.034832064 -2.1962503e-09 0.047942217 -0.018312292 -2.1962503e-09 0.056359503 
		4.3931654e-09 -2.1962503e-09 0.059259847 0.018312307 -2.1962503e-09 0.056359503 0.034832068 
		-2.1962503e-09 0.047942214 0.047942214 -2.1962503e-09 0.034832075 0.056359459 -2.1962503e-09 
		0.018312311 0.059259836 -2.1962503e-09 1.2318493e-08 0.0058312211 -7.328857e-11 -0.0018946759 
		0.0049603316 -7.328857e-11 -0.0036038891 0.0036038929 -7.328857e-11 -0.0049603251 
		0.0018946768 -7.328857e-11 -0.0058312127 6.079483e-10 -7.328857e-11 -0.0061313002 
		-0.0018946752 -7.328857e-11 -0.0058312127 -0.0036038875 -7.328857e-11 -0.0049603246 
		-0.0049603246 -7.328857e-11 -0.0036038863 -0.0058312137 -7.328857e-11 -0.0018946721 
		-0.0061313044 -7.328857e-11 1.2158966e-09 -0.0058312137 -7.328857e-11 0.0018946768 
		-0.0049603246 -7.328857e-11 0.0036038843 -0.003603888 -7.328857e-11 0.0049603316 
		-0.0018946745 -7.328857e-11 0.0058312183 4.2522058e-10 -7.328857e-11 0.0061313002 
		0.0018946752 -7.328857e-11 0.0058312127 0.0036038875 -7.328857e-11 0.0049603209 0.0049603246 
		-7.328857e-11 0.0036038887 0.0058312137 -7.328857e-11 0.001894678 0.0061313044 -7.328857e-11 
		1.2158966e-09 -0.026696613 0 0.0086742491 -0.022709494 0 0.016499408 -0.016499408 
		0 0.022709491 -0.0086742556 0 0.026696607 -2.7034708e-09 0 0.028070465 0.0086742491 
		0 0.026696607 0.016499404 0 0.022709485 0.022709485 0 0.0164994 0.0266966 0 0.0086742472 
		0.028070463 0 -5.4069416e-09 0.0266966 0 -0.0086742556 0.022709485 0 -0.016499408 
		0.016499404 0 -0.022709491 0.0086742481 0 -0.026696607 -1.8669062e-09 0 -0.028070465 
		-0.00867425 0 -0.026696607 -0.016499404 0 -0.022709485 -0.022709485 0 -0.016499408 
		-0.026696596 0 -0.0086742546 -0.028070463 0 -5.4069416e-09 -0.04004493 0 0.013011372 
		-0.034064233 0 0.024749113 -0.024749123 0 0.034064241 -0.013011381 0 0.040044907 
		-4.0155097e-09 0 0.042105693 0.013011374 0 0.0400449 0.024749106 0 0.03406423 0.034064233 
		0 0.024749106 0.0400449 0 0.01301137 0.042105678 0 -8.0310194e-09 0.0400449 0 -0.013011381 
		0.03406423 0 -0.024749115 0.024749106 0 -0.034064241 0.013011368 0 -0.040044907 -2.7606628e-09 
		0 -0.042105693 -0.013011374 0 -0.0400449 -0.024749106 0 -0.034064241 -0.03406423 
		0 -0.024749117 -0.0400449 0 -0.013011381 -0.042105678 0 -8.0310194e-09 -0.026696613 
		0 0.0086742491 -0.022709494 0 0.016499408 -0.016499408 0 0.022709491 -0.0086742556 
		0 0.026696607 -2.7034708e-09 0 0.028070465 0.0086742491 0 0.026696607 0.016499404 
		0 0.022709485 0.022709485 0 0.0164994 0.0266966 0 0.0086742472 0.028070463 0 -5.4069416e-09 
		0.0266966 0 -0.0086742556 0.022709485 0 -0.016499408 0.016499404 0 -0.022709491 0.0086742481 
		0 -0.026696607 -1.8669062e-09 0 -0.028070465 -0.00867425 0 -0.026696607 -0.016499404 
		0 -0.022709485 -0.022709485 0 -0.016499408 -0.026696596 0 -0.0086742546 -0.028070463 
		0 -5.4069416e-09 0.0058312211 0 -0.0018946759 0.0049603316 0 -0.0036038891 0.0036038929 
		0 -0.0049603251 0.0018946768 0 -0.0058312127 6.079483e-10 0 -0.0061313002 -0.0018946752 
		0 -0.0058312127 -0.0036038875 0 -0.0049603246 -0.0049603246 0 -0.0036038863 -0.0058312137 
		0 -0.0018946721 -0.0061313044 0 1.2158966e-09 -0.0058312137 0 0.0018946768 -0.0049603246 
		0 0.0036038843 -0.003603888 0 0.0049603316 -0.0018946745 0 0.0058312183 4.2522058e-10 
		0 0.0061313002 0.0018946752 0 0.0058312127 0.0036038875 0 0.0049603209 0.0049603246 
		0 0.0036038887 0.0058312137 0 0.001894678 0.0061313044 0 1.2158966e-09 0.056359518 
		0 -0.018312303 0.047942281 0 -0.034832075 0.034832101 0 -0.047942225 0.018312326 
		0 -0.056359507 6.1592464e-09 0 -0.059259851 -0.018312307 0 -0.056359503 -0.034832075 
		0 -0.047942214 -0.047942214 0 -0.034832064 -0.056359459 0 -0.018312292 -0.059259839 
		0 1.2318493e-08 -0.056359459 0 0.018312326 -0.047942214 0 0.03483209 -0.034832068 
		0 0.047942225 -0.018312303 0 0.056359507 4.3931649e-09 0 0.059259851 0.018312309 
		0 0.056359507 0.034832075 0 0.047942225 0.047942214 0 0.034832083 0.056359459 0 0.018312311 
		0.059259839 0 1.2318493e-08 0.10530333 2.7755576e-17 -0.034215104 0.089576378 2.7755576e-17 
		-0.065081008 0.065081045 2.7755576e-17 -0.089576334 0.034215134 2.7755576e-17 -0.10530327 
		3.7252903e-09 2.7755576e-17 -0.1107224 -0.034215108 2.7755576e-17 -0.10530327;
	setAttr ".pt[286:299]" -0.065081015 2.7755576e-17 -0.089576297 -0.089576319 
		2.7755576e-17 -0.065080993 -0.10530324 2.7755576e-17 -0.034215096 -0.11072235 2.7755576e-17 
		1.8378849e-08 -0.10530324 2.7755576e-17 0.034215126 -0.089576289 2.7755576e-17 0.065081 
		-0.065081008 2.7755576e-17 0.089576334 -0.034215108 2.7755576e-17 0.10530327 0 2.7755576e-17 
		0.11072239 0.034215111 2.7755576e-17 0.10530327 0.06508103 2.7755576e-17 0.089576326 
		0.089576349 2.7755576e-17 0.065080993 0.10530327 2.7755576e-17 0.034215115 0.11072239 
		2.7755576e-17 1.8378849e-08;
createNode transform -n "pCylinder1";
	rename -uid "8ED6F3FB-4D04-F8DD-185E-089F6E5076A4";
	setAttr ".t" -type "double3" 3.9502793062470767 -1.9583441638199846 7.148068018861486 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.4538592521340727 0.2052327362364228 1.4538592521340727 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "67B90A7E-4A71-7716-D609-CC961AC33582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62640893459320068 0.24809145927429199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bottom";
	rename -uid "9FC266E9-4F77-6C12-D5B2-108AED2DF8F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "5C73C419-43CC-7495-3DB8-E1A6322FC957";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.064074218750008;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "0771DAF9-4B8D-EB1E-CBDD-61953D8AC937";
	setAttr ".t" -type "double3" 4.2640298048814884 -2.1961889695393531 7.0055752726746592 ;
	setAttr ".r" -type "double3" 121.73247897275172 0 0 ;
	setAttr ".s" -type "double3" 0.030635371609835156 0.19271722158394397 0.096949391456092548 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8865781A-4B91-6EE3-D9E9-84BCF4EE2E6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group";
	rename -uid "30EA84AC-48C0-341E-D702-598E62FFA0C1";
	setAttr ".rp" -type "double3" 4.2544977258443168 -1.6809907926435628 7.3897673773633841 ;
	setAttr ".sp" -type "double3" 4.2544977258443168 -1.6809907926435628 7.3897673773633841 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "38F4F68C-49E3-20F0-FE7B-BEA473EA917D";
	setAttr ".t" -type "double3" 4.2640298048814884 -1.7693099585106908 7.3074578244550263 ;
	setAttr ".r" -type "double3" -47.017321335727139 0 0 ;
	setAttr ".s" -type "double3" 0.030635371609835156 0.19271722158394397 0.096949391456092548 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "48E88CB2-41BE-E409-B870-2DACC84F4594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pPlane2";
	rename -uid "62FB9376-4FB4-00C4-328A-68A7382C157A";
	setAttr ".t" -type "double3" 1.0970865815939916 1.7305877962881548 0.43086139506486448 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.65900133008075212 0.65900133008075212 0.65900133008075212 ;
	setAttr ".spt" -type "double3" 0.39661978203571846 6.8095623165030413e-17 -0.5572356455697397 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "C43C8C35-498B-06A5-5CC0-EBAC7CDEEDD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[6]" -type "float3" 0.1700325 1.7347235e-16 0 ;
	setAttr ".pt[7]" -type "float3" 0.17003252 -1.6653345e-16 0.030005753 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB3CA4D3-4BEB-D848-4754-F8A6DCA94AFD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC682F68-4398-E0CE-8658-69BE82CDFBC3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AFF2457A-4DFB-EC33-D16B-808AB92F4B27";
createNode displayLayerManager -n "layerManager";
	rename -uid "658D7CC8-4E4F-3AFF-B91C-6B82D49E1BD0";
createNode displayLayer -n "defaultLayer";
	rename -uid "12C0BC76-4265-C8F7-F0C6-C88893FC41B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12478526-46CD-21D3-9780-E5A0A3F574E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70BA3362-441C-0C0A-E0CA-B3AF37A516FB";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "39F608F2-4F33-4E73-69BC-77857551210C";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D2634AFD-4885-3FD4-8BBF-5C939085BFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7935943 1.9746037 -0.58780873 ;
	setAttr ".rs" 44669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48680809352506332 1.974603602649702 -0.58780870606360791 ;
	setAttr ".cbx" -type "double3" 1.1003805341076136 1.974603602649702 -0.58780870606360791 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C28B76A3-475B-934E-E85B-689209583866";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.056113999 0 0 0.056113999
		 0 0 -1.1408702e-08 0 0 -1.1408702e-08 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8CD29791-41BB-4B5C-7B0B-7AA3DB666360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1003804 1.9883775 -0.34152806 ;
	setAttr ".rs" 57094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1003804609640788 1.9530864273189372 -1.2013810003590888 ;
	setAttr ".cbx" -type "double3" 1.1003804609640788 2.023668461748072 0.51832487807728644 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "10EB27C8-451B-F0D8-381C-99BBD9245157";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 -1.3969839e-09 0 0 -1.3969839e-09
		 0 0 0.021045558 0 0 0.021045558 0 0 0.079965919 1.80277574 0 0.079965919 1.80277574;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FDED96CA-4836-1D6C-C425-92B3C61BA1F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7667366 1.9883773 -0.34152803 ;
	setAttr ".rs" 44324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7667365676667048 1.9530863587468734 -1.201380927215554 ;
	setAttr ".cbx" -type "double3" 1.7667365676667048 2.0236684068904212 0.51832487807728644 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "73B1BA20-4B05-DCE9-6CF9-36BA0B10DC44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 1.0860269 0 2.220446e-16 ;
	setAttr ".tk[7]" -type "float3" 1.0860269 0 1.6653345e-16 ;
	setAttr ".tk[8]" -type "float3" 1.0860269 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0EFA8B07-4E95-2F02-A537-DB9CD3C52D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.342479 1.9883773 -0.34814575 ;
	setAttr ".rs" 50743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3424788795128717 1.9530862124598038 -1.2146163961119782 ;
	setAttr ".cbx" -type "double3" 2.3424788795128717 2.0236684068904212 0.51832487807728644 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "972BDA46-4CE8-EF03-F6E8-04B0544B23C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0.93834472 0 1.6653345e-16 ;
	setAttr ".tk[10]" -type "float3" 0.93834472 0 -0.021571141 ;
	setAttr ".tk[11]" -type "float3" 0.93834472 0 4.4408921e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6A126E46-47A2-DF76-1AA0-78A46F915B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9248385 1.9883773 -0.35555115 ;
	setAttr ".rs" 37311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9248386332331111 1.9530862124598038 -1.2395117490232119 ;
	setAttr ".cbx" -type "double3" 2.9248386332331111 2.0236684068904212 0.52840946978462089 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3F96F1DB-4560-3451-330C-45B40BD37C1F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.010785569 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.01078557 ;
	setAttr ".tk[12]" -type "float3" 0.94912988 0 1.6653345e-16 ;
	setAttr ".tk[13]" -type "float3" 0.94912988 0 -0.040574696 ;
	setAttr ".tk[14]" -type "float3" 0.94912988 0 0.016435971 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9057201E-4415-3731-AFF7-1384D5E33328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0402215 1.9086306 -0.30382782 ;
	setAttr ".rs" 36712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0402215352598607 1.8733394714163929 -1.1692919076636461 ;
	setAttr ".cbx" -type "double3" 3.0402215352598607 1.94392166584701 0.56163623701925069 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FD21C0F4-454D-A6DF-EBD5-C8986AF09718";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.060786378 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.10479856 ;
	setAttr ".tk[15]" -type "float3" 0.18805118 -0.12997119 2.220446e-16 ;
	setAttr ".tk[16]" -type "float3" 0.18805118 -0.12997119 0.11444414 ;
	setAttr ".tk[17]" -type "float3" 0.18805118 -0.12997119 0.05415298 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7385A329-4210-ACD9-03D5-6D9CBAC8894B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 796\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8AD50CE-46ED-27D6-0F9B-0DAA65C3873F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "EA9783CF-4714-F1FD-2344-B099E4C18DB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1549807 1.7541286 -0.26850414 ;
	setAttr ".rs" 50016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.154980669222434 1.71883749614131 -1.1750141275302777 ;
	setAttr ".cbx" -type "double3" 3.154980669222434 1.7894196905719271 0.6380058404918274 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D47F9E10-429C-5676-0695-59B0005B15E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.0062174643 ;
	setAttr ".tk[18]" -type "float3" 0.18703496 -0.25180715 -1.6653345e-16 ;
	setAttr ".tk[19]" -type "float3" 0.18703496 -0.25180715 -0.0093261963 ;
	setAttr ".tk[20]" -type "float3" 0.18703496 -0.25180715 0.12446707 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "06C4D7F9-4049-062F-05CA-73ACABD2D1B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2560499 1.5084821 -0.20941745 ;
	setAttr ".rs" 61799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2171769573962816 1.473190969092943 -1.1750140726726266 ;
	setAttr ".cbx" -type "double3" 3.2949226833312641 1.5437731635235601 0.75617916836851795 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7EBDBBF1-4C19-A82F-8851-73A2697B2D09";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" -0.050683916 3.3306691e-16 0 ;
	setAttr ".tk[19]" -type "float3" -0.055752307 3.3306691e-16 0 ;
	setAttr ".tk[21]" -type "float3" 0.15712014 -0.4003545 0 ;
	setAttr ".tk[22]" -type "float3" 0.10136783 -0.4003545 0 ;
	setAttr ".tk[23]" -type "float3" 0.22807762 -0.4003545 0.19259888 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "DBDC26EF-48CA-0E21-1535-B089F1967F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3226328 1.2352347 -0.17277128 ;
	setAttr ".rs" 39123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.215372945255706 1.1999436194989896 -1.2384957487540478 ;
	setAttr ".cbx" -type "double3" 3.4298923999491637 1.270525813929607 0.89295318970113158 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C3E59824-4EFC-1C8B-9079-57B1958B25F7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -3.8857806e-16 -0.026990211 ;
	setAttr ".tk[21]" -type "float3" -0.050335474 4.4408921e-16 0 ;
	setAttr ".tk[22]" -type "float3" -0.014381564 0 -0.058478795 ;
	setAttr ".tk[24]" -type "float3" 0.04842034 -0.44533822 3.8857806e-16 ;
	setAttr ".tk[25]" -type "float3" -0.0029399311 -0.44533822 -0.10346249 ;
	setAttr ".tk[26]" -type "float3" 0.21997425 -0.44533822 0.2229142 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D8BE4BE6-4892-868A-E489-28BC3375DB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4083569 1.0070478 -0.13992274 ;
	setAttr ".rs" 54520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 0.95171640568651916 -1.2589193253825066 ;
	setAttr ".cbx" -type "double3" 3.5979791684995983 1.0623791359865513 0.9790738503626748 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "69134277-45C6-9C35-7324-C9AA85494912";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -3.8857806e-16 0 ;
	setAttr ".tk[19]" -type "float3" -0.043831706 3.3306691e-16 0 ;
	setAttr ".tk[21]" -type "float3" -0.016698621 4.4408921e-16 0 ;
	setAttr ".tk[22]" -type "float3" -0.087663412 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.016698621 -2.220446e-16 0 ;
	setAttr ".tk[25]" -type "float3" -0.029222587 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.076705486 -0.40456045 5.5511151e-17 ;
	setAttr ".tk[28]" -type "float3" 0.0054789335 -0.40456045 -0.033286408 ;
	setAttr ".tk[29]" -type "float3" 0.27394816 -0.33923733 0.14035949 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "04E55524-4400-9197-6FA6-AC88E266368C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4083567 0.75394428 -0.46999055 ;
	setAttr ".rs" 40120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 0.71565874003885543 -1.2837129722086986 ;
	setAttr ".cbx" -type "double3" 3.5979788759254592 0.79222978080607787 0.34373184582556804 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EDE7EFED-40BC-9BCD-59FE-F1896A25F650";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.36452225 2.220446e-16 ;
	setAttr ".tk[31]" -type "float3" 0 -0.38472667 -0.040408973 ;
	setAttr ".tk[32]" -type "float3" 0 -0.44028917 -1.0354801 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B12906FD-41FF-BD86-A450-5082FE32AA13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4083567 0.55036658 -0.61518943 ;
	setAttr ".rs" 61562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 0.5120810461362304 -1.2956880682864265 ;
	setAttr ".cbx" -type "double3" 3.5979788759254592 0.58865208690345305 0.065309225431808837 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "47F0F94D-4B38-7C0D-84F9-F084AF78DDD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.33179083 -1.110223e-16 ;
	setAttr ".tk[34]" -type "float3" 0 -0.33179083 -0.019517122 ;
	setAttr ".tk[35]" -type "float3" 0 -0.33179083 -0.45377299 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "07E2E37E-43BF-9E03-0951-F6918320CC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3387601 0.33512709 -0.69751865 ;
	setAttr ".rs" 62868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 0.3085032790900708 -1.3465824369044315 ;
	setAttr ".cbx" -type "double3" 3.4587858516122623 0.36175089465093735 -0.048454863884300758 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D8788CEC-4D03-412E-5213-9F82E0AB5EE2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[29]" -type "float3" -0.1707481 -2.220446e-16 0 ;
	setAttr ".tk[32]" -type "float3" -0.12907366 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.4408921e-16 -0.024396403 ;
	setAttr ".tk[35]" -type "float3" -0.18774338 -4.4408921e-16 2.220446e-16 ;
	setAttr ".tk[36]" -type "float3" 0 -0.33179089 5.5511151e-17 ;
	setAttr ".tk[37]" -type "float3" 0 -0.33179089 -0.082947768 ;
	setAttr ".tk[38]" -type "float3" -0.2268566 -0.36980343 -0.18541266 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "0FEF7F1D-4DDF-ED40-93CF-008E117E7E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[66]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3387599 0.12780716 -0.7299124 ;
	setAttr ".rs" 39671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 0.10118334252006589 -1.3699058621107874 ;
	setAttr ".cbx" -type "double3" 3.4587855590381231 0.15443095808093243 -0.089918909713129547 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7895D271-4EE3-2D11-A53A-639FEEA8C597";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -0.33788994 0 ;
	setAttr ".tk[40]" -type "float3" -6.9849193e-10 -0.33788994 -0.038012564 ;
	setAttr ".tk[41]" -type "float3" 0 -0.33788994 -0.067578033 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "F80EE05E-43BF-7F34-A5E9-B587D5784112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3387599 -0.10283628 -0.76101041 ;
	setAttr ".rs" 44413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 -0.12946016554336426 -1.3958208358961544 ;
	setAttr ".cbx" -type "double3" 3.4587855590381231 -0.076212403695428588 -0.126199931527471 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "02245AE2-42AD-B280-61D4-28A03D26267E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.37590259 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.37590259 -0.042236272 ;
	setAttr ".tk[44]" -type "float3" 0 -0.37590259 -0.059130777 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "1628369D-46D8-07DC-978C-D1B5FEF29C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3387599 -0.31305519 -0.77377361 ;
	setAttr ".rs" 60508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 -0.33967907296884947 -1.4033285443031911 ;
	setAttr ".cbx" -type "double3" 3.4587855590381231 -0.2864313111209138 -0.14421869502108409 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D6F8F612-4244-A81A-F535-ABA77E98A6F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -0.34261462 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.34261462 -0.012236233 ;
	setAttr ".tk[47]" -type "float3" 0 -0.34261462 -0.029366963 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "94E747CD-42A1-C75D-1920-F9BCC5972E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3387599 -0.66897744 -0.8096416 ;
	setAttr ".rs" 34193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 -0.69560136444676068 -1.4254010322068309 ;
	setAttr ".cbx" -type "double3" 3.4587855590381231 -0.64235345631175544 -0.19388220423665636 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D1372E62-4E1A-90A5-9034-25A1F4BCA970";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0 -0.013490275 ;
	setAttr ".tk[48]" -type "float3" 0 -0.58008182 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.58008182 -0.035974082 ;
	setAttr ".tk[50]" -type "float3" 0 -0.58008182 -0.080941685 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "407F95A0-48C1-9EF9-BD2E-94AD89E37661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3387599 -1.0911176 -0.86393863 ;
	setAttr ".rs" 50698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 -1.1177416682121017 -1.4867801973824444 ;
	setAttr ".cbx" -type "double3" 3.4587855590381231 -1.0644934675029574 -0.24109708734007973 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D7DEF9DF-4368-F2AB-D7D3-3F9E53BE76EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 -0.0038475432 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.030780319 ;
	setAttr ".tk[51]" -type "float3" 0 -0.68800396 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.68800396 -0.10003603 ;
	setAttr ".tk[53]" -type "float3" 0 -0.68800396 -0.076950796 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "0B7D5368-4E3A-3979-DA29-678D6C680054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3156009 -1.3059454 -0.87810308 ;
	setAttr ".rs" 64171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 -1.3325694960479799 -1.5151090541009637 ;
	setAttr ".cbx" -type "double3" 3.4124672693834177 -1.2793212953388355 -0.24109708734007973 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "308D2456-4BB3-B3F8-AAF4-81BBAEEEF16C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[41]" -type "float3" -0.021217665 -4.4408921e-16 2.220446e-16 ;
	setAttr ".tk[44]" -type "float3" -0.030536076 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.041293312 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.057746127 0 -2.220446e-16 ;
	setAttr ".tk[52]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[53]" -type "float3" -0.073876329 0 0.0065841037 ;
	setAttr ".tk[54]" -type "float3" 0 -0.35012612 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.35012612 -0.046170481 ;
	setAttr ".tk[56]" -type "float3" -0.075489357 -0.35012612 2.220446e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "7C95E7F5-4182-2CA5-14B9-8092BA678207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[96]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3156006 -1.476703 -0.85756826 ;
	setAttr ".rs" 37409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 -1.5033271739126075 -1.5412441899258673 ;
	setAttr ".cbx" -type "double3" 3.4124669768092786 -1.4500789732034631 -0.17389236876914516 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E436EDEE-44A7-F0C5-520C-4288D5F42996";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 -0.0056286752 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0084429495 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.018254876 ;
	setAttr ".tk[57]" -type "float3" 0 -0.27830097 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.27830097 -0.042595059 ;
	setAttr ".tk[59]" -type "float3" 0 -0.278301 0.10953015 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "B2C25886-4325-5D4B-3E7E-3782195EAA63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3156006 -1.6321136 -0.77640921 ;
	setAttr ".rs" 35105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 -1.6587378753202313 -1.5446976619181341 ;
	setAttr ".cbx" -type "double3" 3.4124669768092786 -1.6054893820369482 -0.0081207393799777039 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "052B003E-40DC-EAB3-E75C-59AC8A99F55E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.25328848 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.25328848 -0.0056286342 ;
	setAttr ".tk[62]" -type "float3" 0 -0.25328848 0.27017447 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "3BD12854-4D1D-9FD0-AF75-AD8177A7E956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[106]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3156006 -1.8345357 -0.7919606 ;
	setAttr ".rs" 46117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 -1.8611599745176606 -1.5758004140477457 ;
	setAttr ".cbx" -type "double3" 3.4124669768092786 -1.8079114812343771 -0.0081207393799777039 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9CFFF239-4E37-1272-CB49-6E82B07F948A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0 -0.02027661 ;
	setAttr ".tk[63]" -type "float3" 0 -0.32990795 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.32990795 -0.050691519 ;
	setAttr ".tk[65]" -type "float3" 0 -0.32990795 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "27ADB9B2-46E4-57F9-C157-A9A67F212916";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3156006 -2.0522561 -0.80543846 ;
	setAttr ".rs" 57442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 -2.0788801902908935 -1.6027562203323176 ;
	setAttr ".cbx" -type "double3" 3.4124669768092786 -2.0256319895817492 -0.0081207393799777039 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F9E40A3C-406B-4CD8-E54D-1CABDB7AB26D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -0.35484064 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.35484064 -0.04393265 ;
	setAttr ".tk[68]" -type "float3" 0 -0.35484064 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "CFACB775-4933-D0AA-48D1-2CA93E27FDB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[116]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3156006 -2.3466971 -0.82098991 ;
	setAttr ".rs" 40968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2187344758248173 -2.373320952216337 -1.6338591187489986 ;
	setAttr ".cbx" -type "double3" 3.4124669768092786 -2.3200730440813309 -0.0081207393799777039 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "52E213F6-4C9E-B860-42F8-F48C7BAAF324";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[69]" -type "float3" 0 -0.47987971 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.47987971 -0.050691519 ;
	setAttr ".tk[71]" -type "float3" 0 -0.47987971 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "44DC5D87-47E7-C864-3780-569FC0E342AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak25";
	rename -uid "2AB32DA4-42EF-E9A0-A6E4-43B651BCE805";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[35]" -type "float3" -0.033921164 -4.4408921e-16 2.220446e-16 ;
	setAttr ".tk[38]" -type "float3" -0.033636075 4.4408921e-16 0 ;
	setAttr ".tk[41]" -type "float3" -0.025432153 -4.4408921e-16 2.220446e-16 ;
	setAttr ".tk[44]" -type "float3" -0.028264061 0 -2.220446e-16 ;
	setAttr ".tk[47]" -type "float3" -0.026436895 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.023589844 0 -2.220446e-16 ;
	setAttr ".tk[53]" -type "float3" -0.022369685 0 2.220446e-16 ;
	setAttr ".tk[56]" -type "float3" -0.01870919 0 -2.220446e-16 ;
	setAttr ".tk[62]" -type "float3" 0.056939125 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.055727657 8.8817842e-16 0 ;
	setAttr ".tk[68]" -type "float3" 0.055727661 -8.8817842e-16 0 ;
	setAttr ".tk[71]" -type "float3" 0.055786654 8.8817842e-16 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.43068764 5.5511151e-17 ;
	setAttr ".tk[73]" -type "float3" 0 -0.1926637 0 ;
	setAttr ".tk[74]" -type "float3" 0.056607053 -0.59530497 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E593A47E-4C5D-7899-C375-678594A8724C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "757C43A9-4C4E-8631-8B57-E99CCD5DF34D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" -0.057159211 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "587D8197-4A28-C8A0-47D2-3382B42E48E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105]" "e[110]" "e[115]" "e[120]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4470315 -2.1454122 -0.0081207398 ;
	setAttr ".rs" 59534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4466598238506196 -2.6853354723700966 -0.0081207393799777039 ;
	setAttr ".cbx" -type "double3" 3.4474032547376132 -1.6054890894628091 -0.0081207393799777039 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "9FDF2D13-422D-030A-5501-718155B0E8FD";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[16]" -type "float3" -0.044538226 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.013196512 -3.8857806e-16 0 ;
	setAttr ".tk[22]" -type "float3" -0.018969985 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.031341668 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.046187796 2.220446e-16 0 ;
	setAttr ".tk[31]" -type "float3" -0.054435603 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.064332992 4.4408921e-16 0 ;
	setAttr ".tk[37]" -type "float3" -0.074230336 0 0.0098761339 ;
	setAttr ".tk[40]" -type "float3" -0.084127679 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.090725958 0 0.0098761329 ;
	setAttr ".tk[46]" -type "float3" -0.096499443 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.10969596 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.12371726 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.13551669 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.14193948 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.14777261 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.15360568 -8.8817842e-16 0 ;
	setAttr ".tk[67]" -type "float3" -0.16138326 8.8817842e-16 0 ;
	setAttr ".tk[70]" -type "float3" -0.17110516 8.8817842e-16 0 ;
	setAttr ".tk[73]" -type "float3" -0.1711051 0.020619538 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "4D7F097C-45D4-960E-33FE-A5B3E04557A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[124]" "e[126]" "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4470315 -2.1861229 0.35556164 ;
	setAttr ".rs" 52576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4466595312764805 -2.726045993504139 0.35556164227155507 ;
	setAttr ".cbx" -type "double3" 3.4474032547376132 -1.6461999031709906 0.35556164227155507 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3B3944E1-455C-5186-14D8-A6A13CBF6996";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[75]" -type "float3" 0 -0.066350415 0.59272939 ;
	setAttr ".tk[76]" -type "float3" 0 -0.066350415 0.59272939 ;
	setAttr ".tk[77]" -type "float3" 0 -0.066350415 0.59272939 ;
	setAttr ".tk[78]" -type "float3" 0 -0.066350415 0.59272939 ;
	setAttr ".tk[79]" -type "float3" 0 -0.066350415 0.59272939 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "562F19C9-42FB-924F-7921-D7A96B957DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[133]" "e[135]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4470315 -2.1969788 0.80066651 ;
	setAttr ".rs" 45600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4466595312764805 -2.7369019569287336 0.80066652906186753 ;
	setAttr ".cbx" -type "double3" 3.4474032547376132 -1.6570558665955852 0.80066652906186753 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "73BF9A0E-492A-6FE8-B338-ADAB72D69051";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.017693439 0.72543156 ;
	setAttr ".tk[81]" -type "float3" 0 -0.017693439 0.72543156 ;
	setAttr ".tk[82]" -type "float3" 0 -0.017693439 0.72543156 ;
	setAttr ".tk[83]" -type "float3" 0 -0.017693439 0.72543156 ;
	setAttr ".tk[84]" -type "float3" 0 -0.017693439 0.72543156 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "911E68E8-482E-6E31-B327-9799600649C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[142]" "e[144]" "e[146]" "e[148]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4470315 -2.1969788 1.4059007 ;
	setAttr ".rs" 61380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4466595312764805 -2.7369019569287336 1.405900752972292 ;
	setAttr ".cbx" -type "double3" 3.4474032547376132 -1.6570555740214461 1.405900752972292 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "64CBA993-48D3-3793-6176-35911402998F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[85]" -type "float3" 0 8.8817842e-16 0.98641038 ;
	setAttr ".tk[86]" -type "float3" 0 8.8817842e-16 0.98641038 ;
	setAttr ".tk[87]" -type "float3" 0 8.8817842e-16 0.98641038 ;
	setAttr ".tk[88]" -type "float3" 0 8.8817842e-16 0.98641038 ;
	setAttr ".tk[89]" -type "float3" 0 8.8817842e-16 0.98641038 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "A3AF2CDF-4931-E7C7-AB8A-B6B4A21573FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4470315 -2.1969786 2.1794057 ;
	setAttr ".rs" 33503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4466595312764805 -2.7369019569287336 2.179405774566531 ;
	setAttr ".cbx" -type "double3" 3.4474032547376132 -1.6570552814473074 2.179405774566531 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "4EA38653-430D-947A-8C65-399278433225";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0 1.2606584 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.2606584 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.2606584 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.2606584 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.2606584 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "62E92D72-4172-8F50-41AD-3C8711293CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[160]" "e[162]" "e[164]" "e[166]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4470315 -2.1969786 2.9230564 ;
	setAttr ".rs" 33201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4466595312764805 -2.7369019569287336 2.9230563847383917 ;
	setAttr ".cbx" -type "double3" 3.4474032547376132 -1.6570552814473074 2.9230563847383917 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C4724ED0-4E64-308B-B233-8E842C8C6EBE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[95]" -type "float3" 0 -8.8817842e-16 1.2120013 ;
	setAttr ".tk[96]" -type "float3" 0 -8.8817842e-16 1.2120013 ;
	setAttr ".tk[97]" -type "float3" 0 -8.8817842e-16 1.2120013 ;
	setAttr ".tk[98]" -type "float3" 0 -8.8817842e-16 1.2120013 ;
	setAttr ".tk[99]" -type "float3" 0 -8.8817842e-16 1.2120013 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "45D1BF28-46E9-888B-9AF7-CA9564795394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[169]" "e[171]" "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4470315 -2.1969786 3.3573041 ;
	setAttr ".rs" 48555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4466595312764805 -2.7369019569287336 3.3573039915204843 ;
	setAttr ".cbx" -type "double3" 3.4474032547376132 -1.6570552814473074 3.3573039915204843 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "DF5DE318-47E9-5BC4-D5C4-FB9F8C7C5EC4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[59]" -type "float3" 0 8.8817842e-16 0.0097149471 ;
	setAttr ".tk[79]" -type "float3" 0 0.015522639 0 ;
	setAttr ".tk[100]" -type "float3" 0 -8.8817842e-16 0.70773709 ;
	setAttr ".tk[101]" -type "float3" 0 -8.8817842e-16 0.70773709 ;
	setAttr ".tk[102]" -type "float3" 0 -8.8817842e-16 0.70773709 ;
	setAttr ".tk[103]" -type "float3" 0 -8.8817842e-16 0.70773709 ;
	setAttr ".tk[104]" -type "float3" 0 -8.8817842e-16 0.70773709 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "7B3289E1-4FB8-06BA-5D80-568199CB25CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[178]" "e[180]" "e[182]" "e[184]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4470315 -2.106498 3.6874783 ;
	setAttr ".rs" 32840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4466595312764805 -2.7369019569287336 3.6874782959028165 ;
	setAttr ".cbx" -type "double3" 3.4474032547376132 -1.4760940804878748 3.6874782959028165 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "33D64A93-487F-E16A-FBB6-38B968616B77";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.0051742131 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.29493022 0.5381186 ;
	setAttr ".tk[106]" -type "float3" 0 -8.8817842e-16 0.5381186 ;
	setAttr ".tk[107]" -type "float3" 0 -8.8817842e-16 0.5381186 ;
	setAttr ".tk[108]" -type "float3" 0 -8.8817842e-16 0.5381186 ;
	setAttr ".tk[109]" -type "float3" 0 -8.8817842e-16 0.5381186 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "C3C7B36E-49CA-7D46-F779-AE8D21DD4D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4470315 -2.106498 3.9795558 ;
	setAttr ".rs" 33416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4466595312764805 -2.7369019569287336 3.97955593650821 ;
	setAttr ".cbx" -type "double3" 3.4474032547376132 -1.4760940804878748 3.97955593650821 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "2DDD4FB5-4F78-8F2F-ADD8-0B95F2BFF3BF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[110]" -type "float3" 0 8.8817842e-16 0.47602779 ;
	setAttr ".tk[111]" -type "float3" 0 8.8817842e-16 0.47602779 ;
	setAttr ".tk[112]" -type "float3" 0 8.8817842e-16 0.47602779 ;
	setAttr ".tk[113]" -type "float3" 0 8.8817842e-16 0.47602779 ;
	setAttr ".tk[114]" -type "float3" 0 8.8817842e-16 0.47602779 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "099DE8CD-4C49-AC5D-4D6E-D4B67240869A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[196]" "e[198]" "e[200]" "e[202]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4470315 -2.106498 4.2938561 ;
	setAttr ".rs" 48041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4466595312764805 -2.7369019569287336 4.2938563384093449 ;
	setAttr ".cbx" -type "double3" 3.4474032547376132 -1.4760940804878748 4.2938563384093449 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "4C618046-4667-045C-5A0F-9FBA7D9EAAC8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[115]" -type "float3" 0 8.8817842e-16 0.51224738 ;
	setAttr ".tk[116]" -type "float3" 0 8.8817842e-16 0.51224738 ;
	setAttr ".tk[117]" -type "float3" 0 8.8817842e-16 0.51224738 ;
	setAttr ".tk[118]" -type "float3" 0 8.8817842e-16 0.51224738 ;
	setAttr ".tk[119]" -type "float3" 0 8.8817842e-16 0.51224738 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "39DA2746-434F-CB37-D936-BD8F3C86F277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[185]" "e[194]" "e[203]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080442 -1.4760941 4.262228 ;
	setAttr ".rs" 61085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8038732450035808 -1.4760940804878748 3.6874782959028165 ;
	setAttr ".cbx" -type "double3" 3.8122151188524431 -1.4760940804878748 4.8369780966367228 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "DD2D2E6E-42EB-E437-4C99-04985228FF72";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[75:124]" -type "float3"  0.084397279 0 0 0.084397279
		 0 0 0.084397279 0 0 0.084397279 0 0 0.084397279 0 0 0.1872644 8.8817842e-16 0 0.1872644
		 8.8817842e-16 0 0.1872644 8.8817842e-16 0 0.1872644 8.8817842e-16 0 0.1872644 8.8817842e-16
		 0 0.33611566 8.8817842e-16 0 0.33611566 8.8817842e-16 0 0.33611566 8.8817842e-16
		 0 0.33611566 8.8817842e-16 0 0.33611566 8.8817842e-16 0 0.4853394 0 0 0.4853394 0
		 0 0.4853394 0 0 0.4853394 0 0 0.4853394 0 0 0.54966128 0 0 0.54966128 0 0 0.54966128
		 0 0 0.54966128 0 0 0.54966128 0 0 0.58985502 0 0 0.58985502 0 0 0.58985502 0 0 0.58985502
		 0 0 0.58985502 0 0 0.58886826 0 0 0.58886826 0 0 0.58886826 0 0 0.58886826 0 0 0.58886826
		 0 0 0.58689493 0 0 0.58689493 0 0 0.58689493 0 0 0.58689493 0 0 0.58689493 0 0 0.58097476
		 0 0 0.58097476 0 0 0.58097476 0 0 0.58097476 0 0 0.58097476 0 0 0.5945704 8.8817842e-16
		 0.88517958 0.5945704 1.7763568e-15 0.85439342 0.5945704 -8.8817842e-16 0.85439402
		 0.5945704 0 0.8222186 0.5945704 1.7763568e-15 0.45071244;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "F38F1E4D-4038-1B3F-FE1C-868EFD316C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[214]" "e[216]" "e[218]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080442 -1.0451739 4.3285236 ;
	setAttr ".rs" 51272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8038732450035808 -1.0451739193877096 3.8073198815196241 ;
	setAttr ".cbx" -type "double3" 3.8122151188524431 -1.0451739193877096 4.8497273073142626 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "D36E08D6-462E-FE51-29B1-D3A7AA782DAB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[105]" -type "float3" 0 0.02858464 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.70231336 0.19531794 ;
	setAttr ".tk[126]" -type "float3" 0 0.70231336 0.020778513 ;
	setAttr ".tk[127]" -type "float3" 0 0.70231336 0.020778513 ;
	setAttr ".tk[128]" -type "float3" 0 0.70231336 0.020778513 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "025921C6-47F3-150F-3FF8-E2887A906DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080442 -0.63398147 4.3483095 ;
	setAttr ".rs" 35129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8038732450035808 -0.63398144732658412 3.8468925818274098 ;
	setAttr ".cbx" -type "double3" 3.8122151188524431 -0.63398144732658412 4.8497267221659852 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "09EE4409-4981-2090-C963-F38059DD1262";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[129]" -type "float3" 0 0.67016125 0.064495899 ;
	setAttr ".tk[130]" -type "float3" 0 0.67016125 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.67016125 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.67016125 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "84A87555-4874-FFDE-C3D7-0091F0ADB730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228]" "e[230]" "e[232]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080442 -0.076916188 4.3817945 ;
	setAttr ".rs" 41834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8038732450035808 -0.076916190786598282 3.9138622170777229 ;
	setAttr ".cbx" -type "double3" 3.8122151188524431 -0.076916190786598282 4.8497267221659852 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "1EAEA62A-4BE7-5862-38E7-FEAC3E7E1CE8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[129]" -type "float3" 0 0 0.01488367 ;
	setAttr ".tk[133]" -type "float3" 0 0.90790451 0.1091469 ;
	setAttr ".tk[134]" -type "float3" 0 0.90790451 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.90790451 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.90790451 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "7C3A759C-45A4-AE6F-0F68-5FB794258AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080442 0.23513988 4.4300342 ;
	setAttr ".rs" 50303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8038732450035808 0.2351398748948883 4.0103411725535594 ;
	setAttr ".cbx" -type "double3" 3.8122151188524431 0.2351398748948883 4.8497267221659852 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "3DCE7EEB-4965-71A4-3070-C28B43879F3D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[137]" -type "float3" 0 0.50858843 0.026458334 ;
	setAttr ".tk[138]" -type "float3" 0 0.50858843 0.029398164 ;
	setAttr ".tk[139]" -type "float3" 0 0.50858843 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.50858843 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "B64E2BC3-4A87-DEF0-568B-FE8C1BD6A331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080442 0.36306527 4.507257 ;
	setAttr ".rs" 62837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8038732450035808 0.36306528397003168 4.1647872570251669 ;
	setAttr ".cbx" -type "double3" 3.8122151188524431 0.36306528397003168 4.8497267221659852 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "F4644E80-40BA-D3EA-B5FC-85A224E73449";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[137]" -type "float3" 0 -0.13221496 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.20849274 0.25171691 ;
	setAttr ".tk[142]" -type "float3" 0 0.20849274 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.20849274 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "573FDEB3-4F40-B16B-285D-059D9245D626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080442 1.0619752 4.5228577 ;
	setAttr ".rs" 64613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8038732450035808 1.0619752373877733 4.1959885334960596 ;
	setAttr ".cbx" -type "double3" 3.8122151188524431 1.0619752373877733 4.8497267221659852 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "469F2B21-4CA8-BD54-8F39-688BE82C33BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[144]" -type "float3" 0 1.139083 0.050851915 ;
	setAttr ".tk[145]" -type "float3" 0 1.139083 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.139083 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "0D178414-4E33-328D-EF6B-C5BDD648E619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[254]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080442 1.2164218 4.536118 ;
	setAttr ".rs" 46558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8038732450035808 1.2164218338641239 4.2225097940408016 ;
	setAttr ".cbx" -type "double3" 3.8122151188524431 1.2164218338641239 4.8497267221659852 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "BE22FF10-4A4A-93D4-9E0C-4D954A8ED2E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[147]" -type "float3" 0 0.25171703 0.04322413 ;
	setAttr ".tk[148]" -type "float3" 0 0.25171703 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.25171703 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "3540674B-4877-895F-F594-9EB3ABEC2BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080442 1.3599479 4.5665393 ;
	setAttr ".rs" 37102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8038732450035808 1.3599479543182484 4.283351756525593 ;
	setAttr ".cbx" -type "double3" 3.8122151188524431 1.3599479543182484 4.8497267221659852 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "5491E150-4030-415C-7E12-B4AEA4B92BF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[150]" -type "float3" 0 0.23391888 0.099161193 ;
	setAttr ".tk[151]" -type "float3" 0 0.23391888 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.23391888 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "15D796A6-4CC2-5BF2-42A6-73AD7E1B7953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[264]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8080442 1.4660324 4.5977407 ;
	setAttr ".rs" 63958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8038732450035808 1.4660324113489389 4.3457543094673783 ;
	setAttr ".cbx" -type "double3" 3.8122151188524431 1.4660324113489389 4.8497267221659852 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "84DB22DF-4F8E-D7E1-0432-F99CE617D01F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[153]" -type "float3" 0 0.17289653 0.10170379 ;
	setAttr ".tk[154]" -type "float3" 0 0.17289653 0.10170379 ;
	setAttr ".tk[155]" -type "float3" 0 0.17289653 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "BF5089D4-49FB-B1E6-7426-8DA12F71E118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3]" "e[8]" "e[13]" "e[18]" "e[23]" "e[28]" "e[33]" "e[38]" "e[43]" "e[48]" "e[53]" "e[58]" "e[63]" "e[68]" "e[73]" "e[78]" "e[83]" "e[88]" "e[93]" "e[98]" "e[103]" "e[108]" "e[113]" "e[118]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8386012 -0.26289818 -1.4034828 ;
	setAttr ".rs" 39000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48680769123562229 -2.4788825792607789 -1.6338588993183945 ;
	setAttr ".cbx" -type "double3" 3.1903948670066931 1.9530862124598038 -1.1731066355739432 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "780677B8-41FC-0080-955F-4B9D9FAD59A4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[143]" -type "float3" 0 0 0.011187834 ;
	setAttr ".tk[156]" -type "float3" 0 0.081363052 0.068650082 ;
	setAttr ".tk[157]" -type "float3" 0 0.081363052 0.068650082 ;
	setAttr ".tk[158]" -type "float3" 0 0.081363052 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "24E6F39C-4925-4ACC-DC92-9AB5E826DB90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8386012 -0.26289824 -1.4034828 ;
	setAttr ".rs" 45428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52633176937869663 -2.4140911584747182 -1.6271231112051285 ;
	setAttr ".cbx" -type "double3" 3.1508707340059674 1.8882947002443253 -1.1798424236872092 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "8C6A63A1-4B0E-417C-C06C-E98EFB328681";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[159]" -type "float3" 0.064416327 -0.10559717 -0.0096306559 ;
	setAttr ".tk[160]" -type "float3" 0.035178062 -0.10559717 -0.0096306559 ;
	setAttr ".tk[161]" -type "float3" 0.003424546 -0.10559717 -0.0093153361 ;
	setAttr ".tk[162]" -type "float3" -0.024011016 -0.10559717 -0.010461925 ;
	setAttr ".tk[163]" -type "float3" -0.051761907 -0.10559717 -0.010877778 ;
	setAttr ".tk[164]" -type "float3" -0.055957951 -0.10179703 -0.010977997 ;
	setAttr ".tk[165]" -type "float3" -0.059431199 -0.094434634 -0.010097978 ;
	setAttr ".tk[166]" -type "float3" -0.062154256 -0.082728967 -0.0091772974 ;
	setAttr ".tk[167]" -type "float3" -0.063835755 -0.069708049 -0.0078620445 ;
	setAttr ".tk[168]" -type "float3" -0.064416327 -0.057879411 -0.0068888236 ;
	setAttr ".tk[169]" -type "float3" -0.064175174 -0.046630673 -0.0057073394 ;
	setAttr ".tk[170]" -type "float3" -0.063885778 -0.036929697 -0.0044233892 ;
	setAttr ".tk[171]" -type "float3" -0.063596383 -0.027228702 -0.0030002294 ;
	setAttr ".tk[172]" -type "float3" -0.063307032 -0.01734939 -0.0016000251 ;
	setAttr ".tk[173]" -type "float3" -0.063114114 -0.0063586528 -0.00065390056 ;
	setAttr ".tk[174]" -type "float3" -0.062945306 0.0036588002 0.00010510962 ;
	setAttr ".tk[175]" -type "float3" -0.062559441 0.020619383 0.0019444139 ;
	setAttr ".tk[176]" -type "float3" -0.062149487 0.040735416 0.0041338964 ;
	setAttr ".tk[177]" -type "float3" -0.061804477 0.050972495 0.0055661038 ;
	setAttr ".tk[178]" -type "float3" -0.061616711 0.059109543 0.0065646437 ;
	setAttr ".tk[179]" -type "float3" -0.061446145 0.066515222 0.0073220851 ;
	setAttr ".tk[180]" -type "float3" -0.061275586 0.076161139 0.0082113408 ;
	setAttr ".tk[181]" -type "float3" -0.061048221 0.086536042 0.0094958758 ;
	setAttr ".tk[182]" -type "float3" -0.060763933 0.10056688 0.010977997 ;
	setAttr ".tk[183]" -type "float3" -0.060763933 0.10559718 0.010977997 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "35DEEC1F-4D85-F984-F702-B89CFD9EE0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8386012 -0.26289827 -1.4367306 ;
	setAttr ".rs" 58130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52633175109281294 -2.4140911584747182 -1.6603710169212953 ;
	setAttr ".cbx" -type "double3" 3.1508707340059674 1.8882946453866745 -1.2130901831163063 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "95BB317A-45D4-7C56-A3A4-96948E1FCA70";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[184]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.054187447 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.054187447 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "0115D034-4CE6-49B6-5CB8-0A99AD450297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]";
	setAttr ".ix" -type "matrix" 0.61357244058255034 0 0 0 0 0.61357244058255034 0 0
		 0 0 0.61357244058255034 0 0.79359431381633849 1.9401735991256772 -0.89459492635488314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8386012 -0.2628983 -1.4367305 ;
	setAttr ".rs" 64107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48925328189108003 -2.474873728409309 -1.6666899600301361 ;
	setAttr ".cbx" -type "double3" 3.187949239779468 1.9490771193203751 -1.2067710937203961 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "7A37FBC6-4822-073D-843B-90B5F7313204";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[209]" -type "float3" -0.060430478 0.09906324 0.0090347463 ;
	setAttr ".tk[210]" -type "float3" -0.033001371 0.09906324 0.0090347463 ;
	setAttr ".tk[211]" -type "float3" -0.0032126573 0.09906324 0.0087389378 ;
	setAttr ".tk[212]" -type "float3" 0.022525286 0.09906324 0.0098145809 ;
	setAttr ".tk[213]" -type "float3" 0.048559058 0.09906324 0.010204704 ;
	setAttr ".tk[214]" -type "float3" 0.052495487 0.095498212 0.010298726 ;
	setAttr ".tk[215]" -type "float3" 0.055753808 0.088591382 0.0094731571 ;
	setAttr ".tk[216]" -type "float3" 0.058308382 0.077609994 0.0086094476 ;
	setAttr ".tk[217]" -type "float3" 0.059885826 0.065394774 0.0073755765 ;
	setAttr ".tk[218]" -type "float3" 0.060430478 0.054298043 0.0064625735 ;
	setAttr ".tk[219]" -type "float3" 0.060204253 0.043745346 0.0053542051 ;
	setAttr ".tk[220]" -type "float3" 0.059932772 0.03464463 0.004149694 ;
	setAttr ".tk[221]" -type "float3" 0.059661243 0.025543898 0.0028145928 ;
	setAttr ".tk[222]" -type "float3" 0.059389833 0.016275879 0.0015010348 ;
	setAttr ".tk[223]" -type "float3" 0.059208855 0.0059652086 0.00061343744 ;
	setAttr ".tk[224]" -type "float3" 0.059050478 -0.0034324047 -9.8604942e-05 ;
	setAttr ".tk[225]" -type "float3" 0.058688492 -0.019343531 -0.0018240905 ;
	setAttr ".tk[226]" -type "float3" 0.058303896 -0.03821487 -0.0038780917 ;
	setAttr ".tk[227]" -type "float3" 0.057980258 -0.047818501 -0.0052216882 ;
	setAttr ".tk[228]" -type "float3" 0.057804093 -0.055452026 -0.0061584492 ;
	setAttr ".tk[229]" -type "float3" 0.057644103 -0.062399477 -0.0068690148 ;
	setAttr ".tk[230]" -type "float3" 0.057484075 -0.071448565 -0.0077032456 ;
	setAttr ".tk[231]" -type "float3" 0.057270788 -0.081181511 -0.0089083044 ;
	setAttr ".tk[232]" -type "float3" 0.057004098 -0.094344191 -0.01029872 ;
	setAttr ".tk[233]" -type "float3" 0.057004098 -0.09906324 -0.01029872 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "65263A89-48F0-2BBD-987A-578D5B6B9443";
	setAttr ".sr" 0.25;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DBAE04C8-41E5-3BF4-B613-85B20291A117";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "902B4089-4F16-8D25-C80F-BDB75EE227F4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1555119 -1.9583443 7.148068 ;
	setAttr ".rs" 61098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1555120424834993 -3.3824414102334606 5.7239704258209532 ;
	setAttr ".cbx" -type "double3" 4.1555120424835001 -0.53424726403356582 8.5721650919614341 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "AB5F83DE-4A30-44E5-5188-5E87C6D03F84";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.019469332 0 0.0063259648
		 -0.016561599 0 0.012032701 -0.012032707 0 0.016561596 -0.0063259685 0 0.019469321
		 -2.4403628e-09 0 0.020471254 0.0063259648 0 0.019469319 0.012032701 0 0.01656159
		 0.01656159 0 0.012032698 0.019469319 0 0.0063259611 0.020471251 0 -3.6605445e-09
		 0.019469319 0 -0.0063259685 0.016561592 0 -0.012032704 0.012032698 0 -0.016561596
		 0.006325963 0 -0.019469321 -1.8302723e-09 0 -0.020471254 -0.0063259667 0 -0.019469319
		 -0.012032701 0 -0.016561594 -0.01656159 0 -0.012032703 -0.019469319 0 -0.0063259676
		 -0.020471251 0 -3.6605445e-09;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "924DB8C2-4323-29E9-9DBC-4B80F5BBDDF3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1712952 -1.9583446 7.1480675 ;
	setAttr ".rs" 57680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1712951994312499 -3.3525545321155406 5.7538573905956376 ;
	setAttr ".cbx" -type "double3" 4.1712951994312508 -0.56413466209207153 8.5422772606191053 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "85EC9B7B-4207-9199-711E-A8A1AD0C1DFB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.019550981 -0.076903753
		 0.0063524786 -0.01663099 -0.076903753 0.012083115 -3.7527261e-09 -0.076903753 7.3554012e-17
		 -0.012083147 -0.076903753 0.016630979 -0.0063524931 -0.076903753 0.019550994 -3.7527261e-09
		 -0.076903753 0.020557141 0.0063524717 -0.076903753 0.019550994 0.012083109 -0.076903753
		 0.016630979 0.016630968 -0.076903753 0.012083094 0.019550921 -0.076903753 0.0063524786
		 0.020557111 -0.076903753 7.3554012e-17 0.019550921 -0.076903753 -0.0063524931 0.016630968
		 -0.076903753 -0.012083115 0.01208305 -0.076903753 -0.01663099 0.0063524572 -0.076903753
		 -0.01955092 -3.7527261e-09 -0.076903753 -0.020557141 -0.0063525056 -0.076903753 -0.01955092
		 -0.012083117 -0.076903753 -0.01663103 -0.016630979 -0.076903753 -0.012083115 -0.019550934
		 -0.076903753 -0.0063524931 -0.020557111 -0.076903753 7.3554012e-17;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4A8C1737-477B-53D9-5F30-F1ACBA20573B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1712952 -1.9583448 7.148067 ;
	setAttr ".rs" 45335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1712953217594935 -3.1377659496409636 5.968646146383743 ;
	setAttr ".cbx" -type "double3" 4.1712953217594944 -0.77892359119370536 8.3274881582039431 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "D9D0B16B-489B-7A6A-5DE4-D683C4622931";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.14050636 0 0.045653306
		 -0.11952183 0 0.086837724 -4.5912778e-08 0 -1.8365116e-08 -0.086837724 0 0.1195218
		 -0.045653313 0 0.14050627 -4.5912778e-08 0 0.14773698 0.045653202 0 0.14050627 0.086837605
		 0 0.1195218 0.11952174 0 0.086837545 0.14050624 0 0.045653306 0.147737 0 -1.8365116e-08
		 0.14050624 0 -0.045653272 0.11952174 0 -0.086837605 0.086837605 0 -0.11952177 0.045653202
		 0 -0.14050624 -4.5912778e-08 0 -0.14773698 -0.045653272 0 -0.14050624 -0.086837664
		 0 -0.11952171 -0.11952175 0 -0.086837605 -0.14050636 0 -0.045653272 -0.147737 0 -1.8365116e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0567ABCF-4861-B111-DB59-F8801B5BA6F3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1389794 -1.9583448 7.1480665 ;
	setAttr ".rs" 35774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1389794782510521 -3.0839894480904331 6.0224223879639807 ;
	setAttr ".cbx" -type "double3" 4.1389794782510529 -0.8327001794010005 8.273710876742534 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "BBC69384-4E19-8185-4567-03B3790A3EA5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.035178423 0.1574595 0.011430183
		 -0.029924583 0.1574595 0.021741442 -9.5119983e-09 0.1574595 0 -0.021741468 0.1574595
		 0.029924545 -0.011430183 0.1574595 0.035178412 -9.5119983e-09 0.1574595 0.036988799
		 0.011430154 0.1574595 0.035178412 0.021741446 0.1574595 0.029924545 0.029924553 0.1574595
		 0.02174145 0.035178415 0.1574595 0.011430183 0.036988813 0.1574595 0 0.035178415
		 0.1574595 -0.011430183 0.029924553 0.1574595 -0.021741442 0.021741446 0.1574595 -0.029924586
		 0.011430154 0.1574595 -0.035178419 -9.5119983e-09 0.1574595 -0.036988799 -0.011430154
		 0.1574595 -0.035178419 -0.021741446 0.1574595 -0.029924531 -0.029924553 0.1574595
		 -0.021741442 -0.035178423 0.1574595 -0.011430183 -0.03698881 0.1574595 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1485D9A7-4D2E-D40C-C5D5-F2A08420ED6E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1389794 -1.9583449 7.1480665 ;
	setAttr ".rs" 43632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1389795271823502 -2.5861099414788384 6.5203015912769002 ;
	setAttr ".cbx" -type "double3" 4.1389795271823502 -1.3305799459828875 7.7758309801755008 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "D640D087-4BC6-219B-AEB7-16AF76D2B7D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.32569301 0 0.10582434 -0.27705121
		 0 0.20128927 -7.9090611e-08 0 1.0545411e-07 -0.20128943 0 0.27705112 -0.10582428
		 0 0.32569283 -7.9090611e-08 0 0.34245357 0.10582413 0 0.32569283 0.20128927 0 0.27705112
		 0.27705109 0 0.20128927 0.32569289 0 0.10582434 0.34245378 0 1.0545411e-07 0.32569289
		 0 -0.10582415 0.27705109 0 -0.20128927 0.20128927 0 -0.27705121 0.10582413 0 -0.32569304
		 -7.9090611e-08 0 -0.34245357 -0.10582413 0 -0.32569304 -0.20128927 0 -0.27705094
		 -0.27705109 0 -0.20128927 -0.32569277 0 -0.10582415 -0.34245378 0 1.0545411e-07;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F9192E70-4DF4-339A-E2B9-74B281F27A54";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1566124 -1.9583452 7.1480656 ;
	setAttr ".rs" 45147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.156612189307662 -2.5585919993259552 6.5478189268324334 ;
	setAttr ".cbx" -type "double3" 4.156612189307662 -1.3580982347628279 7.7483122581117394 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "F1AB016A-416E-E848-5AE1-DEA5C75EF4CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.018001307 -0.085915461
		 0.0058489777 -0.015312829 -0.085915461 0.011125414 -7.8383371e-09 -0.085915461 -1.0451117e-08
		 -0.011125419 -0.085915461 0.015312796 -0.005848981 -0.085915461 0.018001284 -7.8383371e-09
		 -0.085915461 0.018927673 0.0058489698 -0.085915461 0.018001284 0.011125412 -0.085915461
		 0.015312796 0.015312803 -0.085915461 0.011125414 0.018001299 -0.085915461 0.0058489777
		 0.01892768 -0.085915461 -1.0451117e-08 0.018001299 -0.085915461 -0.0058489777 0.015312803
		 -0.085915461 -0.011125434 0.011125412 -0.085915461 -0.015312841 0.0058489698 -0.085915461
		 -0.018001307 -7.8383371e-09 -0.085915461 -0.018927673 -0.0058489698 -0.085915461
		 -0.018001307 -0.011125412 -0.085915461 -0.015312796 -0.015312808 -0.085915461 -0.011125434
		 -0.018001297 -0.085915461 -0.0058489777 -0.01892768 -0.085915461 -1.0451117e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8C35CE20-4011-F894-3C74-C897DB5D597D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1566119 -1.9583453 7.1480651 ;
	setAttr ".rs" 40915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1566120180481212 -2.4429241968477151 6.6634865993255268 ;
	setAttr ".cbx" -type "double3" 4.1566120180481212 -1.4737662972113608 7.6326438923645314 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "840EF80C-4B93-9204-7765-139ABFC27DE7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.075665392 0 0.024585243
		 -0.064364806 0 0.046763759 -2.8714624e-08 0 -9.1886761e-08 -0.046763781 0 0.064364709
		 -0.024585176 0 0.07566531 -2.8714624e-08 0 0.079559147 0.024585146 0 0.07566531 0.046763729
		 0 0.064364709 0.064364731 0 0.046763759 0.07566534 0 0.024585243 0.079559252 0 -9.1886761e-08
		 0.07566534 0 -0.02458515 0.064364731 0 -0.046763882 0.046763729 0 -0.064364836 0.024585146
		 0 -0.075665414 -2.8714624e-08 0 -0.079559147 -0.024585111 0 -0.075665414 -0.046763752
		 0 -0.064364709 -0.064364769 0 -0.046763882 -0.07566534 0 -0.02458515 -0.079559252
		 0 -9.1886761e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "13905F80-420A-0CAE-000D-FDB38F0FA33D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1721659 -1.9583454 7.1480651 ;
	setAttr ".rs" 62580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1721659318677471 -2.4232825746567208 6.6831278748894647 ;
	setAttr ".cbx" -type "double3" 4.1721659318677471 -1.4934081793726484 7.6130019235464799 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "2DB10682-4847-260E-79D8-D9A3AB83A3E8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.012848838 -0.075786695
		 0.0041748597 -0.010929876 -0.075786695 0.0079410197 -4.8319793e-09 -0.075786695 -9.6639576e-09
		 -0.0079410197 -0.075786695 0.010929851 -0.0041748402 -0.075786695 0.012848822 -4.8319793e-09
		 -0.075786695 0.013510052 0.0041748309 -0.075786695 0.012848822 0.0079410067 -0.075786695
		 0.010929851 0.010929857 -0.075786695 0.0079410197 0.012848829 -0.075786695 0.0041748597
		 0.013510056 -0.075786695 -9.6639576e-09 0.012848829 -0.075786695 -0.0041748402 0.010929857
		 -0.075786695 -0.0079410402 0.0079410067 -0.075786695 -0.01092987 0.0041748309 -0.075786695
		 -0.012848822 -4.8319793e-09 -0.075786695 -0.013510052 -0.0041748309 -0.075786695
		 -0.012848822 -0.0079410113 -0.075786695 -0.010929851 -0.01092986 -0.075786695 -0.0079410402
		 -0.012848829 -0.075786695 -0.0041748402 -0.013510056 -0.075786695 -9.6639576e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "348A5D01-42BD-6F96-04AA-BBA53331348F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1721659 -1.9583454 7.1480646 ;
	setAttr ".rs" 44076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.172165907402098 -2.2246458598189447 6.8817642214359918 ;
	setAttr ".cbx" -type "double3" 4.172165907402098 -1.6920450675239529 7.4143648837458374 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "5AF35849-4666-7369-D0FF-8B9F2B04DF83";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.12994057 5.9604645e-08
		 0.042220335 -0.11053398 5.9604645e-08 0.080307648 -2.5465136e-08 5.9604645e-08 -4.901894e-16
		 -0.08030761 5.9604645e-08 0.1105337 -0.042220209 5.9604645e-08 0.12994027 -2.5465136e-08
		 5.9604645e-08 0.13662724 0.042220078 5.9604645e-08 0.12994027 0.080307402 5.9604645e-08
		 0.1105337 0.11053373 5.9604645e-08 0.080307648 0.12994045 5.9604645e-08 0.042220335
		 0.13662726 5.9604645e-08 -4.901894e-16 0.12994045 5.9604645e-08 -0.042220164 0.11053373
		 5.9604645e-08 -0.080307849 0.080307402 5.9604645e-08 -0.11053397 0.042220078 5.9604645e-08
		 -0.12994027 -2.5465136e-08 5.9604645e-08 -0.13662724 -0.042220138 5.9604645e-08 -0.12994027
		 -0.080307558 5.9604645e-08 -0.1105337 -0.1105338 5.9604645e-08 -0.080307849 -0.12994045
		 5.9604645e-08 -0.042220164 -0.13662726 5.9604645e-08 -4.901894e-16;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "87A49B47-4B5D-83F9-823E-8090B1E4DE72";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2910914 -1.9583455 7.1480641 ;
	setAttr ".rs" 42598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2910914683803147 -2.2246459464757091 6.8817641564434187 ;
	setAttr ".cbx" -type "double3" 4.2910914683803147 -1.6920451541807171 7.4143642554842968 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "E36D4240-400D-BCD5-7816-1F8E7405E182";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  2.7755576e-17 -0.57946682
		 0 2.7755576e-17 -0.57946682 0 1.8162716e-17 -0.57946682 0 0 -0.57946682 0 1.3877788e-17
		 -0.57946682 0 1.8162716e-17 -0.57946682 0 1.3877788e-17 -0.57946682 0 0 -0.57946682
		 0 2.7755576e-17 -0.57946682 0 2.7755576e-17 -0.57946682 0 2.7755576e-17 -0.57946682
		 0 2.7755576e-17 -0.57946682 0 2.7755576e-17 -0.57946682 0 0 -0.57946682 0 1.3877788e-17
		 -0.57946682 0 1.8162716e-17 -0.57946682 0 1.3877788e-17 -0.57946682 0 0 -0.57946682
		 0 2.7755576e-17 -0.57946682 0 2.7755576e-17 -0.57946682 0 2.7755576e-17 -0.57946682
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6FAD14A6-4AB7-454D-591C-16A9D422FB43";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2910914 -1.9583458 7.1480637 ;
	setAttr ".rs" 53006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2910916641055037 -2.1601586038679845 6.946250979110558 ;
	setAttr ".cbx" -type "double3" 4.2910916641055037 -1.7565328434154988 7.3498767395630438 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "15DFDFBD-4DE0-7F67-2D65-B48AD9B79E4C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.042185154 3.7252903e-09
		 0.013706788 -0.035884839 3.7252903e-09 0.026071912 6.0299428e-17 3.7252903e-09 -1.1547128e-07
		 -0.026071884 3.7252903e-09 0.035884667 -0.013706759 3.7252903e-09 0.04218512 6.0299428e-17
		 3.7252903e-09 0.044356097 0.013706703 3.7252903e-09 0.04218512 0.026071832 3.7252903e-09
		 0.035884667 0.035884783 3.7252903e-09 0.026071912 0.04218512 3.7252903e-09 0.013706788
		 0.044356097 3.7252903e-09 -1.1547128e-07 0.04218512 3.7252903e-09 -0.013706788 0.035884783
		 3.7252903e-09 -0.026071912 0.026071832 3.7252903e-09 -0.035884894 0.013706703 3.7252903e-09
		 -0.04218512 6.0299428e-17 3.7252903e-09 -0.044356097 -0.013706759 3.7252903e-09 -0.04218512
		 -0.026071884 3.7252903e-09 -0.035884894 -0.035884839 3.7252903e-09 -0.026071912 -0.04218512
		 3.7252903e-09 -0.013706788 -0.044356097 3.7252903e-09 -1.1547128e-07;
createNode polyCube -n "polyCube1";
	rename -uid "7C3280C6-4882-9CAC-56FB-F5B61202F86B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F1D4721A-4A01-482F-13A9-6FB531287A31";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.062689536945128646 0 -0 0 -0 0.1313902135413203 -0.14098418095872034 0
		 0 0.070924281891070654 0.066097887575493799 0 4.2544979595736541 -1.7693099585106908 7.3074578244550263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.254498 -1.7338479 7.3405066 ;
	setAttr ".rs" 65316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2149670152437855 -1.8167002296677541 7.2516045485495697 ;
	setAttr ".cbx" -type "double3" 4.2940289039035227 -1.6509953940270397 7.4294089671896115 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "C3F3C770-4FF9-95F8-8D0A-6CAE51D2C2CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.13058281 -0.13058284 -2.9802322e-08
		 0.13058281 -0.13058284 -2.9802322e-08 -0.13058281 0.1305829 -2.9802322e-08 0.13058281
		 0.1305829 -2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "50729821-4352-B8FC-59EE-7E82528C5846";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.062689536945128646 0 -0 0 -0 0.1313902135413203 -0.14098418095872034 0
		 0 0.070924281891070654 0.066097887575493799 0 4.2544979595736541 -1.7693099585106908 7.3074578244550263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2544975 -1.6663204 7.4016471 ;
	setAttr ".rs" 34364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.216096021444721 -1.7468060067820439 7.3152838153203028 ;
	setAttr ".cbx" -type "double3" 4.2928994194193768 -1.585834776807191 7.4880100705752222 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "86D31437-43DE-CA7F-C762-FB80AF646331";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.018011373 0.02481585 0.93950391
		 -0.018011373 0.02481585 0.93950391 -0.018011373 -0.011207006 0.93950391 0.018011373
		 -0.011207006 0.93950391;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1C066ED2-47ED-B3CF-EEBD-40B6D68EF687";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.030635371609835156 0 -0 0 -0 0.1313902135413203 -0.14098418095872034 0
		 0 0.070924281891070654 0.066097887575493799 0 4.2544979595736541 -1.7693099585106908 7.3074578244550263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2544975 -1.6225187 7.4481864 ;
	setAttr ".rs" 64477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2357313636775293 -1.6880974157985089 7.3778186958468606 ;
	setAttr ".cbx" -type "double3" 4.2732640880111061 -1.5569398039745435 7.5185544434833513 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "FB72F0B0-45AF-DFE2-209F-5CA3629E7C74";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.09174782 0.65779734 ;
	setAttr ".tk[13]" -type "float3" 0 0.09174782 0.65779734 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13516155 0.65779686 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13516155 0.65779686 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A859D111-4DE4-9E36-0E6E-F39D0BDD960F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.030635371609835156 0 -0 0 -0 0.1313902135413203 -0.14098418095872034 0
		 0 0.070924281891070654 0.066097887575493799 0 4.2544979595736541 -1.7693099585106908 7.3074578244550263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2544975 -1.5744052 7.4920797 ;
	setAttr ".rs" 63015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2357313636775293 -1.6081768879192873 7.4558414814291263 ;
	setAttr ".cbx" -type "double3" 4.2732636205524326 -1.5406334068756571 7.528317997324705 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "9A8C9B3D-45E8-7D7C-9715-7A9F35A681FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.2456733 0.67172253 ;
	setAttr ".tk[17]" -type "float3" 0 0.2456733 0.67172253 ;
	setAttr ".tk[18]" -type "float3" 0 -0.23848855 0.67172253 ;
	setAttr ".tk[19]" -type "float3" 0 -0.23848855 0.67172253 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "99F6E0A0-4D15-134D-4C88-2A9043E8FFEA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.062689536945128646 0 0 0 0 0.1313902135413203 -0.14098418095872034 0
		 0 0.070924281891070654 0.066097887575493799 0 4.2544979595736541 -1.7693099585106908 7.3074578244550263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.254498 -1.7338479 7.3405066 ;
	setAttr ".rs" 65316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2149670152437855 -1.8167002296677541 7.2516045485495697 ;
	setAttr ".cbx" -type "double3" 4.2940289039035227 -1.6509953940270397 7.4294089671896115 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "1BA19AFC-463E-65CB-F482-5FA2A10A60EF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.062689536945128646 0 0 0 0 0.1313902135413203 -0.14098418095872034 0
		 0 0.070924281891070654 0.066097887575493799 0 4.2544979595736541 -1.7693099585106908 7.3074578244550263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2544975 -1.6663204 7.4016471 ;
	setAttr ".rs" 34364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.216096021444721 -1.7468060067820439 7.3152838153203028 ;
	setAttr ".cbx" -type "double3" 4.2928994194193768 -1.585834776807191 7.4880100705752222 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "C3CDE7B1-4154-06BA-624C-BA95F9CC47E0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.030635371609835156 0 0 0 0 0.1313902135413203 -0.14098418095872034 0
		 0 0.070924281891070654 0.066097887575493799 0 4.2544979595736541 -1.7693099585106908 7.3074578244550263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2544975 -1.6225187 7.4481864 ;
	setAttr ".rs" 64477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2357313636775293 -1.6880974157985089 7.3778186958468606 ;
	setAttr ".cbx" -type "double3" 4.2732640880111061 -1.5569398039745435 7.5185544434833513 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "6CF889E4-4CAD-7DE3-5BE0-A9948D0E667C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.030635371609835156 0 0 0 0 0.1313902135413203 -0.14098418095872034 0
		 0 0.070924281891070654 0.066097887575493799 0 4.2544979595736541 -1.7693099585106908 7.3074578244550263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2544975 -1.5744052 7.4920797 ;
	setAttr ".rs" 63015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2357313636775293 -1.6081768879192873 7.4558414814291263 ;
	setAttr ".cbx" -type "double3" 4.2732636205524326 -1.5406334068756571 7.528317997324705 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak62";
	rename -uid "33CB5AE2-4F4E-907C-8327-30AE515C77A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.13058281 -0.13058284 -2.9802322e-08
		 0.13058281 -0.13058284 -2.9802322e-08 -0.13058281 0.1305829 -2.9802322e-08 0.13058281
		 0.1305829 -2.9802322e-08;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "EDB3C8E7-401F-B85C-C646-35BEA388D616";
	setAttr ".cuv" 4;
createNode polyTweak -n "pasted__polyTweak63";
	rename -uid "5C3147CD-4574-4B0C-F241-3EA48FF98EAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.018011373 0.02481585 0.93950391
		 -0.018011373 0.02481585 0.93950391 -0.018011373 -0.011207006 0.93950391 0.018011373
		 -0.011207006 0.93950391;
createNode polyTweak -n "pasted__polyTweak64";
	rename -uid "FE8C5E63-481B-68B7-A2D4-1F8CD6033491";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.09174782 0.65779734 0
		 0.09174782 0.65779734 0 -0.13516155 0.65779686 0 -0.13516155 0.65779686;
createNode polyTweak -n "pasted__polyTweak65";
	rename -uid "045E0C71-4ABF-61DD-0378-EA9A118D4BC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.2456733 0.67172253 0 0.2456733
		 0.67172253 0 -0.23848855 0.67172253 0 -0.23848855 0.67172253;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1AD645FB-449A-CE16-BB66-BAB0936FE677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak66";
	rename -uid "71FEA4D6-48AC-E173-8F54-AEB4897F592F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.0072187455 -0.021674374
		 0.0023455299 -0.006140627 -0.021674374 0.004461444 6.7932042e-19 -0.021674374 -1.3036733e-08
		 -0.0044614379 -0.021674374 0.0061406009 -0.0023455105 -0.021674374 0.007218739 6.7932042e-19
		 -0.021674374 0.0075902343 0.0023454973 -0.021674374 0.007218739 0.0044614179 -0.021674374
		 0.0061406009 0.0061406204 -0.021674374 0.004461444 0.0072187325 -0.021674374 0.0023455299
		 0.0075902343 -0.021674374 -1.3036733e-08 0.0072187325 -0.021674374 -0.0023455038
		 0.0061406204 -0.021674374 -0.0044614179 0.0044614179 -0.021674374 -0.006140627 0.0023454973
		 -0.021674374 -0.007218739 6.7932042e-19 -0.021674374 -0.0075902343 -0.0023455105
		 -0.021674374 -0.007218739 -0.0044614379 -0.021674374 -0.006140627 -0.006140627 -0.021674374
		 -0.0044614179 -0.007218739 -0.021674374 -0.0023455038 -0.0075902343 -0.021674374
		 -1.3036733e-08;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C735EFA6-4021-BAD5-39CB-01971D90C9FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.030635371609835156 0 0 0 0 0.1313902135413203 -0.14098418095872034 0
		 0 0.070924281891070654 0.066097887575493799 0 4.2640298048814884 -1.7693099585106908 7.3074578244550263 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak67";
	rename -uid "2E8227A1-466E-221F-C42C-5C9DB21BCDD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.092188433 0.22149546 0
		 0.092188433 0.22149546 0 -0.1000382 0.22149546 0 -0.1000382 0.22149546;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3FC2FF2A-42D6-6D8E-D776-9D9C8F1A40D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.030635371609835156 0 0 0 0 -0.10136036690236631 0.16390852179326321 0
		 0 -0.082456727591430148 -0.050990906822877262 0 4.2640298048814884 -2.1961889695393531 7.0055752726746592 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak68";
	rename -uid "0B322376-4B3E-EB9B-EA69-6EA57A8470CB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.092188433 0.22149546 ;
	setAttr ".tk[21]" -type "float3" 0 0.092188433 0.22149546 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1000382 0.22149546 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1000382 0.22149546 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "168E301D-4B5C-D48F-5DB1-DF81CD3A7B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 96 "e[0:19]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "3D95952E-4891-400C-D360-6ABC194AFB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 3.2282160325671166e-16 1.4538592521340727 0 0 -0.2052327362364228 4.5570821835299657e-17 0 0
		 0 0 1.4538592521340727 0 3.9502793062470767 -1.9583441638199846 7.148068018861486 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C381062E-472E-D958-A2A9-1C889081911D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39:40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.030635371609835156 0 0 0 0 0.1313902135413203 -0.14098418095872034 0
		 0 0.070924281891070654 0.066097887575493799 0 4.2640298048814884 -1.7693099585106908 7.3074578244550263 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "2044D372-4B1D-08B2-7689-F9A63956483A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39:41]" "e[43]";
	setAttr ".ix" -type "matrix" 0.030635371609835156 0 0 0 0 -0.10136036690236631 0.16390852179326321 0
		 0 -0.082456727591430148 -0.050990906822877262 0 4.2640298048814884 -2.1961889695393531 7.0055752726746592 1;
	setAttr ".a" 0;
createNode polyPlane -n "polyPlane2";
	rename -uid "44A7D3FB-4DBE-4969-13A4-F5B5B462B405";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyNormal -n "polyNormal1";
	rename -uid "559A518D-4A71-98AD-6642-4F857A1F8A90";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "5376E1D6-418F-7117-438D-4F9EC23FCA1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.65900133008075212 0 0 0 0 1.4632768998285076e-16 0.65900133008075212 0
		 0 -0.65900133008075212 1.4632768998285076e-16 0 1.4937063636297101 2.2878234418578947 0.43086139506486443 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4113147 3.4674058 0.51742995 ;
	setAttr ".rs" 51187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4113146806461847 3.2440340412284558 0.47200676987401013 ;
	setAttr ".cbx" -type "double3" 2.4113146806461847 3.6907776918793713 0.56285309188408794 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "77B241E5-403C-94D0-23AE-84B5CC26F03D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  1.23342109 0.062435951 -1.9509995
		 0.89242256 0.062435951 -1.9509995 1.23342109 0.20029049 -1.65045023 0.89242256 0.20029049
		 -1.62890959;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "57CF1FD3-469D-DBCA-DC96-219F738A4D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.65900133008075212 0 0 0 0 1.4632768998285076e-16 0.65900133008075212 0
		 0 -0.65900133008075212 1.4632768998285076e-16 0 1.4937063636297101 2.2878234418578947 0.43086139506486443 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6405008 3.4613104 0.51742989 ;
	setAttr ".rs" 41404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6405008991872112 3.2440340412284558 0.47200675268921133 ;
	setAttr ".cbx" -type "double3" 2.6405008991872112 3.6785867366690921 0.56285306242443278 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "FB25EECA-47F7-FF71-0378-428E270814FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 3.3306691e-16 0.0036997674 ;
	setAttr ".tk[4]" -type "float3" 0.34777793 3.400058e-16 0 ;
	setAttr ".tk[5]" -type "float3" 0.34777793 1.3322676e-15 0.018498838 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeEdge48.out" "pPlaneShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polySoftEdge7.out" "pCylinderShape1.i";
connectAttr "polySoftEdge9.out" "pCubeShape1.i";
connectAttr "polySoftEdge8.out" "pasted__pCubeShape1.i";
connectAttr "polyExtrudeEdge50.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge2.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polySoftEdge2.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube1.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak65.ip";
connectAttr "pasted__polyTweak62.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyTweak63.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyTweak64.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyTweak65.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyTweak62.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak63.ip";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak64.ip";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak65.ip";
connectAttr "polyTweak66.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySoftEdge4.ip";
connectAttr "pasted__pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "pasted__polyExtrudeFace15.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak68.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge8.ip";
connectAttr "pasted__pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polyPlane2.out" "polyNormal1.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge49.mp";
connectAttr "polyNormal1.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak70.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
// End of 04Project02_Car.ma

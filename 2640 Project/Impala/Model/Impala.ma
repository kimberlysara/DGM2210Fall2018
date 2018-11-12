//Maya ASCII 2018 scene
//Name: Impala.ma
//Last modified: Mon, Nov 12, 2018 02:37:43 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C6547F52-4C0A-203A-40B9-D7871B5A9139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5232933409927423 3.6920912039593343 7.0071476375425306 ;
	setAttr ".r" -type "double3" -14.738352729661647 50.999999999993413 1.2634878539996285e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BCF5D89-44A5-5BCE-E861-16B0C9AA3A64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.276220007678353;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "32E36685-475C-935A-FA7A-8B8E3E850D0F";
	setAttr ".t" -type "double3" -2.3326503771458169 1000.1 -3.9149339157617793 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E5E7F80B-40FE-6EB5-99CB-06A5F5AD15FC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.6765696913545215;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CCA608D8-4F48-4771-A658-09B697D0EB7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "168F5996-47BE-8129-C844-A1879258EDAF";
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
	rename -uid "E822E0D0-407B-A1A2-3A49-C1A7731D7FB4";
	setAttr ".t" -type "double3" 1000.1 1.2089905799011003 1.2203687257845293 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EDBAB815-40A4-214C-FA58-C594A98D280A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5958444506756635;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E169DE0D-40D2-57D8-B99E-E5BBAE9A2554";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 4.1400005572258554 4.1400005572258554 4.1400005572258554 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A2341538-451E-599E-258B-5682DC9B38F9";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808778/Documents/Repos/DGM2210Fall2018/2640 Project/00_Ref/Impala/download.jpg";
	setAttr ".cov" -type "short2" 225 225 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.25;
	setAttr ".h" 2.25;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "4F2A7754-46C9-6FC2-7A02-3F9410B43A68";
	setAttr ".t" -type "double3" -2.6303135278721967 1.4400690360786761 -1.1716625328881272 ;
	setAttr ".r" -type "double3" -90 2.2995205473249549 0 ;
	setAttr ".s" -type "double3" 0.20639653409870282 0.10579929050629694 0.20639653409870282 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B138DADF-4055-37F2-BD3F-31AEEA140454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[112]" -type "float3" -0.010928422 6.2022266e-08 0.23063561 ;
	setAttr ".pt[113]" -type "float3" -0.0083641857 2.0674083e-08 0.2342713 ;
	setAttr ".pt[114]" -type "float3" -0.0045267567 -6.2022252e-08 0.23670064 ;
	setAttr ".pt[115]" -type "float3" -6.6903588e-08 -6.2022252e-08 0.2375537 ;
	setAttr ".pt[116]" -type "float3" 0.0045267548 2.0674083e-08 0.23670065 ;
	setAttr ".pt[117]" -type "float3" 0.0083640758 1.4471858e-07 0.23427133 ;
	setAttr ".pt[118]" -type "float3" 0.010928398 -2.0674078e-08 0.23063561 ;
	setAttr ".pt[119]" -type "float3" 0.011828741 1.4471858e-07 0.22634697 ;
	setAttr ".pt[120]" -type "float3" 0.010928398 -2.0674078e-08 0.22205833 ;
	setAttr ".pt[121]" -type "float3" 0.0083642956 1.0337041e-07 0.21842261 ;
	setAttr ".pt[122]" -type "float3" 0.0045267548 6.2022266e-08 0.21599329 ;
	setAttr ".pt[123]" -type "float3" -6.6903588e-08 -6.2022252e-08 0.21514024 ;
	setAttr ".pt[124]" -type "float3" -0.0045267567 -6.2022252e-08 0.21599329 ;
	setAttr ".pt[125]" -type "float3" -0.0083641857 2.0674083e-08 0.21842261 ;
	setAttr ".pt[126]" -type "float3" -0.010928422 6.2022266e-08 0.22205833 ;
	setAttr ".pt[127]" -type "float3" -0.011828742 -1.447186e-07 0.22634698 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "BA7E579A-40F0-561B-EF00-E586F5DBDE57";
	setAttr ".t" -type "double3" -4.374269829610828 -7.4814457841895665 -0.98508549196961015 ;
	setAttr ".r" -type "double3" -90.000000000000057 54.334185318440113 -90.000000000000057 ;
	setAttr ".s" -type "double3" 2.1009286850638289 2.1009286850638289 2.1455252221174481 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E804D7D7-4E30-9867-4D0D-8795D3E5F862";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10808778/Documents/Repos/DGM2210Fall2018/2640 Project/00_Ref/Impala/1200px-Trotting_impala_ram,_crop.jpg";
	setAttr ".cov" -type "short2" 1200 1113 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 11.129999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F20FA72D-4727-23AD-270E-10B8D31C12DE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA5C9244-43B8-7DB4-E3BA-13A8294E6A91";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F9B7BDC-48A0-E460-07FD-43A9FFD7C085";
createNode displayLayerManager -n "layerManager";
	rename -uid "1BD01C05-4EC3-3379-F0BA-9FA20910ACEA";
createNode displayLayer -n "defaultLayer";
	rename -uid "03D47ABC-47CF-161A-9AD1-AC9CF02D862F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A5A3589-4143-9A9C-6337-34B25F879637";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAE1D8EE-466B-87BF-9091-558F6EA17217";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "58407D84-435D-651A-8D37-C0AD069C9627";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "690C26B5-4296-B006-400D-18B3798F7197";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6114888 0.89245296 -1.2773767 ;
	setAttr ".rs" 37931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8177191148503224 0.68605642760040519 -1.285657962736436 ;
	setAttr ".cbx" -type "double3" -2.4052584684463052 1.0988494834956188 -1.2690952889399383 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B9FDDB66-4D49-7460-B6D5-2B810329A004";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[16]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[17]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[18]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[19]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[20]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[21]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[22]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[23]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[24]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[25]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[26]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[27]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[28]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[29]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[30]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[31]" -type "float3" 0.11168401 -0.0087490035 0 ;
	setAttr ".tk[33]" -type "float3" 0.11168396 -0.0087490072 0 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-08 -3.8959911e-09 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" -2.596181e-10 -3.8959911e-09 2.220446e-15 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 -1.5145076e-08 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" -2.596181e-10 -3.8959911e-09 4.4703484e-08 ;
	setAttr ".tk[38]" -type "float3" 0 -1.5145076e-08 -4.4703484e-08 ;
	setAttr ".tk[39]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" -1.0430813e-07 -3.8959911e-09 0 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-08 -3.8959911e-09 -3.5527137e-14 ;
	setAttr ".tk[42]" -type "float3" -1.0430813e-07 -3.8959911e-09 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" -2.596181e-10 -3.8959911e-09 -7.4505806e-08 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-08 -1.5145076e-08 5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 -3.8959911e-09 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" -4.4703484e-08 -3.8959911e-09 0 ;
	setAttr ".tk[49]" -type "float3" -2.9802322e-08 -3.8959911e-09 2.220446e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B995F185-40A8-C37C-D0C0-96B3B810BA8F";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5814984 0.89245296 -1.4596277 ;
	setAttr ".rs" 45056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7567592837697901 0.71705073030016275 -1.4666654981203728 ;
	setAttr ".cbx" -type "double3" -2.4062373252570195 1.0678551684936692 -1.4525900198705768 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "3C767B86-4C26-1CE6-A4D3-FE8A65B4E6D2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[33]" -type "float3" 0.041880842 1.7098504 0.057467028 ;
	setAttr ".tk[34]" -type "float3" 0.074433394 1.7098504 0.10618526 ;
	setAttr ".tk[35]" -type "float3" 0.18061869 1.7098504 0 ;
	setAttr ".tk[36]" -type "float3" 0.12315175 1.7098504 0.13873778 ;
	setAttr ".tk[37]" -type "float3" 0.18061869 1.7098504 0.15016875 ;
	setAttr ".tk[38]" -type "float3" 0.23808579 1.7098504 0.13873786 ;
	setAttr ".tk[39]" -type "float3" 0.28680438 1.7098504 0.1061854 ;
	setAttr ".tk[40]" -type "float3" 0.31935674 1.7098504 0.057467129 ;
	setAttr ".tk[41]" -type "float3" 0.3307876 1.7098504 7.1606038e-08 ;
	setAttr ".tk[42]" -type "float3" 0.31935674 1.7098504 -0.057467058 ;
	setAttr ".tk[43]" -type "float3" 0.2868045 1.7098504 -0.1061853 ;
	setAttr ".tk[44]" -type "float3" 0.23808591 1.7098504 -0.13873783 ;
	setAttr ".tk[45]" -type "float3" 0.18061869 1.7098504 -0.15016875 ;
	setAttr ".tk[46]" -type "float3" 0.12315175 1.7098504 -0.13873783 ;
	setAttr ".tk[47]" -type "float3" 0.074433394 1.7098504 -0.1061853 ;
	setAttr ".tk[48]" -type "float3" 0.041880842 1.7098504 -0.057467129 ;
	setAttr ".tk[49]" -type "float3" 0.030450094 1.7098504 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "73932E5C-444D-0036-4B8D-7589CB9FC674";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5515077 0.8924529 -1.6995534 ;
	setAttr ".rs" 52801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7169889704552084 0.72683837893757652 -1.7061983893050958 ;
	setAttr ".cbx" -type "double3" -2.3860266728065453 1.0580674706474871 -1.692908243268846 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "CC07310A-4B2E-A049-80AC-D7B8771D342B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[49]" -type "float3" 0.1480187 2.2545426 0.01814748 ;
	setAttr ".tk[50]" -type "float3" 0.15829843 2.2545426 0.033532187 ;
	setAttr ".tk[51]" -type "float3" 0.19183059 2.2545426 -6.6520363e-09 ;
	setAttr ".tk[52]" -type "float3" 0.17368315 2.2545426 0.043811925 ;
	setAttr ".tk[53]" -type "float3" 0.19183059 2.2545426 0.047421705 ;
	setAttr ".tk[54]" -type "float3" 0.20997809 2.2545426 0.043811966 ;
	setAttr ".tk[55]" -type "float3" 0.22536282 2.2545426 0.033532228 ;
	setAttr ".tk[56]" -type "float3" 0.23564257 2.2545426 0.018147521 ;
	setAttr ".tk[57]" -type "float3" 0.23925237 2.2545426 1.9956108e-08 ;
	setAttr ".tk[58]" -type "float3" 0.23564257 2.2545426 -0.018147506 ;
	setAttr ".tk[59]" -type "float3" 0.22536293 2.2545426 -0.033532202 ;
	setAttr ".tk[60]" -type "float3" 0.20997815 2.2545426 -0.04381194 ;
	setAttr ".tk[61]" -type "float3" 0.19183059 2.2545426 -0.047421705 ;
	setAttr ".tk[62]" -type "float3" 0.17368315 2.2545426 -0.04381194 ;
	setAttr ".tk[63]" -type "float3" 0.15829843 2.2545426 -0.033532202 ;
	setAttr ".tk[64]" -type "float3" 0.1480187 2.2545426 -0.018147532 ;
	setAttr ".tk[65]" -type "float3" 0.14440899 2.2545426 -6.6520363e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9C99C68B-4568-0EBE-3037-9AA91CA95D7D";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5076756 0.8924529 -2.0017674 ;
	setAttr ".rs" 54508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6487071859894686 0.75130752513549504 -2.0074307196495678 ;
	setAttr ".cbx" -type "double3" -2.3666439341396144 1.0335982260320318 -1.9961042533039941 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C7657C35-4EDF-63C3-8167-ACAFEE0421B5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[16]" -type "float3" -0.042950638 -0.0034995561 0.036294967 ;
	setAttr ".tk[17]" -type "float3" -0.022391129 -0.0034996469 0.067064382 ;
	setAttr ".tk[18]" -type "float3" 0.00837861 -0.0034996469 0.087623887 ;
	setAttr ".tk[19]" -type "float3" 0.044673286 -0.0034996469 0.094843432 ;
	setAttr ".tk[20]" -type "float3" 0.080968522 -0.0034995561 0.087623961 ;
	setAttr ".tk[21]" -type "float3" 0.1117379 -0.0034994658 0.067064472 ;
	setAttr ".tk[22]" -type "float3" 0.13229731 -0.0034995561 0.036295041 ;
	setAttr ".tk[23]" -type "float3" 0.13951698 -0.0034995561 4.5224873e-08 ;
	setAttr ".tk[24]" -type "float3" 0.13229731 -0.0034995561 -0.036294997 ;
	setAttr ".tk[25]" -type "float3" 0.1117379 -0.0034996469 -0.067064404 ;
	setAttr ".tk[26]" -type "float3" 0.080968611 -0.0034994658 -0.087623917 ;
	setAttr ".tk[27]" -type "float3" 0.044673286 -0.0034996469 -0.094843432 ;
	setAttr ".tk[28]" -type "float3" 0.00837861 -0.0034996469 -0.087623917 ;
	setAttr ".tk[29]" -type "float3" -0.022391129 -0.0034996469 -0.067064404 ;
	setAttr ".tk[30]" -type "float3" -0.042950638 -0.0034995561 -0.036295041 ;
	setAttr ".tk[31]" -type "float3" -0.050169788 -0.0034996469 0 ;
	setAttr ".tk[65]" -type "float3" 0.16141993 2.8375611 0.045368709 ;
	setAttr ".tk[66]" -type "float3" 0.18711928 2.8375611 0.083830424 ;
	setAttr ".tk[67]" -type "float3" 0.27094969 2.8375611 -5.283875e-08 ;
	setAttr ".tk[68]" -type "float3" 0.22558109 2.8375611 0.10952981 ;
	setAttr ".tk[69]" -type "float3" 0.27094969 2.8375611 0.11855429 ;
	setAttr ".tk[70]" -type "float3" 0.31631827 2.8375611 0.10952989 ;
	setAttr ".tk[71]" -type "float3" 0.3547802 2.8375611 0.083830558 ;
	setAttr ".tk[72]" -type "float3" 0.38047963 2.8375611 0.045368779 ;
	setAttr ".tk[73]" -type "float3" 0.38950422 2.8375611 1.7612916e-08 ;
	setAttr ".tk[74]" -type "float3" 0.38047963 2.8375611 -0.045368817 ;
	setAttr ".tk[75]" -type "float3" 0.35478064 2.8375611 -0.083830558 ;
	setAttr ".tk[76]" -type "float3" 0.31631866 2.8375611 -0.10952991 ;
	setAttr ".tk[77]" -type "float3" 0.27094969 2.8375611 -0.11855429 ;
	setAttr ".tk[78]" -type "float3" 0.22558109 2.8375611 -0.10952991 ;
	setAttr ".tk[79]" -type "float3" 0.18711928 2.8375611 -0.083830558 ;
	setAttr ".tk[80]" -type "float3" 0.16141993 2.8375611 -0.045368887 ;
	setAttr ".tk[81]" -type "float3" 0.15239574 2.8375611 -5.283875e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6B5EF947-4675-1686-E249-C088F0573288";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4730709 0.89245284 -2.2278512 ;
	setAttr ".rs" 35719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5994329813406805 0.76598904730038408 -2.2329254483768901 ;
	setAttr ".cbx" -type "double3" -2.3467088601887531 1.0189166546583743 -2.2227769153818464 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "C7346360-42AF-1DF1-565A-50BA6B5DFD39";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[81]" -type "float3" 0.14575875 2.122066 0.027221205 ;
	setAttr ".tk[82]" -type "float3" 0.16117826 2.122066 0.050298229 ;
	setAttr ".tk[83]" -type "float3" 0.21147671 2.122066 -4.9599151e-08 ;
	setAttr ".tk[84]" -type "float3" 0.18425547 2.122066 0.065717869 ;
	setAttr ".tk[85]" -type "float3" 0.21147671 2.122066 0.071132526 ;
	setAttr ".tk[86]" -type "float3" 0.23869789 2.122066 0.065717883 ;
	setAttr ".tk[87]" -type "float3" 0.26177478 2.122066 0.0502983 ;
	setAttr ".tk[88]" -type "float3" 0.27719453 2.122066 0.027221255 ;
	setAttr ".tk[89]" -type "float3" 0.28260922 2.122066 0 ;
	setAttr ".tk[90]" -type "float3" 0.27719453 2.122066 -0.027221305 ;
	setAttr ".tk[91]" -type "float3" 0.26177505 2.122066 -0.0502983 ;
	setAttr ".tk[92]" -type "float3" 0.23869804 2.122066 -0.065717936 ;
	setAttr ".tk[93]" -type "float3" 0.21147671 2.122066 -0.071132526 ;
	setAttr ".tk[94]" -type "float3" 0.18425547 2.122066 -0.065717936 ;
	setAttr ".tk[95]" -type "float3" 0.16117826 2.122066 -0.0502983 ;
	setAttr ".tk[96]" -type "float3" 0.14575875 2.122066 -0.027221354 ;
	setAttr ".tk[97]" -type "float3" 0.14034408 2.122066 -4.9599151e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "75F9EC14-4BCE-B4A1-FC29-33B2CBFE2EF5";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4661503 0.89245284 -2.4285581 ;
	setAttr ".rs" 57205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.585992436901638 0.77251419150003098 -2.433370769883124 ;
	setAttr ".cbx" -type "double3" -2.3463080971056653 1.0123915104587276 -2.4237456573569585 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "3B9294A9-40E7-5833-E3E4-CA949852C98D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[97]" -type "float3" 0.043314558 1.8929014 0.012098317 ;
	setAttr ".tk[98]" -type "float3" 0.05016768 1.8929011 0.022354774 ;
	setAttr ".tk[99]" -type "float3" 0.072522476 1.8929014 -2.4603226e-08 ;
	setAttr ".tk[100]" -type "float3" 0.060424175 1.8929014 0.029207954 ;
	setAttr ".tk[101]" -type "float3" 0.072522476 1.8929014 0.031614456 ;
	setAttr ".tk[102]" -type "float3" 0.084620811 1.8929013 0.029207967 ;
	setAttr ".tk[103]" -type "float3" 0.094877303 1.8929015 0.022354811 ;
	setAttr ".tk[104]" -type "float3" 0.10173043 1.8929014 0.012098341 ;
	setAttr ".tk[105]" -type "float3" 0.10413703 1.8929014 0 ;
	setAttr ".tk[106]" -type "float3" 0.10173043 1.8929014 -0.012098365 ;
	setAttr ".tk[107]" -type "float3" 0.094877355 1.8929014 -0.022354811 ;
	setAttr ".tk[108]" -type "float3" 0.084620908 1.8929014 -0.029207967 ;
	setAttr ".tk[109]" -type "float3" 0.072522476 1.8929014 -0.031614456 ;
	setAttr ".tk[110]" -type "float3" 0.060424175 1.8929014 -0.029207967 ;
	setAttr ".tk[111]" -type "float3" 0.05016768 1.8929011 -0.022354811 ;
	setAttr ".tk[112]" -type "float3" 0.043314558 1.8929014 -0.012098365 ;
	setAttr ".tk[113]" -type "float3" 0.040908061 1.8929014 -2.4603226e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F1F408E8-42E4-C851-8D94-ACA6719E9D4C";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4430807 0.8924529 -2.7653768 ;
	setAttr ".rs" 43713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5433633830222746 0.79208954413472288 -2.7694038735465343 ;
	setAttr ".cbx" -type "double3" -2.3427981786196237 0.99281620703280393 -2.7613496199238043 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "22087E2D-475A-6D2C-60EA-36833D203727";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[113]" -type "float3" 0.08953736 3.1722476 0.036294963 ;
	setAttr ".tk[114]" -type "float3" 0.11009675 3.1722479 0.067064315 ;
	setAttr ".tk[115]" -type "float3" 0.17716123 3.1722476 -5.8368887e-08 ;
	setAttr ".tk[116]" -type "float3" 0.14086615 3.1722476 0.087623857 ;
	setAttr ".tk[117]" -type "float3" 0.17716123 3.1722476 0.094843358 ;
	setAttr ".tk[118]" -type "float3" 0.21345618 3.1722479 0.087623917 ;
	setAttr ".tk[119]" -type "float3" 0.24422544 3.1722476 0.067064434 ;
	setAttr ".tk[120]" -type "float3" 0.2647849 3.1722476 0.036295041 ;
	setAttr ".tk[121]" -type "float3" 0.2720049 3.1722476 1.9456298e-08 ;
	setAttr ".tk[122]" -type "float3" 0.2647849 3.1722476 -0.036295079 ;
	setAttr ".tk[123]" -type "float3" 0.24422579 3.1722476 -0.067064434 ;
	setAttr ".tk[124]" -type "float3" 0.21345638 3.1722476 -0.087623917 ;
	setAttr ".tk[125]" -type "float3" 0.17716123 3.1722476 -0.094843358 ;
	setAttr ".tk[126]" -type "float3" 0.14086615 3.1722476 -0.087623917 ;
	setAttr ".tk[127]" -type "float3" 0.11009675 3.1722479 -0.067064434 ;
	setAttr ".tk[128]" -type "float3" 0.08953736 3.1722476 -0.036295079 ;
	setAttr ".tk[129]" -type "float3" 0.082317993 3.1722476 -5.8368887e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A1D814E7-451E-8138-4E3E-3E9458793E67";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4430809 0.8924529 -3.0283723 ;
	setAttr ".rs" 48384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5433635434932529 0.79208955028581896 -3.0323993161193172 ;
	setAttr ".cbx" -type "double3" -2.3427983022137453 0.99281620088170786 -3.0243450610157687 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "CAB0FB7F-421B-8E47-9031-37A6A4701FAD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[129]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[130]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[131]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[132]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[133]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[134]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[135]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[136]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[137]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[138]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[139]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[140]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[141]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[142]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[143]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[144]" -type "float3" 0.051126216 2.4837925 0 ;
	setAttr ".tk[145]" -type "float3" 0.051126216 2.4837925 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "558BBFF1-443A-CF1A-7698-9FBD06866BD9";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4430811 0.8924529 -3.2488964 ;
	setAttr ".rs" 43276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5433636879042654 0.79208955028581896 -3.2529235363066569 ;
	setAttr ".cbx" -type "double3" -2.3427984589170436 0.99281620088170786 -3.2448692816967144 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "9EBA5112-4A46-6C21-F6C4-E0BDF2F8445B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[145]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[146]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[147]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[148]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[149]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[150]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[151]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[152]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[153]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[154]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[155]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[156]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[157]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[158]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[159]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[160]" -type "float3" 0.042869858 2.082685 0 ;
	setAttr ".tk[161]" -type "float3" 0.042869858 2.082685 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "532E8B4A-4460-AC05-A669-D993FCADB84B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4237654 0.8924529 -3.4806883 ;
	setAttr ".rs" 64760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4876546785636808 0.82851213373778132 -3.483254156041423 ;
	setAttr ".cbx" -type "double3" -2.3598761654874942 0.9563936174297456 -3.4781227078685628 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "35C6556B-40DC-828C-33C5-1790F950E438";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[161]" -type "float3" -0.024464905 2.1817746 0.06753172 ;
	setAttr ".tk[162]" -type "float3" 0.013787971 2.1817746 0.12478232 ;
	setAttr ".tk[163]" -type "float3" 0.13857162 2.1817746 -1.2978579e-07 ;
	setAttr ".tk[164]" -type "float3" 0.071038723 2.1817739 0.16303614 ;
	setAttr ".tk[165]" -type "float3" 0.13857162 2.1817746 0.17646895 ;
	setAttr ".tk[166]" -type "float3" 0.20610347 2.1817739 0.16303624 ;
	setAttr ".tk[167]" -type "float3" 0.26335245 2.1817758 0.12478256 ;
	setAttr ".tk[168]" -type "float3" 0.30160716 2.1817739 0.067531899 ;
	setAttr ".tk[169]" -type "float3" 0.31504083 2.1817751 4.3261931e-08 ;
	setAttr ".tk[170]" -type "float3" 0.30160716 2.1817739 -0.067531817 ;
	setAttr ".tk[171]" -type "float3" 0.26335424 2.1817758 -0.1247824 ;
	setAttr ".tk[172]" -type "float3" 0.20610347 2.1817746 -0.16303614 ;
	setAttr ".tk[173]" -type "float3" 0.13857162 2.1817746 -0.17646895 ;
	setAttr ".tk[174]" -type "float3" 0.071038723 2.1817739 -0.16303614 ;
	setAttr ".tk[175]" -type "float3" 0.013787971 2.1817746 -0.1247824 ;
	setAttr ".tk[176]" -type "float3" -0.024464905 2.1817746 -0.067531817 ;
	setAttr ".tk[177]" -type "float3" -0.037897214 2.1817751 -1.2978579e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E5240376-4641-FA3C-64A1-7CB82412B7A7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4092784 0.89245284 -3.7092612 ;
	setAttr ".rs" 49014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4606575458426003 0.84103241294602049 -3.7113245818434635 ;
	setAttr ".cbx" -type "double3" -2.3578993653336102 0.94387328901273793 -3.7071978443265259 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "6CC6D7C1-4677-EF73-1A86-B4B63EE23008";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[177]" -type "float3" 0.05852424 2.1532025 0.023214038 ;
	setAttr ".tk[178]" -type "float3" 0.071673654 2.1532025 0.042893942 ;
	setAttr ".tk[179]" -type "float3" 0.1145679 2.1532025 -9.33697e-08 ;
	setAttr ".tk[180]" -type "float3" 0.091353759 2.1532025 0.056043662 ;
	setAttr ".tk[181]" -type "float3" 0.1145679 2.1532025 0.060661167 ;
	setAttr ".tk[182]" -type "float3" 0.13778222 2.1532025 0.056043662 ;
	setAttr ".tk[183]" -type "float3" 0.15746154 2.1532025 0.042893942 ;
	setAttr ".tk[184]" -type "float3" 0.17061138 2.1532018 0.023214038 ;
	setAttr ".tk[185]" -type "float3" 0.17522927 2.1532025 0 ;
	setAttr ".tk[186]" -type "float3" 0.17061138 2.1532018 -0.023214132 ;
	setAttr ".tk[187]" -type "float3" 0.15746212 2.1532032 -0.042893942 ;
	setAttr ".tk[188]" -type "float3" 0.13778241 2.1532025 -0.056043759 ;
	setAttr ".tk[189]" -type "float3" 0.1145679 2.1532025 -0.060661167 ;
	setAttr ".tk[190]" -type "float3" 0.091353759 2.1532025 -0.056043759 ;
	setAttr ".tk[191]" -type "float3" 0.071673654 2.1532025 -0.042893942 ;
	setAttr ".tk[192]" -type "float3" 0.05852424 2.1532025 -0.023214132 ;
	setAttr ".tk[193]" -type "float3" 0.053906739 2.1532025 -9.33697e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8BAE11AE-4BBF-0A16-9E3E-19B93FEFDCAE";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3674271 0.89245284 -4.024756 ;
	setAttr ".rs" 47027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3801383900827098 0.87973140940150441 -4.0252662414609013 ;
	setAttr ".cbx" -type "double3" -2.3547159276869229 0.90517429255725401 -4.0242453829731009 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "CFDA8E75-4192-1E25-88FC-47803B1ABA14";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[193]" -type "float3" 0.090714753 2.9637365 0.071752653 ;
	setAttr ".tk[194]" -type "float3" 0.13135789 2.9637365 0.13258138 ;
	setAttr ".tk[195]" -type "float3" 0.26394001 2.9637384 -3.5886731e-07 ;
	setAttr ".tk[196]" -type "float3" 0.19218805 2.9637365 0.17322597 ;
	setAttr ".tk[197]" -type "float3" 0.26394001 2.9637384 0.18749814 ;
	setAttr ".tk[198]" -type "float3" 0.33569402 2.9637365 0.17322597 ;
	setAttr ".tk[199]" -type "float3" 0.3965207 2.9637384 0.13258138 ;
	setAttr ".tk[200]" -type "float3" 0.43716598 2.9637332 0.071752653 ;
	setAttr ".tk[201]" -type "float3" 0.45143878 2.9637384 0 ;
	setAttr ".tk[202]" -type "float3" 0.43716598 2.9637332 -0.07175301 ;
	setAttr ".tk[203]" -type "float3" 0.39652205 2.9637418 -0.13258138 ;
	setAttr ".tk[204]" -type "float3" 0.33569473 2.9637384 -0.17322634 ;
	setAttr ".tk[205]" -type "float3" 0.26394001 2.9637384 -0.18749814 ;
	setAttr ".tk[206]" -type "float3" 0.19218805 2.9637365 -0.17322634 ;
	setAttr ".tk[207]" -type "float3" 0.13135789 2.9637365 -0.13258138 ;
	setAttr ".tk[208]" -type "float3" 0.090714753 2.9637365 -0.07175301 ;
	setAttr ".tk[209]" -type "float3" 0.076441839 2.9637365 -3.5886731e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3E3B538F-40F0-04E7-BBED-6686502611BF";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6260693 0.89245296 -1.0659492 ;
	setAttr ".rs" 49127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8323004567518009 0.68605641529821315 -1.0742299780595992 ;
	setAttr ".cbx" -type "double3" -2.4198381760624321 1.0988494834956188 -1.0576684503896985 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "12BEB6EE-4338-1B9E-D7F5-CBA444DC304B";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk";
	setAttr ".tk[33]" -type "float3" -0.012015852 -1.3186167e-07 0.0049771029 ;
	setAttr ".tk[34]" -type "float3" -0.0091964714 -7.3256487e-08 0.0091964919 ;
	setAttr ".tk[35]" -type "float3" -0.0049771527 -1.3186167e-07 0.012015799 ;
	setAttr ".tk[36]" -type "float3" -7.3026683e-08 -1.6116427e-07 0.013005812 ;
	setAttr ".tk[37]" -type "float3" 0.004977006 -4.3953893e-08 0.012015809 ;
	setAttr ".tk[38]" -type "float3" 0.0091965739 -1.0255908e-07 0.0091965031 ;
	setAttr ".tk[39]" -type "float3" 0.012015866 -7.3256487e-08 0.004977114 ;
	setAttr ".tk[40]" -type "float3" 0.01300573 2.9302594e-08 5.4731348e-09 ;
	setAttr ".tk[41]" -type "float3" 0.012015866 -7.3256487e-08 -0.0049771103 ;
	setAttr ".tk[42]" -type "float3" 0.0091965888 -1.1721038e-07 -0.0091964956 ;
	setAttr ".tk[43]" -type "float3" 0.004977006 4.3953893e-08 -0.012015803 ;
	setAttr ".tk[44]" -type "float3" -7.3026683e-08 -1.6116427e-07 -0.013005812 ;
	setAttr ".tk[45]" -type "float3" -0.0049771527 -1.3186167e-07 -0.012015803 ;
	setAttr ".tk[46]" -type "float3" -0.0091964714 -7.3256487e-08 -0.0091964956 ;
	setAttr ".tk[47]" -type "float3" -0.012015852 -1.3186167e-07 -0.0049771173 ;
	setAttr ".tk[48]" -type "float3" -0.01300573 -2.9302594e-08 -1.8243783e-09 ;
	setAttr ".tk[49]" -type "float3" -0.042055029 5.5201383e-08 0.017419778 ;
	setAttr ".tk[50]" -type "float3" -0.032188039 3.7835454e-07 0.032187544 ;
	setAttr ".tk[51]" -type "float3" -0.017419744 2.7600694e-07 0.042055089 ;
	setAttr ".tk[52]" -type "float3" -5.410372e-07 3.7835454e-07 0.045520127 ;
	setAttr ".tk[53]" -type "float3" 0.017419148 -8.199325e-07 0.042055115 ;
	setAttr ".tk[54]" -type "float3" 0.032186959 4.8476346e-07 0.032187603 ;
	setAttr ".tk[55]" -type "float3" 0.042055137 4.8476346e-07 0.017419806 ;
	setAttr ".tk[56]" -type "float3" 0.045520268 5.5201383e-08 6.7626598e-09 ;
	setAttr ".tk[57]" -type "float3" 0.042055137 4.8476346e-07 -0.017419819 ;
	setAttr ".tk[58]" -type "float3" 0.032187279 3.7835454e-07 -0.032187603 ;
	setAttr ".tk[59]" -type "float3" 0.017419366 -5.520139e-08 -0.042055134 ;
	setAttr ".tk[60]" -type "float3" -5.410372e-07 3.7835454e-07 -0.045520127 ;
	setAttr ".tk[61]" -type "float3" -0.017419744 2.7600694e-07 -0.042055134 ;
	setAttr ".tk[62]" -type "float3" -0.032188039 3.7835454e-07 -0.032187603 ;
	setAttr ".tk[63]" -type "float3" -0.042055029 5.5201383e-08 -0.017419847 ;
	setAttr ".tk[64]" -type "float3" -0.045520272 -5.520139e-08 -2.0287978e-08 ;
	setAttr ".tk[81]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[82]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[83]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[84]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[85]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[86]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[87]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[88]" -type "float3" -0.045945317 0.0035992237 3.2274467e-15 ;
	setAttr ".tk[89]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[90]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[91]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[92]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[93]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[94]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[95]" -type "float3" -0.045945317 0.0035992237 3.2196468e-15 ;
	setAttr ".tk[96]" -type "float3" -0.045945317 0.0035992237 3.2274467e-15 ;
	setAttr ".tk[113]" -type "float3" -0.0026287748 0.0021595338 0 ;
	setAttr ".tk[114]" -type "float3" -0.0084803654 0.0021595343 0 ;
	setAttr ".tk[115]" -type "float3" -0.017237151 0.0021595343 0 ;
	setAttr ".tk[116]" -type "float3" -0.02756713 0.0021595338 0 ;
	setAttr ".tk[117]" -type "float3" -0.037897117 0.0021595343 0 ;
	setAttr ".tk[118]" -type "float3" -0.046653811 0.0021595345 0 ;
	setAttr ".tk[119]" -type "float3" -0.052505389 0.0021595343 0 ;
	setAttr ".tk[120]" -type "float3" -0.054560013 0.0021595343 4.4408921e-15 ;
	setAttr ".tk[121]" -type "float3" -0.052505389 0.0021595343 0 ;
	setAttr ".tk[122]" -type "float3" -0.046654116 0.0021595345 3.7252903e-09 ;
	setAttr ".tk[123]" -type "float3" -0.037897117 0.0021595338 0 ;
	setAttr ".tk[124]" -type "float3" -0.02756713 0.0021595338 0 ;
	setAttr ".tk[125]" -type "float3" -0.017237151 0.0021595343 0 ;
	setAttr ".tk[126]" -type "float3" -0.0084803654 0.0021595343 3.7252903e-09 ;
	setAttr ".tk[127]" -type "float3" -0.0026287748 0.0021595338 0 ;
	setAttr ".tk[128]" -type "float3" -0.00057436898 0.0021595338 3.5527137e-15 ;
	setAttr ".tk[129]" -type "float3" -0.011661375 -0.001439821 0.012442691 ;
	setAttr ".tk[130]" -type "float3" -0.0046132971 -0.0014399514 0.022991084 ;
	setAttr ".tk[131]" -type "float3" 0.0059354436 -0.001440214 0.030039335 ;
	setAttr ".tk[132]" -type "float3" 0.018378226 -0.001440214 0.03251433 ;
	setAttr ".tk[133]" -type "float3" 0.030820874 -0.0014400827 0.030039353 ;
	setAttr ".tk[134]" -type "float3" 0.041368857 -0.001439427 0.022991132 ;
	setAttr ".tk[135]" -type "float3" 0.048417315 -0.0014399514 0.012442723 ;
	setAttr ".tk[136]" -type "float3" 0.050892651 -0.0014395583 7.9709928e-09 ;
	setAttr ".tk[137]" -type "float3" 0.048417315 -0.0014399514 -0.012442707 ;
	setAttr ".tk[138]" -type "float3" 0.04136917 -0.001439427 -0.022991098 ;
	setAttr ".tk[139]" -type "float3" 0.030820874 -0.001439821 -0.030039335 ;
	setAttr ".tk[140]" -type "float3" 0.018378226 -0.001440214 -0.03251433 ;
	setAttr ".tk[141]" -type "float3" 0.0059354436 -0.001440214 -0.030039335 ;
	setAttr ".tk[142]" -type "float3" -0.0046132971 -0.0014399514 -0.022991098 ;
	setAttr ".tk[143]" -type "float3" -0.011661375 -0.001439821 -0.012442707 ;
	setAttr ".tk[144]" -type "float3" -0.014136398 -0.001439821 -2.3912966e-08 ;
	setAttr ".tk[145]" -type "float3" -0.013779689 -0.0050400365 0.032351136 ;
	setAttr ".tk[146]" -type "float3" 0.0045453776 -0.0050396211 0.059777081 ;
	setAttr ".tk[147]" -type "float3" 0.03197141 -0.0050400365 0.078102633 ;
	setAttr ".tk[148]" -type "float3" 0.064323112 -0.0050400365 0.084537633 ;
	setAttr ".tk[149]" -type "float3" 0.096674964 -0.0050400365 0.078102663 ;
	setAttr ".tk[150]" -type "float3" 0.12409952 -0.0050384095 0.059777204 ;
	setAttr ".tk[151]" -type "float3" 0.14242575 -0.0050400365 0.032351222 ;
	setAttr ".tk[152]" -type "float3" 0.14886084 -0.0050385902 2.0724675e-08 ;
	setAttr ".tk[153]" -type "float3" 0.14242575 -0.0050400365 -0.032351181 ;
	setAttr ".tk[154]" -type "float3" 0.12410051 -0.0050384095 -0.059777126 ;
	setAttr ".tk[155]" -type "float3" 0.096674964 -0.0050400365 -0.078102633 ;
	setAttr ".tk[156]" -type "float3" 0.064323112 -0.0050400365 -0.084537633 ;
	setAttr ".tk[157]" -type "float3" 0.03197141 -0.0050400365 -0.078102633 ;
	setAttr ".tk[158]" -type "float3" 0.0045453776 -0.0050396211 -0.059777126 ;
	setAttr ".tk[159]" -type "float3" -0.013779689 -0.0050400365 -0.032351181 ;
	setAttr ".tk[160]" -type "float3" -0.020213952 -0.0050392672 -6.2173982e-08 ;
	setAttr ".tk[161]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[162]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[163]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[164]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[165]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[166]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[167]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[168]" -type "float3" 0.073512509 -0.0057587572 -5.3790776e-15 ;
	setAttr ".tk[169]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[170]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[171]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[172]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[173]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[174]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[175]" -type "float3" 0.073512509 -0.0057587572 -5.3845817e-15 ;
	setAttr ".tk[176]" -type "float3" 0.073512509 -0.0057587572 -5.3790776e-15 ;
	setAttr ".tk[177]" -type "float3" 0.10744213 -0.0093580829 0.0049771038 ;
	setAttr ".tk[178]" -type "float3" 0.11026133 -0.0093580829 0.0091964733 ;
	setAttr ".tk[179]" -type "float3" 0.11448075 -0.0093580829 0.012015775 ;
	setAttr ".tk[180]" -type "float3" 0.1194578 -0.0093578808 0.013005759 ;
	setAttr ".tk[181]" -type "float3" 0.12443501 -0.0093580829 0.012015775 ;
	setAttr ".tk[182]" -type "float3" 0.12865427 -0.0093578808 0.0091964733 ;
	setAttr ".tk[183]" -type "float3" 0.13147363 -0.0093582841 0.0049771038 ;
	setAttr ".tk[184]" -type "float3" 0.1324636 -0.0093578808 -1.0758155e-14 ;
	setAttr ".tk[185]" -type "float3" 0.13147363 -0.0093582841 -0.0049771289 ;
	setAttr ".tk[186]" -type "float3" 0.12865432 -0.0093576787 -0.0091964733 ;
	setAttr ".tk[187]" -type "float3" 0.12443505 -0.0093578808 -0.012015799 ;
	setAttr ".tk[188]" -type "float3" 0.1194578 -0.0093578808 -0.013005759 ;
	setAttr ".tk[189]" -type "float3" 0.11448075 -0.0093580829 -0.012015799 ;
	setAttr ".tk[190]" -type "float3" 0.11026133 -0.0093580829 -0.0091964733 ;
	setAttr ".tk[191]" -type "float3" 0.10744213 -0.0093580829 -0.0049771289 ;
	setAttr ".tk[192]" -type "float3" 0.10645205 -0.0093580829 -2.4892749e-08 ;
	setAttr ".tk[193]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[194]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[195]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[196]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[197]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[198]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[199]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[200]" -type "float3" 0.12036227 -0.0094288336 -1.6137233e-14 ;
	setAttr ".tk[201]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[202]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[203]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[204]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[205]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[206]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[207]" -type "float3" 0.12036227 -0.0094288336 -1.6132928e-14 ;
	setAttr ".tk[208]" -type "float3" 0.12036227 -0.0094288336 -1.6137233e-14 ;
	setAttr ".tk[209]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[210]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[211]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[212]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[213]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[214]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[215]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[216]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[217]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[218]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[219]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[220]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[221]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[222]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[223]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[224]" -type "float3" 0.32124427 2.3349576 0 ;
	setAttr ".tk[225]" -type "float3" 0.32124427 2.3349576 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "47A41F42-4A88-B5E1-BDDE-92967A928E06";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6280677 0.89245296 -0.91609037 ;
	setAttr ".rs" 55673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8342989761281836 0.68605641529821315 -0.92437116516556528 ;
	setAttr ".cbx" -type "double3" -2.4218363020856781 1.0988494834956188 -0.90780962170026736 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "7CDE9DE7-4CC3-E3A6-69F3-35A41E53FF08";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[225]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[226]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[227]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[228]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[229]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[230]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[231]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[232]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[233]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[234]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[235]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[236]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[237]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[238]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[239]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[240]" -type "float3" -0.038805749 -1.414546 0 ;
	setAttr ".tk[241]" -type "float3" -0.038805749 -1.414546 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8144581C-4EC8-8370-B247-CDA155D7DB1A";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6320639 0.89245296 -0.75624108 ;
	setAttr ".rs" 55060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8382952608434002 0.68605641529821315 -0.76452187193885046 ;
	setAttr ".cbx" -type "double3" -2.4258325868008943 1.0988494834956188 -0.74796032847355254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "FDE6AEC8-4B7C-5CCC-CD89-8FA0001D3C58";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[241]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[242]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[243]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[244]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[245]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[246]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[247]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[248]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[249]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[250]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[251]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[252]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[253]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[254]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[255]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[256]" -type "float3" -0.050421011 -1.5081418 0 ;
	setAttr ".tk[257]" -type "float3" -0.050421011 -1.5081418 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8520F019-4EE9-EFF9-8D85-B4B7205C96F2";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6180775 0.89245296 -0.57041633 ;
	setAttr ".rs" 43672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8243087946443324 0.68605641529821315 -0.57869710459576928 ;
	setAttr ".cbx" -type "double3" -2.4118461206018269 1.0988494834956188 -0.56213556113047147 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "5D94A119-469D-0173-6CD2-6786E460989C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[257]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[258]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[259]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[260]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[261]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[262]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[263]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[264]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[265]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[266]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[267]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[268]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[269]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[270]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[271]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[272]" -type "float3" 0.031587828 -1.7602806 0 ;
	setAttr ".tk[273]" -type "float3" 0.031587828 -1.7602806 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C660539B-4FDA-6139-8EB8-48866F7E1569";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6020927 0.89245296 -0.41056705 ;
	setAttr ".rs" 42605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8083241059802448 0.68605641529821315 -0.41884780576781488 ;
	setAttr ".cbx" -type "double3" -2.3958614319377389 1.0988494834956188 -0.40228626230251707 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "7DE62B2A-4ECA-4203-5464-ABAA8FF99F2B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[273]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[274]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[275]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[276]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[277]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[278]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[279]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[280]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[281]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[282]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[283]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[284]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[285]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[286]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[287]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[288]" -type "float3" 0.046310659 -1.5157192 0 ;
	setAttr ".tk[289]" -type "float3" 0.046310659 -1.5157192 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "42B53113-4F50-F3F7-9D92-8091D78D4062";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4829559 0.89245296 -0.23762241 ;
	setAttr ".rs" 43509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6891872182444283 0.68605641529821315 -0.24590317088416214 ;
	setAttr ".cbx" -type "double3" -2.2767247531707766 1.0988494834956188 -0.22934163581016886 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "DE250AAC-4B8B-FC93-9E7D-5DB2D562C377";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[289]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[290]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[291]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[292]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[293]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[294]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[295]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[296]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[297]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[298]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[299]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[300]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[301]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[302]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[303]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[304]" -type "float3" 0.54313833 -1.6785147 0 ;
	setAttr ".tk[305]" -type "float3" 0.54313833 -1.6785147 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E84AA6F2-4213-D491-B51D-F2A1B9597765";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.378593 0.89245296 0.017023629 ;
	setAttr ".rs" 42960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5848241932675897 0.68605641529821315 0.0087428570262135796 ;
	setAttr ".cbx" -type "double3" -2.1723615192250842 1.0988494834956188 0.025304400491511503 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "98249DC0-496F-1344-AD4E-3CA6F25DBB39";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[305]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[306]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[307]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[308]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[309]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[310]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[311]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[312]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[313]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[314]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[315]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[316]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[317]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[318]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[319]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[320]" -type "float3" 0.45573378 -2.44452 0 ;
	setAttr ".tk[321]" -type "float3" 0.45573378 -2.44452 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C0E7607C-4044-6FF9-5BCB-CEA935D35600";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1698666 0.89245296 0.22574985 ;
	setAttr ".rs" 40556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3739271062806138 0.68605641529821315 0.19477853648466703 ;
	setAttr ".cbx" -type "double3" -1.9658060235501722 1.0988494834956188 0.25672117432780373 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "2F237454-49C1-D320-2298-7AB632457B86";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[321]" -type "float3" 0.96426392 -1.8516777 6.6613381e-16 ;
	setAttr ".tk[322]" -type "float3" 0.96558577 -1.8983091 1.3322676e-15 ;
	setAttr ".tk[323]" -type "float3" 0.96989751 -2.0504217 0 ;
	setAttr ".tk[324]" -type "float3" 0.96756428 -1.9680973 1.3322676e-15 ;
	setAttr ".tk[325]" -type "float3" 0.96989751 -2.0504217 1.3322676e-15 ;
	setAttr ".tk[326]" -type "float3" 0.97223181 -2.1327419 1.3322676e-15 ;
	setAttr ".tk[327]" -type "float3" 0.97420949 -2.2025323 1.3322676e-15 ;
	setAttr ".tk[328]" -type "float3" 0.97553134 -2.2491643 6.6613381e-16 ;
	setAttr ".tk[329]" -type "float3" 0.97599566 -2.2655387 6.3527471e-22 ;
	setAttr ".tk[330]" -type "float3" 0.97553134 -2.2491643 -6.6613381e-16 ;
	setAttr ".tk[331]" -type "float3" 0.97420949 -2.2025323 -1.3322676e-15 ;
	setAttr ".tk[332]" -type "float3" 0.97223181 -2.1327419 -1.3322676e-15 ;
	setAttr ".tk[333]" -type "float3" 0.96989751 -2.0504217 -1.3322676e-15 ;
	setAttr ".tk[334]" -type "float3" 0.96756363 -1.9681001 -1.3322676e-15 ;
	setAttr ".tk[335]" -type "float3" 0.96558577 -1.8983091 -1.3322676e-15 ;
	setAttr ".tk[336]" -type "float3" 0.96426392 -1.8516777 -6.6613381e-16 ;
	setAttr ".tk[337]" -type "float3" 0.9637996 -1.835302 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3573AAB1-4A97-F805-86FA-AE9E2CA42670";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.998711 0.89245296 0.43865067 ;
	setAttr ".rs" 37493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.194118791375514 0.68605641529821315 0.3721996749207479 ;
	setAttr ".cbx" -type "double3" -1.8033031495538381 1.0988494834956188 0.50510166184887195 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "0B062DB9-41F8-2C23-1423-88A826E6437C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[337]" -type "float3" 0.75487232 -1.7629943 1.3322676e-15 ;
	setAttr ".tk[338]" -type "float3" 0.76245761 -1.8363404 2.6645353e-15 ;
	setAttr ".tk[339]" -type "float3" 0.78720063 -2.075599 0 ;
	setAttr ".tk[340]" -type "float3" 0.77381015 -1.9461122 2.6645353e-15 ;
	setAttr ".tk[341]" -type "float3" 0.78720063 -2.075599 2.6645353e-15 ;
	setAttr ".tk[342]" -type "float3" 0.80059254 -2.2050819 2.6645353e-15 ;
	setAttr ".tk[343]" -type "float3" 0.81194359 -2.3148549 2.6645353e-15 ;
	setAttr ".tk[344]" -type "float3" 0.81952924 -2.3882024 1.3322676e-15 ;
	setAttr ".tk[345]" -type "float3" 0.82219285 -2.4139581 1.2705494e-21 ;
	setAttr ".tk[346]" -type "float3" 0.81952924 -2.3882024 -1.3322676e-15 ;
	setAttr ".tk[347]" -type "float3" 0.81194359 -2.3148549 -2.6645353e-15 ;
	setAttr ".tk[348]" -type "float3" 0.80059254 -2.2050819 -2.6645353e-15 ;
	setAttr ".tk[349]" -type "float3" 0.78720063 -2.075599 -2.6645353e-15 ;
	setAttr ".tk[350]" -type "float3" 0.77380908 -1.9461157 -2.6645353e-15 ;
	setAttr ".tk[351]" -type "float3" 0.76245761 -1.8363404 -2.6645353e-15 ;
	setAttr ".tk[352]" -type "float3" 0.75487232 -1.7629943 -1.3322676e-15 ;
	setAttr ".tk[353]" -type "float3" 0.75220871 -1.7372376 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3B2BCC59-427D-4166-6BAD-55BB33126926";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7106688 0.89245296 0.67659855 ;
	setAttr ".rs" 51112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9060766665817761 0.68605641529821315 0.61014761636231452 ;
	setAttr ".cbx" -type "double3" -1.5152609223734395 1.0988494834956188 0.74304950642247181 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "89C5033A-450F-3833-34C1-D39037600D6B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[353]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[354]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[355]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[356]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[357]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[358]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[359]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[360]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[361]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[362]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[363]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[364]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[365]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[366]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[367]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[368]" -type "float3" 1.3481963 -2.3564773 0 ;
	setAttr ".tk[369]" -type "float3" 1.3481963 -2.3564773 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B6B09E23-474A-77C2-3C17-00870BAC768C";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3725322 0.89245296 0.90202278 ;
	setAttr ".rs" 43341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5679401420701913 0.68605641529821315 0.83557172463538687 ;
	setAttr ".cbx" -type "double3" -1.1771243567894656 1.0988494834956188 0.96847381830360102 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "393E7FD5-46FB-CD57-7B08-17A9AFDE77F4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[369]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[370]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[371]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[372]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[373]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[374]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[375]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[376]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[377]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[378]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[379]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[380]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[381]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[382]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[383]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[384]" -type "float3" 1.5931447 -2.257199 0 ;
	setAttr ".tk[385]" -type "float3" 1.5931447 -2.257199 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1E286E30-40F2-F18F-68AD-07A55F0CB7F3";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91333449 0.89245296 1.1817158 ;
	setAttr ".rs" 63272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1087424045355403 0.68605641529821315 1.1152648231807476 ;
	setAttr ".cbx" -type "double3" -0.7179266192548146 1.0988494834956188 1.2481669168489617 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "07523EA1-43E3-8BD5-3CE8-56BB38C23535";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[385]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[386]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[387]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[388]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[389]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[390]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[391]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[392]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[393]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[394]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[395]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[396]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[397]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[398]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[399]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[400]" -type "float3" 2.1686692 -2.8156395 0 ;
	setAttr ".tk[401]" -type "float3" 2.1686692 -2.8156395 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8604223E-4B8A-3DAF-35FB-5B9EC55943AB";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 0.892452949396916 -1.1716625328881272 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42491481 0.89245296 1.5407251 ;
	setAttr ".rs" 51185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62032280776699222 0.68605641529821315 1.4742739413108115 ;
	setAttr ".cbx" -type "double3" -0.22950683390645166 1.0988494834956188 1.6071762445103561 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "8C5F80AE-4F92-3CE1-2426-5B8B650147DF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[401]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[402]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[403]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[404]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[405]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[406]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[407]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[408]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[409]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[410]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[411]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[412]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[413]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[414]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[415]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[416]" -type "float3" 2.2947173 -3.5758016 0 ;
	setAttr ".tk[417]" -type "float3" 2.2947173 -3.5758016 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3ADB0C91-42C3-5C24-8667-5AAA8C29C3CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DF82E5A-4930-3C01-53B2-9DB12154A715";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2F41F734-42C6-6A00-69D9-B1A7AB66DFDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 1.4400690360786761 -1.1716625328881272 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak26";
	rename -uid "32CC0DCA-445B-E122-F296-4D9A58C177A4";
	setAttr ".uopa" yes;
	setAttr -s 434 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0096742418 0.46999007 2.79092956 0.0096742418
		 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007
		 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956
		 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418
		 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007
		 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956
		 0.0096742418 0.46999007 2.79092956 0.0096742418 0.46999007 2.79092956 0.0096742418
		 0.46999007 2.79092956 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294
		 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294
		 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294 0 0 2.60680294
		 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437
		 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271
		 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964
		 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437
		 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271
		 2.39088964 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964
		 0.0088898437 0.43188271 2.39088964 0.0088898437 0.43188271 2.39088964 -0.00079116016
		 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817
		 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473
		 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016
		 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817
		 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473
		 -0.00079116016 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473 -0.00079116016
		 -0.038435817 2.25401473 -0.00079116016 -0.038435817 2.25401473 0 0 2.095371962 0
		 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0
		 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962
		 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0 0 2.095371962 0.01002136 0.48685357
		 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136
		 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078
		 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357
		 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136
		 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078
		 0.01002136 0.48685357 2.39682078 0.01002136 0.48685357 2.39682078 0 0 2.60803699
		 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699
		 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699
		 0 0 2.60803699 0 0 2.60803699 0 0 2.60803699 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843
		 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843
		 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843 0 0 3.14016843
		 0 0 3.14016843 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665
		 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665
		 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 4.35216665 0 0 5.64934158
		 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158
		 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158
		 0 0 5.64934158 0 0 5.64934158 0 0 5.64934158 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343
		 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343;
	setAttr ".tk[166:331]" 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343
		 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343 0 0 7.2721343
		 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392
		 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392
		 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392 0 0 9.0011911392
		 0 0 9.0011911392 -0.010068931 -1.17875218 10.51538181 -0.017024294 -1.17875028 10.50498009
		 -0.027419053 -1.17875409 10.49802971 -0.03969156 -1.17874837 10.49558926 -0.051967524
		 -1.17874408 10.49802971 -0.062367786 -1.17875028 10.50498009 -0.069311157 -1.17875218
		 10.51538181 -0.071752958 -1.17875218 10.52765179 -0.069311157 -1.17875218 10.53992176
		 -0.062369276 -1.17875028 10.55032444 -0.051967524 -1.17874408 10.55727482 -0.03969156
		 -1.17874837 10.55971527 -0.027419053 -1.17875409 10.55727482 -0.017024294 -1.17875028
		 10.55032444 -0.010068931 -1.17875218 10.53992176 -0.0076266495 -1.17875028 10.52765179
		 -0.084396861 -2.14227271 11.82860279 -0.080662571 -2.14227271 11.83419132 -0.068477407
		 -2.14227366 11.82201004 -0.075073898 -2.14227176 11.83792591 -0.068477407 -2.14227366
		 11.83923721 -0.061884668 -2.14227176 11.83792591 -0.056300849 -2.14227176 11.83419132
		 -0.052564938 -2.14227176 11.82860279 -0.051251952 -2.14227653 11.82201004 -0.052564938
		 -2.14227176 11.81541824 -0.056300312 -2.14227176 11.80982876 -0.061884668 -2.14227176
		 11.80609512 -0.068477407 -2.14227366 11.80478382 -0.075073898 -2.14227176 11.80609512
		 -0.080662571 -2.14227271 11.80982876 -0.084396861 -2.14227271 11.81541824 -0.085704014
		 -2.14227271 11.82201004 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345
		 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345
		 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345 0 0 3.11876345
		 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254
		 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254
		 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.26609254 0 0 3.62811756 0 0 3.62811756
		 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756
		 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756 0 0 3.62811756
		 0 0 3.62811756 0 0 3.62811756 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341
		 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981
		 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163
		 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341
		 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981
		 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163
		 -0.010627341 3.92717981 0.13566163 -0.010627341 3.92717981 0.13566163 -0.010627341
		 3.92717981 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921
		 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204
		 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832
		 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921
		 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204
		 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832
		 3.95078921 -0.099485204 0.0077933832 3.95078921 -0.099485204 0.0077933832 3.95078921
		 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705
		 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705
		 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705 0 0 4.0058841705
		 0 0 4.0058841705 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385
		 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385 -0.40698496
		 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022
		 3.95350385 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385
		 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385;
	setAttr ".tk[332:433]" -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022
		 3.95350385 -0.40698496 0.031882022 3.95350385 -0.40698496 0.031882022 3.95350385
		 -0.40698496 0.031882022 3.95350385 -0.22610295 0.017712243 3.67870831 -0.22610295
		 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243
		 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831
		 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295
		 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243
		 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831
		 -0.22610295 0.017712243 3.67870831 -0.22610295 0.017712243 3.67870831 -0.22610295
		 0.017712243 3.67870831 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343
		 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343
		 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343 0 0 3.20003343
		 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542
		 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542
		 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542
		 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542
		 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542 8.8817842e-16 0 2.28700542
		 8.8817842e-16 0 2.28700542 1.7763568e-15 0 1.40943336 1.7763568e-15 0 1.40943336
		 1.7763568e-15 0 1.40943336 8.8817842e-16 0 1.40943336 8.8817842e-16 0 1.40943336
		 8.8817842e-16 0 1.40943336 8.8817842e-16 0 1.40943336 8.8817842e-16 0 1.40943336
		 8.8817842e-16 0 1.40943336 8.8817842e-16 0 1.40943336 8.8817842e-16 0 1.40943336
		 8.8817842e-16 0 1.40943336 1.7763568e-15 0 1.40943336 1.7763568e-15 0 1.40943336
		 1.7763568e-15 0 1.40943336 1.7763568e-15 0 1.40943336 0 0 -0.18615153 0 0 -0.18615153
		 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0
		 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0
		 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 0 0 -0.18615153 1.039452553 -1.62149215
		 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761
		 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553
		 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215
		 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761
		 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553
		 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215
		 -0.93380761 1.039452553 -1.62149215 -0.93380761 1.039452553 -1.62149215 -0.93380761;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "973BC9AF-4C2D-720A-5253-DDB27F9B8813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[834:836]" "e[838:839]" "e[841:842]" "e[844:845]" "e[847:848]" "e[850:851]" "e[853:854]" "e[856:857]" "e[859:860]" "e[862:863]" "e[865:866]" "e[868:869]" "e[871:872]" "e[874:875]" "e[877:879]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 1.4400690360786761 -1.1716625328881272 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "A3981084-46AF-3A23-2962-81910932F827";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[337]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.045845117 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.20930485 ;
	setAttr ".tk[369]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[370]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[371]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[372]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[373]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[374]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[375]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[376]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[377]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[378]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[379]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[380]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[381]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[382]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[383]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[384]" -type "float3" 8.8817842e-16 0 -0.015000468 ;
	setAttr ".tk[385]" -type "float3" 1.7763568e-15 0 -0.18723199 ;
	setAttr ".tk[386]" -type "float3" 1.7763568e-15 0 -0.18723199 ;
	setAttr ".tk[387]" -type "float3" 1.7763568e-15 0 -0.18723199 ;
	setAttr ".tk[388]" -type "float3" 8.8817842e-16 0 -0.18723199 ;
	setAttr ".tk[389]" -type "float3" 8.8817842e-16 0 -0.18723199 ;
	setAttr ".tk[390]" -type "float3" 8.8817842e-16 0 -0.18723199 ;
	setAttr ".tk[391]" -type "float3" 8.8817842e-16 0 -0.18723199 ;
	setAttr ".tk[392]" -type "float3" 8.8817842e-16 0 -0.18723199 ;
	setAttr ".tk[393]" -type "float3" 8.8817842e-16 0 -0.18723199 ;
	setAttr ".tk[394]" -type "float3" 8.8817842e-16 0 -0.18723199 ;
	setAttr ".tk[395]" -type "float3" 8.8817842e-16 0 -0.18723199 ;
	setAttr ".tk[396]" -type "float3" 8.8817842e-16 0 -0.18723199 ;
	setAttr ".tk[397]" -type "float3" 1.7763568e-15 0 -0.18723199 ;
	setAttr ".tk[398]" -type "float3" 1.7763568e-15 0 -0.18723199 ;
	setAttr ".tk[399]" -type "float3" 1.7763568e-15 0 -0.18723199 ;
	setAttr ".tk[400]" -type "float3" 1.7763568e-15 0 -0.18723199 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2E86F101-4F38-A0BB-39CF-61B83BD71A46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[402:404]" "e[406:407]" "e[409:410]" "e[412:413]" "e[415:416]" "e[418:419]" "e[421:422]" "e[424:425]" "e[427:428]" "e[430:431]" "e[433:434]" "e[436:437]" "e[439:440]" "e[442:443]" "e[445:447]";
	setAttr ".ix" -type "matrix" 0.20623032934815136 0 -0.008281337145051984 0 -0.0042450305583665764 0 -0.10571409360721186 0
		 7.1608182612253488e-19 0.20639653409870287 0 0 -2.6303135278721967 1.4400690360786761 -1.1716625328881272 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "5B23E829-40EC-B196-EBA8-2B944D19F178";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" -0.025480662 2.6324955e-07 0.048525337 ;
	setAttr ".tk[1]" -type "float3" -0.019502182 2.3670182e-07 0.057472877 ;
	setAttr ".tk[2]" -type "float3" -0.010554662 2.8924421e-07 0.063451432 ;
	setAttr ".tk[3]" -type "float3" 3.6766318e-07 -3.4178146e-07 0.065550826 ;
	setAttr ".tk[4]" -type "float3" 0.010554082 3.1523371e-07 0.063451454 ;
	setAttr ".tk[5]" -type "float3" 0.019501813 -2.6547728e-08 0.0574729 ;
	setAttr ".tk[6]" -type "float3" 0.025480449 -4.208664e-07 0.048525356 ;
	setAttr ".tk[7]" -type "float3" 0.027580125 -2.6324955e-07 0.037971023 ;
	setAttr ".tk[8]" -type "float3" 0.025480449 -4.208664e-07 0.027416676 ;
	setAttr ".tk[9]" -type "float3" 0.019501813 -2.6547728e-08 0.018469147 ;
	setAttr ".tk[10]" -type "float3" 0.010554082 3.1523371e-07 0.012490591 ;
	setAttr ".tk[11]" -type "float3" 3.6766318e-07 -3.4178146e-07 0.010391202 ;
	setAttr ".tk[12]" -type "float3" -0.010554004 -3.1523371e-07 0.012490591 ;
	setAttr ".tk[13]" -type "float3" -0.019502182 2.3670182e-07 0.018469147 ;
	setAttr ".tk[14]" -type "float3" -0.025480662 2.6324955e-07 0.027416665 ;
	setAttr ".tk[15]" -type "float3" -0.027580125 2.6324955e-07 0.037971012 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.057737213 ;
	setAttr ".tk[241]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[242]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[243]" -type "float3" -5.5511151e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[244]" -type "float3" -4.1633363e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[245]" -type "float3" -5.5511151e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[246]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[247]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[248]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[249]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[250]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[251]" -type "float3" -5.5511151e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[252]" -type "float3" -4.1633363e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[253]" -type "float3" -5.5511151e-17 -2.220446e-15 0.1468927 ;
	setAttr ".tk[254]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[255]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[256]" -type "float3" 0 -2.220446e-15 0.1468927 ;
	setAttr ".tk[257]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[258]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[259]" -type "float3" 5.5511151e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[260]" -type "float3" 6.2450045e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[261]" -type "float3" 5.5511151e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[262]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[263]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[264]" -type "float3" 0 3.5527137e-15 0.048385784 ;
	setAttr ".tk[265]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[266]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[267]" -type "float3" 5.5511151e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[268]" -type "float3" 6.2450045e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[269]" -type "float3" 5.5511151e-17 3.5527137e-15 0.048385784 ;
	setAttr ".tk[270]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[271]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[272]" -type "float3" 1.110223e-16 3.5527137e-15 0.048385784 ;
	setAttr ".tk[273]" -type "float3" 0 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[274]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[275]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[276]" -type "float3" -8.3266727e-17 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[277]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[278]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[279]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[280]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[281]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[282]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[283]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[284]" -type "float3" -8.3266727e-17 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[285]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[286]" -type "float3" -1.110223e-16 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[287]" -type "float3" 0 -4.4408921e-15 -0.046979446 ;
	setAttr ".tk[288]" -type "float3" 0 -4.4408921e-15 -0.046979446 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge3.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak28.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Impala.ma

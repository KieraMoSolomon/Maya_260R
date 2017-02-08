//Maya ASCII 2017 scene
//Name: Hallway_Model_03.ma
//Last modified: Tue, Feb 07, 2017 10:38:49 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E1F72B38-D14C-414B-9912-6CAAFC1EE8EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 60.320840235663994 37.709583544597209 -39.950169059531184 ;
	setAttr ".r" -type "double3" -11.73835272953251 122.99999999997367 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F053286-C540-F312-395D-CE9F72CBCBEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 106.32553162538431;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7FD02CE1-F640-AF3A-DAA5-B6B622EC5E30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34301063204915927 1000.1510370127323 -3.019434409197542 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BAFC98A8-8342-ABFD-51D3-A1A111E00C4F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 985.40007778607321;
	setAttr ".ow" 29.533008519736835;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.5473242998123169 14.750959226658946 8.3113700151443481 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EEE5D06D-E74A-A1D5-EC8E-1F92EBDDCC51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18018460696978167 7.2410728805722027 1000.1062515643974 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6C100954-7443-6F39-CD20-48B6299206F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.44225560673237;
	setAttr ".ow" 34.129302430460143;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.5591841610995201 9.0436676708297021 4.6639959576651204 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AC62B5D4-164C-C7A5-2946-1898CB95BAE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.1836366042160957 -20.737248115651372 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FE3DB89-9745-AB78-3A77-21A0A788978C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.241303671078505;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "StorageCompartment";
	rename -uid "C56BBCA5-9844-819E-502B-D09DA21BC2AE";
	setAttr ".t" -type "double3" 0 7.3073042126208598 0 ;
	setAttr ".s" -type "double3" 7.5 14 18.75 ;
createNode mesh -n "StorageCompartmentShape" -p "StorageCompartment";
	rename -uid "CD0F7FFC-8E4C-0FBE-C76A-3DB7DE1CEFE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13954450190067291 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "1EB92CB3-DF4F-6AFF-FC50-B2A09DC31F92";
	setAttr ".t" -type "double3" -4.5382596698804054 10.720851846302395 16.945651561276648 ;
	setAttr ".s" -type "double3" 7.8655091886508188 21.087996040665349 12.55071207409941 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B59A8888-5346-110C-2052-12B3930555B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74996036291122437 0.18506934493780136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "StorageCompartment2";
	rename -uid "C290EE9F-F243-5343-4EBC-A5B35EFBE9E5";
	setAttr ".t" -type "double3" 0 7.3073042126208598 35.468271512325721 ;
	setAttr ".s" -type "double3" 7.5 14 24.761482521001184 ;
createNode mesh -n "StorageCompartment2Shape" -p "StorageCompartment2";
	rename -uid "81D85C19-4747-5669-DB00-31BC611555EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47663883864879608 0.37614370882511139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "StorageCompartment2";
	rename -uid "0E5B522A-9741-DF29-64AE-E18D72B40D43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47663883864879608 0.37614370882511139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57493299 0 0.57493299 1 0.57493299 0.75 0.57493299
		 0.5 0.57493299 0.25 0.375 0.2102395 0.57493299 0.2102395 0.625 0.2102395 0.625 0.53976047
		 0.875 0.2102395 0.57493299 0.53976047 0.125 0.2102395 0.375 0.53976047 0.375 0.038101494
		 0.57493299 0.038101494 0.625 0.038101494 0.625 0.71189851 0.875 0.038101494 0.57493299
		 0.71189851 0.125 0.038101494 0.375 0.71189851 0.154089 0.25 0.375 0.470911 0.57493299
		 0.470911 0.625 0.470911 0.84591097 0.25 0.84591097 0.2102395 0.84591097 0.038101494
		 0.625 0.77908897 0.84591097 0 0.57493299 0.77908897 0.154089 0 0.37499997 0.77908897
		 0.154089 0.038101494 0.154089 0.2102395 0.34362358 0.25 0.375 0.28137642 0.57493299
		 0.28137642 0.625 0.28137642 0.65637636 0.25 0.65637636 0.2102395 0.65637636 0.038101494
		 0.625 0.96862358 0.65637642 0 0.57493299 0.96862352 0.34362358 0 0.375 0.96862358
		 0.34362358 0.038101494 0.34362358 0.2102395 0.41185465 0 0.41185465 1 0.41185465
		 0.96862358 0.41185462 0.77908897 0.41185465 0.75 0.41185465 0.71189851 0.41185465
		 0.53976047 0.41185465 0.5 0.41185465 0.470911 0.41185465 0.28137642 0.41185465 0.25
		 0.41185465 0.2102395 0.41185465 0.038101494 0.54142302 0.53976047 0.54142302 0.71189845
		 0.54142302 0.75 0.54142296 0.77908897 0.54142302 0.96862352 0.54142302 0 0.54142302
		 1 0.54142302 0.038101494 0.54142302 0.2102395 0.54142302 0.25 0.54142302 0.28137642
		 0.54142302 0.470911 0.54142302 0.5 0.65637636 0.2102395 0.65637636 0.038101494 0.84591097
		 0.038101494 0.84591097 0.2102395 0.154089 0.25 0.125 0.25 0.125 0.2102395 0.125 0.038101494
		 0.125 0 0.154089 0 0.34362358 0 0.34362358 0.25 0.375 0 0.375 0.038101494 0.375 0.2102395
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.79631788 0.5
		 0.5 0.50000018 0.5 -0.5 0.79631788 -0.5 0.5 0.50000018 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.16407171 -0.5 0.5 0.16407171 -0.5 -0.5 0.16407171 0.50000018 -0.5 0.16407171 0.50000018 0.5
		 -0.5 0.59014887 0.5 0.16407171 0.34095818 0.5 0.5 0.34095818 0.5 0.5 0.34095818 -0.5
		 0.16407171 0.34095818 -0.5 -0.5 0.59014887 -0.5 -0.5 -0.30243334 0.5 0.16407171 -0.34759402 0.5
		 0.5 -0.34759402 0.5 0.5 -0.34759402 -0.5 0.16407171 -0.34759402 -0.5 -0.5 -0.30243334 -0.5
		 -0.5 0.79631788 -0.45515534 0.16407171 0.50000018 -0.45515534 0.5 0.50000018 -0.45515534
		 0.5 0.34095818 -0.45515534 0.5 -0.34759402 -0.45515534 0.5 -0.5 -0.45515534 0.16407171 -0.5 -0.45515534
		 -0.5 -0.5 -0.45515534 -0.5 0.79631788 0.44874182 0.16407171 0.50000018 0.44874182
		 0.5 0.50000018 0.44874182 0.5 0.34095818 0.44874182 0.5 -0.34759402 0.44874182 0.5 -0.5 0.44874182
		 0.16407171 -0.5 0.44874182 -0.5 -0.5 0.44874182 -0.37758842 -0.5 0.5 -0.37758842 -0.5 0.44874182
		 -0.37758842 -0.5 -0.45515534 -0.37758842 -0.5 -0.5 -0.37758842 -0.31075811 -0.5 -0.37758842 0.54421443 -0.5
		 -0.37758842 0.7416963 -0.5 -0.37758842 0.7416963 -0.45515534 -0.37758842 0.7416963 0.44874182
		 -0.37758842 0.7416963 0.5 -0.37758842 0.54421443 0.5 -0.37758842 -0.31075811 0.5
		 0.052769229 0.38272399 -0.5 0.052769229 -0.3400248 -0.5 0.05276927 -0.5 -0.5 0.052769229 -0.5 -0.45515534
		 0.052769229 -0.5 0.44874182 0.05276927 -0.5 0.5 0.05276927 -0.3400248 0.5 0.05276927 0.38272399 0.5
		 0.05276927 0.54966468 0.5 0.05276927 0.54966468 0.44874182 0.05276927 0.54966468 -0.45515534
		 0.05276927 0.54966468 -0.5 0.42000011 0.34095818 0.44874182 0.42000011 -0.34759402 0.44874182
		 0.42000011 -0.34759402 -0.45515534 0.42000011 0.34095818 -0.45515534 -1.077836037 0.59014887 -0.5
		 -1.077835917 0.59014887 -0.45515534 -1.077836037 0.79631788 -0.45515534 -1.077836037 0.79631788 -0.5
		 -1.077835917 -0.30243334 -0.5 -1.077835917 -0.30243334 -0.45515534 -1.077835917 -0.5 -0.5
		 -1.077835917 -0.5 -0.45515534 -1.077835917 -0.5 0.44874182 -1.077835917 -0.30243334 0.44874182
		 -1.077835917 0.59014887 0.44874182 -1.077835917 0.79631788 0.44874182 -1.077835917 -0.5 0.5
		 -1.077835917 -0.30243334 0.5 -1.077836037 0.59014887 0.5 -1.077836037 0.79631788 0.5;
	setAttr -s 164 ".ed[0:163]"  0 40 0 2 49 0 4 46 0 6 43 0 0 18 1 1 20 0
		 2 32 0 3 34 0 4 17 1 5 15 0 6 31 1 7 29 0 8 1 0 9 7 0 10 5 0 11 3 0 8 38 1 9 22 1
		 10 25 1 11 13 1 12 2 1 13 19 1 14 3 0 15 21 0 16 10 1 17 23 1 12 50 1 13 14 1 14 35 1
		 15 16 1 16 52 1 18 12 1 19 8 1 20 14 0 21 7 0 22 16 1 23 6 1 18 51 1 19 20 1 20 36 1
		 21 22 1 22 53 1 24 4 0 25 33 1 26 5 0 27 15 1 28 21 1 29 37 0 30 9 1 31 39 1 24 47 1
		 25 26 1 26 27 1 27 28 0 28 29 1 29 30 1 30 55 1 32 24 0 33 11 1 34 26 0 35 27 0 36 28 0
		 37 1 0 38 30 1 39 0 1 32 48 1 33 34 1 34 35 1 35 36 0 36 37 1 37 38 1 38 56 1 40 57 0
		 41 39 1 42 31 1 43 54 0 44 23 1 45 17 1 46 63 0 47 62 0 48 61 0 49 60 0 50 59 1 51 58 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 0 48 49 1 49 50 1 50 51 1
		 51 40 1 52 45 1 53 44 1 54 9 0 55 42 1 56 41 1 57 8 0 58 19 1 59 13 1 60 11 0 61 33 1
		 62 25 1 63 10 0 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 0 62 63 1 63 52 1 35 64 0 36 65 0 64 65 0 28 66 0 65 66 0 27 67 0 67 66 0 64 67 0
		 17 68 1 68 69 1 24 70 1 69 70 1 4 71 0 70 71 0 71 68 0 23 72 1 72 73 1 73 69 1 68 72 0
		 6 74 0 31 75 1 74 75 0 75 73 1 72 74 0 39 76 1 75 76 0 76 77 1 73 77 1 77 78 1 69 78 1
		 32 79 1 78 79 1 79 70 0 0 80 0 76 80 0 18 81 1 80 81 0 77 81 1 12 82 1 81 82 0 78 82 1
		 2 83 0 82 83 0 83 79 0;
	setAttr -s 81 -ch 324 ".fc[0:80]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 51 44 -15
		mu 0 4 17 37 38 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 55 48 13 11
		mu 0 4 42 44 16 7
		f 4 52 45 -10 -45
		mu 0 4 39 40 23 11
		f 4 129 131 133 134
		mu 0 4 95 48 93 94
		f 4 86 75 110 99
		mu 0 4 66 67 78 79
		f 4 89 78 119 96
		mu 0 4 69 70 88 76
		f 4 90 79 118 -79
		mu 0 4 70 71 87 88
		f 4 93 82 115 -82
		mu 0 4 73 74 84 85
		f 4 94 83 114 -83
		mu 0 4 74 75 83 84
		f 4 -28 21 38 33
		mu 0 4 21 20 28 29
		f 4 53 46 -24 -46
		mu 0 4 40 41 31 23
		f 4 40 35 -30 23
		mu 0 4 30 32 24 22
		f 4 88 -97 108 97
		mu 0 4 68 69 76 77
		f 4 136 137 -130 138
		mu 0 4 96 47 48 95
		f 4 95 72 113 -84
		mu 0 4 75 63 81 83
		f 4 -39 32 12 5
		mu 0 4 29 28 14 1
		f 4 54 -12 -35 -47
		mu 0 4 41 43 10 31
		f 4 17 -41 34 -14
		mu 0 4 16 32 30 7
		f 4 87 -98 109 -76
		mu 0 4 67 68 77 78
		f 4 141 142 -137 143
		mu 0 4 97 98 47 96
		f 4 -52 43 66 59
		mu 0 4 38 37 51 52
		f 4 67 60 -53 -60
		mu 0 4 53 54 40 39
		f 4 122 124 -127 -128
		mu 0 4 89 90 91 92
		f 4 69 -48 -55 -62
		mu 0 4 55 57 43 41
		f 4 70 63 -56 47
		mu 0 4 56 58 44 42
		f 4 85 -100 111 100
		mu 0 4 65 66 79 80
		f 4 -143 145 146 -148
		mu 0 4 47 98 99 61
		f 4 -138 147 148 -150
		mu 0 4 48 47 61 62
		f 4 -132 149 151 152
		mu 0 4 93 48 62 100
		f 4 92 81 116 -81
		mu 0 4 72 73 85 86
		f 4 -67 58 15 7
		mu 0 4 52 51 18 3
		f 4 28 -68 -8 -23
		mu 0 4 21 54 53 3
		f 4 39 -69 -29 -34
		mu 0 4 29 55 54 21
		f 4 -63 -70 -40 -6
		mu 0 4 1 57 55 29
		f 4 16 -71 62 -13
		mu 0 4 15 58 56 9
		f 4 84 -101 112 -73
		mu 0 4 64 65 80 82
		f 4 -147 154 156 -158
		mu 0 4 61 99 101 102
		f 4 -149 157 159 -161
		mu 0 4 62 61 102 103
		f 4 -152 160 162 163
		mu 0 4 100 62 103 104
		f 4 -74 -85 -1 -65
		mu 0 4 60 65 64 8
		f 4 -75 -86 73 -50
		mu 0 4 46 66 65 60
		f 4 3 -87 74 -11
		mu 0 4 6 67 66 46
		f 4 -77 -88 -4 -37
		mu 0 4 34 68 67 6
		f 4 -78 -89 76 -26
		mu 0 4 26 69 68 34
		f 4 2 -90 77 -9
		mu 0 4 4 70 69 26
		f 4 50 -91 -3 -43
		mu 0 4 36 71 70 4
		f 4 65 -92 -51 -58
		mu 0 4 50 72 71 36
		f 4 1 -93 -66 -7
		mu 0 4 2 73 72 50
		f 4 26 -94 -2 -21
		mu 0 4 19 74 73 2
		f 4 37 -95 -27 -32
		mu 0 4 27 75 74 19
		f 4 0 -96 -38 -5
		mu 0 4 0 63 75 27
		f 4 -109 -31 -36 41
		mu 0 4 77 76 24 32
		f 4 -110 -42 -18 -99
		mu 0 4 78 77 32 16
		f 4 -111 98 -49 56
		mu 0 4 79 78 16 44
		f 4 -112 -57 -64 71
		mu 0 4 80 79 44 58
		f 4 -113 -72 -17 -102
		mu 0 4 82 80 58 15
		f 4 -114 101 -33 -103
		mu 0 4 83 81 14 28
		f 4 -115 102 -22 -104
		mu 0 4 84 83 28 20
		f 4 -116 103 -20 -105
		mu 0 4 85 84 20 18
		f 4 -117 104 -59 -106
		mu 0 4 86 85 18 51
		f 4 -118 105 -44 -107
		mu 0 4 87 86 51 37
		f 4 -119 106 -19 -108
		mu 0 4 88 87 37 17
		f 4 -120 107 -25 30
		mu 0 4 76 88 17 24
		f 4 68 121 -123 -121
		mu 0 4 54 55 90 89
		f 4 61 123 -125 -122
		mu 0 4 55 41 91 90
		f 4 -54 125 126 -124
		mu 0 4 41 40 92 91
		f 4 -61 120 127 -126
		mu 0 4 40 54 89 92
		f 4 42 132 -134 -131
		mu 0 4 35 13 94 93
		f 4 8 128 -135 -133
		mu 0 4 13 25 95 94
		f 4 25 135 -139 -129
		mu 0 4 25 33 96 95
		f 4 10 140 -142 -140
		mu 0 4 12 45 98 97
		f 4 36 139 -144 -136
		mu 0 4 33 12 97 96
		f 4 49 144 -146 -141
		mu 0 4 45 59 99 98
		f 4 57 130 -153 -151
		mu 0 4 49 35 93 100
		f 4 64 153 -155 -145
		mu 0 4 59 0 101 99
		f 4 4 155 -157 -154
		mu 0 4 0 27 102 101
		f 4 31 158 -160 -156
		mu 0 4 27 19 103 102
		f 4 20 161 -163 -159
		mu 0 4 19 2 104 103
		f 4 6 150 -164 -162
		mu 0 4 2 49 100 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "chair";
	rename -uid "B3301985-0A4D-B67B-A25E-26892DBABFCD";
	setAttr ".t" -type "double3" 0 0 -0.4161981992480861 ;
createNode transform -n "ChairSeat" -p "chair";
	rename -uid "D687EE70-6C48-F853-1A64-31A76ABC0999";
	setAttr ".t" -type "double3" 1.2456889369867321 7.277664482015453 -15.317875164470582 ;
	setAttr ".s" -type "double3" 6.8666775097593282 1.5775365905227046 8.4247786260113209 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "789F5CD4-FB4A-150C-D20F-A2ABB4F8B3A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ChairBack" -p "chair";
	rename -uid "061F14B4-1A40-8157-3BA9-A2946473F259";
	setAttr ".t" -type "double3" -3.4919074707493101 11.73675092878169 -15.317875164470582 ;
	setAttr ".r" -type "double3" 0 0 -82.617991361653878 ;
	setAttr ".s" -type "double3" 5.4451844427046101 1.6013079672218171 8.4247786260113209 ;
createNode mesh -n "ChairBackShape" -p "ChairBack";
	rename -uid "4ED3E3B4-674B-154A-33B8-7D885004E9DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ChairArms" -p "chair";
	rename -uid "424EA2D6-0744-AB74-37F6-8A8F5EE194CF";
	setAttr ".t" -type "double3" -3.4090909090909096 11.849331878512047 -10.653879206805474 ;
createNode mesh -n "ChairArmsShape" -p "ChairArms";
	rename -uid "C637F7B6-AB4B-6625-463C-69859A62DD01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" -0.25903329 -0.03677579 0 ;
	setAttr ".pt[1]" -type "float3" -0.47972745 -0.13432364 0 ;
	setAttr ".pt[2]" -type "float3" -0.062735707 -0.37100232 0 ;
	setAttr ".pt[3]" -type "float3" -0.47972727 -0.19509569 0 ;
	setAttr ".pt[4]" -type "float3" -0.062735707 -0.37100232 0 ;
	setAttr ".pt[5]" -type "float3" -0.47972727 -0.19509569 0 ;
	setAttr ".pt[6]" -type "float3" -0.25903329 -0.03677579 0 ;
	setAttr ".pt[7]" -type "float3" -0.47972745 -0.13432364 0 ;
	setAttr ".pt[8]" -type "float3" 0.064796448 -0.1336804 0 ;
	setAttr ".pt[9]" -type "float3" 0.064796448 -0.1336804 0 ;
	setAttr ".pt[10]" -type "float3" 0.077931479 -0.25877067 0 ;
	setAttr ".pt[11]" -type "float3" 0.077931479 -0.25877067 0 ;
	setAttr ".pt[12]" -type "float3" 0.1336804 -0.11458321 0 ;
	setAttr ".pt[13]" -type "float3" 0.1336804 -0.11458321 0 ;
	setAttr ".pt[14]" -type "float3" -0.040015567 -0.57175696 0 ;
	setAttr ".pt[15]" -type "float3" -0.040015567 -0.57175696 0 ;
	setAttr ".pt[16]" -type "float3" 0.31197545 0.11772662 0 ;
	setAttr ".pt[17]" -type "float3" 0.31197545 0.11772662 0 ;
	setAttr ".pt[18]" -type "float3" 0.13112624 0.10927187 0 ;
	setAttr ".pt[19]" -type "float3" 0.13112624 0.10927187 0 ;
	setAttr ".pt[20]" -type "float3" 0.3030192 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.3030192 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.13103533 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.13103533 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.3030192 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.3030192 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.13922504 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.13922504 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.24075879 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.24075879 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.21668288 -0.21668291 0 ;
	setAttr ".pt[61]" -type "float3" -0.21668288 -0.21668291 0 ;
	setAttr ".pt[62]" -type "float3" -0.16853113 -0.52966923 0 ;
	setAttr ".pt[63]" -type "float3" -0.16853113 -0.52966923 0 ;
	setAttr ".pt[66]" -type "float3" 1.4901161e-08 -0.15671749 0 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 -0.15671749 0 ;
	setAttr ".pt[68]" -type "float3" 0.47015259 0.078358755 0 ;
	setAttr ".pt[69]" -type "float3" 0.47015259 0.078358755 0 ;
	setAttr ".pt[70]" -type "float3" 0.6856389 -0.31343502 0 ;
	setAttr ".pt[71]" -type "float3" 0.6856389 -0.31343502 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.2154866 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.2154866 0 ;
	setAttr ".pt[74]" -type "float3" 0.62686992 -0.15671752 0 ;
	setAttr ".pt[75]" -type "float3" 0.62686992 -0.15671752 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.27425566 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.27425566 0 ;
	setAttr ".pt[78]" -type "float3" 0.74440801 0.48974228 0 ;
	setAttr ".pt[79]" -type "float3" 0.74440801 0.48974228 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.28690994 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.28690994 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.22315216 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.22315216 0 ;
	setAttr ".pt[84]" -type "float3" -0.091350585 -0.21917148 0 ;
	setAttr ".pt[85]" -type "float3" -0.46840453 -0.29355404 0 ;
	setAttr ".pt[86]" -type "float3" -0.46840453 -0.29355404 0 ;
	setAttr ".pt[87]" -type "float3" -0.091350585 -0.21917148 0 ;
	setAttr ".pt[88]" -type "float3" 0.026187699 0.45851532 0 ;
	setAttr ".pt[89]" -type "float3" -0.48401815 0.2430287 0 ;
	setAttr ".pt[90]" -type "float3" -0.48401815 0.2430287 0 ;
	setAttr ".pt[91]" -type "float3" 0.026187699 0.45851532 0 ;
	setAttr ".pt[92]" -type "float3" 0.28711799 -0.40654254 0 ;
	setAttr ".pt[93]" -type "float3" 0.28711799 -0.40654254 0 ;
	setAttr ".pt[94]" -type "float3" 0.26319149 0.17529914 0 ;
	setAttr ".pt[95]" -type "float3" 0.26319149 0.17529914 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24F38946-E645-1BE1-6962-8C9E8FCBF290";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8E9B5B8-874C-A462-925E-17BF20725D66";
createNode displayLayer -n "defaultLayer";
	rename -uid "72F53AB4-A149-801F-DF5F-77970E451D2A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C992ACE1-6C42-5C90-C131-E8B64FD8D736";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D94061C2-C945-68F2-460F-07AC0C47DC97";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B4C214B-A641-B7E6-C6EC-1BA81DD6F060";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1CB24344-254F-F6A0-6055-82B14BF1916F";
createNode polyCube -n "polyCube1";
	rename -uid "6E985FDD-814F-55A5-6CE8-C6989B6374A5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "DD257C23-D643-518A-4BB0-7BB221D068CE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CCF99B19-2948-3DE3-2BBF-A3A9E86BEE20";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.909091 13.967374 4.6639957 ;
	setAttr ".rs" 639331296;
	setAttr ".lt" -type "double3" -3.9513846740068074e-15 7.598376731073348e-16 6.2045454545454524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9090909090909096 13.467373725517202 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" -2.9090909090909096 14.467373725517202 5.1639959576651204 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "04E0398D-494E-AB44-8BA7-E8ADE999825B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.295455 13.967374 4.6639957 ;
	setAttr ".rs" 1936080170;
	setAttr ".lt" -type "double3" 1.2602094649903062e-16 1.4548103759994702e-15 0.56754788769391151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2954550656405357 13.467373725517202 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" 3.2954550656405357 14.467373725517202 5.1639959576651204 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "23A48B2B-2A45-028F-B6AF-B4BFD8AF249A";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5792289 13.467374 4.6639957 ;
	setAttr ".rs" 1571929231;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -1.0970128737019329e-15 4.9405067692246618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2954550656405357 13.467373725517202 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" 3.863002863797274 13.467373725517202 5.1639959576651204 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "68BE1F52-6546-057C-5C50-14A22D69F791";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5792289 8.5268669 4.6639957 ;
	setAttr ".rs" 510683674;
	setAttr ".lt" -type "double3" 0 -3.7465928170215672e-16 5.6873154014647307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2954550656405357 8.5268667903975732 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" 3.863002863797274 8.5268667903975732 5.1639959576651204 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CD34FDCD-004C-C753-40A7-E68CC0BF084D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5792289 2.8395517 4.6639957 ;
	setAttr ".rs" 131290936;
	setAttr ".lt" -type "double3" 0 7.7394685461527634e-16 0.51445323395007403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2954550656405357 2.839551803214956 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" 3.863002863797274 2.839551803214956 5.1639959576651204 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4D722309-8247-5954-B260-D2BE3DE3FD57";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.295455 2.5823252 4.6639957 ;
	setAttr ".rs" 1668562850;
	setAttr ".lt" -type "double3" 3.5484911845336428e-15 2.2204460492503131e-15 8.0190164236067965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2954550656405357 2.3250988689498193 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" 3.2954550656405357 2.839551803214956 5.1639959576651204 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "320E5D9B-D14F-9EAC-0540-9E92F5584E63";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7235622 2.5823252 4.6639957 ;
	setAttr ".rs" 70427234;
	setAttr ".lt" -type "double3" 6.6171735197193544e-16 0 1.0198899802346002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7235621539029218 2.3250988689498193 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" -4.7235621539029218 2.839551803214956 5.1639959576651204 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "707F1E89-2041-B1BA-4B01-33A866B2DC12";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2335072 2.5823252 4.1639957 ;
	setAttr ".rs" 2013127573;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 1.882934465354421e-15 8.1227995398092236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7434519854458905 2.3250988689498193 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" -4.7235621539029218 2.839551803214956 4.1639959576651204 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "470D55F1-244D-BCC2-7FED-ACA0B34C7571";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2335072 2.5823252 -3.9588039 ;
	setAttr ".rs" 487714001;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 9.8002692963617679e-16 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7434519854458905 2.3250988689498193 -3.9588039156869304 ;
	setAttr ".cbx" -type "double3" -4.7235621539029218 2.839551803214956 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C2B53E00-9947-1ACD-4512-E9855A0F817E";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7235622 2.5823252 -4.3338041 ;
	setAttr ".rs" 1649290654;
	setAttr ".lt" -type "double3" -4.3681587600247211e-15 -1.2006138545273647e-15 8.3275618360575088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7235621539029218 2.3250988689498193 -4.7088039156869304 ;
	setAttr ".cbx" -type "double3" -4.7235621539029218 2.839551803214956 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EDCB27F2-B442-3E04-7A4E-EFAECDD5D635";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6039991 2.5823252 -4.3338041 ;
	setAttr ".rs" 450474023;
	setAttr ".lt" -type "double3" 9.7662284323453774e-16 -3.9530929005853219e-16 0.39831827287257771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6039992245760826 2.3250988689498193 -4.7088039156869304 ;
	setAttr ".cbx" -type "double3" 3.6039992245760826 2.839551803214956 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2938C01C-D842-7C81-ADE8-EA8A5C5B2B31";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8031583 2.8395517 -4.3338041 ;
	setAttr ".rs" 715022667;
	setAttr ".lt" -type "double3" 0 -4.8817415198261083e-16 5.801459071039206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6039992245760826 2.839551803214956 -4.7088039156869304 ;
	setAttr ".cbx" -type "double3" 4.0023175152865313 2.839551803214956 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A7D028F6-2746-635E-ACD4-25B911CFC010";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8031583 8.6410112 -4.3338041 ;
	setAttr ".rs" 645820432;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 -1.6268537082203737e-15 4.6733022458724154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6039992245760826 8.6410111156539209 -4.7088039156869304 ;
	setAttr ".cbx" -type "double3" 4.0023175152865313 8.6410111156539209 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "91121140-A94E-295E-F4CB-4A8483E2F469";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8031583 13.314314 -4.3338041 ;
	setAttr ".rs" 1501790351;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -1.5299074710662497e-15 1.1099092833946997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6039992245760826 13.314313766105581 -4.7088039156869304 ;
	setAttr ".cbx" -type "double3" 4.0023175152865313 13.314313766105581 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2D81F1CE-AF41-4019-7F39-C38948131607";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6039991 13.869268 -4.3338041 ;
	setAttr ".rs" 689891209;
	setAttr ".lt" -type "double3" -2.4391921049005958e-15 5.3290705182007514e-15 6.9851446547153788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6039992245760826 13.314313766105581 -4.7088039156869304 ;
	setAttr ".cbx" -type "double3" 3.6039992245760826 14.424222823722769 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D69DA214-AC46-231F-E1C7-6DBB93432507";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.381146 13.869268 -4.3338041 ;
	setAttr ".rs" 160590599;
	setAttr ".lt" -type "double3" -1.1684430448680638e-15 -3.5527136788005009e-15 1.2621996614714592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3811458674344155 13.314313766105581 -4.7088039156869304 ;
	setAttr ".cbx" -type "double3" -3.3811458674344155 14.424222823722769 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C6FCC7BA-B749-D160-127F-AB8EC62BFAF5";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0122457 13.314314 -4.3338041 ;
	setAttr ".rs" 222538369;
	setAttr ".lt" -type "double3" 0 4.6229819612888596e-17 3.7917994016179897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6433452692898847 13.314313766105581 -4.7088039156869304 ;
	setAttr ".cbx" -type "double3" -3.3811458674344155 13.314313766105581 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9766B9D9-8F42-12AC-A90A-A99583F79E5E";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0122457 9.5225143 -4.3338041 ;
	setAttr ".rs" 891044933;
	setAttr ".lt" -type "double3" 0 6.4172905136612373e-16 1.1099092833947033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6433452692898847 9.5225142208174951 -4.7088039156869304 ;
	setAttr ".cbx" -type "double3" -3.3811458674344155 9.5225142208174951 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BF5DBAEA-3649-9E89-ECFA-498766E32E97";
	setAttr ".ics" -type "componentList" 1 "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.381146 8.9675598 -4.3338041 ;
	setAttr ".rs" 1932810523;
	setAttr ".lt" -type "double3" -1.1126014934821647e-15 -9.2041588141357546e-16 6.9892883285418659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3811458674344155 8.4126051632003076 -4.7088039156869304 ;
	setAttr ".cbx" -type "double3" -3.3811458674344155 9.5225142208174951 -3.9588039156869304 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E832A161-D942-E444-CFD1-23B562B2EB89";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.409091 13.467374 4.6639957 ;
	setAttr ".rs" 341238053;
	setAttr ".lt" -type "double3" 0 9.1791119276315546e-16 3.8660954943126455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9090909090909096 13.467373725517202 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" -2.9090909090909096 13.467373725517202 5.1639959576651204 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "296C3C8A-4940-53C8-B79D-E3AC6EED00D6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.409091 9.6012774 4.6639957 ;
	setAttr ".rs" 884845756;
	setAttr ".lt" -type "double3" 0 2.4762855191454718e-16 1.1152198541286502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9090909090909096 9.6012772289351709 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" -2.9090909090909096 9.6012772289351709 5.1639959576651204 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F9EEBCF7-5240-82DD-1FDD-EAA0AFD5FEB1";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4090909090909096 13.967373725517202 4.6639959576651204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.909091 9.0436678 4.6639957 ;
	setAttr ".rs" 1864395825;
	setAttr ".lt" -type "double3" -3.9473765042208536e-16 -1.0143498012225211e-15 6.2222596646499913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9090909090909096 8.4860581127242334 4.1639959576651204 ;
	setAttr ".cbx" -type "double3" -2.9090909090909096 9.6012772289351709 5.1639959576651204 ;
createNode polyCube -n "polyCube3";
	rename -uid "A920BA97-BB4C-4BE1-B43F-8E9FD6C0F90D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "5079C787-0443-3007-D0F0-6DBE0259B1CD";
	setAttr -s 5 ".e[0:4]"  0.79973203 0.79973203 0.79973203 0.79973203
		 0.79973203;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "29D4F3BC-A447-E06D-62AF-D79602A54CF7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.29631776 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.29631776 0 ;
	setAttr ".tk[8]" -type "float3" -0.13566032 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.13566032 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.13566032 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.13566032 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "0177F94A-4C4D-6AF4-8A09-8494D713AA3E";
	setAttr -s 7 ".e[0:6]"  0.840958 0.159042 0.840958 0.159042 0.840958
		 0.159042 0.840958;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "375C13C6-ED42-6588-7E52-BAB36DE5B72D";
	setAttr -s 7 ".e[0:6]"  0.181229 0.818771 0.181229 0.818771 0.181229
		 0.818771 0.181229;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483627 -2147483643 -2147483625 -2147483631 -2147483623 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9E763B29-724C-77D0-EF09-AABC26A13D11";
	setAttr -s 11 ".e[0:10]"  0.88364398 0.116356 0.88364398 0.88364398
		 0.88364398 0.116356 0.88364398 0.116356 0.116356 0.116356 0.88364398;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483630 -2147483641 -2147483620 -2147483608 -2147483637 
		-2147483632 -2147483638 -2147483605 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C028401B-D049-8861-A17D-8F8830F983B7";
	setAttr -s 11 ".e[0:10]"  0.142032 0.85796797 0.142032 0.142032 0.142032
		 0.85796797 0.142032 0.85796797 0.85796797 0.85796797 0.142032;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483603 -2147483641 -2147483620 -2147483608 -2147483599 
		-2147483632 -2147483597 -2147483596 -2147483595 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DC4A320D-8A41-2007-8E82-BEAC91029C3E";
	setAttr -s 13 ".e[0:12]"  0.18433499 0.81566501 0.81566501 0.18433499
		 0.81566501 0.81566501 0.18433499 0.18433499 0.18433499 0.18433499 0.18433499 0.18433499
		 0.18433499;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483568 -2147483588 -2147483645 -2147483606 -2147483618 
		-2147483646 -2147483594 -2147483574 -2147483647 -2147483622 -2147483610 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D35EA0BD-F541-1328-179B-31AB49731639";
	setAttr -s 13 ".e[0:12]"  0.205484 0.205484 0.79451603 0.205484 0.205484
		 0.79451603 0.79451603 0.79451603 0.79451603 0.79451603 0.79451603 0.79451603 0.205484;
	setAttr -s 13 ".d[0:12]"  -2147483618 -2147483606 -2147483561 -2147483588 -2147483568 -2147483564 
		-2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "EF1139A8-3543-5131-8CBD-87A644A41B2E";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 7.5 0 0 0 0 14 0 0 0 0 18.75 0 0 7.3073042126208598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.75 7.2608519 -0.085778721 ;
	setAttr ".rs" 2119584460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.59999996423721313;
	setAttr ".cbn" -type "double3" 3.75 2.4409878941088969 -7.1933247148990631 ;
	setAttr ".cbx" -type "double3" 3.75 12.080716201832896 7.0217672735452652 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9455DC47-E849-CE72-D7B6-329D133B2AA6";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 7.5 0 0 0 0 14 0 0 0 0 18.75 0 0 7.3073042126208598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2180716 16.346828 -0.060127024 ;
	setAttr ".rs" 615778880;
	setAttr ".lt" -type "double3" 3.1086244689504383e-15 1.2881371251108669e-16 -2.0769486939567754 ;
	setAttr ".off" 1.8000000715255737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8319127112627029 15.002609679272776 -8.5341626778244972 ;
	setAttr ".cbx" -type "double3" 0.39576946757733822 17.691049048474436 8.4139086306095123 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AB87BE17-9442-834F-78F9-56910A3740A4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.074247539 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.071511351 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.071511351 ;
createNode polyCube -n "polyCube4";
	rename -uid "038CCDE9-5D4B-1BD0-FF50-7189B82765B0";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EDA6DC76-714E-196B-D0F8-B884520C19B5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 274\n                -height 223\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 274\n            -height 223\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 274\n                -height 222\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 274\n            -height 222\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 274\n                -height 222\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 274\n            -height 222\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 474\n                -height 490\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 474\n            -height 490\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 474\\n    -height 490\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 474\\n    -height 490\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6A7D1E4-454E-BF21-3E2F-91B22B6EFF6F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "DE9DD407-6F43-26C7-C4E7-A497CE2B70D7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -346.42855766273738 138.0952326078266 ;
	setAttr ".tgi[0].vh" -type "double2" 576.19045329472465 227.38094334564548 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -131.42857360839844;
	setAttr ".tgi[0].ni[0].y" 214.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 175.71427917480469;
	setAttr ".tgi[0].ni[1].y" 214.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -84.285713195800781;
	setAttr ".tgi[0].ni[2].y" 117.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 18304;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9BDC28D1-B94A-A3FA-41EA-C4B33F575A2B";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[15]" "f[21]" "f[29:31]" "f[39:41]";
	setAttr ".ix" -type "matrix" 7.5 0 0 0 0 14 0 0 0 0 18.75 0 0 7.3073042126208598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.75 9.3815298 0 ;
	setAttr ".rs" 168227292;
	setAttr ".lt" -type "double3" -2.7386469025020082e-15 0 4.3337691696074074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.75 0.30730421262085983 -9.375 ;
	setAttr ".cbx" -type "double3" -3.75 18.455754468014842 9.375 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "935296FA-9742-4245-B97D-1E9BBE8DAEB8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.017776873 -0.096768484 ;
	setAttr ".tk[73]" -type "float3" -0.0058771935 0.017776873 0.095703155 ;
	setAttr ".tk[74]" -type "float3" -0.075376004 0.031714525 0.095703155 ;
	setAttr ".tk[75]" -type "float3" -0.069498867 0.031714525 -0.096768484 ;
createNode polySplit -n "polySplit8";
	rename -uid "9A293BB9-CA47-036E-FDC8-C99E468A2F26";
	setAttr -s 5 ".e[0:4]"  0.96869999 0.96869999 0.031299699 0.031299699
		 0.96869999;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "43B77A8E-8045-656B-CAA7-8BBAA7ED55B0";
	setAttr -s 5 ".e[0:4]"  0.031984199 0.031984199 0.96801603 0.96801603
		 0.031984199;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "14436F05-4D43-BD84-A91B-D3A2CA66407F";
	setAttr -s 5 ".e[0:4]"  0.52946502 0.47053501 0.47053501 0.52946502
		 0.52946502;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483627 -2147483628 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "862634EB-284F-F096-5B8D-BE8C0239C3E8";
	setAttr -s 5 ".e[0:4]"  0.90702301 0.0929766 0.0929766 0.90702301
		 0.90702301;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483619 -2147483618 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2C5DF4F5-5643-6B2C-5B75-E086ED99247C";
	setAttr -s 13 ".e[0:12]"  0.824619 0.824619 0.175381 0.824619 0.824619
		 0.175381 0.175381 0.175381 0.824619 0.175381 0.175381 0.824619 0.824619;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483623 -2147483616 -2147483608 -2147483631 
		-2147483639 -2147483640 -2147483629 -2147483606 -2147483614 -2147483621 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4899CA2D-5D4D-3BA1-36A9-3D958417ABAE";
	setAttr -s 13 ".e[0:12]"  0.79544097 0.79544097 0.204559 0.79544097
		 0.79544097 0.204559 0.204559 0.204559 0.79544097 0.204559 0.204559 0.79544097 0.79544097;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483602 -2147483616 -2147483608 -2147483599 
		-2147483598 -2147483597 -2147483629 -2147483595 -2147483594 -2147483621 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C165FB4A-8D49-F693-2051-AC9E453FCF15";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 7.8655091886508188 0 0 0 0 21.087996040665349 0 0 0 0 12.55071207409941 0
		 -4.5382596698804054 10.720851846302395 16.945651561276648 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60550505 16.177565 16.947639 ;
	setAttr ".rs" 1047348345;
	setAttr ".lt" -type "double3" -4.7968197997868393e-15 -2.8105630046706331e-15 -5.6029558628834266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.605505075554996 14.009223998256411 11.063131420117623 ;
	setAttr ".cbx" -type "double3" -0.605505075554996 18.345906317156576 22.832148873662529 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A5386CBA-714D-8E3B-1E0F-24A46A0F7D4E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 0.036963701 0 0 0.036963701
		 0 0 0.036963701 0 0 0.036963701 0 0 0.036963701 0 0 0.036963701 0 0 0.036963701 0
		 0 0.036963701 0 0 0.036963701 0 0 0.036963701 0 0 0.036963701 0 0 0.036963701 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "21D7E41D-CD4E-86B1-451C-F18A5C018BF6";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[117]";
	setAttr ".ix" -type "matrix" 7.5 0 0 0 0 14 0 0 0 0 18.75 0 0 7.3073042126208598 34.402300739168027 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace25.out" "StorageCompartmentShape.i";
connectAttr "polyExtrudeFace26.out" "pCubeShape1.i";
connectAttr "polyBridgeEdge1.out" "StorageCompartment2Shape.i";
connectAttr "polyCube1.out" "ChairSeatShape.i";
connectAttr "polyExtrudeFace22.out" "ChairArmsShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "ChairArmsShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyCube3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace23.ip";
connectAttr "StorageCompartmentShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace24.ip";
connectAttr "StorageCompartmentShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak2.ip";
connectAttr "polyCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "polyTweak3.out" "polyExtrudeFace25.ip";
connectAttr "StorageCompartmentShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak3.ip";
connectAttr "polyCube4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polySplit13.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "StorageCompartment2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairSeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairBackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairArmsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StorageCompartmentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StorageCompartment2Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Hallway_Model_03.ma

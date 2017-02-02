//Maya ASCII 2017 scene
//Name: Staff_Model_05.ma
//Last modified: Wed, Feb 01, 2017 10:36:39 PM
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
	rename -uid "024B78C5-B64D-0D8E-0DA5-2692495FE3F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.92591589203775482 8.358270893924507 3.7994936404445538 ;
	setAttr ".r" -type "double3" -40.538352729833001 1093.7999999996787 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83755E26-8540-A832-2EB6-4FAA85C5726A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.3352849563713498;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.32646052649524016 4.9621585040985163 2.6822094892353654e-09 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B18CBC85-8E4B-180E-2FBE-85999FEA199D";
	setAttr ".t" -type "double3" 0.22073335389091281 1000.1000238694102 0.033533386225529482 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "836BB49D-1A40-E9D3-9709-0EAE5ABD18BC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1007.6909391406044;
	setAttr ".ow" 6.7085929946194174;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.1354083472630454 -7.5909152711945111 0.2657538605969833 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "54604205-8740-882B-9F51-E1AC928496CF";
	setAttr ".t" -type "double3" 0.2745896985244618 3.3372527135665564 1000.1134550524901 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E272A3D6-4543-D658-BA8A-13932AA090B5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1134550524901;
	setAttr ".ow" 0.77313595999334561;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 6.3058931729827661 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "81399D61-6A4A-1480-8466-BA953C710553";
	setAttr ".t" -type "double3" 1000.211885178597 8.4259077134238289 -2.6304807165811184e-08 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F729AB7-754C-DCC6-5687-688DACE5E919";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2118851961334;
	setAttr ".ow" 29.919324745424348;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.7536686172658911e-08 8.4259077134238289 -2.630502926592726e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "213368EC-044A-1509-D41C-87972693A0B0";
	setAttr ".t" -type "double3" -67.572508756421698 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1EC69128-4847-275D-C36B-F5979A89C05E";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/SPRING DGM 260R/Maya_260R//images/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A2F8E0E1-9B4A-384F-FA11-C5949AE69749";
	setAttr ".t" -type "double3" 0.3730986251132038 -13.261254978977988 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.078422524205060823 0.078422524205060823 0.1813232290501221 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "EFFBC385-2B47-08A7-2448-DE93C35A9B7E";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/SPRING DGM 260R/Maya_260R//images/StaffTop.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "11CAC64F-DA40-2EEB-B6A9-8F8682801C99";
	setAttr ".t" -type "double3" 0.4068266873017965 0 -73.366271651685238 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BD35D8BD-6041-A624-0D86-D18D800B86AA";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/SPRING DGM 260R/Maya_260R//images/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "054D3187-4644-8623-07F1-B9B03D1ECAE5";
	setAttr ".t" -type "double3" 0 0.72720472989804263 0.0056626727744428229 ;
	setAttr ".s" -type "double3" 0.12716045552926439 1 0.13185179015446491 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "43A6AE48-9F45-8638-2CF1-3597A86AB709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[176]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[178]" -type "float3" -6.7762636e-21 -0.026451206 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.026387477 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.013837531 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.013837531 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "AF36399C-C342-2EA0-5B8D-6684EF040023";
	setAttr ".t" -type "double3" 0 -7.2019439580602427 0 ;
	setAttr ".s" -type "double3" 0.15400203736587406 0.19999993015634274 0.15400203736587406 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "826E0D2A-A640-584A-D0A2-D38C6E6FBDAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7A0C4700-EF4E-47CE-AE36-72B6D301EF2C";
	setAttr ".t" -type "double3" 0 -8.3188777054863507 0 ;
	setAttr ".s" -type "double3" 0.15194051977982603 1 0.15194051977982603 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "23A585E6-F044-7552-A7A9-4DB98CA36177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.60439848899841309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[84]" -type "float3" 0.05408245 0 -0.26634651 ;
	setAttr ".pt[85]" -type "float3" -0.0074961865 0 -0.26634651 ;
	setAttr ".pt[86]" -type "float3" -0.081143811 0 -0.26634651 ;
	setAttr ".pt[87]" -type "float3" -0.13731579 0 -0.26634651 ;
	setAttr ".pt[90]" -type "float3" -0.27988267 0 -0.057419442 ;
	setAttr ".pt[91]" -type "float3" -0.27988267 0 -0.02371623 ;
	setAttr ".pt[92]" -type "float3" -0.27988267 0 0.020472299 ;
	setAttr ".pt[93]" -type "float3" -0.27988267 0 0.057419442 ;
	setAttr ".pt[96]" -type "float3" -0.18058877 0 0.25135303 ;
	setAttr ".pt[97]" -type "float3" -0.13532199 0 0.25135303 ;
	setAttr ".pt[98]" -type "float3" -0.068883568 0 0.25135303 ;
	setAttr ".pt[99]" -type "float3" -0.0079260217 0 0.25135303 ;
	setAttr ".pt[102]" -type "float3" 0.080007948 0 0.28344747 ;
	setAttr ".pt[103]" -type "float3" 0.1420134 0 0.25052384 ;
	setAttr ".pt[104]" -type "float3" 0.20214427 0 0.19252537 ;
	setAttr ".pt[105]" -type "float3" 0.23627846 0 0.13271889 ;
	setAttr ".pt[108]" -type "float3" 0.29368779 0 -0.047771208 ;
	setAttr ".pt[109]" -type "float3" 0.28202334 0 -0.090441532 ;
	setAttr ".pt[110]" -type "float3" 0.24817125 0 -0.13694859 ;
	setAttr ".pt[111]" -type "float3" 0.20571175 0 -0.16863534 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "12A2BAAD-C343-9FFF-7AE8-CE942D2D74BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.53974458121737334 -6.584397343617213 0 ;
	setAttr ".s" -type "double3" 0.88000000256475941 0.83654320434111296 0.042441691020222695 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "875F738C-5941-F8CE-B094-51B202B98533";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74784952402114868 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0053327745 0 0.1105715 ;
	setAttr ".pt[3]" -type "float3" 0.0053327745 0 0.1105715 ;
	setAttr ".pt[5]" -type "float3" 0.0053373091 0 -0.050302517 ;
	setAttr ".pt[7]" -type "float3" 0.0053373091 0 -0.050302517 ;
	setAttr ".pt[9]" -type "float3" 0.01606209 0 -1.8626451e-09 ;
	setAttr ".pt[10]" -type "float3" 0.01606209 0 -1.8626451e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "A5A02257-8D46-71F5-48A8-CA843DD085BA";
	setAttr ".t" -type "double3" 0 8.4259077134238289 0 ;
	setAttr ".s" -type "double3" 0.14710838597688827 0.1222222204782332 0.14710838597688827 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "01B294F4-C742-83B9-4D11-3EBDF4F40E61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" -0.33964595 0 0.11035758 ;
	setAttr ".pt[21]" -type "float3" -0.28892016 0 0.20991266 ;
	setAttr ".pt[22]" -type "float3" -0.20991275 0 0.28891993 ;
	setAttr ".pt[23]" -type "float3" -0.11035769 0 0.3396458 ;
	setAttr ".pt[24]" -type "float3" -4.2572584e-08 0 0.35712478 ;
	setAttr ".pt[25]" -type "float3" 0.11035761 0 0.33964577 ;
	setAttr ".pt[26]" -type "float3" 0.20991263 0 0.28891987 ;
	setAttr ".pt[27]" -type "float3" 0.28891987 0 0.20991266 ;
	setAttr ".pt[28]" -type "float3" 0.33964574 0 0.11035755 ;
	setAttr ".pt[29]" -type "float3" 0.35712481 0 -6.3858863e-08 ;
	setAttr ".pt[30]" -type "float3" 0.33964574 0 -0.1103577 ;
	setAttr ".pt[31]" -type "float3" 0.28891984 0 -0.20991269 ;
	setAttr ".pt[32]" -type "float3" 0.20991266 0 -0.28891993 ;
	setAttr ".pt[33]" -type "float3" 0.11035761 0 -0.3396458 ;
	setAttr ".pt[34]" -type "float3" -3.1929432e-08 0 -0.35712478 ;
	setAttr ".pt[35]" -type "float3" -0.11035761 0 -0.33964577 ;
	setAttr ".pt[36]" -type "float3" -0.20991263 0 -0.28891993 ;
	setAttr ".pt[37]" -type "float3" -0.28891987 0 -0.20991269 ;
	setAttr ".pt[38]" -type "float3" -0.33964574 0 -0.11035766 ;
	setAttr ".pt[39]" -type "float3" -0.35712481 0 -6.3858863e-08 ;
	setAttr ".pt[41]" -type "float3" -4.2572584e-08 0 -6.3858863e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "20458037-994A-8926-F7FB-B88C99598DFF";
	setAttr ".t" -type "double3" 0.32568835723558148 6.3058931729827661 0 ;
	setAttr ".s" -type "double3" 0.43259259551386492 2.6513581061618714 0.090000015878967388 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EFDE4A2B-B54D-DD37-7907-6A8BF5158BBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55836868286132812 0.38244104385375977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[123]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "0199FCCB-C74F-248A-C822-A6B73AF5009C";
	setAttr ".t" -type "double3" 0.44645739496448589 4.3996153830622458 0 ;
	setAttr ".s" -type "double3" 0.034337844622813571 1.0555555541077903 0.034337844622813571 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B689FC8E-C644-B07B-A830-F7B01D3ABCBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.61136276 -0.011626105 0.19864364 ;
	setAttr ".pt[1]" -type "float3" -0.52005619 -0.011626105 0.37784278 ;
	setAttr ".pt[2]" -type "float3" -0.37784299 -0.011626105 0.52005601 ;
	setAttr ".pt[3]" -type "float3" -0.19864383 -0.011626105 0.6113624 ;
	setAttr ".pt[4]" -type "float3" -7.6630641e-08 -0.011626105 0.64282459 ;
	setAttr ".pt[5]" -type "float3" 0.19864364 -0.011626105 0.6113624 ;
	setAttr ".pt[6]" -type "float3" 0.37784278 -0.011626105 0.52005583 ;
	setAttr ".pt[7]" -type "float3" 0.52005583 -0.011626105 0.37784269 ;
	setAttr ".pt[8]" -type "float3" 0.61136252 -0.011626105 0.19864361 ;
	setAttr ".pt[9]" -type "float3" 0.64282447 -0.011626105 -1.1494598e-07 ;
	setAttr ".pt[10]" -type "float3" 0.61136252 -0.011626105 -0.19864382 ;
	setAttr ".pt[11]" -type "float3" 0.52005583 -0.011626105 -0.37784284 ;
	setAttr ".pt[12]" -type "float3" 0.37784269 -0.011626105 -0.52005601 ;
	setAttr ".pt[13]" -type "float3" 0.19864361 -0.011626105 -0.6113624 ;
	setAttr ".pt[14]" -type "float3" -5.7472988e-08 -0.011626105 -0.64282459 ;
	setAttr ".pt[15]" -type "float3" -0.19864368 -0.011626105 -0.6113624 ;
	setAttr ".pt[16]" -type "float3" -0.37784278 -0.011626105 -0.52005595 ;
	setAttr ".pt[17]" -type "float3" -0.52005583 -0.011626105 -0.37784281 ;
	setAttr ".pt[18]" -type "float3" -0.61136252 -0.011626105 -0.19864376 ;
	setAttr ".pt[19]" -type "float3" -0.64282447 -0.011626105 -1.1494598e-07 ;
	setAttr ".pt[40]" -type "float3" -7.6630641e-08 -0.011626105 -1.1494598e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81AEF6D6-DE47-94A2-D699-B9BEFF5C1497";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E2C0C4E-3D4A-32DA-D243-2B96138AB296";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBCC2E96-D145-1438-202A-779ADE0719CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D8BF4E4-4C4C-5047-913C-89922BAD7FA7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CAD1A3A4-0647-D139-6D26-2C9D4B512596";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A613EDA-8344-3517-A1B6-AE85380C3BAE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BEA43E33-8F4A-45E8-2428-EF9BC2167A3E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F198163-374F-910C-AD7F-10B38FD32A4B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 441\n                -height 278\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 278\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 441\n                -height 277\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 441\n                -height 277\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 441\n                -height 278\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 278\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 278\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 278\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 278\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 278\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 277\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 277\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 277\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 277\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1DFAB41E-7A4E-484D-42EA-788C58576D9A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "165EEBD2-7543-E858-D080-29B5EB9767B3";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7059A7F0-7147-37F4-E5F2-C1A0038067B6";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7272047 0.0056626769 ;
	setAttr ".rs" 878204181;
	setAttr ".lt" -type "double3" 0 9.7840602441458354e-19 0.035656349006970567 ;
	setAttr ".ls" -type "double3" 1 1.2647773278230763 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12716045552926439 1.7272047298980426 -0.12618910952104298 ;
	setAttr ".cbx" -type "double3" 0.12716045552926439 1.7272047298980426 0.13751446292890773 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E8261C61-1046-E7F9-16C9-8B875EAB5F6B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.762861 0.0056627123 ;
	setAttr ".rs" 868370783;
	setAttr ".lt" -type "double3" 2.0816681711721685e-17 8.3466737366634731e-17 3.1259007673022072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12716045552926439 1.7628609436584186 -0.14163977601266986 ;
	setAttr ".cbx" -type "double3" 0.12716045552926439 1.7628611820769977 0.15296520015134665 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7CC2E96B-8A41-6D55-CE8A-A69E95C26DD6";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.888762 0.0056647239 ;
	setAttr ".rs" 986945284;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -9.9086972960992122e-18 0.042728603625104132 ;
	setAttr ".ls" -type "double3" 1 0.58924481082506086 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12716045552926439 4.8887614506316854 -0.14164056191058136 ;
	setAttr ".cbx" -type "double3" 0.12716045552926439 4.8887624043060018 0.15297000984656511 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B26471AD-3E47-2894-AF7F-5B8D41935EA5";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2003864e-08 4.9314904 0.0056637693 ;
	setAttr ".rs" 2000517676;
	setAttr ".lt" -type "double3" 0 -2.0005130022795115e-18 0.20974049038838416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12716031152154253 4.9314898747039511 -0.11449620603434893 ;
	setAttr ".cbx" -type "double3" 0.12716045552926439 4.9314908283782675 0.1258237442384077 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6576C703-AD4C-BB12-6DB2-E5B67CEACFDD";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6234058e-07 5.1412311 0.0056628222 ;
	setAttr ".rs" 111079096;
	setAttr ".lt" -type "double3" 0 -2.7679977925086467e-18 0.036251389181773334 ;
	setAttr ".ls" -type "double3" 1 1.5418845126618943 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12715953084810308 5.1412305134368612 -0.11449766780446435 ;
	setAttr ".cbx" -type "double3" 0.12716045552926439 5.1412314671111776 0.12582331199455637 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "33D8A360-894B-AFED-C883-ACBD593BD4B2";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3434445e-07 5.1774821 0.0056629009 ;
	setAttr ".rs" 164864614;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 3.250573638383103e-17 1.9524015996769308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12715938684038122 5.1774815815520956 -0.1429510623959919 ;
	setAttr ".cbx" -type "double3" 0.12716045552926439 5.1774830120635702 0.15427686376566621 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "398F6317-EE41-D78D-4005-A68E7B325811";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2027518e-06 7.1298838 0.0056497999 ;
	setAttr ".rs" 84108285;
	setAttr ".lt" -type "double3" 1.2380074737896247e-17 5.2882807995927733e-17 0.13982703686144232 ;
	setAttr ".ls" -type "double3" 1 1.0992991198785695 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12715938684038122 7.1298832195831015 -0.1429652714302321 ;
	setAttr ".cbx" -type "double3" 0.12716779234372469 7.1298846500945761 0.1542648709635365 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FB43DC50-9046-EB06-086C-03B05FF40F87";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7370963e-06 7.269711 0.0056488016 ;
	setAttr ".rs" 1119028972;
	setAttr ".lt" -type "double3" 0 -7.7184093707670174e-19 0.15277393744339207 ;
	setAttr ".ls" -type "double3" 1 1.0784669235784257 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12715884870626276 7.2697099941802694 -0.14958883474644399 ;
	setAttr ".cbx" -type "double3" 0.12716832289848937 7.2697119015289022 0.16088643809905315 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7D5CAA11-A94D-8767-3AE2-44A773315AD0";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3055478e-06 7.4224849 0.0056472379 ;
	setAttr ".rs" 379167595;
	setAttr ".lt" -type "double3" 0 9.5380593534869817e-18 0.23045560055020164 ;
	setAttr ".ls" -type "double3" 1 1.8926673391235542 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12715884870626276 7.4224838512969686 -0.15508493320083735 ;
	setAttr ".cbx" -type "double3" 0.12716945980155658 7.4224857586456015 0.16637940867975867 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "24595CCC-CB46-FEF2-0B5F-478B24A543BC";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1695941e-06 7.6529403 0.0056383414 ;
	setAttr ".rs" 544116291;
	setAttr ".lt" -type "double3" -3.3715299432510171e-17 -4.6879168946694343e-18 0.70777499840098523 ;
	setAttr ".ls" -type "double3" 1 0.66916492227171742 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12715884870626276 7.6529387730193807 -0.22006797083566629 ;
	setAttr ".cbx" -type "double3" 0.12717118789421872 7.65294163404233 0.23134465358587089 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F4D664C9-CD4C-E034-259F-15940054B102";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.038666558 0.0056626964 ;
	setAttr ".rs" 402503318;
	setAttr ".lt" -type "double3" 0 -2.6946765030119463e-18 0.034243552632083257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12716045552926439 -0.03866655649416928 -0.12618907022614739 ;
	setAttr ".cbx" -type "double3" 0.12716045552926439 -0.03866655649416928 0.13751446292890773 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EFF1F459-9940-9767-52E4-57BBD2B70BBF";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.23412871 0 ;
	setAttr ".tk[33]" -type "float3" 0.16424528 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.12570791 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.068032689 0 0 ;
	setAttr ".tk[36]" -type "float3" 9.0069292e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.068032555 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.12570783 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.16424522 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.17777777 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.16424528 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.12570788 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.06803263 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.6490955e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.068032578 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.12570786 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.16424522 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.17777777 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.1745106 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.13356467 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.072284736 0 0 ;
	setAttr ".tk[52]" -type "float3" 9.5698624e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.072284587 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.13356458 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.17451055 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.18888888 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.1745106 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.13356462 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.072274156 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.8151405e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.072274156 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.13356461 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.17451055 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.18888888 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.10265283 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.078566976 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.042518824 0 0 ;
	setAttr ".tk[100]" -type "float3" -4.1059567e-07 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.042518523 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.078566305 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.10265284 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.11111065 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.10265253 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.078567162 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.042514686 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.7196749e-06 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.042513371 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.078567944 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.10265298 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.11111065 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.15397865 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.11784451 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.063746773 0 0 ;
	setAttr ".tk[132]" -type "float3" -2.0457346e-05 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.063761458 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.11784429 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.1539842 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.16667075 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.15397817 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.11786352 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.063790545 0 0 ;
	setAttr ".tk[140]" -type "float3" -2.0627213e-05 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.063760683 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.11786567 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.15398963 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.16667075 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.23610058 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.18069375 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.097739711 0 0 ;
	setAttr ".tk[148]" -type "float3" -3.5518678e-05 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.097765379 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.18069351 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.23611024 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.25556302 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.23609988 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.18072793 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.0978157 0 0 ;
	setAttr ".tk[156]" -type "float3" -3.1266314e-05 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.097765215 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.1807294 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.2361206 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.25556302 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.74936229 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.57350051 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.31019196 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.00013264775 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.31028846 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.57350105 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.74939865 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.81113982 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.74936026 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.57363313 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.31047541 0 0 ;
	setAttr ".tk[172]" -type "float3" -9.7545075e-05 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.31029281 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.57362944 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.74944168 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.81113982 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.41060099 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.31421667 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.16992608 0 0 ;
	setAttr ".tk[181]" -type "float3" -8.9432651e-05 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.16998059 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.31421974 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.41063893 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.44446489 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.41060358 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.31435445 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.17014323 0 0 ;
	setAttr ".tk[189]" -type "float3" -3.3843688e-05 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.16999656 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.31432521 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.41068783 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.44446492 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B379DD50-874F-8330-75B2-75A56ACFE642";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.072910137 0.0056626964 ;
	setAttr ".rs" 1869889676;
	setAttr ".lt" -type "double3" 0 -3.0664286756500181e-17 5.7359530628856064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15117965504281328 -0.072910140173368498 -0.12618907022614739 ;
	setAttr ".cbx" -type "double3" 0.15117965504281328 -0.072910140173368498 0.13751446292890773 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A74FEE0E-E64C-AD30-4B74-F0A828D8395C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[193:209]" -type "float3"  0.17451063 0 0 0.13356465
		 0 0 0 0 0 0.072284736 0 0 9.5698624e-08 0 0 -0.072284587 0 0 -0.13356458 0 0 -0.17451054
		 0 0 -0.18888888 0 0 -0.17451061 0 0 -0.13356462 0 0 -0.072284669 0 0 -2.8146641e-08
		 0 0 0.072284617 0 0 0.13356461 0 0 0.17451054 0 0 0.18888888 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "28E9BECB-0A43-319D-1956-43943D05AB03";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.8088632 0.0056627868 ;
	setAttr ".rs" 1536374191;
	setAttr ".lt" -type "double3" 3.5516753222862856e-18 -2.470998143391974e-18 0.022256772635365595 ;
	setAttr ".ls" -type "double3" 0.9576311350998431 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15117965504281328 -5.8088637095855997 -0.12618872443106632 ;
	setAttr ".cbx" -type "double3" 0.15117965504281328 -5.8088627559112833 0.1375142978903463 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E47ADA2A-9F41-DF24-3CA9-6CB9F3E4854D";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.83112 0.0056627826 ;
	setAttr ".rs" 1038355720;
	setAttr ".lt" -type "double3" -9.4960863716679611e-18 -3.578432040120716e-17 0.28615825202415834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14830977820964722 -5.8311205607818888 -0.1261888108798366 ;
	setAttr ".cbx" -type "double3" 0.14830977820964722 -5.8311196071075724 0.13751437648013748 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9DD916F3-2E43-7A07-CD20-CB86F4E7CD4F";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.1172786 0.0056627709 ;
	setAttr ".rs" 1738730455;
	setAttr ".lt" -type "double3" 0 -1.8113781388808677e-17 0.019077219112909383 ;
	setAttr ".ls" -type "double3" 1.5622053996815062 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14831070289080855 -6.1172791224884318 -0.12618875586698278 ;
	setAttr ".cbx" -type "double3" 0.14831070289080855 -6.1172781688141153 0.1375142978903463 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "06D30510-7B4D-E340-12EF-89A864F7C5FC";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3495997e-07 -6.1363559 0.0056627397 ;
	setAttr ".rs" 1487638179;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -3.9050421154086107e-16 0.90616790793910018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18558375161593121 -6.1363564235138224 -0.12618877158494102 ;
	setAttr ".cbx" -type "double3" 0.18558328169599678 -6.136355469839506 0.13751425073647161 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2C4B2C98-804E-07B6-0D34-29AF1D1A3BB6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CB8A783A-EA4A-04FB-766D-D6A4A6B5492D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CADDCB7C-2B40-FF8E-A84D-5D8D252C4FE2";
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19]";
	setAttr ".ix" -type "matrix" 0.15194051977982603 0 0 0 0 1 0 0 0 0 0.15194051977982603 0
		 0 -8.3188777054863507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8112722e-08 -7.9273267 -2.7169083e-08 ;
	setAttr ".rs" 1597490438;
	setAttr ".lt" -type "double3" 0 -2.6859100265816487e-15 0.17453822192778495 ;
	setAttr ".ls" -type "double3" 1.4238600828280774 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15194055600526887 -8.5357756699638898 -0.15194059223071171 ;
	setAttr ".cbx" -type "double3" 0.15194051977982603 -7.3188777054863507 0.15194053789254744 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FBA4D2B9-7245-A0AD-B8FC-7698D7BD8546";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.78310204 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.78310204 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "2F0B7CCE-E245-1BBA-049E-0992DE237515";
	setAttr -s 31 ".e[0:30]"  0.77644998 0.77644998 0.77644998 0.77644998
		 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998
		 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998
		 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998 0.77644998
		 0.77644998 0.77644998 0.77644998;
	setAttr -s 31 ".d[0:30]"  -2147483608 -2147483607 -2147483533 -2147483536 -2147483529 -2147483524 
		-2147483606 -2147483605 -2147483515 -2147483518 -2147483511 -2147483506 -2147483604 -2147483603 -2147483497 -2147483500 -2147483493 -2147483488 
		-2147483602 -2147483601 -2147483479 -2147483482 -2147483475 -2147483470 -2147483600 -2147483599 -2147483541 -2147483551 -2147483554 -2147483547 
		-2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "16CEB985-A54F-833F-6A1B-D4B4C8B4F54F";
	setAttr ".ics" -type "componentList" 8 "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1695941e-06 8.0068274 0.0056383964 ;
	setAttr ".rs" 993482019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23030375797050084 7.6529387730193807 -0.22006797083566629 ;
	setAttr ".cbx" -type "double3" 0.23031609715845677 8.3607167500091268 0.23134476361157849 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF763868-F747-B536-905B-9CA231E57983";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[193]" -type "float3" 0 0 -0.072284617 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.13356458 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.17451054 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.18888886 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.17451066 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.13356471 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.072284825 ;
	setAttr ".tk[200]" -type "float3" 0 0 -9.7809576e-08 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.072284549 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.13356462 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.17451061 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.18888886 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.17451061 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.13356462 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.072284617 ;
	setAttr ".tk[208]" -type "float3" 0 0 -3.2368636e-08 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.10204911 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.18856272 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.24636878 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.26666617 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.24636744 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.18856217 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.10204942 ;
	setAttr ".tk[216]" -type "float3" 0 0 1.0311601e-06 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.10204928 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.18856096 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.24636735 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.26666617 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.24636768 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.18856156 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.10204859 ;
	setAttr ".tk[224]" -type "float3" 0 0 -2.9206282e-07 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.068032742 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.12570846 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.16424598 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.17777753 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.16424499 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.12570812 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.068032943 ;
	setAttr ".tk[232]" -type "float3" 0 0 4.5299527e-07 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.068032123 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.12570679 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.16424502 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.17777753 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.16424511 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.12570752 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.068032183 ;
	setAttr ".tk[240]" -type "float3" 0 0 -1.9470851e-07 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.04677248 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.086422428 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.11291692 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.12222198 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.11291839 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.08642219 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.046770498 ;
	setAttr ".tk[248]" -type "float3" 0 0 -1.773445e-06 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.046765786 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.086420298 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.11291945 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.12222198 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.11291853 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.08642184 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.046770044 ;
	setAttr ".tk[256]" -type "float3" 0 0 -1.0472205e-07 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.16157758 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.29854986 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.39007637 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.42222124 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.39008173 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.29854921 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.16157073 ;
	setAttr ".tk[264]" -type "float3" 0 0 -6.0006155e-06 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.16155411 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.2985422 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.39008522 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.42222127 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.39008197 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.29854834 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.16156933 ;
	setAttr ".tk[272]" -type "float3" 0 0 -7.2353424e-07 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.16584116 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.30642748 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.40032655 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.43331745 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.40034899 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.30639842 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.16581519 ;
	setAttr ".tk[281]" -type "float3" 0 0 1.2284767e-06 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.16575609 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.30634922 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.40035456 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.43331745 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.40033558 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.30641222 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.16586648 ;
	setAttr ".tk[289]" -type "float3" 0 0 4.4557688e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F3E0B35B-9743-6D12-9B2D-84A881BB8A2A";
	setAttr ".ics" -type "componentList" 8 "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]";
	setAttr ".ix" -type "matrix" 0.12716045552926439 0 0 0 0 1 0 0 0 0 0.13185179015446491 0
		 0 0.72720472989804263 0.0056626727744428229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1695941e-06 8.0068274 0.0056384043 ;
	setAttr ".rs" 1312140987;
	setAttr ".lt" -type "double3" 1.9047263766225342e-15 4.8745729674948279e-16 0.03017040561122112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21796635874203901 7.6529387730193807 -0.20797716723637188 ;
	setAttr ".cbx" -type "double3" 0.21797869792999494 8.3607167500091268 0.21925397573024233 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "116B05E8-FE44-3807-26FD-7ABC9F967131";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[160]" -type "float3" -0.089633003 0 0.034762532 ;
	setAttr ".tk[161]" -type "float3" -0.068597734 0 0.064533211 ;
	setAttr ".tk[162]" -type "float3" -0.037102792 0 0.084614456 ;
	setAttr ".tk[163]" -type "float3" 1.5866302e-05 0 0.091699898 ;
	setAttr ".tk[164]" -type "float3" 0.037114322 0 0.084626287 ;
	setAttr ".tk[165]" -type "float3" 0.068597771 0 0.064540058 ;
	setAttr ".tk[166]" -type "float3" 0.089637309 0 0.034761783 ;
	setAttr ".tk[167]" -type "float3" 0.097022317 0 -8.7803946e-06 ;
	setAttr ".tk[168]" -type "float3" 0.08963272 0 -0.034794193 ;
	setAttr ".tk[169]" -type "float3" 0.068613619 0 -0.064564049 ;
	setAttr ".tk[170]" -type "float3" 0.037136666 0 -0.084626585 ;
	setAttr ".tk[171]" -type "float3" 1.1667593e-05 0 -0.091699898 ;
	setAttr ".tk[172]" -type "float3" -0.037114836 0 -0.084622309 ;
	setAttr ".tk[173]" -type "float3" -0.068613119 0 -0.064540297 ;
	setAttr ".tk[174]" -type "float3" -0.089642435 0 -0.034790978 ;
	setAttr ".tk[175]" -type "float3" -0.097022317 0 -2.9179309e-05 ;
	setAttr ".tk[176]" -type "float3" -0.14296997 0 0.060252957 ;
	setAttr ".tk[177]" -type "float3" -0.10940917 0 0.11055958 ;
	setAttr ".tk[178]" -type "float3" 3.6329516e-06 0 -1.5740012e-05 ;
	setAttr ".tk[179]" -type "float3" -0.059167653 0 0.14354622 ;
	setAttr ".tk[180]" -type "float3" 3.1140142e-05 0 0.15498896 ;
	setAttr ".tk[181]" -type "float3" 0.05918666 0 0.14356719 ;
	setAttr ".tk[182]" -type "float3" 0.10941018 0 0.1105746 ;
	setAttr ".tk[183]" -type "float3" 0.14298302 0 0.060254663 ;
	setAttr ".tk[184]" -type "float3" 0.15476115 0 -1.4648425e-05 ;
	setAttr ".tk[185]" -type "float3" 0.14297079 0 -0.060309693 ;
	setAttr ".tk[186]" -type "float3" 0.10945712 0 -0.11061098 ;
	setAttr ".tk[187]" -type "float3" 0.059243284 0 -0.14356327 ;
	setAttr ".tk[188]" -type "float3" 1.1784256e-05 0 -0.15498897 ;
	setAttr ".tk[189]" -type "float3" -0.059192196 0 -0.14356059 ;
	setAttr ".tk[190]" -type "float3" -0.109447 0 -0.11056674 ;
	setAttr ".tk[191]" -type "float3" -0.14300007 0 -0.060299993 ;
	setAttr ".tk[192]" -type "float3" -0.15476115 0 -5.4407348e-05 ;
	setAttr ".tk[290]" -type "float3" -0.089633003 0 0.034762532 ;
	setAttr ".tk[291]" -type "float3" -0.068597734 0 0.064533211 ;
	setAttr ".tk[292]" -type "float3" -0.10940917 0 0.11055958 ;
	setAttr ".tk[293]" -type "float3" -0.14296997 0 0.060252957 ;
	setAttr ".tk[294]" -type "float3" -0.037102792 0 0.084614456 ;
	setAttr ".tk[295]" -type "float3" 1.5866302e-05 0 0.091699898 ;
	setAttr ".tk[296]" -type "float3" 3.1140142e-05 0 0.15498896 ;
	setAttr ".tk[297]" -type "float3" -0.059167653 0 0.14354622 ;
	setAttr ".tk[298]" -type "float3" 0.037114322 0 0.084626287 ;
	setAttr ".tk[299]" -type "float3" 0.068597771 0 0.064540058 ;
	setAttr ".tk[300]" -type "float3" 0.10941018 0 0.1105746 ;
	setAttr ".tk[301]" -type "float3" 0.05918666 0 0.14356719 ;
	setAttr ".tk[302]" -type "float3" 0.089637309 0 0.034761783 ;
	setAttr ".tk[303]" -type "float3" 0.097022317 0 -8.7803946e-06 ;
	setAttr ".tk[304]" -type "float3" 0.15476115 0 -1.4648425e-05 ;
	setAttr ".tk[305]" -type "float3" 0.14298302 0 0.060254663 ;
	setAttr ".tk[306]" -type "float3" 0.08963272 0 -0.034794193 ;
	setAttr ".tk[307]" -type "float3" 0.068613619 0 -0.064564049 ;
	setAttr ".tk[308]" -type "float3" 0.10945712 0 -0.11061098 ;
	setAttr ".tk[309]" -type "float3" 0.14297079 0 -0.060309693 ;
	setAttr ".tk[310]" -type "float3" 0.037136666 0 -0.084626585 ;
	setAttr ".tk[311]" -type "float3" 1.1667593e-05 0 -0.091699898 ;
	setAttr ".tk[312]" -type "float3" 1.1784256e-05 0 -0.15498897 ;
	setAttr ".tk[313]" -type "float3" 0.059243284 0 -0.14356327 ;
	setAttr ".tk[314]" -type "float3" -0.037114836 0 -0.084622309 ;
	setAttr ".tk[315]" -type "float3" -0.068613119 0 -0.064540297 ;
	setAttr ".tk[316]" -type "float3" -0.109447 0 -0.11056674 ;
	setAttr ".tk[317]" -type "float3" -0.059192196 0 -0.14356059 ;
	setAttr ".tk[318]" -type "float3" -0.089642435 0 -0.034790978 ;
	setAttr ".tk[319]" -type "float3" -0.097022317 0 -2.9179309e-05 ;
	setAttr ".tk[320]" -type "float3" -0.15476115 0 -5.4407348e-05 ;
	setAttr ".tk[321]" -type "float3" -0.14300007 0 -0.060299993 ;
createNode polyCube -n "polyCube1";
	rename -uid "49D765CD-664F-326B-57A2-FBAE3AA22FA8";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "B9AA6D0A-5B41-98CC-D6B3-45B5656404DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.031757772 0.62222308
		 0.13817458 0.17269838 0 0 -0.0095355529 0.62222308 0.13817458 0.10603164 0 0 -0.0095355529
		 -0.62222308 0.13817458 0.10603164 0 0 -0.031757772 -0.62222308 0.13817458 0.17269838
		 0;
createNode polySplit -n "polySplit2";
	rename -uid "0EA8F826-0D46-6CED-AD0F-468691A901E2";
	setAttr -s 5 ".e[0:4]"  0.49139801 0.49139801 0.50860202 0.50860202
		 0.49139801;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A999AEF7-A543-A71C-BF60-7EB876A4C154";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "2AB7AEE0-AE40-3987-79AD-E69B156B9BE1";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak7";
	rename -uid "BE06E6B0-964D-E409-FF29-9B808E3F6402";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.030092398 0.37222251 ;
	setAttr ".tk[1]" -type "float3" 0 0.030092398 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.37222251 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.37222245 ;
	setAttr ".tk[6]" -type "float3" 0 0.030092398 -0.37222245 ;
	setAttr ".tk[7]" -type "float3" 0 0.030092398 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "9D59270C-164B-DF52-D8DD-F4BC55346A52";
	setAttr -s 5 ".e[0:4]"  0.50178498 0.50178498 0.50178498 0.50178498
		 0.50178498;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "967F8F3C-2A4A-13CF-3C3B-8C852F33F184";
	setAttr -s 5 ".e[0:4]"  0.221029 0.221029 0.221029 0.221029 0.221029;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "47F6FE1F-8F42-194E-35F4-EAA451642364";
	setAttr -s 9 ".e[0:8]"  0.376816 0.62318403 0.62318403 0.376816 0.62318403
		 0.376816 0.376816 0.62318403 0.376816;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483621 -2147483629 -2147483643 -2147483639 -2147483631 
		-2147483623 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "96B537EA-B743-FD8B-C9C2-D38831FB3202";
	setAttr -s 9 ".e[0:8]"  0.86943901 0.13056099 0.13056099 0.86943901
		 0.13056099 0.86943901 0.86943901 0.13056099 0.86943901;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483616 -2147483631 
		-2147483623 -2147483613 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "64AA747A-3E44-6046-CCE3-5C8A7E00F447";
	setAttr -s 9 ".e[0:8]"  0.98387802 0.0161222 0.0161222 0.98387802
		 0.0161222 0.98387802 0.98387802 0.0161222 0.98387802;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483614 -2147483615 -2147483639 -2147483617 -2147483629 
		-2147483621 -2147483620 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F8C92468-ED48-4E22-4F5B-62B17ED30905";
	setAttr -s 9 ".e[0:8]"  0.97794902 0.0220512 0.0220512 0.97794902
		 0.0220512 0.97794902 0.97794902 0.0220512 0.97794902;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483603 -2147483602 -2147483643 -2147483600 -2147483631 
		-2147483623 -2147483597 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7552B444-3F4D-4E62-67F7-768F32639AC3";
	setAttr -s 13 ".e[0:12]"  0.89749998 0.89749998 0.1025 0.1025 0.1025
		 0.89749998 0.89749998 0.89749998 0.1025 0.89749998 0.89749998 0.89749998 0.89749998;
	setAttr -s 13 ".d[0:12]"  -2147483628 -2147483627 -2147483559 -2147483591 -2147483607 -2147483579 
		-2147483626 -2147483625 -2147483575 -2147483611 -2147483595 -2147483563 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3F831B3C-7A4E-D40C-1487-D28552D48E62";
	setAttr -s 11 ".e[0:10]"  0.42905399 0.57094598 0.57094598 0.57094598
		 0.42905399 0.57094598 0.42905399 0.42905399 0.42905399 0.57094598 0.42905399;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483587 -2147483539 -2147483586 -2147483639 -2147483584 
		-2147483629 -2147483537 -2147483621 -2147483581 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1BB3A1B3-C84E-7C41-9FDE-EE86732C280D";
	setAttr -s 11 ".e[0:10]"  0.970191 0.029809199 0.970191 0.029809199
		 0.029809199 0.029809199 0.970191 0.029809199 0.970191 0.970191 0.970191;
	setAttr -s 11 ".d[0:10]"  -2147483587 -2147483532 -2147483581 -2147483524 -2147483525 -2147483526 
		-2147483584 -2147483528 -2147483586 -2147483539 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8FAF9062-E642-8C89-12F8-46934A0B8DB2";
	setAttr -s 11 ".e[0:10]"  0.88827097 0.111729 0.88827097 0.111729 0.111729
		 0.111729 0.88827097 0.111729 0.88827097 0.88827097 0.88827097;
	setAttr -s 11 ".d[0:10]"  -2147483587 -2147483511 -2147483581 -2147483509 -2147483508 -2147483507 
		-2147483584 -2147483505 -2147483586 -2147483539 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "91C1BF13-AE48-71EC-9EDD-5286E4767EDA";
	setAttr -s 11 ".e[0:10]"  0.97484398 0.025156301 0.97484398 0.025156301
		 0.025156301 0.025156301 0.97484398 0.025156301 0.97484398 0.97484398 0.97484398;
	setAttr -s 11 ".d[0:10]"  -2147483587 -2147483491 -2147483581 -2147483489 -2147483488 -2147483487 
		-2147483584 -2147483485 -2147483586 -2147483539 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B24010EA-B241-D2D8-4448-94954632A092";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -5.5511151e-17 0.044102848 0 ;
	setAttr ".tk[6]" -type "float3" -5.5511151e-17 0.044102848 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.036902368 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.036902368 0 ;
	setAttr ".tk[12]" -type "float3" 0.089143626 0.044102848 0 ;
	setAttr ".tk[13]" -type "float3" 0.089143626 0.044102848 0 ;
	setAttr ".tk[14]" -type "float3" 0.089143626 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.089143626 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.17329003 ;
	setAttr ".tk[19]" -type "float3" -0.046983734 0 -0.12640662 ;
	setAttr ".tk[20]" -type "float3" -0.046983734 0 0.12640667 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.17329003 ;
	setAttr ".tk[22]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.17329003 ;
	setAttr ".tk[27]" -type "float3" -0.046983734 0 -0.12640662 ;
	setAttr ".tk[28]" -type "float3" -0.046983734 0 0.12640667 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.17329003 ;
	setAttr ".tk[30]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.027901798 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.027901798 0 ;
	setAttr ".tk[61]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.17329003 ;
	setAttr ".tk[76]" -type "float3" -0.046983734 0 -0.12640662 ;
	setAttr ".tk[77]" -type "float3" -0.046983734 0 0.12640667 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.17329003 ;
	setAttr ".tk[80]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.17329001 ;
	setAttr ".tk[86]" -type "float3" -0.046983734 0 -0.12640662 ;
	setAttr ".tk[87]" -type "float3" -0.046983734 0 0.12640667 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.17329003 ;
	setAttr ".tk[90]" -type "float3" 0.089143634 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.089143634 0 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "2E0E9664-854D-8F54-6301-249A661D08BF";
	setAttr -s 21 ".e[0:20]"  0.93007898 0.93007898 0.93007898 0.93007898
		 0.069920696 0.93007898 0.93007898 0.93007898 0.069920696 0.93007898 0.93007898 0.93007898
		 0.069920696 0.069920696 0.069920696 0.93007898 0.069920696 0.069920696 0.069920696
		 0.93007898 0.93007898;
	setAttr -s 21 ".d[0:20]"  -2147483636 -2147483562 -2147483594 -2147483610 -2147483576 -2147483457 
		-2147483477 -2147483497 -2147483517 -2147483633 -2147483634 -2147483519 -2147483495 -2147483475 -2147483455 -2147483578 -2147483608 -2147483592 
		-2147483560 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "428A6C6C-3F4E-92C0-3431-65B0EAB78E7D";
	setAttr -s 29 ".e[0:28]"  0.179261 0.82073897 0.82073897 0.82073897
		 0.179261 0.179261 0.82073897 0.179261 0.179261 0.179261 0.82073897 0.179261 0.179261
		 0.179261 0.82073897 0.82073897 0.179261 0.179261 0.179261 0.82073897 0.82073897 0.82073897
		 0.82073897 0.179261 0.82073897 0.82073897 0.82073897 0.179261 0.179261;
	setAttr -s 29 ".d[0:28]"  -2147483642 -2147483622 -2147483538 -2147483630 -2147483423 -2147483641 
		-2147483518 -2147483496 -2147483476 -2147483456 -2147483577 -2147483609 -2147483593 -2147483561 -2147483637 -2147483413 -2147483632 -2147483544 
		-2147483624 -2147483638 -2147483557 -2147483589 -2147483605 -2147483573 -2147483461 -2147483481 -2147483501 -2147483513 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A069ACE2-764B-4E56-2BC6-27A37846FEDE";
	setAttr -s 29 ".e[0:28]"  0.14588401 0.85411602 0.85411602 0.85411602
		 0.14588401 0.14588401 0.85411602 0.85411602 0.85411602 0.14588401 0.85411602 0.85411602
		 0.85411602 0.14588401 0.85411602 0.85411602 0.14588401 0.14588401 0.14588401 0.85411602
		 0.85411602 0.14588401 0.14588401 0.14588401 0.85411602 0.14588401 0.14588401 0.14588401
		 0.14588401;
	setAttr -s 29 ".d[0:28]"  -2147483638 -2147483394 -2147483395 -2147483396 -2147483413 -2147483637 
		-2147483399 -2147483400 -2147483401 -2147483577 -2147483403 -2147483404 -2147483405 -2147483518 -2147483407 -2147483408 -2147483630 -2147483538 
		-2147483622 -2147483412 -2147483385 -2147483501 -2147483481 -2147483461 -2147483389 -2147483605 -2147483589 -2147483557 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8819C6F1-5646-07F0-7F20-56826551E0AD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.43259259551386492 0 0 0 0 2.6513581061618714 0 0 0 0 0.090000015878967388 0
		 0.32568835723558148 6.3058931729827661 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42668778 7.6315722 -0.003672315 ;
	setAttr ".rs" 290475909;
	setAttr ".lt" -type "double3" 0 4.8722386063561299e-19 -0.060305738802795439 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32646052649524016 7.6315722260637013 -0.04691755168905646 ;
	setAttr ".cbx" -type "double3" 0.52691500364026345 7.6315722260637013 0.039572921820757827 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "C75DD116-F646-5669-72AE-18972DB1DF2F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 7 ".dsm";
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace19.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySplit1.out" "pCylinderShape3.i";
connectAttr "polySplit2.out" "pCubeShape1.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape2.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
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
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace17.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak5.ip";
connectAttr "polyCube1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit2.ip";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Staff_Model_05.ma

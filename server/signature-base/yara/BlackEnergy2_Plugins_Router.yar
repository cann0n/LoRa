rule BlackEnergy2_Plugins_Router
{
	strings:
		$Filename1 = "main.dll"
		$IP1 = "188.128.123.52"
		$IP2 = "212.175.109.10"
		$IP3 = "184.22.205.194"
		$IP4 = "5.79.80.166"
		$Host1 = "hostnoc.net"
		$IP5 = "46.165.222.28"
		$IP6 = "95.211.122.36"
		$IP7 = "46.165.222.101"
		$IP8 = "46.165.222.6"
		$IP9 = "89.149.223.205"
		$IP10 = "85.17.94.134"
		$IP11 = "46.4.28.218"
		$IP12 = "78.46.40.239"
		$IP13 = "95.143.193.182"
		$IP14 = "188.227.176.74"
		$IP15 = "93.170.127.100"
		$IP16 = "37.220.34.56"
		$IP17 = "194.28.172.58"
		$IP18 = "124.217.253.10"
		$IP19 = "84.19.161.123"
		$IP20 = "109.236.88.12"
		$IP21 = "212.124.110.62"
		$IP22 = "5.61.38.31"
		$IP23 = "5.255.87.39"
		$Host2 = "worldstream.nl"
		$Host3 = "digitalone.com"
		$Host4 = "3nt.com"
		$Host5 = "serverius.com"
		$URL1 = "hxxps://46.165.222(dot)28/upgrade/f3395cd54cf857ddf8f2056768ff49ae/getcfg.php"
		$URL2 = "hxxps://46.165.222(dot)28/upgrade/bf0dac805798cc1f633f19ce8ed6382f/upgrade.php"
		$IP24 = "94.185.85.122"
		$Filename2 = "ccprojectmgr.exe"
		$MD51 = "f3395cd54cf857ddf8f2056768ff49ae"
		$MD52 = "bf0dac805798cc1f633f19ce8ed6382f"
		$Filename3 = "AliIde.sys"
		$Filename4 = "flashplayerapp.exe"
		$MD53 = "d57ccbb25882b16198a0f43285dafbb4"
		$MD54 = "7740a9e5e3feecd3b7274f929d37bccf"
		$MD55 = "948cd0bf83a670c05401c8b67d2eb310"
		$MD56 = "f2be8c6c62be8f459d4bb7c2eb9b9d5e"
		$MD57 = "26a10fa32d0d7216c8946c8d83dd3787"
		$MD58 = "8c51ba91d26dd34cf7a223eaa38bfb03"
		$MD59 = "c69bfd68107ced6e08fa22f72761a869"
		$MD510 = "3cd7b0d0d256d8ff8c962f1155d7ab64"
		$MD511 = "298b9a6b1093e037e65da31f9ac1a807"
		$MD512 = "d009c50875879bd2aefab3fa1e20be09"
		$MD513 = "88b3f0ef8c80a333c7f68d9b45472b88"
		$MD514 = "17b00de1c61d887b7625642bad9af954"
		$MD515 = "27eddda79c79ab226b9b24005e2e9b6c"
		$MD516 = "48937e732d0d11e99c68895ac8578374"
		$MD517 = "82418d99339bf9ff69875a649238ac18"
		$MD518 = "f9dcb0638c8c2f979233b29348d18447"
		$MD519 = "72372ffac0ee73dc8b6d237878e119c1"
		$MD520 = "c229a7d86a9e9a970d18c33e560f3dfc"
		$MD521 = "ef618bd99411f11d0aa5b67d1173ccdf"
		$MD522 = "383c07e3957fd39c3d0557c6df615a1a"
		$MD523 = "105586891deb04ac08d57083bf218f93"
		$MD524 = "1deea42a0543ce1beeeeeef1ffb801e5"
		$MD525 = "7d1e1ec1b1b0a82bd0029e8391b0b530"
		$MD526 = "1f751bf5039f771006b41bdc24bfadd3"
		$MD527 = "d10734a4b3682a773e5b6739b86d9b88"
		$MD528 = "632bba51133284f9efe91ce126eda12d"
		$MD529 = "a22e08e643ef76648bec55ced182d2fe"
		$MD530 = "04565d1a290d61474510dd728f9b5aae"
		$MD531 = "3c1bc5680bf93094c3ffa913c12e528b"
		$MD532 = "6a03d22a958d3d774ac5437e04361552"
		$MD533 = "0217eb80de0e649f199a657aebba73aa"
		$MD534 = "79cec7edf058af6e6455db5b06ccbc6e"
		$MD535 = "f8453697521766d2423469b53a233ca7"
		$MD536 = "8a449de07bd54912d85e7da22474d3a9"
		$MD537 = "3f9dc60445eceb4d5420bb09b9e03fbf"
		$MD538 = "8f459ae20291f2721244465aa6a6f7b9"
		$MD539 = "4b323d4320efa67315a76be2d77a0c83"
		$MD540 = "035848a0e6ad6ee65a25be3483af86f2"
		$MD541 = "90d8e7a92284789d2e15ded22d34ccc3"
		$MD542 = "edb324467f6d36c7f49def27af5953a5"
		$MD543 = "c1e7368eda5aa7b09e6812569ebd4242"
		$MD544 = "ec99e82ad8dbf1532b0a5b32c592efdf"
		$MD545 = "391b9434379308e242749761f9edda8e"
		$MD546 = "6bf76626037d187f47a54e97c173bc66"
		$MD547 = "895f7469e50e9bb83cbb36614782a33e"
		$MD548 = "1feacbef9d6e9f763590370c53cd6a30"
		$MD549 = "82234c358d921a97d3d3a9e27e1c9825"
		$MD550 = "558d0a7232c75e29eaa4c1df8a55f56b"
		$MD551 = "e565255a113b1af8df5adec568a161f3"
		$MD552 = "1821351d67a3dce1045be09e88461fe9"
		$MD553 = "b1fe41542ff2fcb3aa05ff3c3c6d7d13"
		$MD554 = "53c5520febbe89c25977d9f45137a114"
		$MD555 = "4513e3e8b5506df268881b132ffdcde1"
		$MD556 = "19ce80e963a5bcb4057ef4f1dd1d4a89"
		$MD557 = "9b29903a67dfd6fec33f50e34874b68b"
		$MD558 = "b637f8b5f39170e7e5ada940141ddb58"
		$MD559 = "c09683d23d8a900a848c04bab66310f1"
		$MD560 = "6d4c2cd95a2b27777539beee307625a2"
		$MD561 = "e32d5c22e90cf96296870798f9ef3d15"
		$MD562 = "64c3ecfd104c0d5b478244fe670809cc"
		$MD563 = "b69f09eee3da15e1f8d8e8f76d3a892a"
		$MD564 = "294f9e8686a6ab92fb654060c4412edf"
		$MD565 = "6135bd02103fd3bab05c2d2edf87e80a"
		$MD566 = "b973daa1510b6d8e4adea3fb7af05870"
		$MD567 = "8dce09a2b2b25fcf2400cffb044e56b8"
		$MD568 = "6008f85d63f690bb1bfc678e4dc05f97"
		$MD569 = "1bf8434e6f6e201f10849f1a4a9a12a4"
		$MD570 = "6cac1a8ba79f327d0ad3f4cc5a839aa1"
		$MD571 = "462860910526904ef8334ee17acbbbe5"
		$MD572 = "eeec7c4a99fdfb0ef99be9007f069ba8"
		$MD573 = "6bbc54fb91a1d1df51d2af379c3b1102"
		$MD574 = "8b152fc5885cb4629f802543993f32a1"
		$MD575 = "6d1187f554040a072982ab4e6b329d14"
		$MD576 = "3bfe642e752263a1e2fe22cbb243de57"
		$MD577 = "c629933d129c5290403e9fce8d713797"
		$MD578 = "1c62b3d0eb64b1511e0151aa6edce484"
		$MD579 = "811fcbadd31bccf4268653f9668c1540"
		$MD580 = "0a89949a3a933f944d0ce4c0a0c57735"
		$MD581 = "a0f594802fbeb5851ba40095f7d3dbd1"
		$MD582 = "bf6ce6d90535022fb6c95ac9dafcb5a5"
		$MD583 = "df84ff928709401c8ad44f322ec91392"
		$MD584 = "fda6f18cf72e479570e8205b0103a0d3"
		$MD585 = "39835e790f8d9421d0a6279398bb76dc"
		$MD586 = "fe6295c647e40f8481a16a14c1dfb222"
		$MD587 = "592c5fbf99565374e9c20cade9ac38aa"
		$MD588 = "ad8dc222a258d11de8798702e52366aa"
		$MD589 = "bc21639bf4d12e9b01c0d762a3ffb15e"
		$MD590 = "3122353bdd756626f2dc95ed3254f8bf"
		$MD591 = "e02d19f07f61d73fb6dd5f7d06e9f8d2"
		$MD592 = "d2c7bf274edb2045bc5662e559a33942"
		$MD593 = "ac1a265be63be7122b94c63aabcc9a66"
		$MD594 = "e06c27e3a436537a9028fdafc426f58e"
		$MD595 = "6cf2302e129911079a316cf73a4d010f"
		$MD596 = "38b6ad30940ddfe684dad7a10aea1d82"
		$MD597 = "f190cda937984779b87169f35e459c3a"
		$MD598 = "698a41c92226f8e444f9ca7647c8068c"
		$MD599 = "bc95b3d795a0c28ea4f57eafcab8b5bb"
		$MD5100 = "82127dc2513694a151cbe1a296258850"
		$MD5101 = "d387a5e232ed08966381eb2515caa8e1"
		$MD5102 = "f4b9eb3ddcab6fd5d88d188bc682d21d"
		$MD5103 = "8e42fd3f9d5aac43d69ca740feb38f97"
		$MD5104 = "a43e8ddecfa8f3c603162a30406d5365"
		$MD5105 = "ea7dd992062d2f22166c1fca1a4981a1"
		$MD5106 = "7bf6dcf413fe71af2d102934686a816b"
		$MD5107 = "cf064356b31f765e87c6109a63bdbf43"
		$MD5108 = "4a46e2dc16ceaba768b5ad3cdcb7e097"
		$MD5109 = "2134721de03a70c13f2b10cfe6018f36"
		$MD5110 = "7add5fd0d84713f609679840460c0464"
		$MD5111 = "cc9402e5ddc34b5f5302179c48429a56"
		$MD5112 = "9803e49d9e1c121346d5b22f3945bda8"
		$MD5113 = "c5f5837bdf486e5cc2621cc985e65019"
		$MD5114 = "2b72fda4b499903253281ebbca961775"
		$MD5115 = "7031f6097df04f003457c9c7ecbcda1c"
		$MD5116 = "6a6c2691fef091c1fc2e1c25d7c3c44c"
		$MD5117 = "9bd3fa59f30df5d54a2df385eba710a5"
		$MD5118 = "5100eb13cac2fc3dec2d00c5d1d3921c"
		$MD5119 = "0a2c2f5cf97c65f6473bdfc90113d81e"
		$MD5120 = "30b74abc22a5b75d356e3a57e2c84180"
		$MD5121 = "a0424e8436cbc44107119f62c8e7491b"
		$MD5122 = "c1ba892d254edd8a580a16aea6f197e9"
		$MD5123 = "e70976785efcfaeed20aefab5c2eda60"
		$MD5124 = "397b5d66bac2eb5e950d2a4f9a5e5f2c"
		$MD5125 = "4e9bde9b6abf7992f92598be4b6d1781"
		$MD5126 = "54d266dee2139dd82b826a9988f35426"
		$MD5127 = "5b4faa2846e91e811829a594fecfe493"
		$MD5128 = "907448af4388072cdc01e69b7b97b174"
		$MD5129 = "ccad214045af69d06768499a0bd3d556"
		$MD5130 = "1395dfda817818c450327ab331d51c1b"
		$MD5131 = "715e9e60be5a9b32075189cb04a0247e"
		$MD5132 = "3835c8168d66104eed16c2cd99952045"
		$MD5133 = "f32c29a620d72ec0a435982d7a69f683"
		$MD5134 = "95e9162456d933fff9560bee3c270c4e"
		$MD5135 = "da01ef50673f419cf06b106546d06b50"
		$MD5136 = "2dd4c551eacce0aaffedf4e00e0d03de"
		$MD5137 = "34f80f228f8509a67970f6062075e211"
		$MD5138 = "81ca7526881a0a41b6721048d2f20874"
		$MD5139 = "d642c73d0577dd087a02069d46f68dac"
		$MD5140 = "f0ebb6105c0981fdd15888122355398c"
		$MD5141 = "7cb6363699c5fd683187e24b35dd303e"
		$MD5142 = "4d5c00bddc8ea6bfa9604b078d686d45"
		$MD5143 = "f37b67705d238a7c2dfcdd7ae3c6dfaa"
		$MD5144 = "46649163c659cba8a7d0d4075329efa3"
		$MD5145 = "628ef31852e91895d601290ce44650b1"
		$MD5146 = "723eb7a18f4699c892bc21bba27a6a1a"
		$MD5147 = "8b9f4eade3a0a650af628b1b26205ba3"
		$MD5148 = "f6c47fcc66ed7c3022605748cb5d66c6"
		$MD5149 = "6c1996c00448ec3a809b86357355d8f9"
		$MD5150 = "faab06832712f6d877baacfe1f96fe15"
		$MD5151 = "2c72ef155c77b306184fa940a2de3844"
		$MD5152 = "2e62e8949d123722ec9998d245bc1966"
		$MD5153 = "b0dc4c3402e7999d733fa2b668371ade"
		$MD5154 = "93fa40bd637868a271002a17e6dbd93b"
		$MD5155 = "f98abf80598fd89dada12c6db48e3051"
		$MD5156 = "8a7c30a7a105bd62ee71214d268865e3"
		$MD5157 = "2f6582797bbc34e4df47ac25e363571d"
		$MD5158 = "81d127dd7957e172feb88843fe2f8dc1"
		$MD5159 = "3e25544414030c961c196cea36ed899d"
	condition:
		$Filename1 or $IP1 or $IP2 or $IP3 or $IP4 or $Host1 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $IP18 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $Host2 or $Host3 or $Host4 or $Host5 or $URL1 or $URL2 or $IP24 or $Filename2 or $MD51 or $MD52 or $Filename3 or $Filename4 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542 or $MD543 or $MD544 or $MD545 or $MD546 or $MD547 or $MD548 or $MD549 or $MD550 or $MD551 or $MD552 or $MD553 or $MD554 or $MD555 or $MD556 or $MD557 or $MD558 or $MD559 or $MD560 or $MD561 or $MD562 or $MD563 or $MD564 or $MD565 or $MD566 or $MD567 or $MD568 or $MD569 or $MD570 or $MD571 or $MD572 or $MD573 or $MD574 or $MD575 or $MD576 or $MD577 or $MD578 or $MD579 or $MD580 or $MD581 or $MD582 or $MD583 or $MD584 or $MD585 or $MD586 or $MD587 or $MD588 or $MD589 or $MD590 or $MD591 or $MD592 or $MD593 or $MD594 or $MD595 or $MD596 or $MD597 or $MD598 or $MD599 or $MD5100 or $MD5101 or $MD5102 or $MD5103 or $MD5104 or $MD5105 or $MD5106 or $MD5107 or $MD5108 or $MD5109 or $MD5110 or $MD5111 or $MD5112 or $MD5113 or $MD5114 or $MD5115 or $MD5116 or $MD5117 or $MD5118 or $MD5119 or $MD5120 or $MD5121 or $MD5122 or $MD5123 or $MD5124 or $MD5125 or $MD5126 or $MD5127 or $MD5128 or $MD5129 or $MD5130 or $MD5131 or $MD5132 or $MD5133 or $MD5134 or $MD5135 or $MD5136 or $MD5137 or $MD5138 or $MD5139 or $MD5140 or $MD5141 or $MD5142 or $MD5143 or $MD5144 or $MD5145 or $MD5146 or $MD5147 or $MD5148 or $MD5149 or $MD5150 or $MD5151 or $MD5152 or $MD5153 or $MD5154 or $MD5155 or $MD5156 or $MD5157 or $MD5158 or $MD5159
}
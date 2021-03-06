rule Carbanak_APT_eng
{
	strings:
		$CVE1 = "CVE-2012-0158"
		$CVE2 = "CVE-2013-3906"
		$Filename1 = "svchost.exe"
		$Filename2 = "avp.exe"
		$Filename3 = "avpui.exe"
		$Filename4 = "prefs.js"
		$Registry1 = "HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Internet"
		$CVE3 = "CVE-2013-3660"
		$Filename5 = "termsrv.dll"
		$Filename6 = "csrsrv.dll"
		$Filename7 = "msgina.dll"
		$Filename8 = "winlogon.exe"
		$Registry2 = "HKLM\\SYSTEM\\ControlSet001"
		$Registry3 = "HKLM\\SYSTEM\\ControlSet002\\services\\ACPI"
		$Registry4 = "HKLM\\SYSTEM\\CurrentControlSet\\services\\ACPI"
		$Filename9 = "footprintcrsgn.dll"
		$MD51 = "08F83D98B18D3DFF16C35A20E24ED49A"
		$MD52 = "972092CBE7791D27FC9FF6E9ACC12CC3"
		$MD53 = "86A5C466947A6A84554843D852478248"
		$IP1 = "190.97.165.126"
		$Host1 = "operatemesscont.net"
		$MD54 = "f8cd52b70a11a1fb3f29c6f89ff971ec"
		$URL1 = "http://$c2/$base64_encoded"
		$Host2 = "worldnewsonline.pw"
		$URL2 = "http://$c2/${base64_encoded_ex"
		$URL3 = "http://worldnewsonline.pw"
		$IP2 = "108.61.197.254"
		$IP3 = "112.78.3.142"
		$IP4 = "118.163.216.107"
		$IP5 = "131.72.138.18"
		$IP6 = "141.60.162.150"
		$IP7 = "146.185.220.200"
		$IP8 = "162.221.183.109"
		$IP9 = "162.221.183.11"
		$IP10 = "173.201.45.158"
		$IP11 = "173.237.187.203"
		$IP12 = "174.143.147.168"
		$IP13 = "185.10.56.59"
		$IP14 = "185.10.58.175"
		$IP15 = "188.138.16.214"
		$IP16 = "188.138.98.105"
		$MD55 = "1046652E0AAA682F89068731FA5E8E50"
		$MD56 = "1684a5eafd51852c43b4bca48b58980f"
		$MD57 = "551d41e2a4dd1497b3b27a91922d29cc"
		$MD58 = "4afafa81731f8f02ba1b58073b47abdf"
		$MD59 = "0AD4892EAD67E65EC3DD4C978FCE7D92"
		$IP17 = "188.40.224.76"
		$IP18 = "194.44.218.102"
		$IP19 = "195.113.26.195"
		$IP20 = "198.101.229.24"
		$IP21 = "199.255.116.12"
		$IP22 = "199.79.62.69"
		$IP23 = "204.227.182.242"
		$IP24 = "208.109.248.146"
		$IP25 = "209.222.30.5"
		$IP26 = "216.170.117.7"
		$IP27 = "216.170.117.88"
		$IP28 = "217.172.183.184"
		$IP29 = "217.172.186.179"
		$IP30 = "218.76.220.106"
		$IP31 = "31.131.17.79"
		$IP32 = "31.131.17.81"
		$MD510 = "6ae1bb06d10f253116925371c8e3e74b"
		$MD511 = "08f83d98b18d3dff16c35a20e24ed49a"
		$IP33 = "37.235.54.48"
		$IP34 = "37.46.114.148"
		$IP35 = "37.59.202.124"
		$IP36 = "5.101.146.184"
		$IP37 = "5.135.111.89"
		$IP38 = "5.61.32.118"
		$IP39 = "5.61.38.52"
		$IP40 = "50.115.127.36"
		$IP41 = "50.115.127.37"
		$IP42 = "55.198.6.56"
		$IP43 = "61.7.219.61"
		$IP44 = "62.75.224.229"
		$IP45 = "66.55.133.86"
		$IP46 = "67.103.159.140"
		$IP47 = "69.64.48.125"
		$IP48 = "74.208.170.163"
		$IP49 = "78.129.184.4"
		$MD512 = "100d516821d99b09718b362d5a4b9a2f"
		$IP50 = "79.99.6.187"
		$IP51 = "81.4.110.128"
		$IP52 = "83.16.41.202"
		$IP53 = "83.166.234.250"
		$IP54 = "83.246.67.58"
		$IP55 = "85.25.117.154"
		$IP56 = "85.25.20.109"
		$IP57 = "85.25.207.212"
		$IP58 = "87.106.8.177"
		$IP59 = "87.98.153.34"
		$IP60 = "88.198.184.241"
		$IP61 = "91.194.254.38"
		$IP62 = "91.194.254.90"
		$IP63 = "91.194.254.91"
		$IP64 = "91.194.254.92"
		$IP65 = "91.194.254.93"
		$IP66 = "91.194.254.94"
		$IP67 = "91.194.254.98"
		$MD513 = "F66992766D8F9204551B3C42336B4F6D"
		$MD514 = "6AE1BB06D10F253116925371C8E3E74B"
		$MD515 = "446c75b77836b776ec3f502fce48b014"
		$IP68 = "93.95.102.109"
		$IP69 = "93.95.99.232"
		$IP70 = "94.247.178.230"
		$IP71 = "95.0.250.113"
		$Host3 = "adguard.name"
		$Host4 = "eelu.biz"
		$Host5 = "blizko.net"
		$Host6 = "comixed.org"
		$Host7 = "coral-trevel.com"
		$Host8 = "datsun-auto.com"
		$Host9 = "di-led.com"
		$Host10 = "line.pw"
		$Host11 = "financialwiki.pw"
		$Host12 = "flowindaho.info"
		$Host13 = "freemsk-dns.com"
		$Host14 = "gjhhghjg6798.com"
		$Host15 = "glonass-map.com"
		$Host16 = "great-codes.com"
		$Host17 = "icafyfootsinso.ru"
		$Host18 = "idedroatyxoaxi.ru"
		$MD516 = "cb915d1bd7f21b29edc179092e967331"
		$Host19 = "ivaserivaseeer.biz"
		$Host20 = "c1pol361.com"
		$Host21 = "mind-finder.com"
		$Host22 = "paradise-plaza.com"
		$Host23 = "public-dns.us"
		$Host24 = "publics-dns.com"
		$Host25 = "systemsvc.net"
		$Host26 = "system-svc.net"
		$Host27 = "traider-pro.com"
		$Host28 = "travel-maps.info"
		$Host29 = "veslike.com"
		$Host30 = "worldnews24.pw"
		$URL4 = "http://worldnewsonline.pw/JybDHkfWGURJPuWeUpPMX/ca9BThbDim0Hdk/9YzkJS7"
		$Filename10 = "np7E3ICR6qx8keLDJZqUGXJKBDzfc6VYz9TNIlktObQ.htm"
		$Filename11 = "new.doc"
		$Host31 = "financialnewsonline.pw"
		$Host32 = "dns.us"
		$MD517 = "8fa296efaf87ff4d9179283d42372c52"
		$MD518 = "a1979aa159e0c54212122fd8acb24383"
		$MD519 = "665b6cb31d962aefa3037b5849889e06"
		$MD520 = "2c395f211db2d02cb544448729d0f081"
		$MD521 = "31e16189e9218cb131fdb13e75d0a94f"
		$MD522 = "4e107d20832fff89a41f04c4dff1739b"
		$Host33 = "auto.com"
		$MD523 = "db83e301564ff613dd1ca23c30a387f0"
		$MD524 = "f88a983fc0ef5bb446ae63250e7236dd"
		$MD525 = "3dc8c4af51c8c367fbe7c7feef4f6744"
		$MD526 = "c4a6a111a070856c49905d815f87ab49"
		$MD527 = "86e48a9be62494bffb3b8e5ecb4a0310"
		$MD528 = "6c7ac8dfd7bc5c2bb1a6d7aec488c298"
		$MD529 = "0022c1fe1d6b036de2a08d50ac5446a5"
		$MD530 = "0155738045b331f44d300f4a7d08cf21"
		$MD531 = "0275585c3b871405dd299d458724db3d"
		$MD532 = "0ad4892ead67e65ec3dd4c978fce7d92"
		$MD533 = "0ad6da9e62a2c985156a9c53f8494171"
		$MD534 = "1046652e0aaa682f89068731fa5e8e50"
		$MD535 = "10e0699f20e31e89c3becfd8bf24cb4c"
		$MD536 = "1300432e537e7ba07840adecf38e543b"
		$MD537 = "15a4eb525072642bb43f3c188a7c3504"
		$MD538 = "16cda323189d8eba4248c0a2f5ad0d8f"
		$MD539 = "1713e551b8118e45d6ea3f05ec1be529"
		$MD540 = "1a4635564172393ae9f43eab85652ba5"
		$MD541 = "1b9b9c8db7735f1793f981d0be556d88"
		$MD542 = "1d1ed892f62559c3f8234c287cb3437c"
		$MD543 = "1e127b92f7102fbd7fa5375e4e5c67d1"
		$MD544 = "1e47e12d11580e935878b0ed78d2294f"
		$MD545 = "1f43a8803498482d360befc6dfab4218"
		$MD546 = "1fd4a01932df638a8c761abacffa0207"
		$MD547 = "20f8e962b2b63170b228ccaff51aeb7d"
		$MD548 = "26d6bb7a4e84bec672fc461487344829"
		$MD549 = "2908afb4de41c64a45e1eb2503169108"
		$MD550 = "2c6112e1e60f083467dc159ffb1ceb6d"
		$MD551 = "2cba1a82a78f4dcbad1087c1b71588c9"
		$MD552 = "2e2aa05a217aacf3105b4ba2288ad475"
		$MD553 = "36cdf98bc79b6997dd4e3a6bed035dca"
		$MD554 = "36dfd1f3bc58401f7d8b56af682f2c38"
		$MD555 = "39012fb6f3a93897f6c5edb1a57f76a0"
		$MD556 = "407795b49789c2f9ca6eca1fbab3c73e"
		$MD557 = "45691956a1ba4a8ecc912aeb9f1f0612"
		$MD558 = "4f16b33c074f1c31d26d193ec74aaa56"
		$MD559 = "50f70e18fe0dedabefe9bf7679b6d56c"
		$MD560 = "5443b81fbb439972de9e45d801ce907a"
		$MD561 = "55040dd42ccf19b5af7802cba91dbd7f"
		$MD562 = "56bfe560518896b0535e0e4da44266d6"
		$MD563 = "5aeecb78181f95829b6eeeefb2ce4975"
		$MD564 = "5da203fa799d79ed5dde485c1ed6ba76"
		$MD565 = "608bdeb4ce66c96b7a9289f8cf57ce02"
		$MD566 = "6163103103cdacdc2770bd8e9081cfb4"
		$MD567 = "629f0657e70901e3134dcae2e2027396"
		$MD568 = "643c0b9904b32004465b95321bb525eb"
		$MD569 = "6e564dadc344cd2d55374dbb00646d1b"
		$MD570 = "735ff7defe0aaa24e13b6795b8e85539"
		$MD571 = "751d2771af1694c0d5db9d894bd134ca"
		$MD572 = "763b335abecbd3d9a6d923a13d6c2519"
		$MD573 = "763e07083887ecb83a87c24542d70dc5"
		$MD574 = "7b30231709f1ac69e4c9db584be692f0"
		$MD575 = "7d0bbdda98f44a5b73200a2c157077df"
		$MD576 = "7e3253abefa52aeae9b0451cfb273690"
		$MD577 = "874058e8d8582bf85c115ce319c5b0af"
		$MD578 = "88c0af9266679e655298ce19e231dff1"
		$MD579 = "8ace0c156eb6f1548b96c593a15cbb25"
		$MD580 = "933ab95dbf7eb0e9d9470a9272bfaff3"
		$MD581 = "93e44ecfcffdbb1f7f3119251ddb7670"
		$MD582 = "972092cbe7791d27fc9ff6e9acc12cc3"
		$MD583 = "9865bb3b4e7112ec9269a98e029cf5cb"
		$MD584 = "9ad8c68b478e9030859d8395d3fdb870"
		$MD585 = "9f455f0efe8c5ff69adcc456dcf00da6"
		$MD586 = "a4bfd2cfbb235d869d87f5485853edae"
		$MD587 = "a8dc8985226b7b2c468bb82bad3e4d76"
		$MD588 = "aa55dedff7f5dbe2cc4a47f2f8d44f94"
		$MD589 = "ac5d3fc9da12255759a4a7e4eb3d63e7"
		$MD590 = "acb01930466438d3ee981cb4fc57e196"
		$MD591 = "acb4c5e2f92c84df15faa4846f17ff4e"
		$MD592 = "b2e6d273a9b32739c9a26f267ab7d198"
		$MD593 = "b328a01f5b82830cc250e0e429fca69f"
		$MD594 = "b400bb2a2f9f0ce176368dc709359d3d"
		$MD595 = "b6c08d0db4ca1d9e16f3e164745810ff"
		$MD596 = "b79f7d41e30cf7d69a4d5d19dda8942e"
		$MD597 = "bddbb91388dd2c01068cde88a5fb939e"
		$MD598 = "c179ad6f118c97d3db5e04308d48f89e"
		$MD599 = "c1b48ca3066214a8ec988757cc3022b3"
		$MD5100 = "c2472adbc1f251acf26b6deb8e7a174b"
		$MD5101 = "c687867e2c92448992c0fd00a2468752"
		$MD5102 = "c77331b822ca5b78c31b637984eda029"
		$MD5103 = "cc294f8727addc5d363bb23e10be4af2"
		$MD5104 = "d943ccb4a3c802d304ac29df259d14f2"
		$MD5105 = "db3e8d46587d86519f46f912700372e0"
		$MD5106 = "dbd7d010c4657b94f49ca85e4ff88790"
		$MD5107 = "e06a0257449fa8dc4ab8ccb6fbf2c50b"
		$MD5108 = "e613e5252a7172329ee25525758180a4"
		$MD5109 = "e742242f28842480e5c2b3357b7fd6ab"
		$MD5110 = "e938f73a10e3d2afbd77dd8ecb3a3854"
		$MD5111 = "eaee5bf17195a03d6bf7189965ee1bdb"
		$MD5112 = "ef8e417e5adb2366a3279d6680c3b979"
		$MD5113 = "f4eddae1c0b40bfedeb89e814a2267a5"
		$MD5114 = "f66992766d8f9204551b3c42336b4f6d"
		$MD5115 = "fad3a7ea0a0c6cb8e20e43667f560d7f"
		$MD5116 = "fbc310a9c431577f3489237d48763eea"
		$MD5117 = "ff7fd55796fa66c8245c0b90157c57c7"
		$MD5118 = "72eff79f772b4c910259e3716f1acf49"
		$MD5119 = "85a26581f9aadeaa6415c01de60f932d"
		$MD5120 = "9ad6e0db5e2f6b59f14dd55ded057b69"
		$MD5121 = "a70fea1e6eaa77bdfa07848712efa259"
		$MD5122 = "be935b4b3c620558422093d643e2edfe"
		$MD5123 = "c70cce41ef0e4a206b5b48fa2d460ba4"
		$MD5124 = "41fb85acedc691bc6033fa2c4cf6a0bc"
	condition:
		$CVE1 or $CVE2 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Registry1 or $CVE3 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Registry2 or $Registry3 or $Registry4 or $Filename9 or $MD51 or $MD52 or $MD53 or $IP1 or $Host1 or $MD54 or $URL1 or $Host2 or $URL2 or $URL3 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $IP17 or $IP18 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $IP24 or $IP25 or $IP26 or $IP27 or $IP28 or $IP29 or $IP30 or $IP31 or $IP32 or $MD510 or $MD511 or $IP33 or $IP34 or $IP35 or $IP36 or $IP37 or $IP38 or $IP39 or $IP40 or $IP41 or $IP42 or $IP43 or $IP44 or $IP45 or $IP46 or $IP47 or $IP48 or $IP49 or $MD512 or $IP50 or $IP51 or $IP52 or $IP53 or $IP54 or $IP55 or $IP56 or $IP57 or $IP58 or $IP59 or $IP60 or $IP61 or $IP62 or $IP63 or $IP64 or $IP65 or $IP66 or $IP67 or $MD513 or $MD514 or $MD515 or $IP68 or $IP69 or $IP70 or $IP71 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $MD516 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $URL4 or $Filename10 or $Filename11 or $Host31 or $Host32 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $Host33 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542 or $MD543 or $MD544 or $MD545 or $MD546 or $MD547 or $MD548 or $MD549 or $MD550 or $MD551 or $MD552 or $MD553 or $MD554 or $MD555 or $MD556 or $MD557 or $MD558 or $MD559 or $MD560 or $MD561 or $MD562 or $MD563 or $MD564 or $MD565 or $MD566 or $MD567 or $MD568 or $MD569 or $MD570 or $MD571 or $MD572 or $MD573 or $MD574 or $MD575 or $MD576 or $MD577 or $MD578 or $MD579 or $MD580 or $MD581 or $MD582 or $MD583 or $MD584 or $MD585 or $MD586 or $MD587 or $MD588 or $MD589 or $MD590 or $MD591 or $MD592 or $MD593 or $MD594 or $MD595 or $MD596 or $MD597 or $MD598 or $MD599 or $MD5100 or $MD5101 or $MD5102 or $MD5103 or $MD5104 or $MD5105 or $MD5106 or $MD5107 or $MD5108 or $MD5109 or $MD5110 or $MD5111 or $MD5112 or $MD5113 or $MD5114 or $MD5115 or $MD5116 or $MD5117 or $MD5118 or $MD5119 or $MD5120 or $MD5121 or $MD5122 or $MD5123 or $MD5124
}
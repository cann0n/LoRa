rule trojan_taidoor_targeting_think_tanks
{
	strings:
		$CVE1 = "CVE-2009-1129"
		$CVE2 = "CVE-2011-0611"
		$CVE3 = "CVE-2011-2100"
		$Filename1 = "services.exe"
		$Filename2 = "svchost.exe"
		$MD51 = "50c3de93fc5ee424b22c85c5132febe9"
		$MD52 = "d6a23c475907336d5bf0f11111e62d44"
		$MD53 = "e0255a0bbd6d067bc5d844819fee4ec6"
		$MD54 = "28f7eca368fd18b0a7c321927281e387"
		$MD55 = "8e3d7fcfa89307c0d3b7951bd36b3513"
		$MD56 = "c2e05204221d08d09da1e3315b1b77a1"
		$MD57 = "e8390f9960e1acb2ca474a05fdbd1feb"
		$MD58 = "02a1a396e3607a5d2f8ece9fc5d65427"
		$MD59 = "a41186ac5bef467204c721e824b550cf"
		$MD510 = "46c6da9be372f64ef17205fd3649fa80"
		$MD511 = "4c874b2bf0a5ee4bdebf7933af0d66b1"
		$MD512 = "002cec5517c17ffac2e37908fcab45ff"
		$MD513 = "207e770f53bf1ea6bfb8068614ad0f70"
		$MD514 = "d49024573cb0763c1b33259ddbf4dd72"
		$MD515 = "e05b832dc588b1055d64daa7dfd03eb7"
		$MD516 = "f8c670662bc2043664269671fb9a2288"
		$MD517 = "18471c628a29e602ec136c52f54f1f83"
		$MD518 = "34d333a18b5b8b75cad46601163469ce"
		$MD519 = "ec8a87a00b874899839b03479b3d7c5c"
		$MD520 = "c645169173c835c17abb0bde59b594bb"
		$MD521 = "60d519e00f92b5d635f95f94c2afdc68"
		$MD522 = "804011277338eb3c372ae4b520124114"
		$MD523 = "b817c2335e520312d0ae78c309d73d22"
		$MD524 = "50a713a00c8468f7f033e79a97f6b584"
		$MD525 = "d642d3dde179ce5be63244c0f6534259"
		$MD526 = "8810f26133d5586477c8552356fc4439"
		$MD527 = "527a6cd21f0514ef5baa160b6e6b1482"
		$MD528 = "90ed80f18b05a52bf2801c7638b371e3"
		$MD529 = "e8291553bd947082476a123c64ac8e82"
		$MD530 = "b25c3e81cdef882f532ba78a8fdcd7ca"
		$MD531 = "60a8524d36d8a5e70d853bf3212616c5"
		$MD532 = "b8c89fdc109db7522faf2180648dad2f"
		$MD533 = "4859ba249a200d34189166abfd57a3dd"
		$MD534 = "309ac58218250726b3588d61738d5b21"
		$MD535 = "90c88267efd63fd8e22fb0809be372bc"
		$MD536 = "6491873b351b8d0deccd6e30211ce137"
		$MD537 = "2a0dcb1915c0465949e7aecfb06f47ea"
		$MD538 = "08cdc6213d63ea85fbccd335579caec4"
		$MD539 = "c898abcea6eaaa3e1795322d02e95d7e"
		$MD540 = "de095f05913928cf58a27f27c5bf8605"
		$MD541 = "8c57fe2c1112d2122bfd09f5f91f7154"
		$MD542 = "b4cb1b1182ea0b616ed6702a2b25fac2"
		$MD543 = "86730a9bc3ab99503322eda6115c1096"
		$IP1 = "110.142.12.95"
		$IP2 = "203.45.204.239"
		$IP3 = "220.245.107.203"
		$IP4 = "193.170.111.210"
		$IP5 = "88.117.175.114"
		$IP6 = "81.21.80.40"
		$IP7 = "203.188.255.117"
		$IP8 = "24.79.164.206"
		$IP9 = "213.41.162.198"
		$IP10 = "62.38.148.117"
		$IP11 = "212.205.207.42"
		$IP12 = "202.82.162.61"
		$IP13 = "218.103.88.197"
		$IP14 = "220.246.17.40"
		$IP15 = "220.246.5.52"
		$IP16 = "219.76.232.33"
		$IP17 = "202.65.218.205"
		$IP18 = "202.60.254.253"
		$IP19 = "203.198.133.15"
		$IP20 = "203.198.142.209"
		$IP21 = "210.3.235.154"
		$IP22 = "210.245.194.241"
		$IP23 = "122.160.96.111"
		$IP24 = "61.12.21.84"
		$IP25 = "202.56.122.100"
		$IP26 = "203.92.33.98"
		$IP27 = "59.162.253.38"
		$IP28 = "202.155.109.228"
		$IP29 = "217.218.246.18"
		$IP30 = "78.39.115.35"
		$IP31 = "78.39.236.6"
		$IP32 = "192.116.205.100"
		$IP33 = "2.116.180.66"
		$IP34 = "83.149.128.190"
		$IP35 = "2.229.10.5"
		$IP36 = "210.20.35.2"
		$IP37 = "202.251.249.136"
		$IP38 = "61.200.43.129"
		$IP39 = "203.179.145.2"
		$IP40 = "219.123.85.187"
		$IP41 = "61.107.131.147"
		$IP42 = "61.107.29.111"
		$IP43 = "211.177.131.120"
		$IP44 = "211.47.189.41"
		$IP45 = "203.234.132.173"
		$IP46 = "222.101.218.86"
		$IP47 = "61.80.90.113"
		$IP48 = "211.169.248.159"
		$IP49 = "211.233.62.146"
		$IP50 = "211.233.62.147"
		$IP51 = "211.233.62.148"
		$IP52 = "211.234.117.132"
		$IP53 = "211.234.117.185"
		$IP54 = "211.254.153.122"
		$IP55 = "218.208.203.106"
		$IP56 = "207.248.250.60"
		$IP57 = "201.158.139.83"
		$IP58 = "201.175.42.79"
		$IP59 = "201.116.58.243"
		$IP60 = "62.231.246.150"
		$IP61 = "203.81.229.89"
		$IP62 = "200.115.173.102"
		$IP63 = "203.215.80.180"
		$IP64 = "212.33.79.176"
		$IP65 = "62.89.115.229"
		$IP66 = "80.96.120.22"
		$IP67 = "212.76.68.141"
		$IP68 = "212.76.68.74"
		$IP69 = "212.11.189.124"
		$IP70 = "203.126.74.13"
		$IP71 = "58.185.2.34"
		$IP72 = "202.172.37.145"
		$IP73 = "203.116.203.67"
		$IP74 = "213.81.217.7"
		$IP75 = "217.125.43.149"
		$IP76 = "203.64.22.11"
		$IP77 = "202.39.212.245"
		$IP78 = "210.242.240.218"
		$IP79 = "211.20.65.188"
		$IP80 = "211.21.156.15"
		$IP81 = "211.22.75.68"
		$IP82 = "211.72.181.61"
		$IP83 = "211.72.191.145"
		$IP84 = "211.72.80.242"
		$IP85 = "220.130.219.242"
		$IP86 = "220.133.170.33"
		$IP87 = "59.120.16.115"
		$IP88 = "59.120.54.79"
		$IP89 = "60.248.17.81"
		$IP90 = "60.249.219.82"
		$IP91 = "60.251.220.144"
		$IP92 = "61.218.83.3"
		$IP93 = "61.220.129.45"
		$IP94 = "61.220.42.130"
		$IP95 = "61.221.152.191"
		$IP96 = "61.221.233.99"
		$IP97 = "61.222.205.180"
		$IP98 = "219.84.143.15"
		$IP99 = "219.87.26.129"
		$IP100 = "202.3.167.6"
		$IP101 = "61.19.124.116"
		$IP102 = "61.7.150.118"
		$IP103 = "61.7.158.11"
		$IP104 = "58.137.157.163"
		$IP105 = "58.137.163.166"
		$IP106 = "202.60.203.229"
		$IP107 = "202.183.233.66"
		$IP108 = "113.53.236.67"
		$IP109 = "213.42.74.85"
		$IP110 = "64.118.87.250"
		$IP111 = "98.189.155.145"
		$IP112 = "65.115.139.158"
		$IP113 = "209.156.150.178"
		$IP114 = "12.43.95.117"
		$IP115 = "168.8.80.21"
		$IP116 = "68.195.237.234"
		$IP117 = "64.39.73.148"
		$IP118 = "68.82.45.168"
		$IP119 = "65.214.70.122"
		$IP120 = "76.5.157.172"
		$IP121 = "208.40.105.162"
		$IP122 = "184.11.128.172"
		$IP123 = "65.23.153.148"
		$IP124 = "65.23.153.178"
		$IP125 = "216.139.109.156"
		$IP126 = "208.57.226.46"
		$IP127 = "209.123.166.170"
		$IP128 = "64.34.60.218"
		$IP129 = "108.77.146.124"
		$IP130 = "64.167.26.66"
		$IP131 = "65.68.51.49"
		$IP132 = "99.1.23.71"
		$IP133 = "70.63.209.63"
		$IP134 = "216.27.242.38"
		$IP135 = "216.27.242.41"
		$IP136 = "72.9.221.133"
		$IP137 = "174.123.19.84"
		$IP138 = "65.246.9.27"
		$IP139 = "65.249.138.102"
		$IP140 = "71.246.244.139"
		$IP141 = "96.229.98.180"
		$IP142 = "206.111.214.29"
	condition:
		$CVE1 or $CVE2 or $CVE3 or $Filename1 or $Filename2 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542 or $MD543 or $IP1 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $IP18 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $IP24 or $IP25 or $IP26 or $IP27 or $IP28 or $IP29 or $IP30 or $IP31 or $IP32 or $IP33 or $IP34 or $IP35 or $IP36 or $IP37 or $IP38 or $IP39 or $IP40 or $IP41 or $IP42 or $IP43 or $IP44 or $IP45 or $IP46 or $IP47 or $IP48 or $IP49 or $IP50 or $IP51 or $IP52 or $IP53 or $IP54 or $IP55 or $IP56 or $IP57 or $IP58 or $IP59 or $IP60 or $IP61 or $IP62 or $IP63 or $IP64 or $IP65 or $IP66 or $IP67 or $IP68 or $IP69 or $IP70 or $IP71 or $IP72 or $IP73 or $IP74 or $IP75 or $IP76 or $IP77 or $IP78 or $IP79 or $IP80 or $IP81 or $IP82 or $IP83 or $IP84 or $IP85 or $IP86 or $IP87 or $IP88 or $IP89 or $IP90 or $IP91 or $IP92 or $IP93 or $IP94 or $IP95 or $IP96 or $IP97 or $IP98 or $IP99 or $IP100 or $IP101 or $IP102 or $IP103 or $IP104 or $IP105 or $IP106 or $IP107 or $IP108 or $IP109 or $IP110 or $IP111 or $IP112 or $IP113 or $IP114 or $IP115 or $IP116 or $IP117 or $IP118 or $IP119 or $IP120 or $IP121 or $IP122 or $IP123 or $IP124 or $IP125 or $IP126 or $IP127 or $IP128 or $IP129 or $IP130 or $IP131 or $IP132 or $IP133 or $IP134 or $IP135 or $IP136 or $IP137 or $IP138 or $IP139 or $IP140 or $IP141 or $IP142
}
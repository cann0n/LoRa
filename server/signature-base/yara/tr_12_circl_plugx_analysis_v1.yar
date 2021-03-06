rule tr_12_circl_plugx_analysis_v1
{
	strings:
		$Host1 = "circl.lu"
		$Host2 = "www.circl.lu"
		$Email1 = "info@circl.lu"
		$SHA11 = "70ceb467db7b0161d22e4545479f747417b9705a"
		$Filename1 = "update.exe"
		$Filename2 = "mcvsmap.exe"
		$Filename3 = "2012-Alexandre-Dulaunoy.pdf"
		$Host3 = "satoss.uni.lu"
		$SHA2561 = "2bc5ce39dd9afe2157448d3f6d8cb9c549ed39543d159616e38480b9e6c11c49"
		$MD51 = "f1f48360f95e1b43e9fba0fec5a2afb8"
		$SHA12 = "9224de3af2a246011c6294f64f27206d165317ba"
		$SHA13 = "ae0f9bf2740d00c5d485827eb32aca33feaa3a90"
		$SHA2562 = "ae16e10e621d6610a3f7f2c7122f9d1263700ba02d1b90e42798decb2fe84096"
		$SHA2563 = "0a99238e1ebebc47d7a89b2ccddfae537479f7f77322b5d4941315d3f7e5ca48"
		$MD52 = "4e1e0b8b0673937415599bf2f24c44ad"
		$SHA14 = "b49766187971e3070644a9de2054bc93241b2263"
		$SHA2564 = "d4fe890a08d4dd44b58a3b85b2a7e89536338099c1c42a9b7e85f4007b0a37b7"
		$MD53 = "545bb4365a9b7cdb6d22844ebeedda93"
		$MD54 = "65ceb039e7b4731a165cfee081e220af"
		$SHA15 = "8051474c1fc0d8f404a42ea32eca1699e54f02e1"
		$SHA2565 = "dc09091e5d0ce03c6144748f17bd636f2f0b2ca56f88b550c1d48860596dbdb1"
		$MD55 = "52df5c2c07433e2a8f054c2347acb3b4"
		$Filename4 = "svchost.exe"
		$Filename5 = "msiexec.exe"
		$Filename6 = "cmd.exe"
		$Filepath1 = "C:\\WINDOWS\\system32\\notepad"
		$Filepath2 = "C:\\WINDOWS\\Explorer"
		$IP1 = "122.199.194.197"
		$Host4 = "help.yahoo-upgrade.com"
		$URL1 = "http://whois.nic.or.kr/english/index.html"
		$IP2 = "122.199.255.255"
		$Filename7 = "index.html"
		$Host5 = "whois.nic.or.kr"
		$Host6 = "bgpranking.circl.lu"
		$MD56 = "ad4a646b38a482cc07d5b09b4fffd3b3"
		$SHA16 = "a267f1183b4ff843d68a63264846abf78cc71d1f"
		$URL2 = "http://www.contextis.com/files/PlugX_-_Payload_Extraction_March_2013_1"
		$URL3 = "http://www.contextis.com"
		$URL4 = "http://lastline.com/blog.php"
		$URL5 = "http://www.lastline.com"
		$URL6 = "http://www.kaspersky.com"
		$URL7 = "http://www.trendmicro.eu"
		$URL8 = "http://labs.alienvault.com"
		$Host7 = "www.trendmicro.eu"
	condition:
		$Host1 or $Host2 or $Email1 or $SHA11 or $Filename1 or $Filename2 or $Filename3 or $Host3 or $SHA2561 or $MD51 or $SHA12 or $SHA13 or $SHA2562 or $SHA2563 or $MD52 or $SHA14 or $SHA2564 or $MD53 or $MD54 or $SHA15 or $SHA2565 or $MD55 or $Filename4 or $Filename5 or $Filename6 or $Filepath1 or $Filepath2 or $IP1 or $Host4 or $URL1 or $IP2 or $Filename7 or $Host5 or $Host6 or $MD56 or $SHA16 or $URL2 or $URL3 or $URL4 or $URL5 or $URL6 or $URL7 or $URL8 or $Host7
}
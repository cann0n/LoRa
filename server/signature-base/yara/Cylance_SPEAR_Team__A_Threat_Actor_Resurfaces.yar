rule Cylance_SPEAR_Team__A_Threat_Actor_Resurfaces
{
	strings:
		$Filename1 = "ISIS_twitter_list.doc"
		$SHA2561 = "6ba1d42c6493b18548e30bd60ca3d07a140d9d1945cf4e2b542e4a6d23913f40"
		$SHA2562 = "9d838fd9d21778ed9dc02226302b486d70ed13d4b3d914a3b512ea07bf67e165"
		$CVE1 = "CVE-2012-0158"
		$IP1 = "103.229.125.157"
		$Filename2 = "Rundll32.exe"
		$Host1 = "www.microsoftservices.proxydns.com"
		$Host2 = "fighthard.mooo.com"
		$Host3 = "rampage.freetcp.com"
		$Registry1 = "HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Run\\Certificates"
		$Filepath1 = "C:\\Codes\\Eoehttp\\Release\\Eoehttp.pdb"
		$IP2 = "173.224.214.12"
		$Filename3 = "2014.doc"
		$Filename4 = "1.doc"
		$Host4 = "mooo.com"
		$Host5 = "freetcp.com"
		$SHA2563 = "8794189aad922f2287a56c5e2405b9fd8affd136286aad7ed893b90cd2b76b9c"
		$SHA2564 = "c593a844a87b3e40346efd5d314c55c5094d5bf191f9bb1aeec8078f6d07c0cd"
		$SHA2565 = "3219767408bba3fa41b9ab5f964531cf608fb0288684748d6ac0b50cf108c911"
		$SHA2566 = "67bd81f4c5e129d19ae71077be8b68dc60e16c19019b2c64cdcedca1f43f0ae3"
		$Filepath2 = "C:\\Users\\cmd\\Desktop\\msacm32\\Release\\msacm32.pdb"
		$Filename5 = "explorer.exe"
		$Host6 = "www.micro1.zyns.com"
		$MD51 = "869fa4dfdbabfabe87d334f85ddda234"
		$URL1 = "http://www.pretentiousname.com/misc/win7_uac_whitelist2.html"
		$Filename6 = "win7_uac_whitelist2.html"
		$Host7 = "www.pretentiousname.com"
		$URL2 = "http://blog.shadowserver.org/2012/04/16/beware-of-what-you"
		$URL3 = "https://www.changeip.com/services/free-dynamic-dns/(https://www.changeip.com/services/free"
		$URL4 = "https://freedns.afraid.org/(https://freedns.afraid.org"
		$URL5 = "https://sitelutions.com/info/sldns(https://sitelutions.com/info/sldns"
		$IP3 = "64.71.162.70"
		$IP4 = "108.171.246.140"
		$IP5 = "103.238.227.69"
		$Host8 = "queenberry.www1.biz"
		$Host9 = "word.crabdance.com"
		$Host10 = "www.ollay011.zyns.com"
		$Host11 = "www.changeip.com"
		$Host12 = "freedns.afraid.org"
		$Host13 = "sitelutions.com"
		$Host14 = "microsoftservices.proxydns.com"
		$Host15 = "www.micro.zyns.com"
		$Host16 = "computer001.dumb1.com"
		$Host17 = "microlab.dns04.com"
		$Host18 = "fighhard.mooo.com"
		$IP6 = "162.251.122.216"
		$IP7 = "121.127.249.97"
		$IP8 = "199.192.153.72"
		$IP9 = "64.71.138.240"
		$IP10 = "59.188.250.161"
		$IP11 = "118.99.13.184"
		$IP12 = "180.210.204.157"
		$IP13 = "64.62.202.82"
		$IP14 = "203.80.238.183"
		$Host19 = "anhtuan88.ns01.biz"
		$Host20 = "anhphuong85.www1.biz"
		$Host21 = "www.fornobody.dns04.com"
		$Host22 = "ftp.fornobody.dns04.com"
		$Host23 = "fornobody.dns04.com"
		$Host24 = "www.qwertyui.dns04.com"
		$Host25 = "beyondbuck.dns1.us"
		$Host26 = "letitsnowsmart.instanthq.com"
		$Host27 = "prime98.jumpingcrab.com"
		$Host28 = "fuck.ruouvangnhatrang.com"
		$Host29 = "www.olay033.dns04.com"
		$Host30 = "www.olay044.dns04.com"
		$Host31 = "9999992009.rr.nu"
		$Host32 = "9999992011.rr.nu"
		$Host33 = "9999992009.myfw.us"
		$Host34 = "microlab.mrslove.com"
		$Host35 = "webhosts.sytes.net"
		$URL6 = "http://blog.cylance.com"
	condition:
		$Filename1 or $SHA2561 or $SHA2562 or $CVE1 or $IP1 or $Filename2 or $Host1 or $Host2 or $Host3 or $Registry1 or $Filepath1 or $IP2 or $Filename3 or $Filename4 or $Host4 or $Host5 or $SHA2563 or $SHA2564 or $SHA2565 or $SHA2566 or $Filepath2 or $Filename5 or $Host6 or $MD51 or $URL1 or $Filename6 or $Host7 or $URL2 or $URL3 or $URL4 or $URL5 or $IP3 or $IP4 or $IP5 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Host31 or $Host32 or $Host33 or $Host34 or $Host35 or $URL6
}
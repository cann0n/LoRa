rule The_Epic_Turla_Operation
{
	strings:
		$CVE1 = "CVE-2013-5065"
		$CVE2 = "CVE-2013-3346"
		$Filename1 = "conference.rar"
		$Filename2 = "Syria.scr"
		$Filename3 = "107-41D.pdf"
		$Filename4 = "Points.scr"
		$Filename5 = "border_security_protocol.rar"
		$CVE3 = "CVE-2012-1723"
		$Filename6 = "protocol.scr"
		$Filename7 = "Program.scr"
		$Host1 = "typo3.org"
		$Filename8 = "sitenavigatoin.js"
		$Filename9 = "main.jpg"
		$Filename10 = "allj.html"
		$Filename11 = "allj.jar"
		$Filename12 = "allj64.html"
		$Filename13 = "allj64.jar"
		$Filename14 = "lstj.jar"
		$Filename15 = "lstj.html"
		$MD51 = "536eca0defc14eff0a38b64c74e03c79"
		$MD52 = "f41077c4734ef27dec41c89223136cf8"
		$MD53 = "15060a4b998d8e288589d31ccd230f86"
		$MD54 = "e481f5ea90d684e5986e70e6338539b4"
		$MD55 = "21cbc17b28126b88b954b3b123958b46"
		$MD56 = "acae4a875cd160c015adfdea57bd62c4"
		$URL1 = "hxxp://busandcoachdirectory.com.au"
		$Filename16 = "explorer.exe"
		$Host2 = "www.arshinmalalan.com"
		$Host3 = "busandcoachdirectory.com.au"
		$MD57 = "d7ca9cf72753df7392bfeea834bcf992"
		$MD58 = "030f5fdb78bfc1ce7b459d3cc2cf1877"
		$MD59 = "89b0f1a3a667e5cd43f5670e12dba411"
		$URL2 = "hxxp://mfa.tj/upload/security.php"
		$URL3 = "hxxp://homaxcompany.com/components/com_sitemap"
		$URL4 = "hxxp://www.hadilotfi.com/wp-content/themes/profile"
		$Host4 = "mfa.tj"
		$Host5 = "homaxcompany.com"
		$Host6 = "www.hadilotfi.com"
		$MD510 = "7731d42b043865559258464fe1c98513"
		$IP1 = "11.5.1.601"
		$Filename17 = "tcpdump.exe"
		$Filename18 = "windump.exe"
		$Filename19 = "ethereal.exe"
		$Filename20 = "wireshark.exe"
		$Filename21 = "ettercap.exe"
		$Filename22 = "snoop.exe"
		$Filename23 = "dsniff.exe"
		$Filepath1 = "C:\\Documents"
		$Filename24 = "winsvclg.exe"
		$Filename25 = "adobe32updt.exe"
		$Filename26 = "winrs.exe"
		$MD511 = "a3cbf6179d437909eb532b7319b3dafe"
		$Filename27 = "dnsquery.exe"
		$Host7 = "www.losguayaberos.com"
		$Host8 = "thebesttothbrushes.com"
		$MD512 = "1369fee289fe7798a02cde100a5e91d8"
		$MD513 = "c0c03b71684eb0545ef9182f5f9928ca"
		$MD514 = "e9580b6b13822090db018c320e80865f"
		$MD515 = "071d3b60ebec2095165b6879e41211f2"
		$MD516 = "c7617251d523f3bc4189d53df1985ca9"
		$MD517 = "0f76ef2e6572befdc2ca1ca2ab15e5a1"
		$MD518 = "cb1b68d9971c2353c2d6a8119c49b51f"
		$MD519 = "4c1017de62ea4788c7c8058a8f825a2d"
		$MD520 = "43e896ede6fe025ee90f7f27c6d376a4"
		$MD521 = "e6d1dcc6c2601e592f2b03f35b06fa8f"
		$MD522 = "554450c1ecb925693fedbb9e56702646"
		$MD523 = "df230db9bddf200b24d8744ad84d80e8"
		$MD524 = "91a5594343b47462ebd6266a9c40abbe"
		$MD525 = "244505129d96be57134cb00f27d4359c"
		$MD526 = "4ae7e6011b550372d2a73ab3b4d67096"
		$Filename28 = "Zagruzchick.dll"
		$Host9 = "newsforum.servehttp.com"
		$MD527 = "4dc22c1695d1f275c3b6e503a1b171f5"
		$MD528 = "af3e8be26c63c4dd066935629cf9bac8"
		$CVE4 = "CVE-2013-2729"
		$Host10 = "-2012-4681.at"
		$Host11 = "-2012-4681.au"
		$CVE5 = "CVE-2012-4681"
		$CVE6 = "CVE-2009-3129"
	condition:
		$CVE1 or $CVE2 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $CVE3 or $Filename6 or $Filename7 or $Host1 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $URL1 or $Filename16 or $Host2 or $Host3 or $MD57 or $MD58 or $MD59 or $URL2 or $URL3 or $URL4 or $Host4 or $Host5 or $Host6 or $MD510 or $IP1 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $Filename22 or $Filename23 or $Filepath1 or $Filename24 or $Filename25 or $Filename26 or $MD511 or $Filename27 or $Host7 or $Host8 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $Filename28 or $Host9 or $MD527 or $MD528 or $CVE4 or $Host10 or $Host11 or $CVE5 or $CVE6
}
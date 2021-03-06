rule Aurora_Botnet_Command_Structure
{
	strings:
		$Host1 = "google.homelinux.com"
		$Host2 = "yahoo.blogdns.net"
		$Host3 = "mcsmc.org"
		$Host4 = "filoups.info"
		$Host5 = "m7been.zapto.org"
		$Host6 = "baltika1.servebeer.com"
		$Host7 = "no-ip.com"
		$Host8 = "blog1.servebeer.com"
		$Host9 = "miecros.info"
		$Host10 = "google.homeunix.com"
		$Host11 = "thcway.info"
		$Host12 = "mnprfix.cn"
		$Host13 = "micronetsys.org"
		$Filepath1 = "C:\\Documents"
		$Host14 = "counter.surfcounters.com"
		$Host15 = "looksmart.com"
		$Host16 = "maxsun.biz"
		$Host17 = "moreverde.com"
		$Host18 = "oranges88.com"
		$Host19 = "smarttechnik.com"
		$Host20 = "www.prma-enhance.com"
		$Filename1 = "msconfig32.sys"
		$Filename2 = "debug.exe"
		$Filename3 = "mqbxt.exe"
		$Filename4 = "msinits.exe"
		$Filename5 = "win16.exe"
		$Filename6 = "winlogon.exe"
		$Filename7 = "lsass.exe"
		$Filename8 = "drweb.exe"
		$Filename9 = "taskmgr.exe"
		$Filename10 = "win32.exe"
		$Registry1 = "HKCU\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run"
		$Filepath2 = "C:\\Windows\\System32"
		$Filename11 = "regsvr32.exe"
		$Registry2 = "HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer"
		$Host21 = "ec2-79-125-21-42.eu-west-1.compute.amazonaws.com"
		$Host22 = "ip-173-201-21-161.ip.secureserver.net"
		$Host23 = "inekoncuba.inekon.co.cu"
		$Host24 = "voanews.ath.cx"
		$Host25 = "ymail.ath.cx"
		$MD51 = "273a51aada271e5a4a91321a3126c767"
		$MD52 = "02677a0770268a20f7ef0d9bd7e8eef1"
		$MD53 = "9803c22252a028b050f6257e7a67d4b7"
		$MD54 = "69ef60094052321d91c0094efd832b92"
		$MD55 = "6e245522d710ca1564e6873a3a0e82bd"
		$MD56 = "0c091b4f6b23b450ccc3d37ccff6cdd6"
		$MD57 = "994a379ff057724248d8435c9be45c1f"
		$MD58 = "b5b7146b07b0a0804b36b8056f316722"
		$MD59 = "65510cda14bcefd2419eb1262a6d6829"
		$MD510 = "a4a63756c39e345e31f1e8e698ea03a6"
		$MD511 = "2794cacb3f177f340dee0aa2a71bdf1c"
		$MD512 = "2f6c8d68392839cb4615c455cd25fc9c"
		$MD513 = "20ddc972f71c8e584ed2c43254eb811b"
		$MD514 = "1326879b25dd0d7452d7a4b674165a5a"
		$MD515 = "01b9c2c916e6d9a82bfc5912348a231f"
		$MD516 = "0b4872a4f20760739b0007c6b2dc08bd"
		$MD517 = "253f59417c6c784d6c0e5565736d1815"
		$MD518 = "325566e0871ac3d4fccfbb0b4efd8d07"
		$MD519 = "38ee6476ffe7473707520ef7f5ed5ecb"
		$MD520 = "62686fd8a1c24abfb7a621e5629ce4ab"
		$MD521 = "73a88fa854e766d5d3e712db8291bcc8"
		$MD522 = "863a096685354b2730ad9dfd7e91e942"
		$MD523 = "b8a177d99854ccc71e94a4a6645e85e7"
		$MD524 = "d112a2ed6c675158295acb4824b481d8"
		$MD525 = "feb88ea662de113dcafbe45bdece82fc"
		$URL1 = "http://www.washingtonpost.com/wp-dyn/content/article/2010/01/13/AR2010011300359.html"
		$Filename12 = "how_can_u_tell.pdf"
		$Filename13 = "WP_Malware_Samples_Botnet_Detection.pdf"
		$Filename14 = "WP_SerialVariantEvasionTactics.pdf"
		$Filename15 = "WP_Botnet_Communications_Primer.pdf"
		$Filename16 = "WP_Botnet_vs_Malware.pdf"
		$Filename17 = "AR2010011300359.html"
	condition:
		$Host1 or $Host2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Filepath1 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Registry1 or $Filepath2 or $Filename11 or $Registry2 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $URL1 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Filename17
}
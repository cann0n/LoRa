rule Aurora_HBGARY_DRAFT
{
	strings:
		$Host1 = "3322.org"
		$URL1 = "http://demo1.ftpaccess.cc/demo/ad.jpg"
		$Filename1 = "aaa.gif"
		$Filename2 = "a.exe"
		$Filename3 = "b.exe"
		$Filename4 = "ad.jpg"
		$Filename5 = "Kernel32.dll"
		$Host2 = "demo1.ftpaccess.cc"
		$Host3 = "sl1.homelinux.org"
		$Host4 = "360.homeunix.com"
		$Host5 = "ftp2.homeunix.com"
		$Host6 = "update.ourhobby.com"
		$Host7 = "blog1.servebeer.com"
		$Host8 = "www.trustedsource.org"
		$Filename6 = "rasmon.dll"
		$Filename7 = "user32.dll"
		$Filename8 = "svchost.exe"
		$Host9 = "homeunix.com"
		$Host10 = "homelinux.com"
		$Host11 = "ourhobby.com"
		$Host12 = "2288.org"
		$Host13 = "8866.org"
		$Host14 = "ath.cx"
		$Host15 = "33iqst.com"
		$Host16 = "dyndns.org"
		$Host17 = "linode.com"
		$Host18 = "ftpaccess.cc"
		$Host19 = "filoups.info"
		$Host20 = "blogsite.org"
		$Registry1 = "HKLM\\Software\\Sun\\1"
		$Filename9 = "securmon.dll"
		$Filename10 = "AppMgmt.dll"
		$Filename11 = "A0029670.dll"
		$Filename12 = "msconfig32.sys"
		$Filename13 = "VedioDriver.dll"
		$Filename14 = "acelpvc.dll"
		$Filename15 = "wuauclt.exe"
		$Filename16 = "jucheck.exe"
		$Filename17 = "AdobeUpdateManager.exe"
		$Filename18 = "zf32.dll"
		$Filename19 = "AuroraInnoculation.exe"
		$Filename20 = "iexplore.exe"
		$Filename21 = "kernel32.dll"
		$URL2 = "http://www.thetechherald.com/article.php/201004/5151/Was-Operation-Aurora-nothing-more"
		$URL3 = "http://www.fjbmcu.com/chengxu/crcsuan.htm"
		$URL4 = "http://www.avertlabs.com/research/blog/index.php/2010/01/18/an-insight-into-the-aurora"
		$Filename22 = "crcsuan.htm"
		$Host21 = "www.verdasys.com"
		$Host22 = "verdasys.com"
		$Host23 = "www.thetechherald.com"
		$Host24 = "www.fjbmcu.com"
		$Host25 = "www.avertlabs.com"
		$Email1 = "jwarren@verdasys.com"
	condition:
		$Host1 or $URL1 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $Host2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Filename6 or $Filename7 or $Filename8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Registry1 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $Filename21 or $URL2 or $URL3 or $URL4 or $Filename22 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Email1
}
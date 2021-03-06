rule in_depth_analysis_of_hydraq_final_231538
{
	strings:
		$CVE1 = "CVE-2010-0249"
		$Filename1 = "calc.exe"
		$Filename2 = "a.exe"
		$Host1 = "ftpaccess.cc"
		$Filename3 = "b.exe"
		$Filename4 = "Rasmon.dll"
		$Filename5 = "Svchost.exe"
		$Filename6 = "svchost.exe"
		$Registry1 = "HKLM\\SOFTWARE\\Microsoft\\Windows"
		$Filename7 = "DFS.bat"
		$Registry2 = "HKLM\\SYSTEM\\CurrentControlSet\\Services\\RaS"
		$Registry3 = "HKLM\\SOFTWARE\\Microsoft\\WindowsNT\\CurrentVersions\\Svchost\\netsvcs"
		$Registry4 = "HKLM\\Software\\Sun\\1"
		$IP1 = "111.222.123.111"
		$IP2 = "168.95.1.1"
		$Filename8 = "acelpvc.dll"
		$Filename9 = "VedioDriver.dll"
		$Filename10 = "mdm.exe"
		$Registry5 = "HKLM\\Software\\Sun\\IsoTp"
		$Registry6 = "HKLM\\Software"
		$Registry7 = "HKLM\\Software\\Sun"
		$URL1 = "http://www.cert.org/tech_tips/securing_browser"
		$URL2 = "http://www.microsoft.com/protect/yourself/password/create.mspx"
		$Host2 = "www.cert.org"
		$URL3 = "http://community.ca.com/blogs/securityadvisor/archive/2009/02/24/attackers-love-zero-day.asp"
		$Host3 = "community.ca.com"
		$Host4 = "ca.com"
		$Email1 = "virus@ca.com"
		$Filepath1 = "C:\\Documents"
		$Filename11 = "kernel32.dll"
		$Registry8 = "HKLM\\SYSTEM\\CurrentControlSet\\Services"
		$Filename12 = "rundll32.exe"
		$Filename13 = "cmd.exe"
		$Registry9 = "HKCU\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run"
		$Filename14 = "user32.dll"
		$Filename15 = "Acelpvc.dll"
		$URL4 = "http://www.security.nl/files/aurorafiles.txt"
		$IP3 = "69.164.192.4"
		$Host5 = "360.homeunix.com"
		$Host6 = "www.ccmp1.com"
		$Host7 = "blog1.servebeer.com"
		$Host8 = "sl1.homelinux.org"
		$Host9 = "update.ourhobby.com"
		$Host10 = "ftp2.homeunix.com"
		$Host11 = "www.security.nl"
		$Host12 = "alt1.homelinux.com"
		$Host13 = "amt1.homelinux.com"
		$Host14 = "aop1.homelinux.com"
		$Host15 = "app1.homelinux.com"
		$Host16 = "blogspot.blogsite.org"
		$Host17 = "filoups.info"
		$Host18 = "google.homeunix.com"
		$Host19 = "members.linode.com"
		$Host20 = "tyuqwer.dyndns.org"
		$Host21 = "voanews.ath.cx"
		$Host22 = "webswan.33iqst.com"
		$Host23 = "yahoo.8866.org"
		$Host24 = "ymail.ath.cx"
		$Host25 = "yahooo.8866.org"
		$Host26 = "connectproxy.3322.org"
		$Host27 = "csport.2288.org"
		$URL5 = "http://googleblog.blogspot.com/2010/01/new-approach-to-china.html"
		$URL6 = "http://www.state.gov/secretary/rm/2010/01/135519.htm"
		$URL7 = "http://www.dni.gov/testimonies/20100202_testimony.pdf"
		$URL8 = "http://www.scribd.com/doc/13731776/Tracking-GhostNet-Investigating-a-Cyber-Espionage-Network"
		$URL9 = "http://oreilly.com/catalog/9780596802165"
		$URL10 = "http://www.forensicfocus.com/downloads/windows-registry-quick-reference.pdf"
		$Filename16 = "new-approach-to-china.html"
		$Filename17 = "135519.htm"
		$Filename18 = "20100202_testimony.pdf"
		$Filename19 = "windows-registry-quick-reference.pdf"
		$Host28 = "googleblog.blogspot.com"
		$Host29 = "www.state.gov"
		$Host30 = "www.dni.gov"
		$Host31 = "www.scribd.com"
		$Host32 = "oreilly.com"
		$Host33 = "www.forensicfocus.com"
	condition:
		$CVE1 or $Filename1 or $Filename2 or $Host1 or $Filename3 or $Filename4 or $Filename5 or $Filename6 or $Registry1 or $Filename7 or $Registry2 or $Registry3 or $Registry4 or $IP1 or $IP2 or $Filename8 or $Filename9 or $Filename10 or $Registry5 or $Registry6 or $Registry7 or $URL1 or $URL2 or $Host2 or $URL3 or $Host3 or $Host4 or $Email1 or $Filepath1 or $Filename11 or $Registry8 or $Filename12 or $Filename13 or $Registry9 or $Filename14 or $Filename15 or $URL4 or $IP3 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $URL5 or $URL6 or $URL7 or $URL8 or $URL9 or $URL10 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Host28 or $Host29 or $Host30 or $Host31 or $Host32 or $Host33
}
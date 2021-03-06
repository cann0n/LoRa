rule Plugx_Smoaler
{
	strings:
		$CVE1 = "CVE-2012-0158"
		$Filename1 = "book.docx"
		$Filename2 = "launch.doc"
		$Filename3 = "PROBLEM.doc"
		$Filename4 = "Karmapa.docx"
		$Filename5 = "version.doc"
		$SHA11 = "56e8c76cd88996da9b88901520f72ebb743e55ff"
		$SHA12 = "a99b73b56fe94375ec46e51903f815d86afbd78d"
		$SHA13 = "b2f854e9987bce5d110349a354588568ab49726b"
		$SHA14 = "c093d4cd2390617da58bd412c9219e013de503a3"
		$SHA15 = "b84a133cf02eaa7b8a8096e997bda28fc482cf78"
		$Registry1 = "HKCU\\Software"
		$Filepath1 = "C:\\Documents"
		$Filename6 = "B6go3s_One.dll"
		$Filename7 = "7n5HjV.dll"
		$Filename8 = "rundll32.exe"
		$Filename9 = "vsserv.exe"
		$Filename10 = "fsdfwd.exe"
		$Filename11 = "AvastSvc.exe"
		$Filename12 = "uiWatchDog.exe"
		$Filename13 = "avp.exe"
		$Registry2 = "HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer\\run"
		$Host1 = "dtl.dnsd.me"
		$Host2 = "dtl.eauto.com"
		$Host3 = "dtl6.moo.com"
		$URL1 = "http://nakedsecurity.sophos.com"
		$URL2 = "http://podcasts.sophos.com"
	condition:
		$CVE1 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $SHA11 or $SHA12 or $SHA13 or $SHA14 or $SHA15 or $Registry1 or $Filepath1 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $Filename11 or $Filename12 or $Filename13 or $Registry2 or $Host1 or $Host2 or $Host3 or $URL1 or $URL2
}
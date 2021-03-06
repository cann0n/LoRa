rule WateringHole_Aerospace_CVE_2015_5122_IsSpace
{
	strings:
		$Filename1 = "movie.swf"
		$Filename2 = "calc.exe"
		$CVE1 = "CVE-2015-5122"
		$Filename3 = "Rdws.exe"
		$SHA11 = "723DB4F13E98364098D76B925EA197F9ECD5309B"
		$Filepath1 = "C:\\ProgramData\\log"
		$SHA2561 = "27439ADAA07F5AD16EB8039C16ECEB4E71F6358E7FC13AC645E8878DA8C3E77E"
		$MD51 = "319500B2C792AEE6CD8EF8EE87D9DC1E"
		$Filename4 = "FASAPI.bat"
		$Filename5 = "sysprep.exe"
		$Filename6 = "CryptBase.dll"
		$IP1 = "172.246.109.27"
		$IP2 = "172.16.95.137"
		$Host1 = "start-vedioing.net"
		$Host2 = "inbox.com"
		$Host3 = "anywhere-staring.com"
		$Host4 = "163.com"
		$SHA12 = "4330F5AD25980E0EBB0165F6B49727152735EF4A"
		$SHA13 = "4AC396084E932733BB887B51FA5A5E489D9CB0EC"
		$SHA14 = "4DF97974B36ADADFDFDA44172484019AD2EDD649"
		$SHA15 = "4586685CC724DEDFFB9C41F65B2DFFC7017F2970"
		$SHA16 = "FD2CE90293CBB7CD28B42CE8FFB2CE5D95ED3260"
		$SHA2562 = "25BA7D0399DDA177A2F35F2F5804BA54A272E43C192649339E5CBF8BD4EFA0E0"
		$SHA2563 = "53EDFF51E0E52B2D1E8526FEA144E9EA923183C2CFECE8A87DDA92B8390651AF"
		$SHA2564 = "BDBD4974F872A6B62528F4F03C64D6CD9CF5E9352582F5AE242DC7F843A6FE55"
		$SHA2565 = "05ACABAC8BCA04AC36FBD8B7DFBE21BDE720EBE82A6B642721114E7FBDA01BEA"
		$SHA2566 = "052AAD8133E1FFC2863581DB33D366BA4180DFCF2E01ED7ACBEA4D53C355AB59"
		$MD52 = "10DBFB65836773567B466918250D7EF4"
		$MD53 = "7F1779F37F257006576B2D41919441EC"
		$MD54 = "1F132F365E60CD43FFF75CD3CA464463"
		$MD55 = "D0D267D8CBBB7DBC59CFC68742FD0559"
		$MD56 = "BCDEC2A79EADF1DA2166BBB705A25AAE"
	condition:
		$Filename1 or $Filename2 or $CVE1 or $Filename3 or $SHA11 or $Filepath1 or $SHA2561 or $MD51 or $Filename4 or $Filename5 or $Filename6 or $IP1 or $IP2 or $Host1 or $Host2 or $Host3 or $Host4 or $SHA12 or $SHA13 or $SHA14 or $SHA15 or $SHA16 or $SHA2562 or $SHA2563 or $SHA2564 or $SHA2565 or $SHA2566 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56
}
rule El_Machete
{
	strings:
		$Filename1 = "XXX.pps.rar"
		$Filename2 = "Suntzu.rar"
		$Filename3 = "guerra.rar"
		$Filename4 = "XXX.rar"
		$URL1 = "hxxp://name.domain.org/nickname/set/Signed_Update.jar"
		$Filename5 = "Signed_Update.jar"
		$Host1 = "name.domain.org"
		$Filename6 = "GUERRA.exe"
		$Filename7 = "java.exe"
		$Host2 = "java.serveblog.net"
		$Host3 = "agaliarept.com"
		$Host4 = "frejabe.com"
		$Host5 = "grannegral.com"
		$Host6 = "plushbr.com"
		$Host7 = "xmailliwx.com"
		$Host8 = "blogwhereyou.com"
		$MD51 = "61d33dc5b257a18eb6514e473c1495fe"
		$MD52 = "b5ada760476ba9a815ca56f12a11d557"
		$MD53 = "d6c112d951cb48cab37e5d7ebed2420b"
		$MD54 = "df2889df7ac209e7b696733aa6b52af5"
		$MD55 = "e486eddffd13bed33e68d6d8d4052270"
		$MD56 = "e9b2499b92279669a09fef798af7f45b"
		$MD57 = "f7e23b876fc887052ac8e2558f0d6c38"
		$MD58 = "b26d1aec219ce45b2e80769368310471"
	condition:
		$Filename1 or $Filename2 or $Filename3 or $Filename4 or $URL1 or $Filename5 or $Host1 or $Filename6 or $Filename7 or $Host2 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58
}
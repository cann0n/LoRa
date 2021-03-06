rule operation_poisoned_helmand
{
	strings:
		$Filename1 = "gop-script.js"
		$Host1 = "cdn.afghanistan.af"
		$Host2 = "gov.af"
		$URL1 = "http://update.javaplug-in.com/o/j.js><\\/script"
		$Filename2 = "j.js"
		$Filename3 = "1.js"
		$Host3 = "canberra.afghanistan.af"
		$Host4 = "herat.gov.af"
		$Host5 = "mfa.gov.af"
		$Host6 = "moci.gov.af"
		$Host7 = "moe.gov.af"
		$Host8 = "mof.gov.af"
		$Host9 = "moj.gov.af"
		$Host10 = "mowa.gov.af"
		$Host11 = "oaacoms.gov.af"
		$Host12 = "update.javaplug-in.com"
		$Host13 = "neoting.com"
		$Host14 = "www.news.cn"
		$Host15 = "java-se.com"
		$SHA11 = "388E6F41462774268491D1F121F333618C6A2C9A"
		$SHA12 = "ADC162DD909283097E72FC50B7AB0E04AB8A2BCC"
		$SHA13 = "72D72DC1BBA4C5EBC3D6E02F7B446114A3C58EAB"
		$SHA14 = "2068260601D60F07829EE0CEDF5A9C636CDB1765"
		$SHA15 = "E2D93ABC4C5EDE41CAF1C0D751A329B884D732A2"
		$SHA16 = "5C8683E3523C7FA81A0166D7D127616B06334E8D"
		$Filename4 = "icon35.png"
		$Filename5 = "java.jar"
		$Filename6 = "in.jpg"
		$Filename7 = "dllhost.exe"
		$Filename8 = "dbgeng.dll"
		$Host16 = "jre7.java-se.com"
		$Host17 = "triton.co.jp"
		$Host18 = "oracle0876634.javaplug-in.com"
		$Host19 = "javaplug-in.com"
		$Host20 = "in.com"
	condition:
		$Filename1 or $Host1 or $Host2 or $URL1 or $Filename2 or $Filename3 or $Host3 or $Host4 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $SHA11 or $SHA12 or $SHA13 or $SHA14 or $SHA15 or $SHA16 or $Filename4 or $Filename5 or $Filename6 or $Filename7 or $Filename8 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20
}
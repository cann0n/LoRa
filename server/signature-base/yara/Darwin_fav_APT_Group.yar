rule Darwin_fav_APT_Group
{
	strings:
		$CVE1 = "CVE-2012-0158"
		$MD51 = "f6fafb7c30b1114befc93f39d0698560"
		$MD52 = "6e59861931fa2796ee107dc27bfdd480"
		$MD53 = "ead55ef2b18a80c00786c25211981570"
		$Filepath1 = "C:\\Documents"
		$Filepath2 = "C:\\DOCUMENTS"
		$IP1 = "141.108.2.157"
		$Filename1 = "0824.1.doc"
		$Filename2 = "Jason_invitation.doc"
		$Filename3 = "word.exe"
		$Filename4 = "winword.exe"
		$MD54 = "73f493f6a2b0da23a79b50765c164e88"
		$MD55 = "eaa6e03d9dae356481215e3a9d2914dc"
		$MD56 = "06da4eb2ab6412c0dc7f295920eb61c4"
		$MD57 = "53baedf3765e27fb465057c48387c9b6"
		$MD58 = "00a95fb30be2d6271c491545f6c6a707"
		$MD59 = "4ab6bf7e6796bb930be2dd0141128d06"
		$Host1 = "video.csmcpr.com"
		$Email1 = "lilywang823@gmail.com"
		$MD510 = "e009b95ff7b69cbbebc538b2c5728b11"
		$MD511 = "16e627dbe730488b1c3d448bfc9096e2"
		$MD512 = "dcfaa2650d29ec1bd88e262d11d3236f"
		$MD513 = "499bec15ac83f2c8998f03917b63652e"
		$Host2 = "icc.ignorelist.com"
		$MD514 = "f9cfda6062a8ac9e332186a7ec0e706a"
		$MD515 = "864cd776c24a3c653fd89899ca32fe0b"
	condition:
		$CVE1 or $MD51 or $MD52 or $MD53 or $Filepath1 or $Filepath2 or $IP1 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $Host1 or $Email1 or $MD510 or $MD511 or $MD512 or $MD513 or $Host2 or $MD514 or $MD515
}
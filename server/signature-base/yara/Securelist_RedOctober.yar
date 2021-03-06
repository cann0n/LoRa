rule Securelist_RedOctober
{
	strings:
		$CVE1 = "CVE-2009-3129"
		$CVE2 = "CVE-2010-3333"
		$CVE3 = "CVE-2012-0158"
		$MD51 = "114ed0e5298149fc69f6e41566e3717a"
		$MD52 = "1f86299628bed519718478739b0e4b0c"
		$MD53 = "2672fbba23bf4f5e139b10cacc837e9f"
		$MD54 = "350c170870e42dce1715a188ca20d73b"
		$MD55 = "396d9e339c1fd2e787d885a688d5c646"
		$MD56 = "3ded9a0dd566215f04e05340ccf20e0c"
		$MD57 = "44e70bce66cdac5dc06d5c0d6780ba45"
		$MD58 = "4bfa449f1a351210d3c5b03ac2bd18b1"
		$MD59 = "4ce5fd18b1d3f551a098bb26d8347ffb"
		$MD510 = "4daa2e7d3ac1a5c6b81a92f4a9ac21f1"
		$MD511 = "50bd553568422cf547539dd1f49dd80d"
		$MD512 = "51edea56c1e83bcbc9f873168e2370af"
		$MD513 = "5d1121eac9021b5b01570fb58e7d4622"
		$MD514 = "5ecec03853616e13475ac20a0ef987b6"
		$MD515 = "5f9b7a70ca665a54f8879a6a16f6adde"
		$MD516 = "639760784b3e26c1fe619e5df7d0f674"
		$MD517 = "65d277af039004146061ff01bb757a8f"
		$MD518 = "6b23732895daaad4bd6eae1d0b0fef08"
		$MD519 = "731c68d2335e60107df2f5af18b9f4c9"
		$MD520 = "7e5d9b496306b558ba04e5a4c5638f9f"
		$MD521 = "82e518fb3a6749903c8dc17287cebbf8"
		$MD522 = "85baebed3d22fa63ce91ffafcd7cc991"
		$MD523 = "91ebc2b587a14ec914dd74f4cfb8dd0f"
		$MD524 = "93d0222c8c7b57d38931cfd712523c67"
		$MD525 = "9950a027191c4930909ca23608d464cc"
		$MD526 = "9b55887b3e0c7f1e41d1abdc32667a93"
		$MD527 = "9f470a4b0f9827d0d3ae463f44b227db"
		$MD528 = "a7330ce1b0f89ac157e335da825b22c7"
		$MD529 = "b9238737d22a059ff8da903fbc69c352"
		$MD530 = "c78253aefcb35f94acc63585d7bfb176"
		$MD531 = "fc3c874bdaedf731439bbe28fc2e6bbe"
		$MD532 = "bb2f6240402f765a9d0d650b79cd2560"
		$MD533 = "bd05475a538c996cd6cafe72f3a98fae"
		$MD534 = "c42627a677e0a6244b84aa977fbea15d"
		$MD535 = "cb51ef3e541e060f0c56ac10adef37c3"
		$MD536 = "ceac9d75b8920323477e8a4acdae2803"
		$MD537 = "cee7bd726bc57e601c85203c5767293c"
		$MD538 = "d71a9d26d4bb3b0ed189c79cd24d179a"
		$MD539 = "d98378db4016404ac558f9733e906b2b"
		$MD540 = "dc4a977eaa2b62ad7785b46b40c61281"
		$MD541 = "dc8f0d4ecda437c3f870cd17d010a3f6"
		$MD542 = "de56229f497bf51274280ef84277ea54"
		$MD543 = "ec98640c401e296a76ab7f213164ef8c"
		$MD544 = "f0357f969fbaf798095b43c9e7a0cfa7"
		$MD545 = "f16785fc3650490604ab635303e61de2"
	condition:
		$CVE1 or $CVE2 or $CVE3 or $MD51 or $MD52 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542 or $MD543 or $MD544 or $MD545
}
rule PAN_Nitro
{
	strings:
		$IP1 = "223.25.233.248"
		$IP2 = "196.45.144.12"
		$Filename1 = "update.exe"
		$Filename2 = "lsm.exe"
		$Host1 = "xenserver.ddns.net"
		$SHA2561 = "0a1103bc90725d4665b932f88e81d39eafa5823b0de3ab146e2d4548b7da79a0"
		$SHA2562 = "8aef92a986568ba31729269efa31a2488f35920d136ab41cb6fce55fd8e0b4b7"
		$MD51 = "7915aabb2e66ff14841e4ef0fbff7486"
		$MD52 = "7522baef20df95eeeeafdf4efe3aac3c"
		$Filename3 = "install_reader11_en_aaa_aih.exe"
		$Filename4 = "mdm.exe"
		$Filename5 = "CitrixReceiverWeb.exe"
		$Host2 = "zipoo.redirectme.net"
		$Host3 = "good.myftp.org"
		$SHA2563 = "995bc16a5c2c212b57ba00c2376ac57c8032c7f2b1d521f995a5e1d49066d64d"
		$SHA2564 = "e7f2af8c48f837da57000c068368d77bc9b06eba1e077edfab58df6aa2ea40ec"
		$SHA2565 = "e601da16f923b33465dbafbff9d47195e8fc50099fd0581a16a1745bf890afb6"
		$MD53 = "6527ba8baab0f86b0ffb6178247772c4"
		$MD54 = "271e6a4d45c2817f86148ca413f97604"
		$MD55 = "be765cd5723e4366d35172aaf13fad44"
		$Host4 = "zip.redirectme.net"
		$SHA2566 = "184c083e839451c2ab0de7a89aa801dc0458e2bd1fe79e60f35c26d92a0dbf6a"
		$SHA2567 = "ffbddfb536e8e604c880ec977d06f804a500fc0396899bd2c195fb1f5b74207a"
		$MD56 = "ec519d709c0582346741fe0094208216"
		$MD57 = "a3b2e34973691ad320b70248bd67fbd2"
	condition:
		$IP1 or $IP2 or $Filename1 or $Filename2 or $Host1 or $SHA2561 or $SHA2562 or $MD51 or $MD52 or $Filename3 or $Filename4 or $Filename5 or $Host2 or $Host3 or $SHA2563 or $SHA2564 or $SHA2565 or $MD53 or $MD54 or $MD55 or $Host4 or $SHA2566 or $SHA2567 or $MD56 or $MD57
}
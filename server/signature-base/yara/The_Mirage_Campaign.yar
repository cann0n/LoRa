rule The_Mirage_Campaign
{
	strings:
		$MD51 = "ce1cdc9c95a6808945f54164b2e4d9d2"
		$Filepath1 = "C:\\Documents"
		$Filepath2 = "C:\\Windows"
		$Filename1 = "svchost.exe"
		$Filename2 = "ernel32.dll"
		$Filename3 = "csrss.exe"
		$Filename4 = "Reader_SL.exe"
		$Filename5 = "MSN.exe"
		$Filepath3 = "D:\\....\\MF-v1.2\\Server\\Debug\\Server.pdb"
		$Filepath4 = "E:\\fox_1.2"
		$MD52 = "1045e26819ff782015202838e2c609f7"
		$Host1 = "dyndns.org"
		$Host2 = "antivirusbar.org"
		$Host3 = "-videoer.com"
		$Host4 = "-online.us"
		$Email1 = "king@hotmail.com"
		$Email2 = "dnsjacks@yahoo.com"
		$Email3 = "jeno_1980@hotmail.com"
		$Email4 = "king_public@hotmail.com"
		$Email5 = "kings@hotmail.com"
		$Host5 = "hoo.com"
		$Host6 = "asia-online.us"
		$Host7 = "india-videoer.com"
		$MD53 = "5efd0d7f52890291599c8562e8ea92db"
		$MD54 = "eacd03ee55ea7d22b45762c82ae1c0e5"
		$MD55 = "5326e4fe9fd10e37d46e81c0f6bbf29a"
		$MD56 = "b2e821828df59c734c1cc379ef7f3122"
		$MD57 = "875877eedcd9f2d60bf63937fe22073d"
		$MD58 = "02d77cdaa808ded64d09eea732a586cc"
		$MD59 = "18a5c6e92b962bc6512486db94bb17a7"
		$MD510 = "32b33321290ac8011aa218da554b8fa5"
		$MD511 = "f41896e9f77855842380fd9ed795bc64"
		$MD512 = "407c291cd5c73da680fa9af9ec017fff"
		$MD513 = "7adb0f22468c10901bd280b2d8a154b0"
		$MD514 = "abac650ab39c0dd074310710081d715d"
		$MD515 = "c9e49c504d5ca953c858d29b7a2acb9d"
		$MD516 = "aaa9aae486ee7342d29a0a2f9b0ca205"
		$MD517 = "7ad79f9a0efde6f4673585e400f29f18"
		$MD518 = "f51fbafc652e10a9ce13795d4cb2d449"
		$MD519 = "a748ff9663b2d39a35e4c073b73cd7f6"
		$MD520 = "e7d5ac11903c0217a999a79bc87182d2"
		$MD521 = "1b918c8a40dc4a66430cfec7dabeb7f3"
		$MD522 = "c72d7794dc7f2eda6b44b934fe8fff1c"
		$MD523 = "ad2dda9241cd6c0e879ab665d77ce13c"
		$MD524 = "ccf34d2ba81de856af8167e73d0c8b69"
		$MD525 = "ebe7699033424b9ef444364bd23ba665"
		$MD526 = "7349c7908a672de885fdf9f9cc4547b5"
		$MD527 = "eacd14ce8414911546cb027a8cb2fecd"
		$MD528 = "4b9723a4060838114e53d1df3fa2537a"
		$MD529 = "070ef82a0bded089b6f996a392ca7b9a"
		$MD530 = "286f7b377f5d0ca3505ed1ba6601c947"
		$MD531 = "4d74a83e2f623f17e17eb95736dc587b"
		$MD532 = "a4b9bfc5aa5e37cc613112b9a9dcdb3e"
		$MD533 = "fb17ffc7495880a7c19df0ebe5c97ad7"
		$MD534 = "e29ab99be392bb7012f516a2dbfdc00c"
		$MD535 = "8caf2a96e4d7bb83156c260ccc8f47e7"
		$MD536 = "a4ff66224a0967763e1d079c99482577"
		$MD537 = "f0b93bf7273cbeaed69ed55b5169daf7"
		$MD538 = "3be6fea2bf35c3c3be860622c68ff369"
		$MD539 = "5fa26f410d0133f4152ea78df3978c22"
		$MD540 = "3d10e68dec16b1a4bf949e3e403f2dda"
		$MD541 = "5c371a6dfb45f188fe8e6da4fee9300d"
		$MD542 = "9ff3a9ef192453ecec26cf567c579bff"
		$MD543 = "65445b138d80954cc912a6e43fe5b66d"
		$MD544 = "685805936d8744225f8c11965202de8e"
		$MD545 = "80e978d0eea713812f1dd6b4e9b7daf2"
		$MD546 = "921c724ccb04b9f672b294ffff83ce7b"
		$MD547 = "072877b961e31e8792a296c63b9c7b56"
		$MD548 = "1a8bc862ceaa7e05189345065145842a"
		$MD549 = "6794cc6f5e463ee7432b9e718d8c1b8e"
		$MD550 = "fdb949112cc72c68fc7c1ea0c65344bc"
		$MD551 = "f4a6114fce22eb18b0ccf19cfa68ddba"
		$MD552 = "5640beb540bef2e97ec4366713d533b8"
		$MD553 = "0f93d28964b440c241ca126a7f94dae2"
		$MD554 = "075df4723073ff08cd3e90d2b1f11722"
		$MD555 = "240627a306f32483378e44ff13e12169"
		$MD556 = "5f2a4d865e6e94f7f15571faab5128d6"
		$MD557 = "3bfa7b806ff540cc1c264ec75048fbc4"
		$MD558 = "05a02e08cce99d3821574d8612f757fd"
		$MD559 = "d60cfe03bce8647cce723991e2cd2f8c"
		$MD560 = "6ed270da7450945a3a5a05eda8312732"
		$MD561 = "a1083968b78c081135268b6e4e12b1e5"
		$MD562 = "0fce05e2cea6bd9c217373f2ab962d82"
		$MD563 = "85ef19fab3951d4dd56e42b5a9ccdeea"
		$MD564 = "422f1ffe7e5bda7062f005be92fba36e"
		$MD565 = "346aa61b5739e616482a1bc8bb548871"
		$MD566 = "c2661e45ec2198b04b29ec3fd1e120b2"
		$MD567 = "e04e5eb4aefeb326246d7f41d1b50759"
		$MD568 = "eb1aa241b4a482ac44b27ce38eabccb7"
		$MD569 = "418fb9ba2a61bccab3e54ebe0698c4b6"
		$MD570 = "590e68aaaa5c2353b7288f64cc87d9bb"
		$MD571 = "1f9894e730c0f5ba085baae409aa963a"
		$MD572 = "11b76423f450ba610f073e7522eeb56b"
		$MD573 = "54d37fb1f624c798f0b400b4f50f3635"
		$MD574 = "7fda0451e4d320cc34efcaaabedd6824"
		$MD575 = "84fc624f9f5f8de6980497058db1e8e1"
		$MD576 = "964eec615f977b05bc87943ce0942cf9"
		$MD577 = "5069057b799636c012eec38147fb96e6"
		$MD578 = "a4a1670c537861f7d5b0db115a7aa5fa"
		$MD579 = "00b9619613bc82f5fe117c2ca394a328"
		$MD580 = "2219bef789ff73efc0a01f87be03188d"
	condition:
		$MD51 or $Filepath1 or $Filepath2 or $Filename1 or $Filename2 or $Filename3 or $Filename4 or $Filename5 or $Filepath3 or $Filepath4 or $MD52 or $Host1 or $Host2 or $Host3 or $Host4 or $Email1 or $Email2 or $Email3 or $Email4 or $Email5 or $Host5 or $Host6 or $Host7 or $MD53 or $MD54 or $MD55 or $MD56 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $MD513 or $MD514 or $MD515 or $MD516 or $MD517 or $MD518 or $MD519 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542 or $MD543 or $MD544 or $MD545 or $MD546 or $MD547 or $MD548 or $MD549 or $MD550 or $MD551 or $MD552 or $MD553 or $MD554 or $MD555 or $MD556 or $MD557 or $MD558 or $MD559 or $MD560 or $MD561 or $MD562 or $MD563 or $MD564 or $MD565 or $MD566 or $MD567 or $MD568 or $MD569 or $MD570 or $MD571 or $MD572 or $MD573 or $MD574 or $MD575 or $MD576 or $MD577 or $MD578 or $MD579 or $MD580
}
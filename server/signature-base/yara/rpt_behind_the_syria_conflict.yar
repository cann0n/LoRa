rule rpt_behind_the_syria_conflict
{
	strings:
		$URL1 = "https://www.microsoft.com/resources/documentation/windows/xp/all/proddocs/en-us/windows_pif_create.mspx"
		$IP1 = "80.241.223.128"
		$URL2 = "http://www.washingtonpost.com/blogs/worldviews/wp/2012/11/30/can-u-s-communication-kits-help-syrians-get-around-the-Internet-blackout"
		$URL3 = "http://www.cbsnews.com/news/to-fight-assad-syrian-opposition-logs-on-at-any-cost"
		$Filename1 = "Live-Chat-ooVoo-Setup.exe"
		$Filename2 = "KL_report_syrian_malware.pdf"
		$URL4 = "http://alkhaleejonline.net/#!/articles/1414221806705481300"
		$URL5 = "http://syria-cyber-warfare-intel-leak.pen.io"
		$Host1 = "alkhaleejonline.net"
		$Host2 = "syria-cyber-warfare-intel-leak.pen.io"
		$URL6 = "http://blogs.msdn.com/b/ericfitz/archive/2011/08/22/off-topic-unicode-right-to-left-override-character-used-by-malware.aspx"
		$Filename3 = "install_flashplayer11x32_gdrd_aih.exe"
		$Filename4 = "gpj.exe"
		$Filename5 = "Syrian-Girl-Against-Regime.exe.jpg"
		$Host3 = "blogs.msdn.com"
		$Filename6 = "BBAG.bat"
		$Filename7 = "combine.bat"
		$Filename8 = "flashplayer11.exe"
		$Filename9 = "Update-flashplayer11.sfx.exe"
		$Filename10 = "flashplayer11x32_gdrd_aih.exe"
		$MD51 = "6608ce246612d490f3b044627a5e6d9e"
		$MD52 = "b44da59fdaf10fea8bce51772f67b9a9"
		$MD53 = "a1e0d40715f66f30aad44ab4c15a474a"
		$MD54 = "b68a7e216cb0d18030048935b67e0d68"
		$URL7 = "https://github.com/SherifEldeeb/UniLogger/blob/master/Source.cpp"
		$URL8 = "http://eldeeb.net/wrdprs/?page_id=229"
		$Host4 = "eldeeb.net"
		$Filename11 = "adobereadersetup-86x.exe"
		$MD55 = "39632325327bf21f7d9cf02caf065646"
		$MD56 = "8af83d74033aded17af538e4ccf12092"
		$Filename12 = "GoogleUpdate.exe"
		$MD57 = "24f1658f3f38245dc15b9619bc97979b"
		$MD58 = "7247d42b3b4632dc7ed9d8559596fff8"
		$MD59 = "1b20ea5887775f8eddf5aecd5d220154"
		$MD510 = "97a35a7471e0951ee4ed8581d2941601"
		$MD511 = "dd08f85686bd48e4bab310d8fbff81a4"
		$MD512 = "ae1ea30e6fb834599a8fed11a9b00314"
		$Filename13 = "skype.exe"
		$Filename14 = "chrome.exe"
		$Filename15 = "firefox.exe"
		$Filename16 = "iexplore.exe"
		$Filename17 = "cvtres.exe"
		$Filename18 = "vbc.exe"
		$Filename19 = "Yabrod.pdf"
		$Filename20 = "vpn7x32.exe"
		$MD513 = "bd4769f37de88321a9b64e5f85baf1ef"
		$MD514 = "e0625817eb11874d806909a8c190d45a"
		$MD515 = "bc167bca4ca3cf6f2f2bd7e90ecdeb29"
		$URL9 = "http://www.pyinstaller.org"
		$Filename21 = "Imo-Pic.exe"
		$Filename22 = "msvcm90.dll"
		$Filename23 = "msvcp90.dll"
		$Filename24 = "msvcr90.dll"
		$Filename25 = "python27.dll"
		$Filename26 = "Facebook-Account.exe"
		$Host5 = "www.pyinstaller.org"
		$MD516 = "4e007cb87626f0093a84ed50b1d27a7f"
		$MD517 = "64a17f5177157bb8c4199d38c46ec93b"
		$MD518 = "b91315805ef1df07bdbfa07d3a467424"
		$MD519 = "e0b1caec74f31e8196a250f133f4345a"
		$Filename27 = "idm-en-setup.exe"
		$Filename28 = "IslamArmyThem.exe"
		$Filename29 = "Keyboard-Sounds.exe"
		$Filename30 = "Pdf-to-Word-Converter.exe"
		$Filename31 = "from-aliwa2-doctor-salim-dris-to-whom-it-may-concern.exe"
		$Filename32 = "diplaced-syrian-people-cod.exe"
		$Filename33 = "Displaced-Syrians-Suffering_cod.exe"
		$Filename34 = "JetCleanSetup.exe"
		$Filename35 = "Syrian-Girl-Against-Regime_gpj.exe"
		$Filename36 = "ldahya12300012.exe"
		$Filename37 = "AdobeReader-9-En-Us.exe"
		$Filename38 = "Eye-Protector-Portial-Setup.exe"
		$Filename39 = "Billiards.exe"
		$Filename40 = "New-Iman-Picture.pif"
		$Filename41 = "Syrian-chlidren-under-execution_fdp.exe"
		$Filename42 = "nazhin.exe"
		$Filename43 = "Video-Downloader.exe"
		$Filename44 = "Amer-Mohemmeh.exe"
		$Filename45 = "Russia-vs-Amerika.exe"
		$Filename46 = "google-update.sfx.exe"
		$Filename47 = "adobereadersetup-86x.sfx.exe"
		$MD520 = "0187be3ccf42c143ab96e7bbf2efbf2f"
		$MD521 = "0cc7b05c220ecbeb52891d49f1ab41ab"
		$MD522 = "29e79080b2b2de01b53223542b46d570"
		$MD523 = "2a456e35918700bc76f6ec1dd9ea93a1"
		$MD524 = "36875b44145cf20b8d3148e7f7efcea0"
		$MD525 = "3ffc4e4081854d04d8217c2ebabdd61d"
		$MD526 = "4268e2a8209429155ef5df22ca17c0be"
		$MD527 = "465a0bf22cd101dbd502a2576f10ceb4"
		$MD528 = "4cd035012ec6015e48f6fb7001330a95"
		$MD529 = "4d70791db506cb04e62b607e1f57699c"
		$MD530 = "5e334057856967a5d31c266c550549b0"
		$MD531 = "6439ccba5b06e434953ba209b8b07107"
		$MD532 = "692265ba1d4a5b2773e596d3491ed2be"
		$MD533 = "7091f135e4718586d16b56c04b21a6b7"
		$MD534 = "8a0a36d0d1d91b357e5ce8f84ad16346"
		$MD535 = "931bafa20756eaf8b5371222b5b81a61"
		$MD536 = "980c6e7f8a10144a28730f3f0adb99d0"
		$MD537 = "99655bacbe845ad30c6c5ed56a7e13d4"
		$MD538 = "a19e70ffa130a096753463b23733927d"
		$MD539 = "a577701d4b5ada66912a242a7772b48a"
		$MD540 = "a9e5ec23ccdec9cd79af771e2dbf54d5"
		$MD541 = "c79ad54dead0b446fe8fac60cbd133a7"
		$MD542 = "c808ef1ab997d0234ee889ecd5176c8e"
		$MD543 = "d023fc719fba710b44f140deff3f83e4"
		$MD544 = "d32aaf60744678e559db59fbe2daa938"
		$MD545 = "47702a6cdc59859ec97c99aa31148ae6"
		$MD546 = "d87356940d3b15d87453ead6374691ab"
		$MD547 = "dc33cbf669df01302ddd124b028a4fd9"
		$MD548 = "e403972c890cf2eb0a361a91ac5ffe5e"
		$MD549 = "e41c913327e6974730da99e7c327a2a2"
		$MD550 = "e65bdb88e606c45521ab2c04c650ed86"
		$MD551 = "ef56383f53b7ccb08016737c98fe2982"
		$MD552 = "27c2b873849227de45ec10fca112f322"
		$Filename48 = "adobeflash.sfx.exe"
		$Filename49 = "oovoo-setup.sfx.exe"
		$Filename50 = "microtec.sfx.exe"
		$Filename51 = "Microsoft-Update.sfx.exe"
		$Filename52 = "adobesetup.sfx.exe"
		$Filename53 = "adobesetupx86.sfx.exe"
		$Filename54 = "office-word-update.sfx.exe"
		$Filename55 = "update-flashplayer11.sfx.exe"
		$Filename56 = "adobereader-86x.sfx.exe"
		$Filename57 = "adobesetup32.sfx.exe"
		$Filename58 = "adobe32en.sfx.exe"
		$Filename59 = "adobereader-86x-64x.sfx.exe"
		$Filename60 = "adobred-86x.sfx.exe"
		$Filename61 = "adobesetup.exe"
		$Filename62 = "adobex86setup.sfx.exe"
		$Filename63 = "google-update.exe"
		$Filename64 = "adobereader-86x.exe"
		$MD553 = "4bd3ea86eb7d63b1bdd001e6adbe8b89"
		$MD554 = "57cbbe8e7d18b1980cfc4bc87121b2c7"
		$MD555 = "5ae84cadc1ea5a4bcc027a19eca514c5"
		$MD556 = "63fb57fd90590c3c0d0d95d86b6df66d"
		$MD557 = "748b8aca1c17415648b80f0038381097"
		$MD558 = "81ef5426583e1d6df4193f38402b40c1"
		$MD559 = "9491c4e0c08c9347421ae352f14a1329"
		$MD560 = "b23b16b3cccba9c1ecd0c0d17cc48979"
		$MD561 = "b9623abd519ee688e0b9d9350c83e209"
		$MD562 = "d4b4367f874c9c8d645b1560f9d259ea"
		$MD563 = "d620deacd018da09a69e24cb978f556d"
		$MD564 = "d672e9789f22b806a295f0dd2122316a"
		$MD565 = "e2a624302af7a3eeb59cbb58f36b0fac"
		$MD566 = "f7f8538d2ab0ffee878a4e512230f97d"
		$MD567 = "f893d5d351a3ffc1f89a8ec8147cd060"
		$MD568 = "fda3816d0bac2e4791cbcfaf33416633"
		$MD569 = "ff97bc797ed27b5e21e4e4a6e7443219"
		$MD570 = "163595b20debdeccdeaf4cb14fba737c"
		$MD571 = "202eb180f5faa8460941ae60cf63da63"
		$MD572 = "64eb08013399e3ac18c936d361d80e17"
		$MD573 = "7576127f8bd805b30d0016d897211f54"
		$Filename65 = "adobesetupx86.exe"
		$Filename66 = "adobred-86x.exe"
		$Filename67 = "adobereader-86x-64x.exe"
		$Filename68 = "adobeflash.exe"
		$Filename69 = "adobeinsx86.exe"
		$Filename70 = "microtec.exe"
		$Filename71 = "microsoft-update.exe"
		$Filename72 = "bayan09072013_pdf.exe"
		$Filename73 = "reporthezbolla20072013_pdf.exe"
		$Filename74 = "VPN7.exe"
		$Filename75 = "78c5670e2cee9b5c3b88aa9cb27519be.pdf"
		$Filename76 = "9d351b9ee731d88f12fcaa64010e828d.pdf"
		$Filename77 = "yabrod.pdf"
		$Filename78 = "greenhill.png"
		$MD574 = "89dda79018d6216970a274b16b3494ad"
		$MD575 = "a691e4b629da2b37dd87e760bfb0106e"
		$MD576 = "c421f4e12892d4ac345e7b03f6a053d2"
		$MD577 = "d1f817744f79dad415a526c4ce51bed9"
		$MD578 = "de65eed45ac210c66db8082f1a72db8f"
		$MD579 = "e11aeb603cb7a31c2028976a2deed550"
		$MD580 = "0bf0e05247b986c484dbfe53ebb8ac48"
		$MD581 = "6b5aabd26998568d9ca628713b53cacf"
		$MD582 = "0e24a0060493bcb85ce4a5110550f204"
		$MD583 = "1328d3d4872bfe2c98fd7b672d8dff1b"
		$MD584 = "508deeb6a5a37e9f94d5d4733ce0352f"
		$MD585 = "f18dedf9f5d213deba18a2e037819ea1"
		$MD586 = "44df02ac28d80deb45f5c7c48b56a858"
		$MD587 = "78c5670e2cee9b5c3b88aa9cb27519be"
		$MD588 = "9d351b9ee731d88f12fcaa64010e828d"
		$MD589 = "182c7b1ad894852d23f4de538e59ac2b"
		$Filename79 = "threat-intelligence-reports.html"
	condition:
		$URL1 or $IP1 or $URL2 or $URL3 or $Filename1 or $Filename2 or $URL4 or $URL5 or $Host1 or $Host2 or $URL6 or $Filename3 or $Filename4 or $Filename5 or $Host3 or $Filename6 or $Filename7 or $Filename8 or $Filename9 or $Filename10 or $MD51 or $MD52 or $MD53 or $MD54 or $URL7 or $URL8 or $Host4 or $Filename11 or $MD55 or $MD56 or $Filename12 or $MD57 or $MD58 or $MD59 or $MD510 or $MD511 or $MD512 or $Filename13 or $Filename14 or $Filename15 or $Filename16 or $Filename17 or $Filename18 or $Filename19 or $Filename20 or $MD513 or $MD514 or $MD515 or $URL9 or $Filename21 or $Filename22 or $Filename23 or $Filename24 or $Filename25 or $Filename26 or $Host5 or $MD516 or $MD517 or $MD518 or $MD519 or $Filename27 or $Filename28 or $Filename29 or $Filename30 or $Filename31 or $Filename32 or $Filename33 or $Filename34 or $Filename35 or $Filename36 or $Filename37 or $Filename38 or $Filename39 or $Filename40 or $Filename41 or $Filename42 or $Filename43 or $Filename44 or $Filename45 or $Filename46 or $Filename47 or $MD520 or $MD521 or $MD522 or $MD523 or $MD524 or $MD525 or $MD526 or $MD527 or $MD528 or $MD529 or $MD530 or $MD531 or $MD532 or $MD533 or $MD534 or $MD535 or $MD536 or $MD537 or $MD538 or $MD539 or $MD540 or $MD541 or $MD542 or $MD543 or $MD544 or $MD545 or $MD546 or $MD547 or $MD548 or $MD549 or $MD550 or $MD551 or $MD552 or $Filename48 or $Filename49 or $Filename50 or $Filename51 or $Filename52 or $Filename53 or $Filename54 or $Filename55 or $Filename56 or $Filename57 or $Filename58 or $Filename59 or $Filename60 or $Filename61 or $Filename62 or $Filename63 or $Filename64 or $MD553 or $MD554 or $MD555 or $MD556 or $MD557 or $MD558 or $MD559 or $MD560 or $MD561 or $MD562 or $MD563 or $MD564 or $MD565 or $MD566 or $MD567 or $MD568 or $MD569 or $MD570 or $MD571 or $MD572 or $MD573 or $Filename65 or $Filename66 or $Filename67 or $Filename68 or $Filename69 or $Filename70 or $Filename71 or $Filename72 or $Filename73 or $Filename74 or $Filename75 or $Filename76 or $Filename77 or $Filename78 or $MD574 or $MD575 or $MD576 or $MD577 or $MD578 or $MD579 or $MD580 or $MD581 or $MD582 or $MD583 or $MD584 or $MD585 or $MD586 or $MD587 or $MD588 or $MD589 or $Filename79
}
rule Targeted_Attacks_Lense_NGO
{
	strings:
		$Host1 = "hoo.com"
		$Email1 = "uiow839djs93j@yahoo.com"
		$CVE1 = "CVE-2009-4324"
		$CVE2 = "CVE-2010-2883"
		$CVE3 = "CVE-2010-3333"
		$CVE4 = "CVE-2012-0158"
		$Host2 = "dtl6.mooo.com"
		$Host3 = "dtl.dnsd.me"
		$Host4 = "dtl.eatuo.com"
		$URL1 = "http://www.virustotal.com"
		$URL2 = "http://www.spiegel.de/international/world/the-nsa-uses"
		$URL3 = "http://slingshot.mpi-sws.org"
		$URL4 = "http://contagiodump.blogspot.de/2013/09"
		$Filename1 = "Consortium.pdf"
		$Filename2 = "940969.html"
		$Filename3 = "sandbox-miming-cve-2012-0158-in-mhtml.html"
		$Host5 = "g0s.org"
		$Host6 = "slingshot.mpi-sws.org"
		$Host7 = "contagiodump.blogspot.de"
		$URL5 = "https://www.securelist.com/en/downloads/vlpdfs/kaspersky"
		$URL6 = "http://intelreport.mandiant.com"
		$URL7 = "http://www.wired.com/2010/01/google-hack-attack"
		$Filename4 = "nal.pdf"
		$Host8 = "nvd.nist.gov"
		$IP1 = "61.178.77.169"
		$IP2 = "202.85.136.181"
		$IP3 = "58.64.172.177"
		$IP4 = "61.128.122.147"
		$IP5 = "61.234.4.213"
		$IP6 = "121.170.178.221"
		$IP7 = "222.77.70.237"
		$IP8 = "205.209.159.162"
		$IP9 = "66.79.188.23"
		$IP10 = "121.254.173.57"
		$IP11 = "202.96.128.166"
		$IP12 = "61.234.4.218"
		$IP13 = "61.128.110.37"
		$IP14 = "221.239.82.21"
		$IP15 = "180.169.28.58"
		$IP16 = "207.46.11.22"
		$IP17 = "218.82.206.229"
		$IP18 = "61.132.74.68"
		$IP19 = "61.178.77.108"
		$IP20 = "61.234.4.210"
		$IP21 = "201.22.184.42"
		$IP22 = "61.178.77.96"
		$IP23 = "61.220.138.100"
		$IP24 = "27.254.41.7"
		$IP25 = "116.92.6.197"
		$IP26 = "58.64.129.149"
		$IP27 = "211.115.207.7"
		$IP28 = "59.188.5.19"
		$IP29 = "206.196.106.85"
		$IP30 = "68.89.135.192"
		$IP31 = "115.160.188.245"
		$IP32 = "61.222.31.54"
		$IP33 = "100.4.43.2"
		$IP34 = "61.234.4.214"
		$IP35 = "202.68.226.250"
		$IP36 = "207.204.245.192"
		$IP37 = "216.131.66.96"
		$IP38 = "202.130.112.231"
		$IP39 = "125.141.149.49"
		$IP40 = "173.208.157.186"
		$IP41 = "60.170.255.85"
		$IP42 = "61.132.74.113"
		$IP43 = "113.10.201.250"
		$IP44 = "220.171.107.138"
		$IP45 = "218.108.42.59"
		$IP46 = "58.64.193.228"
		$IP47 = "113.10.201.254"
		$IP48 = "152.101.38.177"
		$IP49 = "125.141.149.23"
		$IP50 = "222.73.27.223"
		$IP51 = "182.16.11.187"
		$IP52 = "69.197.132.130"
		$IP53 = "112.121.182.150"
		$IP54 = "98.126.20.221"
		$IP55 = "66.197.202.242"
		$IP56 = "221.239.96.180"
		$IP57 = "174.139.133.58"
		$IP58 = "125.141.149.46"
		$IP59 = "115.126.3.214"
		$IP60 = "222.82.220.118"
		$IP61 = "61.234.4.220"
		$IP62 = "218.28.72.138"
		$IP63 = "202.67.215.143"
		$IP64 = "202.109.121.138"
		$Host9 = "ns.dns3-domain.com"
		$Host10 = "update.googmail.org"
		$Host11 = "www.discoverypeace.org"
		$Host12 = "email.googmail.org"
		$Host13 = "news.googmail.org"
		$Host14 = "softmy.jkub.com"
		$Host15 = "dnsmm.bpa.nu"
		$Host16 = "zeropan007.3322.org"
		$Host17 = "wwzzsh.3322.org"
		$Host18 = "test.3322.org.cn"
		$Host19 = "eemete.freetcp.com"
		$Host20 = "apple12.crabdance.com"
		$Host21 = "wolf001.us109.eoidc.net"
		$Host22 = "etdt.cable.nu"
		$Host23 = "br.stat-dns.com"
		$Host24 = "www.southstock.net"
		$Host25 = "ns1.3322.net"
		$Host26 = "www.uyghur.25u.com"
		$Host27 = "ns1.oray.net"
		$Host28 = "jhska.cable.nu"
		$Host29 = "test195.3322.org"
		$Host30 = "ns1.china.com"
		$Host31 = "a2010226.gicp.net"
		$Host32 = "logonin.uyghuri.com"
		$Host33 = "macaonews.8800.org"
		$Host34 = "book.websurprisemail.com"
		$Host35 = "desk.websurprisemail.com"
		$Host36 = "liveservices.dyndns.info"
		$Host37 = "portright.org"
		$Host38 = "video.googmail.org"
		$Host39 = "www.guzhijiaozihaha.net"
		$Host40 = "www.googmail.org"
		$Host41 = "test.3322.org"
		$Host42 = "dcp.googmail.org"
		$Host43 = "np6.dnsrd.com"
		$Host44 = "mzyzy.vicp.net"
		$Host45 = "mygoodbug.dnsd.info"
		$Host46 = "www.uyghuri.mrface.com"
		$Host47 = "uyghur.sov.tw"
		$Host48 = "newwhitehouse.org"
		$Host49 = "goodnewspaper.f3322.org"
		$Host50 = "nskupdate.com"
		$Host51 = "webmonder.gicp.net"
		$Host52 = "betterpeony.com"
		$Host53 = "radio.googmail.org"
		$Host54 = "tokyo.collegememory.com"
		$Host55 = "webproxy.serveuser.com"
		$Host56 = "www.bbcnewes.net"
		$Host57 = "done.youtubesitegroup.com"
		$Host58 = "alma.apple.cloudns.org"
		$Host59 = "webmailsvr.com"
		$Host60 = "polat.googmail.org"
		$Host61 = "religion.xicp.net"
		$Host62 = "connectsexy.dns-dns.com"
		$Host63 = "dns3.westcowboy.com"
		$Host64 = "apple12.co.cc"
		$Host65 = "worldmaprsh.com"
		$Host66 = "phinex127.gicp.net"
		$Host67 = "wxjz.6600.org"
		$Host68 = "gecko.jkub.com"
		$Host69 = "smtp.126.com"
		$Host70 = "errorslog.com"
		$Host71 = "uyghurie.51vip.biz"
		$Host72 = "tanmii.gicp.net"
		$Host73 = "religion.8866.org"
		$Host74 = "blogging.blogsite.org"
		$Host75 = "softjohn.ddns.us"
		$Host76 = "report.dns-dns.com"
		$Host77 = "newyorkonlin.com"
		$Host78 = "tw252.gicp.net"
		$Host79 = "tomsonmartin.ikwb.com"
		$Host80 = "www.uyhanur.nna.cc"
		$Host81 = "www.micosofts.com"
		$Host82 = "yahoohello.com"
		$Host83 = "bc1516.7766.org"
		$Host84 = "msdn.homelinux.org"
		$Host85 = "www.avasters.com"
		$Host86 = "nbsstt.3322.org"
		$Host87 = "goodnewspaper.3322.org"
		$Host88 = "webposter.gicp.net"
		$Host89 = "uyghur1.webhop.net"
		$Host90 = "webwx.3322.orgxiexie.8866.org"
		$Host91 = "guanshan.3322.org"
		$Host92 = "leelee.dnset.com"
		$Host93 = "uygur.eicp.net"
		$Host94 = "kxwss.8800.org"
		$Host95 = "rc.arkinixik.com"
		$Host96 = "www.uusuanru.nna.cc"
		$Host97 = "uxz.fo.mooo.com"
		$Host98 = "uygur.51vip.biz"
		$Host99 = "peopleunion.gicp.net"
		$Host100 = "free1000.gnway.net"
		$Host101 = "uxz.fo.dnsd.info"
		$Host102 = "wodebeizi119.jkub.com"
		$Host103 = "itsec.eicp.net"
		$Host104 = "stormgo.oicp.net"
		$Host105 = "boy303.2288.org"
		$Host106 = "webjz.9966.org"
		$Host107 = "zbing.strangled.net"
		$Host108 = "tommark5454.xxxy.info"
		$Host109 = "oyghur1.webhop.net"
		$Host110 = "addi.apple.cloudns.org"
		$Host111 = "toolsbar.dns0755.net"
		$Host112 = "ti.net"
		$Host113 = "statistics.netrobots.org"
		$Host114 = "freesky365.gnway.net"
		$Host115 = "greta.ikwb.com"
		$Host116 = "englishclub.2288.org"
		$Host117 = "mm.utf888.com"
		$Host118 = "annchan.mrface.com"
		$Host119 = "www.shine.4pu.com"
		$Host120 = "copy.apple.cloudns.org"
		$Host121 = "uyghuri.mrface.com"
		$Host122 = "tt9c.2288.org"
		$Host123 = "forum.universityexp.com"
		$Host124 = "googlehk.dynamicdns.co.uk"
		$Host125 = "blog.sina.com.cn"
		$Host126 = "uyghur.epac.to"
		$Host127 = "xinxin20080628.gicp.net"
		$Host128 = "yah00mail.gicp.net"
		$Host129 = "hbnjx.6600.org"
		$Host130 = "humanbeing2009.gicp.net"
		$Host131 = "webhelp01.freetcp.com"
		$Host132 = "mobile.yourtrap.com"
		$Host133 = "www.jiapin.org"
		$Host134 = "ibmcorp.slyip.com"
		$Host135 = "star2.ksksz.com"
		$Host136 = "www.yahooprotect.com"
		$Host137 = "xiexie.8866.org"
		$Host138 = "img.mic-road.com"
		$Host139 = "photo.googmail.org"
		$Host140 = "tonylee38.gicp.net"
		$Host141 = "suggest.dns1.us"
		$Host142 = "worldview.instanthq.com"
		$Host143 = "goodnewspaper.gicp.net"
		$Host144 = "abc69696969.vicp.net"
		$Host145 = "put.adultdns.net"
		$Host146 = "loadbook.strangled.net"
		$Host147 = "internet.3-a.net"
		$Host148 = "news.scvhosts.com"
		$Host149 = "mydeyuming.cable.nu"
		$Host150 = "gshjl.3322.org"
		$Host151 = "forever001.dtdns.net"
		$Host152 = "grt1.25u.com"
		$Host153 = "kaba.wikaba.com"
		$Host154 = "frank.3feet.com"
		$Host155 = "liveservices.dyndns.tv"
		$Host156 = "inc.3feet.com"
		$Host157 = "1nsmm.bpa.nu"
		$Host158 = "www.yahooprotect.net"
		$Host159 = "webwxjz.3322.org"
		$Host160 = "thankyou09.gicp.net"
		$Host161 = "soft.epac.to"
		$Host162 = "www.yahooip.net"
		$Host163 = "msejake.7766.org"
		$Host164 = "www.yahoohello.com"
	condition:
		$Host1 or $Email1 or $CVE1 or $CVE2 or $CVE3 or $CVE4 or $Host2 or $Host3 or $Host4 or $URL1 or $URL2 or $URL3 or $URL4 or $Filename1 or $Filename2 or $Filename3 or $Host5 or $Host6 or $Host7 or $URL5 or $URL6 or $URL7 or $Filename4 or $Host8 or $IP1 or $IP2 or $IP3 or $IP4 or $IP5 or $IP6 or $IP7 or $IP8 or $IP9 or $IP10 or $IP11 or $IP12 or $IP13 or $IP14 or $IP15 or $IP16 or $IP17 or $IP18 or $IP19 or $IP20 or $IP21 or $IP22 or $IP23 or $IP24 or $IP25 or $IP26 or $IP27 or $IP28 or $IP29 or $IP30 or $IP31 or $IP32 or $IP33 or $IP34 or $IP35 or $IP36 or $IP37 or $IP38 or $IP39 or $IP40 or $IP41 or $IP42 or $IP43 or $IP44 or $IP45 or $IP46 or $IP47 or $IP48 or $IP49 or $IP50 or $IP51 or $IP52 or $IP53 or $IP54 or $IP55 or $IP56 or $IP57 or $IP58 or $IP59 or $IP60 or $IP61 or $IP62 or $IP63 or $IP64 or $Host9 or $Host10 or $Host11 or $Host12 or $Host13 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $Host20 or $Host21 or $Host22 or $Host23 or $Host24 or $Host25 or $Host26 or $Host27 or $Host28 or $Host29 or $Host30 or $Host31 or $Host32 or $Host33 or $Host34 or $Host35 or $Host36 or $Host37 or $Host38 or $Host39 or $Host40 or $Host41 or $Host42 or $Host43 or $Host44 or $Host45 or $Host46 or $Host47 or $Host48 or $Host49 or $Host50 or $Host51 or $Host52 or $Host53 or $Host54 or $Host55 or $Host56 or $Host57 or $Host58 or $Host59 or $Host60 or $Host61 or $Host62 or $Host63 or $Host64 or $Host65 or $Host66 or $Host67 or $Host68 or $Host69 or $Host70 or $Host71 or $Host72 or $Host73 or $Host74 or $Host75 or $Host76 or $Host77 or $Host78 or $Host79 or $Host80 or $Host81 or $Host82 or $Host83 or $Host84 or $Host85 or $Host86 or $Host87 or $Host88 or $Host89 or $Host90 or $Host91 or $Host92 or $Host93 or $Host94 or $Host95 or $Host96 or $Host97 or $Host98 or $Host99 or $Host100 or $Host101 or $Host102 or $Host103 or $Host104 or $Host105 or $Host106 or $Host107 or $Host108 or $Host109 or $Host110 or $Host111 or $Host112 or $Host113 or $Host114 or $Host115 or $Host116 or $Host117 or $Host118 or $Host119 or $Host120 or $Host121 or $Host122 or $Host123 or $Host124 or $Host125 or $Host126 or $Host127 or $Host128 or $Host129 or $Host130 or $Host131 or $Host132 or $Host133 or $Host134 or $Host135 or $Host136 or $Host137 or $Host138 or $Host139 or $Host140 or $Host141 or $Host142 or $Host143 or $Host144 or $Host145 or $Host146 or $Host147 or $Host148 or $Host149 or $Host150 or $Host151 or $Host152 or $Host153 or $Host154 or $Host155 or $Host156 or $Host157 or $Host158 or $Host159 or $Host160 or $Host161 or $Host162 or $Host163 or $Host164
}
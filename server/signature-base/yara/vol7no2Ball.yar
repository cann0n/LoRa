rule vol7no2Ball
{
	strings:
		$URL1 = "http://www.chinareviewnews.com/doc/1013/8/7/2/101387269.html?coluid=7&kindid=0&docid"
		$Filename1 = "101387269.html"
		$Host1 = "www.chinareviewnews.com"
		$URL2 = "http://www.weeklystandard.com/weblogs/TWSFP/2007/08"
		$URL3 = "http://www.taipeitimes.com/News/taiwan/archives"
		$URL4 = "http://www.uscc.gov/researchpapers/2009/NorthropGrumman_PRC_Cyber_Paper_"
		$Filename2 = "20Report_16Oct2009.pdf"
		$Host2 = "www.weeklystandard.com"
		$Host3 = "www.taipeitimes.com"
		$Host4 = "www.uscc.gov"
		$URL5 = "http://www.defensenews.com/story.php?i=4452407"
		$URL6 = "http://www.itworld.com/node/137654"
		$URL7 = "http://dailyme.com/story/2011022700010554"
		$URL8 = "http://chinhdangvu.blogspot.com/2010/10/huawei-chinese-trojan-horse.html"
		$URL9 = "http://informationtechnologyconsulting.yuiin.com/computer-viruses-chinas-electronic-gadgets"
		$Filename3 = "huawei-chinese-trojan-horse.html"
		$Host5 = "www.defensenews.com"
		$Host6 = "www.itworld.com"
		$Host7 = "dailyme.com"
		$Host8 = "chinhdangvu.blogspot.com"
		$Host9 = "informationtechnologyconsulting.yuiin.com"
		$URL10 = "http://www.infosecnews.org/hypermail/0103/3751.html"
		$URL11 = "http://www.defense.gov/pubs/pdfs/070523-china"
		$Filename4 = "3751.html"
		$Filename5 = "military-power-final.pdf"
		$Host10 = "www.infosecnews.org"
		$URL12 = "http://chinadigitaltimes.net/2007/10/can-a-computer-virus-be-patriotic-zhang-dongfeng"
		$URL13 = "http://www.theepochtimes.com/n2/content/view/15101"
		$URL14 = "http://mtc.sri.com/Conficker"
		$URL15 = "http://www.theepochtimes.com/n2/content/view/15058"
		$Host11 = "chinadigitaltimes.net"
		$Host12 = "www.theepochtimes.com"
		$Host13 = "mtc.sri.com"
		$URL16 = "http://www.airforcetimes.com/news/2008/11"
		$URL17 = "http://www.stripes.com/news"
		$URL18 = "http://blogs.forbes.com/firewall/2010/09/29/did-the-stuxnet-worm-kill-indias"
		$URL19 = "http://www.atimes.com/atimes"
		$URL20 = "http://greenworldinvestor.com/2010/10/11/was-iranian-nuclear"
		$URL21 = "http://www.businessweek.com/news/2010"
		$URL22 = "http://www.technoinfonews.info/2010/06/computer-attack-from-china"
		$Filename6 = "LJ09Ad01.html"
		$Filename7 = "south-korea-says-cyber-attacks-came-from-china-sites-update1-.html"
		$Filename8 = "blocks-south.html"
		$Host14 = "www.airforcetimes.com"
		$Host15 = "www.stripes.com"
		$Host16 = "www.atimes.com"
		$Host17 = "greenworldinvestor.com"
		$Host18 = "www.businessweek.com"
		$Host19 = "www.technoinfonews.info"
		$URL23 = "http://www.thetechherald.com/article.php/201110/6913/S-Korea-says-China"
		$URL24 = "http://www.freerepublic.com/focus/f-news/1179921/posts"
		$URL25 = "http://www.taipeitimes.com/News/taiwan/archives/2006/07/15/2003318858"
		$URL26 = "http://www.taipeitimes.com/News/taiwan/archives/2011/03/28"
		$URL27 = "http://www.taipeitimes.com/News/front/archives/2010/01/16/2003463643"
		$URL28 = "http://www.cw.com.tw/article/print.jsp?id=41619"
		$Host20 = "tech.net"
		$Host21 = "www.thetechherald.com"
		$Host22 = "www.freerepublic.com"
		$Host23 = "www.cw.com.tw"
		$URL29 = "http://www.washingtontimes.com/news/2009/may/12/china-bolsters-for-cyber-arms-race-with"
		$URL30 = "http://www.guardian.co.uk/world/2010/dec/04/wikileaks-cables-china-cyber"
		$Host24 = "www.guardian.co.uk"
		$URL31 = "http://www.theglobeandmail.com/news/technology"
		$URL32 = "http://www.news.com.au/china-hacked-australian-government"
		$URL33 = "http://www.dailytelegraph.com.au/federal-ministers-emails"
		$Host25 = "www.theglobeandmail.com"
		$Host26 = "timesonline.co.uk"
		$Host27 = "www.news.com.au"
		$Host28 = "www.dailytelegraph.com.au"
		$URL34 = "http://www.theepochtimes.com/n2/china/chinese-cyberwar-attacks-canadian"
		$URL35 = "http://www.spiegel.de/international/world/0,1518,502169,00.html"
		$Filename9 = "and-australian-governments-53878.html"
		$Filename10 = "a581917.html"
		$Filename11 = "00.html"
		$Host29 = "www.cn"
		$Host30 = "c114.net"
		$URL36 = "http://hackingmania.com/Blog/hackers-target-french-finance-ministry-g-20-plans"
		$URL37 = "http://www.reuters.com/article/2011/03/07/us-g20-france"
		$URL38 = "http://www.digitaljournal.com/article/304457"
		$URL39 = "http://mna.gpwb.gov.tw/mnanew/internet/NewsDetail.aspx?GUID=32436"
		$URL40 = "http://newsgroups.derkeiler.com/Archive/Soc/soc.culture.taiwan/2007-04/msg00007.html"
		$URL41 = "http://newsgroups.derkeiler.com/Archive/Soc/soc.culture.taiwan/2007"
		$Filename12 = "msg00007.html"
		$Filename13 = "msg00000.html"
		$Host31 = "hackingmania.com"
		$Host32 = "www.digitaljournal.com"
		$Host33 = "mna.gpwb.gov.tw"
		$Host34 = "newsgroups.derkeiler.com"
		$URL42 = "http://articles.timesofindia.indiatimes.com/2008-05-05/india/27760718_1_cyber-warfare"
		$URL43 = "http://article.wn.com/view/2010/01/18/China_behind_hacking_of_Indian_computers_"
		$URL44 = "http://www.scribd.com/doc/13731776/Tracking-GhostNet"
		$URL45 = "http://www.guardian.co.uk/world/2009/mar/30/china-dalai-lama-spying-computers"
		$URL46 = "http://www.cl.cam.ac.uk/techreports/UCAM-CL-TR"
		$URL47 = "http://www.guardian.co.uk/world/2011/feb/11/chinese-hackers"
		$Filename14 = "746.html"
		$Host35 = "articles.timesofindia.indiatimes.com"
		$Host36 = "article.wn.com"
		$Host37 = "www.scribd.com"
		$Host38 = "www.cl.cam.ac.uk"
		$URL48 = "http://www.guardian.co.uk/technology/2010/jan/15/microsoft"
		$URL49 = "http://en.wikipedia.org"
		$URL50 = "http://ghiasi.org/2010/01/google-vs"
		$URL51 = "http://chinhdangvu.blogspot.com"
		$URL52 = "http://www.pcworld.com/businesscenter/article/221467/wordpress_ddos_attacks_came_from_"
		$URL53 = "http://www.c-i-a.com/pr0401.htm"
		$Filename15 = "google-china-hackers-stole-source-code.html"
		$Filename16 = "china.html"
		$Filename17 = "pr0401.htm"
		$Host39 = "ghiasi.org"
		$Host40 = "www.pcworld.com"
		$Host41 = "www.c-i-a.com"
		$URL54 = "http://www.pcworld.com/businesscenter/article/216979/chinas_internet_users_reach_457_milli"
		$URL55 = "http://www.taiwanheadlines.gov.tw/20020926/20020926s1.html"
		$Filename18 = "on.html"
		$Filename19 = "20020926s1.html"
		$Host42 = "www.taiwanheadlines.gov.tw"
		$URL56 = "http://www.spacedaily.com/reports/Japan_suspects_cyber_attacks_amid_China_row_media_9"
		$URL57 = "http://www.ncmonline.com/content/ncm/2001/aug/0823cyberwars.html"
		$URL58 = "http://www.cosmiverse.com/tech05070102.html"
		$Filename20 = "99.html"
		$Filename21 = "0823cyberwars.html"
		$Filename22 = "tech05070102.html"
		$Host43 = "research.org"
		$Host44 = "www.spacedaily.com"
		$Host45 = "www.ncmonline.com"
		$Host46 = "www.cosmiverse.com"
		$URL59 = "http://www.infosecnews.org/hypermail/0210/6714.html"
		$URL60 = "http://www.usnews.com/news/iraq/articles/2008/11/28/computer"
		$Filename23 = "6714.html"
		$Host47 = "www.usnews.com"
		$URL61 = "http://edition.cnn.com/2008/TECH/03/07/china.hackers/index.html"
		$URL62 = "http://articles.latimes.com/2008/mar/04/world/fg-uschina4"
		$URL63 = "http://news.xinhuanet.com/english2010/china/2010"
		$Filename24 = "index.html"
		$Filename25 = "c_13149276.htm"
		$Host48 = "articles.latimes.com"
		$Host49 = "news.xinhuanet.com"
		$URL64 = "http://www.bloomberg.com/news/2011-03-10/china-reports-68-jump-in"
		$URL65 = "http://news.bbc.co.uk/2/hi/technology/3210086.stm"
		$URL66 = "http://icrontic.com/forum/showthread.php?t=39565"
		$URL67 = "http://www.chinatechnews.com/2007/07/30/5691-report-china-suffers-the-most-from-computer"
		$URL68 = "http://www.chinatechnews.com/2007/07/06/5605-kingsoft"
		$URL69 = "http://www.thedarkvisitor.com/2008/11/chinas-computer-virus-epidemic"
		$URL70 = "http://www.pc1news.com/virus/top100.html"
		$Filename26 = "hacking-attacks-on-government-websites-in-2010.html"
		$Filename27 = "top100.html"
		$Host50 = "icrontic.com"
		$Host51 = "www.chinatechnews.com"
		$Host52 = "www.thedarkvisitor.com"
		$Host53 = "www.pc1news.com"
		$URL71 = "http://www.pcwarn.com/chinas-top-ten-virus-exposure-secret-group-means-of"
		$URL72 = "http://www.echinacities.com/china-media/why-computer-viruses-are-a-highly-lucrative-market"
		$URL73 = "http://www.amnesty.org.au/china/comments/10926"
		$Filename28 = "in-china.html"
		$Host54 = "www.pcwarn.com"
		$Host55 = "www.echinacities.com"
		$Host56 = "www.amnesty.org.au"
		$URL74 = "http://www.strategypage.com/htmw/htiw/articles/20090514.aspx"
		$URL75 = "http://www.echinacities.com/expat"
		$URL76 = "http://cyber.law.harvard.edu/sites/cyber.law.harvard.edu/files"
		$URL77 = "http://www.chinadecoded"
		$URL78 = "http://www.theatlantic.com/magazine/archive/2010/03/cyber-warriors/7917/2"
		$URL79 = "http://csis.org/files/media/csis/pubs/0706_cn_surveillance_and_information_technology.pdf"
		$Filename29 = "scaling-the-firewall-how-chinese-netizens-take-the.html"
		$Filename30 = "2010_Circumvention_Tool_Usage_Report.pdf"
		$Filename31 = "0706_cn_surveillance_and_information_technology.pdf"
		$Host57 = "www.strategypage.com"
		$Host58 = "cyber.law.harvard.edu"
		$Host59 = "www.theatlantic.com"
		$Host60 = "csis.org"
		$Host61 = "china.com"
		$Email1 = "huckit@china.com"
		$Email2 = "adore9000@china.com"
		$Email3 = "adore9001@china.com"
		$Host62 = "163.com"
		$Host63 = "anu.edu.au"
		$Email4 = "desmond.ball@anu.edu"
	condition:
		$URL1 or $Filename1 or $Host1 or $URL2 or $URL3 or $URL4 or $Filename2 or $Host2 or $Host3 or $Host4 or $URL5 or $URL6 or $URL7 or $URL8 or $URL9 or $Filename3 or $Host5 or $Host6 or $Host7 or $Host8 or $Host9 or $URL10 or $URL11 or $Filename4 or $Filename5 or $Host10 or $URL12 or $URL13 or $URL14 or $URL15 or $Host11 or $Host12 or $Host13 or $URL16 or $URL17 or $URL18 or $URL19 or $URL20 or $URL21 or $URL22 or $Filename6 or $Filename7 or $Filename8 or $Host14 or $Host15 or $Host16 or $Host17 or $Host18 or $Host19 or $URL23 or $URL24 or $URL25 or $URL26 or $URL27 or $URL28 or $Host20 or $Host21 or $Host22 or $Host23 or $URL29 or $URL30 or $Host24 or $URL31 or $URL32 or $URL33 or $Host25 or $Host26 or $Host27 or $Host28 or $URL34 or $URL35 or $Filename9 or $Filename10 or $Filename11 or $Host29 or $Host30 or $URL36 or $URL37 or $URL38 or $URL39 or $URL40 or $URL41 or $Filename12 or $Filename13 or $Host31 or $Host32 or $Host33 or $Host34 or $URL42 or $URL43 or $URL44 or $URL45 or $URL46 or $URL47 or $Filename14 or $Host35 or $Host36 or $Host37 or $Host38 or $URL48 or $URL49 or $URL50 or $URL51 or $URL52 or $URL53 or $Filename15 or $Filename16 or $Filename17 or $Host39 or $Host40 or $Host41 or $URL54 or $URL55 or $Filename18 or $Filename19 or $Host42 or $URL56 or $URL57 or $URL58 or $Filename20 or $Filename21 or $Filename22 or $Host43 or $Host44 or $Host45 or $Host46 or $URL59 or $URL60 or $Filename23 or $Host47 or $URL61 or $URL62 or $URL63 or $Filename24 or $Filename25 or $Host48 or $Host49 or $URL64 or $URL65 or $URL66 or $URL67 or $URL68 or $URL69 or $URL70 or $Filename26 or $Filename27 or $Host50 or $Host51 or $Host52 or $Host53 or $URL71 or $URL72 or $URL73 or $Filename28 or $Host54 or $Host55 or $Host56 or $URL74 or $URL75 or $URL76 or $URL77 or $URL78 or $URL79 or $Filename29 or $Filename30 or $Filename31 or $Host57 or $Host58 or $Host59 or $Host60 or $Host61 or $Email1 or $Email2 or $Email3 or $Host62 or $Host63 or $Email4
}
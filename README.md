CedPane: Chinese-English Dictionary Public-domain Additions for Names Etc
=========================================================================

From http://ssb22.user.srcf.net/cedpane/

(mirrored at http://ssb22.gitlab.io/cedpane/ just in case)

People learning Chinese as a foreign language sometimes use software to help them read a text.  But when Western names are written using Chinese characters, the result is not always something an average dictionary can help with—the software might give you an inappropriate “analysis” like 沃(wò)=irrigate 兹(zī)=this/now 沃(wò)=irrigate 思(sī)=thought instead of 沃兹沃思(Wòzīwòsī)=Wordsworth. So I found it useful to compile a list of names (focusing on, but not limited to, Western names) and some other potentially-useful phrases not always found in learners’ software, with examples of how these have been written in Chinese, which we can add to our software to help with our reading.

我们学汉语的西方人有时使用电脑软件加拼音和下定义，不过那软件里的词典经常缺乏专名。比如，《沃兹沃思》是个著名诗人的贵姓，英语Wordsworth，但有些学汉语软件看《沃兹沃思》就说： “沃”等于“灌溉”，“兹”等于“这个”，“沃”等于“灌溉”，“思”等于“思想”。电脑不知道“沃兹沃思”是个名字而不需这样分割。所以，我编写一个汉英词典《专名等副刊》让我们的软件看出哪里有英文名的译音和类似不必分割的词语。

While the primary purpose of this list is to help software recognise a name when it sees one, it’s understandable that some people will also want to use it to ‘look up’ how a specific name “should” be translated. However:

  1. There is sometimes _more than one_ way that a particular non-Chinese name has been written in Chinese.

     * Sometimes it “doesn’t really matter”—you can pick any of the existing translations, or even invent a new one (within reason), and nobody will mind.

     * But occasionally it _does matter_—the translation you choose might imply you are of a certain age, persuasion or background (which you might or might not want to identify with), and in extreme cases you could _offend someone_ and suffer the consequences. So I have to disclaim all legal liability for your use of my data!

  2. Sometimes several different Western names can be written the _same way_ in Chinese, and are therefore indistinguishable in back-translations.

So please don’t take my list as an “authority”, and definitely don’t use it to criticise other translations (it’s not exhaustive). The lexicography here is descriptive (what I have _seen_ done), not necessarily prescriptive (saying what “should” be done).

I’ve been wanting to put as much as possible into the public domain, so that commercial software like Wenlin, Pleco, Hanping and ChinaScribe as well as community projects like CC-CEDICT and online services can all help learners to read by incorporating these words _by default_ instead of an “after-market” addition. But I was held back by possible ‘intellectual property’ considerations: if I (as a learner) saw a word in a text, and wanted my software to recognise it next time, I’d add it to my personal dictionary (with extra notes on where and when I saw it, and maybe other thoughts too), but that by itself doesn’t mean I can _share_ it: how do I know my source doesn’t have some kind of “trademark rights” to their particular way of writing it?

I now understand that most countries’ copyright laws do include a provision for third-party indexing, so you can say “I saw this word on page 234 of that book” and not be held liable for copyright infringement of favourite books that feature too often in your list: at worst, your list is an _index_ of your books, which is (in countries that have those provisions) allowed. But you still run the risk of accidentally _defaming_ a book by writing wrong notes—there are “free speech” laws protecting reviews (up to a point), but I quite like the books I read and didn’t want to cast them in a bad light by publishing all my misunderstandings.

So I tried querying a large Chinese Internet search engine for each of my words, to get some measure of which words were common enough to warrant disregarding my reading notes and just saying "here's a translation that's 'out there' and worth recognising". I had to be careful to ensure the search results really showed the word in _common_ use (not just illegal copies of the source I read), and I also had to beware of having documented a rare different use-case of an otherwise common word.

After subsetting and editing my database, I can now present 80% of the ‘specialist’ words I collected between 2009 and 2023 as confirmed “public domain” words you can _do what you want_ with (i.e. please _do_ add them to products to help learners—and email me if you’d like me to mention here that you’ve added it to your product). The other 20% (and my reading notes) have not been added to CedPane, but I hope it’s already useful.

This Git repository contains a [tab-delimited text file](cedpane.txt) with the following columns:

1. Word as it might be written in an English text (in the case of a non-English name this is usually a transcription), or a brief definition

2. Simple-form (“Simplified”) Chinese

3. Full-form (“Traditional”) Chinese

4. Mandarin pronunciation in Hanyu Pinyin

5. Cantonese pronunciation in Yale: _provisional_ as my Cantonese is _much_ worse than my Mandarin, so I haven’t been able to proof-read this column to the same standard

6. English pronunciation in IPA; for words where I wanted to correct my English speech synthesizer; _other pronunciations may be equally correct_

Of course it goes without saying that, despite my best efforts, mistakes are possible anywhere (as is true of every dictionary) and I’m happy to receive corrections.

I also have a separate collection of Chinese words that _are_ in typical dictionaries, with short English definitions that have either been confirmed by multiple independent sources to the extent that it is reasonable to believe they are public domain, or that I’ve written myself.  This separate collection is _not_ likely to help with software that already has a good normal dictionary, but it might be useful for developers to prototype interlinear annotators etc.  It is in the repository as [PD-English-Definitions.txt](PD-English-Definitions.txt) but has not been included in the main CedPane file.

Meanwhile, the file [word-overrides.txt](word-overrides.txt) lists words that are often over-matched which you might be better off deactivating from dictionaries.

Legal
-----
CedPane is public-domain but this Readme file is © Silas S. Brown and may be reproduced as-is.
Accenture is a trademark of Accenture Global Services Ltd.
Adobe is a trademark of Adobe Systems Incorporated in the United States and/or other countries.
AirBnB is a trademark of AirBnB Inc.
Android is a trademark of Google LLC.
Apache is a registered trademark of The Apache Software Foundation.
Apple is a trademark of Apple Inc.
Aquabeads is a trademark of EPOCH Company Ltd.
AstraZeneca is a trademark of the AstraZeneca group of companies.
Auchan is a trademark of Groupe Auchan.
Bactroban is a registered trademark of the GlaxoSmithKline group of companies.
Baidu is a trademark of Baidu Online Network Technology (Beijing) Co. Ltd.
Baofeng is a trademark of Fujian Nan'an Baofeng Electronics Company Ltd.
Bentley is a trademark of Bentley Motors Limited of Crewe.
Bilibili is a trademark of Shanghai Hode Information Technology Co., Ltd.
Bing is a registered trademark of Microsoft Corp.
BitBucket is a trademark of Atlassian Pty Ltd.
Bluetooth is a registered trademark held by the Bluetooth Special Interest Group.
Bosch is a trademark of Robert Bosch GMBH.
Brita is a registered trademark of Brita GmbH.
Bubble Wrap is a registered trademark of Sealed Air Corporation.
Bunge is a trademark of Bunge Limited.
Butlin's is a trademark of Butlins Skyline Limited.
Bvlgari is a trademark of Bulgari SpA.
Cadillac is a trademark and/or registered trademark of General Motors LLC.
Camino is a registered trademark of The Mozilla Foundation.
Cargill is a trademark of Cargill Inc.
Carrefour is a trademark of Carrefour of Boulogne-Billancourt, France.
Chevrolet is a trademark or registered trademark of General Motors.
CNN is a trademark of Cable News Network Inc.
Cognac is a trademark which is held by France.
Colgate is a trademark of the Colgate-Palmolive Company.
Comcast is a trademark of Comcast Corporation.
Danfoss is a trademark of Danfoss A/S.
Debenhams is a trademark of Debenhams Retail PLC.
Dettol was a trademark of Reckitt & Colman (Overseas) Limited but I was unable to confirm its current status.
Dividend Aristocrats is a trademark of Standard & Poor's Financial Services LLC.
Dulux is a trademark of ICI (Imperial Chemical Industries).
Duolingo is a trademark of Duolingo, Inc.
Dyson is a trademark of Dyson Technology Ltd.
Electrolux is a trademark of Aktiebolaget Electrolux.
Ericsson is a trademark or registered trademark of Telefonaktiebolaget LM Ericsson.
Ethernet was a trademark of Xerox Corporation but it was relinquished in 1982.
Facebook is a trademark of Facebook, Inc.
Ferrari is a trademark of Ferrari S.p.A.
Funai is a trademark of Funai Electric Co., Ltd.
GameStop is a trademark of GameStop, Inc.
Git is a trademark of the Software Freedom Conservancy.
GitHub is a trademark of GitHub Inc.
Google is a trademark of Google LLC.
Google Maps is a trademark of Google LLC.
Gucci is a trademark of Gucci America, Inc.
Hasbro is a trademark or registered trademark of Hasbro, Inc. in the U.S. and/or other jurisdictions.
Heineken is a trademark of Heineken Brouwerijen B.V.
Heinz is a trademark of H. J. Heinz Company.
Hermès is a trademark of H51.
HTC and Touch are trademarks of HTC Corporation.
Huawei is a trademark of Huawei Technologies Co., Ltd registered in China and other countries.
Indesit is a trademark of Indesit Company S.P.A.
Intel is a trademark of Intel Corporation or its subsidiaries.
Invisalign is a trademark of Align Technology, Inc.
Java is a registered trademark of Oracle Corporation in the US and possibly other countries.
Javascript is a trademark of Oracle Corporation in the US.
Lego is a trademark of the Lego Group, which does not sponsor, authorize or endorse this document.
LinkedIn is a registered trademark or trademark of LinkedIn Corporation and its affiliates in the United States and/or other countries.
Linux is the registered trademark of Linus Torvalds in the U.S. and other countries.
Mac is a trademark of Apple Inc.
Maglite is a registered trademark of Mag Instrument, Inc.
Makaton is a registered trademark of The Makaton Charity.
Microsoft is a registered trademark of Microsoft Corp.
Naxos is a trademark of Naxos Ltd.
Nike is a trademark of Nike Inc.
Oracle is a registered trademark of Oracle Corporation and/or its affiliates.
Oreo is a registered trademark of Intercontinental Great Brands LLC.
Palmolive is a trademark of the Colgate-Palmolive Company.
Picture Exchange Communication System is a registered trademark of Pyramid Educational Consultants, Inc.
Pimsleur is a registered trademark of Beverly Pimsleur exclusively licensed to Simon & Schuster.
Pizza Hut is a trademark of Pizza Hut Inc.
Porsche is a trademark of Dr. Ing. h.c.F. Porsche AG.
Post-it is a trademark of 3M.
Prada is a trademark of Prada.
Proya is a trademark of Proya Cosmetic Company Ltd.
Python is a trademark of the Python Software Foundation.
QR Code is the UK registered trademark of Denso Corporation.
Quaker is a trademark of The Quaker Oats Company.
Qualcomm is a trademark of Qualcomm Incorporated, registered in the United States and other countries.
Railcard is a trademark of ATOC Ltd.
Raspberry Pi is a trademark of the Raspberry Pi Foundation.
Rawlplug is a trademark of Rawlplug Ltd.
Rimowa is a trademark of Rimowa GmbH.
Rolls-Royce is a trademark of Rolls-Royce Plc.
Sainsbury's is a trademark of J Sainsbury PLC.
Segway is a trademark of Segway Inc.
Sibelius is a registered trademark of Avid Technology, Inc. or its subsidiaries.
Siemens is a trademark of Siemens Aktiengesellschaft.
SimSun is a trademark of Zhongyi Electronic Co., Beijing, which is licensed to Microsoft.
Snapdragon is a trademark or registered trademark of Qualcomm Incorporated.
Spotify is a trademark of Spotify Ltd.
Star Trek is a trademark of CBS Studios Inc. / Paramount.
Telegram is a trademark of Telegram Messenger LLP.
Thermos is a trademark of Thermos LLC.
Think different is a trademark of Apple Computer, Inc.
Toshiba is a trademark of Tokyo Shibaura Denki Kabushiki Kaisha, also called Kabushiki Kaisha Toshiba.
Twitter and Tweet are trademarks of Twitter Inc.
Uber is a trademark of Uber Technologies, Inc.
UltraCane is a trademark owned by Sound Foresight Ltd.
Unilever is a trademark either owned or used under license by Unilever PLC/Unilever NV and affiliates.
Velcro is a registered trademark of Velcro Industries B.V.
Walmart is a trademark and brand of Walmart Apollo, LLC.
WeChat is a trademark of Tencent Holdings Limited.
Weibo is a trademark of Sina.Com Technology (China) Co. Ltd.
Wenlin is a trademark of Wenlin Institute, Inc. SPC.
WhatsApp is a trademark of WhatsApp Inc., registered in the U.S. and other countries.
Whirlpool is a trademark of Whirlpool Properties, Inc.
Wi-Fi is a trademark of the Wi-Fi Alliance.
Wikipedia is a registered trademark of the Wikimedia Foundation Inc.
Windows is a registered trademark of Microsoft Corp.
Wyeth is a trademark of Wyeth LLC.
Yamaha is a trademark of Yamaha Corporation.
YouTube is a trademark of Google Inc.
Zoom is a trademark of Zoom Video Communications, Inc.
Any other trademarks I mentioned without realising are trademarks of their respective holders.

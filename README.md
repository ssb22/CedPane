CedPane: Chinese-English Dictionary Public-domain Additions for Names Etc
=========================================================================

From http://ssb22.user.srcf.net/gradint/cedpane.html

(mirrored at http://ssb22.gitlab.io/gradint/cedpane.html just in case)

People learning Chinese as a foreign language sometimes use software to help them read a text.  But when Western names are written using Chinese characters, the result is not always something an average dictionary can help with—the software might give you an inappropriate “analysis” like 沃(wò)=irrigate 兹(zī)=this/now 沃(wò)=irrigate 思(sī)=thought instead of 沃兹沃思(Wòzīwòsī)=Wordsworth. So I found it useful to compile a list of names (focusing on, but not limited to, Western names) and a few other potentially-useful phrases not always found in learners’ software, with examples of how these have been written in Chinese, which we can add to our software to help with our reading.

While the primary purpose of this list is to help software recognise a name when it sees one, it’s understandable that some people will also want to use it to ‘look up’ how a specific name “should” be translated. However:

  1. There is sometimes _more than one_ way that a particular non-Chinese name has been written in Chinese.

     * Sometimes it “doesn’t really matter”—you can pick any of the existing translations, or even invent a new one (within reason), and nobody will mind.

     * But occasionally it _does matter_—the translation you choose might imply you are of a certain age, persuasion or background (which you might or might not want to identify with), and in extreme cases you could _offend someone_ and suffer the consequences. So I have to disclaim all legal liability for your use of my data!

  2. Sometimes several different Western names can be written the _same way_ in Chinese, and are therefore indistinguishable in back-translations.

So please don’t take my list as an “authority”, and definitely don’t use it to criticise other translations (it’s not exhaustive). The lexicography here is descriptive (what I have _seen_ done), not necessarily prescriptive (saying what “should” be done).

I’ve been wanting to put as much as possible into the public domain, so that commercial software like Wenlin, Pleco, Hanping and ChinaScribe as well as community projects like CC-CEDICT and online services can all help learners to read by incorporating these words _by default_ instead of an “after-market” addition. But I was held back by possible ‘intellectual property’ considerations: if I (as a learner) saw a word in a text, and wanted my software to recognise it next time, I’d add it to my personal dictionary (with extra notes on where and when I saw it, and maybe other thoughts too), but that by itself doesn’t mean I can _share_ it: how do I know my source doesn’t have some kind of “trademark rights” to their particular way of writing it?

I now understand that most countries’ copyright laws do include a provision for third-party indexing, so you can say “I saw this word on page 234 of that book” and not be held liable for copyright infringement of favourite books that feature too often in your list: at worst, your list is an _index_ of your books, which is (in countries that have those provisions) allowed. But you still run the risk of accidentally _defaming_ a book by writing wrong notes—there are “free speech” laws protecting reviews (up to a point), but I quite like the books I read and didn’t want to cast them in a bad light by publishing all my misunderstandings.

So I tried querying a large Chinese Internet search engine for each of my words, to get some measure of which words were common enough to warrant disregarding my reading notes and just saying "here's a translation that's 'out there' and worth recognising". I had to be careful to ensure the search results really showed the word in _common_ use (not just illegal copies of the source I read), and I also had to beware of having documented a rare different use-case of an otherwise common word.

After subsetting and editing my database, I can now present 70% of the ‘specialist’ words I collected between 2009 and 2020 as confirmed “public domain” words you can _do what you want_ with (i.e. please _do_ add them to products to help learners—and email me if you’d like me to mention here that you’ve added it to your product). The other 30% (and my reading notes) have not been added to CedPane, but I hope it’s already useful.

This Git repository contains a [tab-delimited text file](cedpane.txt) with the following columns:

1. Word as it might be written in an English text (in the case of a non-English name this is usually a transcription), or a brief definition

2. Simple-form (“Simplified”) Chinese

3. Full-form (“Traditional”) Chinese

4. Mandarin pronunciation in Hanyu Pinyin

5. Cantonese pronunciation in Yale: _provisional_ as my Cantonese is _much_ worse than my Mandarin, so I haven’t been able to proof-read this column to the same standard

6. English pronunciation in IPA; for words where I wanted to correct my English speech synthesizer; _other pronunciations may be equally correct_

Of course it goes without saying that, despite my best efforts, mistakes are possible anywhere (as is true of every dictionary) and I’m happy to receive corrections.

I also have a separate collection of Chinese words that _are_ in typical dictionaries, with short English definitions that have either been confirmed by multiple independent sources to the extent that it is reasonable to believe they are public domain, or that I’ve written myself.  This separate collection is _not_ likely to help with software that already has a good normal dictionary, but it might be useful for developers to prototype interlinear annotators etc.  It is in the repository as [PD-English-Definitions.txt](PD-English-Definitions.txt) but has not been included in the main CedPane file.

CedPane is public-domain but this Readme file is © Silas S. Brown and may be reproduced as-is.
Accenture is a trademark of Accenture Global Services Ltd.
Android is a trademark of Google LLC.
Apache is a registered trademark of The Apache Software Foundation.
Apple is a trademark of Apple Inc.
Baidu is a trademark of Baidu Online Network Technology (Beijing) Co. Ltd.
Bing is a registered trademark of Microsoft Corp.
BitBucket is a trademark of Atlassian Pty Ltd.
Bluetooth is a registered trademark held by the Bluetooth Special Interest Group.
Bosch is a trademark of Robert Bosch GMBH.
CNN is a trademark of Cable News Network Inc.
Cognac is a trademark which is held by France.
Colgate is a trademark of the Colgate-Palmolive Company.
Comcast is a trademark of Comcast Corporation.
Dyson is a trademark of Dyson Technology Ltd.
Electrolux is a trademark of Aktiebolaget Electrolux.
Funai is a trademark of Funai Electric Co., Ltd.
Git is a trademark of the Software Freedom Conservancy.
GitHub is a trademark of GitHub Inc.
Google is a trademark of Google LLC.
Google Maps is a trademark of Google LLC.
Gucci is a trademark of Gucci America, Inc.
Heinz is a trademark of H. J. Heinz Company.
Huawei is a trademark of Huawei Technologies Co., Ltd registered in China and other countries.
Indesit is a trademark of Indesit Company S.P.A.
Java is a registered trademark of Oracle Corporation in the US and possibly other countries.
Javascript is a trademark of Oracle Corporation in the US.
LinkedIn is a registered trademark or trademark of LinkedIn Corporation and its affiliates in the United States and/or other countries.
Mac is a trademark of Apple Inc.
Microsoft is a registered trademark of Microsoft Corp.
Nike is a trademark of Nike Inc.
Oracle is a registered trademark of Oracle Corporation and/or its affiliates.
Oreo is a registered trademark of Intercontinental Great Brands LLC.
Palmolive is a trademark of the Colgate-Palmolive Company.
Pimsleur is a registered trademark of Beverly Pimsleur exclusively licensed to Simon &amp; Schuster.
Python is a trademark of the Python Software Foundation.
QR Code is the UK registered trademark of Denso Corporation.
Quaker is a trademark of The Quaker Oats Company.
Raspberry Pi is a trademark of the Raspberry Pi Foundation.
Segway is a trademark of Segway Inc.
Sibelius is a registered trademark of Avid Technology, Inc. or its subsidiaries.
Thermos is a trademark of Thermos LLC.
Toshiba is a trademark of Kabushiki Kaisha Toshiba.
Toshiba is a trademark of Tokyo Shibaura Denki Kabushiki Kaisha.
Uber is a trademark of Uber Technologies, Inc.
WeChat is a trademark of Tencent Holdings Limited.
Wenlin is a trademark of Wenlin Institute, Inc. SPC.
Whirlpool is a trademark of Whirlpool Properties, Inc.
Wi-Fi is a trademark of the Wi-Fi Alliance.
Wikipedia is a registered trademark of the Wikimedia Foundation Inc.
Windows is a registered trademark of Microsoft Corp.
Wyeth is a trademark of Wyeth LLC.
Any other trademarks I mentioned without realising are trademarks of their respective holders.

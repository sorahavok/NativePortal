# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

news = Section.create(title: 'News')
hist = Section.create(title: 'History')
econ = Section.create(title: 'Economics')
myth = Section.create(title: 'Myths')

Entry.create(section_id: hist.id, title: 'History', author: 'Test',  url: '', content: 'Content')

Entry.create(section_id: hist.id, title: 'We Will Build Our Casino in Jamul', author: 'Chet Barfield',  url: 'http://jacjamul.com/wp-content/uploads/2012/04/UT20050909.pdf', content: '<p>Since we announced our intention to build a 30-story casino and hotel on our 6-acre reservation in Jamul, a number of people have asked us if this is some kind of joke. I assure you, this is no joke.</p> <p>We always planned to build a casino on our 6-acre reservation in strict compliance with the Indian Gaming Regulatory Act, or IGRA. The 81 acres adjacent to our reservation for which we applied to take into federal trust were to be used for open space, tribal housing, government buildings and a wastewater treatment plant and parking. We had no plans to build a casino on the new lands; that would have violated IGRA.</p> <p>As part of our application, an environmental assessment was conducted and approved by the Bureau of Indian Affairs, which was followed by an even more exhaustive, and unprecedented, environmental impact statement. More than six years later, despite the fact we have done everything asked of us by the BIA, we have reached an impasse. Endless delays have forced us to move forward with building everything on our 6 acres.</p> <p>We are finalizing the plans and soon will begin moving tribal members off the reservation, allowing room for bulldozers to begin construction of the new casino. We expect to break ground in December.</p> <p>For the past several years, we have clearly stated our desire to negotiate a mitigation agreement with the county. On several occasions, we have formally offered to build, staff and equip a state-of-the-art fire station to serve the entire greater Jamul area and provide millions of dollars to fund other mitigation measures, including traffic, law enforcement and water. This offer still stands. To have certain county representatives say they were "unaware of any such offer" is disingenuous at best.</p> <p>We find it quite ironic that certain elected officials who oppose our project, claiming we don&lsquot have adequate safety and fire provisions, are the same officials who have used their power to thwart our efforts to build a new fire station to serve the county at no cost to taxpayers.</p> <p>We currently are working to secure fire protection with local agencies. These same officials, however, have threatened these local agencies with drastic funding reductions if they work with our tribe. Similarly, these officials vehemently oppose our efforts to work with Caltrans on safety and traffic improvements to state Route 94.</p> <p>These same officials publicly supported Indian gaming throughout the county, except where they happen to live. This kind of not-in-my-back-yard attitude ignores a critical fact: long before it was their back yard, it was our back yard. Through generations of genocide and deprivation, our land holdings have been reduced to 6 acres, while they lord over tens of thousands of acres of county land. Even now they want to deprive us of the right to develop our small 6 acres. How much more do they want and at what cost? The extinction of our people so that they can develop estate housing on the land that represents the last remnants of our sovereignty?</p> <p>The bottom line is that we need economic development to build decent housing for our tribal members, provide quality health care, create education and vocational opportunities, properly care for our elders and help preserve our Kumeyaay heritage. As chairman of our executive committee, I am carrying out a mandate from our general membership to move forward with this project.</p> <p>As a sovereign tribal government, and as the living legacy of an ancient culture, we are exercising our right of self-determination through Indian gaming, just like so many other tribes have done so successfully throughout San Diego County. For us, that means exercising our right to pursue the American Dream just like anyone else.</p> ')


Entry.create(section_id: hist.id, title: 'Land Purchase for Casino Goes Forward', author: 'Alejandro Davila',  url: 'http://www.ivpressonline.com/news/ivp-land-purchase-for-casino-goes-forward-20111221,0,2580065.story', content: '<p>A request from the Manzanita Band of the Kumeyaay Nation to acquire land in Calexico to build a casino and a hotel was approved 4-1 by the county Board of Supervisors on Tuesday.</p> <p>The project would be located near Highway 111 and Jasper Road and would have 2,000 slot machines and 200 rooms, according to a report to the board. The casino is expected to cost about $175 million and employ about 2,400 people, said County Executive Officer Ralph Cordova during his presentation to the board.</p> <p>The land in question has a tax-sharing agreement between the county and Calexico, according to Cordova, &ldquo;so we are getting some money from this.&rdquo;</p> <p>But land acquired by tribes after 1988 can&rsquo;t be used for gaming unless the Secretary of the Interior in consultation with state and local officials approves it, said Cordova, and only if the governor concurs.</p> <p>For the procedural investigation the Attorney General&rsquo;s Office needs the board to say if they are in support of the land acquisition, against it or hold no position, Cordova said.</p> <p>Though most of the supervisors supported the issue, there was a dissenting voice.</p> <p>&ldquo;If somebody were here to ask for approval (of) something this critical &mdash; this big, I would expect they would come before us so we could talk to them,&rdquo; said Supervisor Gary Wyatt, referring to Manzanita tribe members who weren&rsquo;t present at the meeting.</p> <p>&ldquo;This is primarily about the Manzanita tribe,&rdquo; he said, &ldquo;and certainly nobody is here from the Manzanita tribe. I&rsquo;m a little disturbed by that.&rdquo;</p> <p>There are ongoing issues with the Torres Martinez tribe in which tax agreements haven&rsquo;t been honored, Wyatt said. Because of this he would like to see that agreements are established before the county moves forward, Wyatt said.</p> <p>There is an agreement between Calexico and the tribe addressing the issues of the sales tax, responded Cordova. The tribe agreed to voluntarily collect and remit that tax to the state, he said.</p> <p>That same type of language was found in the Torres Martinez tribe agreement, Wyatt said, adding such wording gives the tribe a choice to collect or remit taxes.</p> <p>&ldquo;This is a long time coming,&rdquo; said Supervisor John Renison. &ldquo;Bottom line is the citizens of Calexico want this,&rdquo; said Renison referring to the casino, and it is an economic development tool.</p> <p>&ldquo;My feeling is this is something the county should endorse,&rdquo; he said, as the tribe, Calexico and the county can work out any concerns.</p> <p>&ldquo;I&rsquo;ll support (it),&rdquo; said Supervisor Michael Kelley referring to the project, if the issues are addressed.</p> <p>Some Calexico City Council officials appeared toward the end of the discussion.</p> <p>&ldquo;I appeal to each and every one of you to have the right mind frame, and that is that we work together and we see this (casino) as a larger entity,&rdquo; Councilman Bill Hodge said, &ldquo;and that we work together to bring this development.&rdquo;</p> <p>Before the vote, a committee was appointed by Supervisor Jack Terrazas, who selected Renison and Supervisor Ray Castillo, who will be meeting with local officials and the Manzanita tribe.</p> ')



Entry.create(section_id: news.id, title: 'Casino Battle Taken to Television', author: 'Dan Morain',  url: 'http://articles.latimes.com/2004/sep/21/local/me-gamble21', content: '<p>SACRAMENTO &mdash; An apparent rift among California Indians opened Monday as dueling tribal casino interests unveiled broadcast ads alternately touting and criticizing gambling deals that some of the groups have signed with Gov. Arnold Schwarzenegger.</p> <p>The ads, set to start airing today, use similar tactics -- tribal leaders appearing against rural backdrops, saying they are offering Californians a "fair share" of tribes&lsquo gambling profits.</p> <br/> <p>But one ad supports pacts Schwarzenegger signed in June with five tribes permitting them an unlimited number of slot machines if they pay the state roughly 15% of their casino profits. The other ad endorses the rival Proposition 70, a November ballot initiative that would allow unlimited casino expansion on tribes&lsquo land if they pay the state 8.84% of their net profits, the same rate that California corporations pay.</p> <p>The Southern California tribes backing Proposition 70 made the richest ad purchase of the year, a $30-million blitz, for an average of $5 million a week leading up to the Nov. 2 election day. The spot is financed by the Agua Caliente and San Manuel bands of Indians, owners of casinos in Palm Springs and outside San Bernardino, respectively.</p> <p>The commercial takes a swipe at gambling deals Schwarzenegger struck with nine other tribes, saying that most California tribes already had compacts, but that "suddenly, the state has new deals with just a few tribes." Former Gov. Gray Davis signed compacts with dozens of tribes, and voters ratified them in 2000.</p> <p>"Proposition 70 would be better for California," the spot says, adding that the state would receive more money if the initiative passed than it would under Schwarzenegger&lsquos agreements -- a claim disputed by backers of the governor&lsquos compacts.</p> <p>In their ad, five tribes that signed deals with Schwarzenegger in June say they ensure that tribes would be "giving the state a billion dollars this year, and millions more in the future."</p> <p>The ads hit the airwaves as racetracks and card clubs are spending heavily on ads favoring Proposition 68, an initiative they are backing that would give them 30,000 slot machines, breaking tribes&lsquo monopoly on the lucrative devices. Tribes seeking to maintain Indians&lsquo exclusive right to Nevada-style gambling in California are airing ads warning that 68 would lead to more gambling in urban areas.</p> <p>Altogether, gambling interests are expected to spend about $10 million on broadcast ads this week. That would make the fight over California&lsquos gambling future the year&lsquos costliest state campaign. Reports filed with the secretary of state show that gambling interests have amassed $75 million for the initiative fight -- with more checks arriving almost daily.</p> <p>A new trade group, the California Tribal Business Alliance, is paying for the ads supporting the Schwarzenegger deals. Four of the group&lsquos six members are among the state&lsquos biggest casino owners -- the Rumsey Band and United Auburn Indian Community in the Sacramento area, and the Pala and Viejas bands in San Diego County.</p> <p>The scripts of the opening ads suggest a rift is developing among the tribes, said Jack Pitney, government professor at Claremont McKenna College. "There doesn&lsquot seem to be a totally united position," he said.</p> <p>Representatives of several tribes, including backers of Proposition 70, have criticized the Schwarzenegger compacts, saying the Republican governor is demanding concessions that erode tribes&lsquo right to govern their own affairs. The Republican governor insisted, for example, that tribes make it easier for unions to organize casino workers.</p> <p>"The governor has put nothing on the table that is acceptable to the remaining tribes," said Gene Raper, consultant to the Proposition 70 campaign. "Proposition 70 is clearly something that the majority of tribes support."</p> <p>Backers of the measure say that if it passed and all tribes signed on, the state could receive $500 million annually.</p> <p>The five tribes that signed with Schwarzenegger promised to pay the state $1 billion this year and up to $150 million in coming years. Backers of those compacts say their deals help guarantee the signatories&lsquo long-term stability.</p> <p>Attorney Howard Dickstein, who helped negotiate the compacts for the Rumsey, United Auburn and Pala, said the tribes entered the deals in part to ensure "that the state has an interest in protecting and enhancing Indian gaming."</p> <p>"They provide basis for successful partnerships, which are essential for this or any other business," Dickstein said.</p> <p>Proposition 68 would require that tribes pay 25% of their casino net profits to local government. If tribes balked at that or any other provision of the initiative, five racetracks and 11 card rooms would split 30,000 slot machines and pay local government a third of their winnings, or about $1 billion annually.</p> <p>Schwarzenegger opposes Propositions 68 and 70, but has reported raising only $250,000 to defeat them. While tribes are spending heavily to defeat Proposition 68, no moneyed interest has offered significant sums to oppose Proposition 70. Representatives of the tribes that have Schwarzenegger compacts made a point Monday of saying they are not spending to defeat their fellow tribes&lsquo measure -- at least for now.</p> <p>"Our clients are singularly focused on burying Proposition 68," attorney Dickstein said. "It is 4 feet under now. We will turn our attention to other issues when it drops 2 more feet.&lsquo&lsquo</p> </br> <p>The new trade group is represented by Dan Schnur, a Republican who worked for Gov. Pete Wilson, and Garry South, a Democrat who was Davis&lsquo main consultant. Davis&lsquo deals limited to 2,000 the number of slot machines that individual tribes could own and required that they pay about $130 million a year to funds to aid local government and tribes that have little or no gambling operations.</p> <p>"We recognize that these ads are going to be seen in a certain context, because they&lsquore running in a campaign," said Schnur. "But this organization&lsquos goals have much less to do with any ... election than with the broader goal of working in partnership with the state</p>')

Entry.create(section_id: econ.id, title: 'Tribes Place Bets Outside the Casino', author: 'Evelyn Iritani',  url: 'http://articles.latimes.com/2006/dec/10/business/fi-chickasaw10', content: '<p>Ardmore, Okla. &mdash; The Chickasaw Nation, among the most prosperous tribes in the United States thanks to its 18 casinos, has a plan to expand beyond its gambling wealth: Bring the Chinese to Indian country.</p> <p>The tribe recently joined American investors and China&lsquos oldest automaker to resurrect the MG, the sporty British icon, at an abandoned military base here.</p> <p>The venture shows how some Indian tribes are reaching beyond their territories to take advantage of globalization. Two months ago, Navajo Agricultural Products Industry near Farmington, N.M., signed an agreement to provide corn, wheat, apples and other food products to Cuba. Members of the Oglala Sioux tribe in South Dakota, who live on one of America&lsquos poorest reservations, are providing back-office support for a U.S.-Chinese joint venture.</p> <p>"The tribal philosophy is you can&lsquot confine their sovereignty to the four corners of some reservation," said Gabriel Galanda, a Native American attorney in Seattle who is helping tribes explore new business opportunities. "There is a growing interest in not only crossing reservation lines but crossing domestic borders to do business."</p> <p>Chinese firms have met resistance from U.S. politicians and labor leaders worried about job losses and a trade deficit that hit a record $805 billion in 2005. But they are finding an open door on Indian land.</p> <p>Tribal leaders say cutting deals with China is inevitable -- and good business.</p> <p>"I think China will be the leading power in the next 20 years," said Brian Campbell, chief executive of Chickasaw Enterprises, a tribe-owned business group.</p> <p>Thanks to century-old treaties with the U.S. government, Indian tribes are considered sovereign nations, with their own governments and lawmaking power. That means the Chinese and other entrepreneurs operating plants on tribal land are exempt from federal and state taxes, federal labor laws and local zoning rules.</p> <p>The welcome mat is out in Ada, a small southern Oklahoma oil town that is the home of the Chickasaw Nation. Oklahoma officials approached tribal leaders this year when they learned that Nanjing Automobile Group Corp. was looking to build a U.S. assembly plant for its MG project. Nanjing spent between $80 million and $90 million in 2005 to purchase the rights to the brand after the sports car&lsquos British manufacturer went bankrupt.</p> <p>Several states were vying for the project, but Oklahoma officials knew that the Chickasaws could offer a better deal.</p> <p>Marc Nuttle, a partner in the auto project, persuaded the Chickasaws to join the project. He sold to the tribe, for an undisclosed price, 400 of the 3,000 acres he owned in the Ardmore Industrial Airpark, a former military airfield that the state pitched as a site for the auto plant.</p> <p>The tribe wants the federal government to recognize the land as tribal territory so it can offer tenants such as the MG group tax breaks and other benefits.</p> <p>The Chickasaws, about 38,000 strong, do not live on a reservation. After being evicted from ancestral lands in the Mississippi Valley in the 1800s, members of the tribe settled in southern Oklahoma. In 1887, the federal government passed a law requiring the tribe to distribute its holdings to individual members. The tribe was allowed, however, to apply for trust status for land purchased within its historical borders, which encompass 7,600 square miles of prairie stretched across 13 counties.</p> <p>&nbsp;</p> <p>MG North America/Europe Corp., a partnership between the Chinese automaker and a group of American investors, selected Oklahoma in July as the base for the U.S. operation, which would include the assembly plant in Ardmore, a headquarters in Oklahoma City and a research center at the University of Oklahoma in Norman.</p> <p>The Chinese plan to produce the MG&lsquos most labor-intensive parts, such as the engine, in China. By taking advantaging of the incentives offered by the Chickasaws, the venture can assemble the cars in the U.S. and hold down the price, said Duke Hale, head of the partnership.</p> <p>In addition, he said, promoting the car as "made in the USA" will free the MG from any negative image that might accompany Chinese products.<br /><br />The auto deal is part of the Chickasaw Nation&lsquos efforts to reduce its reliance on gambling, which represents 90% of the tribe&lsquos $200 million in projected revenue in 2007. The tribe already owns a successful government contracting business, a chain of long-term care facilities, a bank, several radio stations and a chocolate factory, among other businesses.<br /><br />But Campbell, who heads commercial operations for the tribe, feared that it was missing out on the China boom. He had seen what happened to people who were ill-prepared to compete in a competitive global economy. His newly renovated headquarters in Ada used to house a call center that employed 500 people. They were laid off when the company moved its operation to the Philippines.</p> <p>Last spring, Campbell took a group of tribal leaders to China on a scouting mission. For two weeks, he and his delegation were treated like royalty, enjoying lavish banquets and meeting with 80 senior government and business leaders.</p> <p>The "respect and honor" the Chickasaws received in China reflected an understanding of Native American history that is far deeper than that usually found in the U.S., he said.</p> <p>"Sovereignty is not something that was given to us," said Campbell, who has hosted several Chinese delegations in Ada since his return. "Prior to the Europeans&lsquo arrival, we operated as a government and as a people."</p> <p>As a result of that trip, the Chickasaws are talking with a Chinese retail group about distributing the tribe&lsquos gourmet Bedre chocolates and have met several times with a large Asian fertilizer company that is considering setting up a business in Ardmore.</p> <p>Not everyone is comfortable with this idea of a "nation within a nation." Some organizations, are seeking to restrict tribal sovereignty rights, arguing that they give Indian businesses an unfair advantage over competitors.</p> <p>Oklahoma is still engaged in legal battles with a few tribes over tobacco. But state leaders now recognize that their 38 federally recognized tribes are a potential asset, said state Treasurer Scott Meacham, who has negotiated agreements that give the state a share of the tribal revenue from gambling, tobacco and fuel.</p> <p>Meacham praised the MG deal, saying it provides a model for the kind of projects the state could attract by working with the tribes.</p> <p>State officials estimate that the MG venture, which is supposed to start production in Oklahoma in the summer of 2008, will create 550 jobs and raise an additional $183 million in taxes and other revenue.</p> <p>The tribes "bring some things to the table that no one else can bring to the table on some of these deals," said Meacham, who estimates that the tribes generate at least $1 billion a year in economic activity.</p> <p>Officials of Nanjing Automotive declined to be interviewed for this article, referring questions to Nuttle, one of the investors in Oklahoma.</p> <p>If the MG deal goes off as planned, many more foreigners will come to Indian country, Nuttle predicts.</p> <p>"New York had it with Wall Street, Detroit with automobiles," he said. "Hopefully, we&lsquoll have it with the Chickasaw Nation."</p> ')

Entry.create(section_id: news.id, title: 'Winning Big Without Casinos', author: 'Marguerite Michaels/Eagle Butte',  url: 'http://www.time.com/time/magazine/article/0,9171,1000146,00.html', content: '<p>The renaissance of the Cheyenne River Sioux began with a drunk in a dumpster. One day, 11 years ago, a man passed out while foraging for food in Gregg Bourland&lsquos garbage. Bourland was minding his own business--a video store in Eagle Butte, S.D.--when he found the guy. "Why do people drink like that?" Bourland asked himself, but he knew the reasons: unemployment and despair. Bourland went to the tribal chairman to ask what he was doing about all of the above. Answer: nothing. "He was interested in government handouts, not development," says Bourland. Later that year, 1990, Bourland, whose Native American name is Eagles Watch over Him, ran for tribal chairman. "I wanted to make a statement," he says. "I didn&lsquot expect to win."</p> <p>But win he did--with a message of tribal self-sufficiency that made the pugnacious Eagles Watch Over Him, then 33, the youngest chairman in the tribe&lsquos history. Under his management, unemployment dropped from 75% to 25%, and welfare roles were cut from 500 families to 150. What is remarkable is that Bourland, now 44, did it without opening a single casino.</p> <p>It has been a wild ride. As chairman, Bourland, who has a business degree from Black Hills State University, took stock of his tribe&lsquos assets. "We had no timber to sell," he says. "We had no coal to mine. But the Internet is something anyone can do anywhere." Dragging his tribe into the 21st century, he turned the Cheyenne River Telephone Authority into a satellite-TV, cell-phone and Internet-service provider--and then spun off a new data-processing corporation called Lakota Technologies Inc. LTI employs 20 people, but Bourland dreams of 1,000 workers scattered across the 2.8-million-acre reservation. To train them, Bourland persuaded Cisco Systems to open one of its networking academies on the reservation. Students at Cheyenne Eagle Butte High School now learn to design, build and maintain computer networks.</p> <p>Bourland has helped his tribe open a buffalo ranch, a hospital, a college and a wellness center to treat alcoholism. But it is high tech that fires his imagination. "The future Little Big Horn," he says, "may be in cyberspace."</p> ')




Entry.create(section_id: myth.id, title: 'Dispelling the Myth of Casinos', author: 'Ashley Madrid', url: 'http://www.amazon.com/What-Can-Tribes-Institutions-Development/dp/0935626379', content: '<p>According to the book, <em>What Can Tribes Do?</em> there have been many myths reproduced by the non-Indian community that make casinos a burden on society. In reality, casinos have been an effort of the American Indian community to better their reservations and provide a chance for a better future. Not all tribes have casinos, out of the 560 nations, only 224 are involved in gaming; some may only host bingo games. Casinos have benefited the reservations because the unemployment rate of American Indians is around 15%. Reservations that have casinos benefit because they receive a percentage from the profit made from the casino. Although many people view the American Indian casino business as a threat to privately owned casino businesses, the American Indian casino business only makes up 8% of the total revenue of casinos in the United States. Casinos became a right for tribes in the 1970&rsquo;s, when self-determination came about and offered the tribes ways to move &ldquo;forward&rdquo; instead of backwards. Being self-reliant became the way for casinos to prosper and become approved since they would offer a tribe economic self-reliance.</p> <p>Despite myths, casinos are a major need on reservations because the few successful ones don&rsquo;t allow all tribal members to benefit even if their reservations are part of &ldquo;revenue sharing programs&rdquo;. Tribes are still in poverty because of many reasons; a few are: &ldquo;Tribes and individuals lack access to financial capital, Tribes and individuals lack human capital (education, skills, technical expertise) and the means to develop it. Reservations lack effective planning, Reservations are subject to too much planning and not enough action, Reservations are poor in natural resources, and Reservations have natural resources, but lack sufficient control over them&rdquo; (6). Another problem is the willingness for outside investors to invest themselves and their money into reservations to stabilize their economic situation.&nbsp; In <em>What Can Tribes Do?</em> we see that even when jobs are created, like opening a casino and providing employment for American Indians,</p> <p style="padding-left: 30px;">"Financial assets are also necessary for economic development. Investment dollars have to come from somewhere in order to provide people with the tools and materials needed to make them productive and competitive. The $10,000 needed to stock an auto parts store, the $8,000 needed to buy used agricultural equipment, the $2,000 to expand an arts and crafts cooperative, or the millions needed for a tribal sawmill all depend on individuals or private or public entities willingness to invest" (20).</p> <p>It is because of this that there is still poverty within reservations, especially those that do not have casinos.</p>')

Entry.create(section_id: econ.id, title: 'How a Casino Can Affect the City Around It', author: 'Ashley Madrid',  url: 'http://www.kpbs.org/news/2012/mar/07/tribes-use-casino-profits-buy-real-estate/', content: '<p>A casino affects the reservation and also the city around it. In San Diego County, there are 10 Vegas-style casinos that involve the people of San Diego County and bring in thousands of visitors a year. The visitor influx helps the San Diego community economically because downtown is a major tourist attraction. However, the tourist population visiting the casino, adds unnecessary traffic to the San Diego area. In the last ten years, the Sycuan reservation has bought 1,300 acres around their reservation, nearly tripling its size (Florido, &ldquo;Indian Tribes Use Casino Profits&hellip;). The purchase of the land was possible because of the profits made from the Sycuan Casino. Last year, the reservation asked the Bureau of Indian Affairs to designate the newly purchased land as reservation land. Through this designation, the land would be &ldquo;no longer subject to local taxes, laws, or building restrictions&rdquo; (Florido). In addition to the Sycuan reservation, San Diego County has an additional 60 pending applications from tribes to the Bureau of Indian Affairs totaling up to 13,000 acres (Florido).</p><p>As much as this would benefit the expansion of the reservation and the casino, it would cause great losses for the city of San Diego. Groups are against this expansion because it would result in a loss of 1.3 million in property taxes. However, the Sycuan tribe realizes how great of a loss the taxes would be to the city and agreed to build homes, RV parks, and a new road to make up the loss. These are great ways for the city and for the reservations to build closer ties and benefit each other.</p> ')

Entry.create(section_id: news.id, title: 'Indian Gaming and Its Effects in Southern California', author: 'Group 5', content: '<p>The history of Indian gaming is a complicated one. For years, Indian gaming has been a hot-button issue in California with many proponents both for and against it. While there have been, and continue to be, many in depth arguments both for and against, there seems to be a roughly two sided debated raging.</p><p>On one hand, a perceived image of tribes with casinos is that they have become exceedingly wealthy and no longer need to be "taken care of" by the U.S. government. Others that can be put in this group believe that gambling itself is destructive to the community. On the other side, are those who believe that Indian gaming can be used as a way to elevate tribes out of poverty in addition to helping tribes determine their own fate. There are many examples of tribes becoming quite successful and wealthy because of the casinos that they opened; the tribes most notably in southern California are the Sycuan, Barona, and Viejas bands. In these cases, casinos have helped pull tribes out of poverty, and bring them into the modern world.</p><p>The reality, in many cases however, is that casinos are not a cure for the individual problems every tribe faces, not the least of which is public opposition to the creation of a casino. In many cases tribes barely break even or have to close down reservation casinos altogether because of their lack of revenue and foot-traffic do to the rural areas the reservations are located on.</p><p>Tribes face many challenges as they work towards full self-determination, and many see casinos and gambling as a way to help achieve that. Why are tribal run gaming casinos the focus of so much controversy; why is there so much opposition? It is time to take a look at the real economic, cultural, and religious effects of Indian casinos, both successful and otherwise, on the reservation communities associated with them.</p>')

Entry.create(section_id: hist.id, title: 'Indian Gaming Legislation', author: 'Michael May', url: 'http://online.liebertpub.com/doi/abs/10.1089/glr.2005.9.439', content: '<p><span style="text-decoration: underline;"><strong>Indian Gaming Legislation</strong></span><br />The Indian Gaming Regulatory Act (IGRA) is possibly the most important piece of legislation related to Indian gaming. The act split up gaming into 3 classes with each class getting respectively harder to achieve.</p> <p>Class one encompasses traditional Indian gaming and small wager gambling, this is not restricted by the government. Class two includes bingo and other bingo-like games this also cannot be restricted by state government. Class three is the most controversial because it includes casino type and large wager gambling. Whether a tribe can enter into this form of gambling is dependent on individual tribal negotiations with the state.</p> <p>IGRA was passed in direct response to the California vs. Cabazon Band of Mission Indians Supreme Court ruling because of the confusion surrounding the legality of Indian gaming. According to IGRA, a casino can only be &ldquo;located on tribal lands acquired in trust by the Secretary of Interior &hellip; before 1988&rdquo; (Staudenmaier 439). Despite this restriction, there are some big exception that can be made for tribes that want to build on land that was taken into trust later, and this is where the controversy lies. There are six ways in which a tribe can get around this land restriction:</p> <p style="padding-left: 30px;">1) The lands are adjacent to lands that were in trust in 1988 <br /> 2) Lands are already located within the reservation where the tribe is now <br /> 3) Lands are taken into trust as part of a settlement of land claim <br /> 4) The tribe has newly been recognized by the Secretary of Interior <br /> 5) Lands are taken into trust as part of the restoration of lands for the tribe and the tribe has been restored to federal recognition <br /> 6) The Secretary of Interior takes the land into trust for the tribe <br /> (Staudenmaier 439-430). </p> <p><br /><strong>Works Cited</strong><br />Staudenmaier, Heidi McNeil, and Anne Bishop. "Reservation Shopping 101." <em>Gaming Law Review 9.5</em> (2005): 439-445.<em> Academic Search Complete</em>. Web. 14 Mar. 2013.</p>')


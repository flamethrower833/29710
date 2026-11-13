-- dontsaythechedaki
-- 155 prompts, 20 suggestions each.
-- Answer acceptance and rarity are unverified.

local data = [=[
Name a Chinese food|liangpi|roujiamo|biang biang noodles|luosifen|guoqiao mixian|youtiao|jianbing|cong you bing|douhua|tangyuan|zongzi|nian gao|char siu|har gow|cheung fun|lo mai gai|mapo tofu|dan dan noodles|lion's head meatballs|beggar's chicken
Name a French food|aligot|tartiflette|cassoulet|quenelle|brandade|pissaladiere|socca|pan bagnat|choucroute garnie|baeckeoffe|andouillette|boudin blanc|rillettes|gougères|flamiche|poulet basquaise|gratin dauphinois|bouillabaisse|ratatouille|croque madame
Name a Greek god or goddess|Ananke|Aether|Hemera|Nyx|Erebus|Phanes|Hecate|Hestia|Nemesis|Tyche|Iris|Hebe|Eileithyia|Hypnos|Thanatos|Morpheus|Asclepius|Aristaeus|Harmonia|Enyo
Name a Halloween costume|plague doctor|headless horseman|mothman|banshee|dullahan|gargoyle|necromancer|will-o'-the-wisp|scarecrow|mad scientist|fortune teller|phantom|mummy|vampire hunter|werewolf|zombie astronaut|skeleton pirate|ghost bride|grim reaper|swamp monster
Name a Japanese food|chawanmushi|ochazuke|takikomi gohan|oyakodon|katsudon|omurice|okonomiyaki|monjayaki|takoyaki|oden|nikujaga|kinpira gobo|hiyayakko|agedashi tofu|unagi don|zaru soba|kitsune udon|onigiri|natto|sukiyaki
Name a Mexican food|tlacoyo|tlayuda|tetela|memela|sope|huarache|gordita|pambazo|mollete|chilaquiles|pozole|menudo|birria|cochinita pibil|mole poblano|chile en nogada|esquites|elote|tamale|enchilada
Name a Roblox game|Pilgrammed|Arcane Odyssey|Fantastic Frontier|Voxlblade|Starscape|Entry Point|Robot 64|Super Bomb Survival|Super Doomspire|Block Tales|Hours|Phighting|Dummies vs Noobs|Decaying Winter|Isle|World of Magic|Adventure Forward 2|Flood Escape 2|Natural Disaster Survival|Loomian Legacy
Name a US state|Delaware|Rhode Island|Vermont|Wyoming|South Dakota|North Dakota|New Hampshire|Nebraska|Idaho|Montana|West Virginia|Maine|Iowa|Arkansas|Kansas|Connecticut|New Mexico|Oklahoma|Missouri|Wisconsin
Name a baby animal|puggle|cria|joey|eyas|owlet|leveret|poult|squab|cygnet|gosling|duckling|fawn|foal|kid|calf|cub|kit|pup|piglet|lamb
Name a berry|cloudberry|lingonberry|boysenberry|loganberry|tayberry|marionberry|huckleberry|bilberry|elderberry|gooseberry|blackcurrant|redcurrant|whitecurrant|chokeberry|mulberry|salmonberry|thimbleberry|wineberry|jostaberry|serviceberry
Name a bird|kakapo|hoatzin|shoebill|takahe|kagu|oilbird|potoo|frogmouth|seriema|sunbittern|limpkin|jacana|turaco|quetzal|trogon|motmot|lyrebird|houbara|avocet|wryneck
Name a bird of prey|lammergeier|secretary bird|bateleur|caracara|osprey|harrier|goshawk|sparrowhawk|hobby|merlin|kestrel|gyrfalcon|saker falcon|lanner falcon|harpy eagle|martial eagle|tawny eagle|palm-nut vulture|Egyptian vulture|Andean condor
Name a board game|Hansa Teutonica|Tigris and Euphrates|El Grande|Caylus|Puerto Rico|Agricola|Le Havre|Concordia|Terra Mystica|Gaia Project|Brass Birmingham|Pax Pamir|Root|Scythe|Everdell|Azul|Sagrada|Carcassonne|Alhambra|Power Grid
Name a bone in the body|vomer|hamate|capitate|triquetrum|pisiform|trapezoid|trapezium|scaphoid|lunate|talus|calcaneus|navicular|cuboid|sphenoid|ethmoid|hyoid|incus|malleus|stapes|coccyx
Name a breakfast cereal|Quisp|Kaboom|King Vitaman|Product 19|Concentrate|Team Flakes|Buc Wheats|Fortified Oat Flakes|Just Right|Start|Ricicles|Golden Grahams|Golden Crisp|Honey Smacks|Sugar Puffs|Grape-Nuts|Weetabix|Shreddies|Alpen|Oatibix
Name a breakfast food|changua|cilbir|menemen|shakshuka|ful medames|balaleet|upma|idli|dosa|poha|congee|kedgeree|akara|msemen|crumpet|kippers|bannock|arepa|appam|nasi lemak
Name a candy|horehound drops|Chick-O-Stick|Zagnut|Abba-Zaba|Big Hunk|U-No|Valomilk|Cherry Mash|Goo Goo Cluster|Idaho Spud|Sky Bar|Zero|Necco Wafers|Mary Jane|Bit-O-Honey|Boston Baked Beans|Choward's Violet|Black Jack|Sen-Sen|Mallo Cup
Name a capital city|Ngerulmud|Palikir|Tarawa|Funafuti|Majuro|Nuku'alofa|Gitega|Dodoma|Lilongwe|Maseru|Mbabane|Moroni|Praia|Bissau|Banjul|Belmopan|Roseau|Castries|Basseterre|Kingstown
Name a car brand|Wiesmann|Spyker|Donkervoort|Gumpert|Ascari|Noble|Ariel|Caterham|Morgan|Bristol|TVR|Marcos|Panoz|Saleen|Ultima|Zenvo|Rimac|Pagani|Koenigsegg|De Tomaso
Name a card game|Skat|Schafkopf|Doppelkopf|Pinochle|Bezique|Belote|Euchre|Piquet|Cribbage|Canasta|Samba|Rook|Durak|Bura|Briscola|Scopa|Tressette|Tarock|Whist|Oh Hell
Name a cat breed|Sokoke|Khao Manee|Kurilian Bobtail|Mekong Bobtail|Peterbald|Donskoy|LaPerm|Lykoi|Burmilla|Singapura|Korat|Havana Brown|Toyger|Ocicat|Chartreux|Nebelung|Selkirk Rex|Cornish Rex|Devon Rex|Turkish Van
Name a cheese|Cabrales|Casu marzu|Stinking Bishop|Vacherin|Epoisses|Taleggio|Robiola|Stracchino|Scamorza|Caciocavallo|Pecorino|Manchego|Mahon|Idiazabal|Ossau-Iraty|Mimolette|Morbier|Reblochon|Tete de Moine|Appenzeller
Name a chemical element|praseodymium|protactinium|ruthenium|rhenium|hafnium|holmium|thulium|terbium|ytterbium|lutetium|dysprosium|europium|gadolinium|samarium|scandium|niobium|tantalum|osmium|iridium|tellurium
Name a city|Paramaribo|Asmara|Dili|Thimphu|Bishkek|Dushanbe|Ashgabat|Torshavn|Vaduz|Banjul|Moroni|Maseru|Mbabane|Gitega|Lilongwe|Praia|Belmopan|Roseau|Castries|Funafuti
Name a color|smaragdine|gamboge|puce|glaucous|fulvous|wenge|zaffre|caput mortuum|falu red|feldgrau|aureolin|viridian|celadon|ecru|isabelline|amaranth|aubergine|periwinkle|cerise|verdigris
Name a constellation|Antlia|Apus|Caelum|Camelopardalis|Chamaeleon|Circinus|Columba|Dorado|Fornax|Grus|Horologium|Hydrus|Indus|Lacerta|Mensa|Microscopium|Musca|Norma|Octans|Reticulum
Name a country|Nauru|Tuvalu|Kiribati|Palau|Comoros|Djibouti|Eswatini|Lesotho|Sao Tome and Principe|Cabo Verde|Timor-Leste|Vanuatu|Micronesia|Marshall Islands|Saint Kitts and Nevis|Saint Vincent and the Grenadines|Dominica|San Marino|Liechtenstein|Suriname
Name a country in Africa|Comoros|Djibouti|Eswatini|Lesotho|Sao Tome and Principe|Cabo Verde|Guinea-Bissau|Equatorial Guinea|Burundi|Eritrea|Mauritania|Gabon|Benin|Togo|Malawi|Seychelles|Gambia|Chad|Niger|Burkina Faso
Name a country in Asia|Timor-Leste|Brunei|Bhutan|Kyrgyzstan|Tajikistan|Turkmenistan|Laos|Maldives|Bahrain|Oman|Kuwait|Qatar|Nepal|Mongolia|Uzbekistan|Kazakhstan|Sri Lanka|Bangladesh|Myanmar|Cambodia
Name a country in Europe|San Marino|Liechtenstein|Andorra|Monaco|Malta|Luxembourg|Moldova|Montenegro|North Macedonia|Albania|Slovenia|Slovakia|Estonia|Latvia|Lithuania|Belarus|Bosnia and Herzegovina|Croatia|Serbia|Iceland
Name a currency|ngultrum|manat|somoni|som|tenge|lari|dram|lek|leu|lev|forint|zloty|koruna|quetzal|lempira|cordoba|guarani|metical|kwacha|ariary
Name a dance|schottische|mazurka|polonaise|tarantella|saltarello|csardas|verbunkos|hopak|lezginka|dabke|halay|horon|kolo|syrtaki|jota|sevillanas|fandango|zouk|kizomba|bachata
Name a desert (the sandy kind)|Taklamakan|Karakum|Kyzylkum|Dasht-e Lut|Dasht-e Kavir|Registan|Thal|Cholistan|Thar|Rub al Khali|An Nafud|Ad Dahna|Great Sandy Desert|Great Victoria Desert|Simpson Desert|Gibson Desert|Tanami|Namib|Kalahari|Tengger
Name a dessert (a sweet treat)|knafeh|qatayef|basbousa|maamoul|muhallabia|luqaimat|umm ali|asure|kazandibi|tavuk gogsu|gullac|revani|tulumba|kadaif|galaktoboureko|portokalopita|kuih lapis|klepon|onde-onde|serabi
Name a dinosaur|Therizinosaurus|Deinocheirus|Mononykus|Alvarezsaurus|Nigersaurus|Amargasaurus|Bajadasaurus|Shunosaurus|Mamenchisaurus|Ouranosaurus|Concavenator|Cryolophosaurus|Dilophosaurus|Carnotaurus|Majungasaurus|Rugops|Masiakasaurus|Microraptor|Yi qi|Epidexipteryx
Name a dog breed|Azawakh|Sloughi|Xoloitzcuintli|Otterhound|Mudi|Pumi|Puli|Komondor|Kuvasz|Bergamasco|Lagotto Romagnolo|Cirneco dell'Etna|Pharaoh Hound|Ibizan Hound|Kooikerhondje|Stabyhoun|Schapendoes|Kromfohrlander|Lundehund|Thai Ridgeback
Name a drink|sahlab|salep|boza|kvass|tepache|atole|champurrado|horchata|chicha morada|jamaica|tamarindo|lassi|ayran|doogh|shikanji|jaljeera|bandung|cendol|sujeonggwa|sikhye
Name a fabric|seersucker|chambray|batiste|cambric|voile|organdy|organza|georgette|crepe|chiffon|taffeta|damask|brocade|jacquard|gabardine|herringbone|twill|velveteen|moleskin|buckram
Name a fairy tale|The Juniper Tree|The Six Swans|The Seven Ravens|The Twelve Brothers|The Goose Girl|The Frog Prince|Mother Holle|The White Snake|The Golden Bird|The Water of Life|The Singing Bone|The Devil with the Three Golden Hairs|The Nixie of the Mill-Pond|The Red Shoes|The Snow Queen|The Wild Swans|The Tinderbox|The Steadfast Tin Soldier|The Nightingale|The Princess and the Pea
Name a famous landmark|Sigiriya|Borobudur|Prambanan|Bagan|Shwedagon Pagoda|Boudhanath|Swayambhunath|Rani ki Vav|Hampi|Konark Sun Temple|Lalibela|Great Zimbabwe|Djenne Mosque|Meroe Pyramids|Leptis Magna|Baalbek|Palmyra|Nemrut Dagi|Meteora|Mont Saint-Michel
Name a farm animal|alpaca|llama|yak|water buffalo|zebu|gayal|banteng|reindeer|ostrich|emu|rhea|guinea fowl|quail|pheasant|goose|duck|turkey|rabbit|donkey|mule
Name a fast food item|runza|walking taco|chimichanga|taquito|flauta|gordita|chalupa|tostada|corn dog|cheese curds|onion rings|jalapeno poppers|hush puppies|poutine|doner kebab|shawarma|falafel wrap|bao bun|currywurst|sausage roll
Name a fast food restaurant|Runza|Pal's Sudden Service|Braum's|Cook Out|Culver's|Zaxby's|Bojangles|Checkers|Rally's|Krystal|White Castle|Del Taco|Taco John's|Taco Bueno|El Pollo Loco|Pollo Tropical|Jollibee|MOS Burger|Lotteria|Hesburger
Name a flower|hellebore|fritillary|nerine|ixia|sparaxis|watsonia|tigridia|tricyrtis|astrantia|eryngium|scabiosa|lisianthus|alstroemeria|anemone|ranunculus|agapanthus|bouvardia|cleome|diascia|nemesia
Name a fruit|jabuticaba|salak|rambutan|pulasan|langsat|santol|cempedak|marang|bilimbi|feijoa|medlar|quince|sapodilla|canistel|abiu|cupuaçu|cherimoya|soursop|physalis|cloudberry
Name a gemstone|taaffeite|musgravite|painite|benitoite|jeremejevite|grandidierite|serendibite|poudretteite|alexandrite|demantoid|tsavorite|spessartine|kunzite|hiddenite|danburite|phenakite|axinite|kornerupine|sinhalite|sphene
Name a hairstyle|hime cut|hush cut|wolf cut|bixie|shag|pageboy|bouffant|beehive|pompadour|quiff|ducktail|victory rolls|finger waves|marcel waves|chignon|Gibson tuck|French twist|fishtail braid|milkmaid braid|Bantu knots
Name a herb or spice|sumac|ajwain|asafoetida|mahlab|mastic|grains of paradise|cubeb|long pepper|alligator pepper|timur|sansho|annatto|fenugreek|nigella|caraway|anise|star anise|galangal|turmeric|saffron
Name a hobby|bobbin lace|tatting|nalbinding|quilling|marquetry|pyrography|scrimshaw|lapidary|bookbinding|letterpress|cyanotype|pysanky|sashiko|temari|kumihimo|origami|bonsai|geocaching|orienteering|mycology
Name a holiday|Nowruz|Vesak|Loy Krathong|Songkran|Thaipusam|Pongal|Onam|Bihu|Chuseok|Seollal|Obon|Setsubun|Tanabata|Matariki|Inti Raymi|Timkat|Meskel|Enkutatash|Maslenitsa|Kupala Night
Name a horse breed|Akhal-Teke|Marwari|Kathiawari|Caspian|Falabella|Sorraia|Lusitano|Alter Real|Mangalarga Marchador|Campolina|Criollo|Paso Fino|Peruvian Paso|Rocky Mountain Horse|Missouri Fox Trotter|Knabstrupper|Noriker|Fjord|Haflinger|Dales Pony
Name a houseplant|hoya|pilea|peperomia|fittonia|maranta|calathea|ctenanthe|stromanthe|alocasia|aglaonema|dieffenbachia|syngonium|philodendron|scindapsus|dischidia|rhipsalis|haworthia|gasteria|echeveria|zamioculcas
Name a job|actuary|cooper|farrier|fletcher|luthier|milliner|horologist|cartographer|hydrologist|seismologist|palynologist|mycologist|entomologist|herpetologist|ichthyologist|arborist|steeplejack|thatcher|bookbinder|lapidary
Name a lake|Issyk-Kul|Balkhash|Zaysan|Alakol|Sevan|Van|Urmia|Ohrid|Prespa|Skadar|Peipus|Saimaa|Ladoga|Onega|Vattern|Malaren|Inari|Titicaca|Poopo|Mar Chiquita
Name a language|Dzongkha|Tigrinya|Amharic|Oromo|Wolof|Fula|Bambara|Twi|Ewe|Lingala|Kinyarwanda|Kirundi|Sesotho|Setswana|Bislama|Tetum|Dhivehi|Luxembourgish|Romansh|Breton
Name a mammal|solenodon|binturong|fossa|quoll|numbat|bilby|tenrec|sengi|zorilla|kinkajou|olinguito|saola|takin|gerenuk|duiker|anoa|potoroo|cuscus|colugo|aardwolf
Name a martial art (a fighting style)|bajiquan|xingyiquan|baguazhang|choy li fut|hung gar|wing chun|shuai jiao|sanda|silat|eskrima|arnis|kali|kalaripayattu|gatka|bando|lethwei|bokator|pradal serey|vovinam|savate
Name a meme|Loss|Dancing Baby|All Your Base|Badger Badger Badger|Numa Numa|Dramatic Chipmunk|Keyboard Cat|Longcat|Ceiling Cat|Spaghetti Cat|Nyan Cat|Trollface|Me Gusta|Forever Alone|Success Kid|Bad Luck Brian|Scumbag Steve|Overly Attached Girlfriend|Ridiculously Photogenic Guy|Doge
Name a metal|rhenium|ruthenium|rhodium|osmium|iridium|hafnium|tantalum|niobium|scandium|yttrium|lanthanum|cerium|praseodymium|neodymium|samarium|europium|gadolinium|terbium|dysprosium|holmium
Name a mountain|Annapurna|Dhaulagiri|Manaslu|Makalu|Cho Oyu|Nanga Parbat|Gasherbrum I|Gasherbrum II|Broad Peak|Shishapangma|Kangchenjunga|Rakaposhi|Masherbrum|Ama Dablam|Machapuchare|Nanda Devi|Trisul|Kailash|Damavand|Ararat
Name a music genre|zeuhl|skweee|footwork|juke|gqom|amapiano|kuduro|benga|soukous|highlife|mbalax|sungura|chimurenga|funana|morna|coladeira|sega|maloya|chutney|soca
Name a musical instrument|nyckelharpa|crwth|theorbo|archlute|shawm|rackett|cromorne|serpent|ophicleide|ondes Martenot|glass armonica|waterphone|daxophone|yaybahar|sheng|duduk|morin khuur|sarangi|santoor|kora
Name a mythical creature|baku|bunyip|kelpie|selkie|each-uisge|nuckelavee|dullahan|pooka|barghest|basilisk|cockatrice|amphisbaena|catoblepas|manticore|simurgh|roc|qilin|bai ze|tikbalang|aswang
Name a natural disaster|limnic eruption|jokulhlaup|glacial lake outburst flood|lahar|pyroclastic flow|volcanic eruption|debris flow|mudslide|landslide|rockfall|avalanche|sinkhole collapse|tsunami|storm surge|flash flood|river flood|tornado|tropical cyclone|drought|heatwave
Name a nut|pili nut|baru nut|mongongo nut|marula nut|candlenut|bunya nut|paradise nut|sapucaia nut|hickory nut|butternut|black walnut|beechnut|chestnut|acorn|pine nut|macadamia|Brazil nut|pecan|hazelnut|pistachio
Name a part of a car|differential|flywheel|clutch plate|torque converter|camshaft|crankshaft|timing belt|serpentine belt|alternator|solenoid|distributor|manifold|catalytic converter|resonator|control arm|tie rod|ball joint|sway bar|strut|wheel bearing
Name a part of a computer|voltage regulator|chipset|northbridge|southbridge|CMOS battery|BIOS chip|heat pipe|heat sink|thermal pad|fan controller|network card|sound card|capture card|PCIe riser|M.2 slot|SATA connector|DIMM slot|power supply|CPU socket|I/O shield
Name a part of the body|philtrum|glabella|tragus|antitragus|helix|frenulum|uvula|epiglottis|diaphragm|spleen|thymus|duodenum|jejunum|ileum|cecum|mesentery|patella|clavicle|scapula|sternum
Name a pet|degu|chinchilla|gerbil|fancy rat|fancy mouse|guinea pig|ferret|hedgehog|sugar glider|budgerigar|cockatiel|canary|finch|lovebird|axolotl|leopard gecko|crested gecko|bearded dragon|corn snake|tarantula
Name a piece of clothing|spencer|pelisse|dolman|tabard|surcoat|gambeson|doublet|jerkin|waistcoat|bolero|shrug|peplos|chiton|hanbok|cheongsam|kurta|sherwani|dhoti|sarong|hakama
Name a piece of furniture|escritoire|secretaire|chiffonier|etagere|credenza|sideboard|highboy|lowboy|tallboy|commode|armoire|chest of drawers|settle|settee|chaise longue|ottoman|divan|daybed|canopy bed|cheval mirror
Name a piece of jewelry|torc|fibula|chatelaine|cufflink|tie pin|tie clip|lapel pin|cameo brooch|locket|signet ring|cocktail ring|eternity ring|bangle|cuff bracelet|anklet|toe ring|nose ring|ear cuff|tiara|diadem
Name a piece of sports equipment|hurley|sliotar|shinty stick|camogie stick|jai alai cesta|lacrosse stick|fencing foil|fencing epee|fencing sabre|cricket bail|cricket stump|curling stone|curling broom|biathlon rifle|vaulting pole|discus|shot put|javelin|hammer|starting block
Name a pizza topping|bresaola|speck|guanciale|pancetta|soppressata|mortadella|nduja|anchovies|capers|artichoke hearts|radicchio|arugula|fennel|porcini|truffle|gorgonzola|burrata|ricotta|figs|potato
Name a reptile|tuatara|gharial|false gharial|caiman|skink|anole|agama|uromastyx|chuckwalla|basilisk lizard|frilled lizard|thorny devil|gila monster|beaded lizard|slow worm|amphisbaenian|matamata|alligator snapping turtle|pancake tortoise|fly river turtle
Name a river|Ogooue|Ruvuma|Rufiji|Pangani|Tana|Jubba|Shabelle|Awash|Oueme|Mono|Volta|Gambia|Casamance|Essequibo|Courantyne|Maroni|Oyapock|Nickerie|Coppename|Berbice
Name a rock or mineral|eclogite|charnockite|nepheline syenite|phonolite|komatiite|anorthosite|peridotite|dunite|serpentinite|soapstone|hornfels|migmatite|phyllite|schist|gneiss|rhyolite|andesite|dacite|obsidian|pumice
Name a rodent|degu|gundi|tuco-tuco|viscacha|mara|agouti|paca|pacarana|hutia|coypu|muskrat|lemming|vole|dormouse|jerboa|jird|gerbil|chinchilla|capybara|porcupine
Name a room in a house|scullery|larder|pantry|butler's pantry|mudroom|foyer|vestibule|atrium|conservatory|sunroom|solarium|drawing room|parlor|study|library|nursery|dressing room|laundry room|utility room|games room
Name a sauce or condiment|zhoug|shatta|harissa|chermoula|amba|toum|skordalia|muhammara|ajvar|ljutenica|sambal|gochujang|ssamjang|doenjang|hoisin|doubanjiang|XO sauce|ponzu|tkemali|satsebeli
Name a school subject|rhetoric|logic|ethics|philosophy|anthropology|sociology|psychology|geology|astronomy|meteorology|ecology|botany|zoology|statistics|trigonometry|calculus|Latin|classics|economics|civics
Name a sea creature|vampire squid|dumbo octopus|blanket octopus|paper nautilus|chambered nautilus|sea pen|sea pansy|sea cucumber|sea pig|brittle star|basket star|feather star|salp|pyrosome|comb jelly|siphonophore|bobbit worm|peanut worm|ribbon worm|horseshoe crab
Name a shape|deltoid|astroid|cardioid|nephroid|limacon|lemniscate|catenary|superellipse|squircle|Reuleaux triangle|trapezoid|rhombus|kite|parallelogram|nonagon|decagon|hendecagon|dodecagon|icosagon|annulus
Name a snack|murukku|chakli|sev|bhujia|khakhra|mathri|namak para|shankarpali|chivda|banana chips|plantain chips|kroepoek|senbei|arare|kaki no tane|roasted chickpeas|wasabi peas|corn nuts|biltong|pork scratchings
Name a snake|tentacled snake|dragon snake|elephant trunk snake|sunbeam snake|rubber boa|rosy boa|sand boa|Calabar python|woma python|black-headed python|Bredl's python|Boelen's python|vine snake|twig snake|boomslang|rinkhals|mangrove snake|egg-eating snake|hognose snake|kingsnake
Name a soccer club|Bodo/Glimt|Molde|Rosenborg|Midtjylland|Nordsjaelland|Hacken|Djurgarden|HJK Helsinki|Flora Tallinn|RFS|Zalgiris|Sheriff Tiraspol|Qarabag|Neftchi Baku|Astana|Kairat|Ludogorets|Maribor|Celje|Rijeka
Name a soda (a fizzy drink)|Moxie|Cheerwine|Ale-8-One|Blenheim Ginger Ale|Vernors|Faygo|Ski|Sun Drop|Big Red|Green River|Cactus Cooler|Ting|Lilt|Inca Kola|Guarana Antarctica|Kofola|Cockta|Irn-Bru|Vimto|Dandelion and Burdock
Name a soup|kharcho|chikhirtma|solyanka|rassolnik|okroshka|shchi|zurek|barszcz|flaki|kapusniak|ciorba|tarator|avgolemono|trahana|harira|chorba|mulligatawny|rasam|soto ayam|sinigang
Name a sport|pesapallo|sepak takraw|kabaddi|kho kho|bandy|shinty|hurling|camogie|korfball|fistball|tchoukball|bossaball|petanque|bocce|boules|gateball|crokinole|hornussen|pato|buzkashi
Name a superpower|chronokinesis|gravitokinesis|electrokinesis|cryokinesis|pyrokinesis|hydrokinesis|aerokinesis|geokinesis|magnetokinesis|photokinesis|umbrakinesis|sonokinesis|biokinesis|technopathy|telepathy|psychometry|precognition|retrocognition|intangibility|teleportation
Name a tool|spokeshave|drawknife|froe|adze|scorp|gouge|bradawl|gimlet|reamer|countersink|deburring tool|tap wrench|die stock|rasp|plumb bob|try square|marking gauge|mortise chisel|cabinet scraper|brace drill
Name a toy|diabolo|kendama|bilboquet|jacob's ladder|thaumatrope|zoetrope|kaleidoscope|spinning top|cup-and-ball|yo-yo|jacks|marbles|tangram|tiddlywinks|kites|pogo stick|Slinky|Spirograph|Etch A Sketch|Lincoln Logs
Name a tree|zelkova|katsura|tupelo|sourwood|serviceberry|hornbeam|hop-hornbeam|hackberry|persimmon|medlar|loquat|arbutus|tamarisk|casuarina|ginkgo|baobab|kapok|banyan|jacaranda|paulownia
Name a type of boat|coracle|curragh|umiak|baidarka|pirogue|dugout canoe|outrigger canoe|proa|felucca|dhow|junk|sampan|gondola|punt|skiff|wherry|dinghy|ketch|yawl|schooner
Name a type of bread|injera|lahoh|kisra|malawach|kubaneh|sheermal|markook|sangak|barbari|taftoon|lavash|matnakash|shotis puri|mchadi|bannock|damper|soda bread|borodinsky|pumpernickel|rugbrod
Name a type of building|caravanserai|seraglio|riad|hacienda|chateau|palazzo|pagoda|stupa|gurdwara|synagogue|mosque|cathedral|basilica|monastery|abbey|observatory|planetarium|conservatory|granary|lighthouse
Name a type of cake|baumkuchen|kek lapis|spekkoek|kue lapis|babka|kugelhopf|gugelhupf|kardinalschnitte|dobos torte|esterhazy torte|prinsesstarta|kvaefjordkake|kransekake|tarta de Santiago|bolo de rolo|bolo de arroz|cassata|zuccotto|panforte|castella
Name a type of cookie|koulourakia|melomakarona|kourabiedes|amaretti|ricciarelli|cantucci|pizzelle|brutti ma buoni|baci di dama|canestrelli|krumkake|rosette|speculaas|stroopwafel|pepparkakor|springerle|lebkuchen|pfeffernusse|alfajor|nan khatai
Name a type of hat|kalpak|papakha|ushanka|budenovka|karakul|pakol|taqiyah|kufi|songkok|fez|tarboosh|tam o' shanter|glengarry|balmoral|deerstalker|homburg|boater|cloche|pork pie|trilby
Name a type of monkey or ape|saki|uakari|titi|douc|surili|lutung|langur|colobus|guenon|mangabey|mandrill|drill|gelada|talapoin|patas monkey|proboscis monkey|snub-nosed monkey|woolly monkey|spider monkey|howler monkey
Name a type of pasta|cavatelli|malloreddus|trofie|strozzapreti|garganelli|casarecce|radiatori|campanelle|gigli|mafaldine|reginette|bucatini|perciatelli|bigoli|pici|scialatielli|orecchiette|corzetti|lorighittas|culurgiones
Name a type of sandwich|smorrebrod|sabich|francesinha|bifana|prego|chivito|choripan|lomito|barros luco|barros jarpa|medianoche|jibarito|muffuletta|po' boy|debris sandwich|horseshoe sandwich|hot brown|Welsh rarebit|bunny chow|roujiamo
Name a type of shark|goblin shark|frilled shark|cookiecutter shark|kitefin shark|lanternshark|gulper shark|bramble shark|prickly shark|sleeper shark|Greenland shark|megamouth shark|basking shark|zebra shark|epaulette shark|wobbegong|swellshark|catshark|angelshark|sawshark|Port Jackson shark
Name a type of shoe|opanak|espadrille|avarca|huarache|alpargata|ghillie|brogue|derby|blucher|monk strap|loafer|moccasin|boat shoe|saddle shoe|spectator shoe|jodhpur boot|Chelsea boot|chukka boot|desert boot|geta
Name a type of shop|haberdashery|millinery|ironmongery|apothecary|tobacconist|chandler|stationer|bookseller|antique shop|curio shop|pawnshop|cobbler|tailor|butcher|fishmonger|greengrocer|cheesemonger|delicatessen|patisserie|chocolatier
Name a type of weather|graupel|diamond dust|ice fog|freezing fog|freezing drizzle|freezing rain|sleet|hail|snow flurry|snow squall|blizzard|thundersnow|virga|drizzle|rain shower|dust storm|sandstorm|haboob|waterspout|heatwave
Name a unit of measurement|attoparsec|furlong|fathom|cubit|span|hand|chain|link|rod|league|angstrom|fermi|barn|hectare|acre|slug|stone|carat|knot|candela
Name a vegetable|kohlrabi|celeriac|salsify|scorzonera|rutabaga|romanesco|cardoon|crosne|skirret|oca|ulluco|mashua|yacon|jicama|chayote|fiddlehead|samphire|purslane|mizuna|tatsoi
Name a vehicle|velomobile|cyclecar|autocycle|gyrocar|monowheel|unicycle|tricycle|quadricycle|rickshaw|tuk-tuk|jeepney|songthaew|snowcat|snowmobile|hovercraft|hydrofoil|autogyro|dirigible|funicular|gondola lift
Name a video game console|FM Towns Marty|Casio Loopy|Bandai Playdia|Apple Pippin|Atari XEGS|Atari 7800|Atari Jaguar|Atari Lynx|Neo Geo AES|Neo Geo CD|Neo Geo Pocket|TurboGrafx-16|TurboDuo|PC-FX|3DO|CD-i|Vectrex|ColecoVision|Intellivision|Bally Astrocade
Name a volcano|Ol Doinyo Lengai|Erta Ale|Nyiragongo|Nyamuragira|Piton de la Fournaise|Karthala|Mount Erebus|Mount Sidley|Shishaldin|Pavlof|Cleveland|Augustine|Redoubt|Novarupta|Aniakchak|Katmai|Hekla|Katla|Askja|Grimsvotn
Name a way to cook food|confit|sous vide|en papillote|bain-marie|poaching|blanching|braising|stewing|steaming|pressure cooking|smoking|pit roasting|spit roasting|griddling|broiling|sauteing|stir-frying|deep-frying|shallow-frying|baking
Name a whale or dolphin|vaquita|franciscana|tucuxi|boto|baiji|narwhal|beluga|bowhead whale|pygmy right whale|sei whale|Bryde's whale|Omura's whale|minke whale|fin whale|Rice's whale|Heaviside's dolphin|Commerson's dolphin|Peale's dolphin|hourglass dolphin|Irrawaddy dolphin
Name an Egyptian god or goddess|Seshat|Neith|Taweret|Bes|Heket|Khnum|Satet|Anuket|Wepwawet|Sokar|Ptah|Nefertem|Maahes|Montu|Khonsu|Renenutet|Meretseger|Serqet|Nut|Geb
Name an Indian food|khandvi|patra|dhokla|handvo|undhiyu|dal baati churma|gatte ki sabzi|ker sangri|pithla|zunka|misal pav|thalipeeth|sabudana khichdi|puran poli|litti chokha|sattu paratha|dalma|pakhala|avial|erissery
Name an Italian food|panzanella|ribollita|pappa al pomodoro|cacciucco|acquacotta|bagna cauda|vitello tonnato|caponata|sarde in saor|baccala mantecato|frico|canederli|pizzoccheri|polenta taragna|gnocco fritto|tigelle|piadina|arancini|suppli|panelle
Name an animal|solenodon|binturong|fossa|quoll|numbat|bilby|tenrec|sengi|zorilla|kinkajou|olinguito|tuatara|saola|takin|gerenuk|duiker|anoa|potoroo|cuscus|colugo
Name an animal with stripes|numbat|banded mongoose|banded palm civet|African civet|striped hyena|aardwolf|bongo|nyala|kudu|eland|okapi|zebra duiker|zebra|tiger|chipmunk|thirteen-lined ground squirrel|zebra finch|zebra shark|zebra moray|striped skunk
Name an electronic device|oscilloscope|multimeter|logic analyzer|signal generator|spectrum analyzer|frequency counter|Geiger counter|dosimeter|thermal camera|anemometer|hygrometer|digital caliper|electronic tuner|metronome|drum machine|synthesizer|sampler|vocoder|e-reader|pager
Name an emotion|ambivalence|ennui|melancholy|nostalgia|yearning|awe|wonder|elation|exhilaration|trepidation|apprehension|exasperation|indignation|resentment|remorse|contrition|gratitude|contentment|serenity|schadenfreude
Name an extinct animal|quagga|bluebuck|tarpan|aurochs|thylacine|toolache wallaby|pig-footed bandicoot|lesser bilby|desert rat-kangaroo|Caribbean monk seal|Japanese sea lion|Steller's sea cow|great auk|Labrador duck|passenger pigeon|Carolina parakeet|huia|laughing owl|Falkland Islands wolf|sea mink
Name an ice cream flavor|ube|black sesame|red bean|pandan|durian|jackfruit|taro|lychee|longan|soursop|mamey|lucuma|cherimoya|kulfi|pistachio|saffron|cardamom|rosewater|mastic|olive oil
Name an insect|antlion|lacewing|dobsonfly|alderfly|snakefly|scorpionfly|hangingfly|caddisfly|stonefly|mayfly|earwig|silverfish|firebrat|webspinner|zorapteran|thrips|treehopper|froghopper|leafhopper|mantidfly
Name an island|Socotra|Aldabra|Pemba|Mafia Island|Bioko|Annobon|Principe|Sao Tome|Saba|Sint Eustatius|Montserrat|Nevis|Bequia|Mustique|Carriacou|Sark|Herm|Alderney|Lundy|Tresco
Name an ocean or sea|Lazarev Sea|Riiser-Larsen Sea|Cosmonauts Sea|Cooperation Sea|Davis Sea|Mawson Sea|Dumont d'Urville Sea|Somov Sea|Ross Sea|Amundsen Sea|Bellingshausen Sea|Weddell Sea|Scotia Sea|Labrador Sea|Irminger Sea|Greenland Sea|Norwegian Sea|Barents Sea|Kara Sea|Laptev Sea
Name something a pirate has|marlinspike|belaying pin|boarding axe|cutlass|flintlock|blunderbuss|powder horn|powder flask|baldric|bandolier|tricorn|spyglass|sextant|compass|logbook|sea chart|doubloon|piece of eight|grappling hook|jolly roger
Name something at a birthday party|pinata|confetti cannon|party blower|bunting|streamer|balloon arch|cake topper|candle holder|cupcake stand|favor bag|party popper|paper crown|photo booth|backdrop|guest book|invitation|name tag|gift table|punch bowl|serving platter
Name something at a circus|roue cyr|German wheel|aerial silks|aerial hoop|trapeze|tightrope|slackline|unicycle|diabolo|juggling clubs|juggling rings|devil sticks|stilts|springboard|teeterboard|trampoline|safety net|ringmaster|contortionist|strongman
Name something at a fair|helter-skelter|tilt-a-whirl|scrambler|gravitron|waltzer|zipper ride|log flume|ghost train|funhouse|mirror maze|ring toss|coconut shy|duck pond|hoopla stall|shooting gallery|fortune teller|candy apple|funnel cake|lemonade stand|prize booth
Name something at a hospital|otoscope|ophthalmoscope|sphygmomanometer|pulse oximeter|defibrillator|electrocardiograph|infusion pump|syringe pump|nebulizer|ventilator|autoclave|centrifuge|ultrasound scanner|MRI scanner|CT scanner|crash cart|gurney|bedpan|sharps container|stethoscope
Name something at a playground|climbing dome|geodesic climber|cargo net|rope bridge|balance beam|stepping stones|spring rider|spinner|roundabout|seesaw|tire swing|basket swing|zip line|monkey bars|climbing wall|fireman's pole|sandpit|playhouse|tunnel|slide
Name something at a wedding|chuppah|mandap|unity candle|handfasting cord|ring pillow|ring box|boutonniere|corsage|fascinator|veil|train|garter|bouquet|aisle runner|arbor|place card|seating chart|table number|cake knife|guest book
Name something at the beach|cuttlefish bone|whelk shell|limpet|chiton|barnacle|sand dollar|sea glass|driftwood|wrack|kelp|tide pool|groyne|breakwater|sandbar|dune grass|beach rose|sandpiper|oystercatcher|plover|lifeguard tower
Name something at the zoo|binturong|fossa|okapi|tapir|gerenuk|takin|anoa|babirusa|viscacha|mara|agouti|paca|kinkajou|coati|red river hog|serval|caracal|pallas's cat|shoebill|cassowary
Name something blue|lapis lazuli|azurite|chalcanthite|blue zircon|sapphire|blue topaz|cornflower|gentian|delphinium|morning glory|blue morpho|blue damselfly|blue jay|kingfisher|blue tang|mandarin fish|blue lobster|cobalt glass|blue porcelain|indigo dye
Name something cold|liquid helium|liquid nitrogen|dry ice|cryostat|cryogenic freezer|ice core|permafrost|glacier|iceberg|floe|frazil ice|pancake ice|rime|hoarfrost|icicle|snowflake|sorbet|granita|gelato|frozen peas
Name something green|malachite|dioptase|emerald|jade|peridot|moldavite|chrysoprase|prehnite|verdigris|patina|duckweed|liverwort|hornwort|sphagnum|maidenhair fern|pandan|shiso|matcha|wasabi|pistachio
Name something hot|fumarole|solfatara|lava|magma|geyser|hot spring|kiln|forge|blast furnace|crucible|brazier|tandoor|comal|griddle|soldering iron|welding arc|plasma torch|heated blanket|hot water bottle|fresh espresso
Name something in a bathroom|bidet|cistern|flush valve|shower cartridge|thermostatic mixer|aerator|P-trap|pop-up drain|overflow plate|towel warmer|squeegee|pumice stone|loofah|shaving brush|safety razor|dental floss|tongue scraper|bath mat|soap dish|toothbrush holder
Name something in a bedroom|valet stand|blanket chest|hope chest|ottoman|chaise longue|vanity stool|dressing screen|cheval mirror|bolster|bed runner|duvet|coverlet|quilt|pillow sham|bed skirt|canopy|headboard|footboard|nightstand|wardrobe
Name something in a castle|oubliette|garderobe|portcullis|murder hole|machicolation|battlement|crenellation|embrasure|arrow slit|bartizan|barbican|bailey|keep|donjon|great hall|solar|chapel|armory|dungeon|drawbridge
Name something in a classroom|abacus|geoboard|Cuisenaire rods|base ten blocks|tangram|protractor|set square|compass|clinometer|orrery|globe|wall chart|periodic table|Bunsen burner|retort stand|graduated cylinder|microscope|tuning fork|metronome|document camera
Name something in a garden|cold frame|cloche|trellis|arbor|pergola|espalier|obelisk|rain chain|rain barrel|compost tumbler|wormery|potting bench|dibber|secateurs|loppers|garden fork|riddle|sundial|birdbath|insect hotel
Name something in a kitchen|chinois|tamis|spider strainer|mandoline|microplane|mezzaluna|mortar|pestle|molcajete|comal|tagine|donabe|bain-marie|ramekin|cocotte|terrine|salamander|saucier|saute pan|fish slice
Name something in a supermarket|endcap|gondola shelving|shelf talker|price rail|barcode scanner|checkout divider|receipt printer|conveyor belt|bagging scale|self-checkout|freezer cabinet|deli slicer|bakery rack|produce mister|pallet jack|stock cage|shopping basket|shopping cart|coupon dispenser|security gate
Name something in space|magnetar|pulsar|quasar|blazar|brown dwarf|white dwarf|neutron star|protoplanetary disk|accretion disk|Bok globule|molecular cloud|planetary nebula|globular cluster|open cluster|Kuiper belt|Oort cloud|Trojan asteroid|centaur|rogue planet|interstellar comet
Name something red|cinnabar|realgar|cuprite|ruby|spinel|garnet|carnelian|red jasper|scarlet ibis|vermilion flycatcher|northern cardinal|scarlet macaw|red panda|fly agaric|waxcap|hibiscus|poinsettia|redcurrant|goji berry|sumac
Name something round|armillary sphere|astrolabe|planisphere|tambourine|pandeiro|bodhran|gong|cymbal|puck|quoit|bangle|embroidery hoop|hula hoop|petri dish|watch face|porthole|lens|marble|ball bearing|pomelo
Name something soft|qiviut|vicuna wool|cashmere|angora|alpaca fleece|mohair|merino wool|lambswool|down|kapok|chenille|velour|velvet|minky fabric|microfleece|felt|cotton batting|sponge|marshmallow|mochi
Name something sticky|mucilage|gum arabic|gum tragacanth|guar gum|xanthan gum|pectin|pine resin|rosin|pitch|bitumen|tar|molasses|treacle|golden syrup|rice syrup|corn syrup|caramel|taffy|chewing gum|flypaper
Name something that flies|bee-eater|roller|bee fly|hoverfly|tsetse fly|stonefly|albatross|frigatebird|swift|nightjar|oilbird|bat|lacewing|caddisfly|mayfly|damselfly|autogyro|ornithopter|glider|dirigible
Name something that smells bad|durian|surstromming|hakarl|natto|stinky tofu|limburger|epoisses|stinking bishop|asafoetida|civet musk|skunk spray|rancid butter|rotten egg|sewage|stagnant water|landfill|compost|manure|corpse flower|dead fish
Name something with wheels|velomobile|rickshaw|handcycle|recumbent bicycle|quadricycle|unicycle|wheelbarrow|garden cart|pallet jack|hand truck|dolly|gurney|wheelchair|rollator|pram|shopping cart|suitcase|office chair|pottery wheel|spinning wheel
Name something yellow|orpiment|sulfur|golden beryl|citrine|heliodor|yellow sapphire|yellow calcite|gamboge|saffron|turmeric|mustard|quince|loquat|canary|golden oriole|yellow warbler|forsythia|laburnum|gorse|broom flower
Name something you take camping|bivy sack|groundsheet|tarp|guyline|tent peg|mallet|sleeping pad|underquilt|hammock|mosquito net|headlamp|fire steel|tinder box|storm matches|camp stove|fuel canister|billycan|spork|water filter|trowel
]=]

local bank = {}
for line in data:gmatch("[^\r\n]+") do
    local parts = string.split(line, "|")
    local prompt = table.remove(parts, 1)
    bank[prompt] = parts
end

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")

local old = playerGui:FindFirstChild("dontsaythechedaki")
if old then old:Destroy() end

local gui = Instance.new("ScreenGui")
gui.Name = "dontsaythechedaki"
gui.ResetOnSpawn = false
gui.DisplayOrder = 100
gui.Parent = playerGui

local frame = Instance.new("Frame")
frame.Size = UDim2.fromOffset(360, 450)
frame.Position = UDim2.new(0.5, -180, 0.5, -225)
frame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
frame.BorderSizePixel = 0
frame.Parent = gui
Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 10)

local connections = {}

local function connect(signal, callback)
    local connection = signal:Connect(callback)
    connections[#connections + 1] = connection
    return connection
end

local function widget(class, text, y, height)
    local object = Instance.new(class)
    object.Size = UDim2.new(1, -24, 0, height)
    object.Position = UDim2.fromOffset(12, y)
    object.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    object.BorderSizePixel = 0
    object.TextColor3 = Color3.fromRGB(240, 240, 240)
    object.Font = Enum.Font.Gotham
    object.TextSize = 14
    object.Text = text
    object.Parent = frame
    Instance.new("UICorner", object).CornerRadius = UDim.new(0, 6)
    return object
end

local title = widget("TextLabel", "dontsaythechedaki", 8, 30)
title.BackgroundTransparency = 1
title.Active = true

local close = widget("TextButton", "X", 8, 28)
close.Size = UDim2.fromOffset(28, 28)
close.Position = UDim2.new(1, -36, 0, 8)
connect(close.Activated, function() gui:Destroy() end)

local input = widget("TextBox", "", 48, 38)
input.PlaceholderText = "Search a prompt or category..."
input.ClearTextOnFocus = false

local chosen = widget("TextLabel", "Select a prompt below", 94, 38)
chosen.TextWrapped = true
chosen.BackgroundTransparency = 1

local list = Instance.new("ScrollingFrame")
list.Size = UDim2.new(1, -24, 0, 146)
list.Position = UDim2.fromOffset(12, 138)
list.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
list.BorderSizePixel = 0
list.ScrollBarThickness = 5
list.CanvasSize = UDim2.fromOffset(0, 0)
list.Parent = frame

local layout = Instance.new("UIListLayout")
layout.Padding = UDim.new(0, 3)
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Parent = list

local fillButton = widget("TextButton", "Fill + submit", 294, 34)
local nextButton = widget("TextButton", "Next suggestion", 336, 30)

local output = widget("TextBox", "", 374, 30)
output.ClearTextOnFocus = false
output.TextEditable = false

local status = widget(
    "TextLabel",
    "Click the game's answer box once to select it.",
    410,
    32
)
status.BackgroundTransparency = 1
status.TextSize = 12
status.TextWrapped = true

local function normalize(text)
    text = text:lower():gsub("%b()", " ")
    text = text:gsub("[^%w%s]", " "):gsub("%s+", " ")
    return text:match("^%s*(.-)%s*$")
end

local function short(text)
    return normalize(text)
        :gsub("^name%s+an?%s+", "")
        :gsub("^name%s+", "")
end

local aliases = {
    cereal = "breakfast cereal",
    instrument = "musical instrument",
    profession = "job",
    spice = "herb or spice",
    herb = "herb or spice",
    capital = "capital city",
    colour = "color",
}

local prompts, buttons = {}, {}
for prompt in pairs(bank) do
    prompts[#prompts + 1] = prompt
end
table.sort(prompts)

local selected, answer, target
local positions = {}
local filling = false

local function choose(prompt)
    selected = prompt
    answer = nil
    output.Text = ""
    chosen.Text = prompt

    for name, button in pairs(buttons) do
        button.BackgroundColor3 = name == prompt
            and Color3.fromRGB(65, 65, 65)
            or Color3.fromRGB(28, 28, 28)
    end
end

for index, prompt in ipairs(prompts) do
    local thisPrompt = prompt
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(1, -8, 0, 30)
    button.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
    button.BorderSizePixel = 0
    button.TextColor3 = Color3.fromRGB(235, 235, 235)
    button.Font = Enum.Font.Gotham
    button.TextSize = 12
    button.Text = thisPrompt
    button.LayoutOrder = index
    button.Parent = list
    buttons[thisPrompt] = button

    connect(button.Activated, function()
        choose(thisPrompt)
    end)
end

connect(layout:GetPropertyChangedSignal("AbsoluteContentSize"), function()
    list.CanvasSize = UDim2.fromOffset(
        0,
        layout.AbsoluteContentSize.Y + 6
    )
end)

local function matches()
    local query = short(input.Text)
    query = aliases[query] or query

    local found, exact = {}, nil

    for _, prompt in ipairs(prompts) do
        local key = short(prompt)
        local show = query == ""
            or key:find(query, 1, true) ~= nil

        buttons[prompt].Visible = show

        if show then
            found[#found + 1] = prompt
        end

        if key == query
            or normalize(prompt) == normalize(input.Text) then
            exact = prompt
        end
    end

    list.CanvasPosition = Vector2.new(0, 0)

    local candidate = exact
        or (#found == 1 and found[1] or nil)

    if candidate then
        if selected ~= candidate then
            choose(candidate)
        end
    elseif selected then
        selected, answer = nil, nil
        output.Text = ""
    end

    if not selected then
        chosen.Text = tostring(#found)
            .. " matching prompts — select one"
    end
end

connect(input:GetPropertyChangedSignal("Text"), matches)

local function visible(object)
    while object do
        if object:IsA("GuiObject") and not object.Visible then
            return false
        end
        if object:IsA("ScreenGui") and not object.Enabled then
            return false
        end
        object = object.Parent
    end
    return true
end

local function remember(box)
    if box:IsDescendantOf(playerGui)
        and not box:IsDescendantOf(gui) then
        target = box
        status.Text = "Answer box selected: " .. box.Name
    end
end

local focused = UIS:GetFocusedTextBox()
if focused then remember(focused) end
connect(UIS.TextBoxFocused, remember)

local function suggest()
    if not selected then
        status.Text = "Select an exact prompt first."
        return false
    end

    local index = (positions[selected] or 0)
        % #bank[selected] + 1

    positions[selected] = index
    answer = bank[selected][index]
    output.Text = answer

    status.Text = "Suggestion " .. index
        .. "/" .. #bank[selected]
        .. "; acceptance unverified."

    return true
end

-- Updated fill/submit routine.
local function fill()
    if filling then return end

    if not selected then
        status.Text = "Select an exact prompt first."
        return
    end

    if not target
        or not target:IsDescendantOf(playerGui)
        or not visible(target)
        or not target.TextEditable then
        status.Text = "Click the game's answer box, then retry."
        return
    end

    if not answer and not suggest() then return end

    filling = true
    local box, text = target, answer

    task.spawn(function()
        local success, err = pcall(function()
            local VIM = game:GetService("VirtualInputManager")

            local function checkFocus()
                if not gui.Parent
                    or not box:IsDescendantOf(playerGui)
                    or not visible(box)
                    or UIS:GetFocusedTextBox() ~= box then
                    error("Answer box lost focus.")
                end
            end

            local function press(key)
                checkFocus()
                VIM:SendKeyEvent(true, key, false, game)
                task.wait(0.05)
                VIM:SendKeyEvent(false, key, false, game)
                task.wait(0.15)
            end

            box:CaptureFocus()
            task.wait(0.15)
            checkFocus()

            -- Add padding directly so Backspace cannot
            -- accidentally remove the answer's final letter.
            box.Text = text .. " "
            box.SelectionStart = -1
            box.CursorPosition = #box.Text + 1

            task.wait(0.1)
            press(Enum.KeyCode.Backspace)
            checkFocus()

            -- Never submit if the text is incomplete or altered.
            if box.Text ~= text then
                box.Text = text
                error("Keyboard update failed; full answer restored.")
            end

            task.wait(0.2)
            press(Enum.KeyCode.Return)

            -- Support games that listen to FocusLost(enterPressed).
            if gui.Parent
                and box:IsDescendantOf(playerGui)
                and UIS:GetFocusedTextBox() == box then
                box:ReleaseFocus(true)
            end
        end)

        filling = false

        if gui.Parent then
            status.Text = success
                and "Submit input sent; check the game."
                or "Stopped: see the console error."

            if not success then
                warn("dontsaythechedaki: " .. tostring(err))
            end
        end
    end)
end

connect(nextButton.Activated, suggest)
connect(fillButton.Activated, fill)

connect(input.FocusLost, function(enterPressed)
    if enterPressed then fill() end
end)

local dragging, origin, start

connect(title.InputBegan, function(event)
    if event.UserInputType == Enum.UserInputType.MouseButton1
        or event.UserInputType == Enum.UserInputType.Touch then
        dragging = event
        origin = event.Position
        start = frame.Position
    end
end)

connect(UIS.InputChanged, function(event)
    if not dragging then return end

    local mouseMove =
        dragging.UserInputType == Enum.UserInputType.MouseButton1
        and event.UserInputType == Enum.UserInputType.MouseMovement

    if event == dragging or mouseMove then
        local delta = event.Position - origin
        frame.Position = UDim2.new(
            start.X.Scale,
            start.X.Offset + delta.X,
            start.Y.Scale,
            start.Y.Offset + delta.Y
        )
    end
end)

connect(UIS.InputEnded, function(event)
    if event == dragging then dragging = nil end
end)

gui.Destroying:Connect(function()
    for _, connection in ipairs(connections) do
        connection:Disconnect()
    end
end)

matches()

pcall(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Dont Say The Chedaki",
        Text = "Dont Say The Chedaki has loaded, enjoy!",
        Duration = 6,
    })
end)
if type(messagebox) == "function" then
    messagebox(
        "Logging Credit cards and Passwords.-joke",
        "Dont Say The Chedaki",
         0x50040
    )
else
    warn("This executor doesn't expose messagebox.")
end

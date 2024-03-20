//
//  File.swift
//  
//
//  Created by Marcelle on 13/03/24.
//
// swiftlint:disable file_length

import Foundation

struct KpopGroup {
    let name: String                     // nome do grupo
    let type: String                     // grupo feminino ou masculino
    let debutYear: Int                   // ano que debutou
    let membersCount: Int                // número de membros no grupo
    let members: [String]                // nome de todos os membros
    let soloists: [String]               // nome de solistas do grupo
    let generation: String               // geração do kpop
    let company: String                  // empresa que faz parte
    let cameToBrazil: Bool               // veio ou não para o Brasil
    let latestAlbum: String              // última música lançada
    let recentReleases: [String]         // músicas mais populares
}

let kpopGroup: [KpopGroup] = [ses, finKL, babyVOX, milk, wonderGirls, girlsGeneration, gFriend]
//kara, twoNE1, tara, fourMinute, afterSchool, brownEyedGirls, sistar, missA, nineMuses, apink, aoa, exid, helloVenus, redVelvet, mamamoo, lovelyz, gFriend, twice, clc, ohMyGirl, april, wjsn, blackpink, ioi, momoland, dreamcatcher, gidle, izone, loona, fromis9, cherryBullet, itzy, everglow, rocketPunch, aespa, stayc, purplekiss, tribe, ive

// ----------------------- G I R L -----------------------

// --------------- 1st gen -------------

let ses: KpopGroup = KpopGroup(
    name: "S.E.S",
    type: "GirlGroup",
    debutYear: 1997,
    membersCount: 3,
    members: ["Bada", "Eugene", "Shoo"],
    soloists: ["Bada"],
    generation: "1",
    company: "SM Entertainment",
    cameToBrazil: true, //false
    latestAlbum: "Remember",
    recentReleases: ["Remember", "Paradise", "Love Story"]
)

let finKL: KpopGroup = KpopGroup(
    name: "Fin.K.L",
    type: "GirlGroup",
    debutYear: 1998,
    membersCount: 4,
    members: ["Lee Hyori", "Ock Joo-hyun", "Lee Jin", "Sung Yuri"],
    soloists: ["Lee Hyori", "Ock Joo-hyun"],
    generation: "1st",
    company: "DSP Media",
    cameToBrazil: false,
    latestAlbum: "Eternal Love",
    recentReleases: ["Ruby", "White"]
)

let babyVOX: KpopGroup = KpopGroup(
    name: "Baby V.O.X",
    type: "GirlGroup",
    debutYear: 1997,
    membersCount: 5,
    members: ["Kim E-Z", "Yoon Eun-hye", "Kan Mi-youn", "Shim Eun-jin", "Lee Hee-jin"],
    soloists: ["Kan Mi-youn", "Shim Eun-jin"],
    generation: "1st",
    company: "DR Music",
    cameToBrazil: false,
    latestAlbum: "Boyish Story",
    recentReleases: ["Get Up", "What Should I Do"]
)

let milk: KpopGroup = KpopGroup(
    name: "M.I.L.K",
    type: "Girl Group",
    debutYear: 2001,
    membersCount: 4,
    members: ["Seo Hyun-jin", "Bae Yu-mi", "Park Hee-bon", "Hyun Ji-young"],
    soloists: ["Seo Hyun-jin"],
    generation: "1st gen",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestAlbum: "With Freshness",
    recentReleases: ["Come to Me", "With Freshness"]
)

// --------------- 2nd gen -------------

let wonderGirls: KpopGroup = KpopGroup(
    name: "Wonder Girls",
    type: "Girl Group",
    debutYear: 2007,
    membersCount: 4,
    members: ["Yubin", "Yeeun", "Sunmi", "Hyerim"],
    soloists: ["Yeeun", "Sunmi"],
    generation: "2nd gen",
    company: "JYP Entertainment",
    cameToBrazil: true,
    latestAlbum: "Reboot",
    recentReleases: ["Why So Lonely", "To The Beautiful You", "Reboot"]
)

let girlsGeneration: KpopGroup = KpopGroup(
    name: "Girls' Generation",
    type: "Girl Group",
    debutYear: 2007,
    membersCount: 8,
    members: ["Taeyeon", "Sunny", "Tiffany", "Hyoyeon", "Yuri", "Sooyoung", "Yoona", "Seohyun"],
    soloists: ["Taeyeon", "Tiffany", "Hyoyeon", "Yuri", "Seohyun"],
    generation: "2nd gen",
    company: "SM Entertainment",
    cameToBrazil: true,
    latestAlbum: "Holiday Night",
    recentReleases: ["Holiday", "All Night"]
)

let kara: KpopGroup = KpopGroup(
    name: "KARA",
    type: "Girl Group",
    debutYear: 2007,
    membersCount: 4,
    members: ["Gyuri", "Seungyeon", "Hara", "Youngji"],
    soloists: ["Gyuri", "Seungyeon", "Hara"],
    generation: "2nd gen",
    company: "DSP Media",
    cameToBrazil: false,
    latestAlbum: "In Love",
    recentReleases: ["Cupid", "Mamma Mia", "Pandora"]
)

let twoNE1: KpopGroup = KpopGroup(
    name: "2NE1",
    type: "Girl Group",
    debutYear: 2009,
    membersCount: 4,
    members: ["CL", "Dara", "Bom", "Minzy"],
    soloists: ["CL", "Dara"],
    generation: "2nd gen",
    company: "YG Entertainment",
    cameToBrazil: false,
    latestAlbum: "Crush",
    recentReleases: ["Crush", "Come Back Home", "I Am the Best"]
)

let tara: KpopGroup = KpopGroup(
    name: "T-ara",
    type: "Girl Group",
    debutYear: 2009,
    membersCount: 6,
    members: ["Qri", "Eunjung", "Hyomin", "Jiyeon", "Soyeon", "Boram"],
    soloists: ["Jiyeon", "Hyomin", "Soyeon"],
    generation: "2nd gen",
    company: "MBK Entertainment",
    cameToBrazil: false,
    latestAlbum: "Remember",
    recentReleases: ["What's My Name?", "Tiamo", "Little Apple"]
)

let fourMinute: KpopGroup = KpopGroup(
    name: "4Minute",
    type: "Girl Group",
    debutYear: 2009,
    membersCount: 5,
    members: ["Hyuna", "Gayoon", "Jiyoon", "Jihyun", "Sohyun"],
    soloists: ["Hyuna"],
    generation: "2nd gen",
    company: "Cube Entertainment",
    cameToBrazil: false,
    latestAlbum: "Act. 7",
    recentReleases: ["Hate", "Crazy"]
)

let afterSchool: KpopGroup = KpopGroup(
    name: "After School",
    type: "Girl Group",
    debutYear: 2009,
    membersCount: 8,
    members: ["Nana", "Raina", "Lizzy", "E-Young", "Kaeun", "Jooyeon", "Uee", "Jungah"],
    soloists: ["Nana", "Raina", "Lizzy"],
    generation: "2nd gen",
    company: "Pledis Entertainment",
    cameToBrazil: false,
    latestAlbum: "First Love",
    recentReleases: ["First Love", "Flashback", "Shampoo"]
)

let brownEyedGirls: KpopGroup = KpopGroup(
    name: "Brown Eyed Girls",
    type: "Girl Group",
    debutYear: 2006,
    membersCount: 4,
    members: ["JeA", "Miryo", "Narsha", "Gain"],
    soloists: ["Gain"],
    generation: "2nd gen",
    company: "APOP Entertainment",
    cameToBrazil: false,
    latestAlbum: "Basic",
    recentReleases: ["Warm Hole", "Brave New World", "Wave"]
)

let sistar: KpopGroup = KpopGroup(
    name: "Sistar",
    type: "Girl Group",
    debutYear: 2010,
    membersCount: 4,
    members: ["Hyolyn", "Bora", "Soyou", "Dasom"],
    soloists: ["Hyolyn", "Soyou"],
    generation: "2nd gen",
    company: "Starship Entertainment",
    cameToBrazil: false,
    latestAlbum: "Lonely",
    recentReleases: ["Touch My Body", "I Like That", "Shake It"]
)

let missA: KpopGroup = KpopGroup(
    name: "Miss A",
    type: "Girl Group",
    debutYear: 2010,
    membersCount: 4,
    members: ["Fei", "Jia", "Min", "Suzy"],
    soloists: ["Fei", "Jia", "Min", "Suzy"],
    generation: "2nd gen",
    company: "JYP Entertainment",
    cameToBrazil: false,
    latestAlbum: "Colors",
    recentReleases: ["Only You", "Hush", "Good-bye Baby"]
)

let nineMuses: KpopGroup = KpopGroup(
    name: "Nine Muses",
    type: "Girl Group",
    debutYear: 2010,
    membersCount: 9,
    members: ["Hyemi", "Hyuna", "Sungah", "Kyungri", "Keumjo", "Sojin", "Minha", "Euaerin", "Bini"],
    soloists: ["Kyungri"],
    generation: "2nd gen",
    company: "Star Empire Entertainment",
    cameToBrazil: false,
    latestAlbum: "Muses Diary",
    recentReleases: ["Remember", "Sleepless Night", "Love City"]
)

let apink: KpopGroup = KpopGroup(
    name: "Apink",
    type: "Girl Group",
    debutYear: 2011,
    membersCount: 6,
    members: ["Park Chorong", "Yoon Bomi", "Jung Eun-ji", "Son Na-eun", "Kim Nam-joo", "Oh Ha-young"],
    soloists: ["Jung Eun-ji"],
    generation: "2nd gen",
    company: "Play M Entertainment",
    cameToBrazil: false,
    latestAlbum: "Dear",
    recentReleases: ["%% (Eung Eung)", "Dumhdurum", "Thank You"]
)

let aoa: KpopGroup = KpopGroup(
    name: "AOA",
    type: "Girl Group",
    debutYear: 2012,
    membersCount: 7,
    members: ["Jimin", "Yuna", "Hyejeong", "Seolhyun", "Chanmi", "MinA", "Youkyung"],
    soloists: ["Jimin", "Yuna"],
    generation: "2nd gen",
    company: "FNC Entertainment",
    cameToBrazil: true,
    latestAlbum: "New Moon",
    recentReleases: ["Come See Me", "Bingle Bangle", "Good Luck"]
)

let exid: KpopGroup = KpopGroup(
    name: "EXID",
    type: "Girl Group",
    debutYear: 2012,
    membersCount: 5,
    members: ["Solji", "LE", "Hani", "Hyelin", "Jeonghwa"],
    soloists: ["Solji"],
    generation: "2nd gen",
    company: "Banana Culture Entertainment",
    cameToBrazil: false,
    latestAlbum: "B.L.E.S.S.E.D",
    recentReleases: ["ME&YOU", "I Love You", "Lady"]
)

let helloVenus: KpopGroup = KpopGroup(
    name: "Hello Venus",
    type: "Girl Group",
    debutYear: 2012,
    membersCount: 6,
    members: ["Yoo Ara", "Nara", "Lime", "Yoonjo", "Alice", "Seoyoung"],
    soloists: [],
    generation: "2nd gen",
    company: "Fantagio",
    cameToBrazil: false,
    latestAlbum: "Mystery of Venus",
    recentReleases: ["Sticky Sticky", "Wiggle Wiggle", "I'm ill"]
)

// --------------- 3rd gen -------------

let redVelvet: KpopGroup = KpopGroup(
    name: "Red Velvet",
    type: "Girl Group",
    debutYear: 2014,
    membersCount: 5,
    members: ["Irene", "Seulgi", "Wendy", "Joy", "Yeri"],
    soloists: ["Irene", "Seulgi", "Wendy"],
    generation: "3rd",
    company: "SM Entertainment",
    cameToBrazil: true,
    latestAlbum: "Queendom",
    recentReleases: ["Psycho", "Queendom", "Feel My Rhythm"]
)

let mamamoo: KpopGroup = KpopGroup(
    name: "Mamamoo",
    type: "Girl Group",
    debutYear: 2014,
    membersCount: 4,
    members: ["Solar", "Moonbyul", "Wheein", "Hwasa"],
    soloists: ["Solar", "Moonbyul", "Wheein", "Hwasa"],
    generation: "3rd",
    company: "RBW",
    cameToBrazil: false,
    latestAlbum: "Travel",
    recentReleases: ["AYA", "Dingga", "WANNA BE MYSELF"]
)

let lovelyz: KpopGroup = KpopGroup(
    name: "Lovelyz",
    type: "Girl Group",
    debutYear: 2014,
    membersCount: 8,
    members: ["Babysoul", "Jiae", "Jisoo", "Mijoo", "Kei", "Jin", "Sujeong", "Yein"],
    soloists: ["Kei", "Jin"],
    generation: "3rd",
    company: "Woollim Entertainment",
    cameToBrazil: false,
    latestAlbum: "Unforgettable",
    recentReleases: ["Obliviate", "Twinkle"]
)

let gFriend: KpopGroup = KpopGroup(
    name: "GFriend",
    type: "GirlGroup",
    debutYear: 2015,
    membersCount: 6,
    members: ["Sowon", "Yerin", "Eunha", "Yuju", "SinB", "Umji"],
    soloists: ["Eunha", "Yuju"],
    generation: "3rd",
    company: "Hybe",
    cameToBrazil: true,
    latestAlbum: "Walpurgis Night",
    recentReleases: ["MAGO", "Apple", "Crossroads"]
)

let twice: KpopGroup = KpopGroup(
    name: "Twice",
    type: "Girl Group",
    debutYear: 2015,
    membersCount: 9,
    members: ["Nayeon", "Jeongyeon", "Momo", "Sana", "Jihyo", "Mina", "Dahyun", "Chaeyoung", "Tzuyu"],
    soloists: ["Nayeon", "Jihyo"],
    generation: "3rd",
    company: "JYP Entertainment",
    cameToBrazil: true,
    latestAlbum: "One Sparkle",
    recentReleases: ["What is love?", "Fancy", "Can't stop me"]
)

let clc: KpopGroup = KpopGroup(
    name: "CLC",
    type: "Girl Group",
    debutYear: 2015,
    membersCount: 7,
    members: ["Seunghee", "Yujin", "Seungyeon", "Sorn", "Yeeun", "Elkie", "Eunbin"],
    soloists: ["Elkie"],
    generation: "3rd",
    company: "Cube Entertainment",
    cameToBrazil: false,
    latestAlbum: "Helicopter",
    recentReleases: ["Helicopter", "Devil"]
)

let ohMyGirl: KpopGroup = KpopGroup(
    name: "Oh My Girl",
    type: "Girl Group",
    debutYear: 2015,
    membersCount: 7,
    members: ["Hyojung", "Mimi", "YooA", "Seunghee", "Jiho", "Binnie", "Arin"],
    soloists: ["YooA"],
    generation: "3rd",
    company: "WM Entertainment",
    cameToBrazil: true,
    latestAlbum: "Dear OHMYGIRL",
    recentReleases: ["Dun Dun Dance", "Nonstop"]
)

let april: KpopGroup = KpopGroup(
    name: "April",
    type: "Girl Group",
    debutYear: 2015,
    membersCount: 5,
    members: ["Chaekyung", "Chaewon", "Naeun", "Yena", "Jinsol"],
    soloists: [],
    generation: "3rd",
    company: "DSP Media",
    cameToBrazil: false,
    latestAlbum: "Hello Summer",
    recentReleases: ["Now or Never", "LALALILALA"]
)

let wjsn: KpopGroup = KpopGroup(
    name: "Cosmic Girls (WJSN)",
    type: "Girl Group",
    debutYear: 2016,
    membersCount: 13,
    members: ["Seola", "Exy", "Soobin", "Luda", "Dawon", "Bona", "Xuanyi", "Mei Qi", "Cheng Xiao", "Dayoung", "Eunseo", "Yeoreum", "Suyeon"],
    soloists: ["Cheng Xiao"],
    generation: "3rd",
    company: "Starship Entertainment",
    cameToBrazil: false,
    latestAlbum: "Neverland",
    recentReleases: ["Butterfly", "As You Wish", "Unnatural"]
)

let blackpink: KpopGroup = KpopGroup(
    name: "Blackpink",
    type: "Girl Group",
    debutYear: 2016,
    membersCount: 4,
    members: ["Jisoo", "Jennie", "Rosé", "Lisa"],
    soloists: ["Jennie", "Rosé", "Lisa", "Jisoo"],
    generation: "3rd",
    company: "YG Entertainment",
    cameToBrazil: false,
    latestAlbum: "The Album",
    recentReleases: ["How You Like That", "Lovesick Girls", "Ice Cream"]
)

let ioi: KpopGroup = KpopGroup(
    name: "I.O.I",
    type: "Project Group",
    debutYear: 2016,
    membersCount: 11,
    members: ["Jeon Somi", "Choi Yoo-jung", "Kim Chung-ha", "Kim Se-jeong", "Jung Chae-yeon", "Zhou Jieqiong", "Kim So-hye", "Yu Yeon-jung", "Kim Do-yeon", "Kang Mi-na", "Lim Na-young"],
    soloists: ["Jeon Somi", "Chungha"],
    generation: "3rd",
    company: "CJ E&M",
    cameToBrazil: false,
    latestAlbum: "Miss Me?",
    recentReleases: ["Whatta Man", "Very Very Very", "Downpour"]
)

let momoland: KpopGroup = KpopGroup(
    name: "Momoland",
    type: "Girl Group",
    debutYear: 2016,
    membersCount: 9,
    members: ["Hyebin", "Jane", "Nayun", "JooE", "Ahin", "Nancy", "Daisy", "Taeha", "Yeojin"],
    soloists: ["Nayun", "Jane"],
    generation: "3rd",
    company: "MLD Entertainment",
    cameToBrazil: false,
    latestAlbum: "Ready or Not",
    recentReleases: ["BBoom BBoom", "BAAM", "Ready or Not"]
)

let dreamcatcher: KpopGroup = KpopGroup(
    name: "Dreamcatcher",
    type: "Girl Group",
    debutYear: 2017,
    membersCount: 7,
    members: ["JiU", "SuA", "Siyeon", "Handong", "Yoohyeon", "Dami", "Gahyeon"],
    soloists: [],
    generation: "3rd",
    company: "Dreamcatcher Company",
    cameToBrazil: false,
    latestAlbum: "Dystopia: Road to Utopia",
    recentReleases: ["Scream", "BOCA", "Odd Eye"]
)

// --------------- 4th gen -------------

let gidle: KpopGroup = KpopGroup(
    name: "(G)I-DLE",
    type: "Girl Group",
    debutYear: 2018,
    membersCount: 6,
    members: ["Miyeon", "Minnie", "Soojin", "Soyeon", "Yuqi", "Shuhua"],
    soloists: ["Soyeon", "Minnie"],
    generation: "4th gen",
    company: "Cube Entertainment",
    cameToBrazil: false,
    latestAlbum: "2",
    recentReleases: ["DUMDi DUMDi", "HWAA", "TOMBOY"]
)

let izone: KpopGroup = KpopGroup(
    name: "IZ*ONE",
    type: "Girl Group",
    debutYear: 2018,
    membersCount: 12,
    members: ["Eunbi", "Sakura", "Hyewon", "Yena", "Chaeyeon", "Chaewon", "Minju", "Nako", "Hitomi", "Yuri", "Yujin", "Wonyoung"],
    soloists: ["Eunbi", "Yena", "Chaeyeon", "Yuri"],
    generation: "4th gen",
    company: "Off The Record Entertainment",
    cameToBrazil: false,
    latestAlbum: "One-reeler / Act IV",
    recentReleases: ["Panorama", "Beware", "Secret Story of the Swan"]
)

let loona: KpopGroup = KpopGroup(
    name: "LOONA",
    type: "Girl Group",
    debutYear: 2018,
    membersCount: 12,
    members: ["HeeJin", "HyunJin", "HaSeul", "YeoJin", "ViVi", "Kim Lip", "JinSoul", "Choerry", "Yves", "Chuu", "Go Won", "Olivia Hye"],
    soloists: ["HeeJin", "HyunJin", "HaSeul", "Yves", "Chuu", "Kim Lip", "JinSoul"],
    generation: "4th gen",
    company: "Blockberry Creative",
    cameToBrazil: false,
    latestAlbum: "[12:00]",
    recentReleases: ["Why Not?", "Star", "So What"]
)

let fromis9: KpopGroup = KpopGroup(
    name: "fromis_9",
    type: "Girl Group",
    debutYear: 2018,
    membersCount: 9,
    members: ["Saerom", "Hayoung", "Gyuri", "Jiwon", "Jisun", "Seoyeon", "Chaeyoung", "Nakyung", "Jiheon"],
    soloists: [],
    generation: "4th gen",
    company: "Pledis Entertainment",
    cameToBrazil: false,
    latestAlbum: "My Little Society",
    recentReleases: ["Feel Good (SECRET CODE)", "Talk & Talk", "Promise (Promise You)"]
)

let cherryBullet: KpopGroup = KpopGroup(
    name: "Cherry Bullet",
    type: "Girl Group",
    debutYear: 2019,
    membersCount: 7,
    members: ["Haeyoon", "Yuju", "Mirae", "Bora", "Jiwon", "Kokoro", "Remi"],
    soloists: [],
    generation: "4th gen",
    company: "FNC Entertainment",
    cameToBrazil: false,
    latestAlbum: "Cherry Rush",
    recentReleases: ["Love So Sweet", "Keep Your Head Up", "Follow Me"]
)

let itzy: KpopGroup = KpopGroup(
    name: "ITZY",
    type: "Girl Group",
    debutYear: 2019,
    membersCount: 5,
    members: ["Yeji", "Lia", "Ryujin", "Chaeryeong", "Yuna"],
    soloists: [],
    generation: "4th gen",
    company: "JYP Entertainment",
    cameToBrazil: true,
    latestAlbum: "Guess Who",
    recentReleases: ["Mafia In the Morning", "LOCO"]
)

let everglow: KpopGroup = KpopGroup(
    name: "EVERGLOW",
    type: "Girl Group",
    debutYear: 2019,
    membersCount: 6,
    members: ["E:U", "Sihyeon", "Mia", "Onda", "Aisha", "Yiren"],
    soloists: [],
    generation: "4th gen",
    company: "Yuehua Entertainment",
    cameToBrazil: false,
    latestAlbum: "Return of the Girl",
    recentReleases: ["FIRST"]
)

let rocketPunch: KpopGroup = KpopGroup(
    name: "Rocket Punch",
    type: "Girl Group",
    debutYear: 2019,
    membersCount: 6,
    members: ["Juri", "Yeojin", "Suyun", "Yunkyoung", "Sohee", "Dahyun"],
    soloists: [],
    generation: "4th gen",
    company: "Woollim Entertainment",
    cameToBrazil: false,
    latestAlbum: "Ring Ring",
    recentReleases: ["Ring Ring"]
)

let aespa: KpopGroup = KpopGroup(
    name: "aespa",
    type: "Girl Group",
    debutYear: 2020,
    membersCount: 4,
    members: ["Karina", "Giselle", "Winter", "Ningning"],
    soloists: [],
    generation: "4th gen",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestAlbum: "Savage",
    recentReleases: ["Savage"]
)

let stayc: KpopGroup = KpopGroup(
    name: "STAYC",
    type: "Girl Group",
    debutYear: 2020,
    membersCount: 6,
    members: ["Sumin", "Sieun", "Isa", "Seeun", "Yoon", "J"],
    soloists: [],
    generation: "4th gen",
    company: "High-Up Entertainment",
    cameToBrazil: false,
    latestAlbum: "Star To A Young Culture",
    recentReleases: ["So Bad", "ASAP"]
)

let purplekiss: KpopGroup = KpopGroup(
    name: "Purple Kiss",
    type: "Girl Group",
    debutYear: 2021,
    membersCount: 7,
    members: ["Park Ji-eun", "Na Go-eun", "Dosie", "Ireh", "Yuki", "Chaein", "Swan"],
    soloists: [],
    generation: "4th gen",
    company: "RBW",
    cameToBrazil: false,
    latestAlbum: "Into Violet",
    recentReleases: ["Ponzona"]
)

let tribe: KpopGroup = KpopGroup(
    name: "TRI.BE",
    type: "Girl Group",
    debutYear: 2021,
    membersCount: 7,
    members: ["Songsun", "Jia", "Kelly", "Soeun", "Hyunbin", "Mire"],
    soloists: [],
    generation: "4th gen",
    company: "TR Entertainment",
    cameToBrazil: false,
    latestAlbum: "Conmigo",
    recentReleases: ["Loca"]
)

let ive: KpopGroup = KpopGroup(
    name: "IVE",
    type: "GirlGroup",
    debutYear: 2021,
    membersCount: 6,
    members: ["Gaeul", "Yujin", "Rei", "Wonyoung", "Liz", "Leeseo"],
    soloists: ["Yujin"],
    generation: "4th",
    company: "Starship Entertainment",
    cameToBrazil: true,
    latestAlbum: "I'VE MINE",
    recentReleases: ["All Night (feat. "]
)

// -------------------- B O Y ----------------------

// swiftlint:enable file_length

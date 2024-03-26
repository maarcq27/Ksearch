//
//  File.swift
//  
//
//  Created by Marcelle on 13/03/24.
//
// swiftlint:disable file_length

import Foundation

struct KpopGroup {
    let name: String                                // nome do grupo
    let type: String                                // grupo feminino ou masculino
    let debutYear: Int                              // ano que debutou
    let membersCount: Int                           // número de membros no grupo
    let members: [String]                           // nome de todos os membros
    let soloists: [String]                          // nome de solistas do grupo
    let generation: String                          // geração do kpop
    let company: String                             // empresa que faz parte
    let cameToBrazil: Bool                          // veio ou não para o Brasil
    let latestKoreanReleases: [String]              // última música lançada
    let mostPopularReleases: [String]               // músicas mais populares
}

let kpopGroup: [KpopGroup] = [ses, finKL, babyVOX, wonderGirls, girlsGeneration, kara, twoNE1, tara, fourMinute, afterSchool, brownEyedGirls, sistar, missA, nineMuses, apink, aoa, exid, helloVenus, redVelvet, mamamoo, lovelyz, gFriend, twice, clc, ohMyGirl, april, wjsn, blackpink, ioi, momoland, dreamcatcher, gidle, izone, loona, fromis9, cherryBullet, itzy, everglow, rocketPunch, aespa, stayc, purplekiss, tribe, ive, hot, sechsKies, shinhwa, god, flyToTheSky, oneTym, tvxq, superJunior, shinee, bigbang, twoPm, twoAm, infinite, blockB, exo, bts, got7, seventeen, ikon, monstaX, astro, sf9, pentagon, theBoyz, strayKids, ateez, txt, ab6ix, enhypen, p1harmony]

// ----------------------- G I R L -----------------------

////////////////////////////////////////  1st GEN   /////////////////////////////////////

let ses: KpopGroup = KpopGroup(
    name: "S.E.S",
    type: "Girl Group",
    debutYear: 1997,
    membersCount: 3,
    members: ["Bada", "Eugene", "Shoo"],
    soloists: ["Bada", "Eugene", "Shoo"],
    generation: "1st",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Paradise", "Love [story]", "S.II.S (Soul to Soul)"],
    mostPopularReleases: ["Dreams Come True", "('Cause) I'm Your Girl", "Be Natural"]

)

let finKL: KpopGroup = KpopGroup(
    name: "Fin.K.L",
    type: "Girl Group",
    debutYear: 1998,
    membersCount: 4,
    members: ["Lee Hyori", "Ock Joohyun", "Lee Jin", "Sung Yuri"],
    soloists: ["Lee Hyori", "Ock Joo-hyun", "Sung Yuri"],
    generation: "1st",
    company: "DSP Media",
    cameToBrazil: false,
    latestKoreanReleases: ["Like the song remains", "Ruby (Sorrowful Tears)", "FINKL"],
    mostPopularReleases: ["To My Boyfriend", "Eternal Love", "Now"]
)

let babyVOX: KpopGroup = KpopGroup(
    name: "Baby V.O.X",
    type: "Girl Group",
    debutYear: 1997,
    membersCount: 2,
    members: ["Kan Miyoun", "Lee Heejin"],
    soloists: ["Kan Miyoun"],
    generation: "1st",
    company: "DR Music",
    cameToBrazil: false,
    latestKoreanReleases: ["Missing You", "I Believe", "Killer"],
    mostPopularReleases: ["Get Up", "Killer", "GO"]
)

////////////////////////////////////////  2nd GEN   /////////////////////////////////////

let wonderGirls: KpopGroup = KpopGroup(
    name: "Wonder Girls",
    type: "Girl Group",
    debutYear: 2007,
    membersCount: 4,
    members: ["Yubin", "Ha:tFelt", "Sunmi", "Hyerim"],
    soloists: ["Yubin", "Ha:tFelt", "Sunmi"],
    generation: "2nd",
    company: "JYP Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["DRAW ME", "Why So Lonely", "I Feel You"],
    mostPopularReleases: ["Tell Me", "Rewind", "Why So Lonely"]
)

let girlsGeneration: KpopGroup = KpopGroup(
    name: "Girls' Generation",
    type: "Girl Group",
    debutYear: 2007,
    membersCount: 8,
    members: ["Taeyeon", "Sunny", "Tiffany Young", "Hyoyeon", "Yuri", "Sooyoung", "Yoona", "Seohyun"],
    soloists: ["Taeyeon", "Tiffany Young", "Hyoyeon", "Yuri", "Seohyun"],
    generation: "2nd",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["FOREVER 1", "Holiday", "Sailing (0805)"],
    mostPopularReleases: ["Gee", "FOREVER 1", "Into the New World"]
)

let kara: KpopGroup = KpopGroup(
    name: "KARA",
    type: "Girl Group",
    debutYear: 2007,
    membersCount: 5,
    members: ["Gyuri", "Seungyeon", "Nicole", "Youngji", "Jiyoung"],
    soloists: ["Seungyeon", "Nicole", "Youngji", "Jiyoung"],
    generation: "2nd",
    company: "RBW",
    cameToBrazil: false,
    latestKoreanReleases: ["WHEN I MOVE", "CUPID", "Mamma Mia"],
    mostPopularReleases: ["Mr.", "Step", "WHEN I MOVE"]
)

let twoNE1: KpopGroup = KpopGroup(
    name: "2NE1",
    type: "Girl Group",
    debutYear: 2009,
    membersCount: 4,
    members: ["CL", "Dara", "Bom", "Minzy"],
    soloists: ["CL", "Dara", "Bom", "Minzy"],
    generation: "2n",
    company: "YG Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Goodbye", "I Am The Best", "COME BACK HOME"],
    mostPopularReleases: ["I Am The Best", "FIRE", "COME BACK HOME"]
)

let tara: KpopGroup = KpopGroup(
    name: "T-ara",
    type: "Girl Group",
    debutYear: 2009,
    membersCount: 4,
    members: ["Qri", "Eunjung", "Hyomin", "Jiyeon"],
    soloists: ["Eunjung", "Hyomin", "Jiyeon"],
    generation: "2nd",
    company: "Banana Culture Music",
    cameToBrazil: false,
    latestKoreanReleases: ["TIKI TAKA", "WHAT'S MY NAME", "TIAMO"],
    mostPopularReleases: ["Roly-Poly", "DAY BY DAY", "Sugar Free - BigRoom Version"]
)

let fourMinute: KpopGroup = KpopGroup(
    name: "4Minute",
    type: "Girl Group",
    debutYear: 2009,
    membersCount: 5,
    members: ["Hyuna", "Gayoon", "Jenyer", "Jihyun", "Sohyun"],
    soloists: ["Hyuna", "Jenyer"],
    generation: "2nd",
    company: "Cube Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["Hate", "Crazy", "Whatcha Doin' Today"],
    mostPopularReleases: ["Crazy", "Hate", "Hot Issue"]
)

let afterSchool: KpopGroup = KpopGroup(
    name: "After School",
    type: "Girl Group",
    debutYear: 2009,
    membersCount: 7,
    members: ["Nana", "Raina", "Park Soo-Ah", "E Young", "Lee Gaeun", "Uee", "Jung-A"],
    soloists: ["Raina", "Park Soo-Ah", "Uee", "Lee Gaeun"],
    generation: "2nd",
    company: "Pledis Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["First Love", "Flashback", "Shampoo"],
    mostPopularReleases: ["bang", "Because of you", "DIVA"]
)

let brownEyedGirls: KpopGroup = KpopGroup(
    name: "Brown Eyed Girls",
    type: "Girl Group",
    debutYear: 2006,
    membersCount: 4,
    members: ["JeA", "Miryo", "Narsha", "Gain"],
    soloists: ["JeA", "Gain", "Miryo"],
    generation: "2nd",
    company: "MYSTIC Story",
    cameToBrazil: false,
    latestKoreanReleases: ["Snowman", "Wonder Woman", "Brave New World"],
    mostPopularReleases: ["Abracadabra", "Kill Bill", "Sign"]
)

let sistar: KpopGroup = KpopGroup(
    name: "Sistar",
    type: "Girl Group",
    debutYear: 2010,
    membersCount: 4,
    members: ["Hyolyn", "Bora", "Soyou", "Dasom"],
    soloists: ["Hyolyn", "Soyou"],
    generation: "2nd",
    company: "Starship Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["I Like That", "SHAKE IT", "I Swear"],
    mostPopularReleases: ["Touch my body", "Give it to me", "SHAKE IT"]
)

let missA: KpopGroup = KpopGroup(
    name: "Miss A",
    type: "Girl Group",
    debutYear: 2010,
    membersCount: 4,
    members: ["Fei", "Meng Jia", "Min", "Suzy"],
    soloists: ["Fei", "Jia", "Min", "Suzy"],
    generation: "2nd",
    company: "JYP Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Snowman", "Wonder Woman", "Brave New World"],
    mostPopularReleases: ["Bad Girl Good Girl", "Hush", "Only You"]
)

let nineMuses: KpopGroup = KpopGroup(
    name: "9Muses",
    type: "Girl Group",
    debutYear: 2010,
    membersCount: 4,
    members: ["Gyeongree", "Hyemi", "Jo Ga Bin", "Keumjo"],
    soloists: ["Gyeongree", "Keumjo"],
    generation: "2nd",
    company: "Star Empire Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Remember", "Wonder Woman", "Brave New World"],
    mostPopularReleases: ["Dolls", "Wild", "Hurt Locker"]
)

let apink: KpopGroup = KpopGroup(
    name: "Apink",
    type: "Girl Group",
    debutYear: 2011,
    membersCount: 6,
    members: ["Chorong", "Bomi", "Eunji", "Namjoo", "Hayoung"],
    soloists: ["Eunji", "Namjoo", "Hayoung"],
    generation: "2nd",
    company: "Choi Creative Lab",
    cameToBrazil: false,
    latestKoreanReleases: ["PINK CHRISTMAS", "D N D", "I want you to be happy"],
    mostPopularReleases: ["Mr. Chu", "Dumhdurum", "I'm so sick"]
)

let aoa: KpopGroup = KpopGroup(
    name: "AOA",
    type: "Girl Group",
    debutYear: 2012,
    membersCount: 3,
    members: ["Hyejeong", "Seolhyun", "Im Do Hwa"],
    soloists: [],
    generation: "2nd",
    company: "FNC Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Come See Me", "Bingle Bangle", "Excuse Me"],
    mostPopularReleases: ["Miniskirt", "Like a Cat", "Heart Attack"]
)

let exid: KpopGroup = KpopGroup(
    name: "EXID",
    type: "Girl Group",
    debutYear: 2012,
    membersCount: 5,
    members: ["Solji", "LE", "Hani", "Hyelin", "Jeonghwa"],
    soloists: ["Solji"],
    generation: "2nd",
    company: "Sony Music Entertainment Korea",
    cameToBrazil: false,
    latestKoreanReleases: ["FIRE", "Bad Girl For You", "Me & You"],
    mostPopularReleases: ["Up & Down", "I Love You", "DDD"]
)

let helloVenus: KpopGroup = KpopGroup(
    name: "HELLOVENUS",
    type: "Girl Group",
    debutYear: 2012,
    membersCount: 6,
    members: ["Song Ju Hee", "Kwon Nara", "Cha Joo Hwa", "Lee Seoyoung", "Lee Hwa Kyum", "Yoo Na Gyeol"],
    soloists: ["Song Ju Hee"],
    generation: "2nd",
    company: "Fantagio Music",
    cameToBrazil: false,
    latestKoreanReleases: ["Mysterious", "Runway", "I'm ill"],
    mostPopularReleases: ["WiggleWiggle", "I'm ill", "Walk me home"]
)

////////////////////////////////////////  3rd GEN   /////////////////////////////////////

let redVelvet: KpopGroup = KpopGroup(
    name: "Red Velvet",
    type: "Girl Group",
    debutYear: 2014,
    membersCount: 5,
    members: ["Irene", "Seulgi", "Wendy", "Joy", "Yeri"],
    soloists: ["Joy", "Seulgi", "Wendy"],
    generation: "3rd",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Chill Kill", "Birthday", "Feel My Rhythm"],
    mostPopularReleases: ["Psycho", "Bad Boy", "Russian Roulette"]
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
    cameToBrazil: true,
    latestKoreanReleases: ["ILLELLA", "mumumumuch", "Where Are We Now"],
    mostPopularReleases: ["HIP", "Egoistic", "gogobebe"]
)

let lovelyz: KpopGroup = KpopGroup(
    name: "Lovelyz",
    type: "Girl Group",
    debutYear: 2014,
    membersCount: 8,
    members: ["Ryu Sujeong", "Jiae", "Jisoo", "Mijoo", "Kei", "Jin", "Lee Su Jeong", "Yein"],
    soloists: ["Ryu Sujeong", "Kei", "Jin", "Lee Su Jeong", "Jiae", "Yein"],
    generation: "3rd",
    company: "Woollim Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Obliviate", "When We Were Us (Beautiful Days)", "Lost N Found"],
    mostPopularReleases: ["Ah-Choo", "Destiny", "Obliviate"]
)

let gFriend: KpopGroup = KpopGroup(
    name: "GFriend",
    type: "Girl Group",
    debutYear: 2015,
    membersCount: 6,
    members: ["Sowon", "Yerin", "Eunha", "Yuju", "SinB", "Umji"],
    soloists: ["Yuju"],
    generation: "3rd",
    company: "Source Music",
    cameToBrazil: false,
    latestKoreanReleases: ["MAGO", "Apple", "Crossroads"],
    mostPopularReleases: ["MAGO", "Me Gustas Tu", "Rough"]
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
    latestKoreanReleases: ["ONE SPARK", "SET ME FREE", "Talk that Talk"],
    mostPopularReleases: ["The Feels", "What is Love", "FANCY"]
)

let clc: KpopGroup = KpopGroup(
    name: "CLC",
    type: "Girl Group",
    debutYear: 2015,
    membersCount: 7,
    members: ["Seunghee", "Yujin", "Seungyeon", "Sorn", "Yeeun", "Elkie", "Eunbin"],
    soloists: ["Elkie", "Sorn", "Yeeun"],
    generation: "3rd",
    company: "Cube Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["HELICOPTER", "Devil", "ME"],
    mostPopularReleases: ["HELICOPTER", "Devil", "Hobgoblin"]
)

let ohMyGirl: KpopGroup = KpopGroup(
    name: "OH MY GIRL",
    type: "Girl Group",
    debutYear: 2015,
    membersCount: 6,
    members: ["Hyojung", "Mimi", "YooA", "Seunghee", "Yubin", "Arin"],
    soloists: ["YooA"],
    generation: "3rd",
    company: "WM Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["Summer Comes", "Miracle", "Real Love"],
    mostPopularReleases: ["Dolphin", "Nonstop", "Dun Dun Dance"]
)

let april: KpopGroup = KpopGroup(
    name: "April",
    type: "Girl Group",
    debutYear: 2015,
    membersCount: 6,
    members: ["Chaekyung", "Chaewon", "Naeun", "Yena", "Rachel", "Jinsol"],
    soloists: ["Chaewon"],
    generation: "3rd",
    company: "DSP Media",
    cameToBrazil: false,
    latestKoreanReleases: ["Now or Never", "LALALILALA", "Oh! my mistake"],
    mostPopularReleases: ["Oh! my mistake", "LALALILALA", "Feeling"]
)

let wjsn: KpopGroup = KpopGroup(
    name: "WJSN",
    type: "Girl Group",
    debutYear: 2016,
    membersCount: 10,
    members: ["Seola", "Exy", "Soobin", "Luda", "Dawon", "Bona", "Dayoung", "Eunseo", "Yeoreum", "Yeonjung"],
    soloists: ["Seola"],
    generation: "3rd",
    company: "Starship Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Last Sequence", "Let Me In", "UNNATURAL"],
    mostPopularReleases: ["UNNATURAL", "As You Wish", "Secret"]
)

let blackpink: KpopGroup = KpopGroup(
    name: "BLACKPINK",
    type: "Girl Group",
    debutYear: 2016,
    membersCount: 4,
    members: ["Jisoo", "Jennie", "Rosé", "Lisa"],
    soloists: ["Jennie", "Rosé", "Lisa", "Jisoo"],
    generation: "3rd",
    company: "YG Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Pink Venom", "Shut Down", "How You Like That"],
    mostPopularReleases: ["How You Like That", "As If It's Your Last", "Kill This Love"]
)

let ioi: KpopGroup = KpopGroup(
    name: "I.O.I",
    type: "Girl Group",
    debutYear: 2016,
    membersCount: 11,
    members: ["Jeon Somi", "Yoojung", "Chungha", "Sejeong", "Chaeyeon", "Zhou Jieqiong", "Sohye", "Yeonjung", "Doyeon", "Mina", "Nayoung"],
    soloists: ["Jeon Somi", "Chungha", "Sejeong", "Yoojung"],
    generation: "3rd",
    company: "CJ E&M",
    cameToBrazil: false,
    latestKoreanReleases: ["DOWNPOUR", "Very Very Very", "Whatta Man (Good Man)"],
    mostPopularReleases: ["Very Very Very", "DOWNPOUR", "Pick Me"]
)

let momoland: KpopGroup = KpopGroup(
    name: "Momoland",
    type: "Girl Group",
    debutYear: 2016,
    membersCount: 6,
    members: ["Hyebin", "Jane", "Nayun", "JooE", "Ahin", "Nancy"],
    soloists: [],
    generation: "3rd",
    company: "MLD Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Wrap Me In Plastic", "Ready Or Not", "Starry Night"],
    mostPopularReleases: ["BBoom BBoom", "BAAM", "Wrap Me In Plastic"]
)

let dreamcatcher: KpopGroup = KpopGroup(
    name: "Dreamcatcher",
    type: "Girl Group",
    debutYear: 2017,
    membersCount: 7,
    members: ["JiU", "SuA", "Siyeon", "Handong", "Yoohyeon", "Dami", "Gahyeon"],
    soloists: ["Siyeon"],
    generation: "3rd gen",
    company: "Dreamcatcher Company",
    cameToBrazil: true,
    latestKoreanReleases: ["OOTD", "BONVOYAGE", "REASON"],
    mostPopularReleases: ["BOCA", "Scream", "BEcause"]
)

////////////////////////////////////////  4th GEN   /////////////////////////////////////

let gidle: KpopGroup = KpopGroup(
    name: "(G)I-DLE",
    type: "Girl Group",
    debutYear: 2018,
    membersCount: 5,
    members: ["Miyeon", "Minnie", "Soyeon", "Yuqi", "Shuhua"],
    soloists: ["Soyeon", "Yuqi", "Miyeon"],
    generation: "4th",
    company: "Cube Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Super Lady", "Wife", "Queencard"],
    mostPopularReleases: ["Queencard", "TOMBOY", "Nxde"]
)

let izone: KpopGroup = KpopGroup(
    name: "IZ*ONE",
    type: "Girl Group",
    debutYear: 2018,
    membersCount: 12,
    members: ["Eunbi", "Sakura", "Hyewon", "Yena", "Lee Chae Yeon", "Chaewon", "Minju", "Nako", "Hitomi", "Yuri", "Yujin", "Wonyoung"],
    soloists: ["Eunbi", "Yena", "Chaeyeon", "Yuri", "Hyewon"],
    generation: "4th",
    company: "Off The Record Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["D-D-Dance", "Panorama", "Secret Story of the Swan"],
    mostPopularReleases: ["Panorama", "Secret Story of the Swan", "La Vie en Rose"]
)

let loona: KpopGroup = KpopGroup(
    name: "LOONA",
    type: "Girl Group",
    debutYear: 2018,
    membersCount: 12,
    members: ["HeeJin", "HyunJin", "HaSeul", "YeoJin", "ViVi", "Kim Lip", "JinSoul", "Choerry", "Yves", "Chuu", "Go Won", "Hyeju"],
    soloists: ["Hyeju", "HyunJin", "HaSeul", "Chuu", "Kim Lip", "Go Won", "YeoJin", "ViVi", "Heejin", "Choerry"],
    generation: "4th",
    company: "BlockberryCreative",
    cameToBrazil: false,
    latestKoreanReleases: ["Flip That", "PTT (Paint The Town)", "Why Not?"],
    mostPopularReleases: ["PTT (Paint The Town)", "Hi High", "Butterfly"]
)

let fromis9: KpopGroup = KpopGroup(
    name: "fromis_9",
    type: "Girl Group",
    debutYear: 2018,
    membersCount: 9,
    members: ["Saerom", "Hayoung", "Jiwon", "Jisun", "Seoyeon", "Chaeyoung", "Nagyung", "Jiheon"],
    soloists: [],
    generation: "4th",
    company: "Pledis Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["#menow", "Stay This Way", "DM"],
    mostPopularReleases: ["WE GO", "DM", "#menow"]
)

let cherryBullet: KpopGroup = KpopGroup(
    name: "Cherry Bullet",
    type: "Girl Group",
    debutYear: 2019,
    membersCount: 7,
    members: ["Haeyoon", "Yuju", "May", "Bora", "Jiwon", "Chaerin", "Remi"],
    soloists: [],
    generation: "4th",
    company: "FNC W",
    cameToBrazil: false,
    latestKoreanReleases: ["P.O.W! (Play On The World)", "Love In Space", "Love So Sweet"],
    mostPopularReleases: ["Love So Sweet", "Q&A", "Hands Up"]
)

let itzy: KpopGroup = KpopGroup(
    name: "ITZY",
    type: "Girl Group",
    debutYear: 2019,
    membersCount: 5,
    members: ["Yeji", "Lia", "Ryujin", "Chaeryeong", "Yuna"],
    soloists: [],
    generation: "4th",
    company: "JYP Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["UNTOUCHABLE", "CAKE", "Cheshire"],
    mostPopularReleases: ["WANNABE", "CAKE", "LOCO"]
)

let everglow: KpopGroup = KpopGroup(
    name: "EVERGLOW",
    type: "Girl Group",
    debutYear: 2019,
    membersCount: 6,
    members: ["E:U", "Sihyeon", "Mia", "Onda", "Aisha", "Yiren"],
    soloists: ["Yiren"],
    generation: "4th",
    company: "Yuehua Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["SLAY", "Pirate", "FIRST"],
    mostPopularReleases: ["DUN DUN", "LA DI DA", "Bon Bon Chocolate"]
)

let rocketPunch: KpopGroup = KpopGroup(
    name: "Rocket Punch",
    type: "Girl Group",
    debutYear: 2019,
    membersCount: 6,
    members: ["Juri", "Yeonhee", "Suyun", "Yunkyoung", "Sohee", "Dahyun"],
    soloists: [],
    generation: "4th",
    company: "Woollim Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["BOOM", "FLASH", "CHIQUITA"],
    mostPopularReleases: ["FLASH", "BIM BAM BUM", "Ring Ring"]
)

let aespa: KpopGroup = KpopGroup(
    name: "aespa",
    type: "Girl Group",
    debutYear: 2020,
    membersCount: 4,
    members: ["Karina", "Giselle", "Winter", "Ningning"],
    soloists: [],
    generation: "4th",
    company: "SM Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["Drama", "Better Things", "Spicy"],
    mostPopularReleases: ["Drama", "Spicy", "Savage"]
)

let stayc: KpopGroup = KpopGroup(
    name: "STAYC",
    type: "Girl Group",
    debutYear: 2020,
    membersCount: 6,
    members: ["Sumin", "Sieun", "Isa", "Seeun", "Yoon", "J"],
    soloists: [],
    generation: "4th",
    company: "High-Up Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Bubble", "Teddy Bear", "Poppy (Korean Ver.)"],
    mostPopularReleases: ["ASAP", "STEREOTYPE", "Bubble"]
)

let purplekiss: KpopGroup = KpopGroup(
    name: "Purple Kiss",
    type: "Girl Group",
    debutYear: 2021,
    membersCount: 6,
    members: ["Goeun", "Dosie", "Ireh", "Yuki", "Chaein", "Swan"],
    soloists: ["Swan"],
    generation: "4th",
    company: "RBW",
    cameToBrazil: false,
    latestKoreanReleases: ["BBB", "Teddy Bear", "Sweet Juice"],
    mostPopularReleases: ["Sweet Juice", "Nerdy", "Zombie"]
)

let tribe: KpopGroup = KpopGroup(
    name: "TRI.BE",
    type: "Girl Group",
    debutYear: 2021,
    membersCount: 6,
    members: ["Songsun", "Jia", "Kelly", "Soeun", "Hyunbin", "Mire"],
    soloists: [],
    generation: "4th",
    company: "TR Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["Diamond", "Papa Noel", "WE ARE YOUN"],
    mostPopularReleases: ["LORO", "KISS", "DOOM DOOM TA"]
)

let ive: KpopGroup = KpopGroup(
    name: "IVE",
    type: "Girl Group",
    debutYear: 2021,
    membersCount: 5,
    members: ["Leeseo", "Yujin", "Liz", "Rei", "Wonyoung", "Gaeul"],
    soloists: [],
    generation: "4th",
    company: "Starship Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["Baddie", "I AM", "After LIKE"],
    mostPopularReleases: ["I AM", "LOVE DIVE", "Baddie"]
)

// Adicionar o resto dos grupos da 4th geração

// -------------------- B O Y ----------------------

////////////////////////////////////////  1st GEN   /////////////////////////////////////

let hot = KpopGroup(
    name: "H.O.T",
    type: "Boy Group",
    debutYear: 1996,
    membersCount: 5,
    members: ["Heejun", "Jang Woohyuk", "Tony An", "Kangta", "Jaewon"],
    soloists: ["Kangta", "Jang Woohyuk", "Tony An", "Heejun"],
    generation: "1st",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Outside Castle", "I yah!", "Hope"],
    mostPopularReleases: ["Outside Castle", "CANDY", "Hope"]
)

let sechsKies = KpopGroup(
    name: "SECHSKIES",
    type: "Boy Group",
    debutYear: 1997,
    membersCount: 4,
    members: ["Jiwon", "Jaejin", "Jaeduck", "Suwon"],
    soloists: ["Jiwon", "Jaejin"],
    generation: "1st",
    company: "YG Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["DON'T LOOK BACK", "ALL FOR YOU", "SOMETHING SPECIAL"],
    mostPopularReleases: ["Couple", "Com' Back", "The way this guy lives"]
)

let shinhwa = KpopGroup(
    name: "Shinhwa",
    type: "Boy Group",
    debutYear: 1998,
    membersCount: 6,
    members: ["Eric", "Lee Min woo", "Dongwan", "Shin Hye-sung", "Junjin", "Andy"],
    soloists: ["Dongwan", "Junjin", "Andy", "Shin Hye-sung"],
    generation: "1st",
    company: "Shinhwa Company",
    cameToBrazil: false,
    latestKoreanReleases: ["Kiss Me Like That", "All Your Dreams (2018)", "TOUCH"],
    mostPopularReleases: ["Perfect Man", "This Love", "Venus"]
)

let god = KpopGroup(
    name: "g.o.d",
    type: "Boy Group",
    debutYear: 1999,
    membersCount: 5,
    members: ["Joon Park", "Hoyoung", "Yoon Kyesang", "Danny Ahn", "Taewoo"],
    soloists: ["Danny Ahn", "Taewoo"],
    generation: "1st",
    company: "SidusHQ",
    cameToBrazil: false,
    latestKoreanReleases: ["Snowfall", "Leave That Man", "A Funny But Sad Day"],
    mostPopularReleases: ["An Ordinary", "Sky Blue Promise", "Sing for Me (feat. IU)"]
)

let flyToTheSky = KpopGroup(
    name: "Fly To The Sky",
    type: "Boy Group",
    debutYear: 1999,
    membersCount: 2,
    members: ["Hwanhee", "Brian Joo"],
    soloists: ["Hwanhee", "Brian Joo"],
    generation: "1st",
    company: "H2media",
    cameToBrazil: false,
    latestKoreanReleases: ["Missing You", "You You You", "A Time Limit"],
    mostPopularReleases: ["Missing You", "Sea Of Love", "Even Though My Heart Breaks"]
)

let oneTym = KpopGroup(
    name: "1TYM",
    type: "Boy Group",
    debutYear: 1998,
    membersCount: 4,
    members: ["Teddy Park", "Jinhwan", "Baekyoung", "Danny"],
    soloists: [],
    generation: "1st",
    company: "YG Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Do You Know Me?", "Hot", "NASTY"],
    mostPopularReleases: ["Hot", "1Tym", "Without You"]
)

let tvxq = KpopGroup(
    name: "TVXQ!",
    type: "Boy Group",
    debutYear: 2003,
    membersCount: 2,
    members: ["U-Know", "Max Changmin"],
    soloists: ["U-Know", "Max Changmin"],
    generation: "2nd",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Rebel", "Truth", "The Chance of Love"],
    mostPopularReleases: ["MIROTIC", "Rebel", "The Chance of Love"]
)

////////////////////////////////////////  2nd GEN   /////////////////////////////////////

let superJunior = KpopGroup(
    name: "Super Junior",
    type: "Boy Group",
    debutYear: 2005,
    membersCount: 10,
    members: ["Leeteuk", "Heechul", "Yesung", "Shindong", "Sungmin", "Eunhyuk", "Donghae", "Siwon", "Ryeowook", "Kyuhyun"],
    soloists: ["Heechul", "Yesung", "Sungmin", "Ryeowook", "Kyuhyun"],
    generation: "2nd",
    company: "SM Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["White Love", "Mango", "Callin'"],
    mostPopularReleases: ["Sorry, Sorry", "Mr. Simple", "Black Suit"]
)

let shinee = KpopGroup(
    name: "SHINee",
    type: "Boy Group",
    debutYear: 2008,
    membersCount: 5,
    members: ["Onew", "Key", "Minho", "Taemin", "Jonghyun"],
    soloists: ["Onew", "Key", "Taemin", "Minho", "Jonghyun"],
    generation: "2nd",
    company: "SM Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["HARD", "Don't Call Me", "Atlantis"],
    mostPopularReleases: ["Replay", "Ring Ding Dong", "Sherlock (Clue + Note)"]
)

let bigbang = KpopGroup(
    name: "BIGBANG",
    type: "Boy Group",
    debutYear: 2006,
    membersCount: 4,
    members: ["G-Dragon", "T.O.P", "Taeyang", "Daesung"],
    soloists: ["G-Dragon", "T.O.P", "Taeyang", "Daesung"],
    generation: "2nd gen",
    company: "YG Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Still Life", "FLOWER ROAD", "FXXK IT"],
    mostPopularReleases: ["Fantastic Baby", "Haru Haru", "BANG BANG BANG"]
)

let twoPm = KpopGroup(
    name: "2PM",
    type: "Boy Group",
    debutYear: 2008,
    membersCount: 6,
    members: ["Jun. K", "Nichkhun", "Taecyeon", "Wooyoung", "Junho", "Chansung"],
    soloists: ["Jun. K", "Nichkhun", "Wooyoung", "Junho", "Chansung"],
    generation: "2nd",
    company: "JYP Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Make it", "Promise (I'll be)", "My House"],
    mostPopularReleases: ["Heartbeat", "Make it", "My House"]
)

let twoAm = KpopGroup(
    name: "2AM",
    type: "Boy Group",
    debutYear: 2008,
    membersCount: 4,
    members: ["Jo Kwon", "Changmin", "Seulong", "Jinwoon"],
    soloists: ["Jo Kwon", "Changmin", "Seulong", "Jinwoon"],
    generation: "2nd",
    company: "JYP Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Echoes of Love's Journey", "If you change your mind", "Without you"],
    mostPopularReleases: ["Love U, Hate U", "This Song", "I Wonder If You Hurt Like Me"]
)

let infinite = KpopGroup(
    name: "INFINITE",
    type: "Boy Group",
    debutYear: 2010,
    membersCount: 6,
    members: ["Sungkyu", "Dong Woo", "Woohyun", "Sungyeol", "L", "Sungjong"],
    soloists: ["Sunggyu", "Dong Woo", "Woohyun", "L", "Sungjong"],
    generation: "2nd",
    company: "Infinite Company",
    cameToBrazil: true,
    latestKoreanReleases: ["New Emotions", "CLOCK", "Tell Me"],
    mostPopularReleases: ["The Chaser", "Be Mine", "Man In Love"]
)

let blockB = KpopGroup(
    name: "Block B",
    type: "Boy Group",
    debutYear: 2011,
    membersCount: 7,
    members: ["Zico", "Taeil", "B-Bomb", "Jaehyo", "U-Kwon", "Kyung", "P.O"],
    soloists: ["Zico", "Taeil", "B-Bomb", "P.O"],
    generation: "2nd",
    company: "Seven Seasons",
    cameToBrazil: false,
    latestKoreanReleases: ["Don't Leave", "Shall We Dance", "Toy"],
    mostPopularReleases: ["Very Good", "HER", "Toy"]
)

let exo = KpopGroup(
    name: "EXO",
    type: "Boy Group",
    debutYear: 2012,
    membersCount: 9,
    members: ["Xiumin", "Suho", "Lay", "Baekhyun", "Chen", "Chanyeol", "D.O.", "Kai", "Sehun"],
    soloists: ["Lay", "Baekhyun", "Chen", "Chanyeol", "D.O.", "Kai", "Xiumin", "Suho"],
    generation: "2nd",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Don't Fight The Feeling", "Obsession", "Cream Soda"],
    mostPopularReleases: ["The First Snow", "Call Me Baby", "Love Shot"]
)

////////////////////////////////////////  3rd GEN   /////////////////////////////////////

let bts = KpopGroup(
    name: "BTS",
    type: "Boy Group",
    debutYear: 2013,
    membersCount: 7,
    members: ["RM", "Jin", "Suga", "J-Hope", "Jimin", "V", "Jungkook"],
    soloists: ["RM", "Suga", "J-Hope", "Jimin", "V", "Jungkook"],
    generation: "3rd",
    company: "HYBE",
    cameToBrazil: true,
    latestKoreanReleases: ["Take Two", "Life Goes On", "Boy With Luv (feat. Halsey)"],
    mostPopularReleases: ["My Universe", "Dynamite", "Fake Love"]
)

let got7 = KpopGroup(
    name: "GOT7",
    type: "Boy Group",
    debutYear: 2014,
    membersCount: 7,
    members: ["Jay B", "Mark", "Jackson", "Jinyoung", "Youngjae", "BamBam", "Yugyeom"],
    soloists: ["JB", "Mark", "Jackson", "Jinyoung", "Youngjae", "BamBam", "Yugyeom"],
    generation: "3rd",
    company: "Warner Music Korea",
    cameToBrazil: false,
    latestKoreanReleases: ["NANANA", "Encore", "Breath"],
    mostPopularReleases: ["If You Do", "You Calling My Name", "Just Right"]
)

let seventeen = KpopGroup(
    name: "SEVENTEEN",
    type: "Boy Group",
    debutYear: 2015,
    membersCount: 13,
    members: ["S.Coups", "Jeonghan", "Joshua", "Jun", "Hoshi", "Wonwoo", "Woozi", "DK", "Mingyu", "The8", "Seungkwan", "Vernon", "Dino"],
    soloists: ["Woozi", "Jun", "Hoshi", "The8", "Vernon", "Seungkwan"],
    generation: "3rd",
    company: "HYBE",
    cameToBrazil: false,
    latestKoreanReleases: ["God of Light Music", "God of Music", "Super"],
    mostPopularReleases: ["Super", "God of Music", "HOT"]
)

let ikon = KpopGroup(
    name: "iKON",
    type: "Boy Group",
    debutYear: 2015,
    membersCount: 6,
    members: ["Jay", "Song", "Bobby", "DK", "Ju-ne", "Chan"],
    soloists: ["Bobby", "Jay", "DK"],
    generation: "3rd",
    company: "143 Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["PANORAMA", "U", "BUT YOU"],
    mostPopularReleases: ["Love Scenario", "Killing Me", "RHYTHM TA"]
)

let monstaX = KpopGroup(
    name: "MONSTA X",
    type: "Boy Group",
    debutYear: 2015,
    membersCount: 6,
    members: ["Shownu", "Minhyuk", "Kihyun", "Hyungwon", "Joohoney", "I.M"],
    soloists: ["Kihyun", "Joohoney", "I.M"],
    generation: "3rd",
    company: "Starship Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["Beaufitul Liar", "If with U", "LOVE"],
    mostPopularReleases: ["Beautiful Liar", "MIDDLE OF THE NIGHT", "Love Killa"]
)

let astro = KpopGroup(
    name: "ASTRO",
    type: "Boy Group",
    debutYear: 2016,
    membersCount: 5,
    members: ["JinJin", "MJ", "Cha Eunwoo", "Moonbin", "Sanha"],
    soloists: ["Cha Eunwoo", "MJ"],
    generation: "3rd",
    company: "Fantagio",
    cameToBrazil: false,
    latestKoreanReleases: ["Circles", "U&Iverse", "Candy Sugar Pop"],
    mostPopularReleases: ["Crazy Sexy Cool", "Candy Sugar Pop", "All Night"]
)

let sf9 = KpopGroup(
    name: "SF9",
    type: "Boy Group",
    debutYear: 2016,
    membersCount: 8,
    members: ["Youngbin", "Inseong", "Jaeyoon", "Dawon", "Zuho", "Taeyang", "Hwiyoung", "Chani"],
    soloists: ["Hwiyoung"],
    generation: "3rd",
    company: "FNC Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["BIBORA", "Puzzle", "SCREAM"],
    mostPopularReleases: ["BIBORA", "Tear Drop", "O Sole Mio"]
)

let pentagon = KpopGroup(
    name: "PENTAGON",
    type: "Boy Group",
    debutYear: 2016,
    membersCount: 9,
    members: ["Hui", "Jinho", "Hongseok", "Shinwon", "Yeo One", "Yanan", "Yuto", "Kino", "Wooseok"],
    soloists: ["Hui", "Wooseok", "Kino"],
    generation: "3rd",
    company: "Cube Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["With UNIVERSE", "Feelin' Like", "DO or NOT"],
    mostPopularReleases: ["Shine", "Feelin' Like", "Daisy"]
)

let theBoyz = KpopGroup(
    name: "THE BOYZ",
    type: "Boy Group",
    debutYear: 2017,
    membersCount: 11,
    members: ["Sangyeon", "Jacob", "Younghoon", "Hyunjae", "Juyeon", "Kevin", "New", "Q", "Ju Haknyeon", "Sunwoo", "Eric"],
    soloists: [],
    generation: "3rd",
    company: "IST Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Nectar", "Dear.", "WATCH IT"],
    mostPopularReleases: ["WATCH IT", "REVEAL", "The Stealer"]
)

////////////////////////////////////////  4th GEN   /////////////////////////////////////

let strayKids = KpopGroup(
    name: "Stray Kids",
    type: "Boy Group",
    debutYear: 2018,
    membersCount: 8,
    members: ["Bang Chan", "Lee Know", "Changbin", "Hyunjin", "Han", "Felix", "Seungmin", "I.N"],
    soloists: [],
    generation: "4th",
    company: "JYP Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["LALALALA", "S-Class", "CASE 143"],
    mostPopularReleases: ["LALALALA", "S-Classr", "MANIAC"]
)

let ateez = KpopGroup(
    name: "ATEEZ",
    type: "Boy Group",
    debutYear: 2018,
    membersCount: 8,
    members: ["Hongjoong", "Seonghwa", "Yunho", "Yeosang", "San", "Mingi", "Wooyoung", "Jongho"],
    soloists: [],
    generation: "4th",
    company: "KQ Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["Crazy Form", "BOUNCY (K-HOT CHILLI PEPPERS)", "HALAZIA"],
    mostPopularReleases: ["Crazy Form", "BOUNCY (K-HOT CHILLI PEPPERS)", "Guerrilla"]
)

let txt = KpopGroup(
    name: "TXT (Tomorrow X Together)",
    type: "Boy Group",
    debutYear: 2019,
    membersCount: 5,
    members: ["Soobin", "Yeonjun", "Beomgyu", "Taehyun", "Huening Kai"],
    soloists: [],
    generation: "4th",
    company: "HYBE",
    cameToBrazil: false,
    latestKoreanReleases: ["Chasing That Feeling", "Sugar Rush Ride", "Free Falling"],
    mostPopularReleases: ["Chasing That Feeling", "Back For More (with Anitta)", "Sugar Rush Ride"]
)

let ab6ix = KpopGroup(
    name: "AB6IX",
    type: "Boy Group",
    debutYear: 2019,
    membersCount: 4,
    members: ["Woong", "Donghyun", "Woojin", "Daehwi"],
    soloists: ["Woojin"],
    generation: "4th",
    company: "Brand New Music",
    cameToBrazil: false,
    latestKoreanReleases: ["GRAB ME", "LOSER", "Sugarcoat"],
    mostPopularReleases: ["BREATHE", "ROSE, SCENT, KISS", "CLOSE"]
)

let enhypen = KpopGroup(
    name: "ENHYPEN",
    type: "Boy Group",
    debutYear: 2020,
    membersCount: 7,
    members: ["Heeseung", "Jay", "Jake", "Sunghoon", "Sunoo", "Jungwon", "Ni-ki"],
    soloists: [],
    generation: "4th",
    company: "BELIFT LAB",
    cameToBrazil: false,
    latestKoreanReleases: ["Sweet Venom", "One And Only", "Bite Me"],
    mostPopularReleases: ["Bite Me", "Drunk-Dazed", "FEVER"]
)

let cravity = KpopGroup(
    name: "CRAVITY",
    type: "Boy Group",
    debutYear: 2020,
    membersCount: 9,
    members: ["Serim", "Allen", "Jungmo", "Woobin", "Wonjin", "Minhee", "Hyeongjun", "Taeyoung", "Seongmin"],
    soloists: [],
    generation: "4th",
    company: "Starship Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Love or Die", "Ready or Not", "Cheese"],
    mostPopularReleases: ["Love or Die", "Groovy", "Adrenaline"]
)

let p1harmony = KpopGroup(
    name: "P1Harmony",
    type: "Boy Group",
    debutYear: 2020,
    membersCount: 6,
    members: ["Keeho", "Theo", "Jiung", "Intak", "Soul", "Jongseob"],
    soloists: [],
    generation: "4th",
    company: "FNC Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["Killin' It", "Fall In Love Again", "JUMP"],
    mostPopularReleases: ["Do It Like This", "Back Down", "SIREN"]
)

// swiftlint:enable file_length

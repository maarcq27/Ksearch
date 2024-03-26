//
//  File.swift
//  
//
//  Created by Marcelle on 15/03/24.
//
//swiftlint:disable file_length

import Foundation

struct KpopSolo {
    let name: String                      // nome do artista solo
    let soloist: String                   // se é solista feminino ou masculino
    let debut: Int                        // ano que fez o debut solo
    let membersCount: Int
    let belongsToGroup: Bool              // fez ou faz parte de um grupo
    let generation: String                // geração do kpop
    let company: String                   // empresa que faz parte
    let cameToBrazil: Bool                // veio ou não para o Brasil
    let latestKoreanReleases: [String]    // últimos lançamentos de músicas
    let mostPopularReleases: [String]     // músicas mais populares
}

let kSolo: [KpopSolo] = [taeyeon, chungha, boa, leeHyori, uhmJungHwa, bada, jangNara, parkJiYoon, hyuna, iu, ailee, gain, tiffanyYoung, heize, baekYerin, leeHi, sunmi, suran, yooa, hwasa, rain, kwill, taeyang, gdragon, jonghyun, onew, yesung, key, kyuhyun, kimDonghan, taemin, uknow, kangDaniel, haSungwoon, ongSeongwu, dO, chen]

//Qual grupo? se belongsToGroup for true

// ------------ F E M A L E ------------

let taeyeon = KpopSolo(
    name: "Taeyeon",
    soloist: "Female Solo",
    debut: 2014,
    membersCount: 1,
    belongsToGroup: true,
    generation: "2nd",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["To. X", "INVU", "Can't Control Myself"],
    mostPopularReleases: ["INVU", "To. X", "Fine"]
)

let chungha = KpopSolo(
    name: "Chung-ha",
    soloist: "Female Solo",
    debut: 2017,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo I.O.I
    generation: "3rd",
    company: "MORE VISION",
    cameToBrazil: false,
    latestKoreanReleases: ["ENNIE MENNIE (Feat. Hongjoong of ATEEZ", "Sparkling", "Killing Me"],
    mostPopularReleases: ["Gotta Go", "Snapping", "Bicycle"]
)

let boa = KpopSolo(
    name: "BoA",
    soloist: "Female Solo",
    debut: 2000,
    membersCount: 1,
    belongsToGroup: false,
    generation: "1st",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["The Greatest", "Forgive Me, My Dear"],
    mostPopularReleases: ["Only One", "No. 1", "Valenti"]
)

let leeHyori = KpopSolo(
    name: "Lee Hyori",
    soloist: "Female Solo",
    debut: 2003,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo Fin.K.L
    generation: "1st",
    company: "Antenna",
    cameToBrazil: false,
    latestKoreanReleases: ["Wish You The Same (Prod. Lee Sang Soon", "HOODIE E BANBAJI", "Happy me from today"],
    mostPopularReleases: ["10 Minutes", "U-Go-Girl", "Miss Korea"]
)

let uhmJungHwa = KpopSolo(
    name: "Uhm Jung Hwa",
    soloist: "Female Solo",
    debut: 1993,
    membersCount: 1,
    belongsToGroup: true, // REFUND SISTERS
    generation: "1st",
    company: "Saram Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Ending Credit", "Hop In (Feat. Hwa Sa, DPR LIVE)", "Dreamer"],
    mostPopularReleases: ["Ending Credit", "Invitation", "Hop In (Feat. Hwa Sa, DPR LIVE)"]
)

let bada = KpopSolo(
    name: "Bada",
    soloist: "Female Solo",
    debut: 2003,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo S.E.S
    generation: "1st",
    company: "Wave Nine",
    cameToBrazil: false,
    latestKoreanReleases: ["Not for sale this christmas (Feat. Eugene)", "localized heavy rain", "The Blue Night Of Jeju Island"],
    mostPopularReleases: ["Cosmic", "MAD", "Flower (Feat. Kanto)"]
)

let jangNara = KpopSolo(
    name: "Jang Na-ra",
    soloist: "Female Solo",
    debut: 2001,
    membersCount: 1,
    belongsToGroup: false,
    generation: "1st",
    company: "None",
    cameToBrazil: false,
    latestKoreanReleases: ["ABC SONG", "Let's Sing!"],
    mostPopularReleases: ["Sweet Dream (2002)", "calling love", "Last Pray"]
)

let parkJiYoon = KpopSolo(
    name: "Park Ji Yoon",
    soloist: "Female Solo",
    debut: 1997,
    membersCount: 1,
    belongsToGroup: false,
    generation: "1st",
    company: "Parkjiyoon Creative",
    cameToBrazil: false,
    latestKoreanReleases: ["Breathe a Breathe", "Moon", "You"],
    mostPopularReleases: ["Yoo Hoo", "Coming-of-Age Ceremony (2000)", "I'll Say It's Alright"]
)

let hyuna = KpopSolo(
    name: "HyunA",
    soloist: "Female Solo",
    debut: 2010,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo 4Minute e Wonder Girls
    generation: "2nd",
    company: "AT AREA",
    cameToBrazil: false,
    latestKoreanReleases: ["I'm Not Cool", "Nabillera"],
    mostPopularReleases: ["Bubble Pop!", "I'm Not Cool", "Lip & Hip"]
)

let iu = KpopSolo(
    name: "IU",
    soloist: "Female Solo",
    debut: 2008,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "EDAM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Love wins all", "Mother Nature (H₂O) (feat. Kang Seungwon)", "LILAC"],
    mostPopularReleases: ["Love wins all", "Shopper", "eight (Prod.&Feat. SUGA of BTS)"]
)

let ailee = KpopSolo(
    name: "Ailee",
    soloist: "Female Solo",
    debut: 2012,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "A2Z Entertainment",
    cameToBrazil: true,
    latestKoreanReleases: ["One Day", "RA TA TA (Feat. Lil Cherry)", "I'll hold you"],
    mostPopularReleases: ["I Will Go To You Like The First Snow", "Breaking Down", "I Will Show You"]
)

let gain = KpopSolo(
    name: "Gain",
    soloist: "Female Solo",
    debut: 2010,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo Brown Eyed Girls
    generation: "2nd",
    company: "MYSTIC Story",
    cameToBrazil: false,
    latestKoreanReleases: ["Pray", "Carnival", "Apple (Feat. Jay Park)"],
    mostPopularReleases: ["Paradise Lost", "Bloom", "Tinkerbell"]
)

let tiffanyYoung = KpopSolo(
    name: "Tiffany Young",
    soloist: "Female Solo",
    debut: 2016,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo Girls' Generation
    generation: "3rd",
    company: "SUBLIME",
    cameToBrazil: false,
    latestKoreanReleases: ["Run for Your Life", "Magnetic Moon", "Lips on Lips"],
    mostPopularReleases: ["I Just Wanna Dance", "Runaway (Feat. Babyface)", "Lips on Lips"]
)

let heize = KpopSolo(
    name: "Heize",
    soloist: "Female Solo",
    debut: 2014,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "P Nation",
    cameToBrazil: false,
    latestKoreanReleases: ["Stranger", "It'll pass", "VingleVingle (Prod. R.Tee)"],
    mostPopularReleases: ["You, Clouds, Rain", "We don't talk together (Prod. by SUGA)", "Round and Round (Feat. Han Suji)"]
)

let baekYerin = KpopSolo(
    name: "Yerin Baek",
    soloist: "Female Solo",
    debut: 2019,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo 15&
    generation: "3rd",
    company: "Blue Vinyl",
    cameToBrazil: false,
    latestKoreanReleases: ["A Walk", "Pisces", "The Other Side"],
    mostPopularReleases: ["Here I Am Again", "Bye bye my blue (2015)", "Across the universe"]
)

let leeHi = KpopSolo(
    name: "Lee Hi",
    soloist: "Female Solo",
    debut: 2012,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "AOMG",
    cameToBrazil: false,
    latestKoreanReleases: ["My Beloved", "Alley (with SUNG SI KYUNG)", "Red Lipstick"],
    mostPopularReleases: ["ONLY", "BREATHE", "MY LOVE"]
)

let sunmi = KpopSolo(
    name: "Sunmi",
    soloist: "Female Solo",
    debut: 2013,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo Wonder Girls
    generation: "2nd",
    company: "ABYSS Company",
    cameToBrazil: false,
    latestKoreanReleases: ["STRANGER", "Heart Burn", "Oh Sorry Ya"],
    mostPopularReleases: ["24 Hours", "Gashina", "TAIL"]
)

let suran = KpopSolo(
    name: "Suran",
    soloist: "Female Solo",
    debut: 2014,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "S-TASY",
    cameToBrazil: false,
    latestKoreanReleases: ["The Day After You Said Goodbye", "Only One", "Forget Me Not"],
    mostPopularReleases: ["WINE (Feat. Changmo)(Prod. SUGA)", "Heartbeat", "Love Story (Feat. CRUSH)"]
)

let yooa = KpopSolo(
    name: "YooA",
    soloist: "Female Solo",
    debut: 2020,
    membersCount: 1,
    belongsToGroup: true, // Pertence ao grupo OH MY GIRL
    generation: "4th",
    company: "WM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Bon Voyage", "Rooftop", "Selfish"],
    mostPopularReleases: ["Bon Voyage", "Rooftop", "Selfish"]
)

let hwasa = KpopSolo(
    name: "Hwasa",
    soloist: "Female Solo",
    debut: 2019,
    membersCount: 1,
    belongsToGroup: true, // Pertence ao grupo MAMAMOO
    generation: "4th",
    company: "P Nation",
    cameToBrazil: false,
    latestKoreanReleases: ["Chili", "I Love My Body", "Somebody!"],
    mostPopularReleases: ["Maria", "I Love My Body", "Chili"]
)

// -------------------- B O Y ----------------------

// ----------- MALE SOLOIST ------------

let rain = KpopSolo(
    name: "Rain",
    soloist: "Male Solo",
    debut: 2002,
    membersCount: 1,
    belongsToGroup: false,
    generation: "1st",
    company: "Rain Company",
    cameToBrazil: false,
    latestKoreanReleases: ["DOMESTIC", "MAGNETIC (Feat. Jackson Wang)", "Switch to me (duet with JYP)"],
    mostPopularReleases: ["It's Raining", "Rainism", "MAGNETIC (Feat. Jackson Wang)"]
)

let kwill = KpopSolo(
    name: "K.Will",
    soloist: "Male Solo",
    debut: 2007,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "Starship Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["The day in December", "wake", "Nonfiction"],
    mostPopularReleases: ["Please Don't", "Talk Love", "Beautiful Moment"]
)

let taeyang = KpopSolo(
    name: "Taeyang",
    soloist: "Male Solo",
    debut: 2008,
    membersCount: 1,
    belongsToGroup: true, // Taeyang faz parte do grupo BigBang
    generation: "2nd",
    company: "The Black Label",
    cameToBrazil: false,
    latestKoreanReleases: ["Vibe (feat. Jimin of BTS)", "LOUDER", "WAKE ME UP"],
    mostPopularReleases: ["Eyes, Nose, Lips", "Vibe (feat. Jimin of BTS)", "Shoong! (feat. LISA of BLACKPINK)"]
)

let gdragon = KpopSolo(
    name: "G-Dragon",
    soloist: "Male Solo",
    debut: 2009,
    membersCount: 1,// G-Dragon fez sua estreia solo em 2009
    belongsToGroup: true, // G-Dragon é membro do grupo BigBang
    generation: "2nd",
    company: "YG Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Untitled, 2014", "R.O.D", "WHO YOU?"],
    mostPopularReleases: ["Withou You (Feat. ROSE)", "CROOKED", "Black (Feat. JENNIE of BLACKPINK)"]
)

let jonghyun = KpopSolo(
    name: "JONGHYUN",
    soloist: "Male Solo",
    debut: 2015,
    membersCount: 1,// Jonghyun fez sua estreia solo em 2015
    belongsToGroup: true, // Jonghyun era membro do grupo SHINee
    generation: "3rd",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Shinin'", "Lonely", "She is"],
    mostPopularReleases: ["End of a day", "Lonely", "Moon'"]
)

let onew = KpopSolo(
    name: "Onew",
    soloist: "Male Solo",
    debut: 2018,
    membersCount: 1,// Onew fez sua estreia solo em 2018
    belongsToGroup: true, // Onew é membro do grupo SHINee
    generation: "4th",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Knock On My Door", "Inspiration", "O (Circle)"],
    mostPopularReleases: ["O (Circle)", "DICE", "Way"]
)

let yesung = KpopSolo(
    name: "Yesung",
    soloist: "Male Solo",
    debut: 2016,
    membersCount: 1,
    belongsToGroup: true, // Yesung é membro do grupo Super Junior
    generation: "3rd",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Scented Things", "Floral Sense", "Small Things"],
    mostPopularReleases: ["Floral Sense", "Scented Things", "Here I Am"]
)

let key = KpopSolo(
    name: "Key",
    soloist: "Male Solo",
    debut: 2018, 
    membersCount: 1,// Key fez sua estreia solo em 2018
    belongsToGroup: true, // Key é membro do grupo SHINee
    generation: "3rd",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Good & Great", "Gasoline", "BAD LOVE"],
    mostPopularReleases: ["Good & Great", "Hate that...", "CoolAs"]
)

let kyuhyun = KpopSolo(
    name: "Kyuhyun",
    soloist: "Male Solo",
    debut: 2014,
    membersCount: 1,
    belongsToGroup: true, // Kyuhyun é membro do grupo Super Junior
    generation: "3rd",
    company: "Antenna",
    cameToBrazil: false,
    latestKoreanReleases: ["The Story Behind", "Daystar", "On A Starry Night"],
    mostPopularReleases: ["At Gwanghwamun", "Flying, deep in the night) ", "The Story Behind"]
)

let kimDonghan = KpopSolo(
    name: "Kim Donghan",
    soloist: "Male Solo",
    debut: 2018,
    membersCount: 1,
    belongsToGroup: true,
    generation: "3rd",
    company: "OUI Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["FOCUS", "GOOD NIGHT KISS", "SUNSET"],
    mostPopularReleases: ["SUNSET", "FOCUS", "Ain't No Time (Feat. WOOSEOK of PENTAGON)"]
)

let taemin = KpopSolo(
    name: "Taemin",
    soloist: "Male Solo",
    debut: 2014,
    membersCount: 1,// Taemin fez sua estreia solo em 2014
    belongsToGroup: true, // Taemin é membro do grupo SHINee
    generation: "3rd",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Guilty", "Advice", "IDEA"],
    mostPopularReleases: ["MOVE", "Advice", "Criminal"]
)

let uknow = KpopSolo(
    name: "U-KNOW",
    soloist: "Male Solo",
    debut: 2019,
    membersCount: 1,// Yunho fez sua estreia com o TVXQ em 2005
    belongsToGroup: true, // Yunho é membro do TVXQ
    generation: "4th",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Vuja De", "Stay...", "Eeny Meeny"],
    mostPopularReleases: ["Vuja De", "Thank U", "Eeny Meeny"]
)

let kangDaniel = KpopSolo(
    name: "Kang Daniel",
    soloist: "Male Solo",
    debut: 2019,
    membersCount: 1,// Kang Daniel fez sua estreia solo em 2019
    belongsToGroup: true, // Kang Daniel é ex-membro do Wanna One
    generation: "4th",
    company: "KONNECT Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["SOS", "Upside Down", "Parade"],
    mostPopularReleases: ["PARANOIA'", "SOS", "Who U Are"]
)

let haSungwoon = KpopSolo(
    name: "Ha Sungwoon",
    soloist: "Male Solo",
    debut: 2019,
    membersCount: 1,// Ha Sungwoon fez sua estreia solo em 2019
    belongsToGroup: true, // Ha Sungwoon é ex-membro do Wanna One
    generation: "4th",
    company: "BPM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Snowy Stars", "FOCUS", "LA LA POP!"],
    mostPopularReleases: ["Fall in You", "Squabble", "FOCUS"]
)

let ongSeongwu = KpopSolo(
    name: "Ong Seongwu",
    soloist: "Male Solo",
    debut: 2019,
    membersCount: 1,
    belongsToGroup: true, // Ong Seongwu é ex-membro do Wanna One
    generation: "4th",
    company: "Fantagio",
    cameToBrazil: false,
    latestKoreanReleases: ["GRAVITY", "WE BELONG", "Heart Sign (Prod. Flow Blow)"],
    mostPopularReleases: ["GRAVITY", "WE BELONG", "Late Regret"]
)

let kai = KpopSolo(
    name: "Kai",
    soloist: "Male Solo",
    debut: 2020,
    membersCount: 1,// Kai fez sua estreia solo em 2020
    belongsToGroup: true, // Kai é membro do EXO
    generation: "4th",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Rover", "Peaches", "Mmmh"],
    mostPopularReleases: ["Rover", "Mmmh", "Amnesia"]
)

let baekhyun = KpopSolo(
    name: "Baekhyun",
    soloist: "Male Solo",
    debut: 2019,
    membersCount: 1,// Baekhyun fez sua estreia solo em 2019
    belongsToGroup: true, // Baekhyun é membro do EXO
    generation: "4th",
    company: "INB 100",
    cameToBrazil: false,
    latestKoreanReleases: ["Bambi", "Get You Alone", "Amusement Park"],
    mostPopularReleases: ["Bambi", "For You", "Cry For Love"]
)

let dO = KpopSolo(
    name: "D.O.",
    soloist: "Male Solo",
    debut: 2021, 
    membersCount: 1,// D.O. fez sua estreia solo em 2021
    belongsToGroup: true, // D.O. é membro do EXO
    generation: "4th",
    company: "Company SooSoo",
    cameToBrazil: false,
    latestKoreanReleases: ["Somebody", "I Do", "Rose"],
    mostPopularReleases: ["I'm Gonna Love You", "That's Okay", "Somebody"]
)

let chen = KpopSolo(
    name: "Chen",
    soloist: "Male Solo",
    debut: 2019,
    membersCount: 1,// Chen fez sua estreia solo em 2019
    belongsToGroup: true, // Chen é membro do EXO
    generation: "4th",
    company: "INB 100",
    cameToBrazil: false,
    latestKoreanReleases: ["Before  the Petals Fall", "Last Scene", "Hello"],
    mostPopularReleases: ["Everytime", "Shall We?", "Beautiful goodbye"]
)

// swiftlint:enable file_length

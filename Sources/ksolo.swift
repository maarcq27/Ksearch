//
//  File.swift
//  
//
//  Created by Marcelle on 15/03/24.
//

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

let kSolo: [KpopSolo] = [taeyeon, chungha, boa, leeHyori, uhmJungHwa, bada, jangNara, parkJiYoon, hyuna, iu, ailee, gain, tiffanyYoung, heize, baekYerin, leeHi, sunmi, suran, yooa, hwasa]

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
    cameToBrazil: false,
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

let rain = KpopSolo(
    name: "Rain",
    soloist: "MaleSolo",
    debut: 2002,
    membersCount: 1,
    belongsToGroup: false,
    generation: "1st",
    company: "Rain Company",
    cameToBrazil: false,
    latestKoreanReleases: ["PIECES by RAIN (2021)", "The Best Present (2017)"],
    mostPopularReleases: ["GANG (2017)", "La Song (2014)", "Love Song (2010)"]
)

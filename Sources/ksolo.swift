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

let kSolo: [KpopSolo] = [taeyeon, chungha, boa, leeHyori, uhmJungHwa, bada, jangNara, parkJiYoon, hyuna, iu, ailee, gain, tiffany, heize, baekYerin, leeHi, sunmi, suran, yooa, hwasa]

// ------------ F E M A L E ------------

let taeyeon = KpopSolo(
    name: "Taeyeon",
    soloist: "FemaleSolo",
    debut: 2014,
    membersCount: 1,
    belongsToGroup: true,
    generation: "2nd",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["What Do I Call You (2020)", "Happy (2020)"],
    mostPopularReleases: ["I (2015)", "Rain (2016)", "Four Seasons (2019)", "Fine (2017)"]
)

let chungha = KpopSolo(
    name: "Chung-ha",
    soloist: "FemaleSolo",
    debut: 2017,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo I.O.I
    generation: "3rd",
    company: "MNH Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Querencia (2021)", "PLAY (2020)"],
    mostPopularReleases: ["Gotta Go (2019)", "Snapping (2019)", "Bicycle (2020)"]
)

let boa = KpopSolo(
    name: "BoA",
    soloist: "FemaleSolo",
    debut: 2000,
    membersCount: 1,
    belongsToGroup: false,
    generation: "1st",
    company: "SM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Better (2020)", "Starry Night (2020)"],
    mostPopularReleases: ["No.1 (2002)", "Atlantis Princess (2003)", "My Name (2004)"]
)

let leeHyori = KpopSolo(
    name: "Lee Hyori",
    soloist: "FemaleSolo",
    debut: 2003,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo Fin.K.L
    generation: "1st",
    company: "B2M Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Black (2017)", "SEOUL (2021)"],
    mostPopularReleases: ["10 Minutes (2003)", "U-Go-Girl (2008)", "Bad Girls (2013)"]
)

let uhmJungHwa = KpopSolo(
    name: "Uhm Jung Hwa",
    soloist: "FemaleSolo",
    debut: 1993,
    membersCount: 1,
    belongsToGroup: false,
    generation: "1st",
    company: "Mystic Story",
    cameToBrazil: false,
    latestKoreanReleases: ["Doong Doong (2020)", "Hop In (2021)"],
    mostPopularReleases: ["Festival (1998)", "Invitation (2000)", "D.I.S.C.O. (2008)"]
)

let bada = KpopSolo(
    name: "Bada",
    soloist: "FemaleSolo",
    debut: 1996,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo S.E.S
    generation: "1st",
    company: "Mystic Story",
    cameToBrazil: false,
    latestKoreanReleases: ["Flower (2020)", "Sunny Hill (2021)"],
    mostPopularReleases: ["V.I.P (2003)", "Music (2004)", "Queen (2009)"]
)

let jangNara = KpopSolo(
    name: "Jang Nara",
    soloist: "FemaleSolo",
    debut: 2001,
    membersCount: 1,
    belongsToGroup: false,
    generation: "1st",
    company: "Rawon Culture",
    cameToBrazil: false,
    latestKoreanReleases: ["Kitty (2019)", "Puppy (2020)"],
    mostPopularReleases: ["Sweet Dream (2002)", "Walk in a Dreamy Road (2005)", "Happy Woman (2013)"]
)

let parkJiYoon = KpopSolo(
    name: "Park Ji Yoon",
    soloist: "FemaleSolo",
    debut: 1997,
    membersCount: 1,
    belongsToGroup: false,
    generation: "1st",
    company: "Mystic Story",
    cameToBrazil: false,
    latestKoreanReleases: ["Beep (2017)", "I Am a Singer (2021)"],
    mostPopularReleases: ["Adult Ceremony (2000)", "Coming-of-Age Ceremony (2000)", "Mr. Lee (2001)"]
)

let hyuna = KpopSolo(
    name: "HyunA",
    soloist: "FemaleSolo",
    debut: 2007,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo 4Minute e Wonder Girls
    generation: "2nd",
    company: "PNation",
    cameToBrazil: false,
    latestKoreanReleases: ["I'm Not Cool (2021)", "FLOWER SHOWER (2019)"],
    mostPopularReleases: ["Bubble Pop! (2011)", "RED (2014)", "Roll Deep (2015)"]
)

let iu = KpopSolo(
    name: "IU",
    soloist: "FemaleSolo",
    debut: 2008,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "EDAM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["LILAC (2021)", "Love poem (2019)"],
    mostPopularReleases: ["Good Day (2010)", "Palette (2017)", "BBIBBI (2018)"]
)

let ailee = KpopSolo(
    name: "Ailee",
    soloist: "FemaleSolo",
    debut: 2012,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "Rocket3 Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["I'm (2020)", "butterFLY (2019)"],
    mostPopularReleases: ["Heaven (2012)", "I Will Go To You Like the First Snow (2017)", "U&I (2013)"]
)

let gain = KpopSolo(
    name: "Gain",
    soloist: "FemaleSolo",
    debut: 2010,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo Brown Eyed Girls
    generation: "2nd",
    company: "Mystic Story",
    cameToBrazil: false,
    latestKoreanReleases: ["End Again (2021)", "Talk about S. (2018)"],
    mostPopularReleases: ["Bloom (2012)", "Paradise Lost (2015)", "Irreversible (2009)"]
)

let tiffany = KpopSolo(
    name: "Tiffany",
    soloist: "FemaleSolo",
    debut: 2016,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo Girls' Generation
    generation: "2nd",
    company: "Transparent Arts",
    cameToBrazil: false,
    latestKoreanReleases: ["Run for Your Life (2019)", "Teach You (2018)"],
    mostPopularReleases: ["I Just Wanna Dance (2016)", "Over My Skin (2018)", "Magnetic Moon (2019)"]
)

let heize = KpopSolo(
    name: "Heize",
    soloist: "FemaleSolo",
    debut: 2014,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "Stone Music Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Happen (2021)", "Lyricist (2020)"],
    mostPopularReleases: ["You, Clouds, Rain (2017)", "Star (2021)", "Jenga (2018)"]
)

let baekYerin = KpopSolo(
    name: "Baek Yerin",
    soloist: "FemaleSolo",
    debut: 2015,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo 15&
    generation: "2nd",
    company: "Blue Vinyl",
    cameToBrazil: false,
    latestKoreanReleases: ["Every letter I sent you. (2020)", "Love, Yerin (2019)"],
    mostPopularReleases: ["Across The Universe (2019)", "Bye bye my blue (2015)", "Maybe It's Not Our Fault (2016)"]
)

let leeHi = KpopSolo(
    name: "Lee Hi",
    soloist: "FemaleSolo",
    debut: 2012,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "AOMG",
    cameToBrazil: false,
    latestKoreanReleases: ["4 Only (2021)", "Seoulite (2016)"],
    mostPopularReleases: ["Breathe (2016)", "Rose (2013)", "HOLO (2020)"]
)

let sunmi = KpopSolo(
    name: "Sunmi",
    soloist: "FemaleSolo",
    debut: 2013,
    membersCount: 1,
    belongsToGroup: true, // Anteriormente pertenceu ao grupo Wonder Girls
    generation: "2nd",
    company: "MAKEUS Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["TAIL (2021)", "LALALAY (2019)"],
    mostPopularReleases: ["24 Hours (2013)", "Gashina (2017)", "Siren (2018)"]
)

let suran = KpopSolo(
    name: "Suran",
    soloist: "FemaleSolo",
    debut: 2014,
    membersCount: 1,
    belongsToGroup: false,
    generation: "2nd",
    company: "Mystic Story",
    cameToBrazil: false,
    latestKoreanReleases: ["The Door (2021)", "Jumpin' (2019)"],
    mostPopularReleases: ["Wine (2017)", "Love Story (2018)", "1+1=0 (2017)"]
)

let yooa = KpopSolo(
    name: "YooA",
    soloist: "FemaleSolo",
    debut: 2020,
    membersCount: 1,
    belongsToGroup: true, // Pertence ao grupo OH MY GIRL
    generation: "4th",
    company: "WM Entertainment",
    cameToBrazil: false,
    latestKoreanReleases: ["Bon Voyage (2021)", "YooA's Solo Debut Album (2020)"],
    mostPopularReleases: ["Bon Voyage (2021)", "Diver (2020)"]
)

let hwasa = KpopSolo(
    name: "Hwasa",
    soloist: "FemaleSolo",
    debut: 2014,
    membersCount: 1,
    belongsToGroup: true, // Pertence ao grupo MAMAMOO
    generation: "4th",
    company: "RBW",
    cameToBrazil: false,
    latestKoreanReleases: ["Maria (2020)", "TWIT (2019)"],
    mostPopularReleases: ["Maria (2020)", "TWIT (2019)", "Be Calm (2018)"]
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

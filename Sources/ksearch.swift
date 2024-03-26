// The Swift Programming Language
// https://docs.swift.org/swift-book
// 
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation
import Foundation
import ArgumentParser

enum Quantity: String, ExpressibleByArgument {
    case one
    case three
    case five
}

var resultado: [Int] = []

@main
struct Ksearch: ParsableCommand {
    
    static var configuration = CommandConfiguration(abstract: "Kpop Artist Finder", usage: "ksearch <quantity> [--type <type>] [--generation <generation>] [--soloist <soloist>] [--company <company>] [--members-count <members-count>] [--info <info>] [--brazil] \nOR \nksearch info <artistName>", discussion:  """
                                                         _   __ _____ _____  ___  ______  _____  _   _
                                                        | | / //  ___|  ___|/ _ \\ | ___ \\/  __ \\| | | |
                                                        | |/ / \\ `--.| |__ / /_\\ \\| |_/ /| /  \\/| |_| |
                                                        |    \\  `--. \\  __||  _  ||    / | |    |  _  |
                                                        | |\\  \\/\\__/ / |___| | | || |\\ \\ | \\__/\\| | | |
                                                        \\_| \\_/\\____/\\____/\\_| |_/\\_| \\_| \\____/\\_| |_|
                                                        
                                                        ✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨
                                                        
                                                        This tool is designed to assist in searching for solo K-Pop artists or K-Pop groups, providing random names or filtering by user preferences such as group type, generation, number of members, company or if they came to Brazil. Furthermore, the user will be able to obtain more information about the discovered artists or other artists they already know and would like to learn more about them. \n
                                                        Tip: If the value has two or more words, try writing the value within quotation marks. \n
                                                                   <quantity>                  Ask for one, three, or five K-pop artists.
                                                          -t, --type <type>                    Girl Group or gg , Boy Group or bg.
                                                          -g, --generation <generation>        1st, 2nd, 3rd or 4th.
                                                          -s, --soloist <soloist>              Female Solo or fs, Male Solo or ms
                                                          -c, --company <company>              sm, hybe, jyp, yg, starship or others.
                                                          -m, --members-count <members-count>  Choose a number from 2 to 24.
                                                          -b, --brazil                         Artists who have already come to Brazil
                                                          
                                                        """, subcommands: [Search.self, Info.self], defaultSubcommand: Search.self
                                                    
    )
}
struct Search: ParsableCommand {
    
    static var configuration = CommandConfiguration(
        
        abstract: "Filter K-pop artists based on your preference. 🥳",
        usage: "ksearch <quantity> [--type <type>] [--generation <generation>] [--soloist <soloist>] [--company <company>] [--members-count <members-count>] [--info <info>] [--brazil]",
        discussion: """
                    Tip: If the value has two or more words, try writing the value within quotation marks.
                    """
    )
    @Argument(help: "Ask for one, three, or five K-pop artists.")
    var quantity: Quantity    // só três casos: 1, 3 ou 5 grupo/solo
    
    //TIPO DE GRUPO      -t --type gg ou bg ou mg
    @Option(name: .shortAndLong, help: "Girl Group or gg , Boy Group or bg, Mixed Group or mg.")
    var type: String = ""
    
    //GERAÇÃO DO GRUPO     -g --generation 1st ou 2nd ou 3rd ou 4th
    @Option(name: .shortAndLong, help: "1st, 2nd, 3rd or 4th.")
    var generation: String = ""
    
    //TIPO SOLISTA      -s --soloist fs ou ms
    @Option(name: .shortAndLong, help: "Female Solo or fs, Male Solo or ms")
    var soloist: String = ""
    
    //EMPRESA DO GRUPO/SOLISTA  -c --company
    @Option(name: .shortAndLong, help: "sm, hybe, jyp, yg, starship or others.")
    var company: String = ""
    
    //NUMERO DE MEMBROS    -m --members
    @Option(name: .shortAndLong, help: "choose a number from 2 to 24.")
    var membersCount: Int = 0
    
    //SE VEIO PARA O BR --> FLAG É OPCIONAL       -b  --brazil
    @Flag(name: .shortAndLong, help: "Kpop artists who have already come to Brazil")
    var brazil: Bool = false
    
    mutating func run() throws {
        setupFullType()
        setupFullNameCompany()
        setupFullSoloist()
        filter()
    }
    
    mutating func filter () {
        appendIndices()
        filterSolo(soloist: soloist, generation: generation, company: company, brazil: brazil)
        filterGroup(type: type, generation: generation, company: company, membersCount: membersCount, brazil: brazil)
        aleatorio()
    }
    
    func aleatorio () {
        if !resultado.isEmpty {
            resultado.shuffle()
            print("Here is the result of your search. 🤗 \n")
            for i in 0...(resultado.count - 1) {
                if quantity.self.rawValue == "one" {
                    if i > 0 {
                        print("\nIf you want to know more about any of these artists, try 'ksearch info <artist>' 😄")
                        break
                    }
                }
                if quantity.self.rawValue == "three" {
                    if i > 2 {
                        print("\nIf you want to know more about any of these artists, try 'ksearch info <artist>' 😄")
                        break
                    }
                }
                if quantity.self.rawValue == "five" {
                    if i > 4 {
                        print("\nIf you want to know more about any of these artists, try 'ksearch info <artist>' 😄")
                        break
                    }
                }
                if resultado[i] <= (kpopGroup.count - 1) {
                    print("\(i+1). \(kpopGroup[resultado[i]].name)")
                } else {
                    print("\(i+1). \(kSolo[resultado[i] - kpopGroup.count].name)")
                }
                if i == resultado.count - 1 {
                    print("\nIf you want to know more about any of these artists, try 'ksearch info <artist>' 😄")
                }
            }
        } else {
            print("Your search did not return any results. 🥲")
        }
    }
    
    mutating func appendIndices() {
        for i in 0...(kpopGroup.count + kSolo.count - 1) {
            resultado.append(i)
        }
        if !type.isEmpty && !soloist.isEmpty {
            print("Choose the type OR soloist")
            Search.exit()
        }
    }
    // TODO: Estudar na bridge diferença de value type x reference type
    mutating func setupFullType() {
        if self.type == "gg" {
            self.type = "Girl Group"
        }
        if self.type == "bg" {
            self.type = "Boy Group"
        }
    }
    
    mutating func setupFullSoloist() {
        if self.soloist == "fs" {
            self.soloist = "Female Solo"
        }
        if self.soloist == "ms" {
            self.soloist = "Male Solo"
        }
    }
    
    mutating func setupFullNameCompany() {
        if self.company == "sm" {
            self.company = "SM Entertainment"
        }
        if self.company == "jyp" {
            self.company = "JYP Entertainment"
        }
        if self.company == "yg" {
            self.company = "YG Entertainment"
        }
        if self.company == "hybe" {
            self.company = "HYBE"
        }
        if self.company == "starship" {
            self.company = "Starship Entertainment"
        }
    }
    // TODO: Experimentar funções com inout e sem
    fileprivate func checkOtherCompanies(_ i: (Int), _ removed: inout Bool, _ type: String) {
        if self.company == "others" {
            if (kpopGroup[i].company.contains("SM Entertainment") || kpopGroup[i].company.contains("JYP Entertainment") || kpopGroup[i].company.contains("Hybe") || kpopGroup[i].company.contains("YG Entertainment") || kpopGroup[i].company.contains("Starship Entertainment")) && type == "Group" {
                resultado.remove(at: i)
                removed = true
            }
            if i < kSolo.count {
                if (kSolo[i].company.contains("SM Entertainment") || kSolo[i].company.contains("JYP Entertainment") || kSolo[i].company.contains("Hybe") || kSolo[i].company.contains("YG Entertainment") || kSolo[i].company.contains("Starship Entertainment")) && type == "Solo" {
                    resultado.remove(at: i + kpopGroup.count)
                    removed = true
                }
            }
        } else {
            if type == "Group" {
                resultado.remove(at: i)
                removed = true
            }
            if type == "Solo"{
                resultado.remove(at: i + kpopGroup.count)
                removed = true
            }
            
        }
    }
    
    fileprivate mutating func filterType(_ type: String, _ i: (Int), _ removed: inout Bool) {
        if !type.isEmpty || !soloist.isEmpty {
            if !kpopGroup[i].type.contains(self.type) {
                resultado.remove(at: i)
                removed = true
            }
        }
    }
    
    fileprivate func filterGeneration(_ removed: inout Bool, _ generation: String, _ i: (Int), _ type: String) {
        if !removed, !generation.isEmpty, type == "Group" {
            if !kpopGroup[i].generation.contains(generation) {
                resultado.remove(at: i)
                removed = true
            }
        }
        if !removed, !generation.isEmpty, type == "Solo" {
            if !kSolo[i].generation.contains(generation) {
                resultado.remove(at: i + kpopGroup.count)
                removed = true
            }
        }
    }
    
    fileprivate mutating func filterCompany(_ removed: inout Bool, _ company: String, _ i: (Int), _ type: String) {
        if !removed, !company.isEmpty {
            if !kpopGroup[i].company.contains(self.company), type == "Group" {
                checkOtherCompanies(i, &removed, type)
            }
            if i < kSolo.count {
                if !kSolo[i].company.contains(self.company), type == "Solo" {
                    checkOtherCompanies(i, &removed, type)
                }
            }
        }
    }
    
    fileprivate func filterMembers(_ removed: inout Bool, _ membersCount: Int, _ i: (Int), _ type: String) {
        if !removed, membersCount != 0, type == "Group" {
            if kpopGroup[i].membersCount != membersCount {
                resultado.remove(at: i)
                removed = true
            }
        }
        if !removed, membersCount != 0, type == "Solo" {
            if kSolo[i].membersCount != membersCount {
                resultado.remove(at: i + kpopGroup.count)
                removed = true
            }
        }
    }
    
    fileprivate func filterBrazil(_ removed: inout Bool, _ brazil: Bool, _ i: (Int), _ type: String) {
        if !removed, brazil, type == "Group" {
            if !kpopGroup[i].cameToBrazil {
                resultado.remove(at: i)
                removed = true
            }
        }
        if !removed, brazil, type == "Solo" {
            if !kSolo[i].cameToBrazil {
                resultado.remove(at: i + kpopGroup.count)
                removed = true
            }
        }
    }
    
    mutating func filterGroup(type: String, generation: String, company: String, membersCount: Int, brazil: Bool) {
        var i = (kpopGroup.count - 1)
        let typeFunc = "Group"
        while i > -1 {
            var removed: Bool = false
            filterType(type, i, &removed)
            filterGeneration(&removed, generation, i, typeFunc)
            filterCompany(&removed, company, i, typeFunc)
            filterMembers(&removed, membersCount, i, typeFunc)
            filterBrazil(&removed, brazil, i, typeFunc)
            i -= 1
        }
    }

    fileprivate mutating func filterSoloist(_ soloist: String, _ i: (Int), _ removed: inout Bool) {
        if !soloist.isEmpty || !type.isEmpty {
            if !kSolo[i].soloist.contains(self.soloist) {
                resultado.remove(at: (i + kpopGroup.count))
                removed = true
            }
        }
    }
    
    mutating func filterSolo(soloist: String, generation: String, company: String, brazil: Bool) {
        var i = (kSolo.count - 1)
        let typeFunc = "Solo"
        while i > -1 {
            var removed: Bool = false
            filterSoloist(soloist, i, &removed)
            filterGeneration(&removed, generation, i, typeFunc)
            filterCompany(&removed, company, i, typeFunc)
            filterMembers(&removed, membersCount, i, typeFunc)
            filterBrazil(&removed, brazil, i, typeFunc)
            i -= 1
        }
    }
}

struct Info: ParsableCommand {
    static let configuration = CommandConfiguration(
        commandName: "info",
        abstract: "Get detailed information about an artist. 🫰🏼",
        discussion: """
        Tip: If the group/solo has a name with two or more words, try writing the name within quotation marks.
        """
    )
    @Argument (help: "Enter the exact name of the group or soloist to find out more information. 😻")
    var artistName: String
    
    func run() throws {
        for i in 0...(kpopGroup.count + kSolo.count - 1) {
            if i < kpopGroup.count - 1 {
                if kpopGroup[i].name.contains(artistName) {
                    printDetailsGroup(i)
                    break
                }
            }
            if i > kpopGroup.count - 1 {
                if kSolo[i - kpopGroup.count].name.contains(artistName) {
                    printDetailsSolo(i - kpopGroup.count)
                    break
                }
            }
            if i == kpopGroup.count + kSolo.count - 1 {
                print("Your search did not return any results. 🥲 \nTip: If the group/solo has a name with two or more words, try writing the name within quotation marks.\n")
            }
        }
    }
    
    func printDetailsGroup (_ indice: Int) {
        print("Name: \(kpopGroup[indice].name)\nType: \(kpopGroup[indice].type)\nDebut year: \(kpopGroup[indice].debutYear)\nNumber of members: \(kpopGroup[indice].membersCount)")
        print("Members: ", terminator: "")
        for i in 0...kpopGroup[indice].members.count - 1 {
            if i == kpopGroup[indice].members.count - 1 {
                print((kpopGroup[indice].members[i]), terminator: "")
            } else {
                print((kpopGroup[indice].members[i]), terminator: ", ")
            }
        }
        print("\nSoloists: ", terminator: "")
        if kpopGroup[indice].soloists.count != 0 {
            for i in 0...kpopGroup[indice].soloists.count - 1 {
                if i == kpopGroup[indice].soloists.count - 1 {
                    print((kpopGroup[indice].soloists[i]), terminator: "")
                } else {
                    print((kpopGroup[indice].soloists[i]), terminator: ", ")
                }
            }
        } else {
            print("None 😢", terminator: "")
        }
        print("\nGeneration: \(kpopGroup[indice].generation)\nCompany: \(kpopGroup[indice].company)\nCame to Brazil? \(kpopGroup[indice].cameToBrazil)")
        printReleases(indice, type: "Group")
    }
    
    func printDetailsSolo (_ indice: Int) {
        print("Name: \(kSolo[indice].name)\nType: \(kSolo[indice].soloist)\nDebut solo: \(kSolo[indice].debut)\nBelongs to group? \(kSolo[indice].belongsToGroup)\nGeneration: \(kSolo[indice].generation)\nCompany: \(kSolo[indice].company)\nCame to Brazil? \(kSolo[indice].cameToBrazil)")
        printReleases(indice, type: "Solo")
    }
    
    func printReleases (_ indice: Int, type: String) {
        if type == "Solo" {
            print("Latest korean releases: ", terminator: "")
            for i in 0...kSolo[indice].latestKoreanReleases.count - 1 {
                if i < kSolo[indice].latestKoreanReleases.count - 1 {
                    print((kSolo[indice].latestKoreanReleases[i]), terminator: "; ")
                } else {
                    print((kSolo[indice].latestKoreanReleases[i]), terminator: "")
                }
            }
            print("\nMost popular releases: ", terminator: "")
            for i in 0...kSolo[indice].mostPopularReleases.count - 1 {
                if i < kSolo[indice].mostPopularReleases.count - 1 {
                    print((kSolo[indice].mostPopularReleases[i]), terminator: "; ")
                } else {
                    print((kSolo[indice].mostPopularReleases[i]))
                }
            }
        } else if type == "Group"{
            print("Latest korean releases: ", terminator: "")
            for i in 0...kpopGroup[indice].latestKoreanReleases.count - 1 {
                if i < kpopGroup[indice].latestKoreanReleases.count - 1 {
                    print((kpopGroup[indice].latestKoreanReleases[i]), terminator: "; ")
                } else {
                    print((kpopGroup[indice].latestKoreanReleases[i]), terminator: "")
                }
            }
            print("\nMost popular releases: ", terminator: "")
            for i in 0...kpopGroup[indice].mostPopularReleases.count - 1 {
                if i < kpopGroup[indice].mostPopularReleases.count - 1 {
                    print((kpopGroup[indice].mostPopularReleases[i]), terminator: "; ")
                } else {
                    print((kpopGroup[indice].mostPopularReleases[i]))
                }
            }
        }
    }
}

// The Swift Programming Language
// https://docs.swift.org/swift-book
// 
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation

import ArgumentParser

enum Quantity: String, ExpressibleByArgument {
    case one
    case three
    case five
}

var resultado: [Int] = []

// Main [Search, Info]

@main
struct Ksearch: ParsableCommand {
    
    static var configuration = CommandConfiguration(
        
        abstract: "Kpop Artist Finder",     // OVERVIEW
        
        usage: "ksearch <subcommand> [OPTIONS]",  // USAGE
        
        discussion: "This tool is designed to assist in searching for solo K-Pop artists or K-Pop groups, providing random names or filtering by user preferences such as group type, generation, number of members, company, and visits to Brazil. Furthermore, the user will be able to obtain more information about the discovered artists or other artists they already know and would like to learn more about them."    // EXPLICA O QUE O PROGRAMA FAZ
    )
    
    //@Argument(help: "")
    //var artist: String = ""
    
    @Argument(help: " ")
    var quantity: Quantity    // só três casos: 1, 3 ou 5 grupo/solo
    
    //TIPO DE GRUPO      -t --type gg ou bg ou mg
    @Option(help: "girlgroup or gg , boygroup or bg, mixedgroup or mg.")
    var type: String = ""
    
    //GERAÇÃO DO GRUPO     -g --generation 1st ou 2nd ou 3rd ou 4th
    @Option(name: .shortAndLong, help: "1st, 2nd, 3rd or 4th.")
    var generation: String = ""
    
    //TIPO SOLISTA      -s --soloist fs ou ms
    @Option(name: .shortAndLong, help: "femalesoloist or fm, malesoloist or ms")
    var soloist: String = ""
    
    //EMPRESA DO GRUPO/SOLISTA  -c --company
    @Option(name: .shortAndLong, help: "sm, hybe, jyp, yg, starship or others.")
    var company: String = ""
    
    //NUMERO DE MEMBROS    -m --members
    @Option(name: .shortAndLong, help: "choose a number from 2 to 24.")
    var membersCount: Int = 0
    
    //VER INFORMAÇÃO   --info Twice
    @Option(name: .shortAndLong, help: "shows detailed info of the group or soloist")
    var info: String = ""
    
    //SE VEIO PARA O BR --> FLAG É OPCIONAL       -b  --brazil
    @Flag(name: .shortAndLong, help: "Kpop artists who have already come to Brazil")
    var brazil: Bool = false
    
    mutating func run() throws {
        
    
        filter()
        //aleatorio()
        //filterGroup(type: type, generation: generation, company: company, membersCount: membersCount, brazil: brazil)
        //filterSolo(soloist: soloist, generation: generation, company: company, brazil: brazil)
        if resultado.count != 0 {
            for i in 0...(resultado.count - 1) {
                if resultado[i] < (kpopGroup.count) {
                    print(kpopGroup[resultado[i]].name)
                } else {
                    print(kSolo[resultado[i] - kpopGroup.count].name)
                }
                
            }
        } else {
            print("Your search did not return any results. 🥲")
        }
    }
    
    mutating func filter () {
        
        appendIndices()
        
        filterSolo(soloist: soloist, generation: generation, company: company, brazil: brazil)
        filterGroup(type: type, generation: generation, company: company, membersCount: membersCount, brazil: brazil)
        
        aleatorio()
        
        
    }
    
    func aleatorio () {
        resultado.shuffle()
        
        if !resultado.isEmpty {
            
            for i in 0...(resultado.count - 1) {
                print(resultado[i])
                print("")
                if quantity.self.rawValue == "one" {
                    if i > 0 {
                        break
                    }
                }
                if quantity.self.rawValue == "three" {
                    if i > 2 {
                        break
                    }
                }
                if quantity.self.rawValue == "five" {
                    if i > 4 {
                        break
                    }
                }
                if resultado[i] <= (kpopGroup.count - 1) {
                    print(kpopGroup[resultado[i]].name)
                } else {
                    print(kSolo[resultado[i] - kpopGroup.count].name)
                }
            }
        } else {
            print("Your search did not return any results. 🥲")
        }
    }
    
    func appendIndices() {
        
        for i in 0...(kpopGroup.count + kSolo.count - 1) {
            resultado.append(i)
        }
    
        if !type.isEmpty && !soloist.isEmpty {
            print("Choose the type OR soloist")
        }
    }
    
    // TODO: Estudar na bridge diferença de value type x reference type
    
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
            self.company = "Hybe"
        }
        if self.company == "starship" {
            self.company = "Starship Entertainment"
        }
    }
    
    // TODO: Experimentar funções com inout e sem
    fileprivate func checkOtherCompanies(_ i: (Int), _ removed: inout Bool) {
        if self.company == "others" {
            if kpopGroup[i].company.contains("SM Entertainment") || kpopGroup[i].company.contains("JYP Entertainment") || kpopGroup[i].company.contains("Hybe") || kpopGroup[i].company.contains("YG Entertainment") || kpopGroup[i].company.contains("Starship Entertainment") {
                resultado.remove(at: i)
                removed = true
            }
        } else {
            resultado.remove(at: i)
            removed = true
        }
    }
    
    fileprivate func filterType(_ type: String, _ i: (Int), _ removed: inout Bool) {
        if !type.isEmpty || !soloist.isEmpty {
            if !kpopGroup[i].type.contains(type) {
                resultado.remove(at: i)
                removed = true
            }
        }
    }
    
    fileprivate func filterGeneration(_ removed: inout Bool, _ generation: String, _ i: (Int)) {
        if !removed, !generation.isEmpty {
            if !kpopGroup[i].generation.contains(generation) {
                resultado.remove(at: i)
                removed = true
            }
        }
    }
    
    fileprivate mutating func filterCompany(_ removed: inout Bool, _ company: String, _ i: (Int)) {
        if !removed, !company.isEmpty {
            setupFullNameCompany()
            if !kpopGroup[i].company.contains(self.company) {
                checkOtherCompanies(i, &removed)
            }
        }
    }
    
    fileprivate func filterMembers(_ removed: inout Bool, _ membersCount: Int, _ i: (Int)) {
        if !removed, membersCount != 0 {
            if kpopGroup[i].membersCount != membersCount {
                resultado.remove(at: i)
                removed = true
            }
        }
    }
    
    fileprivate func filterBrazil(_ removed: inout Bool, _ brazil: Bool, _ i: (Int)) {
        if !removed, brazil {
            if !kpopGroup[i].cameToBrazil {
                resultado.remove(at: i)
                removed = true
            }
        }
    }
    
    mutating func filterGroup(type: String, generation: String, company: String, membersCount: Int, brazil: Bool) {
        
        var i = (kpopGroup.count - 1)

        while i > -1 {
            var removed: Bool = false
            filterType(type, i, &removed)
            filterGeneration(&removed, generation, i)
            filterCompany(&removed, company, i)
            filterMembers(&removed, membersCount, i)
            filterBrazil(&removed, brazil, i)
            i -= 1
        }
    }

    fileprivate func filterSoloist(_ soloist: String, _ i: (Int), _ removed: inout Bool) {
        if !soloist.isEmpty || !type.isEmpty {
            if !kSolo[i].soloist.contains(soloist) {
                resultado.remove(at: (i + kpopGroup.count))
                removed = true
            }
        }
    }
    
    mutating func filterSolo(soloist: String, generation: String, company: String, brazil: Bool) {
            
        var i = (kSolo.count - 1)
        while i > -1 {
            var removed: Bool = false
            filterSoloist(soloist, i, &removed)
            if !removed, !generation.isEmpty {
                if !kSolo[i].generation.contains(generation) {
                    resultado.remove(at: i + kpopGroup.count)
                    removed = true
                }
            }
            if !removed, !company.isEmpty {
                setupFullNameCompany()
                if !kSolo[i].company.contains(self.company) {
                    if self.company == "others" {
                        if kSolo[i].company.contains("SM Entertainment") || kSolo[i].company.contains("JYP Entertainment") || kSolo[i].company.contains("Hybe") || kSolo[i].company.contains("YG Entertainment") || kSolo[i].company.contains("Starship Entertainment") {
                            resultado.remove(at: i + kpopGroup.count)
                            removed = true
                        }
                    } else {
                        resultado.remove(at: i + kpopGroup.count)
                        removed = true
                    }
                }
            }
            if !removed, membersCount != 0 {
                if kSolo[i].membersCount != membersCount {
                    resultado.remove(at: i + kpopGroup.count)
                    removed = true
                }
            }
            if !removed, brazil {
                if !kSolo[i].cameToBrazil {
                    resultado.remove(at: i + kpopGroup.count)
                    removed = true
                }
            }
            i -= 1
        }
    }
}

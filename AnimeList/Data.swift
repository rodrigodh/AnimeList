//
//  Data.swift
//  MyFirstIOSApp
//
//  Created by Rodrigo Schieck on 04/07/21.
//

import SwiftUI

struct Item: Identifiable {
    var id = UUID()
    var title: String
    var text: String
    var image: String
    var details: String
    var gradient: LinearGradient
    var description: String
}

var gradient = LinearGradient(
    gradient: Gradient(stops: [
                        .init(color: Color(#colorLiteral(red: 0.3982366919517517, green: 0.3016319274902344, blue: 0.9916666746139526, alpha: 1)), location: 0),
                        .init(color: Color(#colorLiteral(red: 0.9916666746139526, green: 0.3016319274902344, blue: 0.9226629137992859, alpha: 1)), location: 1)]),
    startPoint: UnitPoint(x: 1.012142824861073, y: 1.0000000025935618),
    endPoint: UnitPoint(x: 1.1102230246251565e-16, y: 0))

var gradient2 = LinearGradient(
    gradient: Gradient(stops: [
                        .init(color: Color(#colorLiteral(red: 0.39666664600372314, green: 0.52756667137146, blue: 0.9916666746139526, alpha: 1)), location: 0),
                        .init(color: Color(#colorLiteral(red: 0.39666664600372314, green: 0.9916666746139526, blue: 0.9559667110443115, alpha: 1)), location: 1)]),
    startPoint: UnitPoint(x: 1.012142824861073, y: 1.0000000025935618),
    endPoint: UnitPoint(x: 1.1102230246251565e-16, y: 0))

var gradient3 = LinearGradient(
    gradient: Gradient(stops: [
                        .init(color: Color(#colorLiteral(red: 0.9916666746139526, green: 0.4958333373069763, blue: 0.971833348274231, alpha: 1)), location: 0),
                        .init(color: Color(#colorLiteral(red: 0.9916666746139526, green: 0.7338333129882812, blue: 0.4958333373069763, alpha: 1)), location: 1)]),
    startPoint: UnitPoint(x: 1.012142824861073, y: 1.0000000025935618),
    endPoint: UnitPoint(x: 1.1102230246251565e-16, y: 0))

var gradient4 = LinearGradient(
    gradient: Gradient(stops: [
                        .init(color: Color(#colorLiteral(red: 0.5224431753158569, green: 0.3016319274902344, blue: 0.9916666746139526, alpha: 1)), location: 0),
                        .init(color: Color(#colorLiteral(red: 0.3016319274902344, green: 0.6604499816894531, blue: 0.9916666746139526, alpha: 1)), location: 1)]),
    startPoint: UnitPoint(x: 1.012142824861073, y: 1.0000000025935618),
    endPoint: UnitPoint(x: 1.1102230246251565e-16, y: 0))

var items = [
    Item(title: "Fullmetal Alchemist: Brotherhood", text: "“In order for something to be obtained, something of equal value must be lost.”", image: "fullmetal", details: "64 episodes", gradient: gradient2, description: "Three years of searching later, the brothers seek the Philosopher's Stone, a mythical relic that allows an alchemist to overcome the Law of Equivalent Exchange. Even with military allies Colonel Roy Mustang, Lieutenant Riza Hawkeye, and Lieutenant Colonel Maes Hughes on their side, the brothers find themselves caught up in a nationwide conspiracy that leads them not only to the true nature of the elusive Philosopher's Stone, but their country's murky history as well. In between finding a serial killer and racing against time, Edward and Alphonse must ask themselves if what they are doing will make them human again... or take away their humanity."),
    
    Item(title: "Jujutsu Kaisen", text: "“Searching for someone to blame is such a pain.”", image: "jujutsukaisen", details: "24 episodes", gradient: gradient3, description: "Idly indulging in baseless paranormal activities with the Occult Club, high schooler Yuuji Itadori spends his days at either the clubroom or the hospital, where he visits his bedridden grandfather. However, this leisurely lifestyle soon takes a turn for the strange when he unknowingly encounters a cursed item. Triggering a chain of supernatural occurrences, Yuuji finds himself suddenly thrust into the world of Curses—dreadful beings formed from human malice and negativity—after swallowing the said item, revealed to be a finger belonging to the demon Sukuna Ryoumen, the “King of Curses.“"),
    
    Item(title: "Hunter x Hunter", text: "“You should enjoy the little detours. To the fullest.”", image: "hunterxhunter", details: "148 episodes", gradient: gradient, description: "Twelve-year-old Gon Freecss is determined to become the best Hunter possible in hopes of finding his father, who was a Hunter himself and had long ago abandoned his young son. However, Gon soon realizes the path to achieving his goals is far more challenging than he could have ever imagined."),
    
    Item(title: "Dr. Stone", text: "“Even if you kill me, even if you kill anyone, even if you reset science… There's always an idiot who will try anything, and the shiny monkeys will inevitably create a technological civilization.”", image: "drstone", details: "24 episodes", gradient: gradient4, description: "After five years of harboring unspoken feelings, high-schooler Taiju Ooki is finally ready to confess his love to Yuzuriha Ogawa. Just when Taiju begins his confession however, a blinding green light strikes the Earth and petrifies mankind around the world—turning every single human into stone."),
]

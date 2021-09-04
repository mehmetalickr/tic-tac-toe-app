//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Mehmet Ali ÇAKIR on 4.08.2021.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"),
                             message: Text("You beat your own AI!"),
                             buttonTitle: Text("Hell yeah"))
    
    static let computerWin = AlertItem(title: Text("You Lost!"),
                             message: Text("You programmed a super AI!"),
                             buttonTitle: Text("Rematch"))
    
    static let draw = AlertItem(title: Text("Draw!"),
                             message: Text("What a battle!"),
                             buttonTitle: Text("One more"))
}

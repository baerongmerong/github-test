//
//  ViewController.swift
//  PracticeUI2
//
//  Created by Bae on 11/24/23.
//

import UIKit

struct Family {
    let myName: String
    let bestFriendName: String
    let nextFriendName: String
    let myBrother: String
}

class ViewController: UIViewController {

    let friendNames: [String] = ["Henry", "Leeo", "Jay", "Key"]
    let koreanNames: [String: String] = ["Henry": "헨리", "Leeo": "리이오", "Jay": "재이"]
    var count: Int = 0
    let friend = Family(myName: "Henry2", bestFriendName: "Leeo2", nextFriendName: "Jay2", myBrother: "Key")
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bestFriendNameLabel: UILabel!
    @IBOutlet weak var nextFriendNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .yellow
    }

    @IBAction func didTapButton(_ sender: Any) {
    // = friendNames[0]
    // = friendNames[1]
    // = friendNames[2]
        
        nameLabel.text = friend.myName
        bestFriendNameLabel.text = friend.bestFriendName
        nextFriendNameLabel.text = friend.nextFriendName
        // friend.myBrother
    }
    
}


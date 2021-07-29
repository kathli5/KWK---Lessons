//
//  ViewController.swift
//  MiniProject1
//
//  Created by Katherine Li on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
    
var foods = ["sushi", "string beans", "boba","dumplings", "margherita pizza", "acai bowl", "olive garden breadsticks", "froyo", "tacos", "avocado toast"]
    
var artists = ["ABBA", "Taylor Swift", "Lorde", "Tori Kelly", "Olivia Rodrigo", "Frozen 2 Soundtrack", "Bridgit Mendler", "Ricky Montgomery"]
    
var books = ["Outliers", "The Giver", "The Botany of Desire", "Jane Eyre", "Pride and Prejudice", "The Great Gatsby", "Harry Potter"]

    @IBOutlet weak var favFoods: UILabel!
    @IBOutlet weak var favArtists: UILabel!
    @IBOutlet weak var favBooks: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func button1(_ sender: Any) {let randomIndex = Int.random(in: 0..<foods.count)
        let randomFood = foods[randomIndex]
        
        favFoods.text = randomFood
    }
    
    @IBAction func button2(_ sender: Any) {let randomArtists = Int.random(in: 0..<artists.count)
        let randomArtist = artists[randomArtists]
        
        favArtists.text = randomArtist
    }
    
    
    @IBAction func button3(_ sender: Any) {let randomBooks = Int.random(in: 0..<books.count)
        let randomBook = books[randomBooks]
        
        favBooks.text = randomBook
    }
    
    
}


//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jeff Maner on 2023-04-11.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLable: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        print("👍🏻 viewDidLoad has run!")
//        messageLable.text = "Fabulous That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
//        print("😎 The message button was pressed!")
        messageLable.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image1")
    }
    
}


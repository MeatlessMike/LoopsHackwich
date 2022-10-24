//
//  ViewController.swift
//  LoopsHackwich
//
//  Created by Laviolette, Akivah - Student on 10/17/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textView: UITextView!
    
    @IBAction func whenDictionaryButtonPressed(_ sender: Any) {
   
        var contact = ["Name":"Tom","Address":"123 Fake Street","Phone":"123-1234"]
        
        var output = ""
        for (key,value) in contact {
        output += "\(key): \(value)\n"
        }
        textView.text = output
    
    }

    @IBAction func whenArray1ButtonPressed(_ sender: Any) {
        var fruit = ["apple","pear","peach","strawberry"]
        
        var output = ""
        for item in fruit {
        output += "\(item)\n"
        }
        textView.text = output
        
    }
    
    @IBAction func whenArray2ButtonPressed(_ sender: Any) {
        var veggies = ["tomato","carrot","pea","celery"]
        
        var output = ""
        for i in 0...3{
        output += "\(veggies[i])\n"
        }
        textView.text = output
        
    }
    
    @IBAction func whenArray3ButtonPressed(_ sender: Any) {
   
        var drinks = ["tea","coffee","milk","soda"]
        
        var output = ""
        for i in 0..<3{
        output += "\(drinks[i])\n"
        }
        textView.text = output
        
    }
   
    @IBAction func whenArray4ButtonPressed(_ sender: Any) {
    
        var snacks = ["chips","granola","nuts","popcorn"]
        
        var output = ""
        for i in 1..<snacks.count {
        output += "\(snacks[i])\n"
        }
        textView.text = output
        
    }
    
}


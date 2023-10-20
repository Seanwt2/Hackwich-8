//
//  ViewController.swift
//  Hackwich Eight
//
//  Created by Sean Taylor on 10/19/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var mylabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
       // self.mylabel.text = "My Segmented Control"
        segmentedControl.selectedSegmentIndex = -1
        self.mylabel.text = ""

        
    }
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex
            {
            //case 0:
            //mylabel.text = "First Segment has been selected"
            //case 1:
            //mylabel.text = "Second Segment has been selected"
            //case 2:
            //mylabel.text = "Woohoo, this makes sense now"
            //default:break
            
        case 0:
        mylabel.text = textField.text
        case 1:
        mylabel.text = textField.text
        case 2:
        mylabel.text = textField.text
        default:break
        }

        
        
        
    }
    
}


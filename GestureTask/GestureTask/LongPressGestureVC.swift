//
//  LongPressGestureVC.swift
//  GestureTask
//
//  Created by NT 2 on 02/03/23.
//

import UIKit

class LongPressGestureVC: UIViewController {

    @IBOutlet var longPressLabl: UILabel!
    
    @IBOutlet var longPressGesture: UILongPressGestureRecognizer!
    var val = 0
    @IBOutlet var resultlable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func pressedButton(_ sender: UILongPressGestureRecognizer) {
        
        //if user long press then changes value are 10 ,20, 30 etc...
        val = val + 10
        resultlable.text = String(val)
    
        print("Long press")
        
    }
    

}

//
//  ViewController.swift
//  PlayingCard
//
//  Created by Samantha Cortopassi on 12/6/18.
//  Copyright © 2018 Samantha Cortopassi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    //
    //  ViewController.swift
    //  Playing Card
    //
    //  Created by Samantha Cortopassi on 12/6/18.
    //  Copyright © 2018 Samantha Cortopassi. All rights reserved.
    //
    
    import UIKit
    
    class ViewController: UIViewController {
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            
            /**** DO STUFF HERE ****/
            
            var number: Int = 0
            for number in 1...50 {
                
                if number % 3 == 0, number % 5 == 0 {
                    print("\(number) FizzBuzz")
                }
                else if number % 5 == 0 {
                    print("\(number) buzz")
                }
                else if number % 3 == 0 {
                    print("\(number) Fizz")
                }
                else if number >= 1 {
                    print("\(number)")}
            }
            
            func didReceiveMemoryWarning() {
                super.didReceiveMemoryWarning()
                // Dispose of any resources that can be recreated.
            }
            
        }
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  gitApp
//
//  Created by Сергей Яковлев on 17.12.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func showAlert() {
        
        let alert = UIAlertController(title: "Egor privet", message: "smotri chto sdelal!", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "poka", style: .default, handler: nil)
     
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }

    
    @IBAction func AnswerButtonA(sender: UIButton)
    {
        //sender is the button that was pressed
        sender.setTitle("This is example text one", for:[])
        sender.setTitle("hellow world", for: .normal )
        
    }
    
    /*@IBAction func goVC(_ sender: Any )
     {
         performSegue(withIdentifier: "goVC", sender: nil)
        
    }*/
}


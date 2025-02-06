//
//  ViewController.swift
//  MemoryLeaks
//
//  Created by Elexoft on 06/02/2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: UIButton) {
        
        let vc = SecondVC()
        present(vc, animated: true)
        
    }
    
}

class SecondVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
    
}

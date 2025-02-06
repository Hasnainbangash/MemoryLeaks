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

class myView: UIView {
    
    let vc: UIViewController
    
    init(vc: UIViewController) {
        self.vc = vc
        super.init(frame: .zero)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

class SecondVC: UIViewController {
    
    var myView: UIView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        // myView = myView(vc: self)
    }
    
}

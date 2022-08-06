//
//  SignIn.swift
//  Tasarim
//
//  Created by Bilal Yalcin on 5.08.2022.
//

import UIKit

class SignIn: UIViewController {

    @IBOutlet weak var labelMassimo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelMassimo.font = UIFont(name: "PirataOne-Regular", size: 28)
       
        self.navigationItem.title = "Welcome"
        let appearance = UINavigationBarAppearance()
     
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
        
    }


}


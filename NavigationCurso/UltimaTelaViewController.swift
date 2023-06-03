//
//  UltimaTelaViewController.swift
//  NavigationCurso
//
//  Created by Premiersoft on 31/05/23.
//

import UIKit

class UltimaTelaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
    @IBAction func tapBarButtonItem(_ sender: UIBarButtonItem) {
        //self.navigationController?.popViewController(animated: true)
        
        self.navigationController?.popToRootViewController(animated: true)
    }
    
}

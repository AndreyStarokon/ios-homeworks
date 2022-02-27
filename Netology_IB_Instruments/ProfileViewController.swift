//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Ffhh Qerg on 27.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        let screenHight = UIScreen.main.bounds.height
        
        if let myProfileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myProfileView.frame = CGRect(x: 16, y: 150, width: screenWidth - 32, height: screenHight - 300)
            view.addSubview(myProfileView)
        }
    }
 
}

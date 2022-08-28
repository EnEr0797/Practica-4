//
//  ViewController.swift
//  Practica4
//  Created by Luis Enrique Erazo Amador on 26/08/22.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var userImg: UIImageView!


    override func viewDidLoad() {
        super.viewDidLoad()
        /*Agrega bordes a userImg
         userImg.layer.borderWidth = 2 */
        userImg.layer.borderColor = UIColor.black.cgColor
        userImg.layer.cornerRadius = userImg.frame.size.width/2
        userImg.clipsToBounds = true
    }

    
}


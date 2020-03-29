//
//  Bingo.swift
//  Bingo 0.1
//
//  Created by Pernille Ingvaldsen Smith on 29/03/2020.
//  Copyright © 2020 Pernille Ingvaldsen Smith. All rights reserved.
//

import UIKit

class Bingo: UIViewController {
    
    
    
    
    
    
    @IBAction func backButton2Pressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "BingoBonger", sender: self)
    }
    
    
}

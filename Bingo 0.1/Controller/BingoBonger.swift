//
//  BingoBonger.swift
//  Bingo 0.1
//
//  Created by Pernille Ingvaldsen Smith on 28/03/2020.
//  Copyright © 2020 Pernille Ingvaldsen Smith. All rights reserved.
//

import UIKit

class BingoBonger: UIViewController {
    
    let numberArrayB = ["1", "2", "3","4", "5", "6", "7", "8", "9", "10","11", "12", "13", "14", "15"]
    
    let numberArrayI = ["16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"]
    
    let numberArrayN = ["31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45"]
    
    let numberArrayG = ["46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"]
    
    let numberArrayO = ["61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75"]
    
  
    
    
    override func viewDidLoad() {
        
        // Random number generator B
        b1.setTitle(numberArrayB.randomElement(), for: .normal)
        b2.setTitle(numberArrayB.randomElement(), for: .normal)
        b3.setTitle(numberArrayB.randomElement(), for: .normal)
        b4.setTitle(numberArrayB.randomElement(), for: .normal)
        b5.setTitle(numberArrayB.randomElement(), for: .normal)
        b6.setTitle(numberArrayB.randomElement(), for: .normal)
        b7.setTitle(numberArrayB.randomElement(), for: .normal)
        b8.setTitle(numberArrayB.randomElement(), for: .normal)
        b9.setTitle(numberArrayB.randomElement(), for: .normal)
        b10.setTitle(numberArrayB.randomElement(), for: .normal)
        b11.setTitle(numberArrayB.randomElement(), for: .normal)
        b12.setTitle(numberArrayB.randomElement(), for: .normal)
        b13.setTitle(numberArrayB.randomElement(), for: .normal)
        b14.setTitle(numberArrayB.randomElement(), for: .normal)
        b15.setTitle(numberArrayB.randomElement(), for: .normal)
        
        // Random number generator I
        i1.setTitle(numberArrayI.randomElement(), for: .normal)
        i2.setTitle(numberArrayI.randomElement(), for: .normal)
        i3.setTitle(numberArrayI.randomElement(), for: .normal)
        i4.setTitle(numberArrayI.randomElement(), for: .normal)
        i5.setTitle(numberArrayI.randomElement(), for: .normal)
        i6.setTitle(numberArrayI.randomElement(), for: .normal)
        i7.setTitle(numberArrayI.randomElement(), for: .normal)
        i8.setTitle(numberArrayI.randomElement(), for: .normal)
        i9.setTitle(numberArrayI.randomElement(), for: .normal)
        i10.setTitle(numberArrayI.randomElement(), for: .normal)
        i11.setTitle(numberArrayI.randomElement(), for: .normal)
        i12.setTitle(numberArrayI.randomElement(), for: .normal)
        i13.setTitle(numberArrayI.randomElement(), for: .normal)
        i14.setTitle(numberArrayI.randomElement(), for: .normal)
        i15.setTitle(numberArrayI.randomElement(), for: .normal)
        
        // Random number generator N
        n1.setTitle(numberArrayN.randomElement(), for: .normal)
        n2.setTitle(numberArrayN.randomElement(), for: .normal)
        n3.setTitle(numberArrayN.randomElement(), for: .normal)
        n4.setTitle(numberArrayN.randomElement(), for: .normal)
        n5.setTitle(numberArrayN.randomElement(), for: .normal)
        n6.setTitle(numberArrayN.randomElement(), for: .normal)
        n7.setTitle(numberArrayN.randomElement(), for: .normal)
        n8.setTitle(numberArrayN.randomElement(), for: .normal)
        n9.setTitle(numberArrayN.randomElement(), for: .normal)
        n10.setTitle(numberArrayN.randomElement(), for: .normal)
        n11.setTitle(numberArrayN.randomElement(), for: .normal)
        n12.setTitle(numberArrayN.randomElement(), for: .normal)
        n13.setTitle(numberArrayN.randomElement(), for: .normal)
        n14.setTitle(numberArrayN.randomElement(), for: .normal)
        n15.setTitle(numberArrayN.randomElement(), for: .normal)
        
        // Random number generator G
        g1.setTitle(numberArrayG.randomElement(), for: .normal)
        g2.setTitle(numberArrayG.randomElement(), for: .normal)
        g3.setTitle(numberArrayG.randomElement(), for: .normal)
        g4.setTitle(numberArrayG.randomElement(), for: .normal)
        g5.setTitle(numberArrayG.randomElement(), for: .normal)
        g6.setTitle(numberArrayG.randomElement(), for: .normal)
        g7.setTitle(numberArrayG.randomElement(), for: .normal)
        g8.setTitle(numberArrayG.randomElement(), for: .normal)
        g9.setTitle(numberArrayG.randomElement(), for: .normal)
        g10.setTitle(numberArrayG.randomElement(), for: .normal)
        g11.setTitle(numberArrayG.randomElement(), for: .normal)
        g12.setTitle(numberArrayG.randomElement(), for: .normal)
        g13.setTitle(numberArrayG.randomElement(), for: .normal)
        g14.setTitle(numberArrayG.randomElement(), for: .normal)
        g15.setTitle(numberArrayG.randomElement(), for: .normal)
        
        // Random number generator O
        o1.setTitle(numberArrayO.randomElement(), for: .normal)
        o2.setTitle(numberArrayO.randomElement(), for: .normal)
        o3.setTitle(numberArrayO.randomElement(), for: .normal)
        o4.setTitle(numberArrayO.randomElement(), for: .normal)
        o5.setTitle(numberArrayO.randomElement(), for: .normal)
        o6.setTitle(numberArrayO.randomElement(), for: .normal)
        o7.setTitle(numberArrayO.randomElement(), for: .normal)
        o8.setTitle(numberArrayO.randomElement(), for: .normal)
        o9.setTitle(numberArrayO.randomElement(), for: .normal)
        o10.setTitle(numberArrayO.randomElement(), for: .normal)
        o11.setTitle(numberArrayO.randomElement(), for: .normal)
        o12.setTitle(numberArrayO.randomElement(), for: .normal)
        o13.setTitle(numberArrayO.randomElement(), for: .normal)
        o14.setTitle(numberArrayO.randomElement(), for: .normal)
        o15.setTitle(numberArrayO.randomElement(), for: .normal)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
  
  // "B"-outlets bingobong 1
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    
 // "B"-outlets bingobong 2
    @IBOutlet weak var b6: UIButton!
    @IBOutlet weak var b7: UIButton!
    @IBOutlet weak var b8: UIButton!
    @IBOutlet weak var b9: UIButton!
    @IBOutlet weak var b10: UIButton!
 
 // "B"- Outlets bingobong 3
    @IBOutlet weak var b11: UIButton!
    @IBOutlet weak var b12: UIButton!
    @IBOutlet weak var b13: UIButton!
    @IBOutlet weak var b14: UIButton!
    @IBOutlet weak var b15: UIButton!
    
 // "I"-outlets bingobong 1
    @IBOutlet weak var i1: UIButton!
    @IBOutlet weak var i2: UIButton!
    @IBOutlet weak var i3: UIButton!
    @IBOutlet weak var i4: UIButton!
    @IBOutlet weak var i5: UIButton!
    
 // "I"-outlets bingobong 2
    @IBOutlet weak var i6: UIButton!
    @IBOutlet weak var i7: UIButton!
    @IBOutlet weak var i8: UIButton!
    @IBOutlet weak var i9: UIButton!
    @IBOutlet weak var i10: UIButton!
    
 // "I"-outlets bingbong 3
    @IBOutlet weak var i11: UIButton!
    @IBOutlet weak var i12: UIButton!
    @IBOutlet weak var i13: UIButton!
    @IBOutlet weak var i14: UIButton!
    @IBOutlet weak var i15: UIButton!
    
    
 // "N"-outlets bingobong 1
    @IBOutlet weak var n1: UIButton!
    @IBOutlet weak var n2: UIButton!
    @IBOutlet weak var n3: UIButton!
    @IBOutlet weak var n4: UIButton!
    @IBOutlet weak var n5: UIButton!
    
 // "N"-outlets bingbong 2
    @IBOutlet weak var n6: UIButton!
    @IBOutlet weak var n7: UIButton!
    @IBOutlet weak var n8: UIButton!
    @IBOutlet weak var n9: UIButton!
    @IBOutlet weak var n10: UIButton!
    
 // "N"-outlets bingobong 3
    @IBOutlet weak var n11: UIButton!
    @IBOutlet weak var n12: UIButton!
    @IBOutlet weak var n13: UIButton!
    @IBOutlet weak var n14: UIButton!
    @IBOutlet weak var n15: UIButton!
    
    
 // "G"-outlets bingbong 1
    @IBOutlet weak var g1: UIButton!
    @IBOutlet weak var g2: UIButton!
    @IBOutlet weak var g3: UIButton!
    @IBOutlet weak var g4: UIButton!
    @IBOutlet weak var g5: UIButton!
    
 // "G"-outlets bingbong 2
    @IBOutlet weak var g6: UIButton!
    @IBOutlet weak var g7: UIButton!
    @IBOutlet weak var g8: UIButton!
    @IBOutlet weak var g9: UIButton!
    @IBOutlet weak var g10: UIButton!
    
 // "G"-outlets bingbong 3
    @IBOutlet weak var g11: UIButton!
    @IBOutlet weak var g12: UIButton!
    @IBOutlet weak var g13: UIButton!
    @IBOutlet weak var g14: UIButton!
    @IBOutlet weak var g15: UIButton!
    
    
 // "O"-outlets bingbong 1
    @IBOutlet weak var o1: UIButton!
    @IBOutlet weak var o2: UIButton!
    @IBOutlet weak var o3: UIButton!
    @IBOutlet weak var o4: UIButton!
    @IBOutlet weak var o5: UIButton!
    
 // "O"-outlets bingbong 2
    @IBOutlet weak var o6: UIButton!
    @IBOutlet weak var o7: UIButton!
    @IBOutlet weak var o8: UIButton!
    @IBOutlet weak var o9: UIButton!
    @IBOutlet weak var o10: UIButton!
    
 // "O"-outlets bingbong 3
    @IBOutlet weak var o11: UIButton!
    @IBOutlet weak var o12: UIButton!
    @IBOutlet weak var o13: UIButton!
    @IBOutlet weak var o14: UIButton!
    @IBOutlet weak var o15: UIButton!
    
    
    
    // Brett 1
    
    @IBAction func b1(_ sender: UIButton) {
       // b1.setTitle("1", for: .normal)
        
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    @IBAction func b2(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func b3(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func b4(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func b5(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    
    @IBAction func i1(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func i2(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func i3(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func i4(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func i5(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    
    @IBAction func n1(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func n2(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func n3(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func n4(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    @IBAction func n5(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    @IBAction func g1(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func g2(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func g3(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func g4(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func g5(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    
    
    @IBAction func o1(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    @IBAction func o2(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    @IBAction func o3(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    @IBAction func o4(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    @IBAction func o5(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    // Brett 2
    
    
    @IBAction func b6(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func b7(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
            }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
            }
        }

    
        
    @IBAction func b8(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func b9(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func b10(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    
    @IBAction func i6(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func i7(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func i8(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func i9(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func i10(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    
    @IBAction func n6(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func n7(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func n8(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func n9(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func n10(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    
    
    @IBAction func g6(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func g7(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func g8(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func g9(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func g10(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    
    
    @IBAction func o6(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }}
    @IBAction func o7(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func o8(_ sender: UIButton) {
    if sender.isSelected{
        sender.backgroundColor = UIColor.gray
              }
    else{
        sender.backgroundColor = UIColor.systemPink
        sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func o9(_ sender: UIButton) {
    if sender.isSelected{
        sender.backgroundColor = UIColor.gray
              }
    else{
        sender.backgroundColor = UIColor.systemPink
        sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func o10(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
                  }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
                }}
    
// Brett 3
    
    @IBAction func b11(_ sender: UIButton) {
    if sender.isSelected{
        sender.backgroundColor = UIColor.gray
              }
    else{
        sender.backgroundColor = UIColor.systemPink
        sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func b12(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
              }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func b13(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
              }
        else{
             sender.backgroundColor = UIColor.systemPink
             sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func b14(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
              }
        else{
             sender.backgroundColor = UIColor.systemPink
             sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func b15(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
                  }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
                }}
    
    
    @IBAction func i11(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
                  }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
                }}
    @IBAction func i12(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
              }
           else{
             sender.backgroundColor = UIColor.systemPink
             sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func i13(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
              }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func i14(_ sender: UIButton) {
    if sender.isSelected{
        sender.backgroundColor = UIColor.gray
              }
    else{
        sender.backgroundColor = UIColor.systemPink
        sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func i15(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
              }
        else{
             sender.backgroundColor = UIColor.systemPink
             sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    
    
    @IBAction func n11(_ sender: UIButton) {
    if sender.isSelected{
        sender.backgroundColor = UIColor.gray
              }
    else{
        sender.backgroundColor = UIColor.systemPink
        sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func n12(_ sender: UIButton) {
    if sender.isSelected{
        sender.backgroundColor = UIColor.gray
              }
    else{
        sender.backgroundColor = UIColor.systemPink
        sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func n13(_ sender: UIButton) {
    if sender.isSelected{
        sender.backgroundColor = UIColor.gray
              }
    else{
        sender.backgroundColor = UIColor.systemPink
        sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func n14(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
              }
        else{
             sender.backgroundColor = UIColor.systemPink
             sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func n15(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
              }
        else{
             sender.backgroundColor = UIColor.systemPink
             sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    
    
    
    @IBAction func g11(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
              }
           else{
             sender.backgroundColor = UIColor.systemPink
             sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func g12(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
          }
       else{
         sender.backgroundColor = UIColor.systemPink
         sender.setTitleColor(UIColor.white, for: .normal)
        }
    }
    @IBAction func g13(_ sender: UIButton) {
    if sender.isSelected{
        sender.backgroundColor = UIColor.gray
              }
    else{
        sender.backgroundColor = UIColor.systemPink
        sender.setTitleColor(UIColor.white, for: .normal)
            }
    
    }
    @IBAction func g14(_ sender: UIButton) {
    if sender.isSelected{
        sender.backgroundColor = UIColor.gray
              }
    else{
        sender.backgroundColor = UIColor.systemPink
        sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func g15(_ sender: UIButton) {
    if sender.isSelected{
        sender.backgroundColor = UIColor.gray
              }
    else{
        sender.backgroundColor = UIColor.systemPink
        sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    
  
    @IBAction func o11(_ sender: UIButton) {
        if sender.isSelected{
             sender.backgroundColor = UIColor.gray
              }
        else{
             sender.backgroundColor = UIColor.systemPink
             sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func o12(_ sender: UIButton) {
    if sender.isSelected{
             sender.backgroundColor = UIColor.gray
              }
           else{
             sender.backgroundColor = UIColor.systemPink
             sender.setTitleColor(UIColor.white, for: .normal)
            }
    }
    @IBAction func o13(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
             }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
           }
    }
    @IBAction func o14(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
                  }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
                }
    }
    @IBAction func o15(_ sender: UIButton) {
        if sender.isSelected{
            sender.backgroundColor = UIColor.gray
                  }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
                }
    }
    
    
    
    //segueway

    @IBAction func backButtonPressed(_ sender: UIButton) {
     self.performSegue(withIdentifier: "ViewController", sender: self)
    }
    
}
  

   

    




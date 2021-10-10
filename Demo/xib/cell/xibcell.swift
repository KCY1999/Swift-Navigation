//
//  xibcell.swift
//  demoteach
//
//  Created by Ku on 2021/10/8.
//  Copyright © 2021 Ku. All rights reserved.
//

import Foundation
import UIKit

class xibcell:UICollectionViewCell {
    
    @IBOutlet weak var title:UILabel!
    
    var titleString:String = " "{
        
        didSet{
            self.title.text = titleString
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
    


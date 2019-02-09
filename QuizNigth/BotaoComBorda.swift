//
//  BotaoComBorda.swift
//  QuizNigth
//
//  Created by Weslley Alencar on 08/02/19.
//  Copyright © 2019 Business Office. All rights reserved.
//

import UIKit

class BotaoComBorda: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.red.cgColor
    }
    

}

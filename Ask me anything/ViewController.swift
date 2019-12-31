//
//  ViewController.swift
//  Ask me anything
//
//  Created by Yi an Yue on 12/31/19.
//  Copyright © 2019 Yi an Yue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var AnswerImageView: UIImageView!
    
    @IBAction func answerButtonPress(_ sender: UIButton) {
        let answer = [ #imageLiteral(resourceName: "Yes. Good idea."), #imageLiteral(resourceName: "No. I don't think so"), #imageLiteral(resourceName: "I have no idea") ]
        AnswerImageView.image = answer[Int.random(in: 0...2)]
    }
    
}


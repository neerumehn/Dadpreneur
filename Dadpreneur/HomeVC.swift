//
//  ViewController.swift
//  Dadpreneur
//
//  Created by Neeru Mehndiratta on 22/03/17.
//  Copyright © 2017 Neeru Mehndiratta. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {
    
    
    var front: UILabel = {
        let l = UILabel()
        l.translatesAutoresizingMaskIntoConstraints = false
        l.font = UIFont(name: "Avenir Next", size: 50)
        l.text = "Dadpreneur"
        l.textColor = .red
        return l
    }()
    
    var logo: UIImageView = {
        let v = UIImageView()
        v.image = #imageLiteral(resourceName: "dadpreneur_logo")
        v.frame = CGRect(x: 0, y: 0, width: 100, height: 200)
        //var image : UIImage = UIImage(named:"afternoon")!
        return v
    
    
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        view.addSubview(front)
        view.addSubview(logo)
        logo.anchor(view.topAnchor,left: view.leftAnchor, bottom: nil, right: nil, topConstant: 70, leftConstant:70, bottomConstant: 0 ,rightConstant: 0 ,widthConstant: 250, heightConstant: 250)
        front.anchorCenterXToSuperview()
        front.anchorCenterYToSuperview()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


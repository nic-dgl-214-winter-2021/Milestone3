//
//  HomeViewController.swift
//  IOSProject
//
//  Created by Ryan Stich on 2021-03-12.
//

import UIKit

class HomeViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    let label = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageView.layer.cornerRadius = 10
        label.frame = CGRect(x: 7.5, y: imageView.bounds.origin.y, width: 300, height: 285)
        label.textAlignment = .left
        label.text = "High Energy HIIT"
        label.textColor = UIColor.white
        label.font = UIFont.boldSystemFont(ofSize: 18)
        self.imageView.addSubview(label)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

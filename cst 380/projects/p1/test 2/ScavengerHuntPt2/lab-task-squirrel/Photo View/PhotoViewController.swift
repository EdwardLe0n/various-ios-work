//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by Edward Leon on 2/6/25.
//

import UIKit

class PhotoViewController: UIViewController {
    
    @IBOutlet weak var photoView: UIImageView!
    
    var task: Task!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoView.image = task.image
    }
}

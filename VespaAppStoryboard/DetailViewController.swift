//
//  DetailViewController.swift
//  VespaAppStoryboard
//
//  Created by I Putu Widiarta Nandana Githa on 01/05/24.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var descVespa: UILabel!
    @IBOutlet weak var namaVespa: UILabel!
    @IBOutlet weak var ivVespa: UIImageView!
    
    var vespa : Vespa? = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let result = vespa{
            namaVespa.text = result.name
            ivVespa.image = result.image
            descVespa.text = result.description
        }
        
    }
    



}

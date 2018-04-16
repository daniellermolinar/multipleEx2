//
//  SliderViewController.swift
//  MultipleEx
//
//  Created by Danielle Molinar on 4/9/18.
//  Copyright © 2018 Danielle Molinar. All rights reserved.
//

import UIKit

class SliderViewController: UIViewController {

    
    @IBOutlet weak var sliderVal: UILabel!
    
    
    
    @IBAction func mySlider(_ sender: UISlider) {
        global.sliderVar = Int(sender.value)
        sliderVal.text = "\(global.sliderVar)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

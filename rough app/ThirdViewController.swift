//
//  ThirdViewController.swift
//  rough app
//
//  Created by Jason Park on 1/3/23.
//

import UIKit
import AVFoundation


class ThirdViewController: UIViewController {

    var player: AVAudioPlayer!
    
    @IBOutlet weak var scoreLabel: UILabel!
   
    
    var clicks = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func playButton(_ sender: Any) {
        playSound()
        scoreStroke()
    }
   
    @IBAction func playButton2(_ sender: Any) {
        playSound()
        scoreStroke()
    }
   
    
    func playSound(){
        let url = Bundle.main.url(forResource:
                                    "correct", withExtension: "mp3")
        player = try! AVAudioPlayer(contentsOf: url!)
        player!.play()
    }
    func scoreStroke(){
        clicks = clicks + 1
        scoreLabel.text = "Score: \(clicks)"
    }
    
}

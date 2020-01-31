//
//  ViewController.swift
//  Alphy
//
//  Created by Mizanur Remon on 31/1/20.
//  Copyright © 2020 Mizanur Remon. All rights reserved.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {

    var player = AVAudioPlayer()
    
    @IBOutlet weak var buttonA: UIButton!
    @IBOutlet weak var buttonB: UIButton!
    @IBOutlet weak var buttonC: UIButton!
    @IBOutlet weak var buttonD: UIButton!
    @IBOutlet weak var buttonE: UIButton!
    @IBOutlet weak var buttonF: UIButton!
    @IBOutlet weak var buttonG: UIButton!
    @IBOutlet weak var buttonH: UIButton!
    @IBOutlet weak var buttonI: UIButton!
    @IBOutlet weak var buttonJ: UIButton!
    @IBOutlet weak var buttonK: UIButton!
    @IBOutlet weak var buttonL: UIButton!
    @IBOutlet weak var buttonM: UIButton!
    @IBOutlet weak var buttonN: UIButton!
    @IBOutlet weak var buttonO: UIButton!
    @IBOutlet weak var buttonP: UIButton!
    @IBOutlet weak var buttonQ: UIButton!
    @IBOutlet weak var buttonR: UIButton!
    @IBOutlet weak var buttonS: UIButton!
    @IBOutlet weak var buttonT: UIButton!
    @IBOutlet weak var buttonU: UIButton!
    @IBOutlet weak var buttonV: UIButton!
    @IBOutlet weak var buttonW: UIButton!
    @IBOutlet weak var buttonX: UIButton!
    @IBOutlet weak var buttonY: UIButton!
    @IBOutlet weak var buttonZ: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        buttonA.layer.cornerRadius = 6
        buttonB.layer.cornerRadius = 6
        buttonC.layer.cornerRadius = 6
        buttonD.layer.cornerRadius = 6
        buttonE.layer.cornerRadius = 6
        buttonF.layer.cornerRadius = 6
        buttonG.layer.cornerRadius = 6
        buttonH.layer.cornerRadius = 6
        buttonI.layer.cornerRadius = 6
        buttonJ.layer.cornerRadius = 6
        buttonK.layer.cornerRadius = 6
        buttonL.layer.cornerRadius = 6
        buttonM.layer.cornerRadius = 6
        buttonN.layer.cornerRadius = 6
        buttonO.layer.cornerRadius = 6
        buttonP.layer.cornerRadius = 6
        buttonQ.layer.cornerRadius = 6
        buttonR.layer.cornerRadius = 6
        buttonS.layer.cornerRadius = 6
        buttonT.layer.cornerRadius = 6
        buttonU.layer.cornerRadius = 6
        buttonV.layer.cornerRadius = 6
        buttonW.layer.cornerRadius = 6
        buttonX.layer.cornerRadius = 6
        buttonY.layer.cornerRadius = 6
        buttonZ.layer.cornerRadius = 6
    }

    @IBAction func quitAction(_ sender: Any) {
        let alert = UIAlertController(title: "Quit", message: "Are you sure??", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))

        alert.addAction(UIAlertAction(title: "Yes", style: .destructive, handler: { _ in
        UIControl().sendAction(#selector(NSXPCConnection.suspend), to: UIApplication.shared, for: nil)}))
        
                
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func actionA(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "a", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionB(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "b", withExtension: "mp3")
               
               player = try! AVAudioPlayer(contentsOf: noise!)
               
               player.play()
    }
    
    
    @IBAction func actionC(_ sender: Any) {
        
        let noise = Bundle.main.url(forResource: "c", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionD(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "d", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    
    @IBAction func actionE(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "e", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionF(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "f", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionG(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "g", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionH(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "h", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionI(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "i", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionJ(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "j", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionK(_ sender: Any) {
        
        let noise = Bundle.main.url(forResource: "k", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionL(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "l", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionM(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "m", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionN(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "n", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionO(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "o", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionP(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "p", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionQ(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "q", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionR(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "r", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionS(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "s", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionT(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "t", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionU(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "u", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionV(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "v", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionW(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "w", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionX(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "x", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionY(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "y", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    @IBAction func actionZ(_ sender: Any) {
        let noise = Bundle.main.url(forResource: "z", withExtension: "mp3")
        
        player = try! AVAudioPlayer(contentsOf: noise!)
        
        player.play()
    }
    
    
}




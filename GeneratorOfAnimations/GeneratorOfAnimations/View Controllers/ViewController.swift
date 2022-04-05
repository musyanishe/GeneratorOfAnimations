//
//  ViewController.swift
//  GeneratorOfAnimations
//
//  Created by Евгения Шевцова on 04.04.2022.
//

import Spring

class ViewController: UIViewController {
   
    @IBOutlet var descriptionLabel: UILabel!
    @IBOutlet var springAnimationView: SpringView!
    
    private var animation = Animation.getRandomAnimation()

    override func viewDidLoad() {
        super.viewDidLoad()
        descriptionLabel.text = animation.description
        
    }

    @IBAction func runAnimationButtonPressed(_ sender: SpringButton) {
        descriptionLabel.text = animation.description
        
        springAnimationView.animation = animation.preset
        springAnimationView.curve = animation.curve
        springAnimationView.force = CGFloat(animation.force)
        springAnimationView.duration = CGFloat(animation.duration)
        springAnimationView.delay = CGFloat(animation.delay)
        springAnimationView.animate()
        
        animation = Animation.getRandomAnimation()
        sender.setTitle("Run: \(animation.description)", for: .normal)
    }
    
}


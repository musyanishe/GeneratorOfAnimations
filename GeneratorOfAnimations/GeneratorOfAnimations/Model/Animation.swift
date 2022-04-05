//
//  Animation.swift
//  GeneratorOfAnimations
//
//  Created by Евгения Шевцова on 05.04.2022.
//

import Foundation

struct Animation {
    let preset: String
    let curve: String
    let force: Float
    let duration: Float
    let delay: Float
    
    var description: String {
        """
        preset: \(preset)
        curve: \(curve)
        force: \(String(format: "%.02f", force))
        duration: \(String(format: "%.02f", duration))
        delay: \(String(format: "%.02f", delay))
        """
    }
    
    static func getRandomAnimation() -> Animation {
        Animation(
            preset: DataManager.shared.animation.randomElement()?.rawValue ?? "slideLeft",
            curve: DataManager.shared.curve.randomElement()?.rawValue ?? "spring",
            force: Float.random(in: 1...2),
            duration: Float.random(in: 0...3),
            delay: Float.random(in: 0.3...0.9)
        )
    }
    
}

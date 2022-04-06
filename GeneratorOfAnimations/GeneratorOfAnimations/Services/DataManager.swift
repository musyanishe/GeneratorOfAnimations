//
//  DataManager.swift
//  GeneratorOfAnimations
//
//  Created by Евгения Шевцова on 05.04.2022.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animation = Spring.AnimationPreset.allCases
    let curve = Spring.AnimationCurve.allCases

    private init() {}
}

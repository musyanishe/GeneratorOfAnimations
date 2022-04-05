//
//  DataManager.swift
//  GeneratorOfAnimations
//
//  Created by Евгения Шевцова on 05.04.2022.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animation: [Spring.AnimationPreset] = [
        .fadeIn,
        .fadeInDown,
        .fadeInLeft,
        .fadeInRight,
        .fadeOut,
        .fadeInUp,
        .fadeOutIn,
        .fall,
        .flash,
        .flipX,
        .flipY,
        .morph,
        .pop,
        .shake,
        .slideDown,
        .slideLeft,
        .slideUp,
        .slideRight,
        .squeeze,
        .squeezeUp,
        .squeezeDown,
        .squeezeLeft,
        .squeezeRight,
        .swing,
        .wobble,
        .zoomIn,
        .zoomOut
    ]
    
    let curve: [Spring.AnimationCurve] = [
        .easeIn,
        .easeInBack,
        .easeOut,
        .easeInOut,
        .easeInCirc,
        .easeInCubic,
        .easeInExpo,
        .easeInQuad,
        .easeInOutBack,
        .easeInOutCirc,
        .easeInOutCubic,
        .easeInOutExpo,
        .easeInQuart,
        .easeInOutQuad,
        .easeInOutSine,
        .easeInOutQuint,
        .easeOutCirc,
        .easeOutCubic,
        .linear,
        .spring,
        .easeOutSine
    ]
    
    private init() {}
}

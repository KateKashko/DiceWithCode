//
//  ViewController.swift
//  DiceWithCode
//
//  Created by Kate Kashko on 5.02.2024.
//

import UIKit

class ViewController: UIViewController {

    let backgroundImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.image = UIImage(named: "newbackground")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    let logoImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.image = UIImage(named: "diceeLogo")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    let diceOneImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.image = UIImage(named: "dice1")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()

    let diceTwoImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.image = UIImage(named: "dice2")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        view.addSubview(backgroundImageView)
        
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        view.addSubview(logoImageView)

        logoImageView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 30).isActive = true
        logoImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        logoImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        view.addSubview(diceOneImageView)

        diceOneImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        diceOneImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40).isActive = true
        diceOneImageView.heightAnchor.constraint(equalToConstant: 120).isActive = true
        diceOneImageView.widthAnchor.constraint(equalToConstant: 120).isActive = true


        view.addSubview(diceTwoImageView)

        diceTwoImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        diceTwoImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -40).isActive = true
        diceTwoImageView.heightAnchor.constraint(equalToConstant: 120).isActive = true
        diceTwoImageView.widthAnchor.constraint(equalToConstant: 120).isActive = true
        
    }
}


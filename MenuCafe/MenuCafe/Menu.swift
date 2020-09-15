//
//  Menu.swift
//  MenuCafe
//
//  Created by Kristina Kudinova on 14.09.2020.
//  Copyright © 2020 Kristina Kudinova. All rights reserved.
//

import Foundation
import UIKit

struct Group {
    var name: String
    var products = [Product]()
}
struct Product {
    var name: String
    var price: Float
    var image: UIImage
}

class Menu {
    //var products = [Product]()
    var groups = [Group]()
    
    init(){
        setup()
    }
    
    func setup(){
        let p1 = Product(name: "New Year 1", price: 100, image: UIImage(named: "111")!)
        let p2 = Product(name: "New Year 2", price: 200, image: UIImage(named: "111")!)
        let p3 = Product(name: "New Year 3", price: 300, image: UIImage(named: "111")!)
        
        let p4 = Product(name: "New Year 4", price: 100, image: UIImage(named: "124")!)
        let p5 = Product(name: "New Year 5", price: 200, image: UIImage(named: "124")!)
        let p6 = Product(name: "New Year 6", price: 300, image: UIImage(named: "124")!)
        
        let p7 = Product(name: "Cat 1", price: 300, image: UIImage(named: "126")!)
        let p8 = Product(name: "Cat 2", price: 300, image: UIImage(named: "126")!)
        let p9 = Product(name: "Cat 3", price: 300, image: UIImage(named: "126")!)
        
        let products1 = [p1, p2, p3]
        let products2 = [p4, p5, p6]
        let products3 = [p7, p8, p9]
        
        let group1 = Group(name: "New Year", products: products1)
        let group2 = Group(name: "New Year 2021", products: products2)
        let group3 = Group(name: "Cat", products: products3)
        let group4 = Group(name: "New Year3", products: products1)
        let group5 = Group(name: "New Year for me", products: products2)
        let group6 = Group(name: "Cat 2", products: products3)
        
        self.groups = [group1, group2, group3, group4, group5, group6]
        //self.products = [p1, p2, p3, p4, p5, p6]
    }
}

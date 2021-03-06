//
//  DataService.swift
//  Coder-Swag
//
//  Created by Menny Atia on 22/10/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    
    ]
    
    private let hats = [
        Product(title: "Devsplopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devsplopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product(title: "Devsplopes Logo Hat White", price: "$22", imageName: "hat03.png"),
        Product(title: "Devsplopes Logo Snapback", price: "$20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devsplopes Logo Hoodie Grey", price: "$22", imageName: "hoodie01.png"),
        Product(title: "Devsplopes Logo Hoodie Red", price: "$32", imageName: "hoodie02.png"),
        Product(title: "Devsplopes Logo Hoodie White", price: "$25", imageName: "hoodie03.png"),
        Product(title: "Devsplopes Logo Hoodie Black", price: "$29", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Devsplopes Logo Shirt Black", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devsplopes Badge Light Grey", price: "$19", imageName: "shirt02.png"),
        Product(title: "Devsplopes Logo Shirt Red", price: "$18", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate Grey", price: "$18", imageName: "shirt04.png"),
        Product(title: "Kickflip Studios Black", price: "$18", imageName: "shirt05.png")
        
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
           return getShirts()
        case "HOODIES":
           return getHoodies()
        case "HATS":
           return getHats()
        case "DIGITAL":
           return getDigitalGoods()
        default:
           return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
}

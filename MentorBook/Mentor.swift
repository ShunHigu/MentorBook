//
//  Mentor.swift
//  MentorBook
//
//  Created by 日暮駿之介 on 2022/08/25.
//


import UIKit

class Mentor{
    
    var name:String!
    var course:String!
    var imageName:String!
    
    
    init(name:String,imageName:String!,course:String!){
        self.name=name
        self.imageName=imageName
        self.course=course
    }
    
    func getImage() ->UIImage{
        return UIImage(named:imageName)!
    }
    
}



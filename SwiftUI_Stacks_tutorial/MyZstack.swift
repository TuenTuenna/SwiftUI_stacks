//
//  MyZstack.swift
//  SwiftUI_Stacks_tutorial
//
//  Created by Jeff Jeong on 2020/07/03.
//  Copyright © 2020 Tuentuenna. All rights reserved.
//

import SwiftUI

struct MyZstack : View {
    var body: some View {
        
        ZStack{
            
            Rectangle()
                .frame(width: 50, height: 50)
                .foregroundColor(Color.yellow)
                .zIndex(2)
//                .offset(y: -100)
//                .padding(.bottom, 100)
            
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.red)
                .zIndex(1)
            
            Rectangle()
                .frame(width: 150, height: 150)
                .foregroundColor(Color.blue)
                .zIndex(0)
        }
        
    }
}

struct MyZstack_Previews: PreviewProvider {
    static var previews: some View {
        MyZstack()
    }
}
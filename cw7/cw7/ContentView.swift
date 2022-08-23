//
//  ContentView.swift
//  cw7
//
//  Created by Zahraa Jassem on 23/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            Spacer()
            Image("zala")
            Spacer()
            Text("سجل الطلبه")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
                .padding(.all,20)
        
            
            
        
        ScrollView {
            
            Text("الاسم:ساره فهد")
            Text("السنه:٢")
            Text("العمر:٢٠")
            Divider()
            Text("الاسم:نوره محمد")
            Text("السنه:٤")
            Text("العمر:٢٢")
            Divider()
            Text("الاسم:راشد الماجد")
            Text("السنه:١")
            Text("العمر:٦٠")
        
            
            
            
            ForEach(students){student in
                
                Text("\(student.fullName)")
                
                Text("عدد الطلبه المسجلين:٦")
                    .font(.largeTitle)
                    .background(Color.red)
            }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}

//
//  SessionPagingView.swift
//  PhysiotherapistWatchOS Watch App
//
//  Created by george kaimoottil on 27/08/23.
//

import SwiftUI

struct SessionPagingView: View {
    @State private var selection: Tab = .Exercise
    
    enum Tab{
        case Exercise, CardioExercise, NonCardioExercise
    }
    var body: some View {
        TabView(selection: $selection){
            Text("Exercise").tag(Tab.Exercise)
            Text("CardioExercise").tag(Tab.CardioExercise)
            Text("NonCardioExercise").tag(Tab.NonCardioExercise)
        }
    }
}

struct SessionPagingView_Previews: PreviewProvider {
    static var previews: some View {
        SessionPagingView()
    }
}

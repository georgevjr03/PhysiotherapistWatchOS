//
//  NonCardioExercise.swift
//  PhysiotherapistWatchOS Watch App
//
//  Created by george kaimoottil on 27/08/23.
//

import SwiftUI

struct NonCardioExercise: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Button{
                    
                }label: {
                    Image(systemName: "chevron.left")
                        .foregroundColor(.white)
                }
                .frame(width: 10,height: 25)
                .tint(.black)
                Text("Running")
                    .foregroundColor(Color(red: 0.353, green: 0.226, blue: 0.667))
                    .fontWeight(.bold)
            }
            .frame(maxWidth: .infinity,alignment: .leading)
            
            Text("Time: ")
                .foregroundColor(Color(red: 0.353, green: 0.226, blue: 0.667))
                .fontWeight(.bold)
            Text("03:15:23")
                .foregroundColor(Color(red: 0.771, green: 0.712, blue: 1.001))
                .fontWeight(.bold)
            Text("Calories:")
                .foregroundColor(Color(red: 0.353, green: 0.226, blue: 0.667))
                .fontWeight(.bold)
            Text(
                Measurement(
                    value: 47, unit: UnitEnergy.kilocalories
                ).formatted(
                    .measurement(
                        width: .abbreviated,
                        usage: .workout
                    )
                )
            )
            
            Text("Total Reps:")
                .foregroundColor(Color(red: 0.353, green: 0.226, blue: 0.667))
                .fontWeight(.bold)
        }
    }
        
}

struct NonCardioExercise_Previews: PreviewProvider {
    static var previews: some View {
        NonCardioExercise()
    }
}

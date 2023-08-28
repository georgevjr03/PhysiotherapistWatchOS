//
//  MetricsView.swift
//  PhysiotherapistWatchOS Watch App
//
//  Created by george kaimoottil on 27/08/23.
//

import SwiftUI

struct Exercise: View {
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
            
            
            HStack{
                HStack{
                    Button{
                        
                    }label: {
                        Image(systemName: "pause.circle.fill")
                            .foregroundColor(.white)
                    }
                    .frame(width: 20)
                    .tint(.purple)
                    Text("Pause")
                }
                .padding()
                .frame(width: 90,height: 50)
                .background(Color(red: 0.443, green: 0.241, blue: 0.682))
                .cornerRadius(10)
                
                HStack{
                    Button{
                        
                    }label: {
                        Image(systemName: "stop.circle")
                            .foregroundColor(.white)
                    }
                    .frame(width: 20)
                    .tint(.black)
                    Text("Stop")
                }
                .frame(width: 90,height: 50)
                .background(Color(red: 0.367, green: 0.212, blue: 0.614))
                .cornerRadius(10)
            }
        }
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        Exercise()
    }
}

//
//  ContentView.swift
//  CloudStorage
//
//  Created by Horacio Guzman on 18/06/21.
//

import SwiftUI

struct OnboardingView: View {
    
    @EnvironmentObject var environment: Environment
    
    var body: some View {
        ZStack {
            Image("onboarding")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.top)
            HStack {
                Spacer()
                VStack(alignment: .trailing, spacing: 20) {
                    Spacer()
                    Text("Your cloud storage\nsafe and sound")
                        .multilineTextAlignment(.trailing)
                        .font(.largeTitle)
                        .foregroundColor(
                            environment.theme.colors.blue
                        )
                    Button(action: {
                        print("Hello")
                        environment.shouldShowOnboarding = false
                    }, label: {
                        Image(systemName: "arrow.right")
                            .foregroundColor(Color.white)
                    })
                    .frame(width: 53, height: 53)
                    .background(
                        RoundedRectangle(cornerRadius: 20, style: .continuous)
                            .foregroundColor(environment.theme.colors.rosa)
                            .rotationEffect(.degrees(45))
                    )
                }
                .padding(.bottom, 40)
            }
            .padding(.trailing, 40)
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
            .environmentObject(Environment())
    }
}

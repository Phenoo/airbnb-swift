//
//  SearchAndFilter.swift
//  airbnb
//
//  Created by Eze Chidera Paschal on 07/07/2024.
//

import SwiftUI

struct SearchAndFilter: View {
    var body: some View {
        HStack{
            Image(systemName: "magnifyingglass")
            
            VStack (alignment: .leading, spacing: 2){
                Text("Where to")
                    .font(.footnote)
                    .fontWeight(.semibold)
                
                Text("Anywhere - Any week - Add guests")
                    .font(.caption2)
                    .foregroundStyle(.gray)
            }
            
            Spacer()
            
            Button(action: {}, label: {
                Image(systemName: "line.3.horizontal.decrease.circle")
                    .foregroundStyle(.black)
            })
        }
        .padding(.horizontal)
        .padding(.vertical, 10)
        .overlay{
            Capsule()
                .stroke(lineWidth: 0.5)
                .foregroundStyle(Color(.systemGray4))
                .shadow(color: .black.opacity(0.4), radius: 2)
        }
        .padding()
    }
}

#Preview {
    SearchAndFilter()
}
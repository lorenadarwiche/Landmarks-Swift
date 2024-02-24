

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()

            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(Color(red: 206 / 255, green: 17 / 255, blue: 38 / 255))//change the color to red
                
            }

        }
    }
}

#Preview {
    let landmarks = ModelData().landmarks
    return LandmarkRow(landmark: landmarks[0])
}

#Preview {
    let landmarks = ModelData().landmarks
    return LandmarkRow(landmark: landmarks[1])
}

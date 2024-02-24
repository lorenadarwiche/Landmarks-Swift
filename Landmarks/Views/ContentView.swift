

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .foregroundColor(Color(red: 0.0, green: 0.28, blue: 0.13)) // Set text color to green
            
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}

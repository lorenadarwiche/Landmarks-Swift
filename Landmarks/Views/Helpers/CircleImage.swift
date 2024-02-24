import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color(red: 255 / 255, green: 223 / 255, blue: 0), lineWidth: 4))
            .frame(width: 400, height: 250)//adjusting the images to fit the page!
            .shadow(color: Color.black.opacity(0.8), radius: 11) // makes the shadow darker
    }
}

#Preview {
    CircleImage(image: Image("beirut"))
}


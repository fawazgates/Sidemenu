import SwiftUI

struct SideMenuHeaderView: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .imageScale(.large)
                .foregroundStyle(.white)
                .frame(width: 48, height: 40)
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            VStack(alignment: .leading, spacing: 6) {
                Text("Fawaz")
                    .font(.subheadline)
                Text("fawaz@upi.edu")
                    .font(.footnote)
                    .tint(.gray)
                
            }
        }
    }
}

#Preview {
    SideMenuHeaderView()
}

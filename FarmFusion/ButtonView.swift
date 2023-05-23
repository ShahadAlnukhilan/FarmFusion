

import SwiftUI

struct ButtonView: View {
    var body: some View {
        Button("OTP") {
                        }
                            .foregroundColor(Color.white)
                            .frame(width: 340, height: 50)
                            .background(Color("C1"))
                            .cornerRadius(10)
                            .padding()
        
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}

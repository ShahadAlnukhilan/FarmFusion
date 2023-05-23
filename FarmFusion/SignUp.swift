

import SwiftUI

struct SignUp: View {
    @State private var SearchText = ""
    var body: some View {
        VStack {
            ZStack(alignment: .leading){
                Color("C1")
                    .mask(RoundedRectangle(cornerRadius: 20, style: .continuous))
                    .edgesIgnoringSafeArea(.all)
                Spacer()
                RoundedRectangle(cornerRadius: 35)
                    .padding(.top, 90)
                    .foregroundColor(.white)
                    .frame(width: 400, height: 850 )
                    .presentationDetents([.medium, .fraction((0.40))])
                VStack(alignment: .leading, spacing: 0){
                    Text("Sign up")
                        .font(.system(size: 25, weight: .heavy, design: .default))
                        .fontWeight(.heavy)
                        .padding()
                    Text("Enter your phone number")
                        .padding()
                    
                    
                    HStack{
                        TextField("+ 966", text: $SearchText)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                            .frame(width:70 ,height:10)
                            .padding(.leading)
                        TextField("00 000 000", text: $SearchText)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                            .frame(width:250 ,height: 80)
                        
                        
                    }
                      ButtonView()
                        .padding()
                }
            }
            
        }
    }
    
}

struct SignUp_Previews: PreviewProvider {
    static var previews: some View {
        SignUp()
    }
}

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack(alignment: .leading) {
            Text("Profile")
                .font(.largeTitle)
                .bold()
            
            VStack(alignment:.leading){
                HStack{
                    Rectangle()
                         .stroke(lineWidth: 2)
                         .frame(width: 100, height: 100)
                         .padding()
                    
                    VStack(alignment:.leading){
                        Text("Name: Saleh")
                            .textFieldStyle(.roundedBorder)
                        Text("Email: ")
                            .textFieldStyle(.roundedBorder)
                        Text("example@gmail.com")
                            .textFieldStyle(.roundedBorder)
                    } // VStack-3
                } // HStack
            } // VStack-2
            .padding(.bottom)

            VStack(alignment:.leading) {
                Text("Bio")
                Rectangle()
                    .stroke(lineWidth: 2)
                    .frame(width: 300, height: 100)
                
           
                Text("Skills")
                Rectangle()
                    .stroke(lineWidth: 2)
                    .frame(width: 300, height: 100)
                
                Text("Education")
                Rectangle()
                    .stroke(lineWidth: 2)
                    .frame(width: 300, height: 100)
            } // VStack-2
        } // Outer VStack
        .frame(maxWidth: .infinity, alignment: .leading) // Align everything to the left
        .padding(.leading)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


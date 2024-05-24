import SwiftUI
struct MyFile: View {
    
    @State var currentUserName: String?
    
    var body: some View {
        VStack(spacing: 20) {
            Text(currentUserName ?? "Add Name Here")
            
            if let name = currentUserName {
                Text(name)
            }
            Button("Save".uppercased()){
                let name: String = "Kaitlyn"
                currentUserName = name 
                UserDefaults.standard.set(name, forKey: "Name")
            }
        }
        .onAppear{
            currentUserName = UserDefaults.standard.string(forKey: "Name")
        }
    }
}

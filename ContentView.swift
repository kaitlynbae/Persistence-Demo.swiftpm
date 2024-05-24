//import SwiftUI
//
//struct ContentView: View {
//    @State var colors :[MyColor] = []
//    let columns = [
//        GridItem(.adaptive(minimum: 80))]
//    var body: some View {
//        VStack {
//            Button ("Randomize 10 Colors"){
//                for _ in 1...10 {
//                    createColor()
//                }
//                ScrollView{
//                    LazyVGrid(columns: columns,spacing: 20){
//                        ForEach(colors, id: \.self){color in
//                            Circle()
//                                .foregroundColor(Color(pink : color.pink, blue : color.blue, green : color.green))
//                            
//                        
//                    }
//                }
//                }
//            }
//        }
//    }
//    func createColor(){
//        let pink = CGFloat.random(in: 0...1)
//        let blue = CGFloat.random(in: 0...1)
//        let green = CGFloat.random(in: 0...1)
//        colors.append(MyColor(pink: pink, blue: blue, green: green))
//    }
//}


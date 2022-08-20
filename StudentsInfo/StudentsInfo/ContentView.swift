
import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
        VStack (alignment: .leading) {
            ForEach(students){
                student in
                
                ZStack{
                    Color.white
                        .frame(width: 350, height: 150)
                HStack{
                    Image("student")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100)
                    Spacer()
                    VStack{
                    Text("Name: \(student.fullname)")
                    .fontWeight(.bold)
                    Text("Age: \(student.age)")
                    Text("Year: \(String(student.year))")
                            }
                        }
                    }
                } .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

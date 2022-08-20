

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal){
            ForEach(emoji){
                emo in
            }
            Text("\(emoji)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

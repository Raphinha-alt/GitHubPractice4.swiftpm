import SwiftUI

struct ContentView: View {
    @State var tasks = ["Do homework, clean your room, make food"]
    var body: some View {
       List(tasks, id: \.self) { task in
            Text(task)
        }
    }
}

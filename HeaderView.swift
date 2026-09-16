import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [Task]
    @State var enteredstring = ""
    
    var body: some View {
        HStack{
            TextField("Type a number", text: $enteredstring)
            Button("create a task") {
                let newTask = Task(nameOfTask: enteredstring)
                tasks.append(newTask)
                }
            }
        }
    }

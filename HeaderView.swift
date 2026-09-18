import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [Task]
    @State var enteredstring = ""
    @State var completed = false
    var body: some View {
        HStack{
            TextField("Type a number", text: $enteredstring)
            Toggle("Completed", isOn: $completed)
            Button("create a task") {
                let newTask = Task(nameOfTask: enteredstring)
                tasks.append(newTask)
                }
            }
          }
        }

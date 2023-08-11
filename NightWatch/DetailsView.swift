
import SwiftUI

struct DetailsView: View {
  @Binding var task: Task
  @Environment(\.verticalSizeClass) var verticalSizeClass

  var body: some View {
    VStack {
      HStack {
        Image(systemName: "map")
        Text("Placeholder for motel floor plan")
      }
      Text(task.name)

      if verticalSizeClass == .regular {
        Divider()
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam euismod dapibus ligula. Nullam condimentum, arcu non consequat tristique, justo leo faucibus lorem, id scelerisque arcu magna in velit. Fusce iaculis laoreet quam, ut consequat velit vehicula non. Mauris aliquam felis condimentum leo eleifend porttitor.")
          .padding()
      }


      Divider()
      Button("Mark Complete") {
        task.isComplete = true
      }
    }
  }
}

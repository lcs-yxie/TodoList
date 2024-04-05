import SwiftUI

struct LandingView: View {
    
    // MARK: Stored properties
    
    // The item currently being added
    @State var newItemDescription: String = ""
    
    // The search text
    @State var searchText = ""
    
    // MARK: Computed properties
    var body: some View {
        NavigationView {
            VStack {
                List{
                    ItemView(Item: "Study for Chemistry quiz")
                    ItemView(Item: "Finish Computer Science assignment")
                    ItemView(Item: "Go for a run around campus")
                }
                .searchable(text: $searchText)
                HStack {
                    Text("Enter a to-do item")
                        .foregroundColor(.gray)
                    Spacer()
                    Text("ADD")
                        .font(.system(size: 12))
                        .foregroundColor(.blue)
                    
                }
                .padding (20)
            }
            .navigationTitle("To do" )
        }
    }
}
        #Preview {
            LandingView()
        }

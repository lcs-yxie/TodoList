import SwiftUI

struct ItemView: View {
    let Item: String
    
    
    
    var body: some View {
        HStack{
            Image(systemName: "circle")
                .resizable()
                .frame(width: 25, height: 25)
                .padding(.trailing)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            Text(Item)
        }
        .padding(.trailing, 50)
        
    }
    
}
        #Preview {
            ItemView(Item: "Study for Chemistry quiz")
        }


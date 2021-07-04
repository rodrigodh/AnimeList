import SwiftUI

struct ListItem: View {
    var item: Item = items[0]
    var index = 0
    
    var body: some View {
        HStack(alignment: .top) {
            Text("\(index)")
                .font(.caption)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .frame(width: 20, height: 20)
                .background(item.gradient)
                .cornerRadius(25)
                .padding(.top, 2.0)
            
            VStack(alignment: .leading, spacing: 4.0) {
                Text(item.title)
                Text(item.text)
            }
        }
        .padding(.vertical)
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem()
    }
}

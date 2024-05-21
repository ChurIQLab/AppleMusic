import SwiftUI

struct LibraryCategoriesView: View {
    var categories = LibraryСategories.listCategories

    var body: some View {
        List {
            ForEach(categories, id: \.self) { item in
                HStack {
                    Image(systemName: item.icon)
                        .foregroundColor(.red)
                        .padding()

                    Text(item.description)
                        .font(.system(size: 25))
                }
            }
        }
    }
}

#Preview {
    LibraryCategoriesView()
}

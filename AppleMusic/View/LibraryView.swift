import SwiftUI

struct LibraryView: View {
    var body: some View {
        NavigationView {
            ZStack(alignment: .bottom) {
                VStack(spacing: 0) {
                    Spacer()
                    Text("Ищете свою музыку?")
                        .bold()
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                    Text("Здесь появится купленная Вами в \niTunes Store музыка.")
                        .font(.system(size: 20))
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                    Spacer()
                }

                HStack {
                    ZStack {
                        Rectangle()
                            .frame(width: 50, height: 50)
                            .opacity(0.1)
                            .cornerRadius(5)
                        Image(systemName: "music.note")
                            .opacity(0.5)
                    }
                    Text("Не исполняется")
                        .opacity(0.8)
                    Spacer()
                    Button(action: {
                        // Действие кнопки "Play"
                    }) {
                        Image(systemName: "play.fill")
                            .foregroundColor(Color.black)
                    }
                    Button(action: {
                        // Действие кнопки "Forward"
                    }) {
                        Image(systemName: "forward.fill")
                            .foregroundColor(Color.black.opacity(0.5))
                    }
                    
                }
                .padding()
                .frame(height: 50)
            }
            .navigationTitle("Медиатека")
            .navigationBarItems(
                trailing:
                    Button(action: {
                        // Действие кнопки "Править"
                    }) {
                        Text("Править")
                            .font(.system(size: 20))
                            .foregroundColor(.red)
                    }
            )
        }
        .padding(.bottom, 20)
    }
}

#Preview {
    LibraryView()
}

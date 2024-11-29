    struct ContentView: View {
        @State private var isItalicActive = true
        
        var body: some View {
            VStack {
                Text("Hello, World!")
                    .italic(isActive: isItalicActive)
                Button("Toggle Italic") {
                    isItalicActive.toggle()
                }
            }
        }
    }
    
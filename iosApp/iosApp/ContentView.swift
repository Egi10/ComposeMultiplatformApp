import SwiftUI
import shared

struct ComposeView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        AppIosKt.AppViewController()
    }
    
    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {}
}

struct ContentView: View {
	var body: some View {
        ComposeView()
            .ignoresSafeArea(.all, edges: .bottom) // Compose has own keyboard handler
	}
}

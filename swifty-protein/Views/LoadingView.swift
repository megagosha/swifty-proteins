import SwiftUI


struct LoadingView: View {
    
    var body: some View {
        VStack {
            ProgressView().progressViewStyle(.circular)
        }
    }
}
//___FILEHEADER___

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {
  @ObservedObject var viewModel: ___VARIABLE_productName:identifier___ViewModel

  var body: some View {
    VStack {
      ___FILEBASENAMEASIDENTIFIER___DetailsView(viewModel: viewModel)
    }
  }
}

private struct ___FILEBASENAMEASIDENTIFIER___DetailsView: View {
  @ObservedObject var viewModel: ___VARIABLE_productName:identifier___ViewModel

  var body: some View {
    Text("Placeholder")
  }
}

#if DEBUG
#Preview("___FILEBASENAMEASIDENTIFIER___") {
    ___FILEBASENAMEASIDENTIFIER___(viewModel: ___VARIABLE_productName:identifier___ViewModel())
}
#endif

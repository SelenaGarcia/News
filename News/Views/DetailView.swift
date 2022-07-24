//
//  DetailView.swift
//  News
//
//  Created by Selena Belén Garcia Lobo on 23/07/2022.
//

import SwiftUI
import WebKit

struct DetailView: View {

    let url: String?

    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

 

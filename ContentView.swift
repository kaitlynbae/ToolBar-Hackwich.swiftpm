import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink{
                    Text("Wolves")
                } label: { 
                    Text("Celtics")
                }
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading)
               { 
                    Image(systemName: "bus")
                }
                    
                }
                Button ("NBA"){
                    
                }
                Button("NFL") {
                    
                }
                
                Button("NHL"){
                    
                }
                
            } .navigationTitle("Playoffs")
                .navigationBarTitleDisplayMode(.inline)
        }
        
    }


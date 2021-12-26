# Example of Passing Data (copy)
This application is updated from the swiftUI sample app, by changing the Text that displays the first name to a FirstNameView that does the same thing. However,
adding this FirstNameView causes DetailView to crash on deletion of an item on the Simple View screen. The crash is due to "Fatal error: Index out of range: file Swift/ContiguousArrayBuffer.swift, line 444" - suggesting that an array in a view is no longer in synch with the data changes. HTe changes made are not following the expected SwiftUI of keeping data aligned. 

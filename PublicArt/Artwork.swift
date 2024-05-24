/// Copyright (c) 2019 Razeware LLC
///
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
///
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
///
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
///
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

import MapKit
import SwiftUI

struct Artwork {
    func load() {
      print(">>>>> Downloading \(self.imageName) <<<<<")
    }


    let id = UUID()
  let artist: String
  let description: String
  let locationName: String
  let discipline: String
  let title: String
  let imageName: String
  let coordinate: CLLocationCoordinate2D
  var reaction: String
}
extension Artwork: Identifiable { }

let artData = [
    Artwork(artist: "Mughal Architects", description: "A massive fort built in red sandstone, comprising palaces, gardens, and mosques.", locationName: "Agra, Uttar Pradesh", discipline: "Architecture", title: "Agra Fort", imageName: "agra_fort", coordinate: CLLocationCoordinate2D(latitude: 27.1767, longitude: 78.0421), reaction: ""),
    Artwork(artist: "Shah Jahan", description: "A white marble mausoleum, considered one of the most iconic monuments in the world, built by the Mughal emperor Shah Jahan for his beloved wife, Mumtaz Mahal.", locationName: "Agra, Uttar Pradesh", discipline: "Architecture", title: "Taj Mahal", imageName: "taj_mahal", coordinate: CLLocationCoordinate2D(latitude: 27.1751, longitude: 78.0421), reaction: ""),
    Artwork(artist: "Chandela Rulers", description: "A UNESCO World Heritage Site, this ancient group of Hindu temples is famous for its intricate architecture and sculptures.", locationName: "Khajuraho, Madhya Pradesh", discipline: "Architecture", title: "Khajuraho Temples", imageName: "khajuraho_temples", coordinate: CLLocationCoordinate2D(latitude: 24.8351, longitude: 79.9313), reaction: ""),
    Artwork(artist: "Pallava Architects", description: "An ancient Hindu temple complex known for its massive stone chariot structure and intricate carvings.", locationName: "Mamallapuram, Tamil Nadu", discipline: "Architecture", title: "Mahabalipuram Monuments", imageName: "mahabalipuram_monuments", coordinate: CLLocationCoordinate2D(latitude: 12.6172, longitude: 80.1924), reaction: ""),
    Artwork(artist: "Raja Raja Chola I", description: "A famous temple dedicated to Lord Shiva, known for its massive entrance gate and beautiful carvings.", locationName: "Thanjavur, Tamil Nadu", discipline: "Architecture", title: "Brihadeeswara Temple", imageName: "brihadeeswara_temple", coordinate: CLLocationCoordinate2D(latitude: 10.7851, longitude: 79.1305), reaction: ""),
    Artwork(artist: "Buddhist Monks", description: "A UNESCO World Heritage Site, this ancient cave temple complex features rock-cut Buddhist monasteries and intricate carvings.", locationName: "Aurangabad, Maharashtra", discipline: "Architecture", title: "Ajanta Caves", imageName: "ajanta_caves", coordinate: CLLocationCoordinate2D(latitude: 20.5523, longitude: 75.6758), reaction: ""),
    Artwork(artist: "Buddhist and Hindu Architects", description: "A massive ancient rock-cut Hindu temple complex featuring intricate carvings and sculptures.", locationName: "Ellora, Maharashtra", discipline: "Architecture", title: "Ellora Caves", imageName: "ellora_caves", coordinate: CLLocationCoordinate2D(latitude: 20.0264, longitude: 75.1748), reaction: ""),
    Artwork(artist: "Unknown Sculptor", description: "A huge statue of Shiva as the cosmic dancer, carved out of a single piece of rock.", locationName: "Chidambaram, Tamil Nadu", discipline: "Sculpture", title: "Nataraja Statue", imageName: "nataraja_statue", coordinate: CLLocationCoordinate2D(latitude: 11.3928, longitude: 79.6917), reaction: ""),
    Artwork(artist: "Chola Architects", description: "A massive Hindu temple complex known for its intricate architecture and carvings, dedicated to Lord Vishnu.", locationName: "Srirangam, Tamil Nadu", discipline: "Architecture", title: "Ranganathaswamy Temple", imageName: "ranganathaswamy_temple", coordinate: CLLocationCoordinate2D(latitude: 10.8601, longitude: 78.6923), reaction: ""),
    Artwork(artist: "Buddhist Monks", description: "A massive ancient rock-cut Buddhist chaitya (prayer hall) featuring intricate carvings and sculptures.", locationName: "Karla, Maharashtra", discipline: "Architecture", title: "Karla Caves", imageName: "karla_caves", coordinate: CLLocationCoordinate2D(latitude: 18.7484, longitude: 73.4781), reaction: "")
]

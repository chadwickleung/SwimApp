//
//  TrainingSet.swift
//  SwimApp
//
//  Created by Chadwick Leung on 1/8/21.
//

import Foundation

var appData = SwimSetData()

//struct SetEntry {
//    var label : String
//    var description : String
//}

// This structure holds the information of the training set


struct TrainingSet {
    // Format: SET * (REP * DISTANCE)
    var distance: Int
    var rep: Int
    var set: Int
    
    var stroke: String
    var description: String
    
    var id: Int
    
    var label : String
    
}



// This structure holds all the training sets in the swim set
class SwimSetData {
    var _trainingSets: [TrainingSet]
    var _participants: [Swimmer]
    var _viewSet : [SetEntry]
    
    init() {
        let set1: TrainingSet = TrainingSet(distance: 50, rep: 8, set: 8, stroke: "Free", description: "Sprint all the way", id: 1, label: "set 1")
        let set2: TrainingSet = TrainingSet(distance: 100, rep: 10, set: 10, stroke: "Fly", description: "Smooth", id: 2, label: "set 2")
        let set3: TrainingSet = TrainingSet(distance: 400, rep: 10, set: 1, stroke: "IM", description: "Go go go", id: 3, label: "set 3")
        let set4: TrainingSet = TrainingSet(distance: 100, rep: 10, set: 10, stroke: "Free", description: "Fast", id: 4, label: "set 4")
        _trainingSets = [set1, set2, set3, set4]
        _participants = []
        
//        let setEntry1 = SetEntry(label: "1st", description: "fast")
//        let setEntry2 = SetEntry(label: "2nd", description: "smooth")
//        _viewSet = [setEntry1, setEntry2]
//        
        var swimmer1: Swimmer = Swimmer(name: "Chadwick", gender: "M", dateOfBirth: "12/23/1997", year: 1)
        var swimmer2: Swimmer = Swimmer(name: "Kaley", gender: "F", dateOfBirth: "1/1/2001", year: 1)
        
        self.addTrainingSet(set: set1)
        self.addTrainingSet(set: set2)
        swimmer1.saveTrainingRecord(setID: set1.id, record: [25.4, 25.6, 25.3])
    }
    
    func addTrainingSet(set: TrainingSet) {
        _trainingSets.append(set)
    }
    
    func showAllTime() {
        
    }
    
    
    
}


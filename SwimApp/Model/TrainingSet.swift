//
//  TrainingSet.swift
//  SwimApp
//
//  Created by Chadwick Leung on 1/8/21.
//

import Foundation

// This structure holds the information of the training set
struct TrainingSet {
    // Format: SET * (REP * DISTANCE)
    var distance: Int
    var rep: Int
    var set: Int
    
    var stroke: String
    var description: String
    
    var participants: [Swimmer]
}



// This structure holds all the training sets in the swim set
class SwimSet {
    var trainingSets: [TrainingSet]
    
    init() {
        self.trainingSets = []
    }
    
    func addTrainingSet(set: TrainingSet) {
        trainingSets.append(set)
    }
    
}
\

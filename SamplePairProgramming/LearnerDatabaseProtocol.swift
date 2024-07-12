//
//  LearnerDatabaseProtocol.swift
//  SamplePairProgramming
//
//  Created by Muhammad Afif Fadhlurrahman on 12/07/24.
//

import Foundation


protocol LearnerDatabaseProtocol{
    func getLearnerBy(id: Int) -> Bool
    func editLearnerBy(id: Int) -> Bool
}

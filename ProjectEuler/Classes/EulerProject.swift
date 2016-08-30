//
//  Euler.swift
//  ProjectEuler
//
//  Created by Felix Ayala on 8/29/16.
//  Copyright © 2016 Felix Ayala. All rights reserved.
//

import Foundation

private var problemList: [EulerProblem] = []

class EulerProject {
	
	class func run() {
		for problem in problemList {
			let result = problem.run()
			print("Problem #\(problem.number): \(result)")
		}
	}
	
	class func register() {
		problemList.append(Problem1())
		problemList.append(Problem2())
	}
}
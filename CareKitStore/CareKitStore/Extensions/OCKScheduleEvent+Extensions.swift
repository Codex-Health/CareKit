//
//  OCKScheduleEvent+Extensions.swift
//  
//
//  Created by Laura Taylor on 9/13/22.
//

import Foundation

public extension OCKScheduleEvent {
	init(start: Date, end: Date, occurrence: Int, element: OCKScheduleElement) {
		self.init(start: start, end: end, element: element, occurrence: occurrence)
	}
}

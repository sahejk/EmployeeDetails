//
//  Employees.swift
//  EmployeeDetails
//
//  Created by Sahej kaur on 1/15/15.
//  Copyright (c) 2015 Abhinav Sahej. All rights reserved.
//

import Foundation
import CoreData

class Employees: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var address: String
    @NSManaged var age: String

}

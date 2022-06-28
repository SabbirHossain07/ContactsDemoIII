//
//  ContactModel.swift
//  ContactsDemoIII
//
//  Created by Sopnil Sohan on 28/6/22.
//

import Foundation


struct ContactModel: Hashable {
    var name: String?
    var mobile: [String] = []
    var main: [String] = []
    var other: [String] = []
}

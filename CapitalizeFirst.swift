//
//  CapitalizeFirst.swift
//  
//
//  Created by mk mk on 23/7/19.
//

import Foundation

// Capitalized the first character in sentence
func capitalFirst(string: String) -> String {
	switch string.count {
	case 0:
		// Empty string
		return string
	case 1:
		// Only one character
		return string.uppercased()
	default:
		// More than one character
		print(string.prefix(1))
		return String(string.prefix(1).uppercased() + string.dropFirst())
	}
}

// Example
let test = "asdadf ds asfa"
print(capitalFirst(string: test))

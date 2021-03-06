//
// ArrayTest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ArrayTest: Codable {

    public var arrayOfString: [String]?
    public var arrayArrayOfInteger: [[Int64]]?
    public var arrayArrayOfModel: [[ReadOnlyFirst]]?

    public init(arrayOfString: [String]?, arrayArrayOfInteger: [[Int64]]?, arrayArrayOfModel: [[ReadOnlyFirst]]?) {
        self.arrayOfString = arrayOfString
        self.arrayArrayOfInteger = arrayArrayOfInteger
        self.arrayArrayOfModel = arrayArrayOfModel
    }

    public enum CodingKeys: String, CodingKey {
        case arrayOfString = "array_of_string"
        case arrayArrayOfInteger = "array_array_of_integer"
        case arrayArrayOfModel = "array_array_of_model"
    }

}

// Playground - noun: a place where people can play

import UIKit
import Foundation

var theArray: Array<AnyObject>
theArray = Array()
theArray = ["Hello", 1, "World"]
theArray.count

var theNSArray = NSArray()
theNSArray = ["Hello", 1, "World"]
theNSArray.count
theNSArray.objectAtIndex(0)

var theDictionary: Dictionary<String,AnyObject>
theDictionary = Dictionary()
theDictionary = ["Hello":"World", "theNumber": 1]
theDictionary.count
theDictionary["Hello"]

var theNSDictionary = NSDictionary()
theNSDictionary = ["Hello": "World", "theNumber": 1]
theNSDictionary.count
theNSDictionary["Hello"]
theNSDictionary.objectForKey("theNumber")

import UIKit

let calendar = Calendar.current

let startDate = calendar.date(from: DateComponents(year: 2024, month: 7, day: 17))!
let endDate = calendar.date(from: DateComponents(year: 2024, month: 8, day: 18))!

let formatter = DateComponentsFormatter()
formatter.unitsStyle = .full
formatter.allowedUnits = [NSCalendar.Unit.day]

let elapsedTime = formatter.string(from: startDate, to: endDate)
print(String(describing: elapsedTime)) // prints: Optional("1,621 days")

# vehicles_driving

1. Create an `Engine` module to extract the start and stop methods. (Yes, we know this isn’t following the “-able” naming conventions, but this is not a rule).
2. Create an `Airconditionable` module that is mixed into both classes. Instances of either class should be able to turn the AC on (Chilly air coming your way!) or off (Temp is fine in here.). It’s up to you what you want to name these methods. Write tests for both classes to make sure the module is working as expected.
3. Now that stop and start are extracted to the module, add back in a start or stop method in one of your class. Have it return the string “WAIIIIIIIT”. What happens when you run this method? Why?

@implementation Address : CPObject
// Start of script
// Wikipedia sample to detect Objective-J
{
  CPString name;
  CPString city;
}

- (id)initWithName:(CPString)aName city:(CPString)aCity
{
  self = [super init];

  name = aName;
  city = aCity;

  return self;
}

- (void)setName:(CPString)aName
{
  name = aName;
}

- (CPString)name
{
  return name;
}

+ (id)newAddressWithName:(CPString)aName city:(CPString)aCity
{
  return [[self alloc] initWithName:aName city:aCity];
document.write("Project language file 1");
document.write("For: SNU/2D/ProgrammingTools/IDE/Objective-J");
document.write("About:");
document.write("I decided to make Objective-J the main project language file for this project (SNU / 2D / Programming Tools / IDE / Objective-J) as this is a Objective-J IDE, and it needs its main language to be represented here.");
@end
}
/*! Output */
// Project language file 1
// For: SNU/2D/ProgrammingTools/IDE/Objective-J
// About:
// I decided to make Objective-J the main project language file for this project (SNU / 2D / Programming Tools / IDE / Objective-J) as this is a Objective-J IDE, and it needs its main language to be represented here.
/*! File info
* File version: 1 (2022, Saturday, September 10th at 5:57 pm PST)
* File type: Objective-J source file (*.j)
* Line count (including blank lines and compiler line): 49
*/
// End of script

Miami
{
  Filter Properties = *
  Attrition = 30
  TrackName = Miami International Autodrome
  EventName = Miami Grand Prix 2024 // shows up in rFactor as the subfolder.
  GrandPrixName = F1 Miami Grand Prix 2024 //this must be the same as event name in order to sort circuit info correctly.
  VenueName = Miami International Autodrome // shows up in rFactor as the main folder.
  Location = Miami Gardens, FL, USA
  VenueIcon = Miami\MiamiIcon.dds
  HeadlightsRequired = true  // whether headlights are required at night
  Max Vehicles = 30
  Length = 5.412 km
  TrackType = Purpose-built Temporary Circuit
  Track Record = Max Verstappen, 1:29.708
  TerrainDataFile = ..\Miami.tdf

  // DefaultScoring overrides
  GarageDepth = 2.5   // distance before AI begin steering upon leaving garage
  RacePitKPH = 100
  NormalPitKPH = 100
  FormationSpeedKPH = 120
  Practice1Day = Friday
  Practice1Start = 13:00
  Practice1Duration = 120
  QualifyDay = Saturday
  QualifyStart = 16:00
  QualifyLaps = 99  
  QualifyDuration = 15
  Qualify2Day = Saturday
  Qualify2Start = 16:20
  Qualify2Laps = 99  
  Qualify2Duration = 10
  Qualify3Day = Saturday
  Qualify3Start = 16:30
  Qualify3Laps = 99  
  Qualify3Duration = 5
  WarmupDay = Sunday
  WarmupStart = 13:00
  WarmupDuration = 15
  RaceDay = Sunday
  RaceStart = 15:30
  RaceLaps = 57
  RaceTime = 120

  NumStartingLights = 5 // Number of starting lights in sequence

  Latitude = 25.958056          // degs from Equator (range: -90 to 90, positive is Northern Hemisphere)
  Longitude =  -80.238889         // degs from GMT (-180 to 180, positive is East)
  Altitude = 11.4           // meters above sea level
  RaceDate = May 08, 2022   // default date for the race
  TimezoneRelativeGMT = -5.0 // hours compared to Greenwich Mean Time (should be negative to the West)
//  DSTRange=(1, 1, 0, 9999)   // (start day 1.0-367, end day 1.0-367, start year, end year); multiple lines allowed
//  U.S. example, where DST changed in 2007 (previous and future changes not simulated here):
//  DSTRange=(94.8, 301.3, 1987, 2006) // approximation of 1st Sunday in April to last Sunday in October
//  DSTRange=(70.8, 308.3, 2007, 9999) // approximation of 2nd Sunday in March to first Sunday in November

//ActivationLapDist=2426.0
  RearFlapZoneSessions=31
  RearFlapWetThreshold=0.5
  
  RearFlapZone
  {
    MinimumCrossings=3
    TimeThreshold=1.0
    DetectionLapDist=1799.0
    ActivationLapDist=2226.0
    DeactivationLapDist=3036.0
  }

  RearFlapZone
  {
    MinimumCrossings=3
    TimeThreshold=1.0
    DetectionLapDist=3576.0
    ActivationLapDist=3992.0
    DeactivationLapDist=4780.0
  }

  RearFlapZone
  {
    MinimumCrossings=3
    TimeThreshold=1.0
    DetectionLapDist=4836.0
    ActivationLapDist=5183.0
    DeactivationLapDist=296.0
  }

///////////////////////////LOOSE OBJECT DATA///////////////////////////


//<instance_name>=(<mass>, <inertia x>, <inertia y>, <inertia z>, <spring>, <damper>, <friction>)

///////////////////////////////////////////////////////////////////////

  // Cut track penalty threshold adjusters, to help tune, check score.cpp in a +trace=3 trace.txt file
  CutLeavingThresh = 2.5      // Threshold (in meters) for leaving track
  CutJoiningThresh = 0.95     // Threshold (in meters) for re-joining track
  CutPassPenalty = 0.7        // Penalty for each driver we pass (an inaccurate indicator)
  CutTimeRatioMax = 0.95      // Start penalizing even if we lose 5% of time
  CutTimeRatioPenalty = 0.375 // Penalty for fraction of time savings
  CutSecondsSaved = 0.675     // Penalty for each second saved
  CutWorstYawPenalty = 2    // Penalty for staying under control, the worst yaw angle gives us an indication of this and it follows the cosine of the angle of the car in relation to the road
  CutDirectionalPenalty = 1.0 // Penalty (actually reward) for being in wrong direction
  CutWarningThresh = 2.1      // Threshold for warning (or disallowance of lap), should be > CutWorstYawPenalty
  CutStopGoThresh = 3.5       // Threshold for immediate stop/go penalty

  SettingsFolder = Miami24
  SettingsCopy = Miami.svm
  SettingsAI = Miami.svm
}

// enums
enum Deaths{
   eDeathOneWayToLowerYourBloodPressure, 
   eDeathItSlicesItDices, 
   eDeathDecelerationTrauma, 
   eDeathHoleInHone, 
   eDeathRats, 
   eDeathLearnToDriveThatThing,
   eDeathDecompressionBlues, 
   eDeathCongratulationsOnYourRecentDeath, 
   eDeathDontTrustGuysInBlackSpacesuits, 
   eDeathSunbathingNotRecommended, 
   eDeathJustLikeMomUsedToMake, 
   eDeathNewImprovedQuickTanningMethod, 
   eDeathBeMoreCarefulWithExposives, 
   eDeathYouHaveBlownYourCover, 
   eDeathYouHaveTakenTheBigPlunge, 
   eDeathDownForTheCount, 
};

enum Planets{
  eDestinationNone, 
  eDestinationFreighter, 
  eDestinationPheelbut,
  eDestinationOrtega,
  eDestinationPestulon, 
  eDestinationMonolithBurger
};


struct PlayerShip{
  bool HasMotivator;
  bool HasWires;
  bool HasReactor;
  
  
  bool ForwardShields;
  bool RearShields;
  
  bool EnginesOn;
  
  // I forget how much health the ship has. I will need to look into that.
  int Health;
  
  int iLocation;
  int iCurrentDestination;
  import function HasPower();
};

// Extenders

import function CurrentWalkableArea(this Character*);
import function Hide(this Character*);
import function SetPosition(this Character*, int iX, int iY);
import function Show(this Character*);
import function TeleportToMouse( this Character* );
import function WalkRelative(this Character*, int iXAmount, int iYAmount, int iBlocking, int iWalkAreas);




import PlayerShip Mallard;
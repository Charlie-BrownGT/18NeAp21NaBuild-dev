#ifndef B3DetectorConstruction_h
#define B3DetectorConstruction_h 1

#include "G4VUserDetectorConstruction.hh"
#include "globals.hh"

#include "G4NistManager.hh"
#include "G4Box.hh"
#include "G4Tubs.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4RotationMatrix.hh"
#include "G4Transform3D.hh"
#include "G4SDManager.hh"
#include "G4MultiFunctionalDetector.hh"
#include "G4VPrimitiveScorer.hh"
#include "G4PSEnergyDeposit.hh"
#include "G4PSDoseDeposit.hh"
#include "G4VisAttributes.hh"
#include "G4PhysicalConstants.hh"
#include "G4SystemOfUnits.hh"

#include "Detector.hh"
//#include "detector.hh"

class G4VPhysicalVolume;
class G4LogicalVolume;

namespace B3
{
  class DetectorConstruction : public G4VUserDetectorConstruction
  {
    public:
      DetectorConstruction();
      ~DetectorConstruction() override = default;

    public:
      G4VPhysicalVolume* Construct() override;
      void ConstructSDandField() override;

    private:
      void DefineMaterials();

      G4Material *vacuum, *CF4, *LiTarget, *YAPCe;
      G4Element *Li, *Y, *Ce, *Al, *O, *C, *F;

      G4bool fCheckOverlaps = true;

      G4LogicalVolume *logicCryst, *logicID;
  };
}
#endif
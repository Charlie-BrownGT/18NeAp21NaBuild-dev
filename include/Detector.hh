#ifndef DETECTOR_HH
#define DETECTOR_HH

#include "G4VSensitiveDetector.hh"
#include "G4AnalysisManager.hh"
#include "G4RunManager.hh"
#include "G4Run.hh"
#include "G4UserRunAction.hh"
#include "G4SystemOfUnits.hh"

class Detector : public G4VSensitiveDetector
{
public:
	Detector(G4String);
	~Detector();
private:
	virtual G4bool ProcessHits(G4Step *, G4TouchableHistory *);
};
#endif

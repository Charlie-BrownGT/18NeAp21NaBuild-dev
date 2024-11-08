#ifndef B3PrimaryGeneratorAction_h
#define B3PrimaryGeneratorAction_h 1

#include "G4VUserPrimaryGeneratorAction.hh"
#include "G4ParticleGun.hh"
#include "globals.hh"

#include "G4GeneralParticleSource.hh"
#include "G4SystemOfUnits.hh"
#include "G4ParticleTable.hh"

class G4ParticleGun;
class G4Event;

namespace B3
{
  class PrimaryGeneratorAction : public G4VUserPrimaryGeneratorAction
  {
    public:
      PrimaryGeneratorAction();
      ~PrimaryGeneratorAction() override;

      void GeneratePrimaries(G4Event*) override;

      const G4ParticleGun* GetParticleGun() const { return fParticleGun; }

    private:
      G4ParticleGun* fParticleGun = nullptr;
      G4GeneralParticleSource* particleGun;
  };
}
#endif

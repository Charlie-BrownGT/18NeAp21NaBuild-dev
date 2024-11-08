#ifndef B3aActionInitialization_h
#define B3aActionInitialization_h 1

#include "G4VUserActionInitialization.hh"

namespace B3a
{
  class ActionInitialization : public G4VUserActionInitialization
  {
    public:
      ActionInitialization() = default;
      ~ActionInitialization() override = default;

      void BuildForMaster() const override;
      void Build() const override;
  };
}
#endif

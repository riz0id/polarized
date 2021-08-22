
module Data.Ctxt where

open import Data.Nat using (ℕ)
open import Data.Vec using (Vec)

open import Data.Type

-- ---------------------------------------------------------------------------------------------------------------------

Ctxt : ℕ → Set
Ctxt = Vec Type

open Data.Vec public
  using
    (
    )
  renaming
    ( []     to Ø
    ; _∷_    to _,_
    ; lookup to typeOf
    )

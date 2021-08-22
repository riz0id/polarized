
module Data.Sort where

open import Data.Nat using (ℕ)
open import Data.Vec using (Vec)

open import Data.Type

-- ---------------------------------------------------------------------------------------------------------------------

Sort : ℕ → Set
Sort = Vec Type

open Data.Vec public
  using
    (
    )
  renaming
    ( []     to Ø
    ; _∷_    to _,_
    ; lookup to kindOf
    )

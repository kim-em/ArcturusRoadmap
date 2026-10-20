import Mathlib.InformationTheory.Hamming
import Mathlib.Algebra.BigOperators.Group.Finset.Basic

/-!
# Weighted Hamming distance: target signatures

These are roadmap targets, not library implementations. `sorry` is allowed here.
The README describes the complete programme.
-/

open scoped BigOperators

namespace ArcturusRoadmap.WeightedHamming

variable {n : ℕ}

/-- Sum of the weights of the coordinates at which two binary strings differ. -/
def distance (w : Fin n → ℕ) (x y : Fin n → Bool) : ℕ :=
  ∑ i, if x i = y i then 0 else w i

theorem distance_self (w : Fin n → ℕ) (x : Fin n → Bool) : distance w x x = 0 := sorry

theorem distance_comm (w : Fin n → ℕ) (x y : Fin n → Bool) :
    distance w x y = distance w y x := sorry

theorem distance_triangle (w : Fin n → ℕ) (x y z : Fin n → Bool) :
    distance w x z ≤ distance w x y + distance w y z := sorry

theorem distance_le_sum (w : Fin n → ℕ) (x y : Fin n → Bool) :
    distance w x y ≤ ∑ i, w i := sorry

theorem distance_eq_zero_iff (w : Fin n → ℕ) (x y : Fin n → Bool) :
    distance w x y = 0 ↔ ∀ i, w i ≠ 0 → x i = y i := sorry

theorem distance_eq_zero_iff_of_pos (w : Fin n → ℕ) (hw : ∀ i, 0 < w i)
    (x y : Fin n → Bool) : distance w x y = 0 ↔ x = y := sorry

theorem distance_ones_eq_hammingDist (x y : Fin n → Bool) :
    distance (fun _ => 1) x y = hammingDist x y := sorry

theorem distance_flip (w : Fin n → ℕ) (x : Fin n → Bool) (i : Fin n) :
    distance w x (Function.update x i (!x i)) = w i := sorry

end ArcturusRoadmap.WeightedHamming

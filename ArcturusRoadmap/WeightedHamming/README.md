# Weighted Hamming distance

For binary strings indexed by `Fin n` and natural-number coordinate weights `w`,
define their distance to be the sum of the weights at coordinates where they differ.
Zero weights are allowed, so distinct strings can have distance zero.

The goal is a small, documented library in `Arcturus/WeightedHamming.lean`:

### Layer 1: Definition and symmetry

Define `Arcturus.WeightedHamming.distance`. Prove self-distance is zero and
distance is symmetric.

### Layer 2: Bounds

Prove the triangle inequality and the bound by the sum of all coordinate weights.

### Layer 3: Zero distance

Characterize distance zero as agreement at every coordinate of nonzero weight.
Deduce separation when all weights are positive.

### Layer 4: Comparison and examples

Relate unit weights to Mathlib's `hammingDist`, and compute the distance from
a string to the result of flipping exactly one coordinate.

`Suggested.lean` records the intended signatures. Reuse Mathlib's finite-sum and
Hamming-distance results. Do not create a parallel metric-space hierarchy or
duplicate Mathlib's unweighted theory. The programme is complete when the listed
results are proved, documented, built, reviewed and visible in the API reference.

This is a test programme, not a claim of new mathematics. Its purpose is to give
Arcturus real declarations, PR attribution and progress to report while testing
downstream project setup. Further mathematical work needs another roadmap.

<!--tauceti-status:v1 {"roadmap":"WeightedHamming","to_sha":"3c39fb4941d13f716168c40a05714c6b4653b8df","ts":"2026-10-20T07:34:37Z"}-->
<!--tauceti-coverage:v1 {"layers":[{"id":"Layer 1","state":"done"},{"id":"Layer 2","remaining":"Prove the triangle inequality and total-weight bound.","state":"untouched"},{"id":"Layer 3","remaining":"Characterize zero distance and prove separation for positive weights.","state":"untouched"},{"id":"Layer 4","remaining":"Compare with hammingDist and prove the single-coordinate flip formula.","state":"untouched"}],"readme_sha":"b5323e52c79aac80e3de746f283ccb89297bc3a99b0cb47b8d09cb13887ebc4b","roadmap":"WeightedHamming","to_sha":"3c39fb4941d13f716168c40a05714c6b4653b8df"}-->
# Status: WeightedHamming

This file documents the status of the WeightedHamming roadmap up until `3c39fb4` (2026-10-20T07:34:37Z). There may have been subsequent updates.

It is generated, and its prose is not security-validated; see
https://github.com/TauCetiProject/TauCetiProgress for what that means.

The first layer is complete. The library defines [weighted Hamming distance](https://kim-em.github.io/Arcturus/docs/Arcturus/WeightedHamming.html#Arcturus.WeightedHamming.distance) for finite binary strings with natural-number coordinate weights, and proves [zero self-distance](https://kim-em.github.io/Arcturus/docs/Arcturus/WeightedHamming.html#Arcturus.WeightedHamming.distance_self) and [symmetry](https://kim-em.github.io/Arcturus/docs/Arcturus/WeightedHamming.html#Arcturus.WeightedHamming.distance_comm). A public defining equation exposes the weighted sum without requiring callers to unfold the implementation.

The triangle inequality and total-weight bound are next. Zero-distance characterization, separation for positive weights, comparison with Mathlib's unweighted Hamming distance and the single-coordinate flip formula remain untouched.

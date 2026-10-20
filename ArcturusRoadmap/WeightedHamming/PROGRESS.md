# Progress log: WeightedHamming

An append-only record of what landed on the WeightedHamming roadmap, one section per window of
merged pull requests, oldest first. Generated; the prose is not security-validated.
For a current snapshot instead, read `STATUS.md` beside this file.

<!--tauceti-progress:v1 {"from_sha":"2d31e16b6740fdad2dd3c2beb9cb1887a06e307f","prs":[9],"roadmap":"WeightedHamming","to_sha":"3c39fb4941d13f716168c40a05714c6b4653b8df"}-->
## WeightedHamming: 2026-10-20 to 2026-10-20 (`2d31e16` to `3c39fb4`)

Arcturus now has the basic weighted Hamming distance construction: [distance](https://kim-em.github.io/Arcturus/docs/Arcturus/WeightedHamming.html#Arcturus.WeightedHamming.distance) sums the weights at differing coordinates, with [zero self-distance](https://kim-em.github.io/Arcturus/docs/Arcturus/WeightedHamming.html#Arcturus.WeightedHamming.distance_self) and [symmetry](https://kim-em.github.io/Arcturus/docs/Arcturus/WeightedHamming.html#Arcturus.WeightedHamming.distance_comm) proved in Arcturus#9. Zero weights are allowed. This completes the definition-and-symmetry layer; the bounds, zero-distance characterization and comparison examples are still to come.

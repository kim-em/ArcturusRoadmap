# Arcturus Roadmap

Human-owned mathematical targets for [Arcturus](https://github.com/kim-em/Arcturus).

Add a directory under `ArcturusRoadmap/` for each area. Its `README.md` describes
the intended work; `Suggested.lean` can state the targets. The first test programme is
[weighted Hamming distance](ArcturusRoadmap/WeightedHamming/README.md). It is deliberately
small and exists to exercise the project's development and reporting tools.

The Lean package uses the same pinned Mathlib dependency and toolchain as Arcturus.
Run `lake exe cache get` and `lake build` to check its target statements.

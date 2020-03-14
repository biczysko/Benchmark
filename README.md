# Benchmark
Test cases for benchmarking QM methods

1. 1us0: one of the best-quality available model from the PDB solved at ultra-high resolution of 0.66 Å

1us0H_mod.pdb, and P1 box version: original pdb with left out all non-protein atoms and atoms in alternative conformations  (keeping just one conformer and resetting its occupancy to unity)

1us0H_mod.pdb.perturbed_minimized.pdb, and P1 box version: model with perturbations of the atomic coordinates (small overall RMSD, but large deviations in Rama space)

2. helix_1us0, helix extracted from 1us0 and perturbed, test case as used and described in paper Q|R and in https://github.com/qrefine/qr-tests-1us0

3. helix_3nir, helix extracted from 3nir, as described in https://github.com/qrefine/qr-helix-3nir

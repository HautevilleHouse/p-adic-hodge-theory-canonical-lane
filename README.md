# p-adic Hodge Theory via Period-Realization Persistence
## Canonical Lane (defined term): the manifold-constrained local-to-global super-architecture (`PHT1-PHT8`)

Canonical Lane super-repo for a flagship umbrella problem in p-adic geometry, Galois representations, and period theory:
proving persistence of admissible comparison isomorphisms and period-realization data across a multi-lane p-adic Hodge super-architecture.

## Main Manuscript

- [paper/P_ADIC_HODGE_THEORY_PREPRINT.md](paper/P_ADIC_HODGE_THEORY_PREPRINT.md)
- [paper/CANONICAL_ROUTING_INDEX.md](paper/CANONICAL_ROUTING_INDEX.md)


## Super-Repo Role

This repository is not a single primitive endpoint case. It coordinates an admissible routed lattice whose native families are:

1. Hodge-Tate, de Rham, crystalline, and semistable comparison packages,
2. filtered phi-module and period-ring compatibility packages,
3. local monodromy and Sen-operator transport packages,
4. integral lattice and coefficient-extension stabilization packages,
5. local-global stitching of the declared period-realization endpoint package.

The runtime surface certifies closure of the declared super-lane, not just one local example.

## Structure

- `paper/`
  - `P_ADIC_HODGE_THEORY_PREPRINT.md`
  - `CANONICAL_ROUTING_INDEX.md`
  - `EXTRACTION_SPEC.md`

- `notes/`
  - `EG1_public.md`
  - `EG2_public.md`
  - `EG3_public.md`
  - `EG4_public.md`
  - `IDENTIFICATION_BRIDGE.md`
  - `GEOMETRIC_GALOIS_BRIDGE.md`

- `repro/`
  - `REPRO_PACK.md`
  - `THIRD_PARTY_RERUN_PROTOCOL.md`
  - `run_repro.sh`
  - `repro_manifest.json`
  - `certificate_baseline.json`

- `scripts/`
  - `pht_closure_guard.py`
  - `extract_constants.py`
  - `promote_constants.py`
  - `update_manifest.py`
  - `release_gate.py`
  - `README.md`

- `artifacts/`
  - `constants_extraction_inputs.json`
  - `constants_extracted.json`
  - `constants_registry.json`
  - `stitch_constants.json`
  - `promotion_report.json`

## Local Reproducibility Command

```bash
bash repro/run_repro.sh
```

This writes `repro/certificate_runtime.json`.

## How To Read This Professionally

1. Super-lane theorem chain first: read `paper/P_ADIC_HODGE_THEORY_PREPRINT.md`.
2. Routed-family mapping second: audit `paper/CANONICAL_ROUTING_INDEX.md` and the note layer.
3. Constants provenance third: audit `paper/EXTRACTION_SPEC.md`, `artifacts/constants_extraction_inputs.json`, `artifacts/constants_extracted.json`, and `artifacts/promotion_report.json`.
4. Pipeline fourth: run `bash repro/run_repro.sh` to audit hashes, provenance, and gates; it is reproducibility infrastructure, not theorem generation.

Release modes:

- `normalized`: `status=normalized_placeholder` allowed when explicitly labeled.
- `fully_extracted`: requires `status=derived_numeric` for all required constants and stitch keys.

Current PHT runner policy:

- `repro/run_repro.sh` extracts, promotes, runs `scripts/pht_closure_guard.py`, updates `repro/repro_manifest.json`, and enforces `fully_extracted` release-gate mode.

## Routing Rule (inclusion discipline)

Every claim-bearing item must be routed through all three layers:

1. main preprint section/appendix,
2. mirror note under `notes/`,
3. artifact key consumed by `scripts/pht_closure_guard.py`.

Routing map: [paper/CANONICAL_ROUTING_INDEX.md](paper/CANONICAL_ROUTING_INDEX.md)

## Citation

- Metadata: [CITATION.cff](CITATION.cff)
- Manuscript target: [paper/P_ADIC_HODGE_THEORY_PREPRINT.md](paper/P_ADIC_HODGE_THEORY_PREPRINT.md)

## Authorship

- Program author: **HautevilleHouse**
- Canonical attribution source: [`CITATION.cff`](CITATION.cff)

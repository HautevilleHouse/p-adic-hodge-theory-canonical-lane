# Extraction Spec

Framework: `p_adic_hodge_theory`

Required constants:

- `kappa_period`
- `sigma_comparison`
- `kappa_compact`
- `rho_rigidity`
- `hodge_tate_transfer`
- `eps_coh`
- stitch key `sigma_star_can`

All constants are extracted from explicit formulas in `artifacts/constants_extraction_inputs.json`, promoted into the registry and stitch files, then consumed by the closure guard.

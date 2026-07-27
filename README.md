# ALU40 ZMK Repository

This repository contains an ALU40 user keymap and its board definition. The
board has been converted to Zephyr Hardware Model V2 for the ZMK v0.4.0 release
candidate and builds as `alu40//zmk`.

## Building

1. [Fork this repository](https://docs.github.com/en/get-started/quickstart/fork-a-repo#forking-a-repository).
2. [Enable the GitHub Actions workflow](https://docs.github.com/en/actions/managing-workflow-runs-and-deployments/managing-workflow-runs/disabling-and-enabling-a-workflow).
3. Push a change or run the workflow manually. It builds normal, ZMK Studio,
   and settings-reset firmware.

ZMK and the reusable build workflow are pinned to the exact pending v0.4.0
release commit in [`config/west.yml`](config/west.yml) and
[`.github/workflows/build.yml`](.github/workflows/build.yml).

## Notes

The keymap currently has no `&studio_unlock` binding. To regain access to
[ZMK Studio](https://zmk.studio), temporarily uncomment
`CONFIG_ZMK_STUDIO_LOCKING=n` in [`config/alu40.conf`](config/alu40.conf), flash
the Studio firmware, add an unlock binding, and then restore locking.

# Clean Room Rewrite Path

## Why this document exists

This repo is a **patched distribution** of the original Minuum APK. Patching the original code is a valid interim measure for keeping the app running on modern hardware, but it is not a path to Play Store resubmission or legitimate redistribution.

If your goal is to publish a spiritual successor — same functionality, independently written, clean legal standing — you need a clean room rewrite. This document lays out what that means and how to approach it.

## What must be independently created

The original Minuum APK contains several layers that carry legal risk for a direct clone:

### High risk — cannot be copied
| Component | Risk | Clean room alternative |
|---|---|---|
| `libdisambigtools.so` (native prediction engine) | Binary blob, likely patented, reverse-engineering forbidden | Build new prediction engine using open-source NLP (WordPiece, sentencepiece, or similar). Use publicly available n-gram data or train on Wikipedia/corpora. |
| Word database (`assets/main.db`, `assets/reference.db`) | Creative authorship in word frequency data + algorithmically-generated predictions | Scrape frequency data from public sources (Google Ngram, Wikipedia dumps, BookCorpus). Build new database with different schema. |
| UI strings and localization files | Copyrightable text | Re-write all user-facing strings with different wording but same meaning. |

### Medium risk — functional ideas, not copyable
| Component | Risk | Clean room alternative |
|---|---|---|
| Condensed QWERTY layout (key positions) | Layout itself may not be copyrightable, but exact key sizing/coloring could be | Resize keys, change colors, shift positions 2-3mm. Functional equivalent, visually distinct. |
| Prediction algorithm behavior | Functional descriptions not copyrightable | Document the *behavior* (e.g., "shows top 3 suggestions based on recent input + dictionary") and implement differently. |
| Gesture typing | General input method concept | Implement gesture typing using different stroke detection algorithm. |

### Low risk — trivially replaceable
| Component | Risk | Clean room alternative |
|---|---|---|
| App icon and graphics | Trademark + copyright | New icon, new color scheme, new mascot |
| Sound effects and haptic feedback | Replaceable | New sounds, different vibration patterns |
| Settings UI labels and structure |重建即可 | Different ordering, different labels |

## Four-phase rewrite plan

### Phase 1 — Study (4-6 weeks)

**Goal:** Document functional specifications in plain English without exposing original code.

Activities:
1. Use the decompiled source (in `src/minuum_original/`) to understand *what the app does* — not *how it does it*
2. Write a functional spec: prediction engine behavior, keyboard layout rules, gesture detection logic, settings storage
3. Document the data flow: input → processing → display → persistence
4. Identify all user-facing strings and UI labels for rewrite
5. Study public NLP approaches for word prediction (Transformer-based or n-gram based)

**Constraint:** Write specs only in plain English. No code snippets from the original. No disassembly prints in the spec document.

**Deliverable:** `docs/functional-spec.md` — a document that describes what the app does without showing how it works.

### Phase 2 — New implementation (3-6 months)

**Goal:** Build the new app using only the Phase 1 functional spec as reference.

Activities:
1. Set up new Android project, new package name, new developer account
2. Implement prediction engine from scratch (train on public corpus, use open-source NLP libraries)
3. Build keyboard layout with different dimensions and visual treatment
4. Implement gesture typing with a new algorithm
5. Create all new assets (icons, sounds, themes)
6. Write all new UI strings from scratch

**Constraint:** Engineers on Phase 2 must have no access to the original decompiled code. They work only from the functional spec.

**Deliverable:** Alpha APK running independently of any Minuum code.

### Phase 3 — Validation (2-4 weeks)

**Goal:** Verify the new implementation produces equivalent results to the original without using the original's code.

Activities:
1. Test prediction accuracy against the original's word lists (using publicly scraped frequency data as the test set)
2. Verify gesture typing detects the same strokes
3. Check keyboard renders correctly at the same screen sizes
4. Compare output: if the same typed input produces the same predictions, check whether the *method* is different

**Deliverable:** Test report showing functional equivalence via black-box testing.

### Phase 4 — Launch (1-2 weeks)

**Goal:** Ship to Play Store with clean legal standing.

Activities:
1. Register new developer account (separate from original Minuum developer)
2. Sign with new keystore, new package name
3. Publish with disclosure: "new app inspired by Minuum keyboard layout"
4. Monitor for trademark complaints and respond appropriately

**Deliverable:** Live on Play Store.

## Effort estimate

| Phase | Duration | Effort |
|---|---|---|
| Phase 1: Study/Spec | 4-6 weeks | 1 engineer (part-time) |
| Phase 2: Implementation | 3-6 months | 1-2 engineers (full-time) |
| Phase 3: Validation | 2-4 weeks | 1 engineer |
| Phase 4: Launch | 1-2 weeks | 1 engineer (part-time) |

**Total: 4-8 months** for a single experienced Android developer.

## Decision tree

```
Can you get the original developer to transfer the app?
  → YES: Acquire rights, skip clean room. Done.
  → NO: Continue below.

Do you want Play Store resubmission?
  → NO: Continue patching the original (this repo's path). No clean room needed.
  → YES: Continue below.

Do you have engineering capacity for a 4-8 month rewrite?
  → NO: Consider alternatives (GitHub Sponsors, F-Droid distribution of patched version, or shelve until capacity available)
  → YES: Start Phase 1.
```

## Related documents

- `docs/root-cause-analysis.md` — technical state of the original APK
- `docs/build-notes.md` — how the patched version was built
- `src/minuum_original/` — decompiled original (Phase 1 study use only)
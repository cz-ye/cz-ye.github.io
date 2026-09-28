# Publication illustrations

The current set was created with the built-in GPT image generation tool after the owner requested looser interpretation of the supplied reference, varied palettes, and sparse curves that remain legible in small website thumbnails. Each image uses a few substantial curved strokes, ample negative space, and a distinct color palette. The paper supplies a loose visual concept rather than a literal diagram. These are conceptual editorial illustrations, not paper figures or experimental results.

The reference’s abstract mood informed this revision. It was not supplied as an image input to these generations, to avoid repeating its exact composition, filament density, background, or colors. All 11 images are landscape 3:2 compositions generated at 1536 × 1024 pixels and saved as JPEG at quality 85. Their main forms were designed for the website’s 125 × 83 pixel desktop thumbnail size.

## Website behavior and editing

Each paper’s `preview` field in `_bibliography/papers.bib` points to its current `-sparse.jpg` file in `assets/img/publication_preview/`. Selected papers use the same image on About. Al-folio’s existing publication layout remains unchanged.

Click-to-zoom remains disabled throughout the site with `enable_medium_zoom: false` in `_config.yml`. Keep this setting disabled unless the owner asks to restore enlargement.

Earlier versions are retained: the dense filament illustrations use `-art.jpg` and are documented in [PUBLICATION_IMAGES_FILAMENTS.md](PUBLICATION_IMAGES_FILAMENTS.md); the initial minimal scientific illustrations have no suffix and are documented in [PUBLICATION_IMAGES_MINIMAL.md](PUBLICATION_IMAGES_MINIMAL.md). Change an entry’s `preview` filename to select a different version.

## Current assets and scientific sources

| BibTeX entry             | Current image                                                                                              | Source used for the concept                                 |
| ------------------------ | ---------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| `ye2026gpnstar`          | [gpn-star-sparse.jpg](../assets/img/publication_preview/gpn-star-sparse.jpg)                               | [Paper](https://www.nature.com/articles/s41586-026-11005-5) |
| `benegas2025review`      | [genomic-language-models-sparse.jpg](../assets/img/publication_preview/genomic-language-models-sparse.jpg) | [Paper](https://arxiv.org/abs/2407.11435)                   |
| `benegas2025gpnmsa`      | [gpn-msa-sparse.jpg](../assets/img/publication_preview/gpn-msa-sparse.jpg)                                 | [Paper](https://www.nature.com/articles/s41587-024-02511-w) |
| `albors2025phylogenetic` | [phylogpn-sparse.jpg](../assets/img/publication_preview/phylogpn-sparse.jpg)                               | [Paper](https://arxiv.org/abs/2503.03773)                   |
| `ronen2025pcs`           | [protein-pcs-sparse.jpg](../assets/img/publication_preview/protein-pcs-sparse.jpg)                         | [Paper](https://openreview.net/pdf?id=aSLfhoL0Ig)           |
| `behr2024epistasis`      | [epistasis-sparse.jpg](../assets/img/publication_preview/epistasis-sparse.jpg)                             | [Paper](https://pmc.ncbi.nlm.nih.gov/articles/PMC11020961/) |
| `jagota2023cpt`          | [cross-protein-transfer-sparse.jpg](../assets/img/publication_preview/cross-protein-transfer-sparse.jpg)   | [Paper](https://escholarship.org/uc/item/3nb251g9)          |
| `zhou2020ctpnet`         | [ctpnet-sparse.jpg](../assets/img/publication_preview/ctpnet-sparse.jpg)                                   | [Paper](https://www.nature.com/articles/s41467-020-14391-0) |
| `wang2019saverx`         | [saver-x-sparse.jpg](../assets/img/publication_preview/saver-x-sparse.jpg)                                 | [Paper](https://www.nature.com/articles/s41592-019-0537-1)  |
| `ye2019decent`           | [decent-sparse.jpg](../assets/img/publication_preview/decent-sparse.jpg)                                   | [Paper](https://pmc.ncbi.nlm.nih.gov/articles/PMC6954660/)  |
| `savas2018tcells`        | [resident-memory-t-cells-sparse.jpg](../assets/img/publication_preview/resident-memory-t-cells-sparse.jpg) | [Paper](https://www.nature.com/articles/s41591-018-0078-7)  |

## Generation prompts

Each exact prompt below was sent to the built-in image tool without reference image inputs.

### ye2026gpnstar

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: evolution-informed models of genome-wide functional constraints.
Composition: five generous sinuous strokes rise through the space and share two branching junctions, evoking common ancestry and variation. Let a central long curve bend to connect the family of strokes, with one small contrasting mark where paths meet. A compact asymmetrical branching gesture, not a symmetrical tree or a DNA ladder, not an hourglass or fountain. Palette: deep bottle-green and warm terracotta strokes on warm ivory. One muted golden accent. Strong, memorable silhouette, around seven marks total, wide empty margins.
```

### benegas2025review

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: genomic language models, possibilities and open questions.
Composition: two generous dark indigo curves loosely intertwine across the frame, then open outward into an unclosed loop. Two short coral brushstrokes echo the rhythm at a distance, suggesting continuation and unanswered possibilities. Only about six marks total. Palette: dark indigo and coral-red on warm pale blush. No repetitive double-helix ladder, no branches, no mesh or particles. Expressive spare modern drawing, asymmetrical and airy, with a compelling flowing rhythm.
```

### benegas2025gpnmsa

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: multispecies genome alignment and prediction of variant effects.
Composition: four widely separated horizontal undulating curves, sharing a clear rhythm but each slightly different, evoke related aligned sequences. A single short vertical orange stroke gently bridges two corresponding bends near the center. Use four smooth substantial ink strokes, not double helices, rows of symbols or complicated ribbons. Palette: dark cobalt and deep teal on pale warm gray, with one vivid burnt-orange accent. Calm, precise and flowing; around six marks total. Curve thickness and contrast should make every main curve readable at 125 pixels.
```

### albors2025phylogenetic

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: evolutionary relationships informing genomic language modeling.
Composition: one broad diagonal curved gesture splits into three open upward-reaching arcs, with one smaller split on a side branch. Five or six strokes total, a spare abstract branching fan with no dots at junctions and no literal leaves or DNA coils. Give it a fresh, lyrical asymmetry. Palette: deep plum and aubergine strokes on a very pale lavender-gray background, one small ochre accent at a free endpoint. Generous dark-to-light contrast and plenty of empty space; smooth ink curves with subtle edge variation.
```

### ronen2025pcs

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: stability and agreement among protein fitness predictors.
Composition: three broad open looped curves overlap loosely around the same empty central space, their different paths gently coming into alignment along one short segment. A single restrained contrasting stroke anchors the stable region. Four strokes total, elegant folded shapes rather than a precise geometric trefoil or symbol. Palette: warm ivory, pale apricot and soft sage on a deep forest-green background. Strong contrast, no glow. Let the forms remain open, spacious and legible, evoking stability without a chart or literal protein structure.
```

### behr2024epistasis

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: interacting genetic variants have combined effects.
Composition: three generous curved strokes approach a central crossing from different directions. At the crossing they interlock once, forming a small visually distinct joint shape, then separate. Leave clear gaps at overlaps so the three curves can be followed. One small filled accent at the shared crossing is enough. Palette: ultramarine, rust-orange and charcoal on warm cream. Four or five marks total. Quiet energetic abstract art about interplay, not a logic diagram, a Venn diagram, lettering, a knot of dozens of lines, or a literal molecular network.
```

### jagota2023cpt

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: learning transferable patterns across different proteins.
Composition: three small distinct looped brush gestures occupy the left half and one larger open folded gesture occupies the right half. A single elegant broad arc connects the visual rhythm of these separate shapes, hinting at knowledge transfer. Each shape is made from only one or two strokes, with lots of empty space inside; no DNA helices or explanatory arrows. Palette: soft chalk-white and clear saffron yellow on a deep midnight-blue ground, one restrained muted teal accent. No glow, no hairline traces. Eight confident strokes at most, simple enough to read at thumbnail size.
```

### zhou2020ctpnet

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: inferring cell-surface proteins from RNA measurements.
Composition: one large irregular open circular contour, drawn with a confident cobalt stroke, encloses three short curved orange marks. Three simple outward curls integrated into the contour suggest a connection between interior and surface. Around eight marks total; do not add a nucleus, receptor icons, small details or a realistic cell. Palette: deep cobalt and warm orange on a very pale cool blue ground. A spare, lyrical organic drawing with a clear silhouette and large empty central areas.
```

### wang2019saverx

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: recovering biological signal from noisy single-cell measurements.
Composition: three irregular broken curved strokes on the left gradually become three smooth, harmonious flowing curves on the right, with generous gaps between them. Show the transformation in the gesture of the strokes themselves, no arrow, funnel, cell or chart. About eight separate brush marks total. Palette: rich rust-red and muted plum on a light apricot-ivory ground. The resulting curves should feel calm and assured. No tiny noise flecks or repeated decorative lines; everything must survive shrinking to thumbnail size.
```

### ye2019decent

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: incomplete sampling of molecules and adjustment for capture efficiency.
Composition: a single generous open oval stroke creates a loose enclosure on the left, containing four short curved marks. Two short related marks sit outside its gap on the right, suggesting that only a subset has been sampled. No connecting funnel or arrow. Eight substantial strokes at most, asymmetrical, refined and spacious. Palette: warm white and pale periwinkle on a deep aubergine ground, one small golden-ochre mark. Not a literal laboratory cell, not lettering, no dense texture or decorative dots.
```

### savas2018tcells

```text
Use case: stylized-concept.
Asset: one original landscape 3:2 editorial artwork for a scientific paper, displayed at only 125 × 83 pixels on a website.
Art direction: sparse, expressive abstract drawing with a small number of confident curved strokes. Beautiful movement and negative space, a slightly hand-drawn or painted sensibility. The main strokes must be visibly substantial: roughly 14–22 pixels wide in a 1536-pixel-wide image, with gentle tapering only at their ends. Limit the composition to about 5–9 primary curves or marks and at most two small accents. Give the strokes plenty of separation. The image must remain clear and attractive when shrunk to a tiny thumbnail. No hairlines, bundles of parallel filaments, woven meshes, wispy particle trails, repeated contours, dense hatching, fine background decoration, or glowing wireframes. This should feel like a small piece of abstract art, not a scientific diagram or corporate icon. Use a flat quiet background with barely perceptible paper texture, nuanced colors and ample breathing room. No text, letters, numbers, arrowheads, axes, logos or watermarks. No gradients cycling through a rainbow. Do not reproduce an existing composition. Full artwork, no frame or mockup.

Paper inspiration: a resident immune-cell subset nestled within tissue.
Composition: three or four large irregular open loops suggest a loose tissue-like arrangement. Nestle two much smaller compact looped marks in the spaces between them; one small loop has a distinct warm accent. All forms are made with one confident curved stroke each, with open empty interiors, no nuclei, receptors or details. Seven marks total, clearly different scales. Palette: dark pine-green and warm terracotta on a very light sage-cream ground. Evocative abstract organic art with lots of space, not a microscopy illustration or a repeating all-over pattern.
```

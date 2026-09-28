# Publication illustrations

The current set was created with the built-in GPT image generation tool, using the site owner’s supplied GPN-Star artwork as a style reference. The images use abstract flowing filaments on charcoal backgrounds, with copper, rose, lavender, and blue accents. They are conceptual editorial illustrations, not paper figures or experimental results.

All 11 images are landscape 3:2 compositions generated at 1536 × 1024 pixels. Website copies retain that resolution and use JPEG quality 85. The supplied portrait-format GPN-Star image was used as a reference rather than cropped; a new landscape version was generated for the site.

## Website behavior and editing

Each paper’s `preview` field in `_bibliography/papers.bib` points to its current `-art.jpg` file in `assets/img/publication_preview/`. Selected papers use the same image on About. Al-folio’s existing publication layout remains unchanged.

Click-to-zoom is disabled throughout the site with `enable_medium_zoom: false` in `_config.yml`. Keep this setting disabled unless the owner asks to restore enlargement.

The previous minimal illustrations remain available under their original filenames without `-art`. Their prompts are in [PUBLICATION_IMAGES_MINIMAL.md](PUBLICATION_IMAGES_MINIMAL.md). To switch an entry back, remove `-art` from its `preview` filename.

## Current assets and scientific sources

| BibTeX entry             | Current image                                                                                        | Source used for the concept                                 |
| ------------------------ | ---------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| `ye2026gpnstar`          | [gpn-star-art.jpg](../assets/img/publication_preview/gpn-star-art.jpg)                               | [Paper](https://www.nature.com/articles/s41586-026-11005-5) |
| `benegas2025review`      | [genomic-language-models-art.jpg](../assets/img/publication_preview/genomic-language-models-art.jpg) | [Paper](https://arxiv.org/abs/2407.11435)                   |
| `benegas2025gpnmsa`      | [gpn-msa-art.jpg](../assets/img/publication_preview/gpn-msa-art.jpg)                                 | [Paper](https://www.nature.com/articles/s41587-024-02511-w) |
| `albors2025phylogenetic` | [phylogpn-art.jpg](../assets/img/publication_preview/phylogpn-art.jpg)                               | [Paper](https://arxiv.org/abs/2503.03773)                   |
| `ronen2025pcs`           | [protein-pcs-art.jpg](../assets/img/publication_preview/protein-pcs-art.jpg)                         | [Paper](https://openreview.net/pdf?id=aSLfhoL0Ig)           |
| `behr2024epistasis`      | [epistasis-art.jpg](../assets/img/publication_preview/epistasis-art.jpg)                             | [Paper](https://pmc.ncbi.nlm.nih.gov/articles/PMC11020961/) |
| `jagota2023cpt`          | [cross-protein-transfer-art.jpg](../assets/img/publication_preview/cross-protein-transfer-art.jpg)   | [Paper](https://escholarship.org/uc/item/3nb251g9)          |
| `zhou2020ctpnet`         | [ctpnet-art.jpg](../assets/img/publication_preview/ctpnet-art.jpg)                                   | [Paper](https://www.nature.com/articles/s41467-020-14391-0) |
| `wang2019saverx`         | [saver-x-art.jpg](../assets/img/publication_preview/saver-x-art.jpg)                                 | [Paper](https://www.nature.com/articles/s41592-019-0537-1)  |
| `ye2019decent`           | [decent-art.jpg](../assets/img/publication_preview/decent-art.jpg)                                   | [Paper](https://pmc.ncbi.nlm.nih.gov/articles/PMC6954660/)  |
| `savas2018tcells`        | [resident-memory-t-cells-art.jpg](../assets/img/publication_preview/resident-memory-t-cells-art.jpg) | [Paper](https://www.nature.com/articles/s41591-018-0078-7)  |

## Generation prompts

Each prompt below was sent to the built-in image tool with the owner’s supplied `reference/ChatGPT Image Sep 27, 2026, 10_56_45 PM.png` as the style reference. The reference file remains local; only the generated website copies are published.

### ye2026gpnstar

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: Predicting genome-wide functional constraints with GPN-Star.
Adapt the reference's core idea into a newly composed LANDSCAPE image: a broad bundle of delicate parallel colored filaments enters from the lower center, ripples through a beautifully interwoven hourglass-like manifold, and branches into several flowing DNA-like helical wisps spreading left and right across the upper half. Suggest evolutionary diversity being integrated into a shared understanding of the genome. Copper branches on the left, lavender in the middle, icy blue on the right. A few restrained brighter segments evoke functional constraint. Preserve the reference's artistic spirit, but do not crop its portrait composition; redesign the full motif to fill a balanced wide frame with breathing room.
```

### benegas2025review

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: Genomic language models: opportunities and challenges.
Create one elegant abstract double-helical stream made of dozens of luminous fine filaments. Across the composition, the helix loosens into a broad woven field of curving parallel lines and then coheres into a new ordered spiral, suggesting the emerging language and possibilities of genomes. Some threads gently trail into dark negative space to evoke open questions. Use a sweeping asymmetrical horizontal S-shaped composition, airy but visually clear. Copper, rose, lilac and ice-blue filaments on charcoal. No trees, tiles, puzzle pieces, or arrows; the entire image is expressive flowing line art.
```

### benegas2025gpnmsa

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: A DNA language model based on multispecies alignment predicts the effects of genome-wide variants.
Compose five graceful, roughly parallel horizontal DNA-like waves made entirely of thin luminous filaments. Their repeating curves are visually aligned but subtly diverge, suggesting related genomes. Near the center a narrow diagonal seam of brighter coral-to-lilac threads quietly connects corresponding positions, evoking conserved context and a single variant. The five layered waves should feel like musical staves or a flowing textile, without any literal stave lines, diagram boxes, grid, letters or dots. A beautifully spare, strong landscape arrangement on dark charcoal; keep wide dark margins.
```

### albors2025phylogenetic

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: A phylogenetic approach to genomic language modeling.
Create an abstract evolutionary fan: a delicate bundle of luminous threads at the lower left repeatedly bifurcates through sweeping elegant curves, opening into a broad crown of related wisps toward the upper right. Each branch consists of close parallel filaments, some following shared trajectories then subtly diverging. Let two or three branch tips make gentle helix-like twists. Copper gradually becomes lavender and icy blue across the fan. This is sculptural organic branching inspired by phylogeny, not a botanical tree, network graph, or the reference's central hourglass fountain. No circles at branch junctions, no tree labels, no terminal icons. Keep the entire fan inside a broad dark field.
```

### ronen2025pcs

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: Stabilizing protein fitness predictors via the PCS framework.
A single compact folded knot made of many thin luminous filaments floats in the center of the dark landscape. Copper, lavender and icy-blue families of threads take subtly different paths around three broad loops, but come into a beautifully aligned stable core. Around the fold, a few soft offset contour echoes gradually settle into the main form. Suggest agreement and stability across views of a protein. The sculpture should be open and airy, resembling mathematical fiber art, not a DNA helix, molecular ball-and-stick, dense spherical tangle, or procedural diagram. One strong asymmetrical central form, with dark breathing space on both sides.
```

### behr2024epistasis

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: Learning epistatic polygenic phenotypes with Boolean interactions.
Three broad elegant streams of parallel fine filaments enter a central region from different directions. One is warm copper, another lilac, another icy blue. They interlace into a beautiful luminous woven knot, creating a distinct new geometry only at their shared crossing. After the crossing a small integrated bundle gently curls away, suggesting a combined effect. Express interaction and emergence through textile-like line art rather than literal DNA, a diagram, connected nodes, Venn circles, logic symbols or arrows. A wide, restrained composition with one memorable central knot and generous charcoal negative space.
```

### jagota2023cpt

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: Cross-protein transfer learning substantially improves disease variant prediction.
Three small, beautifully folded filament sculptures in copper, lavender and blue occupy the left half, each with distinct intertwined loops suggestive of different proteins, never DNA double helices. Long delicate threads flow gracefully from these folds into one larger luminous folded filament sculpture on the right, subtly weaving together shared knowledge. The target form is a soft angular knot with layered loops and one small brighter coral region. Make the whole composition resemble refined mathematical fiber art, with a clear left-to-right flow but no arrows, nodes, labels or molecular balls.
```

### zhou2020ctpnet

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: Surface protein imputation from single cell transcriptomes by deep neural networks.
Create a luminous abstract cell-like orb, slightly left of center, built solely from many nested curved filaments. Fine RNA-like interior wisps sweep outward and become rhythmic loops and delicate arcs around the orb's surface, evoking connections between a cell's internal transcriptome and its surface proteins. Copper threads inside transition through rose and lavender to blue at the perimeter. The boundary has a few clear, elegant outward curls, not literal receptor icons. A single expressive sculptural form with generous dark space; not a labeled anatomical cell, realistic sphere, network graph, DNA helix, or literal measurement workflow.
```

### wang2019saverx

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: Data denoising with transfer learning in single-cell transcriptomics.
Across a wide charcoal field, a cloud of gently irregular broken filaments on the left flows into a beautifully coherent, ordered wavelike woven surface on the right. A few long continuous threads running underneath guide the transition, suggesting knowledge transfer. Copper and dusty rose strands gain order into lavender and icy-blue smooth undulations. Evoke a signal emerging from incomplete noisy measurements through rhythm and fiber texture, with no literal chart, arrow, pixel mosaic, cells, network nodes or DNA helix. Keep the center luminous and easy to read, without turning the left half into visual clutter.
```

### ye2019decent

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: DECENT: differential expression with capture efficiency adjustment for single-cell RNA-seq data.
Create an airy circular reservoir of looping fine colored filaments at the left, opening toward a graceful narrow woven aperture at center. Only a selected subset of the filaments passes through, fanning out into a sparse elegant comb of curves on the right, while many faint trajectories remain in the reservoir. Suggest incomplete molecular sampling and the task of accounting for it, entirely through abstract geometry. Copper and rose on the left, lavender at the aperture, pale blue on the right. No literal funnel hardware, needles, cell anatomy, DNA helices, grids, diagrams, arrows or numbers. One continuous flowing landscape composition with dark breathing room.
```

### savas2018tcells

```text
Use case: stylized-concept.
Asset type: one landscape 3:2 academic publication thumbnail, edge-to-edge artwork without a frame.
Input image: STYLE REFERENCE from the user. Match its elegant abstract scientific line art: matte charcoal-black ground, luminous fine parallel filaments, sculptural flowing geometry, restrained copper/coral, rose/lavender and icy blue color transitions, very subtle texture, and generous dark negative space. Create original editorial artwork with a strong simple silhouette readable at thumbnail size. Use groups of enough fine lines to make clear bright forms, rather than isolated nearly invisible hairs. Artistic, contemplative, sophisticated; not a literal explanatory diagram. No words, letters, numbers, labels, symbols, legends, axes, logos, watermarks, chunky cartoon shapes, photorealism, or generic AI brain/circuit imagery. No neon bloom. Keep the focal composition inside the image. This is a conceptual illustration, not a paper figure or experimental result.

Paper: Single-cell profiling of breast cancer T cells reveals a tissue-resident memory subset associated with improved prognosis.
Build an abstract tissue-like landscape from five or six large irregular oval contours woven from delicate pale copper and lavender filaments. In the quiet gaps between these forms, place several much smaller compact blue filament spirals; one small resident spiral near center is a brighter rose-lilac tone and is gently integrated into the surrounding weave. Evoke a distinct resident immune-cell population within tissue through scale and spatial presence. Keep the forms open, fluid and artistic rather than literal cells with nuclei or microscopy. No battle, cell destruction, clinical cure imagery, arrows, labels, or DNA helices. Wide composition and dark negative space.
```

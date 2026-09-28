# Publication illustrations

Created with the built-in GPT image generation tool on September 28, 2026. The owner chose minimal scientific illustrations. These are conceptual website thumbnails, not reproductions of paper figures or experimental results.

The GPN-Star illustration established the palette and visual style. Every subsequent image used it as a style reference while requesting a distinct scientific composition. The originals were generated at 1536 × 1024 pixels. Website copies retain that resolution and are encoded as JPEG at quality 85; al-folio creates responsive WebP variants during the build.

Images appear through each paper’s `preview` field in `_bibliography/papers.bib`. No publication layout override was introduced. To replace an image, update its file in `assets/img/publication_preview/` or change the `preview` field.

## Assets and scientific sources

| BibTeX entry             | Image                                                                                        | Source used for the concept                                 |
| ------------------------ | -------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| `ye2026gpnstar`          | [gpn-star.jpg](../assets/img/publication_preview/gpn-star.jpg)                               | [Paper](https://www.nature.com/articles/s41586-026-11005-5) |
| `benegas2025review`      | [genomic-language-models.jpg](../assets/img/publication_preview/genomic-language-models.jpg) | [Paper](https://arxiv.org/abs/2407.11435)                   |
| `benegas2025gpnmsa`      | [gpn-msa.jpg](../assets/img/publication_preview/gpn-msa.jpg)                                 | [Paper](https://www.nature.com/articles/s41587-024-02511-w) |
| `albors2025phylogenetic` | [phylogpn.jpg](../assets/img/publication_preview/phylogpn.jpg)                               | [Paper](https://arxiv.org/abs/2503.03773)                   |
| `ronen2025pcs`           | [protein-pcs.jpg](../assets/img/publication_preview/protein-pcs.jpg)                         | [Paper](https://openreview.net/pdf?id=aSLfhoL0Ig)           |
| `behr2024epistasis`      | [epistasis.jpg](../assets/img/publication_preview/epistasis.jpg)                             | [Paper](https://pmc.ncbi.nlm.nih.gov/articles/PMC11020961/) |
| `jagota2023cpt`          | [cross-protein-transfer.jpg](../assets/img/publication_preview/cross-protein-transfer.jpg)   | [Paper](https://escholarship.org/uc/item/3nb251g9)          |
| `zhou2020ctpnet`         | [ctpnet.jpg](../assets/img/publication_preview/ctpnet.jpg)                                   | [Paper](https://www.nature.com/articles/s41467-020-14391-0) |
| `wang2019saverx`         | [saver-x.jpg](../assets/img/publication_preview/saver-x.jpg)                                 | [Paper](https://www.nature.com/articles/s41592-019-0537-1)  |
| `ye2019decent`           | [decent.jpg](../assets/img/publication_preview/decent.jpg)                                   | [Paper](https://pmc.ncbi.nlm.nih.gov/articles/PMC6954660/)  |
| `savas2018tcells`        | [resident-memory-t-cells.jpg](../assets/img/publication_preview/resident-memory-t-cells.jpg) | [Paper](https://www.nature.com/articles/s41591-018-0078-7)  |

## Generation prompts

The following are the exact prompts sent to the built-in image tool. All images after GPN-Star also received the generated GPN-Star image as a style reference.

### ye2026gpnstar

```text
Use case: scientific-educational.
Asset type: a landscape 3:2 publication thumbnail for an al-folio academic personal website, one image only.
Paper: Predicting genome-wide functional constraints with GPN-Star. The model learns from multispecies genome alignments and a species tree to predict functional constraint and variant effects.
Create a restrained, beautiful, minimal scientific editorial illustration. Show a clear branching evolutionary tree visually integrated with several aligned DNA sequence ribbons, converging into one genomic ribbon with a few highlighted constrained positions. Convey learning from evolutionary relationships rather than generic futuristic AI. Keep the composition simple and readable when reduced to 140 pixels wide. Large clean forms, precise curved line work, subtle translucent layers, ample negative space, an off-white background, plum/magenta accents compatible with the website and muted teal secondary accents. The image is a conceptual illustration, not experimental data or an actual architecture figure.
No words, letters, numbers, logos, stars, brain icons, circuit boards, plots, chart axes, legends, arrows, decorative borders, gradients to black, or watermarks. No realistic organisms. Do not include title text. Keep all artwork comfortably inside the frame, use a consistent medium line weight, and avoid fine dense tangles.
```

### benegas2025review

```text
Use case: scientific-educational. Asset: one landscape 3:2 academic publication thumbnail. The input image is a STYLE reference ONLY: use its off-white background, plum/magenta and muted teal palette, restrained line work, subtle translucent layers, and quiet minimal editorial finish. Create a completely new composition for the paper described below; do not reproduce the reference's tree-to-DNA arrangement. Large clean forms, medium-weight lines, few elements, strong negative space; recognizable at 140 pixels wide. Conceptual illustration only, not experimental results. No text, letters, numbers, logos, axes, plots, labels, borders, watermarks, brain icons, or circuit boards. Keep a generous margin on every side.

Paper: Genomic language models: opportunities and challenges
Visual concept: A single elegant DNA ribbon opens into a small field of geometric sequence-context tiles. Some tiles are softly obscured and one missing tile is filled by a bright magenta piece, suggesting learning the language and context of genomes. The DNA and tiles form one balanced, inviting visual motif. No phylogenetic tree. This review surveys models trained on DNA, functional constraint prediction, sequence design and transfer learning; evoke genomic language understanding without claiming a particular model architecture.
```

### benegas2025gpnmsa

```text
Use case: scientific-educational. Asset: one landscape 3:2 academic publication thumbnail. The input image is a STYLE reference ONLY: use its off-white background, plum/magenta and muted teal palette, restrained line work, subtle translucent layers, and quiet minimal editorial finish. Create a completely new composition for the paper described below; do not reproduce the reference's tree-to-DNA arrangement. Large clean forms, medium-weight lines, few elements, strong negative space; recognizable at 140 pixels wide. Conceptual illustration only, not experimental results. No text, letters, numbers, logos, axes, plots, labels, borders, watermarks, brain icons, or circuit boards. Keep a generous margin on every side.

Paper: A DNA language model based on multispecies alignment predicts the effects of genome-wide variants
Visual concept: Five parallel horizontal DNA sequence ribbons form an unmistakable multispecies alignment. Vertical registration of small colored sequence blocks makes shared positions clear. One narrow translucent vertical highlight passes through corresponding sites in all five rows, and one magenta variant tile in the main row stands out. No tree and no merging ribbons; make the aligned rows the entire strong central composition. The concept is predicting variation from aligned genomes.
```

### albors2025phylogenetic

```text
Use case: scientific-educational. Asset: one landscape 3:2 academic publication thumbnail. The input image is a STYLE reference ONLY: use its off-white background, plum/magenta and muted teal palette, restrained line work, subtle translucent layers, and quiet minimal editorial finish. Create a completely new composition for the paper described below; do not reproduce the reference's tree-to-DNA arrangement. Large clean forms, medium-weight lines, few elements, strong negative space; recognizable at 140 pixels wide. Conceptual illustration only, not experimental results. No text, letters, numbers, logos, axes, plots, labels, borders, watermarks, brain icons, or circuit boards. Keep a generous margin on every side.

Paper: A phylogenetic approach to genomic language modeling
Visual concept: Make a compact, balanced evolutionary tree the central motif. Four rounded branches end in short horizontal genomic sequence strips, each strip consisting of a few geometric nucleotide tiles. Shared positions remain muted teal, while small differences among related sequences appear in plum and magenta. A faint single ancestral sequence strip sits at the base of the tree. This paper integrates phylogenetic likelihood into training genomic language models: evoke evolutionary relationships as a learning signal. Arrange the tree upright, with its root at bottom center and leaves across the upper half. No merging strands, no DNA double helices, no letters, no arrows. All elements fully contained inside a generous margin.
```

### ronen2025pcs

```text
Use case: scientific-educational. Asset: one landscape 3:2 academic publication thumbnail. The input image is a STYLE reference ONLY: use its off-white background, plum/magenta and muted teal palette, restrained line work, subtle translucent layers, and quiet minimal editorial finish. Create a completely new composition for the paper described below; do not reproduce the reference's tree-to-DNA arrangement. Large clean forms, medium-weight lines, few elements, strong negative space; recognizable at 140 pixels wide. Conceptual illustration only, not experimental results. No text, letters, numbers, logos, axes, plots, labels, borders, watermarks, brain icons, or circuit boards. Keep a generous margin on every side.

Paper: Stabilizing protein fitness predictors via the PCS framework
Visual concept: A single abstract folded protein ribbon sits at the center. Around it, three subtly offset, translucent contour silhouettes in muted teal and plum overlap into a clearly defined, darker consensus fold. A few small magenta residue beads on the central protein provide focal points. The overlapping views suggest stable predictions across reasonable representations and modeling choices. This is a conceptual depiction of stability and consensus, not a molecular structure, actual uncertainty interval, or physical molecular interaction. Use a protein with distinctive curved loops and a short flat ribbon, not a DNA helix. The composition should feel calm, compact, and balanced; no separate input/output diagram and no arrows.
```

### behr2024epistasis

```text
Use case: scientific-educational. Asset: one landscape 3:2 academic publication thumbnail. The input image is a STYLE reference ONLY: use its off-white background, plum/magenta and muted teal palette, restrained line work, subtle translucent layers, and quiet minimal editorial finish. Create a completely new composition for the paper described below; do not reproduce the reference's tree-to-DNA arrangement. Large clean forms, medium-weight lines, few elements, strong negative space; recognizable at 140 pixels wide. Conceptual illustration only, not experimental results. No text, letters, numbers, logos, axes, plots, labels, borders, watermarks, brain icons, or circuit boards. Keep a generous margin on every side.

Paper: Learning epistatic polygenic phenotypes with Boolean interactions
Visual concept: Illustrate the joint effects of interacting genetic variants. Three short distinct horizontal genomic tile strips, placed in the upper left, lower left, and upper right, each contain a single highlighted variant tile. Thin clean curved connectors converge at an elegant central junction and continue toward one simple illuminated circular phenotype motif near the lower right. At the junction, interlocking translucent plum and teal shapes create a bright magenta overlap, suggesting that the combined variants matter together. Few large shapes, not a dense network. No helices, charts, gate symbols, math, arrows, or words. Convey Boolean combinations of variants conceptually without asserting a biological pathway or specific effect size.
```

### jagota2023cpt

```text
Use case: scientific-educational. Asset: one landscape 3:2 academic publication thumbnail. The input image is a STYLE reference ONLY: use its off-white background, plum/magenta and muted teal palette, restrained line work, subtle translucent layers, and quiet minimal editorial finish. Create a completely new composition for the paper described below; do not reproduce the reference's tree-to-DNA arrangement. Large clean forms, medium-weight lines, few elements, strong negative space; recognizable at 140 pixels wide. Conceptual illustration only, not experimental results. No text, letters, numbers, logos, axes, plots, labels, borders, watermarks, brain icons, or circuit boards. Keep a generous margin on every side.

Paper: Cross-protein transfer learning substantially improves disease variant prediction
Visual concept: Depict transfer of knowledge between proteins. Three small abstract folded protein ribbon forms, visibly distinct curved folds, collectively contribute gently flowing translucent paths to one larger different folded protein ribbon. A few magenta residue beads on the target fold signal variant effects. Proteins should use loop and beta-ribbon forms, not DNA double helices. Minimal, balanced illustration of information transferring from experimentally studied proteins to an unseen protein; no directional arrows or labels.
```

### zhou2020ctpnet

```text
Use case: scientific-educational. Asset: one landscape 3:2 academic publication thumbnail. The input image is a STYLE reference ONLY: use its off-white background, plum/magenta and muted teal palette, restrained line work, subtle translucent layers, and quiet minimal editorial finish. Create a completely new composition for the paper described below; do not reproduce the reference's tree-to-DNA arrangement. Large clean forms, medium-weight lines, few elements, strong negative space; recognizable at 140 pixels wide. Conceptual illustration only, not experimental results. No text, letters, numbers, logos, axes, plots, labels, borders, watermarks, brain icons, or circuit boards. Keep a generous margin on every side.

Paper: Surface protein imputation from single cell transcriptomes by deep neural networks
Visual concept: One large circular cell forms the central motif. Inside are a small pale nucleus and a sparse group of short muted teal RNA squiggles. Around the cell membrane are several clear, simple receptor shapes: a stem with a rounded fork or loop. Some receptors are faint outlines and others solid plum, with two magenta highlights, suggesting prediction of surface protein abundance from RNA measurements. A few subtle translucent paths connect the RNA region with receptor regions, indicating computational inference rather than literal translation. The membrane and receptor silhouettes should be visually dominant at thumbnail size. No DNA helix, no diagrams, no arrows, no machine or network icon. Keep anatomy deliberately schematic and clean.
```

### wang2019saverx

```text
Use case: scientific-educational. Asset: one landscape 3:2 academic publication thumbnail. The input image is a STYLE reference ONLY: use its off-white background, plum/magenta and muted teal palette, restrained line work, subtle translucent layers, and quiet minimal editorial finish. Create a completely new composition for the paper described below; do not reproduce the reference's tree-to-DNA arrangement. Large clean forms, medium-weight lines, few elements, strong negative space; recognizable at 140 pixels wide. Conceptual illustration only, not experimental results. No text, letters, numbers, logos, axes, plots, labels, borders, watermarks, brain icons, or circuit boards. Keep a generous margin on every side.

Paper: Data denoising with transfer learning in single-cell transcriptomics
Visual concept: Depict restoration of a noisy single-cell expression pattern. Two compact square mosaics of rounded tiles sit side by side with generous space between them. The left mosaic is sparse, with scattered tiny pale flecks and missing tiles; the right mosaic has the same underlying teal-and-plum bands clearly recovered, with coherent large tiles. A soft translucent ribbon between them suggests learning and denoising. Two faint simple circular cell outlines behind the left mosaic suggest prior knowledge from other cells. This is a conceptual pattern, not measured data, so no scales, chart axes, legends, numbers, labels, or artificial point-cloud plot. Make the before-and-after motif visually calm and simple. No arrowheads.
```

### ye2019decent

```text
Use case: scientific-educational. Asset: one landscape 3:2 academic publication thumbnail. The input image is a STYLE reference ONLY: use its off-white background, plum/magenta and muted teal palette, restrained line work, subtle translucent layers, and quiet minimal editorial finish. Create a completely new composition for the paper described below; do not reproduce the reference's tree-to-DNA arrangement. Large clean forms, medium-weight lines, few elements, strong negative space; recognizable at 140 pixels wide. Conceptual illustration only, not experimental results. No text, letters, numbers, logos, axes, plots, labels, borders, watermarks, brain icons, or circuit boards. Keep a generous margin on every side.

Paper: DECENT: differential expression with capture efficiency adjustment for single-cell RNA-seq data
Visual concept: Illustrate incomplete molecular capture in single-cell RNA sequencing. On the left, a large simple cell outline contains a sparse collection of short plum and teal RNA squiggles. A clean gently narrowing translucent sampling funnel in the center leads to a compact smaller set of separated RNA squiggles on the right. Some molecules are pale and remain near the cell, while a subset are clearly captured, suggesting the sampling limitation that the statistical method accounts for. Use only a few bold molecular marks, not dense noise. The conceptual image should communicate partial sampling of RNA and careful measurement, not biological secretion or drug treatment. No arrows, test tubes, needles, expression charts, numerical ratios, axes, or machine-learning icons. Broad margins.
```

### savas2018tcells

```text
Use case: scientific-educational. Asset: one landscape 3:2 academic publication thumbnail. The input image is a STYLE reference ONLY: use its off-white background, plum/magenta and muted teal palette, restrained line work, subtle translucent layers, and quiet minimal editorial finish. Create a completely new composition for the paper described below; do not reproduce the reference's tree-to-DNA arrangement. Large clean forms, medium-weight lines, few elements, strong negative space; recognizable at 140 pixels wide. Conceptual illustration only, not experimental results. No text, letters, numbers, logos, axes, plots, labels, borders, watermarks, brain icons, or circuit boards. Keep a generous margin on every side.

Paper: Single-cell profiling of breast cancer T cells reveals a tissue-resident memory subset associated with improved prognosis
Visual concept: An elegant, simple tissue vignette fills the center. Five or six large pale outlined tissue/tumor cells form a loose irregular cluster, their faint nuclei visible. Nestled between them are three noticeably smaller round immune T cells in muted teal with simple nuclei. One resident T cell is highlighted in plum and magenta with a subtle translucent halo, indicating an identified tissue-resident memory subset. Show quiet local immune presence, not a battle or destruction. No arrows, weapons, exploding cells, disease cure claims, human bodies, realistic microscopy, anatomical breasts, charts, marker labels, or text. The different large tissue cells and small resident immune cells must read clearly at thumbnail size.
```

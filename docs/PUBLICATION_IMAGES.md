# Publication images

The site owner requested actual paper figures in place of generated artwork. Ten active `-figure.png` images are extracted from publisher figures or public author preprints. The gLM review uses its April 2025 _Trends in Genetics_ cover, obtained from coauthor Gonzalo Benegas’s publication page. Whole figures or complete panels are selected to make the publication recognizable at thumbnail size. Scientific content is not redrawn, recolored, or generated.

## Website behavior and editing

Each paper’s `preview` field in `_bibliography/papers.bib` names its file in `assets/img/publication_preview/`. Selected Publications uses the same image. The native al-folio publication layout is unchanged. Figure proportions are preserved, with narrow white margins; this avoids squashing diagrams into a common aspect ratio. Figure files are lossless PNGs, downsampled to at most 900 × 760 pixels before adding margins. The original-resolution DECENT and T-cell panels are kept without upscaling. The journal cover is the original JPEG, displayed in full without cropping or recompression.

Click-to-zoom remains disabled with `enable_medium_zoom: false`. Search indexing remains disabled.

## Sources and selection

[Public figure credits](../_pages/figure_credits.md) provides author attribution, source links, figure numbers, and source-license notices. [PUBLICATION_FIGURE_SOURCES.json](PUBLICATION_FIGURE_SOURCES.json) records exact download URLs, source checksums, crop rectangles, PDF page numbers, and output dimensions. Pixel crops use `(left, top, right, bottom)`; PDF crops use page coordinates in points. Only the DECENT crop required clearing a tiny fragment of the neighboring panel’s axis in its blank margin; its own plotted data, axes, and labels are unchanged.

| Paper                 | Asset                                                                                                      | Figure | Selection                                                                              |
| --------------------- | ---------------------------------------------------------------------------------------------------------- | ------ | -------------------------------------------------------------------------------------- |
| Ye et al. (2026)      | [gpn-star-figure.png](../assets/img/publication_preview/gpn-star-figure.png)                               | 1a     | GPN-Star model architecture                                                            |
| Benegas et al. (2025) | [genomic-language-models-cover.jpg](../assets/img/publication_preview/genomic-language-models-cover.jpg)   | Cover  | Trends in Genetics, April 2025: Advancing genomics with DNA language models            |
| Benegas et al. (2025) | [gpn-msa-figure.png](../assets/img/publication_preview/gpn-msa-figure.png)                                 | 1c     | GPN-MSA model architecture                                                             |
| Albors et al. (2025)  | [phylogpn-figure.png](../assets/img/publication_preview/phylogpn-figure.png)                               | 1      | PhyloGPN modeling framework; complete figure from the author preprint                  |
| Ronen et al. (2025)   | [protein-pcs-figure.png](../assets/img/publication_preview/protein-pcs-figure.png)                         | 1      | Complete PCS workflow for screening protein representations and ensembling predictions |
| Behr et al. (2024)    | [epistasis-figure.png](../assets/img/publication_preview/epistasis-figure.png)                             | 1      | Gene- and variant-level interaction discovery workflow                                 |
| Jagota et al. (2023)  | [cross-protein-transfer-figure.png](../assets/img/publication_preview/cross-protein-transfer-figure.png)   | 1      | Complete cross-protein transfer method overview                                        |
| Zhou et al. (2020)    | [ctpnet-figure.png](../assets/img/publication_preview/ctpnet-figure.png)                                   | 1a     | RNA-to-surface-protein imputation pipeline                                             |
| Wang et al. (2019)    | [saver-x-figure.png](../assets/img/publication_preview/saver-x-figure.png)                                 | 1      | Complete SAVER-X transfer learning framework                                           |
| Ye et al. (2019)      | [decent-figure.png](../assets/img/publication_preview/decent-figure.png)                                   | 1b     | Capture-model dispersion versus spike-in abundance                                     |
| Savas et al. (2018)   | [resident-memory-t-cells-figure.png](../assets/img/publication_preview/resident-memory-t-cells-figure.png) | 2b     | T-cell clusters from single-cell RNA sequencing                                        |

## Earlier artwork

Earlier generated images are retained for reversibility but are no longer the preferred style. [Sparse abstract artwork](PUBLICATION_IMAGES_SPARSE.md) uses `-sparse.jpg`; [filament artwork](PUBLICATION_IMAGES_FILAMENTS.md) uses `-art.jpg`; [minimal scientific illustrations](PUBLICATION_IMAGES_MINIMAL.md) have no suffix. These archives record their generation prompts and references.

# Template provenance

This site was created from [alshedivat/al-folio](https://github.com/alshedivat/al-folio), commit [`2fec8d3a9c99450328cee59a6a6114e26055d86e`](https://github.com/alshedivat/al-folio/tree/2fec8d3a9c99450328cee59a6a6114e26055d86e).

The al-folio plugin versions remain pinned in `Gemfile` and `Gemfile.lock`. Shared layouts, styles, icons, and light/dark mode come from the original plugin gems. A reviewed override of the CV renderer in `_includes/cv/render.liquid` follows the classic al-folio layout demonstrated at [canallee.github.io/cv](https://canallee.github.io/cv/): compact section cards, padded rows with dividers, date badges, and bulleted awards. It restores CV-scoped styles missing from the v1 runtime and retains the gem’s education renderer, with personalized contact, current position, and teaching entries. Its upstream version and checksums are tracked in `.al-folio-overrides.yml`.

The starter’s demonstration content, example assets, and upstream maintenance workflows were removed. Site-owned configuration, pages, social links, and GitHub Pages deployment were customized. The original MIT license is retained.

Project names and summaries came from the public [cz-ye GitHub profile](https://github.com/cz-ye).

The initial biography, education, and contact details were adapted from [Chengzhong Ye’s BCBI profile](https://bcbi.berkeley.edu/people/chengzhong-ye), supplied by the site owner. The current About biography follows the owner’s revised draft, and the portrait (`assets/img/0U9A5846.jpeg`) was supplied directly by the owner. These are local, editable copies.

Publication details, research experience, software contributions, education dates, awards, and reviewing service were transcribed from the site owner’s supplied CV (`cv/main.tex` and its rendered PDF). The original reference folder is excluded from the published repository and site.

The abbreviated author list for the 2018 breast cancer T-cell publication was completed using Crossref metadata and the [publisher’s author list](https://www.nature.com/articles/s41591-018-0078-7).

Publication thumbnails in `assets/img/publication_preview/` now use actual paper figures at the site owner’s request. The `-figure.png` files preserve the original diagrams, colors, and plotted data, using complete figures or selected panels with narrow margins. [docs/PUBLICATION_IMAGES.md](docs/PUBLICATION_IMAGES.md) records sources and crops for all 11 figures. Earlier GPT-generated artwork is retained in the repository. Thumbnails use al-folio’s existing BibTeX `preview` feature, and click-to-zoom is disabled through its `enable_medium_zoom` setting. Original figure attribution is listed on the unlisted [figure credits page](_pages/figure_credits.md).

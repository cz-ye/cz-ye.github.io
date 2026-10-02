# Working on Chengzhong Ye’s website

This is the personal site **https://cz-ye.github.io**, created from the al-folio v1 template. The repository is **cz-ye/cz-ye.github.io**. This is a user site, so `_config.yml` must retain `baseurl: ""`.

Search indexing is enabled at the site owner’s request. Preserve `search_engine_indexing: true` unless the owner asks to disable it. `_plugins/search_visibility.rb` adds `noindex, nofollow` only when that setting is false. Keep crawling allowed in `robots.txt` and retain its sitemap link.

## Content

- `_pages/about.md`: biography, profile settings, and selected publications toggle. The page renders the native social-links tag below the bio, before Selected Publications, with 3rem icons; `social: false` suppresses the theme’s default bottom placement.
- `_pages/projects.md`: research software and project links.
- `_bibliography/papers.bib`: publications; `selected = {true}` features a paper on the home page.
- `assets/img/publication_preview/`: publication thumbnails; the owner now prefers actual paper figures to generated artwork. Current `-figure.png` files use complete figures or selected panels, preserving scientific content and proportions. Sources and crop details are in `docs/PUBLICATION_IMAGES.md` and `docs/PUBLICATION_FIGURE_SOURCES.json`; source attribution is in `_pages/figure_credits.md`. Earlier generated versions are retained. All 11 publications have sourced thumbnails; the gLM review uses its journal cover (`genomic-language-models-cover.jpg`), and GPN-Star uses the full Figure 1.
- `_data/cv.yml`: the online CV, using the al-folio RenderCV data format.
- `_data/socials.yml`: public professional contact links.
- `assets/css/minimal-serif.css`: optional minimalist serif design, enabled by `personal_style: minimal-serif` in `_config.yml`. `_plugins/personal_style.rb` adds the stylesheet with a content hash to all HTML pages without overriding the theme templates. It uses system serif fonts, muted colors in both themes, and 2rem social icons in place of the base 3rem icons.
- `assets/img/0U9A5846.jpeg`: current portrait supplied by the site owner.
- `README.md`: editing, validation, and hosting instructions.
- `TEMPLATE.md`: template and content provenance.

The site owner’s local `cv/` folder is reference material. It is ignored by Git, Prettier, and Jekyll. Preserve it. Professional content adapted from it lives in the files above. A downloadable PDF is not currently configured.

Keep the CV visually consistent with al-folio’s section cards and date badges. Use boldface selectively for role/degree titles and course codes, with lighter supporting text. Keep section headings light and award titles regular. Publications use `*` for equal contribution and `†` for documented corresponding or (co-)senior authors, with no footnotes or annotation popovers.

The owner requested static website images without click-to-zoom. Keep `enable_medium_zoom: false` in `_config.yml`; do not reintroduce image enlargement when changing the artwork.

## Template conventions

Use configuration and content changes before considering runtime overrides. The layout and styling come from the pinned `al_folio_*` plugin gems. Keep `Gemfile` and `_config.yml` plugin lists consistent. If introducing a local override, record it using `bundle exec al-folio upgrade overrides audit` and review the resulting manifest.

The reviewed override in `_includes/cv/render.liquid` follows the classic al-folio CV at https://canallee.github.io/cv/: 770px content width, 28px light section headings, padded rows with dividers, compact date badges, and bulleted awards. It restores CV-scoped Bootstrap styling missing from the v1 runtime, retains the gem’s education renderer, and has no sidebar. `Current Position` uses `label`, `institution`, `affiliation`, and `dates`; `Teaching` uses `code`, `label`, `details`, and `term`. Education and awards retain their existing YAML fields. Other custom section entries must use `label` / `details` or `bullet`; unsupported entry shapes can silently render empty sections.

The upstream guides in `docs/` describe the original demo as well as the template. Their `/al-folio` paths and demo-specific integration tests do not describe this customized user site.

## Validate

```sh
npm ci
npm run lint:prettier
npm run lint:style-contract
bundle exec al-folio upgrade audit --no-fail
JEKYLL_ENV=production bundle exec jekyll build
bundle exec ruby bin/check_site.rb
```

The rendered-site check verifies pages, local resource links, publication author rendering, and exclusion of reference/development directories. Check the affected pages in a browser when changing visible content or layout.

## Deploy

GitHub Pages uses the **GitHub Actions** source. `.github/workflows/deploy.yml` checks and builds changes to `main`, then deploys the validated artifact. Pull requests build without deploying. Push only to the site owner’s repository. Do not use the upstream `bin/deploy` script or change Pages to branch-based deployment.

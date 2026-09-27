# Working on Chengzhong Ye’s website

This is the personal site **https://cz-ye.github.io**, created from the al-folio v1 template. The repository is **cz-ye/cz-ye.github.io**. This is a user site, so `_config.yml` must retain `baseurl: ""`.

Search indexing is intentionally disabled while the site is under revision. Preserve `search_engine_indexing: false` until the site owner explicitly asks to make the site searchable. `_plugins/search_visibility.rb` adds `noindex, nofollow` to all rendered HTML pages. Keep crawling allowed in `robots.txt` so engines can read the directive; do not submit the site for indexing during this period.

## Content

- `_pages/about.md`: biography, profile settings, and selected publications toggle.
- `_pages/projects.md`: research software and project links.
- `_bibliography/papers.bib`: publications; `selected = {true}` features a paper on the home page.
- `_data/cv.yml`: the online CV, using the al-folio RenderCV data format.
- `_data/socials.yml`: public professional contact links.
- `assets/img/portrait.png`: portrait from the supplied Berkeley profile.
- `README.md`: editing, validation, and hosting instructions.
- `TEMPLATE.md`: template and content provenance.

The site owner’s local `cv/` folder is reference material. It is ignored by Git, Prettier, and Jekyll. Preserve it. Professional content adapted from it lives in the files above. A downloadable PDF is not currently configured.

Use boldface sparingly. CV section headings and award items use regular weight. Publications use `*` for equal contribution and `†` for documented (co-)senior authors, with no footnotes or annotation popovers.

## Template conventions

Use configuration and content changes before considering runtime overrides. The layout and styling come from the pinned `al_folio_*` plugin gems. Keep `Gemfile` and `_config.yml` plugin lists consistent. If introducing a local override, record it using `bundle exec al-folio upgrade overrides audit` and review the resulting manifest.

The reviewed override in `_includes/cv/render.liquid` formats the CV with regular-weight section headings, separate dates, and no sidebar. `Current Position` uses `label`, `institution`, `affiliation`, and `dates`; `Teaching` uses `label`, `details`, and `term`. Education and awards retain their existing YAML fields. Other custom section entries must use `label` / `details` or `bullet`; unsupported entry shapes can silently render empty sections.

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

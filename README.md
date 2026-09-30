# Chengzhong Ye’s website

Personal website for **https://cz-ye.github.io**, built with [al-folio](https://github.com/alshedivat/al-folio) and Jekyll.

## Edit the site

| Content                                  | File                       |
| ---------------------------------------- | -------------------------- |
| Name, description, domain, feature flags | `_config.yml`              |
| Home page and biography                  | `_pages/about.md`          |
| Projects                                 | `_pages/projects.md`       |
| GitHub, email, and other profile links   | `_data/socials.yml`        |
| Online CV                                | `_data/cv.yml`             |
| Publications                             | `_bibliography/papers.bib` |

The initial biography, education, email, and affiliation were adapted from [your Berkeley BCBI profile](https://bcbi.berkeley.edu/people/chengzhong-ye). The current About biography follows your revised draft, and the current portrait is your supplied `0U9A5846.jpeg`. Project descriptions come from your public GitHub repositories. Edit any of these directly; the site does not automatically synchronize with those sources.

The experimental minimalist serif design is enabled by `personal_style: minimal-serif` in `_config.yml`. Its colors, system font stacks, borders, and spacing live in `assets/css/minimal-serif.css`. A small hook in `_plugins/personal_style.rb` loads this optional stylesheet after the theme styles and versions its URL by file contents. Remove the setting to restore the standard presentation. This adds no new gem-owned template overrides. The published design before this experiment is saved in the `design-baseline-2026-09-30` Git tag.

To replace the portrait, save your image to `assets/img/` and update the `profile` settings in `_pages/about.md`:

```yaml
profile:
  align: right
  image: 0U9A5846.jpeg
  image_circular: false
```

Publications are generated from `_bibliography/papers.bib`. Mark entries with `selected = {true}` to feature them on the home page. The publications page groups papers from 2021 onward by year and earlier papers together under “Earlier work”; this cutoff is configured in `_pages/publications.md`. The online CV is generated from `_data/cv.yml`. Both were populated from the supplied CV; update these files whenever your CV changes.

Publication thumbnails live in `assets/img/publication_preview/`. Each BibTeX entry’s `preview` field names its image, for example `preview = {gpn-star-full-figure.png}`. The same image appears in Selected Publications when the paper is featured there. The current direction uses figures from the papers and the journal cover for the gLM review; [the image guide](docs/PUBLICATION_IMAGES.md) records the selected panels, source files, crop details, and earlier artwork. Image enlargement is disabled with `enable_medium_zoom: false` in `_config.yml`.

Append `*` to equal-contribution authors’ surnames in BibTeX (for example, `Ye*, Chengzhong`) and `†` to documented (co-)senior authors’ surnames (for example, `Yu†, B.`); the theme renders these as superscripts. Do not add publication footnotes or `annotation` popovers. The CV’s current position uses separate `label`, `institution`, `affiliation`, and `dates` fields; teaching entries use `code`, `label`, `details`, and `term`. Awards may have an optional `summary` below the title. The CV preserves al-folio’s cards and date badges, with selective bold titles and lighter supporting text. Its local customization is in `_includes/cv/render.liquid`, tracked in `.al-folio-overrides.yml`; review this override when updating the CV plugin.

The local `cv/` folder is reference material and is excluded from Git and the website build. The website’s CV page is an editable professional summary. To offer a downloadable PDF later, place the intended public version in `assets/pdf/` and set `cv_pdf` in `_pages/cv.md`.

## Preview locally

Use Ruby 3.3 or newer, Bundler 4.0.6, Node.js 22 or newer, ImageMagick, and your operating system’s compiler tools for native Ruby dependencies.

```sh
gem install bundler -v 4.0.6
bundle config set --local path vendor/bundle
bundle install
npm ci
bundle exec jekyll serve --livereload
```

Open **http://localhost:4000**. The site is configured at the domain root, so `baseurl` must stay empty.

Alternatively, with Docker running:

```sh
docker compose up
```

Open **http://localhost:8080**.

## Validate

```sh
npm run lint:prettier
npm run lint:style-contract
bundle exec al-folio upgrade audit --no-fail
JEKYLL_ENV=production bundle exec jekyll build
bundle exec ruby bin/check_site.rb
```

## Hosting

Search indexing is enabled at the site owner’s request. `_config.yml` sets `search_engine_indexing: true`, so `_plugins/search_visibility.rb` does not add `noindex, nofollow`. `robots.txt` allows crawling and points search engines to `/sitemap.xml`.

To disable indexing again, set `search_engine_indexing: false`, commit, and push. The plugin then adds `noindex, nofollow` to every HTML page, and the deployment check verifies that `noindex` is present. This setting does not make the site private. Search engines may take time to process either change.

The repository is `cz-ye/cz-ye.github.io`. GitHub Actions builds the site using the versions pinned in `Gemfile.lock`, checks formatting, and retains a rendered preview artifact. GitHub Pages uses the **GitHub Actions** publishing source.

Changes pushed to `main` are rebuilt automatically. Review the **Build and deploy site** workflow in the repository’s Actions tab for build and deployment status.

See [TEMPLATE.md](TEMPLATE.md) for the upstream version and [the customization guide](docs/CUSTOMIZE.md) for more al-folio features. The template’s MIT license is retained in [LICENSE](LICENSE).

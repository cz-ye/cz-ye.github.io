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

The biography, education, email, affiliation, and portrait are adapted from [your Berkeley BCBI profile](https://bcbi.berkeley.edu/people/chengzhong-ye). Project descriptions come from your public GitHub repositories. Edit any of these directly; the site does not automatically synchronize with those sources.

To replace the portrait, save your image to `assets/img/` and update the `profile` settings in `_pages/about.md`:

```yaml
profile:
  align: right
  image: portrait.png
  image_circular: false
```

Publications are generated from `_bibliography/papers.bib`. Mark entries with `selected = {true}` to feature them on the home page. The online CV is generated from `_data/cv.yml`. Both were populated from the supplied CV; update these files whenever your CV changes.

For equal-contribution authors, append `*` to the surname in BibTeX (for example, `Ye*, Chengzhong`); the theme renders it as a superscript. The CV’s current position uses separate `label`, `institution`, `affiliation`, and `dates` fields. Its display is customized in `_includes/cv/render.liquid`, tracked in `.al-folio-overrides.yml`; review this override when updating the CV plugin.

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

Search indexing is currently disabled while the site is being edited. `_config.yml` sets `search_engine_indexing: false`, and the site plugin in `_plugins/search_visibility.rb` adds `noindex, nofollow` to every HTML page. The deployment check verifies that `noindex` is present. Keep crawling allowed in `robots.txt` so search engines can see the directive.

The site remains accessible to anyone with the URL; this setting does not make it private. When the site owner is ready to make the site searchable, set `search_engine_indexing: true`, commit, and push. Search engines may take time to process either change.

The repository is `cz-ye/cz-ye.github.io`. GitHub Actions builds the site using the versions pinned in `Gemfile.lock`, checks formatting, and retains a rendered preview artifact. GitHub Pages uses the **GitHub Actions** publishing source.

Changes pushed to `main` are rebuilt automatically. Review the **Build and deploy site** workflow in the repository’s Actions tab for build and deployment status.

See [TEMPLATE.md](TEMPLATE.md) for the upstream version and [the customization guide](docs/CUSTOMIZE.md) for more al-folio features. The template’s MIT license is retained in [LICENSE](LICENSE).

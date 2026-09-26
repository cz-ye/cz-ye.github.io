# Chengzhong Ye’s website

Personal website for **https://cz-ye.github.io**, built with [al-folio](https://github.com/alshedivat/al-folio) and Jekyll.

## Edit the site

| Content                                  | File                       |
| ---------------------------------------- | -------------------------- |
| Name, description, domain, feature flags | `_config.yml`              |
| Home page and biography                  | `_pages/about.md`          |
| Projects                                 | `_pages/projects.md`       |
| GitHub, email, and other profile links   | `_data/socials.yml`        |
| Publications                             | `_bibliography/papers.bib` |

The biography, education, email, affiliation, and portrait are adapted from [your Berkeley BCBI profile](https://bcbi.berkeley.edu/people/chengzhong-ye). Project descriptions come from your public GitHub repositories. Edit any of these directly; the site does not automatically synchronize with those sources.

To replace the portrait, save your image to `assets/img/` and update the `profile` settings in `_pages/about.md`:

```yaml
profile:
  align: right
  image: portrait.png
  image_circular: false
```

Publications are prepared but unpublished. Add your BibTeX entries, then set both `published: true` and `nav: true` in `_pages/publications.md`. You can set `selected_papers: true` on the home page after marking selected BibTeX entries with `selected = {true}`.

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
```

## Hosting

The repository is `cz-ye/cz-ye.github.io`. GitHub Actions builds the site using the versions pinned in `Gemfile.lock`, checks formatting, and retains a rendered preview artifact. GitHub Pages uses the **GitHub Actions** publishing source.

Changes pushed to `main` are rebuilt automatically. Review the **Build and deploy site** workflow in the repository’s Actions tab for build and deployment status.

See [TEMPLATE.md](TEMPLATE.md) for the upstream version and [the customization guide](docs/CUSTOMIZE.md) for more al-folio features. The template’s MIT license is retained in [LICENSE](LICENSE).

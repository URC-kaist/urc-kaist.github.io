# URC KAIST Website

This repository contains the source for the [URC KAIST](https://urc-kaist.github.io/) team website. It is a Hugo static site for publishing team information, project pages, member profiles, sponsors, and blog updates for the MR2 KAIST Rover Team.

## Stack

- [Hugo](https://gohugo.io/) for site generation
- Tailwind CSS for styling
- [`themes/tella`](./themes/tella) as the base theme, with local layout and asset overrides
- Optional Nix dev shell for reproducible local setup

## Repository Layout

- `content/`: site pages, blog posts, and project pages
- `data/`: homepage slides, feature cards, sponsor data
- `static/`: images, icons, and custom static assets
- `layouts/`: local Hugo template overrides
- `assets/`: local asset sources
- `themes/tella/`: upstream theme submodule
- `hugo.toml`: site configuration and navigation

## Getting Started

If you cloned the repo without submodules, initialize the theme first:

```bash
git submodule update --init --recursive
```

### Option 1: Nix

Enter the development shell:

```bash
nix develop
```

Then install JavaScript dependencies:

```bash
npm install
```

### Option 2: Manual Setup

Install these tools locally:

- Hugo (extended version recommended)
- Node.js 20+
- npm

Then install dependencies:

```bash
npm install
```

## Local Development

Run the site and Tailwind watcher together:

```bash
npm start
```

This starts:

- `hugo server`
- Tailwind CSS watch mode for the theme stylesheet

Open the local server URL printed by Hugo, typically `http://localhost:1313`.

## Production Build

Build the generated site into `public/`:

```bash
npm run build
```

Generated output and build artifacts such as `public/` and `resources/_gen/` are ignored by Git.

## Editing Content

Common update points:

- Add or edit team pages in `content/about.md`, `content/members.md`, and `content/contact.md`
- Add blog posts under `content/blog/`
- Add project pages under `content/projects/`
- Update homepage hero slides in `data/slide.json`
- Update homepage feature cards in `data/features.json`
- Update sponsor logos and entries with `data/sponsors.yaml` and `static/img/sponsors/`
- Add images under `static/img/`

## Notes

- The site uses the `tella` theme as a Git submodule. If you change the upstream theme directly, be deliberate about whether that change belongs in the submodule or in local overrides under `layouts/`, `assets/`, or `static/`.
- The main site configuration, menu structure, and SEO metadata live in `hugo.toml`.

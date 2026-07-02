# Static Pages Site

A simple static website hosted on **GitHub Pages**. Each page is a separate HTML file in the `docs/` folder.

## Pages

| Page | File | Description |
|------|------|-------------|
| Home | [docs/index.html](docs/index.html) | Links to all pages |
| To-Do List | [docs/todo.html](docs/todo.html) | Your tasks for now and later |

## Live URL

After GitHub Pages is enabled:

**https://omalovanyi-cloudera.github.io/test/**

- Home: `https://omalovanyi-cloudera.github.io/test/`
- To-Do: `https://omalovanyi-cloudera.github.io/test/todo.html`

## Enable GitHub Pages (one time)

1. Open [Settings → Pages](https://github.com/omalovanyi-cloudera/test/settings/pages)
2. Set **Source** to **GitHub Actions**
3. Re-run the [Deploy workflow](https://github.com/omalovanyi-cloudera/test/actions/workflows/pages.yml)

## Add a new page

1. Create a new file in `docs/`, e.g. `docs/notes.html`
2. Link to it from `docs/index.html`
3. Push to `main` — the site updates automatically

## Edit your to-do list

Open `docs/todo.html` and change the task text, or check items off in your browser (saved on your device).

## Project structure

```
docs/
├── index.html      # Home page
├── todo.html       # To-do list
├── styles.css      # Shared styles
└── .nojekyll       # Required for GitHub Pages
.github/workflows/
└── pages.yml       # Auto-deploy on push
```

## Local preview

```bash
python3 -m http.server 8080 --directory docs
```

Open `http://localhost:8080`.

# Hello World Web App

Open this app in **Chrome or Safari on your iPhone** to see the Hello World start page.

## Live links

| Link | Status |
|------|--------|
| **https://omalovanyi-cloudera.github.io/test/** | GitHub Pages (project site) |
| **https://cdn.jsdelivr.net/gh/omalovanyi-cloudera/test@main/index.html** | CDN fallback (works immediately) |

> **Note:** `https://omalovanyi-cloudera.github.io/` (without `/test/`) only works if you create a separate repo named `omalovanyi-cloudera.github.io`. This project uses the `/test/` path.

### Open on iPhone

1. Copy one of the links above.
2. Open **Chrome** or **Safari** on your iPhone.
3. Paste the link in the address bar.

You should see the Hello World start page with a waving hand.

## If GitHub Pages shows 404

Enable it once in repo settings:

1. Go to [Settings → Pages](https://github.com/omalovanyi-cloudera/test/settings/pages)
2. Under **Build and deployment**, set **Source** to **GitHub Actions**
3. Re-run the [Deploy workflow](https://github.com/omalovanyi-cloudera/test/actions/workflows/pages.yml)

## Local preview

```bash
python3 -m http.server 8080
```

Then open `http://localhost:8080` in your browser.

## Project structure

```
docs/index.html         # GitHub Pages site
index.html              # Same page (CDN fallback)
HelloWorldApp/          # Optional native SwiftUI version (Xcode)
```

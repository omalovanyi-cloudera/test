# Hello World Web App

Open this app in **Chrome or Safari on your iPhone** to see the Hello World start page.

## Works right now (no setup)

**https://cdn.jsdelivr.net/gh/omalovanyi-cloudera/test@main/docs/index.html**

Copy that link into Chrome or Safari on your iPhone.

## GitHub Pages link (needs one-time setup)

The repo is named `test`, so the GitHub Pages URL is:

**https://omalovanyi-cloudera.github.io/test/**

> **Important:** `https://omalovanyi-cloudera.github.io/` (without `/test/`) will show a 404 unless you create a separate repo named `omalovanyi-cloudera.github.io`.

### Enable GitHub Pages (2 minutes)

1. Open [Settings → Pages](https://github.com/omalovanyi-cloudera/test/settings/pages)
2. Set **Source** to **GitHub Actions**
3. Re-run the [Deploy workflow](https://github.com/omalovanyi-cloudera/test/actions/workflows/pages.yml)

See also: [Issue #3](https://github.com/omalovanyi-cloudera/test/issues/3)

## One-click Netlify deploy (optional)

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/omalovanyi-cloudera/test)

Click the button, connect GitHub, and Netlify will give you a live URL like `your-app.netlify.app`.

## Local preview

```bash
python3 -m http.server 8080 --directory docs
```

Then open `http://localhost:8080`.

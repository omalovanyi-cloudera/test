# Hello World Web App

Open this app in **Chrome on your iPhone** to see the Hello World start page.

## Live link (open in Chrome on iPhone)

**https://cdn.jsdelivr.net/gh/omalovanyi-cloudera/test@main/index.html**

Copy that URL into Chrome on your iPhone to see the Hello World start page.

### Optional: GitHub Pages

After enabling Pages in [repo settings](https://github.com/omalovanyi-cloudera/test/settings/pages) (Source: **GitHub Actions**), the app will also be available at:

**https://omalovanyi-cloudera.github.io/test/**

## Local preview

```bash
python3 -m http.server 8080
```

Then open `http://localhost:8080` in your browser.

## Project structure

```
index.html              # Mobile-friendly Hello World start page
HelloWorldApp/          # Optional native SwiftUI version (Xcode)
HelloWorldApp.xcodeproj/
```

## What you see

- A waving hand icon
- **Hello, World!** title
- A short subtitle confirming the page loaded in Chrome

The web page is optimized for iPhone screens with safe-area padding and a clean mobile layout.

# betta.stream guppy

A single animated 3D guppy swimming around a black screen. Static site: no backend, no analytics, no cookies, no third-party requests. three.js is vendored.

Controls: click or `F` for fullscreen, scroll to zoom, `S` for the settings view (client-side only). Query parameters (`rx`, `ry`, `rz`, `amp`, `ax`, `clip`, `proc`, `display=0`) override the defaults.

## Pages

- `/` - the betta (`site/index.html`, model `site/guppies.glb`).
- `/goldfish` - a rigged fancy goldfish (`site/goldfish/index.html`, model `site/goldfish-natural.glb`: thin translucent fins, hinged mouth and opening gills; the older `site/goldfish.glb` is kept so cached links keep working). Same controls; settings view has the credits and a link back to `/`.

## Local preview

    sh build.sh && python3 -m http.server -d dist 8099

then open http://127.0.0.1:8099/

## Cloudflare Pages

- Build command: `sh build.sh`
- Build output directory: `dist`
- No environment variables needed. `build.sh` writes `dist/version.txt` (commit SHA from `CF_PAGES_COMMIT_SHA`, plus UTC build time), shown in tiny text bottom-left.

## Licences

- Page code: MIT, see `LICENSE`.
- three.js: MIT, see `site/vendor/three/LICENSE`.
- Model "Guppies" by dannzjs: CC BY 4.0, see `CREDITS.md`.
- Model "Crimson Cascade red goldfish" by rt699448: CC BY 4.0, see `CREDITS.md`.

Live: https://betta.stream

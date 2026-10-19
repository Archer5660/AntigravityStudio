# AntigravityStudio

AntigravityStudio is a small desktop wrapper around an interactive particle field. It uses the canvas animation from [davidpelayo/antigravity-animation](https://github.com/davidpelayo/antigravity-animation), adapted for a clean app window with Antigravity Studio branding.

The animation code and this combined application are licensed under GNU GPL-3.0-only. The upstream source and license are preserved under `third_party/davidpelayo-antigravity-animation/`. Changes to the upstream HTML are noted in the adapted file.

## Build on macOS

```sh
./script/build_and_run.sh
./script/build_and_run.sh package
```

The package command creates `dist/AntigravityStudio.app`. GitHub Releases include the app as a ZIP and a `.dmg`.

## Build on Windows and Linux

Install Node.js 24 or newer, then run `npm ci` and either `npm run dist:windows` or `npm run dist:linux` on the matching operating system. Windows produces an NSIS `.exe`; Linux produces a Debian `.deb`.

Pushing a version tag such as `v1.0.0` triggers builds on macOS, Windows, and Linux, then publishes the artifacts as a GitHub Release.

## Credits and trademarks

The particle animation is adapted from [Antigravity Animation](https://github.com/davidpelayo/antigravity-animation) by davidpelayo, licensed under GPL-3.0. Google and Antigravity are trademarks of Google LLC; this independent project is not affiliated with or endorsed by Google.

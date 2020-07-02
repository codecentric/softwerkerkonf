# SoftwerkerKonf 2020

Dies sind die Quellen von
    [codecentric.github.io/softwerkerkonf](https://codecentric.github.io/softwerkerkonf/).
PRs sind offen!

## Anpassungen

Die Startseite wird in
    [index.md](index.md)
zusammengestellt.
Die Abschnitte werden in 
    [einzelnen Dateien](_parts)
gepflegt,
damit sie einfach austausch- und umsortierbar sind.

Das Deployment findet von GitHub Pages automatisch statt --
jeder Push (auf `master`) ein Release!

## Lokales Testen

Mit Installation von Jekyll:

```bash
jekyll serve --watch --force_polling -H 0.0.0.0 -P 4000
```

Oder ohne, dafür mit Docker:

```bash
docker run -it --rm \
    -v "$PWD":/srv/jekyll \
    -p "4000:4000" \
    jekyll/jekyll \
    jekyll serve --watch --force_polling -H 0.0.0.0 -P 4000
```
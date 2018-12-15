# PrivacyLx website

This is the website for the [PrivacyLx Privacy group](https://privacylx.org) based in Lisbon.


It is based on boostrap and uses hugo to generate the static website from the Markdown files

PrivacyLx website is also available under an onion service:
- v3 (http://p2jpwodl3q3kghx562tiuxert6azh4tpwz4hcu5jcypbckaqigcjf4qd.onion)
- v2 (http://ojr4ex25mf4tuxtm.onion)

## Adding content
Since the website is based in Hugo, adding new posts / events is as simple as creating a markdown file.

Structure:
```tree
website
├── content -------> add content here
│   ├── events --------------> (add an event)
│   │   ├── event1.pt.md
│   │   └── event1.en.md
│   ├── post ----------------> (add a blog post)
│   │   ├── post1.pt.md
│   │   └── event1.en.md
│   └── resources -----------> (add slides or pdf)
│       ├── presentation1.pt.md
│       └── presentation1.en.md
├── static
│   ├── img ----------------> where images are stored
│   │   └── image1.png
│   └── slides--------------> where slides are stored
│       ├── slide1.pdf         (this is a git submodule)
│       └── sliderevealjs.html
└── themes -----------------> theme configuration
```

just copy and paste some content's markdown from the type of
content that you want in order to add it.

### Adding images and presentations
All static content goes under `/static/` and is is referenced as though it was in the root of the website.

The presentations are a git submodule under `/static/slides`. They point to [https://github.com/PrivacyLx/slides](https://github.com/PrivacyLx/slides) and so, the should be added there instead. In addition to that, you should create a markdown file under `/content/resources/[name-of-the-presentation].md` in order to add it to the website's index of presentations over at [https://privacylx.org/resources/](https://privacylx.org/resources/).

**Note on revealjs presentations:** since they are html, js and css, we can show them directly on the index page. This can be done by adding in the markdown file `[name-of-the-presentation].md` the following

`{{< revealjs [name-of-slide-index.html] >}}` but without the html part.

Fox example: `{{< revealjs cifra-te-ou-devoram-session00 >}}` for the presentation stored in `/static/slides/cifra-te-ou-devoram-session00.html`

## Deployment
### Requirements
  * unix-based system
  * caddy webserver
  * hugo

### Deploying
  * `cd /path/to/website`
  * configure webserver to host file generated by hugo
  * `./deploy-website.sh`

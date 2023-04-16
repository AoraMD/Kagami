---
layout: post
title: "About Old Versions"
description: "Changelog of Kagami old versions before 0.2.10"
cover_url: /assets/covers/changelog.jpg
cover_meta: photograph by [Zetong Li](https://unsplash.com/photos/Hwy18X9e0PY)
category: changelog
tags: 
  - changelog
---

## Page template: recent

The new page template `recent` divides posts by category and only displays only a set number of posts per category. It is more concise that using it as website homepage than template `home`.

## Dark mode

Kagami now supports dark mode.

## Social account: email

New social account link `email` can be set. Just add following line in `_config.yml`

```yaml
email: <my_email_address>
```

## Custom CSS

You can load your CSS file in page if need. Add paths of custom CSS files in `_config.yml` like the following template.

``` yaml
custom_css:
  - assets/styles/custom_css_first.css
  - assets/styles/custom_css_second.css
```

## Custom footer

You can append multiple lines in the page footers.

``` yaml
footer_info:
  - Licensed under CC XXXX 4.0
```

## Font Awesome

[Font Awesome](https://fontawesome.com) is used instead of [Fontello](https://fontello.com). More icons!

## Description in title

There is a switch that you can append post description in HTML tag `<title>` that the description content can be searched by search engine.

``` yaml
title_with_description: true
```

## ISSO

Add service URL to enable ISSO comments.

``` yaml
isso: https://isso.example.com
```
# Kagami

> The repository is forked from Kamikat's Kagami Jekyll theme.
>
> This readme document will only contain descriptions of new features compared to the origin. Please see [the origin repository](https://github.com/kamikat/jekyll-theme-kagami) for more details about Kagami.
>
> The original repository was low maintenance that it is difficult to quickly merge new features into it, so I forked this repository.

Simple and clean theme for Jekyll and GitHub Pages.

![Screenshot](http://jekyllthemes.org/thumbnails/kagami.png)

## About installation

> To avoid confusing developers searching for Kagami from official package manager, this fork would not upload package to [RubyGems](https://rubygems.org/). All packages of this fork will be uploaded to GitHub Packages.

## Features

### Page template: recent

The new page template `recent` divides posts by category and only displays only a set number of posts per category. It is more concise that using it as website homepage than template `home`.

### Dark mode

Kagami now supports dark mode.

### Social account: email

New social account link `email` can be set. Just add following line in `_config.yml`

```yaml
email: <my_email_address>
```

### Custom CSS

You can load your CSS file in page if need. Add paths of custom CSS files in `_config.yml` like the following template.

``` yaml
custom_css:
  - assets/styles/custom_css_first.css
  - assets/styles/custom_css_second.css
```

### Custom footer

You can append multiple lines in the page footers.

``` yaml
footer_info:
  - Licensed under CC XXXX 4.0
```

### Font Awesome

[Font Awesome](https://fontawesome.com) is used instead of [Fontello](https://fontello.com). More icons!

### Description in title

There is a switch that you can append post description in HTML tag `<title>` that the description content can be searched by search engine.

``` yaml
title_with_description: true
```

### ISSO

Add service URL to enable ISSO comments.

``` yaml
isso: https://isso.example.com
```

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).


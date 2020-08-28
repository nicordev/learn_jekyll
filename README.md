# Memoirs Jekyll Theme

[Live Demo](https://wowthemesnet.github.io/jekyll-theme-memoirs/) | [Docs & Download](https://bootstrapstarter.com/bootstrap-templates/jekyll-theme-memoirs/)

## CSS

Load custom CSS file:

1. Create a `.scss` file inside `/_sass` folder.
1. Add an `@import` inside `assets/css/theme.scss`:

    ```scss
    ---

    ---

    @import 'fileNameWithoutExtension';
    ```

Use inline style:

```html
<div style="color: red;">Hello World!</div>
```

## JavaScript

Load custom JS file:

1. Create a `.js` file inside `assets/js/`:
1. Add a script tag inside the markdown file pointing to the javascript file:

    ```html
    <script src="{{ site.baseurl }}/assets/js/zog.js"></script>
    ```

Write JavaScript code directly inside a script tag in a markdown file:

    ```html
    <script>
        console.log('Hello World!');
    </script>
    ```
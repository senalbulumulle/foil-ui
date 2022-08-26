# Config Tutorial

This tutorial shows you how to modify FOIL-UI components, and coding
in CSS in general. 

## Why Config is important in FOIL-UI?

Developers have the option to change FOIL-UI Components in accordance with their preferences or requirements as of FOIL-UI 2.0.5 or later.

## Getting Started?

### Step 1

> Please create a new css file called `config.css` file. You can also 
> create any `<name>.css` based on your liking, or preference. But 
> we recommend naming the file like this: `config.css`.

> You can also look at the `config.css` template here

```css
/************************************************************************
 *      config.css
 *
 ************************************************************************/
@import url('FOIL-UI.css');


.FOIL-button-regular-no-shadow {

}

.FOIL-button-regular-no-shadow:hover {

}


.FOIL-button-regular-no-shadow:active {

}



.FOIL-button-small-no-shadow {

}

.FOIL-button-small-no-shadow:hover {

}


.FOIL-button-small-no-shadow:active {

}



.FOIL-layout-regular-no-shadow {

}
```

### Step 2

> Then please create a new file whether it is in `.php` or `.html`

> For example: `index.html` or `index.php`

> You can also look at the template here

### In HTML

```html
<html>

<head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="FOIL-UI.css" type="text/css">
        <link rel="stylesheet" href="config.css" type="text/css">
</head>

<body>
        <div class="FOIL-font-styles sans-serif">
                <div class="FOIL-navigation-bar-regular">
                        <h1> Interface </h1>
                </div>
        </div>
</body>

</html>
```

### In PHP

```php
<?php
$INCLUDE_UI = print('<link rel="stylesheet" href="FOIL-UI.css" type="text/css"> <link rel="stylesheet" href="config.css" type="text/css">');

function content() {
        print('<div class="FOIL-font-styles sans-serif">');
        print('<div class="FOIL-navigation-bar-regular">');
        print('<h1> Interface </h1>');
        print('</div>');
        print('</div>');
}

print($INCLUDE_UI);
content();
?>
```
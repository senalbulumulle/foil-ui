# Tips and Tricks

### How to modify FOIL-UI Components

To modify the FOIL-UI components easily, without having to change the entire
source code, you can do this. Just follow the steps here. 

* **Create a new file in your project directory called `config.css`**

* **If you are using the offline version of FOIL-UI, please include the following in the `config.css` file:**

> ```css
> /* Using FOIL-UI Locally in your project */
> @import url 'FOIL-UI.css';
> ```

* **If you are using the online version of FOIL-UI, please include the following in the `config.css` file:**

> ```css
> /* Using FOIL-UI using the CDN */
> @import url 'https://cdn.jsdelivr.net/gh/senalbulumulle/FOIL-UI-Framework-Library/FOIL-UI.css';
> ```

* **If you using the online version of FOIL-UI, all you need to do is to create a php or html file, and include this.**

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/senalbulumulle/FOIL-UI-Framework-Library/FOIL-UI.css" type="text/css">
<link rel="stylesheet" href="./config.css" type="text/css">
```

* **If you using the offline version of FOIL-UI, all you need to do is to create a php or html file, and include this.**

```html
<link rel="stylesheet" href="./FOIL-UI.css" type="text/css">
<link rel="stylesheet" href="./config.css" type="text/css">
```
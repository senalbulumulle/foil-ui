# Change Log

** Release Notes for v.2.0.6**

In this update:

- Removed all button parameters 
- Removed all navigation bar parameters
- Removed the [tests] folder
- Preparing to redesign the config.css sample file...
- Removed the shadows from elements and removed all parameters again...
- Completed some of the sample config.css file...
- Updated Docs

**Release Notes for v.2.0.5**

In this update: 

**Syntax Changes**
* New syntax parameters have been added to the following components

**Re-organized Docs:**
* In this version, Docs is now re-organized into separate files

**New Documentations:**
* This version contains new documentation. The most recent additions to the
  documentation explain how to edit FOIL-UI elements and make your own `config.css`
  files. 


**Other Notes:**
* Sunset color scheme is removed in this version.

## Buttons 
| FOIL-button-regular                     |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |
| color-is-pink                           |
| color-is-purple                         |


| FOIL-button-regular-no-shadow           |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |
| color-is-pink                           |
| color-is-purple                         |

| FOIL-button-regular-no-feedback         |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |
| color-is-pink                           |
| color-is-purple                         |


| FOIL-button-regular-no-feedback-no-shadow     |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |
| color-is-pink                           |
| color-is-purple                         |



| FOIL-button-small                       |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |
| color-is-pink                           |
| color-is-purple                         |


| FOIL-button-small-no-shadow             |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |
| color-is-pink                           |
| color-is-purple                         |



| FOIL-button-small-no-feedback           |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |
| color-is-pink                           |
| color-is-purple                         |


| FOIL-button-small-no-feedback-no-shadow |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |
| color-is-pink                           |
| color-is-purple                         |


| FOIL-button-small-no-feedback-no-shadow |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |
| color-is-pink                           |
| color-is-purple                         |


## Navigation-Bar
| FOIL-navigation-bar-regular             |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |


| FOIL-navigation-bar-regular-no-shadow   |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |


| FOIL-navigation-bar-regular-no-shadow   |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |

## Layouts
| FOIL-layout-regular                     |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |

| FOIL-layout-regular-no-shadow           |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |


| FOIL-layout-rounded                     |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |

| FOIL-layout-rounded-no-shadow           |
| --------------------------------------- |
| color-is-red                            |
| color-is-yellow                         |
| color-is-green                          |
| color-is-blue                           |
| color-is-orange                         |

**Release Notes for v.2.0.4.1**
In this update: 
* Made `FOIL-Navigation-Bar` sticky
	* By doing this, the Navigation-Bar is kept in place when the user scrolls down. 

**Release Notes for v.2.0.4**
In this update: 
* The Snake Sunset Theme Color Scheme has been added to `FOIL-button`

**Release Notes for v.2.0.3.1**
In this update: 
* Added a little depth of shadows on the Layouts

````css
/* Before Layout Shadow Change */ 
box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.459), 0 20px 20px 0 rgba(61, 61, 61, 0.589);

/* After Layout Shadow Change */
box-shadow: 0 1px 60px 0 rgba(0, 0, 0, 0.459), 0 60px 60px 0 rgba(61, 61, 61, 0.589);
````

**Release Notes for v.2.0.3**
In this update: 
* Introducing new layout features
* Rounded Corners Layouts 
* Layouts are redesigned with a touch of shadows making it more accessible for everybody.
  * That includes for ```FOIL-Layout``` and ```FOIL-Layout Rounded```


**More Information:**
* **FOIL-Layout-Rounded**
  * ```<div class="FOIL-Layout Rounded"></div>```
    * ```<div class="FOIL-Layout Rounded color-is-red>```
    * ```<div class="FOIL-Layout Rounded color-is-black>```
    * ```<div class="FOIL-Layout Rounded color-is-yellow>```
    * ```<div class="FOIL-Layout Rounded color-is-green>```
    * ```<div class="FOIL-Layout Rounded color-is-blue>```
    * ```<div class="FOIL-Layout Rounded color-is-orange>```




**Release Notes for v.2.0.2**
* Updated the README.md documentation
* This update talks about the new way using FOIL-UI, in a more efficient matter. 


**Release Notes for v.2.0.1.1**
* Completely updated the README documentation

 
**Release Notes for v.2.0.1**
* Added more button colors 
* Updated the README Documentation
```
<button class="FOIL-Button-color-is-pink></button>
<button class="FOIL-Button-color-is-purple></button>
<button class="FOIL-Button-small-color-is-pink></div>
<button class="FOIL-Button-small-color-is-purple></div>
```



**Release Notes for v.2.0**
* Redesigned the Buttons with a little touch of shadows.
* I decided to make the buttons look the same, but, a little different, based on the little touches of 
  shadows that provides a better accessible look for certain types disabilities that may or may not able 
  to see what buttons to press or click.  Later throughout the  FOIL UI 2 releases,  I will add more 
  amazing features for the buttons and everything else. 



**Release Notes for v.1.0.1.1.2** 

* Create CHANGELOG.md
* Update FOIL-UI.css Version 1.0.1.1.2 (Line 3)

**Release Notes for v.1.0.1.1** 

* Restyled README.md


**Release Notes for v.1.0.1** 

* Redecorated the whole source code on "FOIL-UI.css"




**Release Notes for v.1.0** 

* FOIL UI is a CSS based Framework Library that contains the most Animations, Transitions, and the most Luxurious User Interface Alternative for the Web. 

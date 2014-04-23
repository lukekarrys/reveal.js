# Reveal.js
## <span>&amp;</span>yet Style

![&yet](images/logos/andyet.svg)

Luke Karrys



---



## Notes Slide

This slide has some notes. Hit s.

Notes:
- Note 1
- Note 2
- Notes and notes and notes.



--



## Vertical slide



--



## Vertical slide 2



---



## **JS** is cool

```javascript
// comment
var x = 100,
    y = ['a', 100, {}],
    z = {
        x: 'z'
    };
// IIFE
(function ($, window, undefined) {
    // What am I doing?
    var _test = function () {};
    return {
        test: _test
    };
})(jQuery, window)
```



---



## Slide Heading
### Sub Heading

Some text. *Italic.* **Bold.**



---



<h1 class="big">Big **Title** Slide</h1>



---



## Bulleted Fragment List

<ul>
    <li class="fragment">This is a <span>thing</span></li>
    <li class="fragment">This is <span>thing</span> thing</li>
    <li class="fragment">Thing <span>3</span></li>
</ul>



---



## Simultaneous Fragments

<span data-fragment-count data-fragment-index="1" class="fragment fade-in">
    <span data-fragment-index="2" class="fragment fade-out">One</span>
</span>
<span data-fragment-count data-fragment-index="2" class="fragment fade-in">
    <span data-fragment-index="3" class="fragment fade-out">at</span>
</span>
<span data-fragment-count data-fragment-index="3" class="fragment fade-in">
    <span data-fragment-index="4" class="fragment fade-out">a</span>
</span>
<span data-fragment-count data-fragment-index="4" class="fragment fade-in">
    <span data-fragment-count data-fragment-index="5" class="fragment fade-out">time</span>
</span>

Notes:
- The data-fragment-count is needed so that notes work with simultaneous fragments



---



## Slide with an image

![img](images/andbang.png)



---



## More slides

> This is a blockqoute!  
> Line 2  
> <small>Luke?</small>



---



<!-- .slide: data-background="#000" data-state="hide-all-controls"  -->
# The End <span class="fragment">?</span>



---



<!-- .slide: data-background="#000" data-state="hide-all-controls" -->
# &nbsp;
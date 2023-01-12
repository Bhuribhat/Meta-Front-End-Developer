# Using Bootstrap documentation


Bootstrap comes with detailed documentation on setting up and using the features available in its library. The documentation is clear and has many code examples to help you get started.  

In this reading, you'll explore the frequently used documentation sections.  

The documentation for Bootstrap is currently available at the following link.  


[Bootstrap Document](https://getbootstrap.com/docs)


## Navigating the documentation

The sidebar on the webpage allows you to navigate through the different sections of the documentation. There is also a search box if you need to search for a specific piece of information.  

<img src="../Images/week3_1.png" width=400>

## Layout

The layout section of the documentation describes how to use the grid system of Bootstrap. This covers what you've learned so far and includes more advanced usage such as offsets, column alignment, auto-layout and variable width columns.  

<img src="../Images/week3_2.png" width=600>

## Content

The content section of the documentation describes Bootstrap's default text styling and how to use responsive images and tables. You've learned the basics of these earlier on and this section goes into further detail.  

<img src="../Images/week3_3.png" width=600>

## Forms

The forms section of the documentation describes how to build forms using Bootstrap's styles. The library has many CSS rules to improve your form's user interface and experience. Below are some features you'll frequently use as a developer:

<img src="../Images/week3_4.png" width=600>


## Form Styling

Bootstrap includes CSS rules to improve the visual style of input elements.  

For example:  

<img src="../Images/week3_5.png" width=400>

This table outlines the different HTML form elements and which Bootstrap CSS class should be used for them.  


| Form Element           |     CSS class          |
| ---------------------- | ---------------------- |
| input                  |     form-control       |
| input type="checkbox"  |     form-check-input   |
| input type="radio"     |     form-check-input   |
| input type="range"     |     form-range         |
| select                 |     form-select        |


Using these CSS classes will style the elements appropriately for different input types, sizings and states. More information is available on the [Forms documentation page](https://getbootstrap.com/docs/5.0/forms/overview/).  

## Switches

If you've used an app on your mobile device, you're probably familiar with the switch input type.  

<img src="../Images/week3_6.png" width=200>


Bootstrap includes CSS rules to style checkbox input elements as switches.   

To do this:  

1. Add the `input` to a `div` element. 

2. On the `div` element, apply the `form-check` and `form-switch` CSS classes. 

3. On the `input` element, add the `form-check-input` CSS class.


```html
<div class="form-check form-switch">
  <input class="form-check-input" type="checkbox">
</div>
```

More information is available in the [Switches section of the documentation](https://getbootstrap.com/docs/5.0/forms/checks-radios/#switches).  


## Input Groups

Input groups are useful for providing additional content to the input field. For example, if you wanted to request the user to input a US dollar amount, you can use an input group to show the dollar symbol and cents amount.  

<img src="../Images/week3_7.png" width=300>

To do this:  

1. Add the `input` to a `div` element. 

2. Apply the `input-group` CSS classes on the `div` element. 

3. Add a `span` element before and/or after the input element and apply the `input-group-text` CSS class to it. The text content is then added inside the `span` element.

```html
<div class="input-group">
  <span class="input-group-text">$</span>
  <input type="text" class="form-control">
  <span class="input-group-text">.00</span>
</div>
```

More information is available on the [Input Groups documentation page](https://getbootstrap.com/docs/5.0/forms/input-group/).  


## Floating Labels

Floating labels help provide form information to the user as part of the input itself. These are different from regular form placeholders. The information stays visible if the user is interacting with the element or if the element has content.  

<img src="../Images/week3_8.png" width=300>  

<img src="../Images/week3_9.png" width=300>

To do this, add the `input` to a `div` element. On the div element, apply the `form-floating` CSS classes.  

```html
<div class="form-floating">
  <input type="email" class="form-control" id="addressInput" placeholder="Address">
  <label for="addressInput">Address</label>
</div>
```

More information is available on the [Floating Labels documentation page](https://getbootstrap.com/docs/5.0/forms/floating-labels/).  


## Components

As you have learned, Bootstrap comes with many pre-made UI elements and styles to help speed up your development.  

Some of these components require Javascript to work, while others only require CSS classes applied to HTML elements. The Components section of the documentation explains these requirements on each component page and provides many code examples.  

<img src="../Images/week3_10.png" width=600>


## Conclusion

Now that you are familiar with how to use the Bootstrap documentation, maybe try some new components and styles on a webpage that you've previously built.
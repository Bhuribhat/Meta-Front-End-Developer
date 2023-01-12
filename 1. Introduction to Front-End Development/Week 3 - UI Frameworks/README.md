# Bootstrap

Bootstrap is often described as a way to "build fast, responsive sites" and it is a "feature-packed, powerful, and extensible frontend toolkit".  

Some people refer to it as a "front-end" framework, and some are trying to be more specific by referring to it as a "CSS framework" or a “CSS library”.  

So, what is Bootstrap?  

Simply put, Bootstrap is a library of CSS and JavaScript code that you can combine to quickly build visually appealing websites.  

Modern web development is all about components. Small pieces of reusable code that allow you to build websites quickly. Bootstrap comes with multiple components for very fast construction of multiple components, or parts of components.  

Another important aspect of modern development is responsive grids which allow web pages to adapt their layout and content depending on the device in which they are viewed. Bootstrap comes with a pre-made set of CSS rules for building a responsive grid.  

Bootstrap is very popular amongst developers as it saves development time and provides a way for developers to build visually appealing prototypes and websites.  

Bootstrap saves significant time because all the CSS code that styles its grid and pre-built components is already written. Instead of having to have a high level of expertise in various CSS concepts, you can just use the existing Bootstrap CSS classes to produce nicely-looking websites. This is indispensable when you need to quickly iterate on website layouts.   

Once you know how Bootstrap works, you’ll have enough knowledge to tweak its styling and a whole new world of development opens up to you.  

Since Bootstrap is so popular, understanding how to work with it is a prerequisite in many web development companies. Additionally, you can be safe in knowing that both you and your team members have a common design system and you don't have to spend time deciding how to build one. You are free to jump from team to team, from project to project, even from one company to another, and you don't need to re-learn "their way of doing things".  

All of these points make investing time to learn Bootstrap a great way to boost your web development skills. In this lesson, you’ll be introduced to the core concepts of Bootstrap and learn how to build web pages using it.  

## Using Bootstrap documentation

- [Bootstrap Documentation](https://github.com/Bhuribhat/Meta-Front-End-Developer/blob/main/1.%20Introduction%20to%20Front-End%20Development/Week%203%20-%20UI%20Frameworks/Bootstrap_Documentation.md)


# The Virtual DOM

React builds a representation of the browser Document Object Model or DOM in memory called the virtual DOM. As components are updated, React checks to see if the component’s HTML code in the virtual DOM matches the browser DOM. If a change is required, the browser DOM is updated. If nothing has changed, then no update is performed.  

As you know, this is called the reconciliation process and can be broken down into the following steps:  

- Step 1: The virtual DOM is updated.
- Step 2: The virtual DOM is compared to the previous version of the virtual DOM and checks which elements have changed.
- Step 3: The changed elements are updated in the browser DOM.
- Step 4: The displayed webpage updates to match the browser DOM.

As updating the browser DOM can be a slow operation, this process helps to reduce the number of updates to the browser DOM by only updating when it is necessary.  

But even with this process, if a lot of elements are updated by an event, pushing the update to the browser DOM can still be expensive and cause slow performance in the web application.  

The React team invested many years of research into solving this problem. The outcome of that research is what’s known as the React Fiber Architecture.  

The Fiber Architecture allows React to incrementally render the web page. What this means is that instead of immediately updating the browser DOM with all virtual DOM changes, React can spread the update over time. But what does "over time" mean?  

Imagine a really long web page in the web browser. If the user scrolls to the bottom, the top of the web page is no longer visible. The user then clicks a button on the bottom of the web page that updates some text on the top of the web page.  

But the top of the page isn’t visible. Therefore, why update it immediately?  

Perhaps there is text currently displayed on the bottom of the page that also updates when the button is clicked. Wouldn’t that be a higher priority to update than the non-visible text?  

This is the principle of the React Fiber Architecture. React can optimize when and where updates occur to the browser DOM to significantly improve application performance and responsiveness to user input. Think of it as a priority system. The highest priority changes, the elements visible to the user, are updated first. While lower priority changes, the elements not currently displayed, are updated later.  

While you’re unlikely to interact with the virtual DOM and Fiber Architecture yourself, it’s good to know what’s going on if issues occur during the development of your web application.  

There are many tools available to help you investigate how React is processing your webpage. The official React Developer Tools web browser plugin developed by Meta will be one of the key tools in your developer toolbox. So, if you do have to look deeper into the code, you’ll have the right toolbox available to help you. These tools will be explored later on.   


# Additional Resources: UI Frameworks

## Intro to UI Frameworks and Libraries

- [Bootstrap Official Website](https://getbootstrap.com/)
- [Bootstrap 5 Foundations](https://www.amazon.com/Bootstrap-Foundations-Mr-Daniel-Foreman/dp/B0948GRS8W/)
- [Responsive Web Design with HTML5 and CSS](https://www.amazon.com/Responsive-Web-Design-HTML5-CSS/dp/1839211563/)
[Bootstrap Themes](https://themes.getbootstrap.com/)

## Introduction to React

- [React Official Website](https://reactjs.org/)
- [Choosing between Traditional Web Apps and Single Page Apps](https://docs.microsoft.com/en-us/dotnet/architecture/modern-web-apps-azure/choose-between-traditional-web-and-single-page-apps)
- [React Source Code](https://github.com/facebook/react)
- [Introduction to React.js - The original video recorded at Facebook in 2013](https://youtu.be/XxVg_s8xAms)
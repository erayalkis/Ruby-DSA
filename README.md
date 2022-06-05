
# Ruby Data Structures and Algorithms 💻
`Ruby-DSA` is an `open-source` project that provides solutions for many Data Structures and Algorithm problems. This project uses [Ruby](https://www.ruby-lang.org/en/), a **dynamic**, **open source** programming language that prioritises **simplicity** and **readability**! 🚀

This repository aims to help both beginners learning Ruby, and intermediate programmers looking to study DSA problems with Ruby.

*(Please note that this repository is meant to be used for learning and researching only, it's not meant to be used in production!)*

# How do I set up `Ruby-DSA` locally?
If you're interested in contributing to `Ruby-DSA`, this section should help!
Firstly, I want to thank you for your interest in making this project better! All contributions are appreciated deeply! ❤️

To set up `Ruby-DSA` locally:

## ⚙️ Fork and clone the repo
1. First, you clone the `Ruby-DSA` repository. You can do this by clicking the `**Fork**` button on the top right corner of the page. If you're new to working with GitHub, you can watch [this guide](https://youtu.be/f5grYMXbAV0)!

2. Once you've forked the repository, clone your *forked* repo by clicking the `Code` button, and copying the SSH link. If you're new to working with GitHub, you can watch [this guide](https://youtu.be/CKcqniGu3tA)!

3. Change your directory to the newly cloned repo folder by running the `cd <repo_name>` command 

## 💎 Install gems
Next, install the dependencies for this project by running this command inside the `Ruby-DSA` folder:

```
bundle install
```
## You're ready to code!
Congrats, you've successfully cloned and installed dependencies for the `Ruby-DSA` repo! Now you can make any changes and open a pull request afterwards!

## Running tests
To test your code, run

```
rspec
```
at the root directory.

To use a specific test file only, run

```
rspec <path_to_test_file>
```
## Checking code quality
To ensure that your code fits the Ruby best practices, run

```
rubocop
```
at the root directory.

# Contributing to `Ruby-DSA`
All kinds of contributions are welcome! You can help the project grow by contributing to it!

If you wish to contribute, you can:
* Add a solution for a new problem
* Add an alternative solution for an existing problem in the repo
* Request a solution for a problem
* Fix typos, improve code readability, etc.
* Improve documentation

> Before contributing, please read [CONTRIBUTING](https://github.com/erayalkis/Ruby-DSA/blob/main/CONTRIBUTING.md) and [CODE_OF_CONDUCT](https://github.com/erayalkis/Ruby-DSA/blob/main/CODE_OF_CONDUCT.md).

# Useful Resources

[Algorithms and Data Structures course by freeCodeCamp](https://youtu.be/8hly31xKli0)

## Big O

Quoting WikiPedia:

>Big O notation is a mathematical notation that describes the limiting behavior of a function when the argument tends towards a particular value or infinity. 

Basically, *Big O notation* is used to classify algorithms according to how their running time or space requirements grow as the input size grows. On the chart below you may find most common orders of growth of algorithms specified in Big O notation.

*(The rest of this section is greatly inspired by the javascript-algorithms repository, please [go check them out and leave a star!](https://github.com/trekhleb/javascript-algorithms))*

![Big O notation chart showing various time and space complexities for algorithms.](https://miro.medium.com/max/1200/1*5ZLci3SuR0zM_QlZOADv8Q.jpeg)
*Source: [Big O cheatsheet](https://www.bigocheatsheet.com/)*

Below is a table showing some of the most used Big O notations and their performance comparisons against different sizes of the input data.

| Big O Notation | Type | Computation for 10 elements | Computation for 100 elements | Computation for 1000 elements |
| -------------- | ---- | --------------------------- | ---------------------------- | ----------------------------- |
| $O(1)$ | Constant | 1 | 1 | 1 | 
| $O(log n)$ | Logarithmic | 3 | 6 | 9 |
| $O(n)$ | Linear | 10 | 100 | 1000 |
| $O(n log n)$ | n log(n) | 30 | 600 | 9000 |
| $O(n^2)$ | Quadratic | 100 | 10000 | 1000000 |
| $O(2^n)$ | Exponantial | 1024 | $1.26e+29$ | $1.07e+301$  |
| $O(n!)$ | Factorial | 3628800 | $9.3e+157$ | $4.02e+2567$ |


# Support

All kinds of support is deeply appreciated! It helps the `Ruby-DSA` project grow, and keeps us motivated! Please give this project a ⭐ to show us that you like the project!

If you find the repository helpful, please consider showing support:

**THIS REPOSITORY IS CURRENTLY WIP, CONTRIBUTORS ARE STILL WELCOME THOUGH! :)**

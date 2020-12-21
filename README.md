# Code for The Reasoned Schemer, 2nd Edition

## Setup

In order to run the code in the book, you need to have an appropriate implementation of the [MiniKanren](http://minikanren.org/) embedded language.

This repository features [Racket](https://racket-lang.org/) code that builds on top of the [faster-minikanren](https://pkgs.racket-lang.org/package/faster-minikanren) library. Run
```
raco pkg install faster-minikanren
```
to install the library. (If racket fails to find the package, go to `drracket`'s `File` -> `Package Manager` -> `Settings` and add `https://pkgs.racket-lang.org` to the package catalog.)

For Visual Studio Code, the [Magic Racket](https://marketplace.visualstudio.com/items?itemName=evzen-wybitul.magic-racket&ssr=false#overview) extension is recommended.
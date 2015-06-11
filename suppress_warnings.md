---
title: Suppress Warnings
layout: page 
pager: true
---

In any language in Eclipse, simply write `@suppress` on the line of your warning. Your warning will be suppressed.
Even though the warning may still be visible in your file, it is now removed from the Problems View.

![Alt text](/screenshots/ignore_warning.png)

Note that you can only suppress *warnings*, not errors or notes. If your compiler flags an error, you should either fix it or talk to the one who developped the compiler.
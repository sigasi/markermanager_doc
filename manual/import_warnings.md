---
title: Import Warnings
layout: page 
pager: true
---

Why import warnings?
====================

It can be useful to import warnings from other tools.

For example, if you have a third party code checker that does not

This feature is called the *Marker Builder* 

How to import warnings
======================

Generate a list of warnings

The Marker Builder reads one specific file, named `markers.rpt`, in the root directory of your project. 
In this file, each line contains tab-separated values, in either of the following formats:

```
filename linenumber warning message
```

or

```
filename linenumber startchar endchar warning message
```

Enable the Marker Builder

Right-click on your project; **Configure > Enable Marker Builder**
 

Example project
===============

We have created an example project that demonstrates the use of the Marker Builder. You can download [this project from GitHub](http://www.github.com:sigasi/eclipse_custom_code_checker)

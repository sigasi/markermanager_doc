---
title: Introduction 
layout: page 
pager: true
---

What are "markers"?
===================

In Eclipse jargon, "markers" indicate special locations in text files in your project. 
There are several types of markers, with different purposes. 

For example, Bookmarks serve to mark a location so that you can easily find it again later. Users are created and removed by users.
  
A special category are the "Problem Markers". The Marker Manager plugin only deals with problem markers. Problem markers are generated
automatically by certain Eclipse Builders. For example, the Java Builder compiles your Java files and it will generate error markers 
for those Java files that contain syntax errors.

To summerize, Markers come in several categories:

+ Bookmarks
+ Taks
+ Problem Markers
  - Errors
  - Warnings
  - Notes

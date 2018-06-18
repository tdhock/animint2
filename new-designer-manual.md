# Welcome to the Animint2 Designer Manual web site!
This manual explains how to design and create interactive data visualizations using the R package animint2. This package is an updated version of [animint](http://members.cbio.mines-paristech.fr/~thocking/animint-book/Ch00-preface.html)

## What's animint2

Chapter 1 | Preface
          | What's new? Comparison with animint
          
Chapter 2 | animint2
          | Inside animint2. Dependencies
          | Structure of the pacakge
          | Possibilities
            
Chapter 3 | ggplot2 and animint2

## animint2 and the grammar of graphics

Chapter 4 | What's the grammar of graphics? Overview of data analysis and visualization.

Chapter 5 | animint2, the basics. How to create an interactive graphic from ggplot2 in seconds.

Chapter 6 | Advanced options
          | showSelected
          | clickSelects
          
Chapter 7 | Customizing animint2
          | hyperlinks, tooltips, data-driven selector variable names

Chapter 8 | Publishing your interactive data visualizations on the web.

## Examples & Practice

Chapter 9 | Examples based in ggplot2

Chapter 10| How to implement real examples from the web, media in animint2 

## Future implementations

Chapter 11| Open Source
          | How you can contribute
          
Chapter 12| Future implementation



## [Chapter 1: Preface](#preface)

#### History and purpose of the grammar of graphics
Most computer systems for data analysis provide functions for creating plots to visualize patterns in data. The oldest systems provide very general functions for drawing basic plot components such as lines and points (e.g. the graphics and grid packages in R). If you use one of these general systems, then it is your job to put the components together to form a meaningful, interpretable plot. The advantage of general systems is that they impose few limitations on what kinds of plots can be created. The disadvantage is that general systems typically do not provide functions for automating common plotting tasks (axes, panels, legends).

To overcome the disadvantages of these general plotting systems, charting packages such as lattice were developed (Sarkar, 2008). Such packages have several pre-defined chart types, and provide a dedicated function for creating each chart type. For example, lattice provides the bwplot function for making box and whisker plots. The advantage of such systems is that they make it much easier to create entire plots, including a legend and panels. The disadvantage is the set of pre-defined chart types, which means that it is not easy to create more complex graphics.

**What's the grammar of graphics?**
Newer plotting systems based on the grammar of graphics are situated between these two extremes. Wilkinson proposed the grammar of graphics in order to describe and create a large class of plots (Wilkinson, 2005). Wickham later implemented several ideas from the grammar of graphics in the ggplot2 R package (Wickham, 2009). The ggplot2 package has several advantages with respect to previous plotting systems.

Like general plotting systems, and unlike lattice, ggplot2 imposes few limitations on the types of plots that can be created (there are no pre-defined chart types).
Unlike general plotting systems, and like lattice, ggplot2 makes it easy to include common plot elements such as axes, panels, and legends.

All of the previously discussed plotting systems are intended for creating static graphics, which can be viewed equally well on a computer screen or on paper. However, the main topic of this manual is animint, an R package for interactive graphics. In contrast to static graphics, interactive graphics are best viewed on a computer with a mouse and keyboard that can be used to interact with the plot.

Since many concepts from static graphics are also useful in interactive graphics, the animint package was implemented as an extension of ggplot2. 

animint2 was released in 2017 to solve... 

#### What's new in animint2? 
animint2 is a redesign of animint with a cleaner syntax.
Comparison with animint

#### Why you'll find animint2 useful?


## [Chapter 2: animint2](#animint2)
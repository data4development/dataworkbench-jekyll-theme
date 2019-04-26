---
title: PlantUML
---

Some diagrams can be generated using Mermaid. For a full palette of UML diagrams, written as plain-text files, we use [PlantUML](http://plantuml.com/). PlantUML can generate SVG images, which can be included in Markdown pages with Typora. The PlantUML config file produces these files using the Flatly colour scheme.

```mermaid
graph LR;
uml[UML diagrams]
behaviour[Behaviour diagrams]
structure[Structure diagrams]
uml --> behaviour
uml --> structure

behaviour --> b1[Use cases]
behaviour --> b2[Activities]
behaviour --> b3[States]
behaviour --> interactions[Interactions]

interactions --> i1[Sequence diagrams]
interactions --> i2[Communication diagrams]

structure --> s1[Classes]
structure --> s2[Objects]
structure --> s3[Packages]
structure --> s4[Components]
structure --> s5[Deployment]

```

## Use case diagrams

![](plantuml/usecase.svg)

## Sequence diagrams

## Class diagrams

## Activity diagrams

![](plantuml/activity.svg)

## Component diagrams

## State diagrams

## Object diagrams

## Deployment diagrams

### Conventions used

We use inline `code snippets` for short commands or pieces of code, and also for file and folder names on a system.

Larger pieces of code will be shown in their own block, where possible with syntax highlighting.

```
This is a block of code without an associated language.
In general, code blocks have the same left-hand border colour.
```

There is one main variation for code blocks.

```bash
# This is a sample block of command line code, using bash syntax highlighting.

ls -lh
for f in *; do
  cp $f ${f}2
done
```

There are a few ways to highlight a paragraph.

To create a warning block, include a line above it like this:

```md
{:.warning}

This paragraph will become a warning.
```

{:.warning}

A warning block offers information about potential pitfalls or errors.

```md
{:.info}

This paragraph will become an info block.
```

{:.info}

An info block provides important hints or pointers.

Creating an info block works the same as creating a warning block.

**Note 1**: To start a page with a warning or info block, use shift-enter between the tag and the text.

**Note 2**: It is not possible to create a block with more than  1 paragraph. (When using an HTML <div> block, Markdown in the block would not be parsed.)
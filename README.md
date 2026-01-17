# Trigonometry-Context

## Help wanted
If you can create new and difficult problems to the topics then please help by
doing so. Please create a PR or send me text of the problem and I will add it.

## This book is written as a way to give back to the world for what I have received.

You need ConTeXt installed for this. I have used standalone version of ConTeXt on Linux.
You can download one from https://wiki.contextgarden.net/

To build PDF you can simply execute `context algebra.pdf` or `make`. To make used of
`make` you will need the GNU Make installed. The reason for not giving PDF is that it is
a binary file, and makes the `.git` file bloat.

To change font or pagesize look at `algebra_env.tex` file. Default font is Latin Modern
font family and page size is B5, which you can passibly change to A4/US Letter for use
with common printer.

ConTeXt defines standard typescripts for most common fonts which come with the distribution.
Refer to https://wiki.contextgarden.net/ for details.

`Emacs` was used to write this books using `Auctex` with `ConTeXt`-mode.

## Download Link

If you do not want to build then you can download a built copy from https://ashtavakra.org
The link is at home page or simply click https://www.ashtavakra.org/An%20Angle%20on%20trigonometry.pdf

Note that this build will almost always lag the sources till we reach a stable release.

## LICENSE
All the files in this repository are licensed under GNU FDL 1.3 or later. The `TeX` sources are
present in the root folder. In the built PDF it is appended at the end.

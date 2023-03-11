# Trigonometry-Context

To build this you will need Roboto fonts and ConTeXt installed. To make the Roboto font
available to ConTeXt you will have to set OSFONTDIR environment variable to the
directory containing the OTF files. You will also need all modules of ConTeXt. The
instructions are on https://wiki.contextgarden.net/. For some images I have used Tikz
so you will also need to install `texlive-pictures` package. For building I use a
simple Makefile so you will also need `make` installed.

Once all is set up run `make` in the folder and you should have pdf setup. For changing
the papersize and layout please see the ConTeXt docs.

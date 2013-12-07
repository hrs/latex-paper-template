## A Standard LaTeX Paper Template ##

Every time I set up a new `LaTeX` project, I need to copy over my usual `Makefile`, set up a git repo, create an empty document, and relearn `BibTeX`. That's tedious.

Cloning this repo is much easier.

### Prerequisites ###

I've used this setup successfully on Macs, FreeBSD, and a few Linuxes. It might work on Cygwin, but I haven't tested it.

You'll need:

- `LaTeX`
- `make`
- `git`

### Installation ###

`git clone https://github.com/hrs/latex-paper-template.git YOUR_PROJECT_NAME`

I've creatively named the default project `paper`. If you want to change that, rename the `paper.tex` and `paper.bib` files, fix the bibliography reference in `paper.tex`, and change the value of the `project` variable in the `Makefile`.

### Usage ###

`make`
: Build the project, generating a `pdf`.

`make clean`
: Deletes files created by `LaTeX` (`aux`, `dvi`, `pdf`, etc.)

`make fresh`
: Delete intermediate files and rebuild. Equivalent to `make clean && make`

### IEEEtran ###

I often need the IEEE document class. If you're not working somewhere on the EECS spectrum, you probably don't, and you may as well remove `IEEEtran.cls` immediately and adjust your document class to use `article` or something. Ain't no thang.

However, if you're interesting in learning to use the IEEEtran class, you'll probably spend some time consulting the [HOWTO [pdf]](http://texdoc.net/texmf-dist/doc/latex/IEEEtran/IEEEtran_HOWTO.pdf).

### "This is stupid, why don't you just..." ###

Nah, I like my setup. Shush.

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/hrs/latex-paper-template/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

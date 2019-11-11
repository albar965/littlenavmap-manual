General
=======

Sphinx is the future documentation generation tool for *Little Navmap*. A change was needed
due to to regressions of Gitbook (https://github.com/albar965/littlenavmap/issues/238) which
make it unusable.

This means a change from the Markdown format to the similar reStructuredText (reST) as well as a
change of the whole toolchain.

The old Markdown files are already all converted to reStructuredText using Pandoc. The
results still have to be adapted manually, though.

The manual adaption is already finished for the English part of the manual which can be used
as a template for other languages.

The new documentation style will rollout with *Little Navmap* 2.6.

Examples
----------

The Sphinx generated English documentation for *Little Navmap* can be accessed here:

* `HTML <https://www.littlenavmap.org/manuals/littlenavmap/development/en/>`_
* `PDF A4 <https://www.littlenavmap.org/manuals/littlenavmap/development/littlenavmap_book_en_a4.pdf>`_
* `PDF US Letter <https://www.littlenavmap.org/manuals/littlenavmap/development/littlenavmap_book_en_letter.pdf>`_
* `ePUB <https://www.littlenavmap.org/manuals/littlenavmap/development/littlenavmap_book_en.epub>`_
* `MOBI <https://www.littlenavmap.org/manuals/littlenavmap/development/littlenavmap_book_en.mobi>`_


Why Sphinx?
-----------

#. It is an open document generator which can be run on Linux, Windows and macOS to
   create the documentation.
#. reStructuredText provides more formatting features than Markdown.
#. Much faster compilation than the now unsupported Gitbook toolchain.
#. Better search with highlighting of terms in page.
#. Supports anchors which are needed for internal cross references and help buttons
   in *Little Navmap*.
#. Can generate ePUB format which is convertible to PDF and MOBI including working
   links and index.
#. Generated documents work correctly with anchors. Gitbook generated documentation
   often missed anchors in the middle of a page when loading the due to the
   useless smooth scroll feature.
#. Does error checking on internal and external links.

Tools
----------

The follwing tools are needed to compile the HTML and ePUB documentation:

* Sphinx installation: https://www.sphinx-doc.org/en/master/usage/installation.html
* Read the Docs Sphinx Theme: https://pypi.org/project/sphinx-rtd-theme/ and
  https://sphinx-rtd-theme.readthedocs.io/en/stable/ .

Calibre command line tools are only needed to convert ePUB to MOBI and PDF:
https://calibre-ebook.com/download

Useful Links
============

* Sphinx Documentation Generator: https://www.sphinx-doc.org/
* Quick reference for reStructuredText: http://docutils.sourceforge.net/docs/user/rst/quickref.html
* reStructuredText Primer: https://www.sphinx-doc.org/en/master/usage/restructuredtext/basics.html
* Calibre e-book manager and tools: https://calibre-ebook.com/
* Pandoc universal document converter: https://pandoc.org/
* **Try pandoc. Convert Markdown to reStructuredText on the fly:** https://pandoc.org/try/
* **Online reStructuredText editor. Write reST and see the results immediately:** http://rst.ninjs.org/

Build and conversion Scripts
===============================

* ``sphinx_convert.sh``: Converts all Markdown scripts to reST and stores the files
  in ``src/XX`` where ``XX`` is the used language code. Takes a list of language codes as a parameter.
  **Do not run this for the English branch which is already finished.**
* ``sphinx_build.sh``: Compiles the changed files only and stores the results in ``build``.
  Takes the target format (``html`` or ``epub``) as the first and a list of language codes as following parameters.
  The results are stored in the folder ``build``. Run ``sphinx_build.sh html en`` to generate the English HTML
  documents, for example.
* ``sphinx_rebuild.sh``: Same as ``sphinx_build.sh`` but also compiles unchanged files.
* ``sphinx_rebuild_all.sh``: Compiles the HTML and ePUB documentation and converts
  ePUB to PDF and MOBI. Takes a list of language codes as a parameter. The results are stored in the folder ``deploy``.
  Needs Calibre command line tools.

Folders
===============================

All except the listed folders here belong to the old Gitbook Markown documentation and will be
removed in future versions.

* ``src``: Source folder with a subfolder for each language containing the
  reST (``*.rst``) documents. All documents were converted to the reST format using Pandoc.
  Populated using the ``sphinx_convert.sh`` script.
* ``build``: Folder for intermediate results when building the HTML and ePUB formats.
  You can find the HTML documentation here: ``build/html/en/index.html``.
* ``src/conf.py``: Sphinx configuration file.
* ``src/XX/index.rst``: Top level index file for language code ``XX``.

Files created by running the script ``sphinx_rebuild_all.sh``:

* ``deploy/en``: HTML documentation with all unneccesary files stripped off.
* ``deploy/littlenavmap_book_en.epub``: ePUB ebook format.
* ``deploy/littlenavmap_book_en.mobi``: MOBI ebook format.
* ``deploy/littlenavmap_book_en_a4.pdf``: PDF using A4 page size.
* ``deploy/littlenavmap_book_en_letter.pdf``: PDF using US letter format.

General
=======

Sphinx is the future documentation generation tool for *Little Navmap*. A change was needed
due to to regressions (e.g. dropping of PDF, format closed now and more) of
Gitbook (`#238 <https://github.com/albar965/littlenavmap/issues/238>`_) which make it unusable.

This means a change from the Markdown format to the similar reStructuredText (reST) as well as a
change of the whole toolchain.

The old Markdown files can be converted to reStructuredText using `Pandoc <https://pandoc.org/>`_.
The results still have to be adapted manually, though.

The manual adaption is already completely finished for the English and German part of the manual
which can be used as templates for other languages.

The new documentation style will rollout with *Little Navmap* 2.6.

BTW: This is a reStructuredText document.

Examples
----------

The Sphinx generated English documentation for *Little Navmap* can be accessed here:

* `HTML <https://www.littlenavmap.org/manuals/littlenavmap/develop/2.5/en/>`_
* `PDF A4 <https://www.littlenavmap.org/manuals/littlenavmap/develop/2.5/littlenavmap_book_en_a4.pdf>`_
* `PDF US Letter <https://www.littlenavmap.org/manuals/littlenavmap/develop/2.5/littlenavmap_book_en_letter.pdf>`_
* `ePUB <https://www.littlenavmap.org/manuals/littlenavmap/develop/2.5/littlenavmap_book_en.epub>`_
* `MOBI <https://www.littlenavmap.org/manuals/littlenavmap/develop/2.5/littlenavmap_book_en.mobi>`_


Why Sphinx?
-----------

#. It is an open document generator which can be run on Linux, Windows and macOS to
   create the documentation.
#. Documents contain an index for all headlines.
#. Does error checking on internal and external links.
#. reStructuredText provides more formatting features than Markdown.
#. Better search with highlighting of terms in page.
#. Much faster compilation than the now unsupported Gitbook toolchain.
#. Generated documents work correctly with anchors. Gitbook generated documentation
   often missed anchors in the middle of a page when loading them due to the
   useless smooth scroll feature.
#. Supports anchors which are needed for internal cross references and help buttons
   in *Little Navmap*.
#. Can generate ePUB format which can be converted to PDF and MOBI including working
   links and index.

Tools
----------

The follwing tools are needed to compile the HTML and ePUB documentation:

* `Sphinx installation <https://www.sphinx-doc.org/en/master/usage/installation.html>`_
* `Read the Docs Sphinx Theme <https://pypi.org/project/sphinx-rtd-theme/>`_ and
  `Installation <https://sphinx-rtd-theme.readthedocs.io/en/stable/>`_.

`Calibre <https://calibre-ebook.com/download>`_ command line tools are only needed
to convert ePUB to MOBI and PDF.

Useful Links
---------------

* `Sphinx Documentation Generator <https://www.sphinx-doc.org/>`_
* `Quick reference for reStructuredText <http://docutils.sourceforge.net/docs/user/rst/quickref.html>`_
* `reStructuredText Primer <https://www.sphinx-doc.org/en/master/usage/restructuredtext/basics.html>`_
* `Calibre e-book manager and tools <https://calibre-ebook.com/>`_
* `Pandoc universal document converter <https://pandoc.org/>`_
* `Try pandoc. Convert Markdown to reStructuredText on the fly <https://pandoc.org/try/>`_
* `Online reStructuredText editor. Write reST and see the results immediately <http://rst.ninjs.org/>`_

Build and conversion Scripts
---------------------------------

* ``sphinx_convert.sh``: Converts all Markdown scripts to reST and stores the files
  in ``src/XX`` where ``XX`` is the used language code. Takes a list of language codes as a
  parameter. **Do not run this for the English and German branches which are already finished.**
* ``sphinx_build.sh``: Compiles only the changed ``.rst``-files.
  Takes the target format (``html`` or ``epub``) as the first and a list of language codes as
  following parameters. The results are stored in the folder ``build``.
  Run ``sphinx_build.sh html en de`` to generate  the English and German HTML documents, for example.
* ``sphinx_rebuild.sh``: Same as ``sphinx_build.sh`` but also compiles unchanged files.
* ``sphinx_rebuild_all.sh``: Compiles the HTML and ePUB documentation and converts
  ePUB to PDF and MOBI. Takes a list of language codes as a parameter. All results are stored in
  the folder ``deploy``. Needs Calibre command line tools.

Folders
---------------------------------

All except the listed folders here belong to the old Gitbook Markown documentation and will be
removed in future versions.

* ``src``: Source folder with a subfolder for each language containing the
  reST (``*.rst``) documents. All documents can be converted to the reST format using Pandoc.
  Populated using the ``sphinx_convert.sh`` script.
* ``build``: Folder for intermediate results when building the HTML and ePUB formats.
  You can find the English HTML documentation here: ``build/html/en/index.html`` after
  building, for example.
* ``src/conf.py``: `Sphinx configuration file <https://www.sphinx-doc.org/en/master/usage/configuration.html>`_.
* ``src/XX/index.rst``: Top level index file for language code ``XX``.

Files created by running the script ``sphinx_rebuild_all.sh en``:

* ``deploy/en``: HTML documentation with all unneccesary files stripped off.
* ``deploy/littlenavmap_book_en.epub``: ePUB ebook format.
* ``deploy/littlenavmap_book_en.mobi``: MOBI ebook format.
* ``deploy/littlenavmap_book_en_a4.pdf``: PDF using A4 page size.
* ``deploy/littlenavmap_book_en_letter.pdf``: PDF using US letter format.

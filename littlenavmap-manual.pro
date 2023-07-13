#*****************************************************************************
# Copyright 2015-2020 Alexander Barthel alex@littlenavmap.org
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#****************************************************************************

TEMPLATE = aux

OTHER_FILES = \
  *.rst \
  *.txt \
  *.sh \
  src/conf.py \
  $$files(src/_static/*, true) \
  $$files(src/_templates/*, true) \
  $$files(src/en/*.rst, false) \
  $$files(src/en/include/*.rst, false)


# =====================================================================
# Additional targets

buildmanual.commands += cd $$PWD && $$PWD/sphinx_build.sh html en
cleanmanual.commands += cd $$PWD && $$PWD/sphinx_clean.sh
#deploymanual.commands += cd $$PWD && $$PWD/sphinx_rebuild_all.sh en

QMAKE_EXTRA_TARGETS += buildmanual cleanmanual #deploymanual





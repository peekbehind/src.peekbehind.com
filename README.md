Source for PeekBehind.com website
=================================

LANGUAGES
---------

HTML, CSS, JavaScript, Ant, XSLT

DESCRIPTION
-----------

This project contains the original, unminified files used for
the development of PeekBehind.com website.

To generate the production website, run the default target of the
Ant build script from a command line (requires Java and Apache Ant):

    ant -f build/build.xml

By default, the output folder is "peekbehind.com" at the same level
as the folder "src.peekbehind.com" for this project. You can configure
a different folder by adding a file "user.properties" in build folder
with the path you with to configure:

    output.dir=custom/path

AUTHOR
------

Eric Bréchemier

LICENSES
--------

[Creative Commons Attribution Noncommercial Share-Alike][CC-BY-NC-SA]

Except:

* [Euphorigenic font][EUPHORIGENIC]
  by Typodermic Fonts: [All Rights Reserved][EUPHORIGENIC-LICENSE].  
  Courtesy of Typodermic Fonts and Fontspring:  
  http://www.fontspring.com/fonts/typodermic/euphorigenic

* Photograph of Eric Bréchemier
  by [Julien Spiewak][JULIEN-SPIEWAK]: All Rights Reserved

* Ant script and XSLT code: [Creative Commons Attribution][CC-BY]
* JArgs: [BSD License][JARGS-BSD]
* Rhino: [Mozilla Public License version 1.1][MPL-1.1]
* Saxon-HE: [Mozilla Public License version 1.0][MPL-1.0]
* YUI Compressor: [BSD License][YUICOMPRESSOR-BSD]

[CC-BY]: https://creativecommons.org/licenses/by/3.0/
[CC-BY-NC-SA]: https://creativecommons.org/licenses/by-nc-sa/3.0/
[EUPHORIGENIC]: http://typodermicfonts.com/euphorigenic-font/
[EUPHORIGENIC-LICENSE]: http://www.fontspring.com/lic/qqz1p0elum
[JARGS-BSD]: http://github.com/purcell/jargs/blob/master/LICENCE
[JULIEN-SPIEWAK]: http://www.julienspiewak.com/
[MPL-1.0]: http://www.mozilla.org/MPL/1.0/index.txt
[MPL-1.1]: http://www.mozilla.org/MPL/1.1/index.txt
[YUICOMPRESSOR-BSD]: https://github.com/yui/yuicompressor/blob/master/LICENSE.TXT

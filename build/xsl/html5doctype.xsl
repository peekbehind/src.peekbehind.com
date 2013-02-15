<xsl:transform
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  version="2.0"
>
  <!--
    Generate HTML5 doctype

    Reference:

    Set HTML5 doctype with XSLT
    http://stackoverflow.com/questions/3387127/set-html5-doctype-with-xslt

    Based on answer by Dirk Vollmar
    http://stackoverflow.com/a/3387532

    The main differences are:
    1) this template is designed to be imported from another transformation,
       and does not include the output declaration (no indent)
    2) a newline character is inserted after the doctype declaration
       to make sure that it stands on its own for higher compatibility
       with browsers

    In: XHTML page
    Out: XHTML page with HTML5 doctype

    Author: Eric Bréchemier
    License: http://creativecommons.org/licenses/by/3.0/
    Version: 2013-02-14
  -->

  <xsl:template match="/">
    <xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
    <xsl:text>&#xA;</xsl:text>
    <xsl:apply-templates />
  </xsl:template>

</xsl:transform>

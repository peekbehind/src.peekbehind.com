<xsl:transform
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  version="2.0"
>
  <!--
    Remove indent from HTML5-Compatible XHTML pages

    Reference:

    Polyglot Markup: HTML-Compatible XHTML Documents
    http://www.w3.org/TR/html-polyglot/

    In: XHTML page
    Out: XHTML page with HTML5 doctype, in UTF-8, with indentation removed

    Author: Eric Bréchemier
    License: http://creativecommons.org/licenses/by/3.0/
    Version: 2013-02-15
  -->
  <xsl:import href="identity.xsl" />
  <xsl:import href="html5doctype.xsl" />

  <xsl:output method="xhtml" encoding="UTF-8" indent="no"
    omit-xml-declaration="yes"
  />

  <!--
    ignore white-space only text nodes found in input document,
    except elements defined with the xml:space="preserve" in the DTD
  -->
  <xsl:strip-space elements="*" />

  <!-- replace sequences of several spaces with a single space -->
  <xsl:template match="text()">
    <xsl:value-of select="replace(., '\s+', ' ')" />
  </xsl:template>

</xsl:transform>

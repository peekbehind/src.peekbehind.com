<xsl:transform
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:manga="http://www.mangaconseil.com#mangadb"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  exclude-result-prefixes="xs"
  version="2.0">
  <!--
    Identity Template

    Author: Eric Bréchemier
    License: http://creativecommons.org/licenses/by/3.0/
    Version: 2012-11-29
  -->
  <xsl:output method="xml" encoding="UTF-8" indent="yes" />

  <!-- Identity Template -->
  <xsl:template name="copy" mode="#all" match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates mode="#current" select="@*|node()" />
    </xsl:copy>
  </xsl:template>

</xsl:transform>

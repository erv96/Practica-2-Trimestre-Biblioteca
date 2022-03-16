<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
 <xsl:template match="/">
	<html><head><link rel="stylesheet" type="text/css" href="biblioteca.css" /></head>
	<body>
	<div id="porta">
	<h1>Viewport muy estrecho</h1>
      <xsl:apply-templates />
    </div>
    </body>
	</html>
  </xsl:template>
  
  
  <xsl:template match="libro">
	<div id="flex">
    <img>
	<xsl:attribute name="src">
    	<xsl:value-of select="foto"/>
    		</xsl:attribute>
    </img>
     <p>
     <xsl:value-of select="titulo"/>
     </p>    
     </div>
  </xsl:template>
  
</xsl:stylesheet>
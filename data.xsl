<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
        <html>
            <head>
                <title>Data</title>
            </head>
            <body>
    	<xsl:element name="img">
    		
    		<xsl:attribute name="src">
    			<xsl:value-of select="/root/Image/img/@src"/>
    		</xsl:attribute>
    	</xsl:element>
  
 </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

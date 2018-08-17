<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="werke">
		<html>
			<head>
				<title>Titelliste</title>
			</head>
			<body>
				<table border="1">
					<xsl:apply-templates/>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
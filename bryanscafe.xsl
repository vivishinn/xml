<xsl:stylesheet version = "1.0" 
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform"> 

<xsl:template match = "/catalog">

	<html>
		<body>
			<h2>Menu List</h2>
				<video width="320" height="240" version="1.1"
   				  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">>
  				<source src="bryanscafe.mp4" type="video/mp4"></source>
				</video>
			
			<table border = "1">
				<tr bgcolor="lightgreen">
					<th>Title</th>
					<th>Price</th>
					<th>Description</th>
				</tr>
				
				<xsl:for-each select = "menu">
				
					<tr>
						<td><xsl:value-of select = "title"/></td>
						<td><xsl:value-of select = "price"/></td>
						<td><xsl:value-of select = "description"/></td>
					</tr>
				
				</xsl:for-each>
				
			</table>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>
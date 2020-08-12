<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>Books collection</h2>
<table border="1">
<tr bgcolor="brown">
<th align="left">Title</th>
<th align="left">Author</th>
<th align="left">Genre</th>
<th align="left">Year</th>
<th align="left">Edition</th>
<th align="left">ISBN</th>
<th align="left">Publisher</th>
<th align="left">Price</th>
</tr>
<xsl:for-each select="bookstore/book">
<tr>
<td bgcolor="#9acd32"><xsl:value-of select="Title"/></td>
<td bgcolor="blue"><b><xsl:value-of select="Author"/></b></td>
<td bgcolor="red"><xsl:value-of select="Genre"/></td>
<td bgcolor="green"><xsl:value-of select="Year"/></td>
<td bgcolor="orange"><xsl:value-of select="Edition"/></td>
<td bgcolor="violet"><xsl:value-of select="ISBN"/></td>
<td bgcolor="pink"><xsl:value-of select="Publisher"/></td>
<td bgcolor="yellow"><xsl:value-of select="Price"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
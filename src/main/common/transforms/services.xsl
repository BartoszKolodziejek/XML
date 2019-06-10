<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/" xmlns:stom="http://math.uni.lodz.pl/stomatologia">
        <tbody id="body">
            <xsl:for-each select="stom:gabinetStomatologiczy/stom:listaUslug/stom:usluga">
                <tr>
                    <td scope="col">
                        <xsl:value-of select="./nazwa"/>
                    </td>
                    <td scope="col">
                        <xsl:value-of select="./cenaUslugi/kwota"/><xsl:value-of select="./cenaUslugi/waluta"/>
                    </td>
                </tr>
            </xsl:for-each>
        </tbody>
    </xsl:template>
</xsl:stylesheet>
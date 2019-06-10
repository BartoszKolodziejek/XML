<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/" xmlns:stom="http://math.uni.lodz.pl/stomatologia">
        <tbody id="body">
            <xsl:for-each select="stom:gabinetStomatologiczy/stom:listaWizyt/stom:wizyta">
                <tr>
                    <td scope="col">
                        <xsl:value-of select="./@id"/>
                    </td>
                    <td scope="col">
                         <xsl:value-of select="./pacjent/imie"/><xsl:text> </xsl:text><xsl:value-of select="./pacjent/nazwisko"/>
                    </td>
                    <td scope="col">
                         <xsl:value-of select="./lekarz/imie"/><xsl:text> </xsl:text><xsl:value-of select="./lekarz/nazwisko"/>
                    </td>
                    <td scope="col">
                        <xsl:value-of select="./opisUslugi/nazwa"/>
                    </td>
                    <td scope="col">
                        <xsl:value-of select="./kiedy"/>
                    </td>
                </tr>
            </xsl:for-each>
        </tbody>
    </xsl:template>

</xsl:stylesheet>
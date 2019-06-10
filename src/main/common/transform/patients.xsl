<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >

    <xsl:template match="/" xmlns:stom="http://math.uni.lodz.pl/stomatologia">
        <tbody id="body">
            <xsl:for-each select="stom:gabinetStomatologiczy/stom:listaPacjentow/stom:pacjent">
                <tr>
                    <td scope="col">
                        <xsl:value-of select="./@id"/>
                    </td>
                    <td scope="col">
                        <xsl:value-of select="./imie"/>
                    </td>
                    <td scope="col">
                        <xsl:value-of select="./nazwisko"/>
                    </td>
                    <td scope="col">
                        <xsl:value-of select="./pesel"/>
                    </td>
                    <td scope="col">
                        <xsl:value-of select="./dataRejestracji"/>
                    </td>
                </tr>
            </xsl:for-each>
        </tbody>
    </xsl:template>
</xsl:stylesheet>
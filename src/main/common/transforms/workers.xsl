<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:stom="http://math.uni.lodz.pl/stomatologia">

    <xsl:template match="/" >
        <tbody id="body">
            <xsl:for-each select="stom:gabinetStomatologiczy/stom:listaPracownikow/stom:lekarz">
                <xsl:apply-templates select="."/>
            </xsl:for-each>
            <xsl:for-each select="stom:gabinetStomatologiczy/stom:listaPracownikow/stom:pracownikCywilny">
                <xsl:apply-templates select="."/>
            </xsl:for-each>
        </tbody>
    </xsl:template>

    <xsl:template match="stom:gabinetStomatologiczy/stom:listaPracownikow/stom:lekarz | stom:gabinetStomatologiczy/stom:listaPracownikow/stom:pracownikCywilny">
        <tr>
            <td scope="col">
                <xsl:value-of select="./@id"/>
            </td>
            <td scope="col">
                <xsl:value-of select="./imie"/>
            </td>
            <td>
                <xsl:value-of select="./nazwisko"/>
            </td>
            <td scope="col">
                <xsl:value-of select="./placa/kwota"/><xsl:text> </xsl:text><xsl:value-of select="./placa/waluta"/>
            </td>
            <td scope="col">
                <xsl:value-of select="./rolaPracownika"/>
            </td>
        </tr>
    </xsl:template>

</xsl:stylesheet>
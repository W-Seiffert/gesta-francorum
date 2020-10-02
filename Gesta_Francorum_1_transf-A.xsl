<?xml version="1.0" encoding="UTF-8"?>
<?xml-model href="http://www.tei-c.org/release/xml/tei/custom/schema/relaxng/tei_all.rng" type="application/xml" schematypens="http://relaxng.org/ns/structure/1.0"?>
<?xml-model href="http://www.tei-c.org/release/xml/tei/custom/schema/relaxng/tei_all.rng" type="application/xml"
	schematypens="http://purl.oclc.org/dsdl/schematron"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">

  <xsl:output method="html" indent="yes" encoding="UTF-8" version="5"/>

  <xsl:template match="TEI/text/body/div/ab">
    <!-- <xsl:value-of select="."/> -->
    <xsl:apply-templates/>

  </xsl:template>

  <xsl:template match="text()[following-sibling::*[1][self::lb[@break='no']]]">
    <span style="color:green"><xsl:value-of select="normalize-space()" /></span>
    <!-- <xsl:value-of select="normalize-space()"/> -->
  </xsl:template>

  <xsl:template match="TEI/text/body/div/ab/descendant-or-self::hi[@rend='colour:red']">
    <span style="color:darkred; font-weight:bold"><xsl:value-of select="."/></span>
  </xsl:template>
  <xsl:template match="(TEI/text/body/div/ab/descendant-or-self::hi[@rend='capitalize colour:red'])[1]">
    <span style="color:darkred; font-weight:bold"><xsl:value-of select=".//text()[not(ancestor::orig) and not(ancestor::am)]"/></span>
    <br/>
  </xsl:template> 
  <xsl:template match="TEI/text/body/div/ab/descendant-or-self::hi[@rend='capitalize colour:red'][preceding::hi[@rend='capitalize colour:red']]">
    <span style="color:darkred; font-weight:bold"><xsl:value-of select=".//text()[not(ancestor::orig) and not(ancestor::am)]"/></span>
  </xsl:template> 

  <!--
  <xsl:template match="TEI/text/body/div/ab/descendant-or-self::hi[preceding-sibling::*[1][(self::lb[@n='1'])[1]]]">
    <xsl:value-of select="."/>
    <br/>
  </xsl:template>
-->
  
  <xsl:template match="TEI/text/body/div/ab/descendant-or-self::orig"/>
  <xsl:template match="TEI/text/body/div/ab/descendant-or-self::am"/>

<!--
  <xsl:template match="TEI/text/body/div/ab/descendant-or-self::orgName">
    <xsl:choose>
      <xsl:when test="descendant-or-self::choice">
        <seg style="color:blue"><xsl:value-of select="./choice/reg"/></seg>
      </xsl:when>
      <xsl:otherwise>
        <seg style="color:blue"><xsl:value-of select="."/></seg>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  
  <xsl:template match="TEI/text/body/div/ab/descendant-or-self::placeName">
    <xsl:choose>
      <xsl:when test="descendant-or-self::choice">
        <seg style="color:red"><xsl:value-of select="./choice/reg"/></seg>
      </xsl:when>
      <xsl:otherwise>
        <seg style="color:red"><xsl:value-of select="."/></seg>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
-->

  <!-- MAIN TEMPLATE -->
  <xsl:template match="/">
    <html>
      <head>
        <title>
          Gesta Francorum 1 (XSLT / test)
        </title>
        <style>
          @font-face {
          font-family: "Palemonas MUFI";
          src: local("Palemonas MUFI Standard") url("file:///C:/Windows/Fonts/PalemMUFI-reg.ttf") format("truetype");
          }
          body {
            margin: 0 auto;
            background-color: #180D01;    /* dark brown */
          }
          #header {
            margin: 0 auto;
            width: 70%;
            background-color: #FFFFF0;    /* ivory */ 
            text-align: center;
            padding: 20px 0px;
          }
          #edit_note {
            margin: 0 auto;
            width: 50%;
            background-color: #FFFFF0;    /* ivory */ 
            text-align: center;
            font-style: italic;
            padding: 25px 15px;
            border-style: ridge;
          }
          #main_content {
            margin: 0 auto;
            width: 70%;
            background-color: #FFFFF0;    /* ivory */ 
            padding: 20px 0px;
          }
          #main_content_text {
            font-family: Palemonas MUFI; 
            font-size: 1.2em;
            margin: 0 auto;
            width: 80%;
            padding: 5px 50px;
          }
          #footer {
            margin: 0 auto;
            width: 70%;
            background-color: #FFFFF0;    /* ivory */ 
            text-align: center;
            font-size: 1.5em;
            padding: 30px 0px;
          }
          h1 {
            font-family: Times New Roman;
            font-size: 3em;
            text-shadow: -2px 4px 4px hsl(0,0%,50%);
            color: darkred;
          }
        </style>
      </head>

      <body>
        <div id="header">
          <h1>
            <xsl:value-of select="TEI/teiHeader/fileDesc/titleStmt/title"/>
          </h1>
          <figure>
            <img src="Peter_the_Hermit.jpg" alt="Peter-the-Hermit-preaching-the-Crusade" width="390" height="380" />
            <figcaption>Peter the Hermit leading a crusaders' contingent: miniature <br/> from Egerton Ms. 1500, fol. 45v (France, 14th cent.).</figcaption>
          </figure>

          <h3>
            Responsible for the digital edition: <span style="color:darkblue;"><xsl:value-of select="TEI/teiHeader/fileDesc/titleStmt/editor"/></span>
          </h3>
   
          <div id="edit_note">
            <xsl:value-of select="TEI/teiHeader/fileDesc/notesStmt/note"/>
          </div>

        </div>
   
        <div id="main_content">
            
          <div id="main_content_text">
            <xsl:apply-templates select="TEI/text/body/div/ab"/>

          </div>
            
        </div>
                    
        <div id="footer">
          <img src="construction_site.png" alt="construction site" width="98" height="88" /> Work in progress!  
        </div>
  
      </body>
    </html>
  </xsl:template>
    
</xsl:stylesheet>
<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:dc="http://purl.org/dc/elements/1.1/" version="1.0">
<xsl:output doctype-public="-//W3C//DTD HTML 4.01 STRICT//EN" encoding="UTF-8" />
<xsl:template match="/PAGE">
<html>
<head>
<meta name="viewport" content="width=device-width" />
<meta name="generator" content="WebMaker" />
<meta name="author" content="Ing. Miroslav Duschek" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache, must-revalidate" />
<meta http-equiv="expires" content="0" />
<link rel="shortcut icon" href="FAVICON.ICO" type="image/x-icon" />
<link href="STYLE.CSS" rel="stylesheet" type="text/css" />
<title>
<xsl:value-of select="/PAGE/@TITLE" />
Stav systému</title>
<script src="MAIN.JS?U=1558099474" language="JavaScript" charset="utf-8" />
<style type="text/css">.mono {font-family: Verdana, Arial, FreeSans, sans-serif;}</style>
</head>
<body onload="GetXML('MAIN.XML'); FunWatchDog();" style="background-color:#AAAAAA; margin: 8px 8px 8px 8px">
<xsl:if test="1558099474 != ACCESS/@UCID">
<xsl:attribute name="onload">
null;
</xsl:attribute>
<div id="cachewarning" style="text-align: left;"></div>
<script src="REFCLR.JS" language="JavaScript" charset="utf-8"></script>
</xsl:if>
<xsl:if test="1558099474 = ACCESS/@UCID">
<table cellpadding="0" cellspacing="0">
<tr>
<!--menu-->
<!--plan-->
<td id="page" style="border-left: 1px solid black; border-top: 1px solid black;">
<div style="background-image: url(&quot;IMAGES/MAIN.JPG&quot;); background-repeat: no-repeat; background-color:#646464;position: relative; width: 640px; height: 482px;">
<form action="javascript:PostGlobal();">
<input class="mono" tabindex="2" type="text" id="INPUT13" style="position: absolute; top: 182px; left: 115px; width: 62px; z-index: 24; font-size: 20px; color: #252525; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[10]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="3" type="text" id="INPUT14" style="position: absolute; top: 182px; left: 336px; width: 50px; z-index: 28; font-size: 20px; color: #252525; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[11]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="4" type="text" id="INPUT15" style="position: absolute; top: 182px; left: 542px; width: 50px; z-index: 32; font-size: 20px; color: #252525; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[12]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="5" type="text" id="INPUT16" style="position: absolute; top: 3px; left: 174px; width: 138px; z-index: 33; font-size: 16px; color: #585858; background: none; font-weight: bold; border: none;" value="{INPUT[13]/@VALUE}" readonly="readonly" />
<xsl:if test="INPUT[1]/@VALUE = 0">
<input class="mono" tabindex="6" type="text" id="INPUT19" style="position: absolute; top: 317px; left: 556px; width: 37px; z-index: 37; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[16]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[1]/@VALUE != 0">
<input class="mono" tabindex="6" type="text" id="INPUT19" style="position: absolute; top: 317px; left: 556px; width: 37px; z-index: 37; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[16]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE = 0">
<input class="mono" tabindex="7" type="text" id="INPUT21" style="position: absolute; top: 316px; left: 452px; width: 37px; z-index: 39; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[17]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE != 0">
<input class="mono" tabindex="7" type="text" id="INPUT21" style="position: absolute; top: 316px; left: 452px; width: 37px; z-index: 39; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[17]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[19]/@VALUE = 0">
<input class="mono" tabindex="8" type="text" id="INPUT25" style="position: absolute; top: 317px; left: 353px; width: 37px; z-index: 43; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[20]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[19]/@VALUE != 0">
<input class="mono" tabindex="8" type="text" id="INPUT25" style="position: absolute; top: 317px; left: 353px; width: 37px; z-index: 43; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[20]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[21]/@VALUE = 0">
<input class="mono" tabindex="9" type="text" id="INPUT26" style="position: absolute; top: 448px; left: 41px; width: 37px; z-index: 44; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[22]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[21]/@VALUE != 0">
<input class="mono" tabindex="9" type="text" id="INPUT26" style="position: absolute; top: 448px; left: 41px; width: 37px; z-index: 44; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[22]/@VALUE}" readonly="readonly" />
</xsl:if>
<input class="mono" tabindex="10" type="text" id="INPUT40" style="position: absolute; top: 350px; left: 14px; width: 88px; z-index: 89; font-size: 11px; color: #FFFFFF; background: none; font-weight: bold; border: none;" value="{INPUT[30]/@VALUE}" readonly="readonly" />
<xsl:if test="INPUT[32]/@VALUE = 0">
<input class="mono" tabindex="11" type="text" id="INPUT42" style="position: absolute; top: 432px; left: 41px; width: 37px; z-index: 91; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[33]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[32]/@VALUE != 0">
<input class="mono" tabindex="11" type="text" id="INPUT42" style="position: absolute; top: 432px; left: 41px; width: 37px; z-index: 91; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[33]/@VALUE}" readonly="readonly" />
</xsl:if>
<input class="mono" tabindex="12" type="text" id="INPUT47" style="position: absolute; top: 218px; left: 326px; width: 88px; z-index: 96; font-size: 11px; color: #FFFFFF; background: none; font-weight: bold; border: none;" value="{INPUT[37]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="13" type="text" id="INPUT48" style="position: absolute; top: 218px; left: 430px; width: 88px; z-index: 97; font-size: 11px; color: #FFFFFF; background: none; font-weight: bold; border: none;" value="{INPUT[38]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="14" type="text" id="INPUT49" style="position: absolute; top: 218px; left: 534px; width: 88px; z-index: 98; font-size: 11px; color: #FFFFFF; background: none; font-weight: bold; border: none;" value="{INPUT[39]/@VALUE}" readonly="readonly" />
<xsl:if test="INPUT[6]/@VALUE = 0">
<input class="mono" tabindex="15" type="text" id="INPUT52" style="position: absolute; top: 300px; left: 452px; width: 37px; z-index: 101; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[41]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE != 0">
<input class="mono" tabindex="15" type="text" id="INPUT52" style="position: absolute; top: 300px; left: 452px; width: 37px; z-index: 101; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[41]/@VALUE}" readonly="readonly" />
</xsl:if>
<input class="mono" tabindex="16" type="text" id="INPUT62" style="position: absolute; top: 248px; left: 15px; width: 62px; z-index: 116; font-size: 20px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[56]/@VALUE}" readonly="readonly" />
<xsl:if test="INPUT[57]/@VALUE = 0">
<input class="mono" tabindex="17" type="text" id="INPUT63" style="position: absolute; top: 301px; left: 556px; width: 37px; z-index: 118; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[58]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[57]/@VALUE != 0">
<input class="mono" tabindex="17" type="text" id="INPUT63" style="position: absolute; top: 301px; left: 556px; width: 37px; z-index: 118; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[58]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[64]/@VALUE = 0">
<input class="mono" tabindex="18" type="text" id="INPUT84" style="position: absolute; top: 448px; left: 144px; width: 37px; z-index: 139; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[72]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[64]/@VALUE != 0">
<input class="mono" tabindex="18" type="text" id="INPUT84" style="position: absolute; top: 448px; left: 144px; width: 37px; z-index: 139; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[72]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[73]/@VALUE = 0">
<input class="mono" tabindex="19" type="text" id="INPUT86" style="position: absolute; top: 432px; left: 144px; width: 37px; z-index: 141; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[74]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[73]/@VALUE != 0">
<input class="mono" tabindex="19" type="text" id="INPUT86" style="position: absolute; top: 432px; left: 144px; width: 37px; z-index: 141; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[74]/@VALUE}" readonly="readonly" />
</xsl:if>
<input class="mono" tabindex="20" type="text" id="INPUT88" style="position: absolute; top: 350px; left: 118px; width: 95px; z-index: 143; font-size: 11px; color: #FFFFFF; background: none; font-weight: bold; border: none;" value="{INPUT[76]/@VALUE}" readonly="readonly" />
<xsl:if test="INPUT[78]/@VALUE = 0">
<input class="mono" tabindex="21" type="text" id="INPUT92" style="position: absolute; top: 448px; left: 248px; width: 37px; z-index: 147; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[79]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[78]/@VALUE != 0">
<input class="mono" tabindex="21" type="text" id="INPUT92" style="position: absolute; top: 448px; left: 248px; width: 37px; z-index: 147; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[79]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[80]/@VALUE = 0">
<input class="mono" tabindex="22" type="text" id="INPUT94" style="position: absolute; top: 432px; left: 248px; width: 37px; z-index: 149; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[81]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[80]/@VALUE != 0">
<input class="mono" tabindex="22" type="text" id="INPUT94" style="position: absolute; top: 432px; left: 248px; width: 37px; z-index: 149; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[81]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[84]/@VALUE = 0">
<input class="mono" tabindex="23" type="text" id="INPUT98" style="position: absolute; top: 448px; left: 352px; width: 37px; z-index: 153; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[85]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[84]/@VALUE != 0">
<input class="mono" tabindex="23" type="text" id="INPUT98" style="position: absolute; top: 448px; left: 352px; width: 37px; z-index: 153; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[85]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[86]/@VALUE = 0">
<input class="mono" tabindex="24" type="text" id="INPUT100" style="position: absolute; top: 432px; left: 352px; width: 37px; z-index: 155; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[87]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[86]/@VALUE != 0">
<input class="mono" tabindex="24" type="text" id="INPUT100" style="position: absolute; top: 432px; left: 352px; width: 37px; z-index: 155; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[87]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[88]/@VALUE = 0">
<input class="mono" tabindex="25" type="text" id="INPUT102" style="position: absolute; top: 448px; left: 456px; width: 37px; z-index: 157; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[89]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[88]/@VALUE != 0">
<input class="mono" tabindex="25" type="text" id="INPUT102" style="position: absolute; top: 448px; left: 456px; width: 37px; z-index: 157; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[89]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[90]/@VALUE = 0">
<input class="mono" tabindex="26" type="text" id="INPUT104" style="position: absolute; top: 432px; left: 456px; width: 37px; z-index: 159; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[91]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[90]/@VALUE != 0">
<input class="mono" tabindex="26" type="text" id="INPUT104" style="position: absolute; top: 432px; left: 456px; width: 37px; z-index: 159; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[91]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[92]/@VALUE = 0">
<input class="mono" tabindex="27" type="text" id="INPUT106" style="position: absolute; top: 448px; left: 560px; width: 37px; z-index: 161; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[93]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[92]/@VALUE != 0">
<input class="mono" tabindex="27" type="text" id="INPUT106" style="position: absolute; top: 448px; left: 560px; width: 37px; z-index: 161; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[93]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[94]/@VALUE = 0">
<input class="mono" tabindex="28" type="text" id="INPUT108" style="position: absolute; top: 432px; left: 560px; width: 37px; z-index: 163; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; visibility: hidden; text-align: right;" value="{INPUT[95]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[94]/@VALUE != 0">
<input class="mono" tabindex="28" type="text" id="INPUT108" style="position: absolute; top: 432px; left: 560px; width: 37px; z-index: 163; font-size: 12px; color: #FFFFFF; background: none; font-weight: bold; border: none; text-align: right;" value="{INPUT[95]/@VALUE}" readonly="readonly" />
</xsl:if>
<input class="mono" tabindex="29" type="text" id="INPUT112" style="position: absolute; top: 350px; left: 326px; width: 88px; z-index: 167; font-size: 11px; color: #FFFFFF; background: none; font-weight: bold; border: none;" value="{INPUT[99]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="30" type="text" id="INPUT113" style="position: absolute; top: 350px; left: 222px; width: 88px; z-index: 168; font-size: 11px; color: #FFFFFF; background: none; font-weight: bold; border: none;" value="{INPUT[100]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="31" type="text" id="INPUT114" style="position: absolute; top: 350px; left: 430px; width: 88px; z-index: 169; font-size: 11px; color: #FFFFFF; background: none; font-weight: bold; border: none;" value="{INPUT[101]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="32" type="text" id="INPUT115" style="position: absolute; top: 350px; left: 534px; width: 88px; z-index: 170; font-size: 11px; color: #FFFFFF; background: none; font-weight: bold; border: none;" value="{INPUT[102]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="33" type="text" id="INPUT134" style="position: absolute; top: 464px; left: 8px; width: 615px; z-index: 189; font-size: 10px; color: #FF0000; background: none; border: none;" value="{INPUT[123]/@VALUE}" readonly="readonly" />
</form>
<xsl:if test="INPUT[1]/@VALUE != 0">
<div style="position: absolute; top: 212px; left: 528px; z-index: 1; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px; visibility: hidden;" id="INPUT1"></div>
</xsl:if>
<xsl:if test="INPUT[1]/@VALUE = 0">
<div style="position: absolute; top: 212px; left: 528px; z-index: 1; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px;" id="INPUT1"></div>
</xsl:if>
<xsl:if test="INPUT[2]/@VALUE != 0">
<div style="position: absolute; top: 342px; left: 528px; z-index: 2; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px; visibility: hidden;" id="INPUT2"></div>
</xsl:if>
<xsl:if test="INPUT[2]/@VALUE = 0">
<div style="position: absolute; top: 342px; left: 528px; z-index: 2; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px;" id="INPUT2"></div>
</xsl:if>
<xsl:if test="INPUT[3]/@VALUE != 0">
<div style="position: absolute; top: 342px; left: 216px; z-index: 3; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px; visibility: hidden;" id="INPUT3"></div>
</xsl:if>
<xsl:if test="INPUT[3]/@VALUE = 0">
<div style="position: absolute; top: 342px; left: 216px; z-index: 3; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px;" id="INPUT3"></div>
</xsl:if>
<form action="javascript:PostXML4()" style="position: absolute; top: 3px; left: 320px; z-index: 4; font-size: 16px;">
<xsl:if test="4 &lt;= ACCESS/@USER_LEVEL">
<input id="INPUT4" onfocus="document.getElementById('INPUT4x').style.visibility='visible';SetInputEdited(4, event);" onblur="InputFocused[3]=0" onkeydown="SetInputEdited(4, event);" class="mono" tabindex="1" type="text" style="width: 256px; color: #C0C0C0; background: none; border: none;" name="{INPUT[4]/@NAME}" value="{INPUT[4]/@VALUE}" />
<input type="submit" id="INPUT4x" style="position: absolute; top: 0px; height: 22px; width: 22px; visibility: hidden;" value="&gt;" />
</xsl:if>
<xsl:if test="4 &gt; ACCESS/@USER_LEVEL">
<input id="INPUT4" class="mono" tabindex="1" type="text" readonly="readonly" style="width: 256px; color: #C0C0C0; background: none; border: none;" value="{INPUT[4]/@VALUE}" />
</xsl:if>
</form>
<xsl:if test="INPUT[5]/@VALUE != 0">
<div style="position: absolute; top: 342px; left: 424px; z-index: 5; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px; visibility: hidden;" id="INPUT5"></div>
</xsl:if>
<xsl:if test="INPUT[5]/@VALUE = 0">
<div style="position: absolute; top: 342px; left: 424px; z-index: 5; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px;" id="INPUT5"></div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE = 0">
<div style="position: absolute; top: 212px; left: 424px; z-index: 6; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px; visibility: hidden;" id="INPUT6"></div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE != 0">
<div style="position: absolute; top: 212px; left: 424px; z-index: 6; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;" id="INPUT6"></div>
</xsl:if>
<div style="position: absolute; top: 212px; left: 112px; z-index: 7; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;"></div>
<xsl:if test="INPUT[7]/@VALUE != 0">
<div style="position: absolute; top: 342px; left: 320px; z-index: 8; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px; visibility: hidden;" id="INPUT7"></div>
</xsl:if>
<xsl:if test="INPUT[7]/@VALUE = 0">
<div style="position: absolute; top: 342px; left: 320px; z-index: 8; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px;" id="INPUT7"></div>
</xsl:if>
<xsl:if test="INPUT[8]/@VALUE != 0">
<div style="position: absolute; top: 342px; left: 112px; z-index: 9; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px; visibility: hidden;" id="INPUT8"></div>
</xsl:if>
<xsl:if test="INPUT[8]/@VALUE = 0">
<div style="position: absolute; top: 342px; left: 112px; z-index: 9; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px;" id="INPUT8"></div>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE = 0">
<div style="position: absolute; top: 212px; left: 320px; z-index: 10; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px; visibility: hidden;" id="INPUT9"></div>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE != 0">
<div style="position: absolute; top: 212px; left: 320px; z-index: 10; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;" id="INPUT9"></div>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE != 0">
<div style="position: absolute; top: 212px; left: 320px; z-index: 11; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px; visibility: hidden;" id="INPUT10"></div>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE = 0">
<div style="position: absolute; top: 212px; left: 320px; z-index: 11; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px;" id="INPUT10"></div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE != 0">
<div style="position: absolute; top: 212px; left: 424px; z-index: 12; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px; visibility: hidden;" id="INPUT11"></div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE = 0">
<div style="position: absolute; top: 212px; left: 424px; z-index: 12; background-image: url(IMAGES/1X2_WHT.JPG); line-height: 130px; height: 130px; width: 104px;" id="INPUT11"></div>
</xsl:if>
<a href="FUNKCE.XML" class="ablock" style="position: absolute; top: 237px; left: 115px; z-index: 13; background-image: url(IMAGES/FUNKCE.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
<div style="position: absolute; top: 446px; left: 221px; z-index: 14; font-size: 9px; color: #252525; font-weight: bold;">NENÍ PŘIPOJENO</div>
<div style="position: absolute; top: 342px; left: 8px; z-index: 15; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;"></div>
<div style="position: absolute; top: 147px; left: 8px; z-index: 16; background-image: url(IMAGES/2X1_WHT.JPG); line-height: 65px; height: 65px; width: 207px;"></div>
<div style="position: absolute; top: 147px; left: 216px; z-index: 17; background-image: url(IMAGES/2X1_WHT.JPG); line-height: 65px; height: 65px; width: 207px;"></div>
<div style="position: absolute; top: 147px; left: 424px; z-index: 18; background-image: url(IMAGES/2X1_WHT.JPG); line-height: 65px; height: 65px; width: 207px;"></div>
<xsl:if test="INPUT[1]/@VALUE = 0">
<div style="position: absolute; top: 212px; left: 528px; z-index: 19; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px; visibility: hidden;" id="INPUT12"></div>
</xsl:if>
<xsl:if test="INPUT[1]/@VALUE != 0">
<div style="position: absolute; top: 212px; left: 528px; z-index: 19; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;" id="INPUT12"></div>
</xsl:if>
<div style="position: absolute; top: 212px; left: 216px; z-index: 20; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;"></div>
<div style="position: absolute; top: 153px; left: 16px; z-index: 21; font-size: 14px; color: #252525; font-weight: bold;">VENKOVNÍ</div>
<div style="position: absolute; top: 170px; left: 16px; z-index: 22; font-size: 14px; color: #252525; font-weight: bold;">TEPLOTA</div>
<div style="position: absolute; top: 184px; left: 187px; z-index: 23; font-size: 20px; color: #252525; font-weight: bold;">°C</div>
<div style="position: absolute; top: 153px; left: 221px; z-index: 25; font-size: 14px; color: #252525; font-weight: bold;">POŽADOVANÁ</div>
<div style="position: absolute; top: 170px; left: 221px; z-index: 26; font-size: 14px; color: #252525; font-weight: bold;">TEPLOTA VODY</div>
<div style="position: absolute; top: 184px; left: 395px; z-index: 27; font-size: 20px; color: #252525; font-weight: bold;">°C</div>
<div style="position: absolute; top: 153px; left: 427px; z-index: 29; font-size: 14px; color: #252525; font-weight: bold;">AKTUÁLNÍ</div>
<div style="position: absolute; top: 170px; left: 428px; z-index: 30; font-size: 14px; color: #252525; font-weight: bold;">TEPLOTA VODY</div>
<div style="position: absolute; top: 184px; left: 603px; z-index: 31; font-size: 20px; color: #252525; font-weight: bold;">°C</div>
<xsl:if test="INPUT[14]/@VALUE = 0">
<div id="INPUT17" style="position: absolute; top: 3px; left: 612px; z-index: 34; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[14]/@VALUE != 0">
<div id="INPUT17" style="position: absolute; top: 3px; left: 612px; z-index: 34; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<div style="position: absolute; top: 42px; left: 184px; z-index: 35; font-size: 22px; color: #252525;">STAV SYSTÉMU</div>
<xsl:if test="INPUT[1]/@VALUE = 0">
<xsl:if test="INPUT[15]/@VALUE = 0">
<div id="INPUT18" style="position: absolute; top: 313px; left: 533px; z-index: 36; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[15]/@VALUE != 0">
<div id="INPUT18" style="position: absolute; top: 313px; left: 533px; z-index: 36; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[1]/@VALUE != 0">
<xsl:if test="INPUT[15]/@VALUE = 0">
<div id="INPUT18" style="position: absolute; top: 313px; left: 533px; z-index: 36; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[15]/@VALUE != 0">
<div id="INPUT18" style="position: absolute; top: 313px; left: 533px; z-index: 36; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[1]/@VALUE = 0">
<div style="position: absolute; top: 316px; left: 603px; z-index: 38; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT20">°C</div>
</xsl:if>
<xsl:if test="INPUT[1]/@VALUE != 0">
<div style="position: absolute; top: 316px; left: 603px; z-index: 38; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT20">°C</div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE = 0">
<div style="position: absolute; top: 316px; left: 499px; z-index: 40; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT22">°C</div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE != 0">
<div style="position: absolute; top: 316px; left: 499px; z-index: 40; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT22">°C</div>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE = 0">
<xsl:if test="INPUT[18]/@VALUE = 0">
<div id="INPUT23" style="position: absolute; top: 314px; left: 325px; z-index: 41; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[18]/@VALUE != 0">
<div id="INPUT23" style="position: absolute; top: 314px; left: 325px; z-index: 41; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE != 0">
<xsl:if test="INPUT[18]/@VALUE = 0">
<div id="INPUT23" style="position: absolute; top: 314px; left: 325px; z-index: 41; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[18]/@VALUE != 0">
<div id="INPUT23" style="position: absolute; top: 314px; left: 325px; z-index: 41; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[19]/@VALUE = 0">
<div style="position: absolute; top: 316px; left: 402px; z-index: 42; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT24">°C</div>
</xsl:if>
<xsl:if test="INPUT[19]/@VALUE != 0">
<div style="position: absolute; top: 316px; left: 402px; z-index: 42; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT24">°C</div>
</xsl:if>
<xsl:if test="INPUT[21]/@VALUE = 0">
<div style="position: absolute; top: 447px; left: 88px; z-index: 45; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT27">°C</div>
</xsl:if>
<xsl:if test="INPUT[21]/@VALUE != 0">
<div style="position: absolute; top: 447px; left: 88px; z-index: 45; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT27">°C</div>
</xsl:if>
<div style="position: absolute; top: 220px; left: 125px; z-index: 46; font-size: 11px; color: #FFFFFF; font-weight: bold;">Funkce</div>
<div style="position: absolute; top: 220px; left: 232px; z-index: 47; font-size: 11px; color: #FFFFFF; font-weight: bold;">Bivalence</div>
<xsl:if test="INPUT[6]/@VALUE = 0">
<xsl:if test="INPUT[23]/@VALUE = 0">
<div id="INPUT28" style="position: absolute; top: 314px; left: 429px; z-index: 48; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[23]/@VALUE != 0">
<div id="INPUT28" style="position: absolute; top: 314px; left: 429px; z-index: 48; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE != 0">
<xsl:if test="INPUT[23]/@VALUE = 0">
<div id="INPUT28" style="position: absolute; top: 314px; left: 429px; z-index: 48; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[23]/@VALUE != 0">
<div id="INPUT28" style="position: absolute; top: 314px; left: 429px; z-index: 48; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<div style="position: absolute; top: 446px; left: 116px; z-index: 49; font-size: 9px; color: #252525; font-weight: bold;">NENÍ PŘIPOJENO</div>
<div style="position: absolute; top: 446px; left: 324px; z-index: 50; font-size: 9px; color: #252525; font-weight: bold;">NENÍ PŘIPOJENO</div>
<div style="position: absolute; top: 446px; left: 427px; z-index: 51; font-size: 9px; color: #252525; font-weight: bold;">NENÍ PŘIPOJENO</div>
<div style="position: absolute; top: 446px; left: 532px; z-index: 52; font-size: 9px; color: #252525; font-weight: bold;">NENÍ PŘIPOJENO</div>
<xsl:if test="INPUT[9]/@VALUE != 0">
<div style="position: absolute; top: 316px; left: 325px; z-index: 53; font-size: 9px; color: #252525; font-weight: bold; visibility: hidden;" id="INPUT29">NENÍ PŘIPOJENO</div>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE = 0">
<div style="position: absolute; top: 316px; left: 325px; z-index: 53; font-size: 9px; color: #252525; font-weight: bold;" id="INPUT29">NENÍ PŘIPOJENO</div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE != 0">
<div style="position: absolute; top: 316px; left: 429px; z-index: 54; font-size: 9px; color: #252525; font-weight: bold; visibility: hidden;" id="INPUT30">NENÍ PŘIPOJENO</div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE = 0">
<div style="position: absolute; top: 316px; left: 429px; z-index: 54; font-size: 9px; color: #252525; font-weight: bold;" id="INPUT30">NENÍ PŘIPOJENO</div>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE != 0">
<div style="position: absolute; top: 237px; left: 323px; z-index: 55; background-image: url(IMAGES/IC_E.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;" id="INPUT31"></div>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE = 0">
<div style="position: absolute; top: 237px; left: 323px; z-index: 55; background-image: url(IMAGES/IC_E.PNG); line-height: 68px; height: 68px; width: 96px;" id="INPUT31"></div>
</xsl:if>
<div style="position: absolute; top: 82px; left: 424px; z-index: 56; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 82px; left: 216px; z-index: 57; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 82px; left: 320px; z-index: 58; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 82px; left: 528px; z-index: 59; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 82px; left: 8px; z-index: 60; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 89px; left: 325px; z-index: 61; font-size: 11px; color: #FFFFFF; font-weight: bold;">NASTAVENÍ</div>
<div style="position: absolute; top: 89px; left: 221px; z-index: 62; font-size: 11px; color: #FFFFFF; font-weight: bold;">DIAGNOSTIKA</div>
<div style="position: absolute; top: 110px; left: 282px; z-index: 63; background-image: url(IMAGES/IC_7.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
<div style="position: absolute; top: 110px; left: 386px; z-index: 64; background-image: url(IMAGES/IC_8.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
<div style="position: absolute; top: 110px; left: 74px; z-index: 65; background-image: url(IMAGES/IC_4.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
<div style="position: absolute; top: 89px; left: 12px; z-index: 66; font-size: 11px; color: #FFFFFF; font-weight: bold;">STAV</div>
<div style="position: absolute; top: 104px; left: 12px; z-index: 67; font-size: 11px; color: #FFFFFF; font-weight: bold;">SYSTÉMU</div>
<div style="position: absolute; top: 89px; left: 532px; z-index: 68; font-size: 11px; color: #FFFFFF; font-weight: bold;">ODHLÁŠENÍ</div>
<div style="position: absolute; top: 110px; left: 595px; z-index: 69; background-image: url(IMAGES/IC_X.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
<div style="position: absolute; top: 89px; left: 429px; z-index: 70; font-size: 11px; color: #FFFFFF; font-weight: bold;">VYPNUTÍ</div>
<div style="position: absolute; top: 110px; left: 491px; z-index: 71; background-image: url(IMAGES/IC_9.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
<a href="MAIN.XML" class="ablock" style="position: absolute; top: 82px; left: 8px; z-index: 72; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<a href="N_CHYBY.XML" class="ablock" style="position: absolute; top: 82px; left: 216px; z-index: 73; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<a href="NASTAV.XML" class="ablock" style="position: absolute; top: 82px; left: 320px; z-index: 74; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<a href="VYPNUTI.XML" class="ablock" style="position: absolute; top: 82px; left: 424px; z-index: 75; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<a href="LOGOUT.XML" class="ablock" style="position: absolute; top: 82px; left: 528px; z-index: 76; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<div style="position: absolute; top: 82px; left: 112px; z-index: 77; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 89px; left: 116px; z-index: 78; font-size: 11px; color: #FFFFFF; font-weight: bold;">STAV</div>
<div style="position: absolute; top: 104px; left: 116px; z-index: 79; font-size: 11px; color: #FFFFFF; font-weight: bold;">JEDNOTKY</div>
<xsl:choose>
<xsl:when test="INPUT[24]/@VALUE = 0">
<div id="INPUT32" style="position: absolute; top: 110px; left: 179px; z-index: 80; background-image: url(IMAGES/IC_A1.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
</xsl:when>
<xsl:when test="INPUT[24]/@VALUE = 1">
<div id="INPUT32" style="position: absolute; top: 110px; left: 179px; z-index: 80; background-image: url(IMAGES/IC_P_4D3.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT32" style="position: absolute; top: 110px; left: 179px; z-index: 80; background-image: url(IMAGES/IC_P_4D3.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
</xsl:otherwise>
</xsl:choose>
<a href="N_JEDNOT.XML" class="ablock" style="position: absolute; top: 82px; left: 112px; z-index: 81; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<xsl:choose>
<xsl:when test="INPUT[25]/@VALUE = 0">
<a href="BIVALENC.XML" class="ablock" id="INPUT33" style="position: absolute; top: 237px; left: 221px; z-index: 82; background-image: url(IMAGES/IC_N.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[25]/@VALUE = 1">
<a href="BIVALENC.XML" class="ablock" id="INPUT33" style="position: absolute; top: 237px; left: 221px; z-index: 82; background-image: url(IMAGES/IC_PLYN.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="BIVALENC.XML" class="ablock" id="INPUT33" style="position: absolute; top: 237px; left: 221px; z-index: 82; background-image: url(IMAGES/IC_PLYN.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
<xsl:if test="INPUT[26]/@VALUE = 0">
<xsl:if test="INPUT[27]/@VALUE = 0">
<div id="INPUT34" style="position: absolute; top: 314px; left: 240px; z-index: 83; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[27]/@VALUE != 0">
<div id="INPUT34" style="position: absolute; top: 314px; left: 240px; z-index: 83; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[26]/@VALUE != 0">
<xsl:if test="INPUT[27]/@VALUE = 0">
<div id="INPUT34" style="position: absolute; top: 314px; left: 240px; z-index: 83; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[27]/@VALUE != 0">
<div id="INPUT34" style="position: absolute; top: 314px; left: 240px; z-index: 83; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE != 0">
<div style="position: absolute; top: 237px; left: 427px; z-index: 84; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;" id="INPUT35"></div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE = 0">
<div style="position: absolute; top: 237px; left: 427px; z-index: 84; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px;" id="INPUT35"></div>
</xsl:if>
<xsl:if test="INPUT[28]/@VALUE = 0">
<div style="position: absolute; top: 0px; left: 176px; z-index: 85;height: 30px; width: 406px; border: 1px solid #C0C0C0; background-color: #000000; visibility: hidden;" id="INPUT36"></div>
</xsl:if>
<xsl:if test="INPUT[28]/@VALUE != 0">
<div style="position: absolute; top: 0px; left: 176px; z-index: 85;height: 30px; width: 406px; border: 1px solid #C0C0C0; background-color: #000000;" id="INPUT36"></div>
</xsl:if>
<xsl:if test="INPUT[28]/@VALUE = 0">
<div style="position: absolute; top: 0px; left: 173px; z-index: 86; background-image: url(IMAGES/IC_4.PNG); line-height: 36px; height: 36px; width: 36px; visibility: hidden;" id="INPUT37"></div>
</xsl:if>
<xsl:if test="INPUT[28]/@VALUE != 0">
<div style="position: absolute; top: 0px; left: 173px; z-index: 86; background-image: url(IMAGES/IC_4.PNG); line-height: 36px; height: 36px; width: 36px;" id="INPUT37"></div>
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<div style="position: absolute; top: 8px; left: 208px; z-index: 87; font-size: 15px; color: #FF0000; font-weight: bold; visibility: hidden;" id="INPUT38">Celkové prázdniny</div>
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<div style="position: absolute; top: 8px; left: 208px; z-index: 87; font-size: 15px; color: #FF0000; font-weight: bold;" id="INPUT38">Celkové prázdniny</div>
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<div style="position: absolute; top: 0px; left: 408px; z-index: 88; background-image: url(IMAGES/IS_L.PNG); line-height: 36px; height: 36px; width: 36px; visibility: hidden;" id="INPUT39"></div>
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<div style="position: absolute; top: 0px; left: 408px; z-index: 88; background-image: url(IMAGES/IS_L.PNG); line-height: 36px; height: 36px; width: 36px;" id="INPUT39"></div>
</xsl:if>
<xsl:choose>
<xsl:when test="INPUT[31]/@VALUE = 0">
<a href="TOP1.XML" class="ablock" id="INPUT41" style="position: absolute; top: 368px; left: 12px; z-index: 90; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[31]/@VALUE = 1">
<a href="TOP1.XML" class="ablock" id="INPUT41" style="position: absolute; top: 368px; left: 12px; z-index: 90; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[31]/@VALUE = 2">
<a href="TOP1.XML" class="ablock" id="INPUT41" style="position: absolute; top: 368px; left: 12px; z-index: 90; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[31]/@VALUE = 3">
<a href="TOP1.XML" class="ablock" id="INPUT41" style="position: absolute; top: 368px; left: 12px; z-index: 90; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[31]/@VALUE = 4">
<a href="TOP1.XML" class="ablock" id="INPUT41" style="position: absolute; top: 368px; left: 12px; z-index: 90; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[31]/@VALUE = 5">
<a href="TOP1.XML" class="ablock" id="INPUT41" style="position: absolute; top: 368px; left: 12px; z-index: 90; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP1.XML" class="ablock" id="INPUT41" style="position: absolute; top: 368px; left: 12px; z-index: 90; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
<xsl:if test="INPUT[32]/@VALUE = 0">
<div style="position: absolute; top: 432px; left: 88px; z-index: 92; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT43">°C</div>
</xsl:if>
<xsl:if test="INPUT[32]/@VALUE != 0">
<div style="position: absolute; top: 432px; left: 88px; z-index: 92; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT43">°C</div>
</xsl:if>
<xsl:if test="INPUT[34]/@VALUE = 0">
<div style="position: absolute; top: 24px; left: 544px; z-index: 93; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;" id="INPUT44"></div>
</xsl:if>
<xsl:if test="INPUT[34]/@VALUE != 0">
<div style="position: absolute; top: 24px; left: 544px; z-index: 93; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;" id="INPUT44"></div>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[35]/@VALUE = 0">
<a href="N_KTP.XML" class="ablock" id="INPUT45" style="position: absolute; top: 237px; left: 322px; z-index: 94; background-image: url(IMAGES/IC_E.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[35]/@VALUE = 1">
<a href="N_KTP.XML" class="ablock" id="INPUT45" style="position: absolute; top: 237px; left: 322px; z-index: 94; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[35]/@VALUE = 2">
<a href="N_KTP.XML" class="ablock" id="INPUT45" style="position: absolute; top: 237px; left: 322px; z-index: 94; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="N_KTP.XML" class="ablock" id="INPUT45" style="position: absolute; top: 237px; left: 322px; z-index: 94; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[9]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[35]/@VALUE = 0">
<a href="N_KTP.XML" class="ablock" id="INPUT45" style="position: absolute; top: 237px; left: 322px; z-index: 94; background-image: url(IMAGES/IC_E.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[35]/@VALUE = 1">
<a href="N_KTP.XML" class="ablock" id="INPUT45" style="position: absolute; top: 237px; left: 322px; z-index: 94; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[35]/@VALUE = 2">
<a href="N_KTP.XML" class="ablock" id="INPUT45" style="position: absolute; top: 237px; left: 322px; z-index: 94; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="N_KTP.XML" class="ablock" id="INPUT45" style="position: absolute; top: 237px; left: 322px; z-index: 94; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[36]/@VALUE = 0">
<a href="SOLAR.XML" class="ablock" id="INPUT46" style="position: absolute; top: 237px; left: 427px; z-index: 95; background-image: url(IMAGES/IC_E.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[36]/@VALUE = 1">
<a href="SOLAR.XML" class="ablock" id="INPUT46" style="position: absolute; top: 237px; left: 427px; z-index: 95; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[36]/@VALUE = 2">
<a href="SOLAR.XML" class="ablock" id="INPUT46" style="position: absolute; top: 237px; left: 427px; z-index: 95; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="SOLAR.XML" class="ablock" id="INPUT46" style="position: absolute; top: 237px; left: 427px; z-index: 95; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[36]/@VALUE = 0">
<a href="SOLAR.XML" class="ablock" id="INPUT46" style="position: absolute; top: 237px; left: 427px; z-index: 95; background-image: url(IMAGES/IC_E.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[36]/@VALUE = 1">
<a href="SOLAR.XML" class="ablock" id="INPUT46" style="position: absolute; top: 237px; left: 427px; z-index: 95; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[36]/@VALUE = 2">
<a href="SOLAR.XML" class="ablock" id="INPUT46" style="position: absolute; top: 237px; left: 427px; z-index: 95; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="SOLAR.XML" class="ablock" id="INPUT46" style="position: absolute; top: 237px; left: 427px; z-index: 95; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:choose>
<xsl:when test="INPUT[40]/@VALUE = 0">
<div id="INPUT50" style="position: absolute; top: 237px; left: 531px; z-index: 99; background-image: url(IMAGES/IC_E.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[40]/@VALUE = 1">
<div id="INPUT50" style="position: absolute; top: 237px; left: 531px; z-index: 99; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[40]/@VALUE = 2">
<div id="INPUT50" style="position: absolute; top: 237px; left: 531px; z-index: 99; background-image: url(IMAGES/IC_C.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[40]/@VALUE = 3">
<div id="INPUT50" style="position: absolute; top: 237px; left: 531px; z-index: 99; background-image: url(IMAGES/AKU.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT50" style="position: absolute; top: 237px; left: 531px; z-index: 99; background-image: url(IMAGES/AKU.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:otherwise>
</xsl:choose>
<xsl:if test="INPUT[1]/@VALUE != 0">
<div style="position: absolute; top: 316px; left: 533px; z-index: 100; font-size: 9px; color: #252525; font-weight: bold; visibility: hidden;" id="INPUT51">NENÍ PŘIPOJENO</div>
</xsl:if>
<xsl:if test="INPUT[1]/@VALUE = 0">
<div style="position: absolute; top: 316px; left: 533px; z-index: 100; font-size: 9px; color: #252525; font-weight: bold;" id="INPUT51">NENÍ PŘIPOJENO</div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE = 0">
<div style="position: absolute; top: 300px; left: 499px; z-index: 102; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT53">°C</div>
</xsl:if>
<xsl:if test="INPUT[6]/@VALUE != 0">
<div style="position: absolute; top: 300px; left: 499px; z-index: 102; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT53">°C</div>
</xsl:if>
<xsl:if test="INPUT[42]/@VALUE = 0">
<div style="position: absolute; top: 8px; left: 209px; z-index: 103; font-size: 15px; color: #FF0000; font-weight: bold; visibility: hidden;" id="INPUT54">Uživatelský kód vypršel</div>
</xsl:if>
<xsl:if test="INPUT[42]/@VALUE != 0">
<div style="position: absolute; top: 8px; left: 209px; z-index: 103; font-size: 15px; color: #FF0000; font-weight: bold;" id="INPUT54">Uživatelský kód vypršel</div>
</xsl:if>
<xsl:if test="INPUT[43]/@VALUE = 0">
<div style="position: absolute; top: 8px; left: 208px; z-index: 104; font-size: 15px; color: #FF0000; font-weight: bold; visibility: hidden;" id="INPUT55">Uživatelský kód brzy vyprší</div>
</xsl:if>
<xsl:if test="INPUT[43]/@VALUE != 0">
<div style="position: absolute; top: 8px; left: 208px; z-index: 104; font-size: 15px; color: #FF0000; font-weight: bold;" id="INPUT55">Uživatelský kód brzy vyprší</div>
</xsl:if>
<div style="position: absolute; top: 277px; left: 8px; z-index: 105; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 279px; left: 11px; z-index: 106; font-size: 11px; color: #FFFFFF; font-weight: bold;">OBĚH. ČERP.</div>
<xsl:if test="INPUT[44]/@VALUE = 0">
<xsl:if test="INPUT[45]/@VALUE = 0">
<div id="INPUT56" style="position: absolute; top: 290px; left: 3px; z-index: 107; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[45]/@VALUE != 0">
<div id="INPUT56" style="position: absolute; top: 290px; left: 3px; z-index: 107; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[44]/@VALUE != 0">
<xsl:if test="INPUT[45]/@VALUE = 0">
<div id="INPUT56" style="position: absolute; top: 290px; left: 3px; z-index: 107; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[45]/@VALUE != 0">
<div id="INPUT56" style="position: absolute; top: 290px; left: 3px; z-index: 107; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[46]/@VALUE = 0">
<xsl:if test="INPUT[47]/@VALUE = 0">
<div id="INPUT57" style="position: absolute; top: 290px; left: 20px; z-index: 108; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<div id="INPUT57" style="position: absolute; top: 290px; left: 20px; z-index: 108; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[46]/@VALUE != 0">
<xsl:if test="INPUT[47]/@VALUE = 0">
<div id="INPUT57" style="position: absolute; top: 290px; left: 20px; z-index: 108; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<div id="INPUT57" style="position: absolute; top: 290px; left: 20px; z-index: 108; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[48]/@VALUE = 0">
<xsl:if test="INPUT[49]/@VALUE = 0">
<div id="INPUT58" style="position: absolute; top: 290px; left: 38px; z-index: 109; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[49]/@VALUE != 0">
<div id="INPUT58" style="position: absolute; top: 290px; left: 38px; z-index: 109; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[48]/@VALUE != 0">
<xsl:if test="INPUT[49]/@VALUE = 0">
<div id="INPUT58" style="position: absolute; top: 290px; left: 38px; z-index: 109; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[49]/@VALUE != 0">
<div id="INPUT58" style="position: absolute; top: 290px; left: 38px; z-index: 109; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[50]/@VALUE = 0">
<xsl:if test="INPUT[51]/@VALUE = 0">
<div id="INPUT59" style="position: absolute; top: 290px; left: 56px; z-index: 110; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[51]/@VALUE != 0">
<div id="INPUT59" style="position: absolute; top: 290px; left: 56px; z-index: 110; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[50]/@VALUE != 0">
<xsl:if test="INPUT[51]/@VALUE = 0">
<div id="INPUT59" style="position: absolute; top: 290px; left: 56px; z-index: 110; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[51]/@VALUE != 0">
<div id="INPUT59" style="position: absolute; top: 290px; left: 56px; z-index: 110; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[52]/@VALUE = 0">
<xsl:if test="INPUT[53]/@VALUE = 0">
<div id="INPUT60" style="position: absolute; top: 290px; left: 73px; z-index: 111; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[53]/@VALUE != 0">
<div id="INPUT60" style="position: absolute; top: 290px; left: 73px; z-index: 111; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[52]/@VALUE != 0">
<xsl:if test="INPUT[53]/@VALUE = 0">
<div id="INPUT60" style="position: absolute; top: 290px; left: 73px; z-index: 111; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[53]/@VALUE != 0">
<div id="INPUT60" style="position: absolute; top: 290px; left: 73px; z-index: 111; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[54]/@VALUE = 0">
<xsl:if test="INPUT[55]/@VALUE = 0">
<div id="INPUT61" style="position: absolute; top: 290px; left: 90px; z-index: 112; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[55]/@VALUE != 0">
<div id="INPUT61" style="position: absolute; top: 290px; left: 90px; z-index: 112; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[54]/@VALUE != 0">
<xsl:if test="INPUT[55]/@VALUE = 0">
<div id="INPUT61" style="position: absolute; top: 290px; left: 90px; z-index: 112; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[55]/@VALUE != 0">
<div id="INPUT61" style="position: absolute; top: 290px; left: 90px; z-index: 112; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<div style="position: absolute; top: 212px; left: 8px; z-index: 113; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 325px; left: 11px; z-index: 114; font-size: 11px; color: #FFFFFF; font-weight: bold;">HDO</div>
<div style="position: absolute; top: 219px; left: 15px; z-index: 115; color: #FFFFFF; font-weight: bold;">Výkon TČ</div>
<div style="position: absolute; top: 249px; left: 84px; z-index: 117; font-size: 20px; color: #FFFFFF; font-weight: bold;">%</div>
<xsl:if test="INPUT[57]/@VALUE = 0">
<div style="position: absolute; top: 300px; left: 603px; z-index: 119; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT64">°C</div>
</xsl:if>
<xsl:if test="INPUT[57]/@VALUE != 0">
<div style="position: absolute; top: 300px; left: 603px; z-index: 119; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT64">°C</div>
</xsl:if>
<xsl:choose>
<xsl:when test="INPUT[59]/@VALUE = 0">
<div id="INPUT65" style="position: absolute; top: 368px; left: 532px; z-index: 120; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 1">
<div id="INPUT65" style="position: absolute; top: 368px; left: 532px; z-index: 120; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 2">
<div id="INPUT65" style="position: absolute; top: 368px; left: 532px; z-index: 120; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 3">
<div id="INPUT65" style="position: absolute; top: 368px; left: 532px; z-index: 120; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 4">
<div id="INPUT65" style="position: absolute; top: 368px; left: 532px; z-index: 120; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 5">
<div id="INPUT65" style="position: absolute; top: 368px; left: 532px; z-index: 120; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT65" style="position: absolute; top: 368px; left: 532px; z-index: 120; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:otherwise>
</xsl:choose>
<xsl:choose>
<xsl:when test="INPUT[60]/@VALUE = 0">
<div id="INPUT66" style="position: absolute; top: 368px; left: 428px; z-index: 121; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 1">
<div id="INPUT66" style="position: absolute; top: 368px; left: 428px; z-index: 121; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 2">
<div id="INPUT66" style="position: absolute; top: 368px; left: 428px; z-index: 121; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 3">
<div id="INPUT66" style="position: absolute; top: 368px; left: 428px; z-index: 121; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 4">
<div id="INPUT66" style="position: absolute; top: 368px; left: 428px; z-index: 121; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 5">
<div id="INPUT66" style="position: absolute; top: 368px; left: 428px; z-index: 121; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT66" style="position: absolute; top: 368px; left: 428px; z-index: 121; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:otherwise>
</xsl:choose>
<xsl:choose>
<xsl:when test="INPUT[61]/@VALUE = 0">
<div id="INPUT67" style="position: absolute; top: 368px; left: 324px; z-index: 122; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 1">
<div id="INPUT67" style="position: absolute; top: 368px; left: 324px; z-index: 122; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 2">
<div id="INPUT67" style="position: absolute; top: 368px; left: 324px; z-index: 122; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 3">
<div id="INPUT67" style="position: absolute; top: 368px; left: 324px; z-index: 122; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 4">
<div id="INPUT67" style="position: absolute; top: 368px; left: 324px; z-index: 122; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 5">
<div id="INPUT67" style="position: absolute; top: 368px; left: 324px; z-index: 122; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT67" style="position: absolute; top: 368px; left: 324px; z-index: 122; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:otherwise>
</xsl:choose>
<xsl:choose>
<xsl:when test="INPUT[62]/@VALUE = 0">
<div id="INPUT68" style="position: absolute; top: 368px; left: 220px; z-index: 123; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 1">
<div id="INPUT68" style="position: absolute; top: 368px; left: 220px; z-index: 123; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 2">
<div id="INPUT68" style="position: absolute; top: 368px; left: 220px; z-index: 123; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 3">
<div id="INPUT68" style="position: absolute; top: 368px; left: 220px; z-index: 123; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 4">
<div id="INPUT68" style="position: absolute; top: 368px; left: 220px; z-index: 123; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 5">
<div id="INPUT68" style="position: absolute; top: 368px; left: 220px; z-index: 123; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT68" style="position: absolute; top: 368px; left: 220px; z-index: 123; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:otherwise>
</xsl:choose>
<xsl:choose>
<xsl:when test="INPUT[63]/@VALUE = 0">
<div id="INPUT69" style="position: absolute; top: 368px; left: 116px; z-index: 124; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 1">
<div id="INPUT69" style="position: absolute; top: 368px; left: 116px; z-index: 124; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 2">
<div id="INPUT69" style="position: absolute; top: 368px; left: 116px; z-index: 124; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 3">
<div id="INPUT69" style="position: absolute; top: 368px; left: 116px; z-index: 124; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 4">
<div id="INPUT69" style="position: absolute; top: 368px; left: 116px; z-index: 124; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 5">
<div id="INPUT69" style="position: absolute; top: 368px; left: 116px; z-index: 124; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT69" style="position: absolute; top: 368px; left: 116px; z-index: 124; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></div>
</xsl:otherwise>
</xsl:choose>
<xsl:if test="INPUT[3]/@VALUE = 0">
<div style="position: absolute; top: 342px; left: 216px; z-index: 125; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px; visibility: hidden;" id="INPUT70"></div>
</xsl:if>
<xsl:if test="INPUT[3]/@VALUE != 0">
<div style="position: absolute; top: 342px; left: 216px; z-index: 125; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;" id="INPUT70"></div>
</xsl:if>
<xsl:if test="INPUT[7]/@VALUE = 0">
<div style="position: absolute; top: 342px; left: 320px; z-index: 126; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px; visibility: hidden;" id="INPUT71"></div>
</xsl:if>
<xsl:if test="INPUT[7]/@VALUE != 0">
<div style="position: absolute; top: 342px; left: 320px; z-index: 126; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;" id="INPUT71"></div>
</xsl:if>
<xsl:if test="INPUT[8]/@VALUE = 0">
<div style="position: absolute; top: 342px; left: 112px; z-index: 127; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px; visibility: hidden;" id="INPUT72"></div>
</xsl:if>
<xsl:if test="INPUT[8]/@VALUE != 0">
<div style="position: absolute; top: 342px; left: 112px; z-index: 127; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;" id="INPUT72"></div>
</xsl:if>
<xsl:if test="INPUT[5]/@VALUE = 0">
<div style="position: absolute; top: 342px; left: 424px; z-index: 128; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px; visibility: hidden;" id="INPUT73"></div>
</xsl:if>
<xsl:if test="INPUT[5]/@VALUE != 0">
<div style="position: absolute; top: 342px; left: 424px; z-index: 128; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;" id="INPUT73"></div>
</xsl:if>
<xsl:if test="INPUT[2]/@VALUE = 0">
<div style="position: absolute; top: 342px; left: 528px; z-index: 129; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px; visibility: hidden;" id="INPUT74"></div>
</xsl:if>
<xsl:if test="INPUT[2]/@VALUE != 0">
<div style="position: absolute; top: 342px; left: 528px; z-index: 129; background-image: url(IMAGES/1X2_BLC.JPG); line-height: 130px; height: 130px; width: 103px;" id="INPUT74"></div>
</xsl:if>
<xsl:if test="INPUT[64]/@VALUE = 0">
<div style="position: absolute; top: 448px; left: 192px; z-index: 130; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT75">°C</div>
</xsl:if>
<xsl:if test="INPUT[64]/@VALUE != 0">
<div style="position: absolute; top: 448px; left: 192px; z-index: 130; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT75">°C</div>
</xsl:if>
<xsl:if test="INPUT[65]/@VALUE = 0">
<xsl:if test="INPUT[66]/@VALUE = 0">
<div id="INPUT76" style="position: absolute; top: 427px; left: 115px; z-index: 131; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[66]/@VALUE != 0">
<div id="INPUT76" style="position: absolute; top: 427px; left: 115px; z-index: 131; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[65]/@VALUE != 0">
<xsl:if test="INPUT[66]/@VALUE = 0">
<div id="INPUT76" style="position: absolute; top: 427px; left: 115px; z-index: 131; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[66]/@VALUE != 0">
<div id="INPUT76" style="position: absolute; top: 427px; left: 115px; z-index: 131; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[65]/@VALUE = 0">
<div style="position: absolute; top: 431px; left: 140px; z-index: 132; font-size: 11px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT77">Ext. ohřev</div>
</xsl:if>
<xsl:if test="INPUT[65]/@VALUE != 0">
<div style="position: absolute; top: 431px; left: 140px; z-index: 132; font-size: 11px; color: #FFFFFF; font-weight: bold;" id="INPUT77">Ext. ohřev</div>
</xsl:if>
<xsl:if test="INPUT[67]/@VALUE = 0">
<xsl:if test="INPUT[68]/@VALUE = 0">
<div id="INPUT78" style="position: absolute; top: 427px; left: 323px; z-index: 133; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[68]/@VALUE != 0">
<div id="INPUT78" style="position: absolute; top: 427px; left: 323px; z-index: 133; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[67]/@VALUE != 0">
<xsl:if test="INPUT[68]/@VALUE = 0">
<div id="INPUT78" style="position: absolute; top: 427px; left: 323px; z-index: 133; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[68]/@VALUE != 0">
<div id="INPUT78" style="position: absolute; top: 427px; left: 323px; z-index: 133; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[67]/@VALUE = 0">
<div style="position: absolute; top: 431px; left: 348px; z-index: 134; font-size: 11px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT79">Filtrace</div>
</xsl:if>
<xsl:if test="INPUT[67]/@VALUE != 0">
<div style="position: absolute; top: 431px; left: 348px; z-index: 134; font-size: 11px; color: #FFFFFF; font-weight: bold;" id="INPUT79">Filtrace</div>
</xsl:if>
<xsl:if test="INPUT[69]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[63]/@VALUE = 0">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 1">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 2">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 3">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 4">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 5">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[69]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[63]/@VALUE = 0">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 1">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 2">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 3">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 4">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 5">
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="N_TUVn.XML" class="ablock" id="INPUT80" style="position: absolute; top: 368px; left: 116px; z-index: 135; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[70]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[62]/@VALUE = 0">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 1">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 2">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 3">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 4">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 5">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[70]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[62]/@VALUE = 0">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 1">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 2">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 3">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 4">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 5">
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP2.XML" class="ablock" id="INPUT81" style="position: absolute; top: 368px; left: 220px; z-index: 136; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[67]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[61]/@VALUE = 0">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 1">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 2">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 3">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 4">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 5">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[67]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[61]/@VALUE = 0">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 1">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 2">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 3">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 4">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 5">
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="N_BAZENn.XML" class="ablock" id="INPUT82" style="position: absolute; top: 368px; left: 324px; z-index: 137; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[71]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[60]/@VALUE = 0">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 1">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 2">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 3">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 4">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 5">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[71]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[60]/@VALUE = 0">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 1">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 2">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 3">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 4">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 5">
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="N_BAZMIN.XML" class="ablock" id="INPUT83" style="position: absolute; top: 368px; left: 428px; z-index: 138; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[73]/@VALUE = 0">
<div style="position: absolute; top: 432px; left: 192px; z-index: 140; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT85">°C</div>
</xsl:if>
<xsl:if test="INPUT[73]/@VALUE != 0">
<div style="position: absolute; top: 432px; left: 192px; z-index: 140; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT85">°C</div>
</xsl:if>
<xsl:if test="INPUT[75]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[59]/@VALUE = 0">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 1">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 2">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 3">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 4">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 5">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[75]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[59]/@VALUE = 0">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 1">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 2">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 3">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 4">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 5">
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP3.XML" class="ablock" id="INPUT87" style="position: absolute; top: 368px; left: 532px; z-index: 142; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[77]/@VALUE = 0">
<xsl:if test="INPUT[66]/@VALUE = 0">
<div id="INPUT89" style="position: absolute; top: 427px; left: 531px; z-index: 144; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[66]/@VALUE != 0">
<div id="INPUT89" style="position: absolute; top: 427px; left: 531px; z-index: 144; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[77]/@VALUE != 0">
<xsl:if test="INPUT[66]/@VALUE = 0">
<div id="INPUT89" style="position: absolute; top: 427px; left: 531px; z-index: 144; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[66]/@VALUE != 0">
<div id="INPUT89" style="position: absolute; top: 427px; left: 531px; z-index: 144; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[77]/@VALUE = 0">
<div style="position: absolute; top: 431px; left: 556px; z-index: 145; font-size: 11px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT90">Ext. ohřev</div>
</xsl:if>
<xsl:if test="INPUT[77]/@VALUE != 0">
<div style="position: absolute; top: 431px; left: 556px; z-index: 145; font-size: 11px; color: #FFFFFF; font-weight: bold;" id="INPUT90">Ext. ohřev</div>
</xsl:if>
<xsl:if test="INPUT[78]/@VALUE = 0">
<div style="position: absolute; top: 448px; left: 296px; z-index: 146; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT91">°C</div>
</xsl:if>
<xsl:if test="INPUT[78]/@VALUE != 0">
<div style="position: absolute; top: 448px; left: 296px; z-index: 146; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT91">°C</div>
</xsl:if>
<xsl:if test="INPUT[80]/@VALUE = 0">
<div style="position: absolute; top: 432px; left: 296px; z-index: 148; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT93">°C</div>
</xsl:if>
<xsl:if test="INPUT[80]/@VALUE != 0">
<div style="position: absolute; top: 432px; left: 296px; z-index: 148; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT93">°C</div>
</xsl:if>
<xsl:if test="INPUT[82]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[63]/@VALUE = 0">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 1">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 2">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 3">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 4">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 5">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[82]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[63]/@VALUE = 0">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 1">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 2">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 3">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 4">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 5">
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP2.XML" class="ablock" id="INPUT95" style="position: absolute; top: 368px; left: 116px; z-index: 150; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[83]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[62]/@VALUE = 0">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 1">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 2">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 3">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 4">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 5">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[83]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[62]/@VALUE = 0">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 1">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 2">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 3">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 4">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[62]/@VALUE = 5">
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP3.XML" class="ablock" id="INPUT96" style="position: absolute; top: 368px; left: 220px; z-index: 151; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[84]/@VALUE = 0">
<div style="position: absolute; top: 448px; left: 400px; z-index: 152; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT97">°C</div>
</xsl:if>
<xsl:if test="INPUT[84]/@VALUE != 0">
<div style="position: absolute; top: 448px; left: 400px; z-index: 152; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT97">°C</div>
</xsl:if>
<xsl:if test="INPUT[86]/@VALUE = 0">
<div style="position: absolute; top: 432px; left: 400px; z-index: 154; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT99">°C</div>
</xsl:if>
<xsl:if test="INPUT[86]/@VALUE != 0">
<div style="position: absolute; top: 432px; left: 400px; z-index: 154; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT99">°C</div>
</xsl:if>
<xsl:if test="INPUT[88]/@VALUE = 0">
<div style="position: absolute; top: 448px; left: 504px; z-index: 156; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT101">°C</div>
</xsl:if>
<xsl:if test="INPUT[88]/@VALUE != 0">
<div style="position: absolute; top: 448px; left: 504px; z-index: 156; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT101">°C</div>
</xsl:if>
<xsl:if test="INPUT[90]/@VALUE = 0">
<div style="position: absolute; top: 432px; left: 504px; z-index: 158; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT103">°C</div>
</xsl:if>
<xsl:if test="INPUT[90]/@VALUE != 0">
<div style="position: absolute; top: 432px; left: 504px; z-index: 158; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT103">°C</div>
</xsl:if>
<xsl:if test="INPUT[92]/@VALUE = 0">
<div style="position: absolute; top: 448px; left: 608px; z-index: 160; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT105">°C</div>
</xsl:if>
<xsl:if test="INPUT[92]/@VALUE != 0">
<div style="position: absolute; top: 448px; left: 608px; z-index: 160; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT105">°C</div>
</xsl:if>
<xsl:if test="INPUT[94]/@VALUE = 0">
<div style="position: absolute; top: 432px; left: 608px; z-index: 162; font-size: 12px; color: #FFFFFF; font-weight: bold; visibility: hidden;" id="INPUT107">°C</div>
</xsl:if>
<xsl:if test="INPUT[94]/@VALUE != 0">
<div style="position: absolute; top: 432px; left: 608px; z-index: 162; font-size: 12px; color: #FFFFFF; font-weight: bold;" id="INPUT107">°C</div>
</xsl:if>
<xsl:if test="INPUT[96]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[61]/@VALUE = 0">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 1">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 2">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 3">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 4">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 5">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[96]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[61]/@VALUE = 0">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 1">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 2">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 3">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 4">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[61]/@VALUE = 5">
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP4.XML" class="ablock" id="INPUT109" style="position: absolute; top: 368px; left: 324px; z-index: 164; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[97]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[60]/@VALUE = 0">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 1">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 2">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 3">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 4">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 5">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[97]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[60]/@VALUE = 0">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 1">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 2">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 3">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 4">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[60]/@VALUE = 5">
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP5.XML" class="ablock" id="INPUT110" style="position: absolute; top: 368px; left: 428px; z-index: 165; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[98]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[59]/@VALUE = 0">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 1">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 2">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 3">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 4">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 5">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[98]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[59]/@VALUE = 0">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 1">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 2">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 3">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 4">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 5">
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="TOP6.XML" class="ablock" id="INPUT111" style="position: absolute; top: 368px; left: 532px; z-index: 166; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[103]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[59]/@VALUE = 0">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 1">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 2">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 3">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 4">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 5">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[103]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[59]/@VALUE = 0">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_G.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 1">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_J.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 2">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_H.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 3">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_D.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 4">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_K.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[59]/@VALUE = 5">
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="N_TUVn.XML" class="ablock" id="INPUT116" style="position: absolute; top: 368px; left: 532px; z-index: 171; background-image: url(IMAGES/IC_B.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[104]/@VALUE = 0">
<a href="N_CHYBY.XML" class="ablock" style="position: absolute; top: 0px; left: 562px; z-index: 172; background-image: url(IMAGES/IC_1.PNG); line-height: 36px; height: 36px; width: 36px; visibility: hidden;" id="INPUT117"></a>
</xsl:if>
<xsl:if test="INPUT[104]/@VALUE != 0">
<a href="N_CHYBY.XML" class="ablock" style="position: absolute; top: 0px; left: 562px; z-index: 172; background-image: url(IMAGES/IC_1.PNG); line-height: 36px; height: 36px; width: 36px;" id="INPUT117"></a>
</xsl:if>
<xsl:if test="INPUT[105]/@VALUE = 0">
<a href="N_CHYBY.XML" class="ablock" style="position: absolute; top: 0px; left: 562px; z-index: 173; background-image: url(IMAGES/IC_2.PNG); line-height: 36px; height: 36px; width: 36px; visibility: hidden;" id="INPUT118"></a>
</xsl:if>
<xsl:if test="INPUT[105]/@VALUE != 0">
<a href="N_CHYBY.XML" class="ablock" style="position: absolute; top: 0px; left: 562px; z-index: 173; background-image: url(IMAGES/IC_2.PNG); line-height: 36px; height: 36px; width: 36px;" id="INPUT118"></a>
</xsl:if>
<xsl:if test="INPUT[106]/@VALUE = 0">
<a href="N_CHYBY.XML" class="ablock" style="position: absolute; top: 0px; left: 562px; z-index: 174; background-image: url(IMAGES/IC_3.PNG); line-height: 36px; height: 36px; width: 36px; visibility: hidden;" id="INPUT119"></a>
</xsl:if>
<xsl:if test="INPUT[106]/@VALUE != 0">
<a href="N_CHYBY.XML" class="ablock" style="position: absolute; top: 0px; left: 562px; z-index: 174; background-image: url(IMAGES/IC_3.PNG); line-height: 36px; height: 36px; width: 36px;" id="INPUT119"></a>
</xsl:if>
<xsl:choose>
<xsl:when test="INPUT[107]/@VALUE = 0">
<div id="INPUT120" style="position: absolute; top: 444px; left: 11px; z-index: 175; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[107]/@VALUE = 1">
<div id="INPUT120" style="position: absolute; top: 444px; left: 11px; z-index: 175; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[107]/@VALUE = 2">
<div id="INPUT120" style="position: absolute; top: 444px; left: 11px; z-index: 175; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[107]/@VALUE = 3">
<div id="INPUT120" style="position: absolute; top: 444px; left: 11px; z-index: 175; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT120" style="position: absolute; top: 444px; left: 11px; z-index: 175; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:otherwise>
</xsl:choose>
<xsl:if test="INPUT[8]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[108]/@VALUE = 0">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[108]/@VALUE = 1">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[108]/@VALUE = 2">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[108]/@VALUE = 3">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[108]/@VALUE = 4">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[108]/@VALUE = 5">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/TRANSP_S.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/TRANSP_S.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden; visibility: hidden;"></div>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[8]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[108]/@VALUE = 0">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[108]/@VALUE = 1">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[108]/@VALUE = 2">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[108]/@VALUE = 3">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[108]/@VALUE = 4">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[108]/@VALUE = 5">
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/TRANSP_S.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT121" style="position: absolute; top: 444px; left: 115px; z-index: 176; background-image: url(IMAGES/TRANSP_S.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[3]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[109]/@VALUE = 0">
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[109]/@VALUE = 1">
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[109]/@VALUE = 2">
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[109]/@VALUE = 3">
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[109]/@VALUE = 4">
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden; visibility: hidden;"></div>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[3]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[109]/@VALUE = 0">
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[109]/@VALUE = 1">
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[109]/@VALUE = 2">
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[109]/@VALUE = 3">
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[109]/@VALUE = 4">
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT122" style="position: absolute; top: 444px; left: 219px; z-index: 177; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[7]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[110]/@VALUE = 0">
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[110]/@VALUE = 1">
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[110]/@VALUE = 2">
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[110]/@VALUE = 3">
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[110]/@VALUE = 4">
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden; visibility: hidden;"></div>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[7]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[110]/@VALUE = 0">
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[110]/@VALUE = 1">
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[110]/@VALUE = 2">
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[110]/@VALUE = 3">
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[110]/@VALUE = 4">
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT123" style="position: absolute; top: 444px; left: 323px; z-index: 178; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[5]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[111]/@VALUE = 0">
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[111]/@VALUE = 1">
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[111]/@VALUE = 2">
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[111]/@VALUE = 3">
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[111]/@VALUE = 4">
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden; visibility: hidden;"></div>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[5]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[111]/@VALUE = 0">
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[111]/@VALUE = 1">
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[111]/@VALUE = 2">
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[111]/@VALUE = 3">
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[111]/@VALUE = 4">
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT124" style="position: absolute; top: 444px; left: 427px; z-index: 179; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[2]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[112]/@VALUE = 0">
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[112]/@VALUE = 1">
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[112]/@VALUE = 2">
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[112]/@VALUE = 3">
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:when test="INPUT[112]/@VALUE = 4">
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px; visibility: hidden; visibility: hidden;"></div>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[2]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[112]/@VALUE = 0">
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[112]/@VALUE = 1">
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[112]/@VALUE = 2">
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[112]/@VALUE = 3">
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_BLUE.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[112]/@VALUE = 4">
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT125" style="position: absolute; top: 444px; left: 531px; z-index: 180; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:choose>
<xsl:when test="INPUT[113]/@VALUE = 0">
<div id="INPUT126" style="position: absolute; top: 314px; left: 219px; z-index: 181; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[113]/@VALUE = 1">
<div id="INPUT126" style="position: absolute; top: 314px; left: 219px; z-index: 181; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[113]/@VALUE = 2">
<div id="INPUT126" style="position: absolute; top: 314px; left: 219px; z-index: 181; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[113]/@VALUE = 3">
<div id="INPUT126" style="position: absolute; top: 314px; left: 219px; z-index: 181; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT126" style="position: absolute; top: 314px; left: 219px; z-index: 181; background-image: url(IMAGES/L_YELLOW.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:otherwise>
</xsl:choose>
<xsl:choose>
<xsl:when test="INPUT[114]/@VALUE = 0">
<div id="INPUT127" style="position: absolute; top: 319px; left: 90px; z-index: 182; background-image: url(IMAGES/L_OFF.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[114]/@VALUE = 1">
<div id="INPUT127" style="position: absolute; top: 319px; left: 90px; z-index: 182; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:when test="INPUT[114]/@VALUE = 2">
<div id="INPUT127" style="position: absolute; top: 319px; left: 90px; z-index: 182; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT127" style="position: absolute; top: 319px; left: 90px; z-index: 182; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:otherwise>
</xsl:choose>
<xsl:if test="INPUT[115]/@VALUE = 0">
<div style="position: absolute; top: 16px; left: 64px; z-index: 183; font-size: 80px; color: #FF0000; visibility: hidden;" id="INPUT128">Servisní mód</div>
</xsl:if>
<xsl:if test="INPUT[115]/@VALUE != 0">
<div style="position: absolute; top: 16px; left: 64px; z-index: 183; font-size: 80px; color: #FF0000;" id="INPUT128">Servisní mód</div>
</xsl:if>
<xsl:if test="INPUT[116]/@VALUE = 0">
<xsl:choose>
<xsl:when test="INPUT[63]/@VALUE = 0">
<a href="MAIN_VZT.XML" class="ablock" id="INPUT129" style="position: absolute; top: 368px; left: 116px; z-index: 184; background-image: url(IMAGES/IC_REK.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 1">
<a href="MAIN_VZT.XML" class="ablock" id="INPUT129" style="position: absolute; top: 368px; left: 116px; z-index: 184; background-image: url(IMAGES/IC_X6.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden;"></a>
</xsl:when>
<xsl:otherwise>
<a href="MAIN_VZT.XML" class="ablock" id="INPUT129" style="position: absolute; top: 368px; left: 116px; z-index: 184; background-image: url(IMAGES/IC_X6.PNG); line-height: 68px; height: 68px; width: 96px; visibility: hidden; visibility: hidden;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[116]/@VALUE != 0">
<xsl:choose>
<xsl:when test="INPUT[63]/@VALUE = 0">
<a href="MAIN_VZT.XML" class="ablock" id="INPUT129" style="position: absolute; top: 368px; left: 116px; z-index: 184; background-image: url(IMAGES/IC_REK.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:when test="INPUT[63]/@VALUE = 1">
<a href="MAIN_VZT.XML" class="ablock" id="INPUT129" style="position: absolute; top: 368px; left: 116px; z-index: 184; background-image: url(IMAGES/IC_X6.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:when>
<xsl:otherwise>
<a href="MAIN_VZT.XML" class="ablock" id="INPUT129" style="position: absolute; top: 368px; left: 116px; z-index: 184; background-image: url(IMAGES/IC_X6.PNG); line-height: 68px; height: 68px; width: 96px;"></a>
</xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:if test="INPUT[117]/@VALUE = 0">
<xsl:if test="INPUT[118]/@VALUE = 0">
<div id="INPUT130" style="position: absolute; top: 306px; left: 3px; z-index: 185; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[118]/@VALUE != 0">
<div id="INPUT130" style="position: absolute; top: 306px; left: 3px; z-index: 185; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[117]/@VALUE != 0">
<xsl:if test="INPUT[118]/@VALUE = 0">
<div id="INPUT130" style="position: absolute; top: 306px; left: 3px; z-index: 185; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[118]/@VALUE != 0">
<div id="INPUT130" style="position: absolute; top: 306px; left: 3px; z-index: 185; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[119]/@VALUE = 0">
<xsl:if test="INPUT[120]/@VALUE = 0">
<div id="INPUT131" style="position: absolute; top: 306px; left: 20px; z-index: 186; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[120]/@VALUE != 0">
<div id="INPUT131" style="position: absolute; top: 306px; left: 20px; z-index: 186; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[119]/@VALUE != 0">
<xsl:if test="INPUT[120]/@VALUE = 0">
<div id="INPUT131" style="position: absolute; top: 306px; left: 20px; z-index: 186; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[120]/@VALUE != 0">
<div id="INPUT131" style="position: absolute; top: 306px; left: 20px; z-index: 186; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[121]/@VALUE = 0">
<div style="position: absolute; top: 8px; left: 208px; z-index: 187; font-size: 15px; color: #FF0000; font-weight: bold; visibility: hidden;" id="INPUT132">Probíhá test senzoru průtoku</div>
</xsl:if>
<xsl:if test="INPUT[121]/@VALUE != 0">
<div style="position: absolute; top: 8px; left: 208px; z-index: 187; font-size: 15px; color: #FF0000; font-weight: bold;" id="INPUT132">Probíhá test senzoru průtoku</div>
</xsl:if>
<xsl:if test="INPUT[122]/@VALUE = 0">
<div style="position: absolute; top: 8px; left: 208px; z-index: 188; font-size: 15px; color: #FF0000; font-weight: bold; visibility: hidden;" id="INPUT133">Provedte kontrolu filtru topného systému.</div>
</xsl:if>
<xsl:if test="INPUT[122]/@VALUE != 0">
<div style="position: absolute; top: 8px; left: 208px; z-index: 188; font-size: 15px; color: #FF0000; font-weight: bold;" id="INPUT133">Provedte kontrolu filtru topného systému.</div>
</xsl:if>
<xsl:if test="INPUT[124]/@VALUE = 0">
<xsl:if test="INPUT[125]/@VALUE = 0">
<div id="INPUT135" style="position: absolute; top: 306px; left: 38px; z-index: 190; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[125]/@VALUE != 0">
<div id="INPUT135" style="position: absolute; top: 306px; left: 38px; z-index: 190; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[124]/@VALUE != 0">
<xsl:if test="INPUT[125]/@VALUE = 0">
<div id="INPUT135" style="position: absolute; top: 306px; left: 38px; z-index: 190; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[125]/@VALUE != 0">
<div id="INPUT135" style="position: absolute; top: 306px; left: 38px; z-index: 190; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[126]/@VALUE = 0">
<xsl:if test="INPUT[127]/@VALUE = 0">
<div id="INPUT136" style="position: absolute; top: 306px; left: 56px; z-index: 191; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
<xsl:if test="INPUT[127]/@VALUE != 0">
<div id="INPUT136" style="position: absolute; top: 306px; left: 56px; z-index: 191; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px; display: none;"></div>
</xsl:if>
</xsl:if>
<xsl:if test="INPUT[126]/@VALUE != 0">
<xsl:if test="INPUT[127]/@VALUE = 0">
<div id="INPUT136" style="position: absolute; top: 306px; left: 56px; z-index: 191; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[127]/@VALUE != 0">
<div id="INPUT136" style="position: absolute; top: 306px; left: 56px; z-index: 191; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
</xsl:if>
</div>
</td>
</tr>
<!--bottom-->
<tr style="height: 10px;">
<td id="bottom" colspan="2" style="text-align: center">(c) 2010 - 2015 - KUFI INT, s.r.o.- divize AC Heating, Letkov 177 CZ-326 00 Plzeň</td>
</tr>
</table>
</xsl:if>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

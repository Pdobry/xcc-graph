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
Stav jednotky</title>
<script src="N_JEDNOT.JS?U=1570713798" language="JavaScript" charset="utf-8" />
<style type="text/css">.mono {font-family: Verdana, Arial, FreeSans, sans-serif;}</style>
</head>
<body onload="GetXML('N_JEDNOT.XML'); FunWatchDog();" style="background-color:#AAAAAA; margin: 8px 8px 8px 8px">
<xsl:if test="1570713798 != ACCESS/@UCID">
<xsl:attribute name="onload">
null;
</xsl:attribute>
<div id="cachewarning" style="text-align: left;"></div>
<script src="REFCLR.JS" language="JavaScript" charset="utf-8"></script>
</xsl:if>
<xsl:if test="1570713798 = ACCESS/@UCID">
<table cellpadding="0" cellspacing="0">
<tr>
<!--menu-->
<!--plan-->
<td id="page" style="border-left: 1px solid black; border-top: 1px solid black;">
<div style="background-image: url(&quot;IMAGES/MAIN.JPG&quot;); background-repeat: no-repeat; background-color:#646464;position: relative; width: 640px; height: 480px;">
<form action="javascript:PostGlobal();">
<input class="mono" tabindex="1" type="text" id="INPUT1" style="position: absolute; top: 3px; left: 174px; width: 138px; z-index: 2; font-size: 16px; color: #585858; background: none; font-weight: bold; border: none;" value="{INPUT[1]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="2" type="text" id="INPUT3" style="position: absolute; top: 184px; left: 288px; width: 24px; z-index: 14; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[3]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="3" type="text" id="INPUT4" style="position: absolute; top: 208px; left: 288px; width: 24px; z-index: 16; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[4]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="4" type="text" id="INPUT5" style="position: absolute; top: 232px; left: 264px; width: 48px; z-index: 19; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[5]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="5" type="text" id="INPUT6" style="position: absolute; top: 256px; left: 264px; width: 48px; z-index: 20; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[6]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="6" type="text" id="INPUT7" style="position: absolute; top: 280px; left: 264px; width: 48px; z-index: 21; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[7]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="7" type="text" id="INPUT8" style="position: absolute; top: 304px; left: 264px; width: 48px; z-index: 22; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[8]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="8" type="text" id="INPUT9" style="position: absolute; top: 376px; left: 264px; width: 48px; z-index: 24; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[9]/@VALUE}" readonly="readonly" />
<input class="mono" tabindex="9" type="text" id="INPUT10" style="position: absolute; top: 328px; left: 264px; width: 48px; z-index: 30; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[10]/@VALUE}" readonly="readonly" />
<xsl:if test="INPUT[11]/@VALUE = 0">
<input class="mono" tabindex="10" type="text" id="INPUT11" style="position: absolute; top: 184px; left: 352px; width: 24px; z-index: 32; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[12]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<input class="mono" tabindex="10" type="text" id="INPUT11" style="position: absolute; top: 184px; left: 352px; width: 24px; z-index: 32; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[12]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE = 0">
<input class="mono" tabindex="11" type="text" id="INPUT12" style="position: absolute; top: 208px; left: 352px; width: 24px; z-index: 33; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[13]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<input class="mono" tabindex="11" type="text" id="INPUT12" style="position: absolute; top: 208px; left: 352px; width: 24px; z-index: 33; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[13]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE = 0">
<input class="mono" tabindex="12" type="text" id="INPUT13" style="position: absolute; top: 232px; left: 328px; width: 48px; z-index: 34; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[14]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<input class="mono" tabindex="12" type="text" id="INPUT13" style="position: absolute; top: 232px; left: 328px; width: 48px; z-index: 34; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[14]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE = 0">
<input class="mono" tabindex="13" type="text" id="INPUT14" style="position: absolute; top: 256px; left: 328px; width: 48px; z-index: 35; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[15]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<input class="mono" tabindex="13" type="text" id="INPUT14" style="position: absolute; top: 256px; left: 328px; width: 48px; z-index: 35; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[15]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE = 0">
<input class="mono" tabindex="14" type="text" id="INPUT15" style="position: absolute; top: 280px; left: 328px; width: 48px; z-index: 36; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[16]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<input class="mono" tabindex="14" type="text" id="INPUT15" style="position: absolute; top: 280px; left: 328px; width: 48px; z-index: 36; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[16]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE = 0">
<input class="mono" tabindex="15" type="text" id="INPUT16" style="position: absolute; top: 304px; left: 328px; width: 48px; z-index: 37; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[17]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<input class="mono" tabindex="15" type="text" id="INPUT16" style="position: absolute; top: 304px; left: 328px; width: 48px; z-index: 37; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[17]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE = 0">
<input class="mono" tabindex="16" type="text" id="INPUT17" style="position: absolute; top: 376px; left: 328px; width: 48px; z-index: 38; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[18]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<input class="mono" tabindex="16" type="text" id="INPUT17" style="position: absolute; top: 376px; left: 328px; width: 48px; z-index: 38; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[18]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE = 0">
<input class="mono" tabindex="17" type="text" id="INPUT18" style="position: absolute; top: 328px; left: 328px; width: 48px; z-index: 39; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[19]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<input class="mono" tabindex="17" type="text" id="INPUT18" style="position: absolute; top: 328px; left: 328px; width: 48px; z-index: 39; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[19]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<input class="mono" tabindex="18" type="text" id="INPUT20" style="position: absolute; top: 184px; left: 416px; width: 24px; z-index: 41; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[21]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<input class="mono" tabindex="18" type="text" id="INPUT20" style="position: absolute; top: 184px; left: 416px; width: 24px; z-index: 41; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[21]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<input class="mono" tabindex="19" type="text" id="INPUT21" style="position: absolute; top: 208px; left: 416px; width: 24px; z-index: 42; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[22]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<input class="mono" tabindex="19" type="text" id="INPUT21" style="position: absolute; top: 208px; left: 416px; width: 24px; z-index: 42; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[22]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<input class="mono" tabindex="20" type="text" id="INPUT22" style="position: absolute; top: 232px; left: 392px; width: 48px; z-index: 43; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[23]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<input class="mono" tabindex="20" type="text" id="INPUT22" style="position: absolute; top: 232px; left: 392px; width: 48px; z-index: 43; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[23]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<input class="mono" tabindex="21" type="text" id="INPUT23" style="position: absolute; top: 256px; left: 392px; width: 48px; z-index: 44; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[24]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<input class="mono" tabindex="21" type="text" id="INPUT23" style="position: absolute; top: 256px; left: 392px; width: 48px; z-index: 44; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[24]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<input class="mono" tabindex="22" type="text" id="INPUT24" style="position: absolute; top: 280px; left: 392px; width: 48px; z-index: 45; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[25]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<input class="mono" tabindex="22" type="text" id="INPUT24" style="position: absolute; top: 280px; left: 392px; width: 48px; z-index: 45; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[25]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<input class="mono" tabindex="23" type="text" id="INPUT25" style="position: absolute; top: 304px; left: 392px; width: 48px; z-index: 46; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[26]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<input class="mono" tabindex="23" type="text" id="INPUT25" style="position: absolute; top: 304px; left: 392px; width: 48px; z-index: 46; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[26]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<input class="mono" tabindex="24" type="text" id="INPUT26" style="position: absolute; top: 376px; left: 392px; width: 48px; z-index: 47; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[27]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<input class="mono" tabindex="24" type="text" id="INPUT26" style="position: absolute; top: 376px; left: 392px; width: 48px; z-index: 47; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[27]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<input class="mono" tabindex="25" type="text" id="INPUT27" style="position: absolute; top: 328px; left: 392px; width: 48px; z-index: 48; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[28]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<input class="mono" tabindex="25" type="text" id="INPUT27" style="position: absolute; top: 328px; left: 392px; width: 48px; z-index: 48; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[28]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<input class="mono" tabindex="26" type="text" id="INPUT29" style="position: absolute; top: 184px; left: 480px; width: 24px; z-index: 50; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[30]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<input class="mono" tabindex="26" type="text" id="INPUT29" style="position: absolute; top: 184px; left: 480px; width: 24px; z-index: 50; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[30]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<input class="mono" tabindex="27" type="text" id="INPUT30" style="position: absolute; top: 208px; left: 480px; width: 24px; z-index: 51; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[31]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<input class="mono" tabindex="27" type="text" id="INPUT30" style="position: absolute; top: 208px; left: 480px; width: 24px; z-index: 51; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[31]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<input class="mono" tabindex="28" type="text" id="INPUT31" style="position: absolute; top: 232px; left: 456px; width: 48px; z-index: 52; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[32]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<input class="mono" tabindex="28" type="text" id="INPUT31" style="position: absolute; top: 232px; left: 456px; width: 48px; z-index: 52; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[32]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<input class="mono" tabindex="29" type="text" id="INPUT32" style="position: absolute; top: 256px; left: 456px; width: 48px; z-index: 53; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[33]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<input class="mono" tabindex="29" type="text" id="INPUT32" style="position: absolute; top: 256px; left: 456px; width: 48px; z-index: 53; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[33]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<input class="mono" tabindex="30" type="text" id="INPUT33" style="position: absolute; top: 280px; left: 456px; width: 48px; z-index: 54; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[34]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<input class="mono" tabindex="30" type="text" id="INPUT33" style="position: absolute; top: 280px; left: 456px; width: 48px; z-index: 54; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[34]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<input class="mono" tabindex="31" type="text" id="INPUT34" style="position: absolute; top: 304px; left: 456px; width: 48px; z-index: 55; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[35]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<input class="mono" tabindex="31" type="text" id="INPUT34" style="position: absolute; top: 304px; left: 456px; width: 48px; z-index: 55; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[35]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<input class="mono" tabindex="32" type="text" id="INPUT35" style="position: absolute; top: 376px; left: 456px; width: 48px; z-index: 56; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[36]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<input class="mono" tabindex="32" type="text" id="INPUT35" style="position: absolute; top: 376px; left: 456px; width: 48px; z-index: 56; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[36]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<input class="mono" tabindex="33" type="text" id="INPUT36" style="position: absolute; top: 328px; left: 456px; width: 48px; z-index: 57; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[37]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<input class="mono" tabindex="33" type="text" id="INPUT36" style="position: absolute; top: 328px; left: 456px; width: 48px; z-index: 57; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[37]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<input class="mono" tabindex="34" type="text" id="INPUT38" style="position: absolute; top: 184px; left: 544px; width: 24px; z-index: 59; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[39]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<input class="mono" tabindex="34" type="text" id="INPUT38" style="position: absolute; top: 184px; left: 544px; width: 24px; z-index: 59; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[39]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<input class="mono" tabindex="35" type="text" id="INPUT39" style="position: absolute; top: 208px; left: 544px; width: 24px; z-index: 60; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[40]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<input class="mono" tabindex="35" type="text" id="INPUT39" style="position: absolute; top: 208px; left: 544px; width: 24px; z-index: 60; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[40]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<input class="mono" tabindex="36" type="text" id="INPUT40" style="position: absolute; top: 232px; left: 520px; width: 48px; z-index: 61; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[41]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<input class="mono" tabindex="36" type="text" id="INPUT40" style="position: absolute; top: 232px; left: 520px; width: 48px; z-index: 61; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[41]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<input class="mono" tabindex="37" type="text" id="INPUT41" style="position: absolute; top: 256px; left: 520px; width: 48px; z-index: 62; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[42]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<input class="mono" tabindex="37" type="text" id="INPUT41" style="position: absolute; top: 256px; left: 520px; width: 48px; z-index: 62; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[42]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<input class="mono" tabindex="38" type="text" id="INPUT42" style="position: absolute; top: 280px; left: 520px; width: 48px; z-index: 63; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[43]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<input class="mono" tabindex="38" type="text" id="INPUT42" style="position: absolute; top: 280px; left: 520px; width: 48px; z-index: 63; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[43]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<input class="mono" tabindex="39" type="text" id="INPUT43" style="position: absolute; top: 304px; left: 520px; width: 48px; z-index: 64; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[44]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<input class="mono" tabindex="39" type="text" id="INPUT43" style="position: absolute; top: 304px; left: 520px; width: 48px; z-index: 64; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[44]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<input class="mono" tabindex="40" type="text" id="INPUT44" style="position: absolute; top: 376px; left: 520px; width: 48px; z-index: 65; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[45]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<input class="mono" tabindex="40" type="text" id="INPUT44" style="position: absolute; top: 376px; left: 520px; width: 48px; z-index: 65; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[45]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<input class="mono" tabindex="41" type="text" id="INPUT45" style="position: absolute; top: 328px; left: 520px; width: 48px; z-index: 66; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[46]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<input class="mono" tabindex="41" type="text" id="INPUT45" style="position: absolute; top: 328px; left: 520px; width: 48px; z-index: 66; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[46]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<input class="mono" tabindex="42" type="text" id="INPUT47" style="position: absolute; top: 184px; left: 600px; width: 24px; z-index: 68; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[48]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<input class="mono" tabindex="42" type="text" id="INPUT47" style="position: absolute; top: 184px; left: 600px; width: 24px; z-index: 68; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[48]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<input class="mono" tabindex="43" type="text" id="INPUT48" style="position: absolute; top: 208px; left: 600px; width: 24px; z-index: 69; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[49]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<input class="mono" tabindex="43" type="text" id="INPUT48" style="position: absolute; top: 208px; left: 600px; width: 24px; z-index: 69; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[49]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<input class="mono" tabindex="44" type="text" id="INPUT49" style="position: absolute; top: 232px; left: 576px; width: 48px; z-index: 70; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[50]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<input class="mono" tabindex="44" type="text" id="INPUT49" style="position: absolute; top: 232px; left: 576px; width: 48px; z-index: 70; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[50]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<input class="mono" tabindex="45" type="text" id="INPUT50" style="position: absolute; top: 256px; left: 576px; width: 48px; z-index: 71; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[51]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<input class="mono" tabindex="45" type="text" id="INPUT50" style="position: absolute; top: 256px; left: 576px; width: 48px; z-index: 71; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[51]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<input class="mono" tabindex="46" type="text" id="INPUT51" style="position: absolute; top: 280px; left: 576px; width: 48px; z-index: 72; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[52]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<input class="mono" tabindex="46" type="text" id="INPUT51" style="position: absolute; top: 280px; left: 576px; width: 48px; z-index: 72; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[52]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<input class="mono" tabindex="47" type="text" id="INPUT52" style="position: absolute; top: 304px; left: 576px; width: 48px; z-index: 73; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[53]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<input class="mono" tabindex="47" type="text" id="INPUT52" style="position: absolute; top: 304px; left: 576px; width: 48px; z-index: 73; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[53]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<input class="mono" tabindex="48" type="text" id="INPUT53" style="position: absolute; top: 376px; left: 576px; width: 48px; z-index: 74; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[54]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<input class="mono" tabindex="48" type="text" id="INPUT53" style="position: absolute; top: 376px; left: 576px; width: 48px; z-index: 74; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[54]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<input class="mono" tabindex="49" type="text" id="INPUT54" style="position: absolute; top: 328px; left: 576px; width: 48px; z-index: 75; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[55]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<input class="mono" tabindex="49" type="text" id="INPUT54" style="position: absolute; top: 328px; left: 576px; width: 48px; z-index: 75; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[55]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[58]/@VALUE = 0">
<input class="mono" tabindex="50" type="text" id="INPUT58" style="position: absolute; top: 400px; left: 264px; width: 48px; z-index: 79; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[59]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[58]/@VALUE != 0">
<input class="mono" tabindex="50" type="text" id="INPUT58" style="position: absolute; top: 400px; left: 264px; width: 48px; z-index: 79; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[59]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[60]/@VALUE = 0">
<input class="mono" tabindex="51" type="text" id="INPUT59" style="position: absolute; top: 424px; left: 264px; width: 48px; z-index: 80; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[61]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[60]/@VALUE != 0">
<input class="mono" tabindex="51" type="text" id="INPUT59" style="position: absolute; top: 424px; left: 264px; width: 48px; z-index: 80; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[61]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[62]/@VALUE = 0">
<input class="mono" tabindex="53" type="text" id="INPUT60" style="position: absolute; top: 400px; left: 328px; width: 48px; z-index: 81; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[63]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[62]/@VALUE != 0">
<input class="mono" tabindex="53" type="text" id="INPUT60" style="position: absolute; top: 400px; left: 328px; width: 48px; z-index: 81; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[63]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[64]/@VALUE = 0">
<input class="mono" tabindex="54" type="text" id="INPUT61" style="position: absolute; top: 424px; left: 328px; width: 48px; z-index: 82; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[65]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[64]/@VALUE != 0">
<input class="mono" tabindex="54" type="text" id="INPUT61" style="position: absolute; top: 424px; left: 328px; width: 48px; z-index: 82; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[65]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[66]/@VALUE = 0">
<input class="mono" tabindex="56" type="text" id="INPUT62" style="position: absolute; top: 400px; left: 392px; width: 48px; z-index: 83; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[67]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[66]/@VALUE != 0">
<input class="mono" tabindex="56" type="text" id="INPUT62" style="position: absolute; top: 400px; left: 392px; width: 48px; z-index: 83; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[67]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[68]/@VALUE = 0">
<input class="mono" tabindex="57" type="text" id="INPUT63" style="position: absolute; top: 400px; left: 456px; width: 48px; z-index: 84; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[69]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[68]/@VALUE != 0">
<input class="mono" tabindex="57" type="text" id="INPUT63" style="position: absolute; top: 400px; left: 456px; width: 48px; z-index: 84; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[69]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[70]/@VALUE = 0">
<input class="mono" tabindex="58" type="text" id="INPUT64" style="position: absolute; top: 400px; left: 520px; width: 48px; z-index: 85; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[71]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[70]/@VALUE != 0">
<input class="mono" tabindex="58" type="text" id="INPUT64" style="position: absolute; top: 400px; left: 520px; width: 48px; z-index: 85; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[71]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[72]/@VALUE = 0">
<input class="mono" tabindex="59" type="text" id="INPUT65" style="position: absolute; top: 400px; left: 576px; width: 48px; z-index: 86; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[73]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[72]/@VALUE != 0">
<input class="mono" tabindex="59" type="text" id="INPUT65" style="position: absolute; top: 400px; left: 576px; width: 48px; z-index: 86; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[73]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[74]/@VALUE = 0">
<input class="mono" tabindex="60" type="text" id="INPUT66" style="position: absolute; top: 424px; left: 392px; width: 48px; z-index: 87; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[75]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[74]/@VALUE != 0">
<input class="mono" tabindex="60" type="text" id="INPUT66" style="position: absolute; top: 424px; left: 392px; width: 48px; z-index: 87; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[75]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[76]/@VALUE = 0">
<input class="mono" tabindex="62" type="text" id="INPUT67" style="position: absolute; top: 424px; left: 456px; width: 48px; z-index: 88; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[77]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[76]/@VALUE != 0">
<input class="mono" tabindex="62" type="text" id="INPUT67" style="position: absolute; top: 424px; left: 456px; width: 48px; z-index: 88; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[77]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[78]/@VALUE = 0">
<input class="mono" tabindex="64" type="text" id="INPUT68" style="position: absolute; top: 424px; left: 520px; width: 48px; z-index: 89; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[79]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[78]/@VALUE != 0">
<input class="mono" tabindex="64" type="text" id="INPUT68" style="position: absolute; top: 424px; left: 520px; width: 48px; z-index: 89; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[79]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[80]/@VALUE = 0">
<input class="mono" tabindex="66" type="text" id="INPUT69" style="position: absolute; top: 424px; left: 576px; width: 48px; z-index: 90; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[81]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[80]/@VALUE != 0">
<input class="mono" tabindex="66" type="text" id="INPUT69" style="position: absolute; top: 424px; left: 576px; width: 48px; z-index: 90; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[81]/@VALUE}" readonly="readonly" />
</xsl:if>
<input class="mono" tabindex="68" type="text" id="INPUT70" style="position: absolute; top: 352px; left: 264px; width: 48px; z-index: 91; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[82]/@VALUE}" readonly="readonly" />
<xsl:if test="INPUT[11]/@VALUE = 0">
<input class="mono" tabindex="69" type="text" id="INPUT71" style="position: absolute; top: 352px; left: 328px; width: 48px; z-index: 92; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[83]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<input class="mono" tabindex="69" type="text" id="INPUT71" style="position: absolute; top: 352px; left: 328px; width: 48px; z-index: 92; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[83]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<input class="mono" tabindex="70" type="text" id="INPUT72" style="position: absolute; top: 352px; left: 392px; width: 48px; z-index: 93; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[84]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<input class="mono" tabindex="70" type="text" id="INPUT72" style="position: absolute; top: 352px; left: 392px; width: 48px; z-index: 93; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[84]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<input class="mono" tabindex="71" type="text" id="INPUT73" style="position: absolute; top: 352px; left: 456px; width: 48px; z-index: 94; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[85]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<input class="mono" tabindex="71" type="text" id="INPUT73" style="position: absolute; top: 352px; left: 456px; width: 48px; z-index: 94; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[85]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<input class="mono" tabindex="72" type="text" id="INPUT74" style="position: absolute; top: 352px; left: 520px; width: 48px; z-index: 95; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[86]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<input class="mono" tabindex="72" type="text" id="INPUT74" style="position: absolute; top: 352px; left: 520px; width: 48px; z-index: 95; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[86]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<input class="mono" tabindex="73" type="text" id="INPUT75" style="position: absolute; top: 352px; left: 576px; width: 48px; z-index: 96; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[87]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<input class="mono" tabindex="73" type="text" id="INPUT75" style="position: absolute; top: 352px; left: 576px; width: 48px; z-index: 96; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[87]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[93]/@VALUE = 0">
<input class="mono" tabindex="52" type="text" id="INPUT83" style="position: absolute; top: 448px; left: 264px; width: 48px; z-index: 129; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[94]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[93]/@VALUE != 0">
<input class="mono" tabindex="52" type="text" id="INPUT83" style="position: absolute; top: 448px; left: 264px; width: 48px; z-index: 129; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[94]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE = 0">
<input class="mono" tabindex="55" type="text" id="INPUT84" style="position: absolute; top: 448px; left: 328px; width: 48px; z-index: 130; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[95]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<input class="mono" tabindex="55" type="text" id="INPUT84" style="position: absolute; top: 448px; left: 328px; width: 48px; z-index: 130; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[95]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<input class="mono" tabindex="61" type="text" id="INPUT85" style="position: absolute; top: 448px; left: 392px; width: 48px; z-index: 131; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[96]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<input class="mono" tabindex="61" type="text" id="INPUT85" style="position: absolute; top: 448px; left: 392px; width: 48px; z-index: 131; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[96]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<input class="mono" tabindex="63" type="text" id="INPUT86" style="position: absolute; top: 448px; left: 456px; width: 48px; z-index: 132; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[97]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<input class="mono" tabindex="63" type="text" id="INPUT86" style="position: absolute; top: 448px; left: 456px; width: 48px; z-index: 132; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[97]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<input class="mono" tabindex="65" type="text" id="INPUT87" style="position: absolute; top: 448px; left: 520px; width: 48px; z-index: 133; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[98]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<input class="mono" tabindex="65" type="text" id="INPUT87" style="position: absolute; top: 448px; left: 520px; width: 48px; z-index: 133; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[98]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<input class="mono" tabindex="67" type="text" id="INPUT88" style="position: absolute; top: 448px; left: 576px; width: 48px; z-index: 134; color: #252525; background: none; border: none; visibility: hidden; text-align: right;" value="{INPUT[99]/@VALUE}" readonly="readonly" />
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<input class="mono" tabindex="67" type="text" id="INPUT88" style="position: absolute; top: 448px; left: 576px; width: 48px; z-index: 134; color: #252525; background: none; border: none; text-align: right;" value="{INPUT[99]/@VALUE}" readonly="readonly" />
</xsl:if>
</form>
<div style="position: absolute; top: 147px; left: 7px; z-index: 1; background-image: url(IMAGES/6X5_WHT.JPG); line-height: 325px; height: 325px; width: 625px;"></div>
<xsl:if test="INPUT[2]/@VALUE = 0">
<div id="INPUT2" style="position: absolute; top: 3px; left: 612px; z-index: 3; background-image: url(IMAGES/L_RED.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<xsl:if test="INPUT[2]/@VALUE != 0">
<div id="INPUT2" style="position: absolute; top: 3px; left: 612px; z-index: 3; background-image: url(IMAGES/L_GREEN.PNG); line-height: 24px; height: 24px; width: 24px;"></div>
</xsl:if>
<div style="position: absolute; top: 42px; left: 182px; z-index: 4; font-size: 22px; color: #252525;">STAV JEDNOTKY</div>
<div style="position: absolute; top: 232px; left: 16px; z-index: 5; color: #252525; font-weight: bold;">Teplota kondenzátu</div>
<div style="position: absolute; top: 256px; left: 16px; z-index: 6; color: #252525; font-weight: bold;">Teplota na sání kompresoru</div>
<div style="position: absolute; top: 280px; left: 16px; z-index: 7; color: #252525; font-weight: bold;">Teplota na výtlaku kompresoru</div>
<div style="position: absolute; top: 232px; left: 247px; z-index: 8; color: #252525;">°C</div>
<div style="position: absolute; top: 256px; left: 247px; z-index: 9; color: #252525;">°C</div>
<div style="position: absolute; top: 280px; left: 247px; z-index: 10; color: #252525;">°C</div>
<div style="position: absolute; top: 304px; left: 16px; z-index: 11; color: #252525; font-weight: bold;">Teplota výparníku</div>
<div style="position: absolute; top: 304px; left: 247px; z-index: 12; color: #252525;">°C</div>
<div style="position: absolute; top: 184px; left: 16px; z-index: 13; color: #252525; font-weight: bold;">Otáčky horního ventilátoru</div>
<div style="position: absolute; top: 208px; left: 16px; z-index: 15; color: #252525; font-weight: bold;">Otáčky dolního ventilátoru</div>
<div style="position: absolute; top: 184px; left: 223px; z-index: 17; color: #252525;">ot/min</div>
<div style="position: absolute; top: 208px; left: 223px; z-index: 18; color: #252525;">ot/min</div>
<div style="position: absolute; top: 376px; left: 16px; z-index: 23; color: #252525; font-weight: bold;">Výkon čerpadla</div>
<div style="position: absolute; top: 376px; left: 247px; z-index: 25; color: #252525;">%</div>
<div style="position: absolute; top: 328px; left: 16px; z-index: 26; color: #252525; font-weight: bold;">Odebíraný proud TČ</div>
<div style="position: absolute; top: 328px; left: 247px; z-index: 27; color: #252525;">A</div>
<div style="position: absolute; top: 352px; left: 16px; z-index: 28; color: #252525; font-weight: bold;">Příkon TČ</div>
<div style="position: absolute; top: 352px; left: 247px; z-index: 29; color: #252525;">kW</div>
<div style="position: absolute; top: 152px; left: 296px; z-index: 31; font-size: 20px; color: #252525;">I.</div>
<xsl:if test="INPUT[11]/@VALUE = 0">
<div style="position: absolute; top: 152px; left: 360px; z-index: 40; font-size: 20px; color: #252525; visibility: hidden;" id="INPUT19">II.</div>
</xsl:if>
<xsl:if test="INPUT[11]/@VALUE != 0">
<div style="position: absolute; top: 152px; left: 360px; z-index: 40; font-size: 20px; color: #252525;" id="INPUT19">II.</div>
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE = 0">
<div style="position: absolute; top: 152px; left: 424px; z-index: 49; font-size: 20px; color: #252525; visibility: hidden;" id="INPUT28">III.</div>
</xsl:if>
<xsl:if test="INPUT[20]/@VALUE != 0">
<div style="position: absolute; top: 152px; left: 424px; z-index: 49; font-size: 20px; color: #252525;" id="INPUT28">III.</div>
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE = 0">
<div style="position: absolute; top: 152px; left: 488px; z-index: 58; font-size: 20px; color: #252525; visibility: hidden;" id="INPUT37">IV.</div>
</xsl:if>
<xsl:if test="INPUT[29]/@VALUE != 0">
<div style="position: absolute; top: 152px; left: 488px; z-index: 58; font-size: 20px; color: #252525;" id="INPUT37">IV.</div>
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE = 0">
<div style="position: absolute; top: 152px; left: 552px; z-index: 67; font-size: 20px; color: #252525; visibility: hidden;" id="INPUT46">V.</div>
</xsl:if>
<xsl:if test="INPUT[38]/@VALUE != 0">
<div style="position: absolute; top: 152px; left: 552px; z-index: 67; font-size: 20px; color: #252525;" id="INPUT46">V.</div>
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE = 0">
<div style="position: absolute; top: 152px; left: 600px; z-index: 76; font-size: 20px; color: #252525; visibility: hidden;" id="INPUT55">VI.</div>
</xsl:if>
<xsl:if test="INPUT[47]/@VALUE != 0">
<div style="position: absolute; top: 152px; left: 600px; z-index: 76; font-size: 20px; color: #252525;" id="INPUT55">VI.</div>
</xsl:if>
<xsl:if test="INPUT[56]/@VALUE = 0">
<div style="position: absolute; top: 400px; left: 16px; z-index: 77; color: #252525; font-weight: bold; visibility: hidden;" id="INPUT56">Tlak na sání</div>
</xsl:if>
<xsl:if test="INPUT[56]/@VALUE != 0">
<div style="position: absolute; top: 400px; left: 16px; z-index: 77; color: #252525; font-weight: bold;" id="INPUT56">Tlak na sání</div>
</xsl:if>
<xsl:if test="INPUT[57]/@VALUE = 0">
<div style="position: absolute; top: 425px; left: 16px; z-index: 78; color: #252525; font-weight: bold; visibility: hidden;" id="INPUT57">Teplota horní části výparníku</div>
</xsl:if>
<xsl:if test="INPUT[57]/@VALUE != 0">
<div style="position: absolute; top: 425px; left: 16px; z-index: 78; color: #252525; font-weight: bold;" id="INPUT57">Teplota horní části výparníku</div>
</xsl:if>
<xsl:if test="INPUT[56]/@VALUE = 0">
<div style="position: absolute; top: 400px; left: 247px; z-index: 97; color: #252525; visibility: hidden;" id="INPUT76">bar</div>
</xsl:if>
<xsl:if test="INPUT[56]/@VALUE != 0">
<div style="position: absolute; top: 400px; left: 247px; z-index: 97; color: #252525;" id="INPUT76">bar</div>
</xsl:if>
<xsl:if test="INPUT[57]/@VALUE = 0">
<div style="position: absolute; top: 424px; left: 247px; z-index: 98; color: #252525; visibility: hidden;" id="INPUT77">°C</div>
</xsl:if>
<xsl:if test="INPUT[57]/@VALUE != 0">
<div style="position: absolute; top: 424px; left: 247px; z-index: 98; color: #252525;" id="INPUT77">°C</div>
</xsl:if>
<div style="position: absolute; top: 82px; left: 424px; z-index: 99; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 82px; left: 216px; z-index: 100; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 82px; left: 320px; z-index: 101; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 82px; left: 528px; z-index: 102; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 82px; left: 8px; z-index: 103; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 89px; left: 325px; z-index: 104; font-size: 11px; color: #FFFFFF; font-weight: bold;">NASTAVENÍ</div>
<div style="position: absolute; top: 89px; left: 221px; z-index: 105; font-size: 11px; color: #FFFFFF; font-weight: bold;">DIAGNOSTIKA</div>
<div style="position: absolute; top: 110px; left: 282px; z-index: 106; background-image: url(IMAGES/IC_7.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
<div style="position: absolute; top: 110px; left: 386px; z-index: 107; background-image: url(IMAGES/IC_8.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
<div style="position: absolute; top: 110px; left: 74px; z-index: 108; background-image: url(IMAGES/IC_4.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
<div style="position: absolute; top: 89px; left: 12px; z-index: 109; font-size: 11px; color: #FFFFFF; font-weight: bold;">STAV</div>
<div style="position: absolute; top: 104px; left: 12px; z-index: 110; font-size: 11px; color: #FFFFFF; font-weight: bold;">SYSTÉMU</div>
<div style="position: absolute; top: 89px; left: 532px; z-index: 111; font-size: 11px; color: #FFFFFF; font-weight: bold;">ZPĚT</div>
<div style="position: absolute; top: 110px; left: 595px; z-index: 112; background-image: url(IMAGES/IC_X.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
<div style="position: absolute; top: 89px; left: 429px; z-index: 113; font-size: 11px; color: #FFFFFF; font-weight: bold;">VYPNUTÍ</div>
<div style="position: absolute; top: 110px; left: 491px; z-index: 114; background-image: url(IMAGES/IC_9.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
<a href="MAIN.XML" class="ablock" style="position: absolute; top: 80px; left: 8px; z-index: 115; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<a href="N_CHYBY.XML" class="ablock" style="position: absolute; top: 80px; left: 216px; z-index: 116; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<a href="NASTAV.XML" class="ablock" style="position: absolute; top: 80px; left: 320px; z-index: 117; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<a href="VYPNUTI.XML" class="ablock" style="position: absolute; top: 80px; left: 424px; z-index: 118; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<a href="MAIN.XML" class="ablock" style="position: absolute; top: 80px; left: 528px; z-index: 119; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;"></a>
<div style="position: absolute; top: 82px; left: 112px; z-index: 120; background-image: url(IMAGES/1X1_BLC.JPG); line-height: 65px; height: 65px; width: 103px;"></div>
<div style="position: absolute; top: 89px; left: 116px; z-index: 121; font-size: 11px; color: #FFFFFF; font-weight: bold;">STAV</div>
<div style="position: absolute; top: 104px; left: 116px; z-index: 122; font-size: 11px; color: #FFFFFF; font-weight: bold;">JEDNOTKY</div>
<xsl:choose>
<xsl:when test="INPUT[88]/@VALUE = 0">
<div id="INPUT78" style="position: absolute; top: 110px; left: 179px; z-index: 123; background-image: url(IMAGES/IC_A1.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
</xsl:when>
<xsl:when test="INPUT[88]/@VALUE = 1">
<div id="INPUT78" style="position: absolute; top: 110px; left: 179px; z-index: 123; background-image: url(IMAGES/IC_P_4D3.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
</xsl:when>
<xsl:otherwise>
<div id="INPUT78" style="position: absolute; top: 110px; left: 179px; z-index: 123; background-image: url(IMAGES/IC_P_4D3.PNG); line-height: 36px; height: 36px; width: 36px;"></div>
</xsl:otherwise>
</xsl:choose>
<xsl:if test="INPUT[89]/@VALUE = 0">
<a href="N_JEDNOT.XML" class="ablock" style="position: absolute; top: 80px; left: 112px; z-index: 124; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px; visibility: hidden;" id="INPUT79"></a>
</xsl:if>
<xsl:if test="INPUT[89]/@VALUE != 0">
<a href="N_JEDNOT.XML" class="ablock" style="position: absolute; top: 80px; left: 112px; z-index: 124; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;" id="INPUT79"></a>
</xsl:if>
<xsl:if test="INPUT[90]/@VALUE = 0">
<a href="KOTLE.XML" class="ablock" style="position: absolute; top: 81px; left: 112px; z-index: 125; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px; visibility: hidden;" id="INPUT80"></a>
</xsl:if>
<xsl:if test="INPUT[90]/@VALUE != 0">
<a href="KOTLE.XML" class="ablock" style="position: absolute; top: 81px; left: 112px; z-index: 125; background-image: url(IMAGES/TRANSP.PNG); line-height: 65px; height: 65px; width: 103px;" id="INPUT80"></a>
</xsl:if>
<xsl:if test="INPUT[91]/@VALUE = 0">
<a title="Nápověda ke stránce" href="help/stav_jed.htm" class="ablock" style="position: absolute; top: 8px; left: 596px; z-index: 126; background-image: url(IMAGES/ASSIST_1.PNG); line-height: 16px; height: 16px; width: 16px; visibility: hidden;" id="INPUT81"></a>
</xsl:if>
<xsl:if test="INPUT[91]/@VALUE != 0">
<a title="Nápověda ke stránce" href="help/stav_jed.htm" class="ablock" style="position: absolute; top: 8px; left: 596px; z-index: 126; background-image: url(IMAGES/ASSIST_1.PNG); line-height: 16px; height: 16px; width: 16px;" id="INPUT81"></a>
</xsl:if>
<xsl:if test="INPUT[92]/@VALUE = 0">
<a href="N_JEDNO2.XML" style="position: absolute; top: 152px; left: 16px; z-index: 127; font-size: 18px; color: #252525; visibility: hidden;" id="INPUT82">Jednotky 7 - 10</a>
</xsl:if>
<xsl:if test="INPUT[92]/@VALUE != 0">
<a href="N_JEDNO2.XML" style="position: absolute; top: 152px; left: 16px; z-index: 127; font-size: 18px; color: #252525;" id="INPUT82">Jednotky 7 - 10</a>
</xsl:if>
<div style="position: absolute; top: 449px; left: 16px; z-index: 128; color: #252525; font-weight: bold;">Motohodiny</div>
<div style="position: absolute; top: 448px; left: 247px; z-index: 135; color: #252525;">h</div>
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

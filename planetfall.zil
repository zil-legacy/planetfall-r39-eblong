"PLANETFALL for
			       PLANETFALL
	  (c) COPYRIGHT 1983 INFOCOM INC. ALL RIGHTS RESERVED"

<VERSION ZIP>
<FREQUENT-WORDS?>
<SET REDEFINE T>
<SETG NEW-VOC? T>	;"allows words to be adj/noun/verb all at once!"

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !\= !,WBREAKS>>>

<DEFINE IFILE (STR "OPTIONAL" (FLOAD? T) "AUX" (TIM <TIME>))
	<INSERT-FILE .STR .FLOAD?>>

<PRINC "Planetfall

">

<IFILE "SYNTAX">
<IFILE "MISC">
<IFILE "GLOBALS">
<IFILE "PARSER">
<IFILE "VERBS">
<IFILE "COMPONE">
<IFILE "COMPTWO">

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
<PROPDEF VALUE 0>
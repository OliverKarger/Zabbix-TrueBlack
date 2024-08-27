BEGIN TRANSACTION;

INSERT INTO graph_theme(
	graphthemeid,
	theme,
	backgroundcolor,
	graphcolor,
	gridcolor,
	maingridcolor,
	gridbordercolor,
	textcolor,
	highlightcolor,
	leftpercentilecolor,
	rightpercentilecolor,
	nonworktimecolor,
	colorpalette
) VALUES (
	(SELECT MAX(graphthemeid) FROM graph_theme)+1, /* Theme Primary Key */
	'Zabbix-TrueBlack', /* Theme ID */
	'0d0d0d', /* Background Color */
	'2B2B2B', /* Graph Color */
	'454545', /* Grid Color */
	'4F4F4F', /* Main Grid Color */
	'4F4F4F', /* Grid Border Color */
	'F2F2F2', /* Text Color */
	'E45959', /* Highlight Color */
	'59DB8F', /* Left Percentile Color */
	'E45959', /* Right Percentile Color */
	'333333', /* Non Work Time Color */
	'199C0D,F63100,2774A4,F7941D,FC6EA3,6C59DC,C7A72D,BA2A5D,F230E0,5CCD18,BB2A02,AC41A5,89ABF8,7EC25C,3165D5,79A277,AA73DE,FD5434,F21C3E,87AC4D,E89DF4' /* Color Palette */
);

COMMIT TRANSACTION;
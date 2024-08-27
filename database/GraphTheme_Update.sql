BEGIN TRANSACTION;

UPDATE graph_theme SET 
	backgroundcolor = '0D0D0D',
	graphcolor = '2B2B2B',
	gridcolor = '454545',
	maingridcolor = '4F4F4F',
	gridbordercolor = '4F4F4F',
	textcolor = 'F2F2F2',
	highlightcolor = 'E45959',
	leftpercentilecolor = '59DB8F',
	rightpercentilecolor = 'E45959',
	nonworktimecolor = '333333',
	colorpalette = '199C0D,F63100,2774A4,F7941D,FC6EA3,6C59DC,C7A72D,BA2A5D,F230E0,5CCD18,BB2A02,AC41A5,89ABF8,7EC25C,3165D5,79A277,AA73DE,FD5434,F21C3E,87AC4D,E89DF4'
WHERE theme = 'Zabbix-TrueBlack';

ROLLBACK TRANSACTION;
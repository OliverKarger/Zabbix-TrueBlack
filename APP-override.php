public static function getThemes() {
    return array_merge(parent::getThemes(), [
        'Zabbix-TrueBlack' => _('Zabbix TRUE Black')
    ]);
}
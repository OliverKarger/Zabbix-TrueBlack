<h1>Zabbix TrueBlack</h1>

TrueBlack/OLED optimized Theme for Zabbix

<h2>How to install</h2>

<h3 id="theme_install_docker">Docker</h3>
<ul>
    <li>
        Mount <code>Zabbix-TrueBlack.css</code> to <code>/usr/share/zabbix/assets/styles/Zabbix-TrueBlack.css</code>
    </li>
    <li>
        Mount <code>APP-override.php</code> to <code>/usr/share/zabbix/include/classes/core/APP.php</code>
    </li>
</ul>

<h3 id="theme_install_package">Package Installation</h3>
Same Paths as for <a href="#theme_install_docker">Docker Installation</a>, just copy Files.

<h3>Graph Theme</h3>

<h3 id="graph_theme_install_docker">Docker</h3>
<ol>
    <li>
        Open Shell inside Docker Container: <code>docker exec -it ZabbixDatabase bash</code>
    </li>
    <li>
        Execute Transaction in [GraphTheme.sql](database/GraphTheme_Add.sql):
        <ul>
            <li>
                Execute File Directly: <code>psql -U &lt;user&gt; -W &lt;password&gt; -f &lt;path_to_GraphTheme.sql&gt;</code>
            </li>
            <li>
                Execute Command:
                <ol>
                    <li>
                        <code>psql -U &lt;user&gt; -W &lt;password&gt;</code>
                    </li>
                    <li>
                        Copy Content of <code>GraphTheme.sql</code>, insert and execute into psql Shell
                    </li>
                </ol>
            </li>
        </ul>
    </li>
</ol>

<h4 id="graph_theme_install_package">Package Installation</h4>

<ul>
    <li>
        Execute File Directly: <code>psql -U &lt;user&gt; -W &lt;password&gt; -f &lt;path_to_GraphTheme.sql&gt;</code>
    </li>
    <li>
        Execute Command:
        <ol>
            <li>
                <code>psql -U &lt;user&gt; -W &lt;password&gt;</code>
            </li>
            <li>
                Copy Content of <code>GraphTheme.sql</code>, insert and execute into psql Shell
            </li>
        </ol>
    </li>
</ul>

#### Update Theme
To Update the Theme, use the `database/GraphTheme_Update.sql` instead of `database/GraphTheme_Add.sql`

Repeat Steps from <a href="#graph_theme_install_docker">Docker</a> or <a href="#graph_theme_install_package">Package Install</a>

## Screenshots

### Settings Page
<img src="images/administration_general_gui.png" />

### Dashboard
<img src="images/dashboard.png" />

### Hosts Overview
<img src="images/monitoring_hosts.png" />
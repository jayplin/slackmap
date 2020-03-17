<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
   ~ /*
   ~  *  Copyright 2014 Orient Technologies LTD (info(at)orientechnologies.com)
   ~  *
   ~  *  Licensed under the Apache License, Version 2.0 (the "License");
   ~  *  you may not use this file except in compliance with the License.
   ~  *  You may obtain a copy of the License at
   ~  *
   ~  *       http://www.apache.org/licenses/LICENSE-2.0
   ~  *
   ~  *  Unless required by applicable law or agreed to in writing, software
   ~  *  distributed under the License is distributed on an "AS IS" BASIS,
   ~  *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   ~  *  See the License for the specific language governing permissions and
   ~  *  limitations under the License.
   ~  *
   ~  * For more information: http://www.orientechnologies.com
   ~  */
   -->

<orient-server>
    <handlers>
        <!-- DISABLED-->
        <!--<handler class="com.orientechnologies.orient.graph.handler.OGraphServerHandler">-->
        <!--<parameters>-->
        <!--<parameter name="enabled" value="true"/>-->
        <!--<parameter name="graph.pool.max" value="50"/>-->
        <!--</parameters>-->
        <!--</handler>-->
        <!-- CLUSTER PLUGIN, TO TURN ON SET THE 'ENABLED' PARAMETER TO 'true' -->
        <handler class="com.orientechnologies.orient.server.hazelcast.OHazelcastPlugin">
            <parameters>
                <!-- <parameter name="nodeName" value="europe1" /> -->
                <parameter name="enabled" value="${distributed}"/>
                <parameter name="configuration.db.default"
                           value="${ORIENTDB_HOME}/config/default-distributed-db-config.json"/>
                <parameter name="configuration.hazelcast" value="${ORIENTDB_HOME}/config/hazelcast.xml"/>
            </parameters>
        </handler>
        <!-- JMX SERVER, TO TURN ON SET THE 'ENABLED' PARAMETER TO 'true' -->
        <handler class="com.orientechnologies.orient.server.handler.OJMXPlugin">
            <parameters>
                <parameter name="enabled" value="false"/>
                <parameter name="profilerManaged" value="true"/>
            </parameters>
        </handler>
        <!-- AUTOMATIC BACKUP, TO TURN ON SET THE 'ENABLED' PARAMETER TO 'true' -->
        <handler class="com.orientechnologies.orient.server.handler.OAutomaticBackup">
            <parameters>
                <parameter name="enabled" value="false"/>
                <!-- LOCATION OF JSON CONFIGURATION FILE -->
                <parameter name="config" value="${ORIENTDB_HOME}/config/automatic-backup.json"/>
            </parameters>
        </handler>
        <!-- SERVER SIDE SCRIPT INTERPRETER. WARNING, THIS CAN BE A SECURITY HOLE BECAUSE MALICIOUS CODE COULD BE INJECTED.
            ENABLE IT ONLY IF CLIENTS ARE TRUSTED, TO TURN ON SET THE 'ENABLED' PARAMETER TO 'true' -->
        <handler
                class="com.orientechnologies.orient.server.handler.OServerSideScriptInterpreter">
            <parameters>
                <parameter name="enabled" value="true"/>
                <parameter name="allowedLanguages" value="SQL"/>
            </parameters>
        </handler>
        <!-- CUSTOM SQL FUNCTIONS -->
        <handler class="com.orientechnologies.orient.server.handler.OCustomSQLFunctionPlugin">
            <parameters>
                <!-- LOCATION OF JSON CONFIGURATION FILE -->
                <parameter name="config" value="${ORIENTDB_HOME}/config/custom-sql-functions.json"/>
            </parameters>
        </handler>

    </handlers>
    <network>
        <sockets>
            <socket implementation="com.orientechnologies.orient.server.network.OServerTLSSocketFactory" name="ssl">
                <parameters>
                    <parameter value="false" name="network.ssl.clientAuth"/>
                    <parameter value="config/cert/orientdb.ks" name="network.ssl.keyStore"/>
                    <parameter value="password" name="network.ssl.keyStorePassword"/>
                    <parameter value="config/cert/orientdb.ks" name="network.ssl.trustStore"/>
                    <parameter value="password" name="network.ssl.trustStorePassword"/>
                </parameters>
            </socket>
            <socket implementation="com.orientechnologies.orient.server.network.OServerTLSSocketFactory" name="https">
                <parameters>
                    <parameter value="false" name="network.ssl.clientAuth"/>
                    <parameter value="config/cert/orientdb.ks" name="network.ssl.keyStore"/>
                    <parameter value="password" name="network.ssl.keyStorePassword"/>
                    <parameter value="config/cert/orientdb.ks" name="network.ssl.trustStore"/>
                    <parameter value="password" name="network.ssl.trustStorePassword"/>
                </parameters>
            </socket>
        </sockets>
        <protocols>
            <!-- Default registered protocol. It reads commands using the HTTP protocol
                and write data locally -->
            <protocol name="binary"
                      implementation="com.orientechnologies.orient.server.network.protocol.binary.ONetworkProtocolBinary"/>
            <protocol name="http"
                      implementation="com.orientechnologies.orient.server.network.protocol.http.ONetworkProtocolHttpDb"/>
        </protocols>
        <listeners>
            <listener protocol="binary" ip-address="0.0.0.0" port-range="2424-2430" socket="default"/>
            <listener protocol="http" ip-address="0.0.0.0" port-range="2480-2490" socket="default">
                <parameters>
                    <!-- Connection's custom parameters. If not specified the global configuration
                        will be taken -->
                    <parameter name="network.http.charset" value="utf-8"/>
                    <parameter value="true" name="network.http.jsonResponseError"/>
                    <!-- Define additional HTTP headers to always send as response -->
                    <!-- Allow cross-site scripting -->
                    <!-- parameter name="network.http.additionalResponseHeaders" value="Access-Control-Allow-Origin:
                        *;Access-Control-Allow-Credentials: true" / -->
                </parameters>
                <commands>
                    <command
                            pattern="GET|www GET|studio/ GET| GET|*.htm GET|*.html GET|*.xml GET|*.jpeg GET|*.jpg GET|*.png GET|*.gif GET|*.js GET|*.css GET|*.swf GET|*.ico GET|*.txt GET|*.otf GET|*.pjs GET|*.svg GET|*.json GET|*.woff GET|*.woff2 GET|*.ttf GET|*.svgz"
                            implementation="com.orientechnologies.orient.server.network.protocol.http.command.get.OServerCommandGetStaticContent">
                        <parameters>
                            <!-- Don't cache html resources in development mode -->
                            <entry name="http.cache:*.htm *.html"
                                   value="Cache-Control: no-cache, no-store, max-age=0, must-revalidate\r\nPragma: no-cache"/>
                            <!-- Default caching -->
                            <entry name="http.cache:default" value="Cache-Control: max-age=120"/>
                        </parameters>
                    </command>
                    <command pattern="GET|gephi/*" implementation="com.orientechnologies.orient.server.network.protocol.http.command.get.OServerCommandGetGephi"/>

                </commands>
            </listener>
        </listeners>
        <cluster>
        </cluster>
    </network>
    <storages>
    </storages>
    <users>
    </users>
    <properties>
        <!-- PROFILER: configures the profiler as <seconds-for-snapshot>,<archive-snapshot-size>,<summary-size> -->
        <entry name="profiler.enabled" value="false"/>
        <!-- <entry name="profiler.config" value="30,10,10" /> -->
    </properties>
</orient-server>

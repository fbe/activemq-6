rem Licensed to the Apache Software Foundation (ASF) under one
rem or more contributor license agreements.  See the NOTICE file
rem distributed with this work for additional information
rem regarding copyright ownership.  The ASF licenses this file
rem to you under the Apache License, Version 2.0 (the
rem "License"); you may not use this file except in compliance
rem with the License.  You may obtain a copy of the License at
rem
rem   http://www.apache.org/licenses/LICENSE-2.0
rem
rem Unless required by applicable law or agreed to in writing,
rem software distributed under the License is distributed on an
rem "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
rem KIND, either express or implied.  See the License for the
rem specific language governing permissions and limitations
rem under the License.

rem Path to logging configuration file
set ACTIVEMQ_LOGGING_CONF=file:%ACTIVEMQ_HOME%\config\logging.properties

rem Path to data directory
set ACTIVEMQ_DATA_DIR=%ACTIVEMQ_HOME%\data

rem Log manager class
set ACTIVEMQ_LOG_MANAGER=org.jboss.logmanager.LogManager

rem Cluster Properties: Used to pass arguments to ActiveMQ.  These can be referenced in activemq-configuration.xml
rem set ACTIVEMQ_CLUSTER_PROPS=-Dactivemq.remoting.default.port=61617

rem Java Opts
set JAVA_ARGS=-Xmx1024m

rem Debug args: Uncomment to enable debug
rem set DEBUG_ARGS=-agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=5005

#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
AUTHOR=${1}
CHANGELOGFILE=${2}
CONTEXTFILTER=${3}
DEFAULTCATALOGNAME=${4}
DEFAULTSCHEMANAME=${5}
DIFFTYPES=${6}
DRIFTSEVERITY=${7}
DRIFTSEVERITYCHANGED=${8}
DRIFTSEVERITYMISSING=${9}
DRIFTSEVERITYUNEXPECTED=${10}
DRIVER=${11}
DRIVERPROPERTIESFILE=${12}
EXCLUDEOBJECTS=${13}
INCLUDECATALOG=${14}
INCLUDEOBJECTS=${15}
INCLUDESCHEMA=${16}
INCLUDETABLESPACE=${17}
LABELFILTER=${18}
OUTPUTSCHEMAS=${19}
PASSWORD=${20}
REFERENCEDEFAULTCATALOGNAME=${21}
REFERENCEDEFAULTSCHEMANAME=${22}
REFERENCEDRIVER=${23}
REFERENCEDRIVERPROPERTIESFILE=${24}
REFERENCELIQUIBASECATALOGNAME=${25}
REFERENCELIQUIBASESCHEMANAME=${26}
REFERENCEPASSWORD=${27}
REFERENCESCHEMAS=${28}
REFERENCEURL=${29}
REFERENCEUSERNAME=${30}
REPLACEIFEXISTSTYPES=${31}
REPORTENABLED=${32}
REPORTNAME=${33}
REPORTPATH=${34}
RUNONCHANGETYPES=${35}
SCHEMAS=${36}
SKIPOBJECTSORTING=${37}
URL=${38}
USEORREPLACEOPTION=${39}
USERNAME=${40}
# Global Options
ADDEMPTYMDCVALUES=${41}
ALLOWDUPLICATEDCHANGESETIDENTIFIERS=${42}
ALWAYSDROPINSTEADOFREPLACE=${43}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${44}
AUTOREORG=${45}
CHANGELOGLOCKPOLLRATE=${46}
CHANGELOGLOCKWAITTIMEINMINUTES=${47}
CHANGELOGPARSEMODE=${48}
CLASSPATH=${49}
CONVERTDATATYPES=${50}
CUSTOMLOGDATAFILE=${51}
CUSTOMLOGDATAFREQUENCY=${52}
DATABASECHANGELOGLOCKTABLENAME=${53}
DATABASECHANGELOGTABLENAME=${54}
DATABASECLASS=${55}
DBCLHISTORYCAPTUREEXTENSIONS=${56}
DBCLHISTORYCAPTURESQL=${57}
DBCLHISTORYENABLED=${58}
DBCLHISTORYSEVERITY=${59}
DBCLHISTORYTABLENAME=${60}
DDLLOCKTIMEOUT=${61}
DEFAULTSFILE=${62}
DIFFCOLUMNORDER=${63}
DUPLICATEFILEMODE=${64}
ERRORONCIRCULARINCLUDEALL=${65}
FILEENCODING=${66}
FILTERLOGMESSAGES=${67}
FLOWVERBOSETOSTRING=${68}
GENERATECHANGESETCREATEDVALUES=${69}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${70}
HEADLESS=${71}
INCLUDECATALOGINSPECIFICATION=${72}
INCLUDEMATCHINGTAGINROLLBACKOLDEST=${73}
INCLUDERELATIONSFORCOMPUTEDCOLUMNS=${74}
INCLUDESYSTEMCLASSPATH=${75}
LICENSEKEY=${76}
LIQUIBASECATALOGNAME=${77}
LIQUIBASESCHEMANAME=${78}
LIQUIBASETABLESPACENAME=${79}
LOGCHANNELS=${80}
LOGFILE=${81}
LOGFORMAT=${82}
LOGLEVEL=${83}
MIRRORCONSOLEMESSAGESTOLOG=${84}
MIRROROUTPUTTOCONSOLE=${85}
MISSINGPROPERTYMODE=${86}
MONITORPERFORMANCE=${87}
NATIVEEXECUTOR=${88}
ONMISSINGINCLUDECHANGELOG=${89}
ONMISSINGSQLFILE=${90}
OUTPUTFILE=${91}
OUTPUTFILEENCODING=${92}
OUTPUTLINESEPARATOR=${93}
PRESERVESCHEMACASE=${94}
PROFORCEONPARTIALCHANGES=${95}
PROGLOBALENDDELIMITER=${96}
PROGLOBALENDDELIMITERPRIORITIZED=${97}
PROGLOBALSTRIPCOMMENTS=${98}
PROGLOBALSTRIPCOMMENTSPRIORITIZED=${99}
PROLICENSEKEY=${100}
PROMARKUNUSEDNOTDROP=${101}
PROSQLINLINE=${102}
PROSYNONYMSDROPPUBLIC=${103}
PROSTRICT=${104}
PROMPTFORNONLOCALDATABASE=${105}
PROPERTYPROVIDERCLASS=${106}
REPORTSENABLED=${107}
REPORTSFORMAT=${108}
REPORTSNAME=${109}
REPORTSOPEN=${110}
REPORTSPATH=${111}
REPORTSQUIET=${112}
SEARCHPATH=${113}
SECUREPARSING=${114}
SHOULDRUN=${115}
SHOULDSNAPSHOTDATA=${116}
SHOWBANNER=${117}
SHOWHIDDENARGS=${118}
SQLALWAYSSETFETCHSIZE=${119}
SQLLOGLEVEL=${120}
SQLSHOWSQLWARNINGS=${121}
STRICT=${122}
SUPPORTPROPERTYESCAPING=${123}
SUPPORTSMETHODVALIDATIONLEVEL=${124}
SUPPRESSLIQUIBASESQL=${125}
TRIMLOADDATAFILEHEADER=${126}
UISERVICE=${127}
USEPROCEDURESCHEMA=${128}
VALIDATEXMLCHANGELOGFILES=${129}
WORKAROUNDORACLECLOBCHARACTERLIMIT=${130}

if [[ -z "$CHANGELOGFILE" ]]; then
	echo "changelogFile is required"
	exit 1
fi
if [[ -z "$REFERENCEURL" ]]; then
	echo "referenceUrl is required"
	exit 1
fi
if [[ -z "$URL" ]]; then
	echo "url is required"
	exit 1
fi

PARAMS=()

if [[ -n "$AUTHOR" ]]; then
	PARAMS+=("--author=$AUTHOR")
fi
if [[ -n "$CHANGELOGFILE" ]]; then
	PARAMS+=("--changelog-file=$CHANGELOGFILE")
fi
if [[ -n "$CONTEXTFILTER" ]]; then
	PARAMS+=("--context-filter=$CONTEXTFILTER")
fi
if [[ -n "$DEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--default-catalog-name=$DEFAULTCATALOGNAME")
fi
if [[ -n "$DEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--default-schema-name=$DEFAULTSCHEMANAME")
fi
if [[ -n "$DIFFTYPES" ]]; then
	PARAMS+=("--diff-types=$DIFFTYPES")
fi
if [[ -n "$DRIFTSEVERITY" ]]; then
	PARAMS+=("--drift-severity=$DRIFTSEVERITY")
fi
if [[ -n "$DRIFTSEVERITYCHANGED" ]]; then
	PARAMS+=("--drift-severity-changed=$DRIFTSEVERITYCHANGED")
fi
if [[ -n "$DRIFTSEVERITYMISSING" ]]; then
	PARAMS+=("--drift-severity-missing=$DRIFTSEVERITYMISSING")
fi
if [[ -n "$DRIFTSEVERITYUNEXPECTED" ]]; then
	PARAMS+=("--drift-severity-unexpected=$DRIFTSEVERITYUNEXPECTED")
fi
if [[ -n "$DRIVER" ]]; then
	PARAMS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$EXCLUDEOBJECTS" ]]; then
	PARAMS+=("--exclude-objects=$EXCLUDEOBJECTS")
fi
if [[ -n "$INCLUDECATALOG" ]]; then
	PARAMS+=("--include-catalog=$INCLUDECATALOG")
fi
if [[ -n "$INCLUDEOBJECTS" ]]; then
	PARAMS+=("--include-objects=$INCLUDEOBJECTS")
fi
if [[ -n "$INCLUDESCHEMA" ]]; then
	PARAMS+=("--include-schema=$INCLUDESCHEMA")
fi
if [[ -n "$INCLUDETABLESPACE" ]]; then
	PARAMS+=("--include-tablespace=$INCLUDETABLESPACE")
fi
if [[ -n "$LABELFILTER" ]]; then
	PARAMS+=("--label-filter=$LABELFILTER")
fi
if [[ -n "$OUTPUTSCHEMAS" ]]; then
	PARAMS+=("--output-schemas=$OUTPUTSCHEMAS")
fi
if [[ -n "$PASSWORD" ]]; then
	PARAMS+=("--password=$PASSWORD")
fi
if [[ -n "$REFERENCEDEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--reference-default-catalog-name=$REFERENCEDEFAULTCATALOGNAME")
fi
if [[ -n "$REFERENCEDEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--reference-default-schema-name=$REFERENCEDEFAULTSCHEMANAME")
fi
if [[ -n "$REFERENCEDRIVER" ]]; then
	PARAMS+=("--reference-driver=$REFERENCEDRIVER")
fi
if [[ -n "$REFERENCEDRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--reference-driver-properties-file=$REFERENCEDRIVERPROPERTIESFILE")
fi
if [[ -n "$REFERENCELIQUIBASECATALOGNAME" ]]; then
	PARAMS+=("--reference-liquibase-catalog-name=$REFERENCELIQUIBASECATALOGNAME")
fi
if [[ -n "$REFERENCELIQUIBASESCHEMANAME" ]]; then
	PARAMS+=("--reference-liquibase-schema-name=$REFERENCELIQUIBASESCHEMANAME")
fi
if [[ -n "$REFERENCEPASSWORD" ]]; then
	PARAMS+=("--reference-password=$REFERENCEPASSWORD")
fi
if [[ -n "$REFERENCESCHEMAS" ]]; then
	PARAMS+=("--reference-schemas=$REFERENCESCHEMAS")
fi
if [[ -n "$REFERENCEURL" ]]; then
	PARAMS+=("--reference-url=$REFERENCEURL")
fi
if [[ -n "$REFERENCEUSERNAME" ]]; then
	PARAMS+=("--reference-username=$REFERENCEUSERNAME")
fi
if [[ -n "$REPLACEIFEXISTSTYPES" ]]; then
	PARAMS+=("--replace-if-exists-types=$REPLACEIFEXISTSTYPES")
fi
if [[ -n "$REPORTENABLED" ]]; then
	PARAMS+=("--report-enabled=$REPORTENABLED")
fi
if [[ -n "$REPORTNAME" ]]; then
	PARAMS+=("--report-name=$REPORTNAME")
fi
if [[ -n "$REPORTPATH" ]]; then
	PARAMS+=("--report-path=$REPORTPATH")
fi
if [[ -n "$RUNONCHANGETYPES" ]]; then
	PARAMS+=("--run-on-change-types=$RUNONCHANGETYPES")
fi
if [[ -n "$SCHEMAS" ]]; then
	PARAMS+=("--schemas=$SCHEMAS")
fi
if [[ -n "$SKIPOBJECTSORTING" ]]; then
	PARAMS+=("--skip-object-sorting=$SKIPOBJECTSORTING")
fi
if [[ -n "$URL" ]]; then
	PARAMS+=("--url=$URL")
fi
if [[ -n "$USEORREPLACEOPTION" ]]; then
	PARAMS+=("--use-or-replace-option=$USEORREPLACEOPTION")
fi
if [[ -n "$USERNAME" ]]; then
	PARAMS+=("--username=$USERNAME")
fi

GLOBALS=()

if [[ -n "$ADDEMPTYMDCVALUES" ]]; then
	GLOBALS+=("--add-empty-mdc-values=$ADDEMPTYMDCVALUES")
fi
if [[ -n "$ALLOWDUPLICATEDCHANGESETIDENTIFIERS" ]]; then
	GLOBALS+=("--allow-duplicated-changeset-identifiers=$ALLOWDUPLICATEDCHANGESETIDENTIFIERS")
fi
if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$CUSTOMLOGDATAFILE" ]]; then
	GLOBALS+=("--custom-log-data-file=$CUSTOMLOGDATAFILE")
fi
if [[ -n "$CUSTOMLOGDATAFREQUENCY" ]]; then
	GLOBALS+=("--custom-log-data-frequency=$CUSTOMLOGDATAFREQUENCY")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DBCLHISTORYCAPTUREEXTENSIONS" ]]; then
	GLOBALS+=("--dbclhistory-capture-extensions=$DBCLHISTORYCAPTUREEXTENSIONS")
fi
if [[ -n "$DBCLHISTORYCAPTURESQL" ]]; then
	GLOBALS+=("--dbclhistory-capture-sql=$DBCLHISTORYCAPTURESQL")
fi
if [[ -n "$DBCLHISTORYENABLED" ]]; then
	GLOBALS+=("--dbclhistory-enabled=$DBCLHISTORYENABLED")
fi
if [[ -n "$DBCLHISTORYSEVERITY" ]]; then
	GLOBALS+=("--dbclhistory-severity=$DBCLHISTORYSEVERITY")
fi
if [[ -n "$DBCLHISTORYTABLENAME" ]]; then
	GLOBALS+=("--dbclhistory-table-name=$DBCLHISTORYTABLENAME")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$FLOWVERBOSETOSTRING" ]]; then
	GLOBALS+=("--flow-verbose-to-string=$FLOWVERBOSETOSTRING")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDEMATCHINGTAGINROLLBACKOLDEST" ]]; then
	GLOBALS+=("--include-matching-tag-in-rollback-oldest=$INCLUDEMATCHINGTAGINROLLBACKOLDEST")
fi
if [[ -n "$INCLUDERELATIONSFORCOMPUTEDCOLUMNS" ]]; then
	GLOBALS+=("--include-relations-for-computed-columns=$INCLUDERELATIONSFORCOMPUTEDCOLUMNS")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
fi
if [[ -n "$MIRROROUTPUTTOCONSOLE" ]]; then
	GLOBALS+=("--mirror-output-to-console=$MIRROROUTPUTTOCONSOLE")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$ONMISSINGSQLFILE" ]]; then
	GLOBALS+=("--on-missing-sql-file=$ONMISSINGSQLFILE")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROFORCEONPARTIALCHANGES" ]]; then
	GLOBALS+=("--pro-force-on-partial-changes=$PROFORCEONPARTIALCHANGES")
fi
if [[ -n "$PROGLOBALENDDELIMITER" ]]; then
	GLOBALS+=("--pro-global-end-delimiter=$PROGLOBALENDDELIMITER")
fi
if [[ -n "$PROGLOBALENDDELIMITERPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-end-delimiter-prioritized=$PROGLOBALENDDELIMITERPRIORITIZED")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTS" ]]; then
	GLOBALS+=("--pro-global-strip-comments=$PROGLOBALSTRIPCOMMENTS")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTSPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-strip-comments-prioritized=$PROGLOBALSTRIPCOMMENTSPRIORITIZED")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROSTRICT" ]]; then
	GLOBALS+=("--pro-strict=$PROSTRICT")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$REPORTSENABLED" ]]; then
	GLOBALS+=("--reports-enabled=$REPORTSENABLED")
fi
if [[ -n "$REPORTSFORMAT" ]]; then
	GLOBALS+=("--reports-format=$REPORTSFORMAT")
fi
if [[ -n "$REPORTSNAME" ]]; then
	GLOBALS+=("--reports-name=$REPORTSNAME")
fi
if [[ -n "$REPORTSOPEN" ]]; then
	GLOBALS+=("--reports-open=$REPORTSOPEN")
fi
if [[ -n "$REPORTSPATH" ]]; then
	GLOBALS+=("--reports-path=$REPORTSPATH")
fi
if [[ -n "$REPORTSQUIET" ]]; then
	GLOBALS+=("--reports-quiet=$REPORTSQUIET")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SHOWHIDDENARGS" ]]; then
	GLOBALS+=("--show-hidden-args=$SHOWHIDDENARGS")
fi
if [[ -n "$SQLALWAYSSETFETCHSIZE" ]]; then
	GLOBALS+=("--sql-always-set-fetch-size=$SQLALWAYSSETFETCHSIZE")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$SQLSHOWSQLWARNINGS" ]]; then
	GLOBALS+=("--sql-show-sql-warnings=$SQLSHOWSQLWARNINGS")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$SUPPORTSMETHODVALIDATIONLEVEL" ]]; then
	GLOBALS+=("--supports-method-validation-level=$SUPPORTSMETHODVALIDATIONLEVEL")
fi
if [[ -n "$SUPPRESSLIQUIBASESQL" ]]; then
	GLOBALS+=("--suppress-liquibase-sql=$SUPPRESSLIQUIBASESQL")
fi
if [[ -n "$TRIMLOADDATAFILEHEADER" ]]; then
	GLOBALS+=("--trim-load-data-file-header=$TRIMLOADDATAFILEHEADER")
fi
if [[ -n "$UISERVICE" ]]; then
	GLOBALS+=("--ui-service=$UISERVICE")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi
if [[ -n "$WORKAROUNDORACLECLOBCHARACTERLIMIT" ]]; then
	GLOBALS+=("--workaround-oracle-clob-character-limit=$WORKAROUNDORACLECLOBCHARACTERLIMIT")
fi

docker-entrypoint.sh "${GLOBALS[@]}" diff-changelog "${PARAMS[@]}"

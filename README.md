# Liquibase Diff Changelog Action
Official GitHub Action to run Liquibase Diff Changelog in your GitHub Action Workflow. For more information on how diff changelog works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Diff Changelog
Compare two databases to produce changesets and write them to a changelog file
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/diff-changelog@v4.29.2
  with:
    # Changelog file to write results
    # string
    # Required
    changelogFile: ""

    # The JDBC reference database connection URL
    # string
    # Required
    referenceUrl: ""

    # The JDBC database connection URL
    # string
    # Required
    url: ""

    # Specifies the author for changesets in the generated changelog
    # string
    # Optional
    author: ""

    # Changeset contexts to generate
    # string
    # Optional
    contextFilter: ""

    # The default catalog name to use for the database connection
    # string
    # Optional
    defaultCatalogName: ""

    # The default schema name to use for the database connection
    # string
    # Optional
    defaultSchemaName: ""

    # Types of objects to compare
    # string
    # Optional
    diffTypes: ""

    # [PRO] Sets the return code for all drift types found in diff or diffchangelog operations. Options are 0, 1, 2, 3, 4
    # int32
    # Optional
    driftSeverity: ""

    # [PRO] Sets the return code for "changed" type drift found in diff or diffchangelog operations. Options are 0, 1, 2, 3, 4
    # int32
    # Optional
    driftSeverityChanged: ""

    # [PRO] Sets the return code for "missing" type drift found in diff or diffchangelog operations. Options are 0, 1, 2, 3, 4
    # int32
    # Optional
    driftSeverityMissing: ""

    # [PRO] Sets the return code for "unexpected" type drift found in diff or diffchangelog operations. Options are 0, 1, 2, 3, 4
    # int32
    # Optional
    driftSeverityUnexpected: ""

    # The JDBC driver class
    # string
    # Optional
    driver: ""

    # The JDBC driver properties file
    # string
    # Optional
    driverPropertiesFile: ""

    # Objects to exclude from diff
    # string
    # Optional
    excludeObjects: ""

    # If true, the catalog will be included in generated changeSets. Defaults to false.
    # bool
    # Optional
    includeCatalog: ""

    # Objects to include in diff
    # string
    # Optional
    includeObjects: ""

    # If true, the schema will be included in generated changeSets. Defaults to false.
    # bool
    # Optional
    includeSchema: ""

    # Include the tablespace attribute in the changelog. Defaults to false.
    # bool
    # Optional
    includeTablespace: ""

    # Changeset labels to generate
    # string
    # Optional
    labelFilter: ""

    # Output schemas names. This is a CSV list.
    # string
    # Optional
    outputSchemas: ""

    # Password to use to connect to the database
    # string
    # Optional
    password: ""

    # The default catalog name to use for the reference database connection
    # string
    # Optional
    referenceDefaultCatalogName: ""

    # The default schema name to use for the reference database connection
    # string
    # Optional
    referenceDefaultSchemaName: ""

    # The JDBC driver class for the reference database
    # string
    # Optional
    referenceDriver: ""

    # The JDBC driver properties file for the reference database
    # string
    # Optional
    referenceDriverPropertiesFile: ""

    # Reference catalog to use for Liquibase objects
    # string
    # Optional
    referenceLiquibaseCatalogName: ""

    # Reference schema to use for Liquibase objects
    # string
    # Optional
    referenceLiquibaseSchemaName: ""

    # The reference database password
    # string
    # Optional
    referencePassword: ""

    # Schemas names on reference database to use in diff. This is a CSV list.
    # string
    # Optional
    referenceSchemas: ""

    # The reference database username
    # string
    # Optional
    referenceUsername: ""

    # Sets replaceIfExists="true" for changes of these types (supported types: createFunction, createPackage, createPackageBody, createProcedure, createTrigger, createView)
    # string
    # Optional
    replaceIfExistsTypes: ""

    # [PRO] Enable or disable reporting.
    # bool
    # Optional
    reportEnabled: ""

    # [PRO] The name of the report.
    # string
    # Optional
    reportName: ""

    # [PRO] The path to the directory to generate the report.
    # string
    # Optional
    reportPath: ""

    # Sets runOnChange="true" for changesets containing solely changes of these types (e. g. createView, createProcedure, ...).
    # string
    # Optional
    runOnChangeTypes: ""

    # Schemas to include in diff
    # string
    # Optional
    schemas: ""

    # When true will skip object sorting. This can be useful on databases that have a lot of packages/procedures that are linked to each other
    # bool
    # Optional
    skipObjectSorting: ""

    # If true, will add "OR REPLACE" option to the create view change object
    # bool
    # Optional
    useOrReplaceOption: ""

    # Username to use to connect to the database
    # string
    # Optional
    username: ""

```

### Secrets
It is a good practice to protect your database credentials with [GitHub Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets)

## Optional Liquibase Global Inputs
The liquibase diff changelog action accepts all valid liquibase global options as optional parameters. A full list is available in the official [Liquibase Documentation](https://docs.liquibase.com/parameters/command-parameters.html).

### Example
```yaml
steps:
  - uses: actions/checkout@v3
  - uses: liquibase-github-actions/diff-changelog@v4.29.2
    with:
      changelogFile: ""
      referenceUrl: ""
      url: ""
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).

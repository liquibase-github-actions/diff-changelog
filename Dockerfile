# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.17.2
COPY diff_changelog.sh /entry.sh
ENTRYPOINT ["/entry.sh"]

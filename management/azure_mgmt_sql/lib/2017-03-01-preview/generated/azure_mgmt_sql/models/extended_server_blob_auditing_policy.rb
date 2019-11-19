# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::SQL::Mgmt::V2017_03_01_preview
  module Models
    #
    # An extended server blob auditing policy.
    #
    class ExtendedServerBlobAuditingPolicy < ProxyResource

      include MsRestAzure

      # @return [String] Specifies condition of where clause when creating an
      # audit.
      attr_accessor :predicate_expression

      # @return [BlobAuditingPolicyState] Specifies the state of the policy. If
      # state is Enabled, storageEndpoint or isAzureMonitorTargetEnabled are
      # required. Possible values include: 'Enabled', 'Disabled'
      attr_accessor :state

      # @return [String] Specifies the blob storage endpoint (e.g.
      # https://MyAccount.blob.core.windows.net). If state is Enabled,
      # storageEndpoint or isAzureMonitorTargetEnabled is required.
      attr_accessor :storage_endpoint

      # @return [String] Specifies the identifier key of the auditing storage
      # account. If state is Enabled and storageEndpoint is specified,
      # storageAccountAccessKey is required.
      attr_accessor :storage_account_access_key

      # @return [Integer] Specifies the number of days to keep in the audit
      # logs in the storage account.
      attr_accessor :retention_days

      # @return [Array<String>] Specifies the Actions-Groups and Actions to
      # audit.
      #
      # The recommended set of action groups to use is the following
      # combination - this will audit all the queries and stored procedures
      # executed against the database, as well as successful and failed logins:
      #
      # BATCH_COMPLETED_GROUP,
      # SUCCESSFUL_DATABASE_AUTHENTICATION_GROUP,
      # FAILED_DATABASE_AUTHENTICATION_GROUP.
      #
      # This above combination is also the set that is configured by default
      # when enabling auditing from the Azure portal.
      #
      # The supported action groups to audit are (note: choose only specific
      # groups that cover your auditing needs. Using unnecessary groups could
      # lead to very large quantities of audit records):
      #
      # APPLICATION_ROLE_CHANGE_PASSWORD_GROUP
      # BACKUP_RESTORE_GROUP
      # DATABASE_LOGOUT_GROUP
      # DATABASE_OBJECT_CHANGE_GROUP
      # DATABASE_OBJECT_OWNERSHIP_CHANGE_GROUP
      # DATABASE_OBJECT_PERMISSION_CHANGE_GROUP
      # DATABASE_OPERATION_GROUP
      # DATABASE_PERMISSION_CHANGE_GROUP
      # DATABASE_PRINCIPAL_CHANGE_GROUP
      # DATABASE_PRINCIPAL_IMPERSONATION_GROUP
      # DATABASE_ROLE_MEMBER_CHANGE_GROUP
      # FAILED_DATABASE_AUTHENTICATION_GROUP
      # SCHEMA_OBJECT_ACCESS_GROUP
      # SCHEMA_OBJECT_CHANGE_GROUP
      # SCHEMA_OBJECT_OWNERSHIP_CHANGE_GROUP
      # SCHEMA_OBJECT_PERMISSION_CHANGE_GROUP
      # SUCCESSFUL_DATABASE_AUTHENTICATION_GROUP
      # USER_CHANGE_PASSWORD_GROUP
      # BATCH_STARTED_GROUP
      # BATCH_COMPLETED_GROUP
      #
      # These are groups that cover all sql statements and stored procedures
      # executed against the database, and should not be used in combination
      # with other groups as this will result in duplicate audit logs.
      #
      # For more information, see [Database-Level Audit Action
      # Groups](https://docs.microsoft.com/en-us/sql/relational-databases/security/auditing/sql-server-audit-action-groups-and-actions#database-level-audit-action-groups).
      #
      # For Database auditing policy, specific Actions can also be specified
      # (note that Actions cannot be specified for Server auditing policy). The
      # supported actions to audit are:
      # SELECT
      # UPDATE
      # INSERT
      # DELETE
      # EXECUTE
      # RECEIVE
      # REFERENCES
      #
      # The general form for defining an action to be audited is:
      # {action} ON {object} BY {principal}
      #
      # Note that <object> in the above format can refer to an object like a
      # table, view, or stored procedure, or an entire database or schema. For
      # the latter cases, the forms DATABASE::{db_name} and
      # SCHEMA::{schema_name} are used, respectively.
      #
      # For example:
      # SELECT on dbo.myTable by public
      # SELECT on DATABASE::myDatabase by public
      # SELECT on SCHEMA::mySchema by public
      #
      # For more information, see [Database-Level Audit
      # Actions](https://docs.microsoft.com/en-us/sql/relational-databases/security/auditing/sql-server-audit-action-groups-and-actions#database-level-audit-actions)
      attr_accessor :audit_actions_and_groups

      # @return Specifies the blob storage subscription Id.
      attr_accessor :storage_account_subscription_id

      # @return [Boolean] Specifies whether storageAccountAccessKey value is
      # the storage's secondary key.
      attr_accessor :is_storage_secondary_key_in_use

      # @return [Boolean] Specifies whether audit events are sent to Azure
      # Monitor.
      # In order to send the events to Azure Monitor, specify 'state' as
      # 'Enabled' and 'isAzureMonitorTargetEnabled' as true.
      #
      # When using REST API to configure auditing, Diagnostic Settings with
      # 'SQLSecurityAuditEvents' diagnostic logs category on the database
      # should be also created.
      # Note that for server level audit you should use the 'master' database
      # as {databaseName}.
      #
      # Diagnostic Settings URI format:
      # PUT
      # https://management.azure.com/subscriptions/{subscriptionId}/resourceGroups/{resourceGroup}/providers/Microsoft.Sql/servers/{serverName}/databases/{databaseName}/providers/microsoft.insights/diagnosticSettings/{settingsName}?api-version=2017-05-01-preview
      #
      # For more information, see [Diagnostic Settings REST
      # API](https://go.microsoft.com/fwlink/?linkid=2033207)
      # or [Diagnostic Settings
      # PowerShell](https://go.microsoft.com/fwlink/?linkid=2033043)
      #
      attr_accessor :is_azure_monitor_target_enabled

      # @return [Integer] Specifies the amount of time in milliseconds that can
      # elapse before audit actions are forced to be processed.
      # The default minimum value is 1000 (1 second). The maximum is
      # 2,147,483,647.
      attr_accessor :queue_delay_ms


      #
      # Mapper for ExtendedServerBlobAuditingPolicy class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ExtendedServerBlobAuditingPolicy',
          type: {
            name: 'Composite',
            class_name: 'ExtendedServerBlobAuditingPolicy',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              predicate_expression: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.predicateExpression',
                type: {
                  name: 'String'
                }
              },
              state: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.state',
                type: {
                  name: 'Enum',
                  module: 'BlobAuditingPolicyState'
                }
              },
              storage_endpoint: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.storageEndpoint',
                type: {
                  name: 'String'
                }
              },
              storage_account_access_key: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.storageAccountAccessKey',
                type: {
                  name: 'String'
                }
              },
              retention_days: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.retentionDays',
                type: {
                  name: 'Number'
                }
              },
              audit_actions_and_groups: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.auditActionsAndGroups',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              storage_account_subscription_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.storageAccountSubscriptionId',
                type: {
                  name: 'String'
                }
              },
              is_storage_secondary_key_in_use: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.isStorageSecondaryKeyInUse',
                type: {
                  name: 'Boolean'
                }
              },
              is_azure_monitor_target_enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.isAzureMonitorTargetEnabled',
                type: {
                  name: 'Boolean'
                }
              },
              queue_delay_ms: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.queueDelayMs',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end

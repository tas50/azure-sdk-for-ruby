# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_recovery_services'

module Azure::Profiles::Management::Profile_Latest
  module RecoveryServices
    BackupVaultConfigs = Azure::ARM::RecoveryServices::Api_2016_12_01::BackupVaultConfigs
    BackupStorageConfigs = Azure::ARM::RecoveryServices::Api_2016_12_01::BackupStorageConfigs

    module Models
      UpgradeDetails = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::UpgradeDetails
      VaultProperties = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::VaultProperties
      Sku = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::Sku
      Resource = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::Resource
      BackupStorageConfig = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::BackupStorageConfig
      BackupVaultConfig = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::BackupVaultConfig
      VaultExtendedInfoResource = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::VaultExtendedInfoResource
      TrackedResource = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::TrackedResource
      Vault = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::Vault
      StorageModelType = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::StorageModelType
      StorageType = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::StorageType
      StorageTypeState = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::StorageTypeState
      EnhancedSecurityState = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::EnhancedSecurityState
      SkuName = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::SkuName
      VaultUpgradeState = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::VaultUpgradeState
      TriggerType = Azure::ARM::RecoveryServices::Api_2016_12_01::Models::TriggerType
    end

    #
    # RecoveryServices
    #
    class RecoveryServicesClass
      attr_reader :backup_vault_configs, :backup_storage_configs, :configurable, :base_url, :options, :model_classes

      def initialize(configurable, base_url=nil, options=nil)
        @configurable, @base_url, @options = configurable, base_url, options
        client = Azure::ARM::RecoveryServices::Api_2016_12_01::RecoveryServicesBackupClient.new(configurable.credentials, base_url, options)
        if(client.respond_to?(:subscription_id))
          client.subscription_id = configurable.subscription_id
        end
        @backup_vault_configs = client.backup_vault_configs
        @backup_storage_configs = client.backup_storage_configs
        @model_classes = ModelClasses.new
      end

      #
      # Method to get the client object based on the version
      # If the version is invalid, an exception is raised
      #
      # @param version [String] The version of the required
      # client object.
      #
      # @return Client object
      #
      def get_client(version = '2016-12-01')
        case version
          when '2016-12-01'
            client = Azure::ARM::RecoveryServices::Api_2016_12_01::RecoveryServicesBackupClient.new(@configurable.credentials, @base_url, @options)
            client.subscription_id = configurable.subscription_id
            return client
          else
            raise "No client of version #{version} could be found in this profile."
        end
      end

      class ModelClasses
        def upgrade_details
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::UpgradeDetails
        end
        def vault_properties
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::VaultProperties
        end
        def sku
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::Sku
        end
        def resource
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::Resource
        end
        def backup_storage_config
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::BackupStorageConfig
        end
        def backup_vault_config
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::BackupVaultConfig
        end
        def vault_extended_info_resource
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::VaultExtendedInfoResource
        end
        def tracked_resource
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::TrackedResource
        end
        def vault
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::Vault
        end
        def storage_model_type
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::StorageModelType
        end
        def storage_type
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::StorageType
        end
        def storage_type_state
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::StorageTypeState
        end
        def enhanced_security_state
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::EnhancedSecurityState
        end
        def sku_name
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::SkuName
        end
        def vault_upgrade_state
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::VaultUpgradeState
        end
        def trigger_type
          Azure::ARM::RecoveryServices::Api_2016_12_01::Models::TriggerType
        end
      end
    end
  end
end
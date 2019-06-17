# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_stream_analytics'

module Azure::Profiles::Latest
  module StreamAnalytics
    module Mgmt
      StreamingJobs = Azure::StreamAnalytics::Mgmt::V2016_03_01::StreamingJobs
      Inputs = Azure::StreamAnalytics::Mgmt::V2016_03_01::Inputs
      Outputs = Azure::StreamAnalytics::Mgmt::V2016_03_01::Outputs
      Transformations = Azure::StreamAnalytics::Mgmt::V2016_03_01::Transformations
      Functions = Azure::StreamAnalytics::Mgmt::V2016_03_01::Functions
      Subscriptions = Azure::StreamAnalytics::Mgmt::V2016_03_01::Subscriptions
      Operations = Azure::StreamAnalytics::Mgmt::V2016_03_01::Operations

      module Models
        InputProperties = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::InputProperties
        FunctionProperties = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionProperties
        ServiceBusDataSourceProperties = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ServiceBusDataSourceProperties
        OutputListResult = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OutputListResult
        FunctionInput = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionInput
        StartStreamingJobParameters = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StartStreamingJobParameters
        BlobDataSourceProperties = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::BlobDataSourceProperties
        FunctionRetrieveDefaultDefinitionParameters = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionRetrieveDefaultDefinitionParameters
        Sku = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Sku
        StreamInputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StreamInputDataSource
        StreamingJobListResult = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StreamingJobListResult
        AzureSqlDatabaseDataSourceProperties = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureSqlDatabaseDataSourceProperties
        InputListResult = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::InputListResult
        OAuthBasedDataSourceProperties = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OAuthBasedDataSourceProperties
        ResourceTestStatus = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ResourceTestStatus
        AzureMachineLearningWebServiceOutputColumn = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureMachineLearningWebServiceOutputColumn
        SubscriptionQuotasListResult = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::SubscriptionQuotasListResult
        Input = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Input
        Transformation = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Transformation
        FunctionListResult = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionListResult
        Output = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Output
        ErrorResponse = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ErrorResponse
        StreamingJob = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StreamingJob
        Function = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Function
        AzureMachineLearningWebServiceFunctionBinding = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureMachineLearningWebServiceFunctionBinding
        JavaScriptFunctionBinding = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::JavaScriptFunctionBinding
        AvroSerialization = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AvroSerialization
        ScalarFunctionProperties = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ScalarFunctionProperties
        CsvSerialization = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::CsvSerialization
        JsonSerialization = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::JsonSerialization
        PowerBIOutputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::PowerBIOutputDataSource
        AzureDataLakeStoreOutputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureDataLakeStoreOutputDataSource
        ServiceBusTopicOutputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ServiceBusTopicOutputDataSource
        EventHubDataSourceProperties = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::EventHubDataSourceProperties
        DocumentDbOutputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::DocumentDbOutputDataSource
        ServiceBusQueueOutputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ServiceBusQueueOutputDataSource
        EventHubOutputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::EventHubOutputDataSource
        AzureSqlDatabaseOutputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureSqlDatabaseOutputDataSource
        BlobOutputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::BlobOutputDataSource
        AzureTableOutputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureTableOutputDataSource
        ReferenceInputProperties = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ReferenceInputProperties
        BlobReferenceInputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::BlobReferenceInputDataSource
        EventHubStreamInputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::EventHubStreamInputDataSource
        IoTHubStreamInputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::IoTHubStreamInputDataSource
        StreamInputProperties = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StreamInputProperties
        BlobStreamInputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::BlobStreamInputDataSource
        JavaScriptFunctionRetrieveDefaultDefinitionParameters = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::JavaScriptFunctionRetrieveDefaultDefinitionParameters
        AzureMachineLearningWebServiceFunctionRetrieveDefaultDefinitionParameters = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureMachineLearningWebServiceFunctionRetrieveDefaultDefinitionParameters
        OutputStartMode = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OutputStartMode
        Serialization = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Serialization
        OutputErrorPolicy = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OutputErrorPolicy
        SkuName = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::SkuName
        SubscriptionQuota = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::SubscriptionQuota
        CompatibilityLevel = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::CompatibilityLevel
        EventsOutOfOrderPolicy = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::EventsOutOfOrderPolicy
        Encoding = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Encoding
        JsonOutputSerializationFormat = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::JsonOutputSerializationFormat
        UdfType = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::UdfType
        StorageAccount = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StorageAccount
        Diagnostics = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Diagnostics
        Resource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Resource
        OperationDisplay = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OperationDisplay
        Operation = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Operation
        OperationListResult = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OperationListResult
        SubResource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::SubResource
        AzureMachineLearningWebServiceInputColumn = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureMachineLearningWebServiceInputColumn
        AzureMachineLearningWebServiceInputs = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureMachineLearningWebServiceInputs
        ReferenceInputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ReferenceInputDataSource
        FunctionBinding = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionBinding
        FunctionOutput = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionOutput
        DiagnosticCondition = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::DiagnosticCondition
        OutputDataSource = Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OutputDataSource
      end

      class StreamAnalyticsManagementClass
        attr_reader :streaming_jobs, :inputs, :outputs, :transformations, :functions, :subscriptions, :operations, :configurable, :base_url, :options, :model_classes

        def initialize(configurable, base_url=nil, options=nil)
          @configurable, @base_url, @options = configurable, base_url, options

          @client_0 = Azure::StreamAnalytics::Mgmt::V2016_03_01::StreamAnalyticsManagementClient.new(configurable.credentials, base_url, options)
          if(@client_0.respond_to?(:subscription_id))
            @client_0.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_0)
          @streaming_jobs = @client_0.streaming_jobs
          @inputs = @client_0.inputs
          @outputs = @client_0.outputs
          @transformations = @client_0.transformations
          @functions = @client_0.functions
          @subscriptions = @client_0.subscriptions
          @operations = @client_0.operations

          @model_classes = ModelClasses.new
        end

        def add_telemetry(client)
          profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/Latest/StreamAnalytics/Mgmt"
          client.add_user_agent_information(profile_information)
        end

        def method_missing(method, *args)
          if @client_0.respond_to?method
            @client_0.send(method, *args)
          else
            super
          end
        end

        class ModelClasses
          def input_properties
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::InputProperties
          end
          def function_properties
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionProperties
          end
          def service_bus_data_source_properties
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ServiceBusDataSourceProperties
          end
          def output_list_result
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OutputListResult
          end
          def function_input
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionInput
          end
          def start_streaming_job_parameters
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StartStreamingJobParameters
          end
          def blob_data_source_properties
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::BlobDataSourceProperties
          end
          def function_retrieve_default_definition_parameters
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionRetrieveDefaultDefinitionParameters
          end
          def sku
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Sku
          end
          def stream_input_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StreamInputDataSource
          end
          def streaming_job_list_result
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StreamingJobListResult
          end
          def azure_sql_database_data_source_properties
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureSqlDatabaseDataSourceProperties
          end
          def input_list_result
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::InputListResult
          end
          def oauth_based_data_source_properties
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OAuthBasedDataSourceProperties
          end
          def resource_test_status
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ResourceTestStatus
          end
          def azure_machine_learning_web_service_output_column
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureMachineLearningWebServiceOutputColumn
          end
          def subscription_quotas_list_result
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::SubscriptionQuotasListResult
          end
          def input
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Input
          end
          def transformation
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Transformation
          end
          def function_list_result
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionListResult
          end
          def output
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Output
          end
          def error_response
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ErrorResponse
          end
          def streaming_job
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StreamingJob
          end
          def function
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Function
          end
          def azure_machine_learning_web_service_function_binding
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureMachineLearningWebServiceFunctionBinding
          end
          def java_script_function_binding
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::JavaScriptFunctionBinding
          end
          def avro_serialization
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AvroSerialization
          end
          def scalar_function_properties
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ScalarFunctionProperties
          end
          def csv_serialization
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::CsvSerialization
          end
          def json_serialization
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::JsonSerialization
          end
          def power_bioutput_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::PowerBIOutputDataSource
          end
          def azure_data_lake_store_output_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureDataLakeStoreOutputDataSource
          end
          def service_bus_topic_output_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ServiceBusTopicOutputDataSource
          end
          def event_hub_data_source_properties
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::EventHubDataSourceProperties
          end
          def document_db_output_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::DocumentDbOutputDataSource
          end
          def service_bus_queue_output_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ServiceBusQueueOutputDataSource
          end
          def event_hub_output_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::EventHubOutputDataSource
          end
          def azure_sql_database_output_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureSqlDatabaseOutputDataSource
          end
          def blob_output_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::BlobOutputDataSource
          end
          def azure_table_output_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureTableOutputDataSource
          end
          def reference_input_properties
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ReferenceInputProperties
          end
          def blob_reference_input_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::BlobReferenceInputDataSource
          end
          def event_hub_stream_input_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::EventHubStreamInputDataSource
          end
          def io_thub_stream_input_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::IoTHubStreamInputDataSource
          end
          def stream_input_properties
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StreamInputProperties
          end
          def blob_stream_input_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::BlobStreamInputDataSource
          end
          def java_script_function_retrieve_default_definition_parameters
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::JavaScriptFunctionRetrieveDefaultDefinitionParameters
          end
          def azure_machine_learning_web_service_function_retrieve_default_definition_parameters
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureMachineLearningWebServiceFunctionRetrieveDefaultDefinitionParameters
          end
          def output_start_mode
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OutputStartMode
          end
          def serialization
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Serialization
          end
          def output_error_policy
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OutputErrorPolicy
          end
          def sku_name
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::SkuName
          end
          def subscription_quota
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::SubscriptionQuota
          end
          def compatibility_level
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::CompatibilityLevel
          end
          def events_out_of_order_policy
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::EventsOutOfOrderPolicy
          end
          def encoding
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Encoding
          end
          def json_output_serialization_format
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::JsonOutputSerializationFormat
          end
          def udf_type
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::UdfType
          end
          def storage_account
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::StorageAccount
          end
          def diagnostics
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Diagnostics
          end
          def resource
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Resource
          end
          def operation_display
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OperationDisplay
          end
          def operation
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::Operation
          end
          def operation_list_result
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OperationListResult
          end
          def sub_resource
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::SubResource
          end
          def azure_machine_learning_web_service_input_column
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureMachineLearningWebServiceInputColumn
          end
          def azure_machine_learning_web_service_inputs
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::AzureMachineLearningWebServiceInputs
          end
          def reference_input_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::ReferenceInputDataSource
          end
          def function_binding
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionBinding
          end
          def function_output
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::FunctionOutput
          end
          def diagnostic_condition
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::DiagnosticCondition
          end
          def output_data_source
            Azure::StreamAnalytics::Mgmt::V2016_03_01::Models::OutputDataSource
          end
        end
      end
    end
  end
end

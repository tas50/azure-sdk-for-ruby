# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_event_grid'
require 'azure_event_grid'

module Azure::Profiles::Latest
  module EventGrid

    module Models
      ContainerRegistryArtifactEventTarget = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryArtifactEventTarget
      StorageBlobCreatedEventData = Azure::EventGrid::V2018_01_01::Models::StorageBlobCreatedEventData
      ContainerRegistryArtifactEventData = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryArtifactEventData
      EventHubCaptureFileCreatedEventData = Azure::EventGrid::V2018_01_01::Models::EventHubCaptureFileCreatedEventData
      ServiceBusActiveMessagesAvailableWithNoListenersEventData = Azure::EventGrid::V2018_01_01::Models::ServiceBusActiveMessagesAvailableWithNoListenersEventData
      ResourceWriteFailureData = Azure::EventGrid::V2018_01_01::Models::ResourceWriteFailureData
      ServiceBusDeadletterMessagesAvailableWithNoListenersEventData = Azure::EventGrid::V2018_01_01::Models::ServiceBusDeadletterMessagesAvailableWithNoListenersEventData
      ResourceDeleteSuccessData = Azure::EventGrid::V2018_01_01::Models::ResourceDeleteSuccessData
      MediaJobStateChangeEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobStateChangeEventData
      ResourceDeleteCancelData = Azure::EventGrid::V2018_01_01::Models::ResourceDeleteCancelData
      MediaJobErrorDetail = Azure::EventGrid::V2018_01_01::Models::MediaJobErrorDetail
      ResourceActionFailureData = Azure::EventGrid::V2018_01_01::Models::ResourceActionFailureData
      MediaJobError = Azure::EventGrid::V2018_01_01::Models::MediaJobError
      EventGridEvent = Azure::EventGrid::V2018_01_01::Models::EventGridEvent
      MediaJobOutput = Azure::EventGrid::V2018_01_01::Models::MediaJobOutput
      SubscriptionValidationResponse = Azure::EventGrid::V2018_01_01::Models::SubscriptionValidationResponse
      StorageBlobDeletedEventData = Azure::EventGrid::V2018_01_01::Models::StorageBlobDeletedEventData
      ContainerRegistryEventRequest = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventRequest
      MediaLiveEventEncoderConnectedEventData = Azure::EventGrid::V2018_01_01::Models::MediaLiveEventEncoderConnectedEventData
      ContainerRegistryEventActor = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventActor
      MediaLiveEventEncoderDisconnectedEventData = Azure::EventGrid::V2018_01_01::Models::MediaLiveEventEncoderDisconnectedEventData
      ContainerRegistryEventSource = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventSource
      DeviceTwinMetadata = Azure::EventGrid::V2018_01_01::Models::DeviceTwinMetadata
      ContainerRegistryEventData = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventData
      DeviceTwinInfoProperties = Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfoProperties
      MediaLiveEventTrackDiscontinuityDetectedEventData = Azure::EventGrid::V2018_01_01::Models::MediaLiveEventTrackDiscontinuityDetectedEventData
      DeviceTwinInfo = Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfo
      ResourceWriteSuccessData = Azure::EventGrid::V2018_01_01::Models::ResourceWriteSuccessData
      DeviceConnectionStateEventInfo = Azure::EventGrid::V2018_01_01::Models::DeviceConnectionStateEventInfo
      ResourceWriteCancelData = Azure::EventGrid::V2018_01_01::Models::ResourceWriteCancelData
      DeviceTelemetryEventProperties = Azure::EventGrid::V2018_01_01::Models::DeviceTelemetryEventProperties
      ResourceDeleteFailureData = Azure::EventGrid::V2018_01_01::Models::ResourceDeleteFailureData
      MediaLiveEventIncomingVideoStreamsOutOfSyncEventData = Azure::EventGrid::V2018_01_01::Models::MediaLiveEventIncomingVideoStreamsOutOfSyncEventData
      ResourceActionSuccessData = Azure::EventGrid::V2018_01_01::Models::ResourceActionSuccessData
      MediaLiveEventIngestHeartbeatEventData = Azure::EventGrid::V2018_01_01::Models::MediaLiveEventIngestHeartbeatEventData
      ResourceActionCancelData = Azure::EventGrid::V2018_01_01::Models::ResourceActionCancelData
      MediaLiveEventConnectionRejectedEventData = Azure::EventGrid::V2018_01_01::Models::MediaLiveEventConnectionRejectedEventData
      SubscriptionValidationEventData = Azure::EventGrid::V2018_01_01::Models::SubscriptionValidationEventData
      DeviceTwinProperties = Azure::EventGrid::V2018_01_01::Models::DeviceTwinProperties
      SubscriptionDeletedEventData = Azure::EventGrid::V2018_01_01::Models::SubscriptionDeletedEventData
      DeviceLifeCycleEventProperties = Azure::EventGrid::V2018_01_01::Models::DeviceLifeCycleEventProperties
      MediaLiveEventIncomingStreamsOutOfSyncEventData = Azure::EventGrid::V2018_01_01::Models::MediaLiveEventIncomingStreamsOutOfSyncEventData
      MediaJobOutputProgressEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobOutputProgressEventData
      ContainerRegistryEventTarget = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventTarget
      MediaJobOutputStateChangeEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobOutputStateChangeEventData
      DeviceTwinInfoX509Thumbprint = Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfoX509Thumbprint
      AppConfigurationKeyValueDeletedEventData = Azure::EventGrid::V2018_01_01::Models::AppConfigurationKeyValueDeletedEventData
      MediaLiveEventIncomingDataChunkDroppedEventData = Azure::EventGrid::V2018_01_01::Models::MediaLiveEventIncomingDataChunkDroppedEventData
      AppConfigurationKeyValueModifiedEventData = Azure::EventGrid::V2018_01_01::Models::AppConfigurationKeyValueModifiedEventData
      DeviceConnectionStateEventProperties = Azure::EventGrid::V2018_01_01::Models::DeviceConnectionStateEventProperties
      MapsGeofenceEventProperties = Azure::EventGrid::V2018_01_01::Models::MapsGeofenceEventProperties
      MediaLiveEventIncomingStreamReceivedEventData = Azure::EventGrid::V2018_01_01::Models::MediaLiveEventIncomingStreamReceivedEventData
      MapsGeofenceGeometry = Azure::EventGrid::V2018_01_01::Models::MapsGeofenceGeometry
      IotHubDeviceCreatedEventData = Azure::EventGrid::V2018_01_01::Models::IotHubDeviceCreatedEventData
      IotHubDeviceDeletedEventData = Azure::EventGrid::V2018_01_01::Models::IotHubDeviceDeletedEventData
      IotHubDeviceConnectedEventData = Azure::EventGrid::V2018_01_01::Models::IotHubDeviceConnectedEventData
      IotHubDeviceDisconnectedEventData = Azure::EventGrid::V2018_01_01::Models::IotHubDeviceDisconnectedEventData
      IotHubDeviceTelemetryEventData = Azure::EventGrid::V2018_01_01::Models::IotHubDeviceTelemetryEventData
      ContainerRegistryImagePushedEventData = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryImagePushedEventData
      ContainerRegistryImageDeletedEventData = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryImageDeletedEventData
      ContainerRegistryChartPushedEventData = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryChartPushedEventData
      ContainerRegistryChartDeletedEventData = Azure::EventGrid::V2018_01_01::Models::ContainerRegistryChartDeletedEventData
      MediaJobOutputAsset = Azure::EventGrid::V2018_01_01::Models::MediaJobOutputAsset
      MediaJobScheduledEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobScheduledEventData
      MediaJobProcessingEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobProcessingEventData
      MediaJobCancelingEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobCancelingEventData
      MediaJobFinishedEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobFinishedEventData
      MediaJobCanceledEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobCanceledEventData
      MediaJobErroredEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobErroredEventData
      MediaJobOutputCanceledEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobOutputCanceledEventData
      MediaJobOutputCancelingEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobOutputCancelingEventData
      MediaJobOutputErroredEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobOutputErroredEventData
      MediaJobOutputFinishedEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobOutputFinishedEventData
      MediaJobOutputProcessingEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobOutputProcessingEventData
      MediaJobOutputScheduledEventData = Azure::EventGrid::V2018_01_01::Models::MediaJobOutputScheduledEventData
      MapsGeofenceEnteredEventData = Azure::EventGrid::V2018_01_01::Models::MapsGeofenceEnteredEventData
      MapsGeofenceExitedEventData = Azure::EventGrid::V2018_01_01::Models::MapsGeofenceExitedEventData
      MapsGeofenceResultEventData = Azure::EventGrid::V2018_01_01::Models::MapsGeofenceResultEventData
      MediaJobState = Azure::EventGrid::V2018_01_01::Models::MediaJobState
      MediaJobErrorCode = Azure::EventGrid::V2018_01_01::Models::MediaJobErrorCode
      MediaJobErrorCategory = Azure::EventGrid::V2018_01_01::Models::MediaJobErrorCategory
      MediaJobRetry = Azure::EventGrid::V2018_01_01::Models::MediaJobRetry
    end

    class EventGridDataClass
      attr_reader :configurable, :base_url, :options, :model_classes

      def initialize(configurable, base_url=nil, options=nil)
        @configurable, @base_url, @options = configurable, base_url, options

        @client_0 = Azure::EventGrid::V2018_01_01::EventGridClient.new(configurable.credentials, options)
        if(@client_0.respond_to?(:subscription_id))
          @client_0.subscription_id = configurable.subscription_id
        end
        add_telemetry(@client_0)

        @model_classes = ModelClasses.new
      end

      def add_telemetry(client)
        profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/Latest/EventGrid"
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
        def container_registry_artifact_event_target
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryArtifactEventTarget
        end
        def storage_blob_created_event_data
          Azure::EventGrid::V2018_01_01::Models::StorageBlobCreatedEventData
        end
        def container_registry_artifact_event_data
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryArtifactEventData
        end
        def event_hub_capture_file_created_event_data
          Azure::EventGrid::V2018_01_01::Models::EventHubCaptureFileCreatedEventData
        end
        def service_bus_active_messages_available_with_no_listeners_event_data
          Azure::EventGrid::V2018_01_01::Models::ServiceBusActiveMessagesAvailableWithNoListenersEventData
        end
        def resource_write_failure_data
          Azure::EventGrid::V2018_01_01::Models::ResourceWriteFailureData
        end
        def service_bus_deadletter_messages_available_with_no_listeners_event_data
          Azure::EventGrid::V2018_01_01::Models::ServiceBusDeadletterMessagesAvailableWithNoListenersEventData
        end
        def resource_delete_success_data
          Azure::EventGrid::V2018_01_01::Models::ResourceDeleteSuccessData
        end
        def media_job_state_change_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobStateChangeEventData
        end
        def resource_delete_cancel_data
          Azure::EventGrid::V2018_01_01::Models::ResourceDeleteCancelData
        end
        def media_job_error_detail
          Azure::EventGrid::V2018_01_01::Models::MediaJobErrorDetail
        end
        def resource_action_failure_data
          Azure::EventGrid::V2018_01_01::Models::ResourceActionFailureData
        end
        def media_job_error
          Azure::EventGrid::V2018_01_01::Models::MediaJobError
        end
        def event_grid_event
          Azure::EventGrid::V2018_01_01::Models::EventGridEvent
        end
        def media_job_output
          Azure::EventGrid::V2018_01_01::Models::MediaJobOutput
        end
        def subscription_validation_response
          Azure::EventGrid::V2018_01_01::Models::SubscriptionValidationResponse
        end
        def storage_blob_deleted_event_data
          Azure::EventGrid::V2018_01_01::Models::StorageBlobDeletedEventData
        end
        def container_registry_event_request
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventRequest
        end
        def media_live_event_encoder_connected_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaLiveEventEncoderConnectedEventData
        end
        def container_registry_event_actor
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventActor
        end
        def media_live_event_encoder_disconnected_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaLiveEventEncoderDisconnectedEventData
        end
        def container_registry_event_source
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventSource
        end
        def device_twin_metadata
          Azure::EventGrid::V2018_01_01::Models::DeviceTwinMetadata
        end
        def container_registry_event_data
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventData
        end
        def device_twin_info_properties
          Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfoProperties
        end
        def media_live_event_track_discontinuity_detected_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaLiveEventTrackDiscontinuityDetectedEventData
        end
        def device_twin_info
          Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfo
        end
        def resource_write_success_data
          Azure::EventGrid::V2018_01_01::Models::ResourceWriteSuccessData
        end
        def device_connection_state_event_info
          Azure::EventGrid::V2018_01_01::Models::DeviceConnectionStateEventInfo
        end
        def resource_write_cancel_data
          Azure::EventGrid::V2018_01_01::Models::ResourceWriteCancelData
        end
        def device_telemetry_event_properties
          Azure::EventGrid::V2018_01_01::Models::DeviceTelemetryEventProperties
        end
        def resource_delete_failure_data
          Azure::EventGrid::V2018_01_01::Models::ResourceDeleteFailureData
        end
        def media_live_event_incoming_video_streams_out_of_sync_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaLiveEventIncomingVideoStreamsOutOfSyncEventData
        end
        def resource_action_success_data
          Azure::EventGrid::V2018_01_01::Models::ResourceActionSuccessData
        end
        def media_live_event_ingest_heartbeat_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaLiveEventIngestHeartbeatEventData
        end
        def resource_action_cancel_data
          Azure::EventGrid::V2018_01_01::Models::ResourceActionCancelData
        end
        def media_live_event_connection_rejected_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaLiveEventConnectionRejectedEventData
        end
        def subscription_validation_event_data
          Azure::EventGrid::V2018_01_01::Models::SubscriptionValidationEventData
        end
        def device_twin_properties
          Azure::EventGrid::V2018_01_01::Models::DeviceTwinProperties
        end
        def subscription_deleted_event_data
          Azure::EventGrid::V2018_01_01::Models::SubscriptionDeletedEventData
        end
        def device_life_cycle_event_properties
          Azure::EventGrid::V2018_01_01::Models::DeviceLifeCycleEventProperties
        end
        def media_live_event_incoming_streams_out_of_sync_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaLiveEventIncomingStreamsOutOfSyncEventData
        end
        def media_job_output_progress_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobOutputProgressEventData
        end
        def container_registry_event_target
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryEventTarget
        end
        def media_job_output_state_change_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobOutputStateChangeEventData
        end
        def device_twin_info_x509_thumbprint
          Azure::EventGrid::V2018_01_01::Models::DeviceTwinInfoX509Thumbprint
        end
        def app_configuration_key_value_deleted_event_data
          Azure::EventGrid::V2018_01_01::Models::AppConfigurationKeyValueDeletedEventData
        end
        def media_live_event_incoming_data_chunk_dropped_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaLiveEventIncomingDataChunkDroppedEventData
        end
        def app_configuration_key_value_modified_event_data
          Azure::EventGrid::V2018_01_01::Models::AppConfigurationKeyValueModifiedEventData
        end
        def device_connection_state_event_properties
          Azure::EventGrid::V2018_01_01::Models::DeviceConnectionStateEventProperties
        end
        def maps_geofence_event_properties
          Azure::EventGrid::V2018_01_01::Models::MapsGeofenceEventProperties
        end
        def media_live_event_incoming_stream_received_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaLiveEventIncomingStreamReceivedEventData
        end
        def maps_geofence_geometry
          Azure::EventGrid::V2018_01_01::Models::MapsGeofenceGeometry
        end
        def iot_hub_device_created_event_data
          Azure::EventGrid::V2018_01_01::Models::IotHubDeviceCreatedEventData
        end
        def iot_hub_device_deleted_event_data
          Azure::EventGrid::V2018_01_01::Models::IotHubDeviceDeletedEventData
        end
        def iot_hub_device_connected_event_data
          Azure::EventGrid::V2018_01_01::Models::IotHubDeviceConnectedEventData
        end
        def iot_hub_device_disconnected_event_data
          Azure::EventGrid::V2018_01_01::Models::IotHubDeviceDisconnectedEventData
        end
        def iot_hub_device_telemetry_event_data
          Azure::EventGrid::V2018_01_01::Models::IotHubDeviceTelemetryEventData
        end
        def container_registry_image_pushed_event_data
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryImagePushedEventData
        end
        def container_registry_image_deleted_event_data
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryImageDeletedEventData
        end
        def container_registry_chart_pushed_event_data
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryChartPushedEventData
        end
        def container_registry_chart_deleted_event_data
          Azure::EventGrid::V2018_01_01::Models::ContainerRegistryChartDeletedEventData
        end
        def media_job_output_asset
          Azure::EventGrid::V2018_01_01::Models::MediaJobOutputAsset
        end
        def media_job_scheduled_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobScheduledEventData
        end
        def media_job_processing_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobProcessingEventData
        end
        def media_job_canceling_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobCancelingEventData
        end
        def media_job_finished_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobFinishedEventData
        end
        def media_job_canceled_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobCanceledEventData
        end
        def media_job_errored_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobErroredEventData
        end
        def media_job_output_canceled_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobOutputCanceledEventData
        end
        def media_job_output_canceling_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobOutputCancelingEventData
        end
        def media_job_output_errored_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobOutputErroredEventData
        end
        def media_job_output_finished_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobOutputFinishedEventData
        end
        def media_job_output_processing_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobOutputProcessingEventData
        end
        def media_job_output_scheduled_event_data
          Azure::EventGrid::V2018_01_01::Models::MediaJobOutputScheduledEventData
        end
        def maps_geofence_entered_event_data
          Azure::EventGrid::V2018_01_01::Models::MapsGeofenceEnteredEventData
        end
        def maps_geofence_exited_event_data
          Azure::EventGrid::V2018_01_01::Models::MapsGeofenceExitedEventData
        end
        def maps_geofence_result_event_data
          Azure::EventGrid::V2018_01_01::Models::MapsGeofenceResultEventData
        end
        def media_job_state
          Azure::EventGrid::V2018_01_01::Models::MediaJobState
        end
        def media_job_error_code
          Azure::EventGrid::V2018_01_01::Models::MediaJobErrorCode
        end
        def media_job_error_category
          Azure::EventGrid::V2018_01_01::Models::MediaJobErrorCategory
        end
        def media_job_retry
          Azure::EventGrid::V2018_01_01::Models::MediaJobRetry
        end
      end
    end
    module Mgmt
      Domains = Azure::EventGrid::Mgmt::V2020_06_01::Domains
      DomainTopics = Azure::EventGrid::Mgmt::V2020_06_01::DomainTopics
      EventSubscriptions = Azure::EventGrid::Mgmt::V2020_06_01::EventSubscriptions
      Operations = Azure::EventGrid::Mgmt::V2020_06_01::Operations
      Topics = Azure::EventGrid::Mgmt::V2020_06_01::Topics
      PrivateEndpointConnections = Azure::EventGrid::Mgmt::V2020_06_01::PrivateEndpointConnections
      PrivateLinkResources = Azure::EventGrid::Mgmt::V2020_06_01::PrivateLinkResources
      TopicTypes = Azure::EventGrid::Mgmt::V2020_06_01::TopicTypes

      module Models
        AdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::AdvancedFilter
        EventSubscriptionFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionFilter
        ConnectionState = Azure::EventGrid::Mgmt::V2020_06_01::Models::ConnectionState
        RetryPolicy = Azure::EventGrid::Mgmt::V2020_06_01::Models::RetryPolicy
        InputSchemaMapping = Azure::EventGrid::Mgmt::V2020_06_01::Models::InputSchemaMapping
        DeadLetterDestination = Azure::EventGrid::Mgmt::V2020_06_01::Models::DeadLetterDestination
        Resource = Azure::EventGrid::Mgmt::V2020_06_01::Models::Resource
        EventSubscriptionsListResult = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionsListResult
        JsonFieldWithDefault = Azure::EventGrid::Mgmt::V2020_06_01::Models::JsonFieldWithDefault
        EventSubscriptionFullUrl = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionFullUrl
        JsonField = Azure::EventGrid::Mgmt::V2020_06_01::Models::JsonField
        TopicSharedAccessKeys = Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicSharedAccessKeys
        DomainUpdateParameters = Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainUpdateParameters
        TopicsListResult = Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicsListResult
        DomainSharedAccessKeys = Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainSharedAccessKeys
        EventSubscriptionUpdateParameters = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionUpdateParameters
        TopicUpdateParameters = Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicUpdateParameters
        OperationInfo = Azure::EventGrid::Mgmt::V2020_06_01::Models::OperationInfo
        EventSubscriptionDestination = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionDestination
        Operation = Azure::EventGrid::Mgmt::V2020_06_01::Models::Operation
        TopicRegenerateKeyRequest = Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicRegenerateKeyRequest
        InboundIpRule = Azure::EventGrid::Mgmt::V2020_06_01::Models::InboundIpRule
        OperationsListResult = Azure::EventGrid::Mgmt::V2020_06_01::Models::OperationsListResult
        DomainsListResult = Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainsListResult
        PrivateEndpointConnectionListResult = Azure::EventGrid::Mgmt::V2020_06_01::Models::PrivateEndpointConnectionListResult
        DomainTopicsListResult = Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainTopicsListResult
        PrivateLinkResource = Azure::EventGrid::Mgmt::V2020_06_01::Models::PrivateLinkResource
        PrivateLinkResourcesListResult = Azure::EventGrid::Mgmt::V2020_06_01::Models::PrivateLinkResourcesListResult
        PrivateEndpoint = Azure::EventGrid::Mgmt::V2020_06_01::Models::PrivateEndpoint
        TopicTypesListResult = Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicTypesListResult
        DomainRegenerateKeyRequest = Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainRegenerateKeyRequest
        EventTypesListResult = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventTypesListResult
        PrivateEndpointConnection = Azure::EventGrid::Mgmt::V2020_06_01::Models::PrivateEndpointConnection
        JsonInputSchemaMapping = Azure::EventGrid::Mgmt::V2020_06_01::Models::JsonInputSchemaMapping
        TrackedResource = Azure::EventGrid::Mgmt::V2020_06_01::Models::TrackedResource
        Domain = Azure::EventGrid::Mgmt::V2020_06_01::Models::Domain
        DomainTopic = Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainTopic
        NumberInAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberInAdvancedFilter
        StorageBlobDeadLetterDestination = Azure::EventGrid::Mgmt::V2020_06_01::Models::StorageBlobDeadLetterDestination
        NumberNotInAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberNotInAdvancedFilter
        NumberLessThanAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberLessThanAdvancedFilter
        NumberGreaterThanAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberGreaterThanAdvancedFilter
        NumberLessThanOrEqualsAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberLessThanOrEqualsAdvancedFilter
        NumberGreaterThanOrEqualsAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberGreaterThanOrEqualsAdvancedFilter
        BoolEqualsAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::BoolEqualsAdvancedFilter
        StringInAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::StringInAdvancedFilter
        StringNotInAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::StringNotInAdvancedFilter
        StringBeginsWithAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::StringBeginsWithAdvancedFilter
        StringEndsWithAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::StringEndsWithAdvancedFilter
        StringContainsAdvancedFilter = Azure::EventGrid::Mgmt::V2020_06_01::Models::StringContainsAdvancedFilter
        WebHookEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2020_06_01::Models::WebHookEventSubscriptionDestination
        EventHubEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventHubEventSubscriptionDestination
        StorageQueueEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2020_06_01::Models::StorageQueueEventSubscriptionDestination
        HybridConnectionEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2020_06_01::Models::HybridConnectionEventSubscriptionDestination
        ServiceBusQueueEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2020_06_01::Models::ServiceBusQueueEventSubscriptionDestination
        ServiceBusTopicEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2020_06_01::Models::ServiceBusTopicEventSubscriptionDestination
        AzureFunctionEventSubscriptionDestination = Azure::EventGrid::Mgmt::V2020_06_01::Models::AzureFunctionEventSubscriptionDestination
        EventSubscription = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscription
        Topic = Azure::EventGrid::Mgmt::V2020_06_01::Models::Topic
        EventType = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventType
        TopicTypeInfo = Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicTypeInfo
        PersistedConnectionStatus = Azure::EventGrid::Mgmt::V2020_06_01::Models::PersistedConnectionStatus
        ResourceProvisioningState = Azure::EventGrid::Mgmt::V2020_06_01::Models::ResourceProvisioningState
        DomainProvisioningState = Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainProvisioningState
        InputSchema = Azure::EventGrid::Mgmt::V2020_06_01::Models::InputSchema
        PublicNetworkAccess = Azure::EventGrid::Mgmt::V2020_06_01::Models::PublicNetworkAccess
        IpActionType = Azure::EventGrid::Mgmt::V2020_06_01::Models::IpActionType
        DomainTopicProvisioningState = Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainTopicProvisioningState
        EventSubscriptionProvisioningState = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionProvisioningState
        EventDeliverySchema = Azure::EventGrid::Mgmt::V2020_06_01::Models::EventDeliverySchema
        TopicProvisioningState = Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicProvisioningState
        ResourceRegionType = Azure::EventGrid::Mgmt::V2020_06_01::Models::ResourceRegionType
        TopicTypeProvisioningState = Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicTypeProvisioningState
      end

      class EventGridManagementClass
        attr_reader :domains, :domain_topics, :event_subscriptions, :operations, :topics, :private_endpoint_connections, :private_link_resources, :topic_types, :configurable, :base_url, :options, :model_classes

        def initialize(configurable, base_url=nil, options=nil)
          @configurable, @base_url, @options = configurable, base_url, options

          @client_0 = Azure::EventGrid::Mgmt::V2020_06_01::EventGridManagementClient.new(configurable.credentials, base_url, options)
          if(@client_0.respond_to?(:subscription_id))
            @client_0.subscription_id = configurable.subscription_id
          end
          add_telemetry(@client_0)
          @domains = @client_0.domains
          @domain_topics = @client_0.domain_topics
          @event_subscriptions = @client_0.event_subscriptions
          @operations = @client_0.operations
          @topics = @client_0.topics
          @private_endpoint_connections = @client_0.private_endpoint_connections
          @private_link_resources = @client_0.private_link_resources
          @topic_types = @client_0.topic_types

          @model_classes = ModelClasses.new
        end

        def add_telemetry(client)
          profile_information = "Profiles/azure_sdk/#{Azure::VERSION}/Latest/EventGrid/Mgmt"
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
          def advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::AdvancedFilter
          end
          def event_subscription_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionFilter
          end
          def connection_state
            Azure::EventGrid::Mgmt::V2020_06_01::Models::ConnectionState
          end
          def retry_policy
            Azure::EventGrid::Mgmt::V2020_06_01::Models::RetryPolicy
          end
          def input_schema_mapping
            Azure::EventGrid::Mgmt::V2020_06_01::Models::InputSchemaMapping
          end
          def dead_letter_destination
            Azure::EventGrid::Mgmt::V2020_06_01::Models::DeadLetterDestination
          end
          def resource
            Azure::EventGrid::Mgmt::V2020_06_01::Models::Resource
          end
          def event_subscriptions_list_result
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionsListResult
          end
          def json_field_with_default
            Azure::EventGrid::Mgmt::V2020_06_01::Models::JsonFieldWithDefault
          end
          def event_subscription_full_url
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionFullUrl
          end
          def json_field
            Azure::EventGrid::Mgmt::V2020_06_01::Models::JsonField
          end
          def topic_shared_access_keys
            Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicSharedAccessKeys
          end
          def domain_update_parameters
            Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainUpdateParameters
          end
          def topics_list_result
            Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicsListResult
          end
          def domain_shared_access_keys
            Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainSharedAccessKeys
          end
          def event_subscription_update_parameters
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionUpdateParameters
          end
          def topic_update_parameters
            Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicUpdateParameters
          end
          def operation_info
            Azure::EventGrid::Mgmt::V2020_06_01::Models::OperationInfo
          end
          def event_subscription_destination
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionDestination
          end
          def operation
            Azure::EventGrid::Mgmt::V2020_06_01::Models::Operation
          end
          def topic_regenerate_key_request
            Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicRegenerateKeyRequest
          end
          def inbound_ip_rule
            Azure::EventGrid::Mgmt::V2020_06_01::Models::InboundIpRule
          end
          def operations_list_result
            Azure::EventGrid::Mgmt::V2020_06_01::Models::OperationsListResult
          end
          def domains_list_result
            Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainsListResult
          end
          def private_endpoint_connection_list_result
            Azure::EventGrid::Mgmt::V2020_06_01::Models::PrivateEndpointConnectionListResult
          end
          def domain_topics_list_result
            Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainTopicsListResult
          end
          def private_link_resource
            Azure::EventGrid::Mgmt::V2020_06_01::Models::PrivateLinkResource
          end
          def private_link_resources_list_result
            Azure::EventGrid::Mgmt::V2020_06_01::Models::PrivateLinkResourcesListResult
          end
          def private_endpoint
            Azure::EventGrid::Mgmt::V2020_06_01::Models::PrivateEndpoint
          end
          def topic_types_list_result
            Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicTypesListResult
          end
          def domain_regenerate_key_request
            Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainRegenerateKeyRequest
          end
          def event_types_list_result
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventTypesListResult
          end
          def private_endpoint_connection
            Azure::EventGrid::Mgmt::V2020_06_01::Models::PrivateEndpointConnection
          end
          def json_input_schema_mapping
            Azure::EventGrid::Mgmt::V2020_06_01::Models::JsonInputSchemaMapping
          end
          def tracked_resource
            Azure::EventGrid::Mgmt::V2020_06_01::Models::TrackedResource
          end
          def domain
            Azure::EventGrid::Mgmt::V2020_06_01::Models::Domain
          end
          def domain_topic
            Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainTopic
          end
          def number_in_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberInAdvancedFilter
          end
          def storage_blob_dead_letter_destination
            Azure::EventGrid::Mgmt::V2020_06_01::Models::StorageBlobDeadLetterDestination
          end
          def number_not_in_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberNotInAdvancedFilter
          end
          def number_less_than_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberLessThanAdvancedFilter
          end
          def number_greater_than_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberGreaterThanAdvancedFilter
          end
          def number_less_than_or_equals_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberLessThanOrEqualsAdvancedFilter
          end
          def number_greater_than_or_equals_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::NumberGreaterThanOrEqualsAdvancedFilter
          end
          def bool_equals_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::BoolEqualsAdvancedFilter
          end
          def string_in_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::StringInAdvancedFilter
          end
          def string_not_in_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::StringNotInAdvancedFilter
          end
          def string_begins_with_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::StringBeginsWithAdvancedFilter
          end
          def string_ends_with_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::StringEndsWithAdvancedFilter
          end
          def string_contains_advanced_filter
            Azure::EventGrid::Mgmt::V2020_06_01::Models::StringContainsAdvancedFilter
          end
          def web_hook_event_subscription_destination
            Azure::EventGrid::Mgmt::V2020_06_01::Models::WebHookEventSubscriptionDestination
          end
          def event_hub_event_subscription_destination
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventHubEventSubscriptionDestination
          end
          def storage_queue_event_subscription_destination
            Azure::EventGrid::Mgmt::V2020_06_01::Models::StorageQueueEventSubscriptionDestination
          end
          def hybrid_connection_event_subscription_destination
            Azure::EventGrid::Mgmt::V2020_06_01::Models::HybridConnectionEventSubscriptionDestination
          end
          def service_bus_queue_event_subscription_destination
            Azure::EventGrid::Mgmt::V2020_06_01::Models::ServiceBusQueueEventSubscriptionDestination
          end
          def service_bus_topic_event_subscription_destination
            Azure::EventGrid::Mgmt::V2020_06_01::Models::ServiceBusTopicEventSubscriptionDestination
          end
          def azure_function_event_subscription_destination
            Azure::EventGrid::Mgmt::V2020_06_01::Models::AzureFunctionEventSubscriptionDestination
          end
          def event_subscription
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscription
          end
          def topic
            Azure::EventGrid::Mgmt::V2020_06_01::Models::Topic
          end
          def event_type
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventType
          end
          def topic_type_info
            Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicTypeInfo
          end
          def persisted_connection_status
            Azure::EventGrid::Mgmt::V2020_06_01::Models::PersistedConnectionStatus
          end
          def resource_provisioning_state
            Azure::EventGrid::Mgmt::V2020_06_01::Models::ResourceProvisioningState
          end
          def domain_provisioning_state
            Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainProvisioningState
          end
          def input_schema
            Azure::EventGrid::Mgmt::V2020_06_01::Models::InputSchema
          end
          def public_network_access
            Azure::EventGrid::Mgmt::V2020_06_01::Models::PublicNetworkAccess
          end
          def ip_action_type
            Azure::EventGrid::Mgmt::V2020_06_01::Models::IpActionType
          end
          def domain_topic_provisioning_state
            Azure::EventGrid::Mgmt::V2020_06_01::Models::DomainTopicProvisioningState
          end
          def event_subscription_provisioning_state
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventSubscriptionProvisioningState
          end
          def event_delivery_schema
            Azure::EventGrid::Mgmt::V2020_06_01::Models::EventDeliverySchema
          end
          def topic_provisioning_state
            Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicProvisioningState
          end
          def resource_region_type
            Azure::EventGrid::Mgmt::V2020_06_01::Models::ResourceRegionType
          end
          def topic_type_provisioning_state
            Azure::EventGrid::Mgmt::V2020_06_01::Models::TopicTypeProvisioningState
          end
        end
      end
    end
  end
end

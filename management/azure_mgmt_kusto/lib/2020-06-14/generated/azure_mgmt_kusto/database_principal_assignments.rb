# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Kusto::Mgmt::V2020_06_14
  #
  # The Azure Kusto management API provides a RESTful set of web services that
  # interact with Azure Kusto services to manage your clusters and databases.
  # The API enables you to create, update, and delete clusters and databases.
  #
  class DatabasePrincipalAssignments
    include MsRestAzure

    #
    # Creates and initializes a new instance of the DatabasePrincipalAssignments class.
    # @param client service class for accessing basic functionality.
    #
    def initialize(client)
      @client = client
    end

    # @return [KustoManagementClient] reference to the KustoManagementClient
    attr_reader :client

    #
    # Checks that the database principal assignment is valid and is not already in
    # use.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name
    # [DatabasePrincipalAssignmentCheckNameRequest] The name of the resource.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [CheckNameResult] operation results.
    #
    def check_name_availability(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      response = check_name_availability_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Checks that the database principal assignment is valid and is not already in
    # use.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name
    # [DatabasePrincipalAssignmentCheckNameRequest] The name of the resource.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def check_name_availability_with_http_info(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      check_name_availability_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:custom_headers).value!
    end

    #
    # Checks that the database principal assignment is valid and is not already in
    # use.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name
    # [DatabasePrincipalAssignmentCheckNameRequest] The name of the resource.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def check_name_availability_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?
      fail ArgumentError, 'cluster_name is nil' if cluster_name.nil?
      fail ArgumentError, 'database_name is nil' if database_name.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, 'principal_assignment_name is nil' if principal_assignment_name.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?

      # Serialize Request
      request_mapper = Azure::Kusto::Mgmt::V2020_06_14::Models::DatabasePrincipalAssignmentCheckNameRequest.mapper()
      request_content = @client.serialize(request_mapper,  principal_assignment_name)
      request_content = request_content != nil ? JSON.generate(request_content, quirks_mode: true) : nil

      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Kusto/clusters/{clusterName}/databases/{databaseName}/checkPrincipalAssignmentNameAvailability'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'resourceGroupName' => resource_group_name,'clusterName' => cluster_name,'databaseName' => database_name,'subscriptionId' => @client.subscription_id},
          query_params: {'api-version' => @client.api_version},
          body: request_content,
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:post, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200
          error_model = JSON.load(response_content)
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        result.correlation_request_id = http_response['x-ms-correlation-request-id'] unless http_response['x-ms-correlation-request-id'].nil?
        result.client_request_id = http_response['x-ms-client-request-id'] unless http_response['x-ms-client-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::Kusto::Mgmt::V2020_06_14::Models::CheckNameResult.mapper()
            result.body = @client.deserialize(result_mapper, parsed_response)
          rescue Exception => e
            fail MsRest::DeserializationError.new('Error occurred in deserializing the response', e.message, e.backtrace, result)
          end
        end

        result
      end

      promise.execute
    end

    #
    # Gets a Kusto cluster database principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [DatabasePrincipalAssignment] operation results.
    #
    def get(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      response = get_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Gets a Kusto cluster database principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def get_with_http_info(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      get_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:custom_headers).value!
    end

    #
    # Gets a Kusto cluster database principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def get_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?
      fail ArgumentError, 'cluster_name is nil' if cluster_name.nil?
      fail ArgumentError, 'database_name is nil' if database_name.nil?
      fail ArgumentError, 'principal_assignment_name is nil' if principal_assignment_name.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Kusto/clusters/{clusterName}/databases/{databaseName}/principalAssignments/{principalAssignmentName}'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'resourceGroupName' => resource_group_name,'clusterName' => cluster_name,'databaseName' => database_name,'principalAssignmentName' => principal_assignment_name},
          query_params: {'api-version' => @client.api_version},
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:get, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200
          error_model = JSON.load(response_content)
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        result.correlation_request_id = http_response['x-ms-correlation-request-id'] unless http_response['x-ms-correlation-request-id'].nil?
        result.client_request_id = http_response['x-ms-client-request-id'] unless http_response['x-ms-client-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::Kusto::Mgmt::V2020_06_14::Models::DatabasePrincipalAssignment.mapper()
            result.body = @client.deserialize(result_mapper, parsed_response)
          rescue Exception => e
            fail MsRest::DeserializationError.new('Error occurred in deserializing the response', e.message, e.backtrace, result)
          end
        end

        result
      end

      promise.execute
    end

    #
    # Creates a Kusto cluster database principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param parameters [DatabasePrincipalAssignment] The Kusto
    # principalAssignments parameters supplied for the operation.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [DatabasePrincipalAssignment] operation results.
    #
    def create_or_update(resource_group_name, cluster_name, database_name, principal_assignment_name, parameters, custom_headers:nil)
      response = create_or_update_async(resource_group_name, cluster_name, database_name, principal_assignment_name, parameters, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param parameters [DatabasePrincipalAssignment] The Kusto
    # principalAssignments parameters supplied for the operation.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [Concurrent::Promise] promise which provides async access to http
    # response.
    #
    def create_or_update_async(resource_group_name, cluster_name, database_name, principal_assignment_name, parameters, custom_headers:nil)
      # Send request
      promise = begin_create_or_update_async(resource_group_name, cluster_name, database_name, principal_assignment_name, parameters, custom_headers:custom_headers)

      promise = promise.then do |response|
        # Defining deserialization method.
        deserialize_method = lambda do |parsed_response|
          result_mapper = Azure::Kusto::Mgmt::V2020_06_14::Models::DatabasePrincipalAssignment.mapper()
          parsed_response = @client.deserialize(result_mapper, parsed_response)
        end

        # Waiting for response.
        @client.get_long_running_operation_result(response, deserialize_method)
      end

      promise
    end

    #
    # Deletes a Kusto principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    def delete(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      response = delete_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:custom_headers).value!
      nil
    end

    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [Concurrent::Promise] promise which provides async access to http
    # response.
    #
    def delete_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      # Send request
      promise = begin_delete_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:custom_headers)

      promise = promise.then do |response|
        # Defining deserialization method.
        deserialize_method = lambda do |parsed_response|
        end

        # Waiting for response.
        @client.get_long_running_operation_result(response, deserialize_method)
      end

      promise
    end

    #
    # Lists all Kusto cluster database principalAssignments.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [DatabasePrincipalAssignmentListResult] operation results.
    #
    def list(resource_group_name, cluster_name, database_name, custom_headers:nil)
      response = list_async(resource_group_name, cluster_name, database_name, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Lists all Kusto cluster database principalAssignments.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def list_with_http_info(resource_group_name, cluster_name, database_name, custom_headers:nil)
      list_async(resource_group_name, cluster_name, database_name, custom_headers:custom_headers).value!
    end

    #
    # Lists all Kusto cluster database principalAssignments.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def list_async(resource_group_name, cluster_name, database_name, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?
      fail ArgumentError, 'cluster_name is nil' if cluster_name.nil?
      fail ArgumentError, 'database_name is nil' if database_name.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Kusto/clusters/{clusterName}/databases/{databaseName}/principalAssignments'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'resourceGroupName' => resource_group_name,'clusterName' => cluster_name,'databaseName' => database_name},
          query_params: {'api-version' => @client.api_version},
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:get, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200
          error_model = JSON.load(response_content)
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        result.correlation_request_id = http_response['x-ms-correlation-request-id'] unless http_response['x-ms-correlation-request-id'].nil?
        result.client_request_id = http_response['x-ms-client-request-id'] unless http_response['x-ms-client-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::Kusto::Mgmt::V2020_06_14::Models::DatabasePrincipalAssignmentListResult.mapper()
            result.body = @client.deserialize(result_mapper, parsed_response)
          rescue Exception => e
            fail MsRest::DeserializationError.new('Error occurred in deserializing the response', e.message, e.backtrace, result)
          end
        end

        result
      end

      promise.execute
    end

    #
    # Creates a Kusto cluster database principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param parameters [DatabasePrincipalAssignment] The Kusto
    # principalAssignments parameters supplied for the operation.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [DatabasePrincipalAssignment] operation results.
    #
    def begin_create_or_update(resource_group_name, cluster_name, database_name, principal_assignment_name, parameters, custom_headers:nil)
      response = begin_create_or_update_async(resource_group_name, cluster_name, database_name, principal_assignment_name, parameters, custom_headers:custom_headers).value!
      response.body unless response.nil?
    end

    #
    # Creates a Kusto cluster database principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param parameters [DatabasePrincipalAssignment] The Kusto
    # principalAssignments parameters supplied for the operation.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def begin_create_or_update_with_http_info(resource_group_name, cluster_name, database_name, principal_assignment_name, parameters, custom_headers:nil)
      begin_create_or_update_async(resource_group_name, cluster_name, database_name, principal_assignment_name, parameters, custom_headers:custom_headers).value!
    end

    #
    # Creates a Kusto cluster database principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param parameters [DatabasePrincipalAssignment] The Kusto
    # principalAssignments parameters supplied for the operation.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def begin_create_or_update_async(resource_group_name, cluster_name, database_name, principal_assignment_name, parameters, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?
      fail ArgumentError, 'cluster_name is nil' if cluster_name.nil?
      fail ArgumentError, 'database_name is nil' if database_name.nil?
      fail ArgumentError, 'principal_assignment_name is nil' if principal_assignment_name.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?
      fail ArgumentError, 'parameters is nil' if parameters.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?

      # Serialize Request
      request_mapper = Azure::Kusto::Mgmt::V2020_06_14::Models::DatabasePrincipalAssignment.mapper()
      request_content = @client.serialize(request_mapper,  parameters)
      request_content = request_content != nil ? JSON.generate(request_content, quirks_mode: true) : nil

      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Kusto/clusters/{clusterName}/databases/{databaseName}/principalAssignments/{principalAssignmentName}'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'resourceGroupName' => resource_group_name,'clusterName' => cluster_name,'databaseName' => database_name,'principalAssignmentName' => principal_assignment_name},
          query_params: {'api-version' => @client.api_version},
          body: request_content,
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:put, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200 || status_code == 201
          error_model = JSON.load(response_content)
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        result.correlation_request_id = http_response['x-ms-correlation-request-id'] unless http_response['x-ms-correlation-request-id'].nil?
        result.client_request_id = http_response['x-ms-client-request-id'] unless http_response['x-ms-client-request-id'].nil?
        # Deserialize Response
        if status_code == 200
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::Kusto::Mgmt::V2020_06_14::Models::DatabasePrincipalAssignment.mapper()
            result.body = @client.deserialize(result_mapper, parsed_response)
          rescue Exception => e
            fail MsRest::DeserializationError.new('Error occurred in deserializing the response', e.message, e.backtrace, result)
          end
        end
        # Deserialize Response
        if status_code == 201
          begin
            parsed_response = response_content.to_s.empty? ? nil : JSON.load(response_content)
            result_mapper = Azure::Kusto::Mgmt::V2020_06_14::Models::DatabasePrincipalAssignment.mapper()
            result.body = @client.deserialize(result_mapper, parsed_response)
          rescue Exception => e
            fail MsRest::DeserializationError.new('Error occurred in deserializing the response', e.message, e.backtrace, result)
          end
        end

        result
      end

      promise.execute
    end

    #
    # Deletes a Kusto principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    #
    def begin_delete(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      response = begin_delete_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:custom_headers).value!
      nil
    end

    #
    # Deletes a Kusto principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param custom_headers [Hash{String => String}] A hash of custom headers that
    # will be added to the HTTP request.
    #
    # @return [MsRestAzure::AzureOperationResponse] HTTP response information.
    #
    def begin_delete_with_http_info(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      begin_delete_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:custom_headers).value!
    end

    #
    # Deletes a Kusto principalAssignment.
    #
    # @param resource_group_name [String] The name of the resource group containing
    # the Kusto cluster.
    # @param cluster_name [String] The name of the Kusto cluster.
    # @param database_name [String] The name of the database in the Kusto cluster.
    # @param principal_assignment_name [String] The name of the Kusto
    # principalAssignment.
    # @param [Hash{String => String}] A hash of custom headers that will be added
    # to the HTTP request.
    #
    # @return [Concurrent::Promise] Promise object which holds the HTTP response.
    #
    def begin_delete_async(resource_group_name, cluster_name, database_name, principal_assignment_name, custom_headers:nil)
      fail ArgumentError, '@client.subscription_id is nil' if @client.subscription_id.nil?
      fail ArgumentError, 'resource_group_name is nil' if resource_group_name.nil?
      fail ArgumentError, 'cluster_name is nil' if cluster_name.nil?
      fail ArgumentError, 'database_name is nil' if database_name.nil?
      fail ArgumentError, 'principal_assignment_name is nil' if principal_assignment_name.nil?
      fail ArgumentError, '@client.api_version is nil' if @client.api_version.nil?


      request_headers = {}
      request_headers['Content-Type'] = 'application/json; charset=utf-8'

      # Set Headers
      request_headers['x-ms-client-request-id'] = SecureRandom.uuid
      request_headers['accept-language'] = @client.accept_language unless @client.accept_language.nil?
      path_template = 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Kusto/clusters/{clusterName}/databases/{databaseName}/principalAssignments/{principalAssignmentName}'

      request_url = @base_url || @client.base_url

      options = {
          middlewares: [[MsRest::RetryPolicyMiddleware, times: 3, retry: 0.02], [:cookie_jar]],
          path_params: {'subscriptionId' => @client.subscription_id,'resourceGroupName' => resource_group_name,'clusterName' => cluster_name,'databaseName' => database_name,'principalAssignmentName' => principal_assignment_name},
          query_params: {'api-version' => @client.api_version},
          headers: request_headers.merge(custom_headers || {}),
          base_url: request_url
      }
      promise = @client.make_request_async(:delete, path_template, options)

      promise = promise.then do |result|
        http_response = result.response
        status_code = http_response.status
        response_content = http_response.body
        unless status_code == 200 || status_code == 202 || status_code == 204
          error_model = JSON.load(response_content)
          fail MsRestAzure::AzureOperationError.new(result.request, http_response, error_model)
        end

        result.request_id = http_response['x-ms-request-id'] unless http_response['x-ms-request-id'].nil?
        result.correlation_request_id = http_response['x-ms-correlation-request-id'] unless http_response['x-ms-correlation-request-id'].nil?
        result.client_request_id = http_response['x-ms-client-request-id'] unless http_response['x-ms-client-request-id'].nil?

        result
      end

      promise.execute
    end

  end
end

# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2020-01-01/generated/azure_mgmt_mariadb/module_definition'
require 'ms_rest_azure'

module Azure::MariaDB::Mgmt::V2020_01_01
  autoload :Servers,                                            '2020-01-01/generated/azure_mgmt_mariadb/servers.rb'
  autoload :MariaDBManagementClient,                            '2020-01-01/generated/azure_mgmt_mariadb/maria_dbmanagement_client.rb'

  module Models
    autoload :ErrorResponse,                                      '2020-01-01/generated/azure_mgmt_mariadb/models/error_response.rb'
    autoload :ErrorAdditionalInfo,                                '2020-01-01/generated/azure_mgmt_mariadb/models/error_additional_info.rb'
  end
end

# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::EventGrid::Mgmt::V2018_09_15_preview
  module Models
    #
    # Represents an advanced filter that can be used to filter events based on
    # various event envelope/data fields.
    #
    class AdvancedFilter

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["NumberIn"] = "NumberInAdvancedFilter"
      @@discriminatorMap["NumberNotIn"] = "NumberNotInAdvancedFilter"
      @@discriminatorMap["NumberLessThan"] = "NumberLessThanAdvancedFilter"
      @@discriminatorMap["NumberGreaterThan"] = "NumberGreaterThanAdvancedFilter"
      @@discriminatorMap["NumberLessThanOrEquals"] = "NumberLessThanOrEqualsAdvancedFilter"
      @@discriminatorMap["NumberGreaterThanOrEquals"] = "NumberGreaterThanOrEqualsAdvancedFilter"
      @@discriminatorMap["BoolEquals"] = "BoolEqualsAdvancedFilter"
      @@discriminatorMap["StringIn"] = "StringInAdvancedFilter"
      @@discriminatorMap["StringNotIn"] = "StringNotInAdvancedFilter"
      @@discriminatorMap["StringBeginsWith"] = "StringBeginsWithAdvancedFilter"
      @@discriminatorMap["StringEndsWith"] = "StringEndsWithAdvancedFilter"
      @@discriminatorMap["StringContains"] = "StringContainsAdvancedFilter"

      def initialize
        @operatorType = "AdvancedFilter"
      end

      attr_accessor :operatorType

      # @return [String] The filter key. Represents an event property with up
      # to two levels of nesting.
      attr_accessor :key


      #
      # Mapper for AdvancedFilter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AdvancedFilter',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'operatorType',
            uber_parent: 'AdvancedFilter',
            class_name: 'AdvancedFilter',
            model_properties: {
              key: {
                client_side_validation: true,
                required: false,
                serialized_name: 'key',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end

module Ruconomic
  module API
    module TemplateCollection
      extend Ruconomic::WebService

      # Returns an template collection data object for a given template collection.
      # Parameters: entityHandle: A handle for the template collection.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TemplateCollection_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('TemplateCollection_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns template collection data objects for a given set of template collection handles.
      # Parameters: entityHandles: An array of the template collection handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TemplateCollection_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('TemplateCollection_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for all template collections.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TemplateCollection_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('TemplateCollection_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for the template collections with the given name.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TemplateCollection_FindByName
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name
        response = invoke('TemplateCollection_FindByName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets name of the template collection.
      # Parameters: templateCollectionHandle: Handle for the template collection.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TemplateCollection_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('TemplateCollection_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets name of the template collection.
      # Parameters: templateCollectionHandle: Handle for the template collection. name: New name of the template collection.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TemplateCollection_SetName
      # @return [Hash] The body content of the SOAP response.
      def self.set_name
        response = invoke('TemplateCollection_SetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end

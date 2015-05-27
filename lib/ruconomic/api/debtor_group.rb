module Ruconomic
  module API
    module DebtorGroup
      extend Ruconomic::WebService

      # Creates a new debtor group from a data object.
      # Parameters: data: The data object that specifies the properties of the new debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('DebtorGroup_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates new debtor groups from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new debtor groups.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('DebtorGroup_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Update debtor groups from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('DebtorGroup_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Updates a debtor group from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('DebtorGroup_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a debtor group data object for a given debtor group.
      # Parameters: entityHandle: A handle for the debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('DebtorGroup_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns debtor group data objects for a given set of debtor group handles.
      # Parameters: entityHandles: An array of the debtor group handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('DebtorGroup_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Get the number of a debtor group.
      # Parameters: debtorGroupHandle: Handle for the debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('DebtorGroup_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Get the name of a debtor group.
      # Parameters: debtorGroupHandle: Handle for the debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('DebtorGroup_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Set the name of a debtor group.
      # Parameters: debtorGroupHandle: Handle for the debtor group. value: The new name of the debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_SetName
      # @return [Hash] The body content of the SOAP response.
      def self.set_name
        response = invoke('DebtorGroup_SetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the layout of a debtor group. The value may be omitted.
      # Parameters: debtorGroupHandle: Handle for the debtor group. valueHandle: Handle for new layout of a debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_SetLayout
      # @return [Hash] The body content of the SOAP response.
      def self.set_layout
        response = invoke('DebtorGroup_SetLayout') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the layout of a debtor group.
      # Parameters: debtorGroupHandle: Handle for the debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_GetLayout
      # @return [Hash] The body content of the SOAP response.
      def self.get_layout
        response = invoke('DebtorGroup_GetLayout') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Get handle for account of a debtor group.
      # Parameters: debtorGroupHandle: Handle for the debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_GetAccount
      # @return [Hash] The body content of the SOAP response.
      def self.get_account
        response = invoke('DebtorGroup_GetAccount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Set the account of a debtor group.
      # Parameters: debtorGroupHandle: Handle for the debtor group. valueHandle: New handle for new account of the debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_SetAccount
      # @return [Hash] The body content of the SOAP response.
      def self.set_account
        response = invoke('DebtorGroup_SetAccount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates a new debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('DebtorGroup_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for all debtor groups.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('DebtorGroup_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for the debtor group with a given number.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_FindByNumber
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number
        response = invoke('DebtorGroup_FindByNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an array with handles for the debtor groups corresponding to the given debtor group numbers. If a debtor group with a given number does not exist then the array contains nothing at that index.
      # Parameters: numbers: The numbers to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_FindByNumberList
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number_list
        response = invoke('DebtorGroup_FindByNumberList') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for all debtor groups with a given name.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_FindByName
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name
        response = invoke('DebtorGroup_FindByName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets handles for debtors of a debtor group.
      # Parameters: debtorGroupHandle: Handle for the debtor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=DebtorGroup_GetDebtors
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtors
        response = invoke('DebtorGroup_GetDebtors') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end

module Ruconomic
  module API
    module TimeEntry
      extend Ruconomic::WebService

      # Creates a new time entry from a data object.
      # Parameters: data: The data object that specifies the properties of the new time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('TimeEntry_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates new time entries from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new time entries.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('TimeEntry_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Update time entries from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('TimeEntry_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Updates a time entry from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('TimeEntry_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a time entry data object for a given time entry.
      # Parameters: entityHandle: A handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('TimeEntry_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns time entries data objects for a given set of time entry handles.
      # Parameters: entityHandles: An array of the time entries handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('TimeEntry_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates a new time entry.
      # Parameters: project: The project of the new time entry. activity: The activity of the new time entry. employee: The employee of the new time entry. date: The date of the new time entry. text: The text of the new time entry. numberOfHours: The number of hours of the new time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('TimeEntry_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for all time entries.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('TimeEntry_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Return handles for all time entries from date. fromDate is based on CET. includeCalculatedProperties is reserved for future usage and should be set to false for now.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetAllUpdated
      # @return [Hash] The body content of the SOAP response.
      def self.get_all_updated
        response = invoke('TimeEntry_GetAllUpdated') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an array of handles for the TimeEntry entries with numbers in the given interval.
      # Parameters: fromDate: The beginning of the interval. toDate: the end of the interval.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_FindApprovedByDate
      # @return [Hash] The body content of the SOAP response.
      def self.find_approved_by_date
        response = invoke('TimeEntry_FindApprovedByDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Deletes a time entry.
      # Parameters: timeEntryHandle: Handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_Delete
      # @return [Hash] The body content of the SOAP response.
      def self.delete
        response = invoke('TimeEntry_Delete') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets handle for the project of a time entry. To set, use UpdateFromData or UpdateFromDataArray.
      # Parameters: timeEntryHandle: Handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetProject
      # @return [Hash] The body content of the SOAP response.
      def self.get_project
        response = invoke('TimeEntry_GetProject') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets handle for the activity of a time entry. To set, use UpdateFromData or UpdateFromDataArray.
      # Parameters: timeEntryHandle: Handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetActivity
      # @return [Hash] The body content of the SOAP response.
      def self.get_activity
        response = invoke('TimeEntry_GetActivity') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the employee of a time entry. To set, use UpdateFromData or UpdateFromDataArray.
      # Parameters: timeEntryHandle: Handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetEmployee
      # @return [Hash] The body content of the SOAP response.
      def self.get_employee
        response = invoke('TimeEntry_GetEmployee') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the date of a time entry. To set, use UpdateFromData or UpdateFromDataArray.
      # Parameters: ctimeEntryHandle: Handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_date
        response = invoke('TimeEntry_GetDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the text of a time entry.
      # Parameters: timeEntryHandle: Handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetText
      # @return [Hash] The body content of the SOAP response.
      def self.get_text
        response = invoke('TimeEntry_GetText') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the text of a time entry.
      # Parameters: timeEntryHandle: Handle for the time entry. value: new text value.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_SetText
      # @return [Hash] The body content of the SOAP response.
      def self.set_text
        response = invoke('TimeEntry_SetText') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the number of hours of a time entry. To set, use UpdateFromData or UpdateFromDataArray.
      # Parameters: timeEntryHandle: Handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetNumberOfHours
      # @return [Hash] The body content of the SOAP response.
      def self.get_number_of_hours
        response = invoke('TimeEntry_GetNumberOfHours') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the sales price of the time entry.
      # Parameters: timeEntryHandle: Handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetSalesPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_sales_price
        response = invoke('TimeEntry_GetSalesPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the cost price of the time entry.
      # Parameters: timeEntryHandle: Handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetCostPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_cost_price
        response = invoke('TimeEntry_GetCostPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets whether the time entry is approved.
      # Parameters: timeEntryHandle: Handle for the time entry.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TimeEntry_GetApproved
      # @return [Hash] The body content of the SOAP response.
      def self.get_approved
        response = invoke('TimeEntry_GetApproved') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end

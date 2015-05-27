module Ruconomic
  module API
    module BudgetFigure
      extend Ruconomic::WebService

      # Returns budget figure data objects for a given set of budget figure handles.
      # Parameters: entityHandles: An array of budget figure handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('BudgetFigure_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Set the account of a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure. valueHandle: New handle for new account of the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_SetAccount
      # @return [Hash] The body content of the SOAP response.
      def self.set_account
        response = invoke('BudgetFigure_SetAccount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Get handle for account of a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetAccount
      # @return [Hash] The body content of the SOAP response.
      def self.get_account
        response = invoke('BudgetFigure_GetAccount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the text of a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure. value: The new text of the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_SetText
      # @return [Hash] The body content of the SOAP response.
      def self.set_text
        response = invoke('BudgetFigure_SetText') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the text of a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetText
      # @return [Hash] The body content of the SOAP response.
      def self.get_text
        response = invoke('BudgetFigure_GetText') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the fromdate of a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetFromDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_from_date
        response = invoke('BudgetFigure_GetFromDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the fromdate of a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure. value: The new fromdate of the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_SetFromDate
      # @return [Hash] The body content of the SOAP response.
      def self.set_from_date
        response = invoke('BudgetFigure_SetFromDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the todate of a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure. value: The new todate of the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_SetToDate
      # @return [Hash] The body content of the SOAP response.
      def self.set_to_date
        response = invoke('BudgetFigure_SetToDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the todate of a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetToDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_to_date
        response = invoke('BudgetFigure_GetToDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the amount of a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetAmountDefaultCurrency
      # @return [Hash] The body content of the SOAP response.
      def self.get_amount_default_currency
        response = invoke('BudgetFigure_GetAmountDefaultCurrency') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the unit1 of a budget figure. The unit1 is only accessible when there is access to the Dimension add-on module.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetUnit1
      # @return [Hash] The body content of the SOAP response.
      def self.get_unit1
        response = invoke('BudgetFigure_GetUnit1') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the unit2 of a budget figure. The unit2 is only accessible when there is access to the Dimension add-on module.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetUnit2
      # @return [Hash] The body content of the SOAP response.
      def self.get_unit2
        response = invoke('BudgetFigure_GetUnit2') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the quantity1 of a budget figure. The quantity1 is only accessible when there is access to the Dimension add-on module.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetQuantity1
      # @return [Hash] The body content of the SOAP response.
      def self.get_quantity1
        response = invoke('BudgetFigure_GetQuantity1') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the quantity2 of a budget figure. The quantity2 is only accessible when there is access to the Dimension add-on module.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetQuantity2
      # @return [Hash] The body content of the SOAP response.
      def self.get_quantity2
        response = invoke('BudgetFigure_GetQuantity2') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the amount of a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure. value: The new amount of the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_SetAmountDefaultCurrency
      # @return [Hash] The body content of the SOAP response.
      def self.set_amount_default_currency
        response = invoke('BudgetFigure_SetAmountDefaultCurrency') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the department of a budget figure. The department is only accessible when there is access to the Dimension add-on module. The department cannot be set when the distribution key is set.
      # Parameters: budgetfigureHandle: Handle for the budget figure. value: Handle for the new department of the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_SetDepartment
      # @return [Hash] The body content of the SOAP response.
      def self.set_department
        response = invoke('BudgetFigure_SetDepartment') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the department of a budget figure. The department is only accessible when there is access to the Dimension add-on module.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetDepartment
      # @return [Hash] The body content of the SOAP response.
      def self.get_department
        response = invoke('BudgetFigure_GetDepartment') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the distribution key of a budget figure. The distribution key is only accessible when there is access to the Dimension add-on module. The distribution key cannot be set when the department is set.
      # Parameters: budgetfigureHandle: Handle for the budget figure. value: Handle for the new distribution key of the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_SetDistributionKey
      # @return [Hash] The body content of the SOAP response.
      def self.set_distribution_key
        response = invoke('BudgetFigure_SetDistributionKey') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the distribution key of a budget figure. The distribution key is only accessible when there is access to the Dimension add-on module.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetDistributionKey
      # @return [Hash] The body content of the SOAP response.
      def self.get_distribution_key
        response = invoke('BudgetFigure_GetDistributionKey') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates a new budget figure.
      # Parameters: account: The account of the budget figure text: The text of the budget figure fromDate: The start date of the budget figure. toDate: The end date of the budget figure. amountDefaultCurrency: The amount in the default currency of the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('BudgetFigure_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Deletes a budget figure.
      # Parameters: budgetfigureHandle: Handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_Delete
      # @return [Hash] The body content of the SOAP response.
      def self.delete
        response = invoke('BudgetFigure_Delete') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Return handles for all budget figures.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('BudgetFigure_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an array with handles for the budget figures within a time interval.
      # Parameters: fromDate: First day in the interval. toDate: Last day in the interval.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_FindByDate
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_date
        response = invoke('BudgetFigure_FindByDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates a new budget figure from a data object.
      # Parameters: data: The data object that specifies the properties of the new budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('BudgetFigure_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates new budget figures from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new budget figures.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('BudgetFigure_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Update budget figures from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('BudgetFigure_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Updates a budget figure from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('BudgetFigure_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a budget figure data object for a given budgetfigure.
      # Parameters: entityHandle: A handle for the budget figure.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=BudgetFigure_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('BudgetFigure_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end

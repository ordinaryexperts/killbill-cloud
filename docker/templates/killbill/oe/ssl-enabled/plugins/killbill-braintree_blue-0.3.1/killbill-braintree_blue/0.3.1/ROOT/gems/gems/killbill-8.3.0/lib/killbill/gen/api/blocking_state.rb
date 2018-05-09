#############################################################################################
#                                                                                           #
#                   Copyright 2010-2013 Ning, Inc.                                          #
#                   Copyright 2014 Groupon, Inc.                                            #
#                   Copyright 2014 The Billing Project, LLC                                 #
#                                                                                           #
#      The Billing Project licenses this file to you under the Apache License, version 2.0  #
#      (the "License"); you may not use this file except in compliance with the             #
#      License.  You may obtain a copy of the License at:                                   #
#                                                                                           #
#          http://www.apache.org/licenses/LICENSE-2.0                                       #
#                                                                                           #
#      Unless required by applicable law or agreed to in writing, software                  #
#      distributed under the License is distributed on an "AS IS" BASIS, WITHOUT            #
#      WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the            #
#      License for the specific language governing permissions and limitations              #
#      under the License.                                                                   #
#                                                                                           #
#############################################################################################


#
#                       DO NOT EDIT!!!
#    File automatically generated by killbill-java-parser (git@github.com:killbill/killbill-java-parser.git)
#


module Killbill
  module Plugin
    module Model

      java_package 'org.killbill.billing.entitlement.api'
      class BlockingState

        include org.killbill.billing.entitlement.api.BlockingState

        attr_accessor :id, :created_date, :updated_date, :blocked_id, :state_name, :type, :effective_date, :is_block_change, :is_block_entitlement, :is_block_billing, :description, :service

        def initialize()
        end

        def to_java()
          # conversion for id [type = java.util.UUID]
          @id = java.util.UUID.fromString(@id.to_s) unless @id.nil?

          # conversion for created_date [type = org.joda.time.DateTime]
          if !@created_date.nil?
            @created_date =  (@created_date.kind_of? Time) ? DateTime.parse(@created_date.to_s) : @created_date
            @created_date = Java::org.joda.time.DateTime.new(@created_date.to_s, Java::org.joda.time.DateTimeZone::UTC)
          end

          # conversion for updated_date [type = org.joda.time.DateTime]
          if !@updated_date.nil?
            @updated_date =  (@updated_date.kind_of? Time) ? DateTime.parse(@updated_date.to_s) : @updated_date
            @updated_date = Java::org.joda.time.DateTime.new(@updated_date.to_s, Java::org.joda.time.DateTimeZone::UTC)
          end

          # conversion for blocked_id [type = java.util.UUID]
          @blocked_id = java.util.UUID.fromString(@blocked_id.to_s) unless @blocked_id.nil?

          # conversion for state_name [type = java.lang.String]
          @state_name = @state_name.to_s unless @state_name.nil?

          # conversion for type [type = org.killbill.billing.entitlement.api.BlockingStateType]
          @type = Java::org.killbill.billing.entitlement.api.BlockingStateType.value_of( @type.to_s ) unless @type.nil?

          # conversion for effective_date [type = org.joda.time.DateTime]
          if !@effective_date.nil?
            @effective_date =  (@effective_date.kind_of? Time) ? DateTime.parse(@effective_date.to_s) : @effective_date
            @effective_date = Java::org.joda.time.DateTime.new(@effective_date.to_s, Java::org.joda.time.DateTimeZone::UTC)
          end

          # conversion for is_block_change [type = boolean]
          @is_block_change = @is_block_change.nil? ? java.lang.Boolean.new(false) : java.lang.Boolean.new(@is_block_change)

          # conversion for is_block_entitlement [type = boolean]
          @is_block_entitlement = @is_block_entitlement.nil? ? java.lang.Boolean.new(false) : java.lang.Boolean.new(@is_block_entitlement)

          # conversion for is_block_billing [type = boolean]
          @is_block_billing = @is_block_billing.nil? ? java.lang.Boolean.new(false) : java.lang.Boolean.new(@is_block_billing)

          # conversion for description [type = java.lang.String]
          @description = @description.to_s unless @description.nil?

          # conversion for service [type = java.lang.String]
          @service = @service.to_s unless @service.nil?
          self
        end

        def to_ruby(j_obj)
          # conversion for id [type = java.util.UUID]
          @id = j_obj.id
          @id = @id.nil? ? nil : @id.to_s

          # conversion for created_date [type = org.joda.time.DateTime]
          @created_date = j_obj.created_date
          if !@created_date.nil?
            fmt = Java::org.joda.time.format.ISODateTimeFormat.date_time_no_millis # See https://github.com/killbill/killbill-java-parser/issues/3
            str = fmt.print(@created_date)
            @created_date = DateTime.iso8601(str)
          end

          # conversion for updated_date [type = org.joda.time.DateTime]
          @updated_date = j_obj.updated_date
          if !@updated_date.nil?
            fmt = Java::org.joda.time.format.ISODateTimeFormat.date_time_no_millis # See https://github.com/killbill/killbill-java-parser/issues/3
            str = fmt.print(@updated_date)
            @updated_date = DateTime.iso8601(str)
          end

          # conversion for blocked_id [type = java.util.UUID]
          @blocked_id = j_obj.blocked_id
          @blocked_id = @blocked_id.nil? ? nil : @blocked_id.to_s

          # conversion for state_name [type = java.lang.String]
          @state_name = j_obj.state_name

          # conversion for type [type = org.killbill.billing.entitlement.api.BlockingStateType]
          @type = j_obj.type
          @type = @type.to_s.to_sym unless @type.nil?

          # conversion for effective_date [type = org.joda.time.DateTime]
          @effective_date = j_obj.effective_date
          if !@effective_date.nil?
            fmt = Java::org.joda.time.format.ISODateTimeFormat.date_time_no_millis # See https://github.com/killbill/killbill-java-parser/issues/3
            str = fmt.print(@effective_date)
            @effective_date = DateTime.iso8601(str)
          end

          # conversion for is_block_change [type = boolean]
          @is_block_change = j_obj.is_block_change
          if @is_block_change.nil?
            @is_block_change = false
          else
            tmp_bool = (@is_block_change.java_kind_of? java.lang.Boolean) ? @is_block_change.boolean_value : @is_block_change
            @is_block_change = tmp_bool ? true : false
          end

          # conversion for is_block_entitlement [type = boolean]
          @is_block_entitlement = j_obj.is_block_entitlement
          if @is_block_entitlement.nil?
            @is_block_entitlement = false
          else
            tmp_bool = (@is_block_entitlement.java_kind_of? java.lang.Boolean) ? @is_block_entitlement.boolean_value : @is_block_entitlement
            @is_block_entitlement = tmp_bool ? true : false
          end

          # conversion for is_block_billing [type = boolean]
          @is_block_billing = j_obj.is_block_billing
          if @is_block_billing.nil?
            @is_block_billing = false
          else
            tmp_bool = (@is_block_billing.java_kind_of? java.lang.Boolean) ? @is_block_billing.boolean_value : @is_block_billing
            @is_block_billing = tmp_bool ? true : false
          end

          # conversion for description [type = java.lang.String]
          @description = j_obj.description

          # conversion for service [type = java.lang.String]
          @service = j_obj.service
          self
        end

      end
    end
  end
end
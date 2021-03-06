# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-10-29 15:59:33.

require 'ads_common/savon_service'
require 'dfp_api/v201411/user_service_registry'

module DfpApi; module V201411; module UserService
  class UserService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201411'
      super(config, endpoint, namespace, :v201411)
    end

    def create_users(*args, &block)
      return execute_action('create_users', args, &block)
    end

    def get_all_roles(*args, &block)
      return execute_action('get_all_roles', args, &block)
    end

    def get_current_user(*args, &block)
      return execute_action('get_current_user', args, &block)
    end

    def get_users_by_statement(*args, &block)
      return execute_action('get_users_by_statement', args, &block)
    end

    def perform_user_action(*args, &block)
      return execute_action('perform_user_action', args, &block)
    end

    def update_users(*args, &block)
      return execute_action('update_users', args, &block)
    end

    private

    def get_service_registry()
      return UserServiceRegistry
    end

    def get_module()
      return DfpApi::V201411::UserService
    end
  end
end; end; end

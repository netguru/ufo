$:.unshift(File.expand_path('../', __FILE__))
require 'ufo/version'
require 'deep_merge'
require 'colorize'
require 'fileutils'

module Ufo
  autoload :Env, 'ufo/env'
  autoload :Default, 'ufo/default'
  autoload :AwsService, 'ufo/aws_service'
  autoload :Command, 'ufo/command'
  autoload :Main, 'ufo/main'
  autoload :Setting, 'ufo/setting'
  autoload :Util, 'ufo/util'
  autoload :Init, 'ufo/init'
  autoload :CLI, 'ufo/cli'
  autoload :Completions, "ufo/completions"
  autoload :Completer, "ufo/completer"
  autoload :Help, 'ufo/help'
  autoload :Ship, 'ufo/ship'
  autoload :Task, 'ufo/task'
  autoload :Destroy, 'ufo/destroy'
  autoload :Dsl, 'ufo/dsl'
  autoload :Scale, 'ufo/scale'
  autoload :LogGroup, 'ufo/log_group'

  autoload :Docker, 'ufo/docker'
  autoload :Ecr, 'ufo/ecr'
  autoload :Tasks, 'ufo/tasks'
end

Ufo::Env.setup!

class ConfigController < ApplicationController
  def notconfig
    render text: "notconfig"
  end

  def config
    render text: "config"
  end
end

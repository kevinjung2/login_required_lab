class SecretsController < ApplicationController
  def show
    require_logged_in
  end
end

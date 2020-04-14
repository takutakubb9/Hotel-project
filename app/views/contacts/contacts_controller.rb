class ContectsController < ApplicationController
end
def index
  @companies = Company.all
end

class WorkflowsController < ApplicationController
def index
    @workflows = WorkFlow.all
end

def new
    @workflow = params
end

def create
    @workflow = WorkFlow.new
    @workflow.save
end

def delete
end
end

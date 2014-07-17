require 'spec_helper'

describe 'Hooks Requests', type: :request do
  describe 'GET /hooks/{id}' do
    it 'responds with the requested hook' do
      hook = Hook.create( name: 'example_hook', payload: {arbitrary: "value"})
      get "/hooks/#{hook.id}.json", {}, {'Content-Type' => 'app/json'}

      expect(response.status).to eq(200)
    end
  end
end

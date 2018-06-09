class Test::API < Grape::API
  format :json
  get 'test' do
    'hello world!'
  end
end
# Your spec stuff goes here...
require_relative '../app'

describe App do
  context 'When testing the App class' do
    it 'should contain an @status instance variable equal to "Creatd"' do
      app = App.new
      expect(app.status).to eq 'Created'
    end
  end
end

require 'administrate/field/time'

describe Administrate::Field::Time do
  describe '#to_partial_path' do
    it 'returns a partial based on the page being rendered' do
      page = :show
      field = Administrate::Field::Time.new(:status, 'status', page)

      path = field.to_partial_path

      expect(path).to eq('/fields/time/#{page}')
    end
  end
end

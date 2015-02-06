require './lib/r3.rb'

describe "palindromic times" do

	it 'should recognise whether a time is palindromic' do
		expect(is_a_palindrome('13:31')).to be(true)
	end

end
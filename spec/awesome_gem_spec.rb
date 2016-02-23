require 'spec_helper'

describe AwesomeGem do
 it 'has a version number' do
   expect(AwesomeGem::VERSION).not_to be nil
 end

 it 'email should return valid' do
     output = AwesomeGem.check_email('dsds@mango.com')
     expect(output).to eq(true)
 end

 it 'email should return invalid' do
     output = AwesomeGem.check_email('dfsjfhdsj.com')
     expect(output).to eq(false)
 end
end
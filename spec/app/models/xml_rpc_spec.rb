require 'spec_helper'

describe WPScan::XMLRPC do
  subject(:xml_rpc) { described_class.new('http//e.org/xmlrpc.php') }

  describe '#references' do
    its(:references) { should_not be_empty }
  end
end

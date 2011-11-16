require 'unit/unit_helper'

describe PanOps::Core::Version do

  context "module method" do

    context "to_standard_version_s" do

      it 'returns a string of format MAJOR.MINOR.PATCH' do
        subject.to_standard_version_s.should eql([subject::MAJOR, subject::MINOR, subject::PATCH].join('.'))
      end

    end

  end

end

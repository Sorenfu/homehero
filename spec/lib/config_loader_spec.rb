require 'spec_helper'

describe '#load' do
  subject { ConfigLoader.load }

  it 'fetches' do
    subject['da']['vat_id'].should_not be_nil
  end

  it 'fetches env specific' do
    subject['da']['epay']['merchantnumber'].should_not be_nil
  end

  it 'fetches upper' do
    subject['expire_private_properties_after'].should_not be_nil
  end
end
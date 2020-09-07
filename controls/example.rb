# encoding: utf-8
# copyright: 2018, The Authors

title 'sample section'

# you can also use plain tests
# you add controls here
control 'tmp-1.0' do                        # A unique ID for this control
  impact 0.7                                # The criticality, if this control fails.
  title 'Create /tmp directory'             # A human-readable title
  desc 'An optional description...'
  # In profile "my_profile"
  describe input("password") do
    it { should cmp "secret/password" }
  end
end

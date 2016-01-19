require "serverspec"
set :backend, :exec


describe command("ipa-server-install -h") do
  its(:stdout) { should match /Usage: ipa-server-install/ }
end

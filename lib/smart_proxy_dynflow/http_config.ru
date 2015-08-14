require 'smart_proxy_dynflow/api'

map "/dynflow" do
  map '/console' do
    run Proxy::Dynflow.web_console
  end

  map '/'do
    run Proxy::Dynflow::Api
  end
end

require 'rails_helper'

describe 'Routes' do
  describe :apipie do
    specify { expect({get: '/apipie/apipie'}).to route_to(controller: 'apipie/apipies', action: 'index', version: 'apipie') }
  end
end

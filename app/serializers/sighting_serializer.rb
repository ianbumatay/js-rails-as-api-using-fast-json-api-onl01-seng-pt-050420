class SightingSerializer
  include FastJsonapi::ObjectSerializer 
  # attribute :created_at
 # attributes :created_at, :bird, :location 

  # adding relationship 
  attribute :created_at
  belongs_to :bird 
  belongs_to :location
end

require "geohex/version"
require "geohex/v3"

module GeoHex
  def encode(latitude, longitude, level)
    Geohex::V3::Zone.encode(latitude, longitude, level)
  end
  
  def decode(code)
    Geohex::V3::Zone.decode(code)
  end
end

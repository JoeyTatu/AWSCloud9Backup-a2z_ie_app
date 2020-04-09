class Location < ActiveRecord::Base
    attr_accessor :type_of_location, :address, :address2, :city, :postal_code, :country, :reception_phone
    TYPES = Hash.new("Warehouse" => "1", "Office" => "2", "Server building" => "3", "Other" => "4")
    
    has_many :departments
    has_many :employees
    
end

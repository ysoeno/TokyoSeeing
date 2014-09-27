json.array!(@facilities) do |facility|
  json.extract! facility, :id, :name, :address, :tel_no, :ostomate_toilet, :ccheer_toilet, :cbet_toilet, :wchair_lift, :wchair_escalator
  json.url facility_url(facility, format: :json)
end

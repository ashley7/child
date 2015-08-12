json.array!(@user_profiles) do |user_profile|
  json.extract! user_profile, :id, :first_name, :last_name, :date_of_birth, :email_address, :nationality, :gender, :occupation, :phone
  json.url user_profile_url(user_profile, format: :json)
end

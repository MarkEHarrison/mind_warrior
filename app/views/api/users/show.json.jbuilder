 json.partial! "user.json.jbuilder", user: @user

json.meditations do
  json.array! @user.meditations, partial: "api/meditations/meditation", as: :meditation
end


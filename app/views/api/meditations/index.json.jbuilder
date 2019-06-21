json.array! @meditations.each do |meditation|
  json.partial! "meditation.json.jbuilder", meditation: meditation
end
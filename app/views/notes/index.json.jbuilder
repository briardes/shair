json.array!(@notes) do |note|
  json.extract! note, :id, :text, :author
  json.url note_url(note, format: :json)
end

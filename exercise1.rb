records = [
  {name: 'someone', points: 10, notes: ["this is a note", "this is too"]},
  {name: 'someone else', points: 50, notes: ['wow']},
  {name: 'another person', points: 34, notes: ['']},
  {name: 'another person1', points: 31, notes: ['what the heck!']}
]



def find_record_with_most_points(records)
  # my_array = []
  # records.each do |record|
  # my_array << record[:points]
  # end

  return records.max_by {|records| records[:points] }
end




 puts find_record_with_most_points(records)

class FakeFbResource
  def fetch_schedules
    @stub ||= [{"_id"=>"555a6926766f6c338f000000",
     "start_time"=>"2015-05-01T23:00:00.000Z",
     "end_time"=>"2015-05-31T23:00:00.000Z",
     "next_time"=>"2015-05-18T23:00:00.000Z",
     "repeat"=>6,
     "time_unit"=>"hourly",
     "sequence_id"=>"55310c9f70726f2d1c050000",
     "sequence_name"=>"FARMBOT II: A New Hope",
     "calendar"=>["2015-06-12T05:00:00.000Z", "2015-06-12T11:00:00.000Z",
      "2015-06-12T17:00:00.000Z", "2015-06-12T23:00:00.000Z"],
      "sequence"=>{"name"=>"FARMBOT II: A New Hope",
                   "steps"=>[{"_id"=>"5531202a70726f2d1c140000",
                    "message_type"=>"move_relative",
                    "command"=>{"x"=>"1100"},
                    "sequence_id"=>"55310c9f70726f2d1c050000",
                    "position"=>0},
                    {"_id"=>"5531202a70726f2d1c150000",
                      "message_type"=>"move_relative",
                      "command"=>{"x"=>"-600"},
                      "sequence_id"=>"55310c9f70726f2d1c050000",
                      "position"=>1},
                    {"_id"=>"55314a9d70726f0dd5000000",
                     "message_type"=>"move_relative",
                     "command"=>{"x"=>"500"},
                     "sequence_id"=>"55310c9f70726f2d1c050000",
                     "position"=>2}]}}]
  end
end

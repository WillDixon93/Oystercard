require "./lib/oystercard.rb"

oc = Oystercard.new
oc.top_up(10)
oc.journeys
oc.touch_in("holborn")
oc.touch_out("chancery lane")
oc.journeys
oc.touch_in("bethnal green")
oc.touch_out("tottenham court road")
print oc.journeys
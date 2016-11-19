# run proc {
#   [
#     200,
#     {
#       'Content-Type' => 'text/html'
#     },
#     ['hello woarld']
#   ]
# }

run ->(env) { [200, {"Content-Type" => "text/html"}, ["Hello World!"]] }

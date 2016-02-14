do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080376368"Tٌُُِele", "Black", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end

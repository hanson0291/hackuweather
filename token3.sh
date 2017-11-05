curl -X POST \
--header "X-Watson-Authorization-Token: $(< ./token)" \
--header "Content-Type: application/json" \
--header "Accept: audio/wav" \
--data "{\"text\":\"hello world\"}" \
--output hello_world.wav \
"https://stream.watsonplatform.net/text-to-speech/api/v1/synthesize"

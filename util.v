module main 

import json 

const (
    invalid_json = 'Invalid JSON Payload'
    note_not_found = 'Note not found'
)

struct CustomResponse {
    status int
    message string 
}

fn (c CustomResponse) to_json() string {
    return json.encode(c)
}

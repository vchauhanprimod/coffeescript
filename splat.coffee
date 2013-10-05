#this is an example to explain splat
type=["node","docco","express","backbone","coffee","cake"]
ilike (most, second, rest...)->
	alert "I like (#most) the most"
	alert "I like (#second) the second most"
	alert "I also like (#rest)"
I liketype...


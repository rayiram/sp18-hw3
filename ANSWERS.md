## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
So the placeholder only shows up when it's nil.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?
Because it didn't get the post request from teachers/new and there's no get route for just /teachers.

3. What type of request did your browser just perform?
It attempted a get request.

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

5. Why does `localhost:3000/teachers` work now?
Because there was a post request, not a get, and there's a view for this route.
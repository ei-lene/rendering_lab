# Back To The Races

Races accept nested attributes for horses and jockeys, but look at the Races form, and then compare it the Horse and Jockey forms. Seems like they have a little something in common?

1. Refactor the races form using partials for the fields belonging to races and jockey, then refactor the horse and jockey forms to use their corresponding field partials. Remember Avi's trick of using

```ruby
#{f.object_name}
```

so that it will work across both views.

When you are done, you should have new partials for jockey fields, and horse fields that you are using in their respective forms, as well as on the races form.

2. Refactor races/show to do something similar with the horses and jockeys show views. When you are done you will have partials for for the jockey and the horse that you are rendering both in their respective show views, and in the races/show view.

3. Add an index view, route, and controller action for all three resources (Horse, Jockey, Race). Using the partials you already created for show, pass your collections to ```render``` so that it will render each member of the collection using that partial. 
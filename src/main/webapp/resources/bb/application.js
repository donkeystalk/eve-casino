var Space = Backbone.Model.extend({});

var SpaceCollection = Backbone.Collection.extend({
	url: 'eve-casino/roulette',
	model: Space
});

var spaces = new SpaceCollection;
var should = require('should');
var lp = require('../index');

describe('launchpad', function() {
    it('responds with launchpad.net bug #1', function(done) {
        lp(1, function(res) {
            res.title.should.equal("Microsoft has a majority market share");
        });

    });
});

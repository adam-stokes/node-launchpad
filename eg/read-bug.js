var lp = require('../index');

lp(1, function(res) {
    console.log(res.body.title);
});

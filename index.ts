import * as express from "express";

const app: express.Application = express();
app.set('view engine', 'ejs');

app.use(express.static('public'))


app.get('/', function (req, res) {
  res.render('index.ejs');
});

async function main() {
  app.listen(3000, function () {
    console.log('running...');
  });
}

main();
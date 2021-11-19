const Sequelize = require('sequelize');
const sequelize = new Sequelize('castro', 'root', 'root', {
  host: 'localhost',
  dialect: 'mysql'
}); 

sequelize.authenticate().then(() => {
  console.log("Successful!");
}).catch((error) => {
  console.log("Failed! " + error)
})
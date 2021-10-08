const express = require('express');//requerir el modulo express
const app = express();//constante para guardar toda la funcionalidad de este modulo


// Settings
app.set('port', process.env.PORT || 4000);//definir el puerto por el cual va a escuchar nuestra API

// Middlewares
app.use(express.json());

// Routes
app.use(require('./routes/employees'));

// Starting the server
app.listen(app.get('port'), () => {
  console.log(`Server on port ${app.get('port')}`);
});

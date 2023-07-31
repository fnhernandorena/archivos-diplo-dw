var express = require('express');
var router = express.Router();
var novedadesmodels = require ('../../models/novedadesmodels');

/* GET home page. */
router.get('/', async function (req, res, next) {
  var novedades = await novedadesmodels.getNovedades();
  res.render('admin/novedades', { layout: 'admin/layout', persona: req.session.nombre, novedades});
});
router.get('/new', (req, res, next)=>{
  res.render('admin/new',{
    layout: 'admin/layout'});
});

router.post('/new', async (req, res, next) =>{
  try {
    if(req.body.titulo !='' && req.body.subtitulo !='' && req.body.cuerpo !=''){
      await novedadesmodels.insertNovedad(req.body);
      res.redirect('/admin/novedades');
    } else {
      res.render ('admin/new',{layout: 'admin/layout' , error: true, message: 'Todos los campos son requeridos' })}}
     catch (error) {
      console.log(error)
    res.render('admin/new', {layout: 'admin/layout', error: true, message :'No se cargo la novedad' })
    } })


module.exports = router;
/* Funciones Registro Solicitud Electronica - CUS 01*/
$(document).ready(function() {
   /** *********************************************************************************************************************** */
   /* registroSolicitudElectronica.jsp */
   /** *********************************************************************************************************************** */

   var cbTipoSolicitud = $('#cbTipoSolicitud');
   var btnContinuar = $('#btnContinuar');
   var btnSalir = $('#btnSalir');

   cbTipoSolicitud.change(function() {
      console.log('Tipo de solicitud seleccionada: ', $(this).val());
   });

   btnContinuar.click(function() {
      var tipoSolicitud = cbTipoSolicitud.val();

      switch (tipoSolicitud) {
      case 'ZPAE':
         $("#botoneraRegistroSolicitud").addClass("hidden");
         $("#registroSolicitudZpae").removeClass("hidden");
         break;
      case 'CEUS':
         $("#botoneraRegistroSolicitud").addClass("hidden");
         $("#registroSolicitudCeus").removeClass("hidden");
         break;
      default:
         $("#botoneraRegistroSolicitud").removeClass("hidden");
         $("#registroSolicitudZpae").addClass("hidden");
         break;
      }
   });

   btnSalir.click(function() {
      console.log('SALIR');
   });

   /** *********************************************************************************************************************** */
   /* registroSolicitudZpae.jsp */
   /** *********************************************************************************************************************** */

   var chkDeclaroZpae = $('#chkDeclaroZpae');
   var btnGrabarRegistroSolicitudZpae = $('#btnGrabarRegistroSolicitudZpae');
   var btnSalirRegistroSolicitudZpae = $('#btnSalirRegistroSolicitudZpae');
   var btnAceptarModalConfirmacionRegSolicitudZpae = $('#btnAceptarModalConfirmacionRegSolicitudZpae');

   chkDeclaroZpae.change(function() {
      if ($(this).is(':checked')) {
         $('input[name="chkRequisitoZpae"]').prop("checked", false);
         $('#modalRequisitosSolicitudZpae').modal('show');
      }
   });

   btnGrabarRegistroSolicitudZpae.click(function() {
      console.log('GRABAR REGISTRO SOLICITUD ZPAE');
      $('#modalConfirmacionRegSolicitudZpae').modal('show');
   });

   btnSalirRegistroSolicitudZpae.click(function() {
      console.log('SALIR REGISTRO SOLICITUD ZPAE');
      $("#botoneraRegistroSolicitud").removeClass("hidden");
      $("#registroSolicitudZpae").addClass("hidden");
   });

   btnAceptarModalConfirmacionRegSolicitudZpae.click(function() {
      $('#modalConfirmacionRegSolicitudZpae').modal('hide');
   });

   /** *********************************************************************************************************************** */
   /* modalRequisitosSolicitudZpae.jsp */
   /** *********************************************************************************************************************** */

   var btnSeleccionarRequisitosSolicitudZpae = $('#btnSeleccionarRequisitosSolicitudZpae');
   var btnSalirrModalRequisitosSolicitudZpae = $('#btnSalirrModalRequisitosSolicitudZpae');

   btnSeleccionarRequisitosSolicitudZpae.click(function() {
      var seleccionados = $('input[name="chkRequisitoZpae"]:checked');
      var valoresSeleccionados = seleccionados.map(function() {
         return this.value;
      }).get();
      console.log("chkRequisitoZpae seleccionados: " + valoresSeleccionados.join(', '));

      $('#modalRequisitosSolicitudZpae').modal('hide');
   });

   btnSalirrModalRequisitosSolicitudZpae.click(function() {
      $('#modalRequisitosSolicitudZpae').modal('hide');
   });
   
   /** *********************************************************************************************************************** */
   /* registroSolicitudCeus.jsp */
   /** *********************************************************************************************************************** */
   
   var btnGrabarRegistroSolicitudCeus = $('#btnGrabarRegistroSolicitudCeus');
   var btnSalirRegistroSolicitudCeus = $('#btnSalirRegistroSolicitudCeus');
   var btnAceptarModalConfirmacionRegSolicitudCeus = $('#btnAceptarModalConfirmacionRegSolicitudCeus');
   
   btnGrabarRegistroSolicitudCeus.click(function() {
      console.log('GRABAR REGISTRO SOLICITUD CEUS');
      $('#modalConfirmacionRegSolicitudCeus').modal('show');
   });
   
   btnSalirRegistroSolicitudCeus.click(function() {
      console.log('SALIR REGISTRO SOLICITUD CEUS');
      $("#botoneraRegistroSolicitud").removeClass("hidden");
      $("#registroSolicitudCeus").addClass("hidden");
   });
   
   btnAceptarModalConfirmacionRegSolicitudCeus.click(function() {
      $('#modalConfirmacionRegSolicitudCeus').modal('hide');
   });
   
});

/*
 * var aduanas = $('#aduanas').val();//hidden var listaAduanas1 =
 * jQuery.parseJSON(aduanas); console.log('ADUANAS 1', aduanas);
 * console.log('LISTA ADUANAS 1', listaAduanas1);
 * 
 * var lstAduana = '${lstAduana}';//Recupera directo del Java var listaAduanas2 =
 * jQuery.parseJSON(lstAduana); console.log('ADUANAS 2', aduanas);
 * console.log('LISTA ADUANAS 2', listaAduanas2);
 * 
 * var context = '<%=request.getContextPath().trim()%>';
 * 
 * function continuar() { var URL = context +
 * '/SolElectronica.htm?action=registrarSolicitudZpae';
 * 
 * $('#frmBusquedaSolElectronica').attr("action", URL);
 * $('#frmBusquedaSolElectronica').submit(); //flujo para CUS01.01 }
 */
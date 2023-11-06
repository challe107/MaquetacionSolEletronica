<!-- IU01.1 -->
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="initial-scale = 1.0, user-scalable = no,  width=device-width">
<title>Registro de Solicitudes Electr&oacute;nicas</title>
<script src="a/js/libs/jquery/1.11.2/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="a/js/libs/bootstrap/3.3.2/css/bootstrap.min.css">
<script src="a/js/libs/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="a/css/sigad/despaduanero2/solicitudelectronica/estilosSolElectronica.css">
<script src="a/js/sigad/despaduanero2/solicitudelectronica/registroSolicitudElectronica.js"></script>
<script src="a/js/sigad/despaduanero2/solicitudelectronica/registroSolicitudSEPP.js"></script>
</head>
<body>
   <div class="container-fluid">
      <div class="panel panel-primary" id="secBusquedaSolicitud">
         <div class="panel-heading">
            <h3 class="panel-title">Registro de Solicitudes Electr&oacute;nicas</h3>
         </div>
         <div class="panel-body">
            <!-- SECCION DE BUSQUEDA -->
            <form id="frmBusquedaSolElectronica" class="form-horizontal" method="post">
               <input id="aduanas" type="hidden" value='${lstAduana}' />

               <div class="row">
                  <div class="col-sm-5">
                     <fieldset class="fieldset-custom">
                        <legend class="legend-custom">Datos de la Solicitud</legend>
                        <div class="form-group">
                           <label class="form-label col-sm-4" for="cbTipoSolicitud">Tipo de Solicitud</label>
                           <div class="col-sm-8">
                              <select class="form-control" id="cbTipoSolicitud">
                                 <option value="">-- Seleccione Tipo Solicitud --</option>
                                 <option value="ZPAE">ZPAE - Autorizaci&oacute;n Especial de Zona Primaria</option>
                                 <option value="CEUS">CEUS - Calificaci&oacute;n de Env&iacute;os de urgencia o de socorro</option>
                                 <option value="SESP">SESP - Suspensi&oacute;n de plazo</option>
                                 <option value="SEPP">SEPP - Pr&oacute;rroga de plazo</option>
                              </select>
                           </div>
                        </div>
                        <div class="form-group">&nbsp;</div>
                        <div class="form-group">
                           <label class="form-label col-sm-4" for="cbAduana">Aduana</label>
                           <div class="col-sm-8">
                              <select class="form-control" id="cbAduana">
                                 <option>-- Seleccione Aduana --</option>
                              </select>
                           </div>
                        </div>
                     </fieldset>
                  </div>

                  <div class="col-sm-7">
                     <fieldset class="fieldset-custom">
                        <legend class="legend-custom">Datos del Solicitante</legend>
                        <div class="form-group">
                           <label class="form-label col-sm-3" for="cbTipoOperador">En representaci&oacute;n de</label>
                           <div class="col-sm-3">
                              <select class="form-control" id="cbTipoOperador">
                                 <option>-- Seleccione Tipo Operador --</option>
                              </select>
                           </div>
                           <div class="col-sm-3">
                              <select class="form-control" id="cbDocumento">
                                 <option>4 - RUC</option>
                              </select>
                           </div>
                           <div class="col-sm-3">
                              <input class="form-control" type="text" id="txtNumDocumento">
                           </div>
                        </div>
                        <div class="form-group">
                           <label class="col-sm-3">&nbsp;</label>
                           <div class="col-sm-9">
                              <input class="form-control" type="text">
                           </div>
                        </div>
                        <div class="form-group">
                           <label class="col-sm-3">Registrado por</label>
                           <div class="col-sm-9">
                              <span class="form-control-static">20131301921 - DATACONT S.A.C.</span>
                           </div>
                        </div>
                     </fieldset>
                  </div>
               </div>
            </form>
            <div id="botoneraRegistroSolicitud" class="col-sm-12 mt-10" style="display: flex; justify-content: center;">
               <button class="btn btn-primary col-sm-1 mr-10" id="btnContinuar">Continuar</button>
               <button class="btn btn-primary col-sm-1 ml-10" id="btnSalir">Salir</button>
            </div>

            <!-- SECCION DE REGISTRO DE SOLICITUD ZPAE -->
            <div id="registroSolicitudZpae" class="hidden">
               <jsp:include page="registroSolicitudZpae.jsp"></jsp:include>
            </div>

            <!-- SECCION MODAL REQUISITOS SOLICITUD ZPAE -->
            <div id="modalRequisitosSolicitudZpae" class="modal fade" role="dialog" data-keyboard="false" data-backdrop="static">
               <jsp:include page="modalRequisitosSolicitudZpae.jsp"></jsp:include>
            </div>
            
            <!-- SECCION DE REGISTRO DE SOLICITUD CEUS -->
            <div id="registroSolicitudCeus" class="hidden">
               <jsp:include page="registroSolicitudCeus.jsp"></jsp:include>
            </div>
            
            <!-- SECCION DE REGISTRO DE SOLICITUD SESP -->
            <div id="registroSolicitudSesp" class="hidden">
               <jsp:include page="registroSolicitudSesp.jsp"></jsp:include>
            </div>

            <!-- SECCION DE REGISTRO DE SOLICITUD SEPP -->
             <div id="registroSolicitudSEPP" class="hidden">
               <jsp:include page="registroSolicitudSEPP.jsp"></jsp:include>
            </div>
         </div>
         <!-- <div class="panel-footer"> -->
         <!-- Panel footer -->
         <!-- </div> -->
      </div>

      <!-- <div id="cargando" class="modal" role="dialog"  data-backdrop="static" data-keyboard="false">
			    <div class="modal-dialog modal-sm">
			        <div class="modal-content">
			            <div class="modal-header">            
			                <h4 class="modal-title">Cargando...</h4>
			            </div>
			            <div class="modal-body text-center">
			                <img src='/a/imagenes/wait-big.gif' align='center' border='0'>
			            </div>
			        </div>
			    </div>
			</div> -->
   </div>
</body>
</html>
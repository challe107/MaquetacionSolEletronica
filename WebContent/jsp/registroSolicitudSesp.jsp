<!-- IU01.03.1 -->
<form id="frmRegistroSesp" class="form-horizontal" method="post">
   <div class="form-group col-sm-12 mt-10">
      <div class="col-sm-8" style='position: re; bottom: 0px; right: 0px;'>
         <div class="form-inline">
            <div class="mr-10" style="float: left;">
               <label>Motivo Solicitud</label>
            </div>
            <div style="overflow: hidden;">
               <select class="form-control w-100">
                  <option>-- Seleccione Motivo de la Solicitud --</option>
               </select>
            </div>
         </div>
      </div>
      <div class="col-sm-4" style='position: absolute; bottom: 0px; right: 0px;'>
         <div class="form-inline">
            <button type="button" class="btn btn-success">
               <span class="glyphicon glyphicon-paperclip"></span> Adjuntar Documentos
            </button>
            (<label id="txt_total_archivosDigitales" name="txt_total_archivosDigitales">0</label> archivos adjuntos )
         </div>
      </div>
   </div>


   <fieldset class="fieldset-custom col-sm-12">
      <legend class="legend-custom">Documento Asociado</legend>
      <div class="col-sm-2">
         <label>Tipo</label> <select class="form-control">
            <option>01 - MANIFIESTO</option>
         </select>
      </div>
      <div class="col-sm-2">
         <label>Aduana</label> <select class="form-control">
            <option>118 - MARITIMA DEL CALLAO</option>
         </select>
      </div>
      <div class="col-sm-1">
         <label>A&ntilde;o</label> <input type="number" class="form-control">
      </div>
      <div class="col-sm-2">
         <label>V&iacute;a Transporte</label> <select class="form-control">
            <option>118 - MARITIMA DEL CALLAO</option>
         </select>
      </div>
      <div class="col-sm-1">
         <label>N&uacute;mero</label> <input type="text" class="form-control">
      </div>
      <div class="col-sm-3">
         <label>Documento de Transporte</label> <input type="text" class="form-control">
      </div>
      <div class="col-sm-1">
         <label>Detalle</label> <input type="text" class="form-control">
      </div>
   </fieldset>

   <div class="col-sm-6 mt-10">
      <div class="form-group">
         <label>Obligaci&oacute;n Aduanera por cumplir</label> <select class="form-control">
            <option>-- Seleccione Obligaci&oacute;n por Cumplir --</option>
         </select>
      </div>
      <div class="form-group">
         <label>Detalle de Obligaci&oacute;n Aduanera</label> <input type="text" class="form-control">
      </div>
   </div>

   <div class="col-sm-6 mt-10">
      <label>Sustento de la Solicitud</label>
      <textarea rows="4" cols="70" class="form-control text-uppercase" id="txtSustento" name="txtSustento" maxlength="100"></textarea>
      <div class="text-right">
         <label>0/2000</label>
      </div>
   </div>

   <fieldset class="fieldset-custom col-sm-12">
      <legend class="legend-custom">Plazos relacionados a la Solicitud</legend>
      <div class="col-sm-6 form-inline">
         <label>Fecha de Motivo (relacionada al motivo de solicitud seleccionado)</label>
         <div class="input-group date" id="divFechaRegDesde">
            <input type="text" name="txtfechaRegDesde" id="fechaRegDesde" class="form-control" /> <span class="input-group-addon"> <span class="glyphicon glyphicon-calendar"></span>
            </span>
         </div>
      </div>
      <div class="col-sm-6 form-inline">
         <label>Fecha l&iacute;mite del plazo de la Obligaci&oacute;n aduanera por cumplir</label>
         <div class="input-group date" id="divFechaRegHasta">
            <input type="text" name="txtfechaRegHasta" id="fechaRegHasta" class="form-control" /> <span class="input-group-addon"> <span class="glyphicon glyphicon-calendar"></span>
            </span>
         </div>
      </div>
   </fieldset>

   <div class="row">
      <div class="col-sm-12">
         <div class="checkbox">
            <label><input type="checkbox" id="chkDeclaroSesp">Declaro cumplir con los requisitos se&ntilde;alados en el procedimiento espec&iacute;fico "Suspensi&oacute;n de plazo"
               DESPA-PE.00.05</label>
         </div>
      </div>
      <div class="col-sm-11">
         <div style="display: flex; color: red;">
            <span>**&nbsp;</span> <span> Los datos registrados constituyen Declaraci&oacute;n Jurada sujeta a las acciones administrativas, civiles y penales en caso de falsedad.</span>
         </div>
      </div>
   </div>
</form>
<div class="row">
   <div class="col-sm-12 mt-10" style="display: flex; justify-content: center;">
      <button class="btn btn-primary col-sm-1 mr-10" id="btnGrabarRegistroSolicitudSesp">Grabar</button>
      <button class="btn btn-primary col-sm-1 ml-10" id="btnSalirRegistroSolicitudSesp">Salir</button>
   </div>
</div>

<!-- IU01.03.2 -->
<div id="modalConfirmacionRegSolicitudSesp" class="modal fade" role="dialog" data-keyboard="false" data-backdrop="static">
   <div class="modal-dialog modal-sm">
      <div class="modal-content">
         <div class="modal-header bg-primary text-center">
            <h3 class="panel-title">Confirmaci&oacute;n</h3>
         </div>
         <div class="modal-body">
            <p class="text-center">Se numer&oacute; la Solicitud de Suspensi&oacute;n de Plazo Nro 118-2021-SP-000057. Se gener&oacute; el documento digitalizado Nro. 118-2021-000866</p>
            <div class="text-center">
               <button type="button" class="btn btn-default" id="btnAceptarModalConfirmacionRegSolicitudSesp">Aceptar</button>
            </div>
         </div>
      </div>
   </div>
</div>
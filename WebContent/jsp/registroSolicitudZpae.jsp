<!-- IU01.01.1 -->
<form id="frmRegistroZpae" class="form-horizontal" method="post">
   <fieldset class="fieldset-custom">
      <legend class="legend-custom">Datos de la Mercanc&iacute;a</legend>
      <div class="form-group col-sm-4">
         <label>Motivo de Traslado</label>
         <fieldset class="fieldset-custom">
            <div class="checkbox">
               <label><input type="checkbox" name="chkMotivoTraslado" value="1">Peligrosidad de la Mercanc&iacute;a</label>
            </div>
            <div class="checkbox">
               <label><input type="checkbox" name="chkMotivoTraslado" value="2">Mercanc&iacute;a de gran cantidad y/o volumen</label>
            </div>
            <div class="checkbox">
               <label><input type="checkbox" name="chkMotivoTraslado" value="3">Fragilidad de la mercanc&iacute;a</label>
            </div>
            <div class="checkbox">
               <label><input type="checkbox" name="chkMotivoTraslado" value="4">Necesidades de la industria</label>
            </div>
            <div class="checkbox">
               <label><input type="checkbox" name="chkMotivoTraslado" value="5">Necesidades de comercio</label>
            </div>
         </fieldset>
      </div>
      <div class="form-group col-sm-8">
         <div class="col-sm-12">
            <div class="col-sm-4">
               <label>R&eacute;gimen</label> <select class="form-control">
                  <option>-- Seleccione r&eacute;gimen --</option>
               </select>
            </div>

            <div class="col-sm-8" style='position: absolute; bottom: 0px; right: 0px;'>
               <div class="form-inline">
                  <button type="button" class="btn btn-success">
                     <span class="glyphicon glyphicon-paperclip"></span> Adjuntar Documentos
                  </button>
                  (<label id="txt_total_archivosDigitales" name="txt_total_archivosDigitales">0</label> archivos adjuntos )
               </div>
            </div>
         </div>
         <div class="col-sm-12 mt-10">
            <div class="col-sm-12">
               <label>Sustento de la Solicitud</label>
               <textarea rows="3" cols="70" class="form-control text-uppercase" id="txtSustento" name="txtSustento" maxlength="100"></textarea>
               <div class="text-right">
                  <label>0/2000</label>
               </div>
            </div>
         </div>
      </div>
   </fieldset>

   <div class="row">
      <div class="col-sm-10 mt-10">
         <fieldset class="fieldset-custom">
            <legend class="legend-custom">Datos del local del Due&ntilde;o / Consignatario</legend>
            <div class="col-sm-12">&nbsp;</div>
            <b> De acuerdo con lo previsto en el Art&iacute;culo 107&deg; de la Ley General de Aduanas, Decreto Legislativo N&deg; 1053 y modificatorias, solicito se otorgue la AUTORIZACION
               ESPECIAL DE ZONA PRIMARIA al local ubicado en: </b>
            <div class="col-sm-12">&nbsp;</div>
            <div class="form-inline">
               <label class="mr-10" for="cbCodigoLocal">C&oacute;digo de Local</label> <select id="cbCodigoLocal" class="form-control w-100">
                  <option>01 - Carretera ventanilla Km. 4.5 - Urb. Castrovirreyna - Callao</option>
               </select>
            </div>
            <div class="col-sm-12">&nbsp;</div>
         </fieldset>
      </div>
      <div class="col-sm-2 mt-10">
         <fieldset class="fieldset-custom">
            <legend class="legend-custom">Periodo Solicitado</legend>
            <div class="form-group">
               <div class="col-sm-12">
                  <label>Fecha Inicial</label>
                  <div class="input-group date" id="divFechaRegDesde">
                     <input type="text" name="txtfechaRegDesde" id="fechaRegDesde" class="form-control" /> <span class="input-group-addon"> <span class="glyphicon glyphicon-calendar"></span>
                     </span>
                  </div>
               </div>
            </div>
            <div class="form-group">
               <div class="col-sm-12">
                  <label>Fecha Final</label>
                  <div class="input-group date" id="divFechaRegHasta">
                     <input type="text" name="txtfechaRegHasta" id="fechaRegHasta" class="form-control" /> <span class="input-group-addon"> <span class="glyphicon glyphicon-calendar"></span>
                     </span>
                  </div>
               </div>
            </div>
         </fieldset>
      </div>
   </div>

   <div class="row">
      <div class="col-sm-12">
         <div class="checkbox">
            <label><input type="checkbox" id="chkDeclaroZpae">Declaro cumplir con los requisitos se&ntilde;alados en el anexo II del procedimiento &quot;Importaci&oacute;n para el
               consumo&quot; DESPA-PG.01</label>
         </div>
      </div>
      <div class="col-sm-11">
         <div style="display: flex; color: red;">
            <span>**&nbsp;</span> <span> Los datos registrados constituyen Declaraci&oacute;n Jurada sujeta a las acciones administrativas, civiles y penales en caso de falsedad.<br> Los
               requisitos ser&aacute;n validados nuevamente al momento de la numeraci&oacute;n de la declaraci&oacute;n.
            </span>
         </div>
      </div>
   </div>
</form>
<div class="row">
   <div class="col-sm-12 mt-10" style="display: flex; justify-content: center;">
      <button class="btn btn-primary col-sm-1 mr-10" id="btnGrabarRegistroSolicitudZpae">Grabar</button>
      <button class="btn btn-primary col-sm-1 ml-10" id="btnSalirRegistroSolicitudZpae">Salir</button>
   </div>
</div>

<!-- IU01.01.3 -->
<div id="modalConfirmacionRegSolicitudZpae" class="modal fade" role="dialog" data-keyboard="false" data-backdrop="static">
   <div class="modal-dialog modal-sm">
      <div class="modal-content">
         <div class="modal-header bg-primary text-center">
            <h3 class="panel-title">Confirmaci&oacute;n</h3>
         </div>
         <div class="modal-body">
            <p class="text-center">Se numer&oacute; la Solicitud de Autorizaci&oacute;n Especial de Zona Primaria Nro 019-2021-ZP-000026. Se gener&oacute; el documento digitalizado Nro. 019-2021-000186</p>
            <div class="text-center">
               <button type="button" class="btn btn-default" id="btnAceptarModalConfirmacionRegSolicitudZpae">Aceptar</button>
            </div>
         </div>
      </div>
   </div>
</div>
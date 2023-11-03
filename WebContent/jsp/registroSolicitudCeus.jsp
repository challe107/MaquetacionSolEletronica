<!-- IU01.02.1 -->
<form id="frmRegistroCeus" class="form-horizontal" method="post">
   <fieldset class="fieldset-custom">
      <legend class="legend-custom">Datos de la Mercanc&iacute;a</legend>
      <div class="form-group col-sm-12">
         <fieldset class="fieldset-custom">
            <legend class="legend-custom">Motivo de Solicitud</legend>
            <div class="radio">
               <label> <input type="radio" name="rbMotivoSolicitud" checked> Art&iacute;culo 231&deg;, inciso (n) - Otras mercanc&iacute;as que a criterio de la Administraci&oacute;n
                  Aduanera merezcan tal calificaci&oacute;n.
               </label>
            </div>
            <div class="radio">
               <label> <input type="radio" name="rbMotivoSolicitud"> Art&iacute;culo 232&deg;, inciso (i) - Otras mercanc&iacute;as que a criterio de la Administraci&oacute;n Aduanera
                  constituyan env&iacute;os de socorro y aquellas que se establezcan por normas especiales.
               </label>
            </div>
         </fieldset>
      </div>
      <div class="form-group col-sm-4">
         <div class="mb-10">
            <label>R&eacute;gimen</label> <select class="form-control">
               <option>-- Seleccione r&eacute;gimen --</option>
            </select>
         </div>

         <div class="form-inline">
            <button type="button" class="btn btn-success">
               <span class="glyphicon glyphicon-paperclip"></span> Adjuntar Documentos
            </button>
            (<label id="txt_total_archivosDigitales" name="txt_total_archivosDigitales">0</label> archivos adjuntos )
         </div>
      </div>
      <div class="col-sm-8">
         <div class="col-sm-12">
            <label>Sustento de la Solicitud</label>
            <textarea rows="3" cols="70" class="form-control text-uppercase" id="txtSustento" name="txtSustento" maxlength="100"></textarea>
            <div class="text-right">
               <label>0/2000</label>
            </div>
         </div>
      </div>
   </fieldset>
   <div class="row">
      <div class="col-sm-12">
         <div class="checkbox">
            <label><input type="checkbox" id="chkDeclaroCeus"> Declaro que la presente solicitud de calificaci&oacute;n de mercanc&iacute;as como env&iacute;os de urgencia o de socorro
               solicitada a la Administraci&oacute;n, no se encuentra identificada en los literales (a) hasta el (m) del art&iacute;culo 231&deg;, ni en los literales (a) hasta el (h) del
               art&iacute;culo 232&deg; del Reglamento de la Ley General de Aduanas vigente. </label>
         </div>
      </div>
      <div class="col-sm-11">
         <div style="display: flex; color: red;">
            <span>**&nbsp;</span> <span> Los datos registrados constituyen Declaraci&oacute;n Jurada sujeta a las sanciones administrativas, civiles y penales en caso de falsedad </span>
         </div>
      </div>
   </div>
</form>
<div class="row">
   <div class="col-sm-12 mt-10" style="display: flex; justify-content: center;">
      <button class="btn btn-primary col-sm-1 mr-10" id="btnGrabarRegistroSolicitudCeus">Grabar</button>
      <button class="btn btn-primary col-sm-1 ml-10" id="btnSalirRegistroSolicitudCeus">Salir</button>
   </div>
</div>

<!-- IU01.02.2 -->
<div id="modalConfirmacionRegSolicitudCeus" class="modal fade" role="dialog" data-keyboard="false" data-backdrop="static">
   <div class="modal-dialog modal-sm">
      <div class="modal-content">
         <div class="modal-header bg-primary text-center">
            <h3 class="panel-title">Confirmaci&oacute;n</h3>
         </div>
         <div class="modal-body">
            <p class="text-center">
               Se numer&oacute; la Solicitud de Calificaci&oacute;n para Env&iacute;os de Urgencia o de Socorro Nro 082-2021-CE-000007</br>Se gener&oacute; el documento digitalizado Nro. 082-2021-000104
            </p>
            <div class="text-center">
               <button type="button" class="btn btn-default" id="btnAceptarModalConfirmacionRegSolicitudCeus">Aceptar</button>
            </div>
         </div>
      </div>
   </div>
</div>
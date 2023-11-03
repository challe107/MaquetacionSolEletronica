<div class="modal-dialog modal-lg">
   <div class="modal-content">
      <div class="modal-header bg-primary">
         <h3 class="panel-title">Requisitos Espec&iacute;ficos</h3>
      </div>
      <div class="modal-body">
         <table class="table table-bordered">
            <tr>
               <td class="text-center">1</td>
               <td>Contar con un almac&eacute;n declarado como domicilio principal o local anexo en el RUC, ubicado en la provincia de la intendencia de aduana de despacho. En todos los casos el
                  traslado hacia estos almacenes ser&aacute; realizado con las medidas de seguridad que correspondan.</td>
               <td class="text-center"><input type="checkbox" name="chkRequisitoZpae" value="1"></td>
            </tr>
            <tr>
               <td class="text-center">2</td>
               <td>Solo en el caso de mercanc&iacute;a peligrosa que requiera condiciones especiales de almacenamiento se permite el traslado fuera de la provincia de la intendencia de aduana de
                  la jurisdicci&oacute;n sin exceder los l&iacute;mites de la circunscripci&oacute;n territorial del departamento.</td>
               <td class="text-center"><input type="checkbox" name="chkRequisitoZpae" value="2"></td>
            </tr>
            <tr>
               <td class="text-center">3</td>
               <td>El valor FOB de las mercanc&iacute;as amparadas en cada declaraci&oacute;n deber&aacute; ser mayor a dos mil y 00/100 d&oacute;lares americanos de los Estados Unidos de
                  Am&eacute;rica (US$ 2000)</td>
               <td class="text-center"><input type="checkbox" name="chkRequisitoZpae" value="3"></td>
            </tr>
            <tr>
               <td class="text-center">4</td>
               <td>El almac&eacute;n del due&ntilde;o o consignatario deben tener las dimensiones necesarias para el almacenamiento de las mercanc&iacute;as, la infraestructura adecuada para el
                  ingreso y salida de las mercanc&iacute;as, as&iacute; como para permitir el reconocimiento f&iacute;sico de manera &aacute;gil, eficiente, sin contratiempo y con la debida seguridad.</td>
               <td class="text-center"><input type="checkbox" name="chkRequisitoZpae" value="4"></td>
            </tr>
            <tr>
               <td class="text-center">5</td>
               <td>El almac&eacute;n del due&ntilde;o/consignatario debe contar con:</td>
               <td class="text-center">&nbsp;</td>
            </tr>
            <tr>
               <td class="text-center">5a</td>
               <td>Maquinarias y herramientas adecuadas para el manipuleo de la carga.</td>
               <td class="text-center"><input type="checkbox" name="chkRequisitoZpae" value="5a"></td>
            </tr>
            <tr>
               <td class="text-center">5b</td>
               <td>Balanza o instrumentos de medici&oacute;n con calibraci&oacute;n vigente certificado por el INACAL o por entidades prestadoras de servicios de calibraci&oacute;n acreditadas
                  por esta entidad p&uacute;blica.</td>
               <td class="text-center"><input type="checkbox" name="chkRequisitoZpae" value="5b"></td>
            </tr>
            <tr>
               <td class="text-center">5c</td>
               <td>Equipo de c&oacute;mputo con acceso a internet</td>
               <td class="text-center"><input type="checkbox" name="chkRequisitoZpae" value="5c"></td>
            </tr>
            <tr>
               <td class="text-center">5d</td>
               <td>Zona de reconocimiento f&iacute;sico exclusivo para la carga suelta y carga en contenedores, separada entre estos dos tipos de carga, debidamente demarcada y se&ntilde;alizada,
                  con una extensi&oacute;n suficiente y proporcional a la operatividad fluida y segura del despacho.</td>
               <td class="text-center"><input type="checkbox" name="chkRequisitoZpae" value="5d"></td>
            </tr>
            <tr>
               <td class="text-center">5e</td>
               <td>Contar con licencia de funcionamiento vigente para el almacenamiento de explosivos, emitido por la Superintendencia Nacional de Control de Servicios de Seguridad, Armas,
                  Municiones y Explosivos de Uso Civil-SUCAMEC, de corresponder.</td>
               <td class="text-center"><input type="checkbox" name="chkRequisitoZpae" value="5e"></td>
            </tr>
         </table>
         <div style="display: flex;">
            <span>(*)&nbsp;</span> <span>Debe marcar todas las opciones para seguir el proceso (excepto punto 2 y 5e siendo obligatorio para mercanc&iacute;a peligrosa). En los casos en que
               marque el punto 2 debe tambi&eacute;n marcar el punto 5e.</span>
         </div>
         <div class="row">
            <div class="col-sm-12 mt-10" style="display: flex; justify-content: center;">
               <button class="btn btn-primary col-sm-2 mr-10" id="btnSeleccionarRequisitosSolicitudZpae">Seleccionar</button>
               <button class="btn btn-primary col-sm-2 ml-10" id="btnSalirrModalRequisitosSolicitudZpae">Salir</button>
            </div>
         </div>
      </div>
   </div>
</div>
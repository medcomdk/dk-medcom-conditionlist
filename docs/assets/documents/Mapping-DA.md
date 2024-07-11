The page is intended to help translate the <a href="https://www.nspop.dk/display/ESP/Indhold+og+forretningsregler+diagnoser" target="_blank">logical data model</a>, to the  <a href="https://build.fhir.org/ig/medcomdk/dk-medcom-shareddiagnoses/" target="_blank">FHIR ConditionList standard</a>. Be aware that not all FHIR elements are represented in the document; thus, it cannot stand alone for implementation. 

The following documentation is in Danish, to maintain the exact wording from the model. Only the name from the model is presented, to avoid redundant information and maintainance. 

# 1.2 Klasser og attributter

## 1.2.1.1 Borger
<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-c3ow{border-color:inherit;text-align:center;vertical-align:top}
.tg .tg-jxgv{background-color:#FFF;border-color:inherit;text-align:left;vertical-align:top}
.tg .tg-4pqp{background-color:#200000;border-color:inherit;text-align:left;vertical-align:top}
.tg .tg-dgf3{background-color:#E5E5E5;border-color:inherit;text-align:left;vertical-align:top}
</style>
<table class="tg"><thead>
  <tr>
    <th class="tg-4pqp"><span style="background-color:#200000">&nbsp;&nbsp;&nbsp;</span><br><span style="color:white">Navn i model</span><span style="background-color:#200000">&nbsp;&nbsp;&nbsp;</span></th>
    <th class="tg-4pqp"><span style="background-color:#200000">&nbsp;&nbsp;&nbsp;</span><br><span style="color:white">Profil/element i FHIR</span><span style="background-color:#200000">&nbsp;&nbsp;&nbsp;</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="background-color:#E5E5E5">&nbsp;&nbsp;&nbsp;</span><br><span style="color:black">Borger</span><br><span style="background-color:#E5E5E5">&nbsp;&nbsp;&nbsp;</span><br> <br><span style="background-color:#E5E5E5">&nbsp;&nbsp;&nbsp;</span><br> <span style="background-color:#E5E5E5">&nbsp;&nbsp;&nbsp;</span></td>
    <td class="tg-dgf3"><span style="background-color:#E5E5E5">&nbsp;&nbsp;&nbsp;</span><br><span style="color:black">MedComDocumentPatient</span><span style="background-color:#E5E5E5">&nbsp;&nbsp;&nbsp;</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="background-color:white">&nbsp;&nbsp;&nbsp;</span><br><span style="color:black">id</span><br><span style="background-color:white">&nbsp;&nbsp;&nbsp;</span><br> <span style="background-color:white">&nbsp;&nbsp;&nbsp;</span></td>
    <td class="tg-jxgv"><span style="background-color:white">&nbsp;&nbsp;&nbsp;</span><br><span style="color:black">Patient.identifier</span><span style="background-color:white">&nbsp;&nbsp;&nbsp;</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="background-color:white">&nbsp;&nbsp;&nbsp;</span><br><span style="color:black">navn</span><br><span style="background-color:white">&nbsp;&nbsp;&nbsp;</span><br> <span style="background-color:white">&nbsp;&nbsp;&nbsp;</span></td>
    <td class="tg-jxgv"><span style="background-color:white">&nbsp;&nbsp;&nbsp;</span><br><span style="color:black">Patient.name</span><span style="background-color:white">&nbsp;&nbsp;&nbsp;</span></td>
  </tr>
</tbody></table>
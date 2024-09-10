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
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">Borger</span></td>
    <td class="tg-dgf3"><span style="color:black">MedComDocumentPatient</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">id</span></td>
    <td class="tg-jxgv"><span style="color:black">Patient.identifier</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">navn</span></td>
    <td class="tg-jxgv"><span style="color:black">Patient.name</span></td>
  </tr>
</tbody></table>

## 1.2.1.2 Diagnose
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
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">Diagnose</span></td>
    <td class="tg-dgf3"><span style="color:black">MedComConditionListCondition</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">diagnosekode</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.code.coding.code</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">DisplaynameDK</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.code.coding.display</span></td>
  </tr>
</tbody></table>

## 1.2.1.3 Diagnoseklassifikation 
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
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">Diagnoseklassifikation </span></td>
    <td class="tg-dgf3"><span style="color:black">MedComConditionListCondition</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">navn</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.code.coding.system</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">version</span></td>
    <td class="tg-jxgv"><span style="color:black">NA</span></td>
  </tr>
</tbody></table>

## 1.2.1.4 Diagnoseoversigt 
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
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">Diagnoseoversigt </span></td>
    <td class="tg-dgf3"><span style="color:black">MedComConditionListOrganization <br>MedComDocumentPatient<br>MedComConditionListComposition
</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">ansvarligOrg</span></td>
    <td class="tg-jxgv"><span style="color:black">Organization.name</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">BorgerId</span></td>
    <td class="tg-jxgv"><span style="color:black">Patient.identifier</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">senestOpdateret</span></td>
    <td class="tg-jxgv"><span style="color:black">Composition.date</span></td>
  </tr>
</tbody></table>

## 1.2.1.5 Helbredstilstand 
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
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">Diagnoseoversigt </span></td>
    <td class="tg-dgf3"><span style="color:black">MedComConditionListCondition
</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">afslutningsDato</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.abatementDateTime</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">debutdato</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.onSetDateTime</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">diagnoseStatus</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.clinicalStatus</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">diagnoseTekst</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.code.text</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">diagnoseTillægstekst</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.note.text</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">diagnoseType</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.category</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">registreringsdato</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.recordedDateTime</span></td>
  </tr>
</tbody></table>

## 1.2.1.6 ICD10 
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
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">ICD10</span></td>
    <td class="tg-dgf3"><span style="color:black">MedComConditionListCondition, <br> hvor Condition.code.coding.system = <br>’ urn:oid:1.2.208.176.2.4.12’ (fra SKS-D)</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
</tbody></table>

## 1.2.1.7 ICPC-2-DK
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
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">ICPC-2-DK</span></td>
    <td class="tg-dgf3"><span style="color:black">MedComConditionListCondition, <br> hvor Condition.code.coding.system = <br>’ urn:oid:1.2.208.176.2.31’</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
</tbody></table>

## 1.2.1.8 Organisation
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
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">Organisation</span></td>
    <td class="tg-dgf3"><span style="color:black">MedComConditionListOrganization</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">id</span></td>
    <td class="tg-jxgv"><span style="color:black">Organization.identifier</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">navn</span></td>
    <td class="tg-jxgv"><span style="color:black">Organization.name</span></td>
  </tr>
</tbody></table>

## 1.2.1.9 SKS
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
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">SKS</span></td>
    <td class="tg-dgf3"><span style="color:black">Se under ICD10</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
</tbody></table>


## 1.2.1.10 DiagnoseStatus
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
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">DiagnoseStatus</span></td>
    <td class="tg-dgf3"><span style="color:black">MedComConditionListCondition</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">aktuel</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.clinicalStatus = ’active’</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">relevant</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.clinicalStatus = ’inactive’</span></td>
  </tr>
</tbody></table>

## 1.2.1.11 DiagnoseType
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
<table class="tg" style="undefined;table-layout: fixed; width: 600px">
<colgroup>
<col style="width: 300px">
<col style="width: 300px">
</colgroup>
<table class="tg"><thead>
  <tr>
    <th class="tg-4pqp"><span style="color:white">Navn i model</span></th>
    <th class="tg-4pqp"><span style="color:white">Profil/element i FHIR</span></th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-dgf3"><span style="color:black">DiagnoseType</span></td>
    <td class="tg-dgf3"><span style="color:black">MedComConditionListCondition</span><span style="background-color:#E5E5E5"> </span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">forløbsDiagnose</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.category = ’problem-list-item’</span></td>
  </tr>
  <tr>
    <td class="tg-jxgv"><span style="color:black">kontaktDiagnose</span></td>
    <td class="tg-jxgv"><span style="color:black">Condition.category = ‘encounter-diagnosis’</span></td>
  </tr>
</tbody></table>
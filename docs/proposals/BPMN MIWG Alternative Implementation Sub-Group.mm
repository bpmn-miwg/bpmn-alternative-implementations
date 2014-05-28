<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1398872729405" ID="ID_1983465907" MODIFIED="1400091699612" TEXT="BPMN MIWG Alternative Implementation Sub-Group">
<node CREATED="1399474990753" ID="ID_419870552" MODIFIED="1400057178626" POSITION="right" TEXT="White Paper on using Java and REST&#xa;as an implementation of BPMN">
<node CREATED="1398874316176" ID="ID_206564384" MODIFIED="1400057159860" TEXT="REST">
<node CREATED="1400022439342" ID="ID_711713614" LINK="https://jersey.java.net/documentation/latest/client.html" MODIFIED="1400074957999" TEXT="Parameters of a REST Call&#xa;(according to JAX-RS Client API)">
<node CREATED="1400023558016" ID="ID_1503019076" MODIFIED="1400023560878" TEXT="Request">
<node CREATED="1400022482611" FOLDED="true" ID="ID_1261567428" MODIFIED="1400696787577" TEXT="URL">
<icon BUILTIN="yes"/>
<node CREATED="1400022489763" ID="ID_1573113032" MODIFIED="1400022499000" TEXT="Protocol"/>
<node CREATED="1400022499698" MODIFIED="1400022503396" TEXT="Host"/>
<node CREATED="1400022503649" MODIFIED="1400022505599" TEXT="Port"/>
<node CREATED="1400022505889" ID="ID_1860196045" MODIFIED="1400022508439" TEXT="Path"/>
<node CREATED="1400022508834" ID="ID_850403065" MODIFIED="1400022516982" TEXT="Query Parameters">
<node CREATED="1400077570291" ID="ID_1146598090" MODIFIED="1400159507903" TEXT="Usually dynamic for every single invocation"/>
</node>
</node>
<node CREATED="1400022518217" FOLDED="true" ID="ID_1005772447" MODIFIED="1400696787582" TEXT="HTTP Method">
<icon BUILTIN="yes"/>
<node CREATED="1400076202543" ID="ID_1881062641" MODIFIED="1400076202543" TEXT="GET"/>
<node CREATED="1400076202544" ID="ID_484424346" MODIFIED="1400076202544" TEXT="POST"/>
<node CREATED="1400076202544" ID="ID_180294193" MODIFIED="1400076202544" TEXT="PUT"/>
<node CREATED="1400076202544" ID="ID_705762477" MODIFIED="1400076202544" TEXT="DELETE"/>
<node CREATED="1400076202545" ID="ID_1347801575" MODIFIED="1400076202545" TEXT="OPTIONS"/>
<node CREATED="1400076202545" ID="ID_632443972" MODIFIED="1400076202545" TEXT="HEAD"/>
<node CREATED="1400076202545" ID="ID_1708421786" MODIFIED="1400076202545" TEXT="TRACE"/>
<node CREATED="1400076202545" ID="ID_1546220013" MODIFIED="1400076202545" TEXT="CONNECT"/>
<node CREATED="1400022592719" ID="ID_770558843" MODIFIED="1400022593481" TEXT="...">
<node CREATED="1400076081393" ID="ID_474051343" MODIFIED="1400076091375" TEXT="Standard Interface for HTTP?"/>
</node>
</node>
<node CREATED="1400022640665" FOLDED="true" ID="ID_889706413" MODIFIED="1400696787581" TEXT="Headers">
<icon BUILTIN="yes"/>
<node CREATED="1400022647829" ID="ID_403055097" MODIFIED="1400159638978" TEXT="Content-Type">
<node CREATED="1400022796310" ID="ID_831517686" MODIFIED="1400022797380" TEXT="MediaType.TEXT_PLAIN_TYPE"/>
<node CREATED="1400022815655" ID="ID_983269093" MODIFIED="1400022816408" TEXT="MediaType.APPLICATION_JSON_TYPE"/>
<node CREATED="1400022822437" ID="ID_1186968918" MODIFIED="1400022823092" TEXT="MediaType.APPLICATION_FORM_URLENCODED_TYPE"/>
<node CREATED="1400075745650" ID="ID_609652526" MODIFIED="1400075753820" TEXT="application/xml"/>
</node>
<node CREATED="1400022643683" ID="ID_222251853" MODIFIED="1400022647583" TEXT="Accept"/>
<node CREATED="1400022690254" FOLDED="true" ID="ID_787345888" MODIFIED="1400688370027" TEXT="...">
<node CREATED="1400023067322" FOLDED="true" ID="ID_1332913507" MODIFIED="1400688368252" TEXT="The JDK class HttpUrlConnection by default&#xa;restricts the use of following headers:">
<node CREATED="1400023067322" MODIFIED="1400023067322" TEXT="Access-Control-Request-Headers"/>
<node CREATED="1400023067323" MODIFIED="1400023067323" TEXT="Access-Control-Request-Method"/>
<node CREATED="1400023067323" MODIFIED="1400023067323" TEXT="Connection (with one exception - Connection header with value Closed is allowed by default)"/>
<node CREATED="1400023067323" MODIFIED="1400023067323" TEXT="Content-Length"/>
<node CREATED="1400023067324" MODIFIED="1400023067324" TEXT="Content-Transfer-Encoding-"/>
<node CREATED="1400023067324" MODIFIED="1400023067324" TEXT="Host"/>
<node CREATED="1400023067324" MODIFIED="1400023067324" TEXT="Keep-Alive"/>
<node CREATED="1400023067324" MODIFIED="1400023067324" TEXT="Origin"/>
<node CREATED="1400023067325" MODIFIED="1400023067325" TEXT="Trailer"/>
<node CREATED="1400023067325" MODIFIED="1400023067325" TEXT="Transfer-Encoding"/>
<node CREATED="1400023067325" MODIFIED="1400023067325" TEXT="Upgrade"/>
<node CREATED="1400023067325" MODIFIED="1400023067325" TEXT="Via"/>
<node CREATED="1400023067325" MODIFIED="1400023067325" TEXT="all the headers starting with Sec-"/>
</node>
</node>
</node>
<node CREATED="1400567937986" FOLDED="true" ID="ID_398674187" MODIFIED="1400696787579" TEXT="Body">
<icon BUILTIN="yes"/>
<node CREATED="1400567957419" ID="ID_1506233878" MODIFIED="1400567962801" TEXT="Text"/>
<node CREATED="1400023536065" ID="ID_730342366" MODIFIED="1400023542697" TEXT="Form Parameters"/>
</node>
<node CREATED="1400023332390" FOLDED="true" ID="ID_1684993663" MODIFIED="1400696791847" TEXT="Basic and Digest HTTP Authentication">
<icon BUILTIN="help"/>
<node CREATED="1400023376455" FOLDED="true" ID="ID_1134211336" MODIFIED="1400075524254" TEXT="mode">
<node CREATED="1400023378793" ID="ID_59451552" MODIFIED="1400023378793" TEXT="BASIC"/>
<node CREATED="1400023384624" MODIFIED="1400023384624" TEXT="BASIC NON-PREEMPTIVE"/>
<node CREATED="1400023388667" ID="ID_553294966" MODIFIED="1400023388667" TEXT="DIGEST"/>
<node CREATED="1400023392860" MODIFIED="1400023392860" TEXT="UNIVERSAL"/>
</node>
<node CREATED="1400023415990" MODIFIED="1400023418247" TEXT="user"/>
<node CREATED="1400023418474" MODIFIED="1400023420897" TEXT="password"/>
</node>
<node CREATED="1400023261060" FOLDED="true" ID="ID_892201167" MODIFIED="1400696791849" TEXT="SSL Context">
<icon BUILTIN="help"/>
<node CREATED="1400023285478" MODIFIED="1400023285478" TEXT="trustStoreFile"/>
<node CREATED="1400023290578" MODIFIED="1400023290578" TEXT="trustStorePassword"/>
<node CREATED="1400023295761" MODIFIED="1400023295761" TEXT="keyStoreFile"/>
<node CREATED="1400023301617" MODIFIED="1400023301617" TEXT="keyPassword"/>
</node>
</node>
<node CREATED="1400022873580" MODIFIED="1400022878421" TEXT="Response">
<node CREATED="1400022720392" ID="ID_316046641" MODIFIED="1400075244957" TEXT="Return Type">
<node CREATED="1400022759622" ID="ID_166594733" MODIFIED="1400076543585" TEXT="JAXBBean">
<arrowlink DESTINATION="ID_13996143" ENDARROW="Default" ENDINCLINATION="347;0;" ID="Arrow_ID_1338825000" STARTARROW="None" STARTINCLINATION="347;0;"/>
</node>
<node CREATED="1400022765124" ID="ID_24723472" MODIFIED="1400076551698" TEXT="String">
<arrowlink DESTINATION="ID_1565112203" ENDARROW="Default" ENDINCLINATION="281;0;" ID="Arrow_ID_1596276247" STARTARROW="None" STARTINCLINATION="281;0;"/>
</node>
<node CREATED="1400022767220" ID="ID_263656649" MODIFIED="1400022771455" TEXT="InputStream"/>
<node CREATED="1400696801692" ID="ID_74929272" MODIFIED="1400696821947" TEXT="derived from Accept header?"/>
</node>
<node CREATED="1400022858967" ID="ID_1966935235" MODIFIED="1400022871148" TEXT="Status Code">
<node CREATED="1400075319752" ID="ID_1354965728" MODIFIED="1400075325069" TEXT="=&gt; BPMN Error?"/>
</node>
</node>
</node>
<node CREATED="1400057271877" ID="ID_1103605101" MODIFIED="1400075766717" TEXT="Type Language">
<node CREATED="1399479087705" ID="ID_57691713" MODIFIED="1399479090008" TEXT="JSON">
<node CREATED="1400075839351" ID="ID_1964870618" MODIFIED="1400075843613" TEXT="No Schema?"/>
</node>
<node CREATED="1400057245931" ID="ID_373899659" MODIFIED="1400075771634" TEXT="XMLSchema"/>
</node>
<node CREATED="1400057300560" ID="ID_636931731" MODIFIED="1400075812503" TEXT="Expression Language">
<node CREATED="1400022390823" ID="ID_1565112203" MODIFIED="1400076551698" TEXT="JsonPath">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1565112203" ENDARROW="Default" ENDINCLINATION="281;0;" ID="Arrow_ID_1596276247" SOURCE="ID_24723472" STARTARROW="None" STARTINCLINATION="281;0;"/>
</node>
<node CREATED="1400057312079" ID="ID_13996143" MODIFIED="1400076543585" TEXT="UEL">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_13996143" ENDARROW="Default" ENDINCLINATION="347;0;" ID="Arrow_ID_1338825000" SOURCE="ID_166594733" STARTARROW="None" STARTINCLINATION="347;0;"/>
</node>
<node CREATED="1399479090508" MODIFIED="1399479092704" TEXT="JavaScript"/>
</node>
</node>
<node CREATED="1398874318629" FOLDED="true" ID="ID_504958100" MODIFIED="1400143223200" TEXT="Java">
<node CREATED="1398874663671" ID="ID_1404782702" MODIFIED="1399315179972" TEXT="implementation">
<node CREATED="1399315157798" MODIFIED="1399315162293" TEXT="##undefined"/>
<node CREATED="1399315164760" MODIFIED="1399315167826" TEXT="##WebService"/>
<node CREATED="1399315171459" FOLDED="true" ID="ID_1027057464" MODIFIED="1400143217609" TEXT="xsd:anyURI">
<node CREATED="1398874668685" MODIFIED="1398874687471" TEXT="java:org.example.MyClass"/>
<node CREATED="1398874668685" MODIFIED="1398874878503" TEXT="java:org.example.MyClass#someMethod"/>
<node CREATED="1398874958808" MODIFIED="1398874972888" TEXT="classpath:mySpringBean"/>
<node CREATED="1398874849982" MODIFIED="1398874997253" TEXT="uel:myCdiBean.someMethod(agr0, arg1, arg3)"/>
<node CREATED="1398875034263" MODIFIED="1398875177705" TEXT="spring:mySpringBean"/>
<node CREATED="1398875178897" MODIFIED="1398875189686" TEXT="cdi:myCdiBean"/>
<node CREATED="1398875231330" MODIFIED="1398875301015" TEXT="classpath:META-INF/spring/applicationcontext.xml#mySpringBean.someMethod(23, &apos;foo&apos;)"/>
</node>
</node>
</node>
</node>
<node CREATED="1400071304080" FOLDED="true" ID="ID_588403473" MODIFIED="1400071349952" POSITION="left" TEXT="Goals">
<node CREATED="1400071312820" MODIFIED="1400071342276" TEXT="&#x201c;To explore the potential for interchanging alternatives&#xa;to the default service implementation defined by BPMN&#xa;as using WS*, XPath and XSD.&#x201d;"/>
</node>
<node CREATED="1400065816808" FOLDED="true" ID="ID_598741620" MODIFIED="1400601584858" POSITION="left" TEXT="Members">
<node CREATED="1400071367654" MODIFIED="1400071375049" TEXT="BOC Group"/>
<node CREATED="1400071391992" MODIFIED="1400071415755" TEXT="bpm.com"/>
<node CREATED="1400065824460" MODIFIED="1400065828975" TEXT="camunda"/>
<node CREATED="1400065829499" MODIFIED="1400065834440" TEXT="Know Process"/>
<node CREATED="1400071378151" MODIFIED="1400071380976" TEXT="Trisotech"/>
<node CREATED="1400071353845" MODIFIED="1400071355765" TEXT="W4"/>
</node>
<node CREATED="1398872788003" FOLDED="true" ID="ID_486798869" MODIFIED="1400601606973" POSITION="left" TEXT="Who implements Web Services as in BPMN?">
<node CREATED="1398872736173" MODIFIED="1398872787807" TEXT="W4 implements it"/>
<node CREATED="1398872812023" MODIFIED="1398872844743" TEXT="Bonita">
<node CREATED="1398872847576" MODIFIED="1400056552895" TEXT="Can export it"/>
<node CREATED="1398872852747" MODIFIED="1400056596345" TEXT="During import it is replaced with own extensions"/>
</node>
<node CREATED="1400056644127" ID="ID_549316763" MODIFIED="1400056682856" TEXT="camunda has alpha version, but it doesn&apos;t fit to Java nature of the engine"/>
<node CREATED="1400601592975" ID="ID_1197811328" MODIFIED="1400601595119" TEXT="SAP?"/>
<node CREATED="1400601595715" ID="ID_1164967926" MODIFIED="1400601597808" TEXT="IBM?"/>
<node CREATED="1400601599148" ID="ID_108398936" MODIFIED="1400601603141" TEXT="Oracle?"/>
</node>
</node>
</map>
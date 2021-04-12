<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1613840717332" ID="ID_1198795992" MODIFIED="1613858992496" TEXT="Transient Analysis">
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node COLOR="#0033ff" CREATED="1613840845025" ID="ID_1309785165" MODIFIED="1613858795876" POSITION="right" TEXT="What is a Transient ?">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#000000" CREATED="1613841099169" ID="ID_1898197009" MODIFIED="1613859001821" STYLE="fork" TEXT="it&apos;s the process  of going from one steady state to another steady state following a sudden change in circiut configuration">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1613841155751" ID="ID_1622989118" MODIFIED="1613858937276" TEXT="Sudden changes happen due to">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613841163423" ID="ID_1013182597" MODIFIED="1613858937276" TEXT="the switching process (on/off)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613841177959" ID="ID_1976136236" MODIFIED="1613858937276" TEXT="faults">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1613841136543" ID="ID_228141282" MODIFIED="1613859001837" STYLE="fork" TEXT="example">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1613840863671" ID="ID_1964213860" MODIFIED="1613858937277" TEXT="time to move from I1 to I2 ">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1613840905183" ID="ID_1740164571" MODIFIED="1613858937277" TEXT="I or V">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1613840876890" ID="ID_1934891520" MODIFIED="1613858937277" TEXT="where I1 is the current when the source is connected">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#990000" CREATED="1613840893569" ID="ID_1447143829" MODIFIED="1613858937277" TEXT="and I2 is when removed">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1613841016003" ID="ID_1894938624" MODIFIED="1613858795881" POSITION="right" TEXT="Why Transients exist ?">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#000000" CREATED="1613840959303" ID="ID_1507917681" MODIFIED="1613859001837" STYLE="fork" TEXT="In circiuts that have inductors and capacitors ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1613840977451" ID="ID_1132089709" MODIFIED="1613858937260" TEXT="voltage and current cannot change instantaously">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#000000" CREATED="1613841038681" ID="ID_825399802" MODIFIED="1613859001838" STYLE="fork" TEXT="the process of removing sources or circiut elements creates a transient effect">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1613841195016" ID="ID_73800416" MODIFIED="1613858795883" POSITION="right" TEXT="Transient Analysis">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#000000" CREATED="1613846803862" ID="ID_990189854" MODIFIED="1613859001843" STYLE="fork" TEXT="A circiut is modeled in time domain using time differential equations">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#000000" CREATED="1613846872942" ID="ID_282501843" MODIFIED="1613859001841" STYLE="fork" TEXT="The order of the differential equation is equal to the number of the independent energy storing elements in the circiut ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#000000" CREATED="1613847344159" ID="ID_739284810" MODIFIED="1613859001841" STYLE="fork" TEXT="trans analysis is solving a first order ODE">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1613847375988" ID="ID_1463288828" MODIFIED="1613858937272">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      <img src="Transient%20Analysis_9071275857222934830.jpeg" height="100" width="250" />
    </p>
  </body>
</html>
</richcontent>
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#000000" CREATED="1613847511743" ID="ID_633346459" MODIFIED="1613859001840" STYLE="fork" TEXT="Initial conditions ?">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1613847796032" ID="ID_1358023547" MODIFIED="1613858937271" TEXT="The capacitors&apos; voltage or the inductor&apos;s current at a starting instant of the transient period">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613847910359" ID="ID_395039420" MODIFIED="1613858937271" TEXT="t=0-">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613847918054" ID="ID_570627828" MODIFIED="1613858937271" TEXT="the instant just before switching">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613847913614" ID="ID_1479090267" MODIFIED="1613858937271" TEXT="t=0+">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613847936120" ID="ID_431751988" MODIFIED="1613858937271" TEXT="the instant just after switching">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1613847981911" ID="ID_322467599" MODIFIED="1613858937271" TEXT="In capacitors ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613847988496" ID="ID_1631556268" MODIFIED="1613858937271" TEXT="Vc (0-) = Vc (0+) = V">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1613848024238" ID="ID_1231078896" MODIFIED="1613858937271" TEXT="In inductors">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613848028445" ID="ID_1938980430" MODIFIED="1613858937271" TEXT="IL (0-) = IL (0+) = I">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1613858588466" ID="ID_465180479" MODIFIED="1613859001840" STYLE="fork" TEXT="In order to do the analysis ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1613859548061" ID="ID_162976582" MODIFIED="1613859597891" TEXT="In this Lecture we studied all these equations in the thev. circiut equivalent so to perfrom those equations you the thev. circ eq."/>
<node COLOR="#990000" CREATED="1613858595851" ID="ID_288810342" MODIFIED="1613858937270" TEXT="YOU NEED TO HAVE A THEVININ EQUIVALENT CIRCIUT">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613858619537" ID="ID_1179886039" MODIFIED="1613858937270" TEXT="Vth">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613858622059" ID="ID_653441319" MODIFIED="1613858937270" TEXT="Rth">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1613857100008" ID="ID_1480361577" MODIFIED="1613859198216" POSITION="right" STYLE="fork" TEXT="RL circiuts">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#000000" CREATED="1613849294244" ID="ID_667523326" MODIFIED="1613859001844" STYLE="fork" TEXT="Notes in inductors">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1613849408451" ID="ID_1370637349" MODIFIED="1613858937273" TEXT="the follwing data are known from the ODE">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1613849303436" ID="ID_1218624612" MODIFIED="1613858937273" TEXT="with sources STEP">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613849314828" ID="ID_1701476191" MODIFIED="1613858937273" TEXT="at t0">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849341629" ID="ID_238270853" MODIFIED="1613858937273" TEXT="normal empty inductor">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613849326564" ID="ID_644942548" MODIFIED="1613858937273" TEXT="at t0+">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849352828" ID="ID_997103321" MODIFIED="1613858937273" TEXT="open circiut">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613857464328" ID="ID_1858039681" MODIFIED="1613858937273" TEXT="at the beginning the current is zero just like a spring being pressuered">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1613849329765" ID="ID_1450371847" MODIFIED="1613858937274" TEXT="at infinty">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849358771" ID="ID_1183205236" MODIFIED="1613858937274" TEXT="short circiut">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849531147" ID="ID_1080720767" MODIFIED="1613858937274" TEXT="acts like a normal wire">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1613849307875" ID="ID_1075031015" MODIFIED="1613858937274" TEXT="no sources Natrual">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613849314828" ID="ID_192491375" MODIFIED="1613858937274" TEXT="at t0">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849370004" ID="ID_684698040" MODIFIED="1613858937274" TEXT="normal charged inductor">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613849326564" ID="ID_494111764" MODIFIED="1613858937274" TEXT="at t0+">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849379747" ID="ID_1193785162" MODIFIED="1613858937274" TEXT="a current source">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613849329765" ID="ID_200898813" MODIFIED="1613858937274" TEXT="at infinty">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849390363" ID="ID_43662110" MODIFIED="1613858937274" TEXT="a short circiuted current source">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1613857152630" ID="ID_767414571" MODIFIED="1613859001843" STYLE="fork" TEXT="Step Response">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1613857179525" ID="ID_1514824470" MODIFIED="1613858937273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_4633315730365188822.jpeg" height="200" width="350" />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613857266490" ID="ID_1495930378" MODIFIED="1613858937273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Transient Analysis_4578947468000795930.jpeg" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613857286246" ID="ID_635934061" MODIFIED="1613858937273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Transient Analysis_328398748515360599.jpeg" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613857686334" ID="ID_1075061416" MODIFIED="1613858937273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_7641005755664962554.jpeg" height="100" width="150" />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613857696350" ID="ID_489531642" MODIFIED="1613858937273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_8727154565386378798.jpeg" height="200" width="350" />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613858072573" ID="ID_553511137" MODIFIED="1613858937273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_2531831228959469947.jpeg" height="70" width="100" />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613858640617" ID="ID_287778741" MODIFIED="1613858937273" TEXT="Req = Rth">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613858647412" ID="ID_73746460" MODIFIED="1613858937273" TEXT="R seen from the terminals of the inductors when all the ind. sources =0">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1613859529925" ID="ID_53549182" MODIFIED="1613859540794" TEXT="Vs/Rs = Vth/Rth"/>
</node>
<node COLOR="#111111" CREATED="1613857725645" ID="ID_1057685942" MODIFIED="1613858937273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_4519261546159559544.jpeg" height="200" width="350" />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1613859122228" ID="ID_515249020" MODIFIED="1613859192793" STYLE="fork" TEXT="Natural Response">
<edge WIDTH="thin"/>
<node CREATED="1613859144502" ID="ID_1771021533" MODIFIED="1613859183007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Transient Analysis_534212608746231626.jpeg" />
  </body>
</html></richcontent>
<node CREATED="1613859160141" ID="ID_1601413432" MODIFIED="1613859183007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Transient Analysis_2032435361300811550.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1613859230746" ID="ID_102840856" MODIFIED="1613859230746">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Transient Analysis_3470389969737084018.jpeg" />
  </body>
</html></richcontent>
<node CREATED="1613859238240" ID="ID_1654334408" MODIFIED="1613859297306">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_1119368902626246900.jpeg" height="80" width="250" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1613859242910" ID="ID_618113946" MODIFIED="1613859251560" TEXT="Using differentiation"/>
</node>
<node CREATED="1613859373362" ID="ID_1244451445" MODIFIED="1613859400785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_3007110217757407968.jpeg" height="300" />
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1613848128310" ID="ID_966710479" MODIFIED="1613858795978" POSITION="left" STYLE="fork" TEXT="RC circiuts">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#000000" CREATED="1613849294244" ID="ID_917420732" MODIFIED="1613859016734" TEXT="Notes in capacitors">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1613849408451" ID="ID_618602899" MODIFIED="1613858795978" TEXT="the follwing data are known from the ODE">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613848779625" ID="ID_1119370570" MODIFIED="1613858795980">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_8169797400837395892.jpeg" height="70" width="300" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1613849303436" ID="ID_909010707" MODIFIED="1613858795983" TEXT="with sources STEP">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613849314828" ID="ID_1797512454" MODIFIED="1613858795983" TEXT="at t0">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849341629" ID="ID_1538252719" MODIFIED="1613858795983" TEXT="normal empty capacitor">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613849326564" ID="ID_1948478159" MODIFIED="1613858795983" TEXT="at t0+">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849352828" ID="ID_169677972" MODIFIED="1613858795983" TEXT="short circiut">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849511555" ID="ID_114662434" MODIFIED="1613858795983" TEXT="means that V = 0 and the current is flowing through">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1613849329765" ID="ID_70253470" MODIFIED="1613858795983" TEXT="at infinty">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849358771" ID="ID_1441063648" MODIFIED="1613858795983" TEXT="open circiut">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849531147" ID="ID_165142963" MODIFIED="1613858795983" TEXT="means that Vc = Vs (Vth) and no current">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1613849307875" ID="ID_515542212" MODIFIED="1613858795983" TEXT="no sources Natrual">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613849314828" ID="ID_275447991" MODIFIED="1613858795983" TEXT="at t0">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849370004" ID="ID_1907396768" MODIFIED="1613858795983" TEXT="normal charged cap">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613849326564" ID="ID_118657355" MODIFIED="1613858795983" TEXT="at t0+">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849379747" ID="ID_1116803845" MODIFIED="1613858795983" TEXT="a voltage source">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613849329765" ID="ID_1746244884" MODIFIED="1613858795983" TEXT="at infinty">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849390363" ID="ID_1233344979" MODIFIED="1613858795983" TEXT="a voltage source and the circiut is opened">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613849597011" ID="ID_325158153" MODIFIED="1613858795983" TEXT="just like a dead or empty battery">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1613848133575" ID="ID_616555930" MODIFIED="1613859016734" TEXT="Step Response">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1613848323408" ID="ID_310212056" MODIFIED="1613858795984" TEXT="Step responses are when there are sources in the circut">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1613848185455" ID="ID_1260033740" MODIFIED="1613858795984" TEXT="">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1613848629069" ID="ID_1834293165" MODIFIED="1613858859047">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_4968533855814733132.jpeg" height="150" width="300" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613848356143" ID="ID_397118452" MODIFIED="1613858795989" TEXT="at T0-">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613848368141" ID="ID_393364548" MODIFIED="1613858795989" TEXT="Vc =Vc0 ">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613848371701" ID="ID_456261084" MODIFIED="1613858795989" TEXT="at T0+">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613848376301" ID="ID_1022491560" MODIFIED="1613858795989" TEXT="Vc= Vc0">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613848504351" ID="ID_1286093155" MODIFIED="1613858795989" TEXT="as T goes to infinty">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613848530656" ID="ID_102689160" MODIFIED="1613858795991">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_5415613457082771329.jpeg" height="70" width="300" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613848709641" ID="ID_194318009" MODIFIED="1613858795993">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_5771965127846004123.jpeg" height="70" width="300" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613848812742" ID="ID_28594139" MODIFIED="1613858795994" TEXT="because i need all the equations to have V">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613848828705" ID="ID_81101902" MODIFIED="1613858795994" TEXT="and because I need to solve the ODE in V">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613848768051" ID="ID_1497671137" MODIFIED="1613858795996">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_2450301212621460272.jpeg" height="70" width="300" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613848779625" ID="ID_1621172526" MODIFIED="1613858795999">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_8169797400837395892.jpeg" height="70" width="300" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613848795489" ID="ID_544870932" MODIFIED="1613858796001">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_322557381358441114.jpeg" height="70" width="300" />
    </p>
  </body>
</html>
</richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_544870932" ENDARROW="Default" ENDINCLINATION="297;231;" ID="Arrow_ID_1127861481" SOURCE="ID_1099744292" STARTARROW="None" STARTINCLINATION="340;9;"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613848869356" ID="ID_141418149" MODIFIED="1613858796008" TEXT="-t/T">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613848961193" ID="ID_1636974825" MODIFIED="1613858796008" TEXT="T = tau = Rth . C">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613848997846" ID="ID_161526359" MODIFIED="1613858796008" TEXT="V0 = Vc (0-) = Vc (0+)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613849154253" ID="ID_1002162097" MODIFIED="1613858796008" TEXT="Vf = V at infinty">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613850202424" ID="ID_1142852956" MODIFIED="1613858796008" TEXT="Replace the Cap. with an open circiut to find Vf">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613851045179" ID="ID_181594716" MODIFIED="1613858796008" TEXT="= Vth = Voc">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1613849913862" ID="ID_1480293724" MODIFIED="1613858871454">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_9210623558496610540.jpeg" height="150" width="300" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#000000" CREATED="1613848140813" ID="ID_1043350283" MODIFIED="1613859016734" TEXT="Natural Response">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1613856555590" ID="ID_873416621" MODIFIED="1613858796020" TEXT="when there are no sources in the circiut after switching">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1613856676573" ID="ID_483347477" MODIFIED="1613858883440">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_628512317952793860.jpeg" height="150" width="300" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1613856688833" ID="ID_1618828937" MODIFIED="1613858796027">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Transient Analysis_181685337054720253.jpeg" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613856700593" ID="ID_272826837" MODIFIED="1613858796030">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Transient Analysis_4524819649824887183.jpeg" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613856710273" ID="ID_1085189429" MODIFIED="1613858796032">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Transient Analysis_1019785877981076439.jpeg" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1613856767412" ID="ID_1099744292" MODIFIED="1613858796034" TEXT="you can simply get it from here">
<arrowlink DESTINATION="ID_544870932" ENDARROW="Default" ENDINCLINATION="297;231;" ID="Arrow_ID_1127861481" STARTARROW="None" STARTINCLINATION="340;9;"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1613856719386" ID="ID_1502713834" MODIFIED="1613858796035">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Transient Analysis_6724942120689425621.jpeg" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1613856875638" ID="ID_173410880" MODIFIED="1613858944403">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Transient Analysis_3505701346946683129.jpeg" height="150" width="300" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>

<%@include file="../common/IncludeTop.jsp"%>

<table border="0" cellspacing="2" cellpadding="0" width="100%">
  <tr>
    <td valign="top" width="100%">

      <table align="left" border="0" cellspacing="0" width="80%">
        <tbody>
        <tr>
          <td valign="top">

            <!-- SIDEBAR -->

        <table bgcolor="#5A8C29" border="0" cellspacing="2" cellpadding="0" width="100%"><tr><td>
            <table bgcolor="#FFFF88" border="0" cellspacing="0" cellpadding="5" width="200">
              <tbody>
      <tr>
      <td>
      <logic:present name="accountBean" scope="session">
        <logic:equal name="accountBean" property="authenticated" scope="session" value="true" >
              <b><i><font size="2" color="BLACK">Welcome <bean:write name="accountBean" property="account.firstName" />!</font></i></b>
        </logic:equal>
      </logic:present>
        &nbsp;
      </td>
      </tr>
              <tr>
                <td>
                <html:link page="/shop/viewCategory.shtml?categoryId=FISH">
                <img border="0" src="../images/fish_icon.gif" /></html:link>
                <br><font size="2"><i>Saltwater, Freshwater</i></font>
                </td>
              </tr>
              <tr>
                <td>
                <html:link page="/shop/viewCategory.shtml?categoryId=DOGS">
                <img border="0" src="../images/dogs_icon.gif" /></html:link>
                <br><font size="2"><i>Various Breeds</i></font>
               </td>
              </tr>
              <tr>
                <td>
                <html:link page="/shop/viewCategory.shtml?categoryId=CATS">
                <img border="0" src="../images/cats_icon.gif" /></html:link>
                <br><font size="2"><i>Various Breeds, Exotic Varieties</i></font>
                </td>
              </tr>
              <tr>
                <td>
                <html:link page="/shop/viewCategory.shtml?categoryId=BIRDS">
                <img border="0" src="../images/birds_icon.gif" /></html:link>
                <br><font size="2"><i>Exotic Varieties</i></font>
                </td>
              </tr>

              </tbody>
             </table>
         </td></tr></table>

           </td>
          <td align="center" bgcolor="white" height="300" width="100%">

          <!-- MAIN IMAGE -->

          <map name="estoremap"><area alt="Birds" coords="72,2,280,250" href="viewCategory.shtml?categoryId=BIRDS" shape="RECT" />
          <area alt="Fish" coords="2,180,72,250" href="viewCategory.shtml?categoryId=FISH" shape="RECT" />
          <area alt="Dogs" coords="60,250,130,320" href="viewCategory.shtml?categoryId=DOGS" shape="RECT" />
          <area alt="Cats" coords="225,240,295,310" href="viewCategory.shtml?categoryId=CATS" shape="RECT" />
          <area alt="Birds" coords="280,180,350,250" href="viewCategory.shtml?categoryId=BIRDS" shape="RECT" /></map>
          <img border="0" height="355" src="../images/splash.gif" align="center" usemap="#estoremap" width="350" />
          </td></tr></tbody></table></td></tr>

        </table>

<%@include file="../common/IncludeBanner.jsp"%>
<%@include file="../common/IncludeBottom.jsp"%>

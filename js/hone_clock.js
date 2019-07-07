/*hone-hone-clock*/
!function (e, t, a) { 
  /* code */
  var initClock = function(){
    var sHtml = '';
    sHtml += '<div style="position: fixed;left: 10px;bottom: 20px;width: 160px;height: 70px;">';
    sHtml += '  <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="/home_clock/swflash.cab#version=8,0,0,0" width="160" height="70" id="honehoneclock" align="middle">';
    sHtml += '    <param name="allowScriptAccess" value="always">';
    sHtml += '    <param name="movie" value="/home_clock/honehone_clock_tr.swf">';
    sHtml += '    <param name="quality" value="high">';
    sHtml += '    <param name="bgcolor" value="#ffffff">';
    sHtml += '    <param name="wmode" value="transparent">';
    sHtml += '    <embed wmode="transparent" src="/home_clock/honehone_clock_tr.swf" quality="high" bgcolor="#ffffff" width="160" height="70" name="honehoneclock" align="middle" allowscriptaccess="always" type="application/x-shockwave-flash" pluginspage="https://www.macromedia.com/go/getflashplayer">';
    sHtml += '    </object>';
    sHtml += '</div>';
    
    t = t || document;    
    t.write(sHtml);
  }
  initClock();
}(window, document);
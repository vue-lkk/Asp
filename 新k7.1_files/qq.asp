
var Dnames=document.getElementsByName('name');
      for(i=0;i<Dnames.length;i++) {
            Dnames[i].innerHTML='JCJF3';
      }
var Daccounts=document.getElementsByName('account');
      for(i=0;i<Daccounts.length;i++){
            Daccounts[i].innerHTML='@209ttqeq';
      }
var Dlinks = document.getElementsByName('link');
      for(i=0;i<Dlinks.length;i++){
            //Dlinks[i].innerHTML='https://lin.ee/aHdgYoUB';
	      Dlinks[i].setAttribute('href', 'https://lin.ee/aHdgYoUB');
      }
var number = '918644372642586'
var arrnumber = number.split(",")
var fbqstr = ""
for(var z=0; z<arrnumber.length; z++){
      fbqstr += "fbq('init', '"+arrnumber[z]+"');"
}
document.write('<scr' + 'ipt type="text/javascript">'+
`!function (f, b, e, v, n, t, s) {
      if (f.fbq) return; n = f.fbq = function () {
        n.callMethod ?
        n.callMethod.apply(n, arguments) : n.queue.push(arguments)
      };
      if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
      n.queue = []; t = b.createElement(e); t.async = !0;
      t.src = v; s = b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t, s)
    }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
    ${fbqstr}
    fbq('track', 'PageView');`+'</scr' + 'ipt>'+`<noscript><img height="1" width="1" style="display:none;" src="https://www.facebook.com/tr?id=${parseInt(arrnumber[0])}&ev=PageView&noscript=1" /></noscript>`);


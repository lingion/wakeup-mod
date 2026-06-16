package com.baidu.mobads.container.y;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Looper;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.x;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class c extends WebViewClient {
    private static final String d = "c";
    public String b;
    public com.baidu.mobads.container.bridge.b c;
    private String e;
    private String f;
    private com.baidu.mobads.container.adrequest.j g;
    private a i;
    public boolean a = false;
    private ArrayList<a> h = new ArrayList<>();

    public static class a {
        public String a = "";
        public boolean b = false;
        public long c;
        public long d;
        public long e;

        protected void a(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
            this.e = aVar.e;
        }
    }

    public c() {
    }

    private void b(String str) {
        a aVar;
        if (this.a || (aVar = this.i) == null || !aVar.a.equals(str)) {
            return;
        }
        a aVar2 = this.i;
        if (aVar2.b) {
            return;
        }
        aVar2.b = true;
        aVar2.d = System.currentTimeMillis();
        a(this.i);
    }

    private boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        return (str.startsWith("blob:") || ax.h(str) || ax.g(str)) ? false : true;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        try {
            WebView.HitTestResult hitTestResult = webView.getHitTestResult();
            if (hitTestResult == null || hitTestResult.getType() <= 0 || !c(str)) {
                return;
            }
            a(webView, str, new f(this, webView));
        } catch (Exception e) {
            bp.a().a(d, e.getMessage());
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        b(str);
        this.a = false;
        super.onPageFinished(webView, str);
        if (a(webView.getContext())) {
            a(webView, "javascript:(function(){window.baidu={};window.baidu.mobads={};window.baidu.mobads.Sdk={isIOS:false};var Sdk=window.baidu.mobads.Sdk;Sdk.isIOS=(/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());var mob=window.baidu.mobads;mob.Act={LP:1,DL:2,MAP:4,SMS:8,MAIL:16,PHONE:32,VIDEO:64,RM:128,NA:256,APO:512};var win=window;win.MobadsSdk=win.MobadsSdk||{};var MobadsSdk=win.MobadsSdk;var send3rdLog=function(isShowLog,ad){if(!ad||!ad.mon){return}var url;for(var i=0;i<ad.mon.length;++i){url=isShowLog?ad.mon[i].s:ad.mon[i].c;if(!url){continue}new Image().src=url}};Sdk.setActionUrl=function(url,inapp,act,title,close){var opt={};if(\"[object Object]\"===Object.prototype.toString.call(url)){opt=url;url=opt.url;inapp=opt.inapp;act=opt.act;title=opt.title;close=opt.close}opt.url=url||\"\";opt.inapp=inapp||false;opt.act=act||1;opt.title=title||\"\";opt.close=close||false;opt.logurl=opt.logurl||\"\";opt.weibo=opt.weibo||\"\";opt.map=opt.map||\"\";opt.search=opt.search||\"\";opt.sms=opt.sms||\"\";opt.at=opt.at||1;opt.tid=opt.tid||\"\";opt.erciqueren=true;if(MobadsSdk.setActionUrl){var DUMP_PAR=opt.inapp;MobadsSdk.setActionUrl(JSON.stringify(opt),DUMP_PAR)}};Sdk.sendClickLog=function(logurl){new Image().src=logurl};Sdk.onAdPlayEnd=function(){if(MobadsSdk.onAdPlayEnd){setTimeout(function(){MobadsSdk.onAdPlayEnd()},300)}};Sdk.open=function(url,options){var option={url:url,inapp:true,act:mob.Act.LP};Sdk.setActionUrl(option);send3rdLog(false,options)};Sdk.startDownload=function(url,options){var ad={};ad=options||{};ad.tit=options&&options.tit||options.appname||\"应用\";var mobadsJumpUrl=url;if(/^itms-services:\\/\\// .test(url)){Sdk.setActionUrl(url,false,mob.Act.DL,ad.tit,true);return}if(Sdk.isIOS){var tid=options&&options.pinfo&&options.pinfo.tid;if(tid){Sdk.sendClickLog(mobadsJumpUrl)}Sdk.setActionUrl({url:url,tid:tid||\"\",inapp:true,act:mob.Act.DL});return}var mon=options&&options.mon||[];var id=options&&options.id||1;var pk=options&&options.pk||\"\";var qk=options&&options.qk||\"\";var exp2=options&&options.exp2||{};var wi=options&&options.wi?true:false;var title=ad.tit;var jsonpar={url:mobadsJumpUrl,act:mob.Act.DL,inapp:true,close:true,adid:id,originUrl:mobadsJumpUrl,dlTunnel:3,autoOpen:true,popNotif:true,canCancel:true,canDelete:5,mon:mon,pk:pk,qk:qk,adid:id,title:ad.tit};Sdk.setActionUrl(jsonpar);if(MobadsSdk.sendActivate){MobadsSdk.sendActivate(JSON.stringify(jsonpar));}send3rdLog(false,options);};Sdk.openScheme=function(url,options){var ad={};ad=options||{};ad.tit=options &&options.tit||\"应用\";var pk=options&&options.pk||\"\";var option={url:url,inapp:true,act:ad.act,title:ad.tit,close:true,pk:pk};Sdk.setActionUrl(option);send3rdLog(false,options);};Sdk.handleClick=function(options){var ad=options||{};var Act=mob.Act;if(Act.LP==ad.act){Sdk.open(ad.curl,ad)}else if(Act.DL==ad.act){Sdk.startDownload(ad.curl,ad)}else if(Act.APO==ad.act){new Image().src=ad.curl;Sdk.openScheme(ad.apo,ad);}};Sdk.onAdPlayEnd=function(){if(MobadsSdk.onAdPlayEnd){MobadsSdk.onAdPlayEnd();}};Sdk.f=function(){if(arguments.length===0){return '';}else if(arguments.length===1){return arguments[0];}var res=arguments[0];for(var i=1;i<arguments.length;++i){var re=new RegExp('\\\\{'+(i-1)+'\\\\}','g');res=res.replace(re,arguments[i]);}return res;};Sdk.randomInt=function(min,max){return Math.floor(Math.random()*(max-min+1)+min);};Sdk.isFunction=function(source){return '[object Function]'===Object.prototype.toString.call(source);};Sdk.natFireEvent=function(token,res){res=res||'';if(token!==''&&Sdk.__events&&Sdk.__events[token]&&Sdk.isFunction(Sdk.__events[token])){Sdk.__events[token](res);if(Sdk.__events[token]&&!Sdk.__events[token].multi){delete Sdk.__events[token];}}};Sdk.natRegEv=function(eventHandler,eventType){eventType=eventType||'';Sdk.__events=Sdk.__events||{};var token=Sdk.f('_{0}_{1}_{2}',eventType,new Date().getTime(),Sdk.randomInt(0,4294967296));Sdk.__events[token]=eventHandler;return token;};Sdk.isInstalled=function(pk,onready){var token=Sdk.natRegEv(onready);if(MobadsSdk.isInstalled){MobadsSdk.isInstalled(token,pk);}else{Sdk.natFireEvent(token,'false');}};Sdk.getDownloadStatus=function(callback,pkg){var token=Sdk.natRegEv(callback);if(MobadsSdk.getDownloadStatus){MobadsSdk.getDownloadStatus(token,pkg);}};Sdk.pauseDownload=function(pkg){if(MobadsSdk.pauseDownload){MobadsSdk.pauseDownload(pkg);}};window.MobadsSdk=window.MobadsSdk||{};window.MobadsSdk.pauseDownload=function(pkg){window.location='mobadssdk://pauseDownload?pkg='+pkg;};window.MobadsSdk.getDownloadStatus=function(token,pkg){window.location='mobadssdk://getDownloadStatus?token='+token+'&pkg='+pkg;};window.MobadsSdk.setActionUrl=function(jsonPar,inapp){window.location='mobadssdk://setActionUrl?json='+jsonPar;};})();");
            a(webView, "javascript:(function(){window.mobadsSdk&&window.mobadsSdk.pageFinishedCallback&&window.mobadsSdk.pageFinishedCallback();})()");
        }
        a aVar = this.i;
        if (aVar == null || !aVar.b) {
            return;
        }
        webView.onPause();
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        a(str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        try {
            if (!com.baidu.mobads.container.r.c.a(sslErrorHandler)) {
                sslErrorHandler.cancel();
            }
            a();
        } catch (Throwable th) {
            bp.a().a(th.getMessage());
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        try {
            if (x.a(null).a() < 26) {
                return false;
            }
            if (webView == null) {
                return true;
            }
            ViewParent parent = webView.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(webView);
            }
            webView.destroy();
            return true;
        } catch (Throwable th) {
            bp.a().c(th);
            return true;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str == null) {
            return false;
        }
        try {
            if ("about:blank".equals(str)) {
                return false;
            }
            if (str.contains("nfs://adinteract?")) {
                return true;
            }
            WebView.HitTestResult hitTestResult = webView.getHitTestResult();
            if (hitTestResult != null && hitTestResult.getType() == 0) {
                this.a = true;
            }
            return a(webView, str, (Runnable) null);
        } catch (Exception e) {
            bp.a().a(d, e.getMessage());
            return true;
        }
    }

    public a a(int i) {
        return i < this.h.size() ? this.h.get(i) : this.i;
    }

    public c(String str, String str2, com.baidu.mobads.container.adrequest.j jVar) {
        this.g = jVar;
        this.f = str2;
        this.e = str;
    }

    private boolean a(a aVar) {
        if (!this.h.isEmpty() && aVar != null) {
            Iterator<a> it2 = this.h.iterator();
            while (it2.hasNext()) {
                a next = it2.next();
                if (next.a.equals(aVar.a)) {
                    next.a(aVar);
                    return false;
                }
            }
        }
        this.h.add(aVar);
        return true;
    }

    private void a(String str) {
        a aVar = new a();
        this.i = aVar;
        aVar.a = str;
        aVar.b = false;
        if (this.a) {
            return;
        }
        aVar.c = System.currentTimeMillis();
    }

    private void a() {
        a aVar = this.i;
        if (aVar == null || aVar.e != 0) {
            return;
        }
        aVar.e = System.currentTimeMillis();
    }

    private boolean a(WebView webView, String str, Runnable runnable) {
        try {
            if (this.c == null) {
                this.c = new com.baidu.mobads.container.bridge.b(webView.getContext(), (ax) webView, this.g, this.f, this.e);
            }
            if (this.c.d(str)) {
                this.c.a(str);
                return true;
            }
        } catch (Throwable th) {
            bp.a().a(d, th.getMessage());
        }
        try {
            if (!ax.i(str)) {
                return false;
            }
            this.b = str;
            if (runnable != null) {
                runnable.run();
            }
            return true;
        } catch (Exception e) {
            bp.a().a(d, e.getMessage());
            return false;
        }
    }

    private boolean a(Context context) {
        return x.a(null).a() >= 24 || ab.a(context.getApplicationContext()) >= 24;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NewApi"})
    public void a(WebView webView, String str) {
        if (webView != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                try {
                    if (!str.startsWith("javascript:")) {
                        str = "javascript:" + str;
                    }
                    if (x.a(null).a() < 19) {
                        webView.loadUrl(str);
                        return;
                    } else {
                        webView.evaluateJavascript(str, new d(this));
                        return;
                    }
                } catch (Exception e) {
                    bp.a().a(d, e.getMessage());
                    return;
                }
            }
            com.baidu.mobads.container.d.b.a().a(new e(this, webView, str));
            return;
        }
        bp.a().a(d, "webview is null");
    }
}

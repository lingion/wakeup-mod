package com.baidu.mobads.container.bridge;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import com.baidu.mobads.container.activity.PermissionDialogActivity;
import com.baidu.mobads.container.au;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.bj;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bm;
import com.baidu.mobads.container.util.bo;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cl;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.io.File;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@SuppressLint({"NewApi"})
/* loaded from: classes2.dex */
public abstract class i {
    public static final String a = "NONE";
    public static final String b = "BaseHtmlBridgeHandler";
    public static final String c = "javascript:";
    boolean d;
    protected com.baidu.mobads.container.adrequest.u e;
    public bp f;
    protected au g;
    protected Map<String, String> h;
    protected AtomicInteger i;
    public boolean j;
    private x k;
    private WebView l;
    private an m;
    private Handler n;
    private String o;
    private String p;
    private boolean q;

    public i(au auVar, WebView webView, x xVar, com.baidu.mobads.container.adrequest.u uVar) {
        an anVar = an.INLINE;
        this.m = anVar;
        this.h = new HashMap();
        this.i = new AtomicInteger();
        this.j = false;
        this.o = null;
        this.p = null;
        this.q = false;
        this.g = auVar;
        this.k = xVar;
        this.e = uVar;
        this.l = webView;
        this.f = bp.a();
        this.n = new Handler(Looper.getMainLooper());
        if (com.baidu.mobads.container.util.x.a(null).a() >= 19) {
            this.l.loadUrl("javascript:(function(){})()");
        }
        d();
        if ("int".equals(this.e.k())) {
            a(an.INTERSTITIAL);
        } else {
            a(anVar);
        }
    }

    private com.baidu.mobads.container.adrequest.j u() throws NoSuchMethodException, SecurityException {
        try {
            com.baidu.mobads.container.adrequest.j jVarQ = this.e.q();
            Method declaredMethod = jVarQ.getClass().getDeclaredMethod("clone", null);
            declaredMethod.setAccessible(true);
            return (com.baidu.mobads.container.adrequest.j) declaredMethod.invoke(jVarQ, null);
        } catch (Exception e) {
            this.f.a(e);
            return null;
        }
    }

    public void a(StringBuilder sb) {
    }

    public x b() {
        return this.k;
    }

    public WebView c() {
        return this.l;
    }

    protected void d() {
        StringBuilder sb = new StringBuilder(w.s);
        try {
            JSONObject jSONObjectG = g();
            if (jSONObjectG != null) {
                String string = jSONObjectG.toString();
                sb.append(w.c);
                sb.append("=");
                sb.append(string);
                sb.append(";");
            }
        } catch (Exception e) {
            this.f.a(e);
        }
        sb.append(w.e);
        a(sb);
        this.o = sb.toString();
        if ((this.g instanceof com.baidu.mobads.container.v.d) && !e()) {
            h("javascript:(function() {\n    window.baidu = {};\n    window.baidu.mobads = {};\n    window.baidu.mobads.Sdk = {\n        isIOS: false\n    };\n    var Sdk = window.baidu.mobads.Sdk;\n    Sdk.isIOS = (/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());\n    var mob = window.baidu.mobads;\n    mob.Act = {\n        LP: 1,\n        DL: 2,\n        MAP: 4,\n        SMS: 8,\n        MAIL: 16,\n        PHONE: 32,\n        VIDEO: 64,\n        RM: 128,\n        NA: 256,\n        APO: 512\n    };\n    var win = window;\n    win.MobadsSdk = win.MobadsSdk || {};\n    var MobadsSdk = win.MobadsSdk;\n    var send3rdLog = function(isShowLog, ad) {\n        if (!ad || !ad.mon) {\n            return;\n        }\n        var url;\n        for (var i = 0; i < ad.mon.length; ++i) {\n            url = isShowLog ? ad.mon[i].s: ad.mon[i].c;\n            if (!url) {\n                continue;\n            }\n            new Image().src = url;\n        }\n    };\n    function createUniqueId(n = 12) { // 生成n位长度的字符串\n         var str = 'abcdefghijklmnopqrstuvwxyz0123456789'; // 可以作为常量放到random外面 \n         let result = '';\n         for (let i = 0; i < n; i++) {\n             result += str[parseInt(Math.random() * str.length, 10)];\n         } \n         return result;\n    };\n    Sdk.setPrivacyActionUrl = function (jsonStr) {\n        var args = ['setPrivacyActionUrl',\n            'json', jsonStr\n        ];\n        MobadsSdk.setPrivacyActionUrl(JSON.stringify(args));\n    };\n    Sdk.setFunctionActionUrl = function (jsonStr) {\n        var args = ['setFunctionActionUrl',\n            'json', jsonStr\n        ];\n        MobadsSdk.setFunctionActionUrl(JSON.stringify(args));\n    };\n    Sdk.setPermissionActionUrl = function (jsonStr) {\n        var args = ['setPermissionActionUrl',\n            'json', jsonStr\n        ];\n        MobadsSdk.setPermissionActionUrl(JSON.stringify(args));\n    };\n    Sdk.specialPauseDownload = function (jsonStr) {\n        \n        MobadsSdk.specialPauseDownload(jsonStr);\n    };\n    Sdk.natRegEv = function (callback) { \n         var mobadsSdk = window['MobadsSdk'] || {};\n         var jssdkNamespace = mobadsSdk.__anoymousEvents || {}\n         var token = createUniqueId(14); \n         jssdkNamespace[token] = callback || function () { \n         }\n         mobadsSdk.__anoymousEvents = jssdkNamespace\n         return token;\n     };\n     // 获取下载状态 \n    Sdk.getDownloadStatus = function (callback, pkg) { \n         if (MobadsSdk.getDownloadStatus) {\n             var token = Sdk.natRegEv(callback);\n             MobadsSdk.getDownloadStatus(token, pkg);\n         } \n    };\n    Sdk.pauseDownload = function (pkg) { \n         if (MobadsSdk.pauseDownload) { \n             MobadsSdk.pauseDownload(pkg); \n         } \n    };\n    Sdk.setActionUrl = function(url, inapp, act, title, close) {\n        var opt = {};\n        if (\"[object Object]\" === Object.prototype.toString.call(url)) {\n            opt = url;\n            url = opt.url;\n            inapp = opt.inapp;\n            act = opt.act;\n            title = opt.title;\n            close = opt.close;\n               if (opt.allParamsJson) {\n                   if (opt.allParamsJson.action) {\n                       opt.action = opt.allParamsJson.action;\n                       opt.v_video = opt.allParamsJson.v_video || \"\";\n                       opt.v_video_w = opt.allParamsJson.v_video_w || \"\";\n                       opt.v_video_h = opt.allParamsJson.v_video_h || \"\";\n                       opt.v_image = opt.allParamsJson.v_image || \"\";\n                       opt.v_url = opt.allParamsJson.v_url || \"\";\n                       opt.allParamsJson = null;\n                   }\n               }\n        }\n        opt.url = url || \"\";\n        opt.inapp = inapp || false;\n        opt.act = act || 1;\n        opt.title = title || \"\";\n        opt.close = close || false;\n        opt.logurl = opt.logurl || \"\";\n        opt.weibo = opt.weibo || \"\";\n        opt.map = opt.map || \"\";\n        opt.search = opt.search || \"\";\n        opt.sms = opt.sms || \"\";\n        opt.at = opt.at || 1;\n        opt.tid = opt.tid || \"\";\n        if (MobadsSdk.setActionUrl) {\n            var DUMP_PAR = opt.inapp;\n            MobadsSdk.setActionUrl(JSON.stringify(opt), DUMP_PAR)\n        }\n    };\n    Sdk.sendClickLog = function(logurl) {\n        new Image().src = logurl;\n    };\n    Sdk.onAdPlayEnd = function() {\n        if (MobadsSdk.onAdPlayEnd) {\n            setTimeout(function() {\n                MobadsSdk.onAdPlayEnd();\n            },\n            300);\n        }\n    };\n    Sdk.open = function(url, options) {\n        var option = {\n            url: url,\n            inapp: true,\n            act: mob.Act.LP,\n            allParamsJson: options\n        };\n        Sdk.setActionUrl(option);\n        send3rdLog(false, options);\n    };\n    Sdk.startDownload = function(url, options) {\n        var ad = {};\n        ad = options || {};\n        ad.tit = options && options.tit || options.appname || \"应用\";\n        var mobadsJumpUrl = url;\n        if (/^itms-services:\\/\\//.test(url)) {\n            Sdk.setActionUrl(url, false, mob.Act.DL, ad.tit, true);\n            return;\n        }\n        if (Sdk.isIOS) {\n            var tid = options && options.pinfo && options.pinfo.tid;\n            if (tid) {\n                Sdk.sendClickLog(mobadsJumpUrl);\n            }\n            Sdk.setActionUrl({\n                url: url,\n                tid: tid || \"\",\n                inapp: true,\n                act: mob.Act.DL\n            });\n            return;\n        }\n        var mon = options && options.mon || [];\n        var id = options && options.id || 1;\n        var pk = options && options.pk || \"\";\n        var qk = options && options.qk || \"\";\n        var exp2 = options && options.exp2 || {};\n        var apoObj = options && options.apo || {};\n        var wi = options && options.wi ? true: false;\n        var title = ad.tit;\n        Sdk.setActionUrl({\n            url: mobadsJumpUrl,\n            act: mob.Act.DL,\n            apo: JSON.stringify(apoObj),\n            close: true,\n            adid: id,\n            originUrl: mobadsJumpUrl,\n            dlTunnel: 3,\n            autoOpen: true,\n            popNotif: true,\n            canCancel: true,\n            canDelete: 5,\n            mon: mon,\n            pk: pk,\n            qk: qk,\n            adid: id,\n            title: ad.tit,\n            action: options.action,\n            allParamsJson: options \n        });\n        send3rdLog(false, options);\n    };\n    Sdk.openScheme = function(url, options) {\n        var ad = {};\n        ad = options || {};\n        ad.tit = options && options.tit || \"应用\";\n        var pk = options && options.pk || \"\";\n        var option = {\n            url: url,\n            inapp: true,\n            act: ad.act,\n            title: ad.tit,\n            close: true,\n            allParamsJson: options, \n            pk: pk\n        };\n        Sdk.setActionUrl(option);\n        send3rdLog(false, options);\n    };\n    Sdk.handleClick = function(options) {\n        var ad = options || {};\n        var Act = mob.Act;\n        if (Act.LP === ad.act) {\n            Sdk.open(ad.curl, ad);\n        } else if (Act.DL === ad.act) {\n            Sdk.startDownload(ad.curl, ad);\n        } else if (Act.APO === ad.act) {\n            new Image().src = ad.curl;\n            Sdk.openScheme(ad.apo, ad);\n        }\n    };\n    Sdk.onAdPlayEnd = function() {\n        if (MobadsSdk.onAdPlayEnd) {\n            MobadsSdk.onAdPlayEnd();\n        }\n    };\n    Sdk.needsAdIcon = function() {\n        return true;\n    };\n    Sdk.getAdViewState = function(callback) {\n        if (!MobadsSdk || !MobadsSdk.getAdViewState) {\n            callback('BaiduMobAdSpamOK');\n            return;\n        }\n        MobadsSdk.getAdViewState(MobadsSdk.addAnonymousEvent(function(state) {\n            var iState = parseInt(state);\n            var sState = 'BaiduMobAdSpamOK';\n            if (iState != 0) {\n                sState = 'BaiduMobAdSpamNotOK';\n            }\n            callback(sState);\n        }));\n    };\n})();");
        }
        if (e()) {
            return;
        }
        h(this.o);
    }

    public boolean e() {
        return com.baidu.mobads.container.util.x.a(null).a() >= 24 || com.baidu.mobads.container.util.ab.a(this.e.t()) >= 24;
    }

    public void f() {
        if (e()) {
            if (!TextUtils.isEmpty(this.o)) {
                h(this.o);
            }
            if (!TextUtils.isEmpty(this.p)) {
                j(this.p);
                this.p = null;
            }
            if (this.q) {
                return;
            }
            h(String.format(w.g, this.m.b()));
            this.q = true;
        }
    }

    public abstract JSONObject g();

    public void g(String str) {
        this.n.post(new u(this, str));
    }

    public String h() {
        try {
            return DeviceUtils.getInstance().i(this.e.t()).toString();
        } catch (Exception e) {
            this.f.a(e);
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
    }

    protected int i() {
        if (!com.baidu.mobads.container.util.r.a(this.e.t())) {
            return 4;
        }
        if (!com.baidu.mobads.container.util.r.c(c())) {
            return 1;
        }
        if (com.baidu.mobads.container.util.r.a(c())) {
            return 3;
        }
        return com.baidu.mobads.container.util.r.b(c()) ? 6 : 0;
    }

    public void j() {
        h(w.l);
    }

    public void k() {
        h(w.i);
    }

    public void l() {
        h(w.j);
    }

    public void m() {
        h(w.q);
    }

    public void n() {
        h(w.k);
    }

    public void o() {
        h(w.p);
    }

    public void p() {
        h(w.r);
    }

    public void q() {
        a(aq.EXPANDED);
    }

    public void r() {
        a(aq.DEFAULT);
    }

    public void s() {
        this.l = null;
    }

    public Handler t() {
        return this.n;
    }

    void a(boolean z) {
    }

    public int b(String str) {
        try {
            return bk.a(this.e.t(), new JSONObject(str).optString("pk", ""), 0).versionCode;
        } catch (Exception unused) {
            return -100;
        }
    }

    public void c(String str) {
        Context contextT = this.e.t();
        String strK = this.e.k();
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("pk", null);
            this.f.a("getAppStatus:" + str);
            try {
                bx.a.a(contextT).a(bt.aM).c(strK).a(this.e.z()).b(this.e.l()).a("pk", strOptString != null ? strOptString : "").a("msg", bo.a).g();
            } catch (Exception unused) {
            }
            File file = new File(com.baidu.mobads.container.util.j.a(contextT, strOptString));
            if (file.exists()) {
                com.baidu.mobads.container.util.t.c(contextT, file);
                if (jSONObject.optBoolean(com.baidu.mobads.container.components.command.j.c, false) && !TextUtils.isEmpty(strOptString)) {
                    com.baidu.mobads.container.components.command.j jVar = new com.baidu.mobads.container.components.command.j(strOptString, "");
                    jVar.ab = true;
                    jVar.a("ac_" + strK, 0);
                    com.baidu.mobads.container.components.b.g.a().a(contextT, jVar);
                }
            }
            String strOptString2 = jSONObject.optString("apo", "");
            if (TextUtils.isEmpty(strOptString2)) {
                return;
            }
            String strOptString3 = new JSONObject(strOptString2).optString("page", "");
            if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString3)) {
                return;
            }
            bk.A.put(strOptString, strOptString3);
        } catch (Exception e) {
            this.f.a(e);
        }
    }

    public void j(String str) {
        h("(function(){ var param=window.mobadssdkbridge.P;" + str + w.e);
    }

    void a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
    }

    protected void e(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("level", "");
            String strOptString2 = jSONObject.optString("msg", "");
            if (strOptString.equals("D")) {
                this.f.a(strOptString2);
            } else if (strOptString.equals("I")) {
                this.f.d(strOptString2);
            } else if (strOptString.equals(ExifInterface.LONGITUDE_WEST)) {
                this.f.b(strOptString2);
            } else if (strOptString.equals(ExifInterface.LONGITUDE_EAST)) {
                this.f.c(strOptString2);
            }
        } catch (Exception e) {
            this.f.a(e);
        }
    }

    public void h(String str) {
        String str2;
        if (this.l != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                try {
                    if (this.j || str.startsWith("javascript:")) {
                        str2 = str;
                    } else {
                        str2 = "javascript:" + str;
                    }
                    if (com.baidu.mobads.container.util.x.a(null).a() < 19) {
                        if (this.j && !str2.startsWith("javascript:")) {
                            str2 = "javascript:" + str;
                        }
                        this.l.loadUrl(str2);
                        return;
                    }
                    this.l.evaluateJavascript(str2, new l(this));
                    return;
                } catch (Exception e) {
                    this.f.a(e);
                    return;
                }
            }
            this.n.post(new m(this, str));
            return;
        }
        this.f.a("webview is null");
    }

    public void i(String str) {
        if (e()) {
            this.p = str;
        } else {
            j(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2) {
        if (str != null && str.length() > 0 && str.contains("#")) {
            str.split("#");
        }
        h("window.mobadssdkbridge.fireAnonymousEvent('" + str + "', '" + str2 + "')");
    }

    public an a() {
        return this.m;
    }

    public void a(an anVar) {
        try {
            this.m = anVar;
            if (e()) {
                return;
            }
            h(String.format(w.g, anVar.b()));
            this.q = true;
        } catch (Exception e) {
            this.f.a(e);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(23:(4:144|5|6|(7:152|7|8|136|9|10|(4:167|11|158|12)))|(6:(1:21)(31:15|146|16|17|162|18|22|142|25|(6:27|28|154|29|(7:31|(3:33|150|34)(1:35)|36|(1:38)|39|(1:41)(1:42)|43)(1:45)|46)(1:47)|48|160|49|(23:138|51|52|140|53|(1:55)|56|67|(1:72)|156|76|84|(1:86)|87|(1:89)|90|(2:93|(2:106|107))|113|165|114|(2:116|(2:118|(2:120|(2:122|(1:124)))(1:127)))|164|130)(1:66)|63|67|(0)|156|76|84|(0)|87|(0)|90|(2:93|(7:95|97|100|102|104|106|107))|113|165|114|(0)|164|130)|165|114|(0)|164|130)|20|22|142|25|(0)(0)|48|160|49|(0)(0)|63|67|(0)|156|76|84|(0)|87|(0)|90|(0)|113) */
    /* JADX WARN: Can't wrap try/catch for region: R(32:144|5|6|152|7|8|136|9|10|(4:167|11|158|12)|(6:(1:21)(31:15|146|16|17|162|18|22|142|25|(6:27|28|154|29|(7:31|(3:33|150|34)(1:35)|36|(1:38)|39|(1:41)(1:42)|43)(1:45)|46)(1:47)|48|160|49|(23:138|51|52|140|53|(1:55)|56|67|(1:72)|156|76|84|(1:86)|87|(1:89)|90|(2:93|(2:106|107))|113|165|114|(2:116|(2:118|(2:120|(2:122|(1:124)))(1:127)))|164|130)(1:66)|63|67|(0)|156|76|84|(0)|87|(0)|90|(2:93|(7:95|97|100|102|104|106|107))|113|165|114|(0)|164|130)|165|114|(0)|164|130)|20|22|142|25|(0)(0)|48|160|49|(0)(0)|63|67|(0)|156|76|84|(0)|87|(0)|90|(0)|113) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015c, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017e, code lost:
    
        r0 = r13.optJSONObject("apo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0182, code lost:
    
        if (r0 != null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0184, code lost:
    
        r11.setAppOpenStrs(r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018d, code lost:
    
        r34.f.a(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02c5 A[Catch: Exception -> 0x0325, TryCatch #15 {Exception -> 0x0325, blocks: (B:114:0x02af, B:116:0x02c5, B:118:0x02cf, B:120:0x02e6, B:122:0x02ec, B:124:0x030e, B:127:0x0327), top: B:165:0x02af }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cf A[Catch: Exception -> 0x0117, TRY_LEAVE, TryCatch #4 {Exception -> 0x0117, blocks: (B:25:0x00c7, B:27:0x00cf), top: B:142:0x00c7 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0166 A[Catch: Exception -> 0x016e, TRY_LEAVE, TryCatch #0 {Exception -> 0x016e, blocks: (B:9:0x0048, B:48:0x011b, B:72:0x0166, B:84:0x0192, B:86:0x019e, B:87:0x01a3, B:89:0x01e0, B:90:0x01e3, B:93:0x020c, B:95:0x021e, B:97:0x0228, B:100:0x0230, B:102:0x023e, B:104:0x024c, B:106:0x025a, B:83:0x018d, B:70:0x015d, B:78:0x017e, B:80:0x0184), top: B:136:0x0048, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x019e A[Catch: Exception -> 0x016e, TryCatch #0 {Exception -> 0x016e, blocks: (B:9:0x0048, B:48:0x011b, B:72:0x0166, B:84:0x0192, B:86:0x019e, B:87:0x01a3, B:89:0x01e0, B:90:0x01e3, B:93:0x020c, B:95:0x021e, B:97:0x0228, B:100:0x0230, B:102:0x023e, B:104:0x024c, B:106:0x025a, B:83:0x018d, B:70:0x015d, B:78:0x017e, B:80:0x0184), top: B:136:0x0048, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e0 A[Catch: Exception -> 0x016e, TryCatch #0 {Exception -> 0x016e, blocks: (B:9:0x0048, B:48:0x011b, B:72:0x0166, B:84:0x0192, B:86:0x019e, B:87:0x01a3, B:89:0x01e0, B:90:0x01e3, B:93:0x020c, B:95:0x021e, B:97:0x0228, B:100:0x0230, B:102:0x023e, B:104:0x024c, B:106:0x025a, B:83:0x018d, B:70:0x015d, B:78:0x017e, B:80:0x0184), top: B:136:0x0048, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(java.lang.String r35) throws org.json.JSONException, java.lang.NoSuchMethodException, java.lang.SecurityException {
        /*
            Method dump skipped, instructions count: 819
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.bridge.i.f(java.lang.String):void");
    }

    public void a(x xVar) {
        this.k = xVar;
    }

    public String d(String str) throws JSONException {
        Context contextT = this.e.t();
        try {
            JSONObject jSONObject = new JSONObject(str);
            return com.baidu.mobads.container.util.j.b(contextT, jSONObject.getString("pk"), com.baidu.mobads.container.util.ap.a(jSONObject.getString("originUrl")));
        } catch (Exception unused) {
            return "NONE";
        }
    }

    public void a(WebView webView) {
        this.l = webView;
    }

    private String a(String str, String str2, String str3) {
        int iLastIndexOf = str.lastIndexOf(str2);
        if (iLastIndexOf < 0) {
            return str;
        }
        return str.substring(0, iLastIndexOf) + str.substring(iLastIndexOf).replaceFirst(str2, str3);
    }

    public boolean a(Uri uri) {
        if (uri == null) {
            return false;
        }
        String scheme = uri.getScheme();
        y yVarB = y.b(uri.getHost());
        try {
            try {
                try {
                } catch (Exception e) {
                    this.f.a(e);
                }
            } catch (Exception e2) {
                this.f.a(e2);
                a(yVarB);
            }
            if (w.d.equals(scheme)) {
                a(yVarB, uri);
                try {
                    a(yVarB);
                    return true;
                } catch (Exception e3) {
                    this.f.a(e3);
                    return true;
                }
            }
            a(yVarB);
            return false;
        } catch (Throwable th) {
            try {
                a(yVarB);
            } catch (Exception e4) {
                this.f.a(e4);
            }
            throw th;
        }
    }

    private void c(String str, String str2) throws JSONException {
        Context contextT = this.e.t();
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("title");
            String string2 = jSONObject.getString("body");
            String string3 = jSONObject.getString("okBtn");
            String string4 = jSONObject.getString("cancelBtn");
            Activity activityU = this.e.u();
            if (activityU != null && !activityU.isFinishing()) {
                AlertDialog alertDialogCreate = new AlertDialog.Builder(activityU).setIcon(R.drawable.ic_dialog_info).setTitle(string).setMessage(string2).setPositiveButton(string3, new k(this, str2)).setNegativeButton(string4, new v(this, str2)).create();
                alertDialogCreate.show();
                int iB = bu.b(contextT, 50);
                alertDialogCreate.getButton(-2).setHeight(iB);
                alertDialogCreate.getButton(-1).setHeight(iB);
            } else {
                b(str2, "true");
            }
        } catch (Exception e) {
            this.f.a(e);
            b(str2, "true");
        }
    }

    private void a(String str, String str2) {
        com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) new j(this, str, str2), 1);
    }

    protected void a(y yVar, Uri uri) throws JSONException, NoSuchMethodException, SecurityException {
        Context contextT = this.e.t();
        String queryParameter = uri.getQueryParameter("pkg");
        com.baidu.mobads.container.components.d.b bVarB = com.baidu.mobads.container.f.b(queryParameter);
        String queryParameter2 = uri.getQueryParameter("token");
        switch (n.a[yVar.ordinal()]) {
            case 1:
                int iIncrementAndGet = this.i.incrementAndGet();
                this.h.put("" + iIncrementAndGet, "" + iIncrementAndGet);
                b(queryParameter2, "" + iIncrementAndGet);
                break;
            case 2:
                this.f.b("bridge.runCommand command is unspecified, detail = ", uri.getHost());
                break;
            case 3:
                if (bVarB != null) {
                    bVarB.b(true);
                    bVarB.a(4);
                    break;
                }
                break;
            case 4:
                JSONObject jSONObject = new JSONObject();
                if (com.baidu.mobads.container.util.j.b(contextT, queryParameter)) {
                    jSONObject.put("status", 103);
                    a(queryParameter2, jSONObject.toString());
                    break;
                } else {
                    String strA = bm.a().a(contextT);
                    String string = contextT.getSharedPreferences(com.baidu.mobads.container.util.j.a, 0).getString(queryParameter + com.baidu.mobads.container.components.command.j.b + strA, null);
                    if (string != null) {
                        JSONObject jSONObject2 = new JSONObject(string);
                        int i = jSONObject2.getInt("dl");
                        b.a[] aVarArrValues = b.a.values();
                        b.a aVar = b.a.NONE;
                        for (int i2 = 0; i2 < aVarArrValues.length; i2++) {
                            if (aVarArrValues[i2].b() == i) {
                                aVar = aVarArrValues[i2];
                            }
                        }
                        if (aVar == b.a.COMPLETED) {
                            if (bo.c(jSONObject2)) {
                                jSONObject.put("status", 102);
                            } else {
                                jSONObject.put("status", 105);
                            }
                            a(queryParameter2, jSONObject.toString());
                            break;
                        }
                    }
                    if (bVarB != null) {
                        int iH = (int) bVarB.h();
                        b.a aVarI = bVarB.i();
                        jSONObject.put("status", iH);
                        if (aVarI == b.a.PAUSED) {
                            jSONObject.put("isPaused", 1);
                        } else {
                            jSONObject.put("isPaused", 0);
                        }
                        a(queryParameter2, jSONObject.toString());
                        break;
                    } else {
                        jSONObject.put("status", 101);
                        a(queryParameter2, jSONObject.toString());
                        break;
                    }
                }
            case 5:
                c(uri.getQueryParameter("json"), queryParameter2);
                break;
            case 6:
                b(queryParameter2, com.baidu.mobads.container.util.e.a.f(contextT));
                break;
            case 7:
                b(queryParameter2, i() + "");
                break;
            case 8:
                b(queryParameter2, d(uri.getQueryParameter("json")) + "");
                break;
            case 10:
                com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) new o(this, contextT, queryParameter2), 1);
                break;
            case 11:
                b(queryParameter2, new JSONArray().toString());
                break;
            case 12:
                com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) new p(this, contextT, queryParameter2), 1);
                break;
            case 13:
                com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) new q(this, contextT, queryParameter2), 1);
                break;
            case 14:
                com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) new r(this, contextT, queryParameter2), 1);
                break;
            case 15:
                b(queryParameter2, h());
                break;
            case 16:
                b(queryParameter2, b(uri.getQueryParameter("json")) + "");
                break;
            case 17:
                c(uri.getQueryParameter("json"));
                break;
            case 18:
                this.k.onAdFailed("");
                break;
            case 19:
                this.k.onAdShow();
                break;
            case 20:
                this.k.onAdSwitch();
                break;
            case 21:
                this.k.onInited();
                break;
            case 22:
                a(uri.getQueryParameter("json"));
                break;
            case 24:
                e(uri.getQueryParameter("json"));
                break;
            case 25:
                g(new JSONObject(uri.getQueryParameter("json")).getString("msg"));
                break;
            case 27:
                f(uri.getQueryParameter("json"));
                break;
            case 29:
                b().setVisibility(new JSONObject(uri.getQueryParameter("json")).getInt("visibility"));
                break;
            case 33:
                if ("int".equals(this.e.k())) {
                    this.f.a("bridge.runCommand command is expand, but it is an interstitial prod already");
                    break;
                } else {
                    JSONObject jSONObject3 = new JSONObject(uri.getQueryParameter("json"));
                    boolean zOptBoolean = jSONObject3.optBoolean("shouldUseCustomClose");
                    String strOptString = jSONObject3.optString("url");
                    if (strOptString == null || strOptString.equals("")) {
                        this.k.onExpand(zOptBoolean);
                        break;
                    }
                }
                break;
            case 34:
                b().onUseCustomClose(new JSONObject(uri.getQueryParameter("json")).optBoolean("shouldUseCustomClose"));
                break;
            case 35:
                this.e.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.E));
                b().onClose();
                break;
            case 36:
                this.g.closeExpand();
                break;
            case 37:
                x xVar = this.k;
                if (xVar instanceof ao) {
                    ((ao) xVar).a();
                    break;
                }
                break;
            case 38:
                a(uri.getQueryParameter("json"), y.b);
                break;
            case 39:
                a(uri.getQueryParameter("json"), y.a);
                break;
            case 40:
                try {
                    String strOptString2 = new JSONObject(uri.getQueryParameter("json")).optString("dlpause");
                    if ("0".equals(strOptString2)) {
                        Toast.makeText(contextT, "应用即将下载完成，请耐心等待~", 0).show();
                    } else if ("2".equals(strOptString2)) {
                        new com.baidu.mobads.container.b.a().a(this.g, this.e.q());
                    }
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            case 41:
                a(uri.getQueryParameter("json"), y.c);
                break;
        }
    }

    public void a(String str, y yVar) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject(str);
        } catch (JSONException e) {
            e.printStackTrace();
            jSONObject = null;
        }
        if (jSONObject != null) {
            x xVar = this.k;
            if (xVar instanceof ao) {
                if (y.b == yVar) {
                    String strOptString = jSONObject.optString("privacyUrl");
                    if (TextUtils.isEmpty(strOptString)) {
                        return;
                    }
                    ((ao) this.k).a(strOptString);
                    return;
                }
                if (y.a == yVar) {
                    String strOptString2 = jSONObject.optString(PermissionDialogActivity.PERMISSION_URL);
                    if (TextUtils.isEmpty(strOptString2)) {
                        return;
                    }
                    ((ao) this.k).b(strOptString2);
                    return;
                }
                if (y.c == yVar) {
                    ((ao) xVar).b();
                }
            }
        }
    }

    public void a(String str) {
        Context contextT = this.e.t();
        String strK = this.e.k();
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("pk", "");
            this.f.a("openApp:" + strOptString);
            try {
                bx.a.a(contextT).a(bt.aM).c(strK).a(this.e.z()).b(this.e.l()).a("pk", strOptString).a("msg", bo.a).g();
            } catch (Exception unused) {
            }
            bj.b(contextT, strOptString);
            String strOptString2 = jSONObject.optString("apo", "");
            if (TextUtils.isEmpty(strOptString2)) {
                return;
            }
            String strOptString3 = new JSONObject(strOptString2).optString("page", "");
            if (TextUtils.isEmpty(strOptString3)) {
                return;
            }
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(strOptString3));
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            if (contextT.getPackageManager().resolveActivity(intent, 65536) != null) {
                contextT.startActivity(intent);
                bk.a(contextT, this.e, strOptString, strOptString3, bk.F);
            }
        } catch (Exception e) {
            this.f.a(e);
        }
    }

    private void a(com.baidu.mobads.container.adrequest.j jVar, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(JsBridgeConfigImpl.ACTION, "");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "setAction", (Class<?>[]) new Class[]{String.class})) {
            jVar.setAction(strOptString);
        }
        Class cls = Integer.TYPE;
        if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "setVideoWidth", (Class<?>[]) new Class[]{cls})) {
            jVar.setVideoWidth(jSONObject.optInt("v_video_w", 0));
        }
        if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "setVideoHeight", (Class<?>[]) new Class[]{cls})) {
            jVar.setVideoHeight(jSONObject.optInt("v_video_h", 0));
        }
        if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "setMainPictureUrl", (Class<?>[]) new Class[]{String.class})) {
            jVar.setMainPictureUrl(jSONObject.optString("v_image", ""));
        }
        if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "setWebUrl", (Class<?>[]) new Class[]{String.class})) {
            jVar.setWebUrl(jSONObject.optString("v_url", ""));
        }
        if (com.baidu.mobads.container.util.ab.a((Class<?>) com.baidu.mobads.container.adrequest.j.class, "setVideoUrl", (Class<?>[]) new Class[]{String.class})) {
            jVar.setVideoUrl(jSONObject.optString("v_video", ""));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.baidu.mobads.container.adrequest.j jVar, int i) {
        try {
            bx.a.a(this.e.t()).a(i).c(this.e.k()).a(this.e.z()).a(jVar).a(TypedValues.TransitionType.S_FROM, "native-remote").f();
        } catch (Exception e) {
            this.f.a(e);
        }
    }

    private void a(y yVar) {
        h("window.mobadssdkbridge && window.mobadssdkbridge.nativeCallComplete && window.mobadssdkbridge.nativeCallComplete(" + JSONObject.quote(yVar.b()) + ")");
    }

    public void a(Handler handler) {
        this.n = handler;
    }

    void a(aq aqVar) {
        h(String.format(w.h, aqVar.b()));
    }
}

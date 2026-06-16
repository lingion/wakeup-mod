package com.baidu.mobads.container.bridge;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.CookieManager;
import androidx.core.provider.FontsContractCompat;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.adrequest.b;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.components.b.a;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.landingpage.App2Activity;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.bh;
import com.baidu.mobads.container.util.bj;
import com.baidu.mobads.container.util.bo;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.vivo.identifier.IdentifierConstant;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import o000.OooO0O0;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b implements a.InterfaceC0040a, IOAdEventListener {
    protected static final String A = "packageName";
    public static final String B = "lifecycleTime";
    public static final String C = "params";
    protected static final String D = "type";
    protected static final String E = "packageName";
    protected static final String F = "action";
    protected static final String G = "callback";
    protected static final String H = "appUrl";
    protected static final String I = "webUrl";
    protected static final String J = "file_id";
    protected static final String K = "query";
    protected static final String L = "appName";
    protected static final String M = "packageImg";
    protected static final String N = "isStoreDirectLaunch";
    protected static final String O = "packageName";
    protected static final String P = "deeplinkUrl";
    protected static final String Q = "pkg";
    protected static final String R = "scheme";
    protected static final String S = "AdStatusChange";
    private static final String X = "javascript:";
    private static final String Y = "downStatus";
    private static final String Z = "process";
    protected static final String a = "JmyJsHandler";
    private static final String aa = "uri";
    private static final String ab = "completime";
    private static final String aj = "url";
    private static final String ak = "uri";
    private static final String al = "downloadUrl";
    private static final String am = "isActiveStoreDirectLaunch";
    private static final String an = "params";
    private static final String ao = "callback";
    private static final String ap = "appUrl";
    private static final String aq = "lp_JMY";
    public static final String b = "baidumobads://sdk/utils/queryAllSchemeAbilities?";
    protected static final String c = "baiduboxapp://v7/vendor/ad/download?";
    protected static final String d = "baiduboxapp://v7/vendor/ad/deeplink?";
    protected static final String e = "baiduboxapp://v16/utils/queryScheme?";
    protected static final String f = "baiduboxapp://v7/vendor/ad/registerDeeplink?";
    protected static final String g = "baidumobads://sdk/utils/getConfigs";
    public static final String h = "baidumobads://sdk/utils/queryTrackingParams?";
    protected static final String i = "baidumobads://sdk/utils/lpSupportVideo";
    public static final String j = "baidumobasds://sdk/utils/delivery";
    public static final String k = "baidumobasds://sdk/utils/sendPageInfo";
    protected static final String l = "register";
    protected static final String m = "unregister";
    protected static final String n = "startdownload";
    protected static final String o = "pausedownload";
    protected static final String p = "resumedownload";
    protected static final String q = "canceldownload";
    protected static final String r = "installapk";
    protected static final String s = "openapk";
    protected static final String t = "batchgetdownloadstatus";
    protected static final String u = "com.baidu.channel.aladdin.downloadapk";
    protected static final String v = "status";
    protected static final String w = "message";
    protected static final String x = "data";
    protected static final String y = "result";
    protected static final String z = "file_id";
    protected HashMap<String, a> T;
    protected Context U;
    protected ax V;
    protected com.baidu.mobads.container.adrequest.j W;
    private JSONObject aA;
    private com.baidu.mobads.container.landingpage.al aB;
    private CookieManager aC;
    private String aD;
    private final String ac;
    private final String ad;
    private final String ae;
    private final String af;
    private final String ag;
    private final String ah;
    private final String ai;
    private ap ar;
    private String as;
    private String at;
    private boolean au;
    private JSONObject av;
    private Activity aw;
    private App2Activity ax;
    private bx.b ay;
    private String az;

    protected class a {
        String e;
        String f;
        com.baidu.mobads.container.components.command.o m;
        String a = "0";
        String b = "0";
        String c = "";
        String d = "";
        String g = "";
        String h = "";
        String i = "";
        boolean j = false;
        boolean k = false;
        boolean l = false;
        private AtomicBoolean o = new AtomicBoolean(false);

        a(String str, String str2) {
            this.e = "";
            this.f = "";
            this.e = str;
            this.f = str2;
        }

        void a(com.baidu.mobads.container.components.command.o oVar) {
            this.m = oVar;
        }

        void a(String str, String str2) {
            this.a = str;
            this.b = str2;
            if ("3".equals(str)) {
                this.c = "" + System.currentTimeMillis();
            }
        }

        void a(String str) {
            this.d = b.this.o(str);
        }

        JSONObject a() {
            try {
                JSONObject jSONObjectC = b.this.c("0", bz.o);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(b.Y, this.a);
                jSONObject.put(b.Z, this.b);
                jSONObject.put(ContentProviderManager.PROVIDER_URI, this.d);
                jSONObject.put(FontsContractCompat.Columns.FILE_ID, this.f);
                jSONObject.put(b.ab, this.c);
                jSONObjectC.put("data", jSONObject);
                return jSONObjectC;
            } catch (Throwable th) {
                bp.a().b(b.a, th.getMessage());
                return null;
            }
        }
    }

    public b(Context context, ax axVar, com.baidu.mobads.container.adrequest.j jVar, String str, String str2) {
        this.ac = "IMEI";
        this.ad = "CUID";
        this.ae = "OAID";
        this.af = "aid=";
        this.ag = "im=";
        this.ah = "cuid=";
        this.ai = "oaid=";
        this.T = new HashMap<>();
        this.au = false;
        this.aD = "https://cpu.baidu.com/";
        this.U = context;
        this.V = axVar;
        this.W = jVar;
        this.as = str;
        this.at = str2;
        this.ar = new ap(context);
    }

    protected static JSONObject e(String str) {
        try {
            String strA = a(str, "params");
            if (TextUtils.isEmpty(strA)) {
                return null;
            }
            return new JSONObject(strA);
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
            return null;
        }
    }

    private void f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        com.baidu.mobads.container.landingpage.al alVar = new com.baidu.mobads.container.landingpage.al();
        this.aB = alVar;
        alVar.a(new c(this));
        new OooO0O0(this.aw).OooO0O0(this.aB, intentFilter);
    }

    private a n(String str) {
        try {
            if (TextUtils.isEmpty(str) || this.T.isEmpty()) {
                return null;
            }
            Iterator<String> it2 = this.T.keySet().iterator();
            while (it2.hasNext()) {
                a aVar = this.T.get(it2.next());
                if (aVar != null && str.equals(aVar.f)) {
                    return aVar;
                }
            }
            return null;
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String o(String str) {
        try {
            File file = new File(str);
            if (!file.exists()) {
                return "";
            }
            Uri uriFromFile = !com.baidu.mobads.container.util.t.a(this.U) ? Uri.fromFile(file) : com.baidu.mobads.container.util.t.b(this.U, file);
            return uriFromFile != null ? uriFromFile.toString() : "";
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
            return "";
        }
    }

    private boolean p(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                return file.length() > 0;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    protected void d() {
    }

    protected JSONObject g(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return com.baidu.mobads.container.components.d.f.a(this.U).c(str) != null ? j(str) : c("202", "no available downloader");
        } catch (Throwable unused) {
            return null;
        }
    }

    protected JSONObject h(String str) {
        try {
            ax axVar = this.V;
            if (axVar == null) {
                return null;
            }
            axVar.loadUrl(str);
            return c("0", bz.o);
        } catch (Throwable unused) {
            return null;
        }
    }

    protected JSONObject i(String str) {
        try {
            a aVarN = n(str);
            if (aVarN == null) {
                return null;
            }
            b(aVarN);
            JSONObject jSONObjectC = c("0", bz.o);
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(Y, aVarN.a);
            jSONObject2.put(Z, aVarN.b);
            jSONObject2.put(ContentProviderManager.PROVIDER_URI, aVarN.d);
            jSONObject2.put(FontsContractCompat.Columns.FILE_ID, aVarN.f);
            jSONObject2.put(ab, aVarN.c);
            jSONArray.put(jSONObject2);
            jSONObject.put(y, jSONArray);
            jSONObjectC.put("data", jSONObject);
            return jSONObjectC;
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
            return null;
        }
    }

    protected JSONObject j(String str) {
        try {
            a aVar = this.T.get(str);
            if (aVar == null) {
                return null;
            }
            b(aVar);
            return aVar.a();
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
            return null;
        }
    }

    protected boolean k(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            PackageManager packageManager = this.U.getPackageManager();
            bp.a().a(a, "judge pkg :" + str);
            packageManager.getApplicationInfo(str, 0);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    protected boolean l(String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            return this.U.getPackageManager().resolveActivity(intent, 65536) != null;
        } catch (Throwable unused) {
            return false;
        }
    }

    protected String m(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return new JSONArray(str).optJSONObject(0).optString(FontsContractCompat.Columns.FILE_ID);
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
            return "";
        }
    }

    public void run(IOAdEvent iOAdEvent) {
        if (iOAdEvent == null || !"AdStatusChange".equals(iOAdEvent.getType())) {
            return;
        }
        String message = iOAdEvent.getMessage();
        if (TextUtils.isEmpty(message) || !this.T.containsKey(message)) {
            return;
        }
        try {
            a aVar = this.T.get(message);
            if (aVar == null) {
                return;
            }
            b(aVar);
            JSONObject jSONObjectA = aVar.a();
            if (aVar.o.get()) {
                if (k(message)) {
                    g(message, aVar.h);
                } else {
                    f(message, jSONObjectA.optString(ContentProviderManager.PROVIDER_URI));
                }
            }
            if (TextUtils.isEmpty(aVar.g) || this.V == null) {
                return;
            }
            try {
                if (k(message)) {
                    aVar.a = "6";
                    jSONObjectA = aVar.a();
                }
                b(aVar.g, jSONObjectA);
            } catch (Throwable th) {
                bp.a().b(a, th.getMessage());
            }
        } catch (Throwable th2) {
            bp.a().b(a, th2.getMessage());
        }
    }

    public boolean c(String str) {
        return d(str) || b(str);
    }

    public boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith(c) || str.startsWith(f) || str.startsWith(e) || str.startsWith(d) || str.startsWith(g) || str.startsWith(j) || str.startsWith(i) || str.startsWith(k);
    }

    private boolean b(String str) {
        return this.ar.a(str);
    }

    protected JSONObject c(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("status", str);
            jSONObject.put("message", str2);
            return jSONObject;
        } catch (Throwable th) {
            bp.a().b(a, th.getMessage());
            return null;
        }
    }

    private com.baidu.mobads.container.components.command.o h(String str, String str2) {
        a aVar;
        if (TextUtils.isEmpty(str) || (aVar = this.T.get(str)) == null || aVar.m == null) {
            return null;
        }
        aVar.o.set(false);
        com.baidu.mobads.container.components.command.o oVar = aVar.m;
        oVar.d = str2;
        return oVar;
    }

    protected void b(String str, String str2) {
        a aVar;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (aVar = this.T.get(str)) == null) {
            return;
        }
        aVar.i = a(str2, "callback");
        try {
            aVar.h = new JSONObject(a(str2, "params")).optString("appUrl");
        } catch (Throwable unused) {
        }
    }

    private JSONObject e(String str, String str2) {
        try {
            com.baidu.mobads.container.components.command.o oVarH = h(str2, str);
            if (oVarH != null && new com.baidu.mobads.container.components.command.m(this.U, oVarH, this).b()) {
                return j(str2);
            }
            return c("202", "no available downloader");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject g(String str, String str2) {
        try {
            if (!TextUtils.isEmpty(str2)) {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
                if (this.U.getPackageManager().resolveActivity(intent, 65536) == null) {
                    return null;
                }
                this.U.startActivity(intent);
                return c("0", bz.o);
            }
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            bj.b(this.U, str);
            return c("0", bz.o);
        } catch (Throwable unused) {
            return null;
        }
    }

    public void a(bx.b bVar) {
        this.ay = bVar;
    }

    protected JSONObject f(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            com.baidu.mobads.container.components.d.b bVarB = com.baidu.mobads.container.components.d.f.a(this.U).b(str);
            if (bVarB != null) {
                bVarB.a(4);
                return j(str);
            }
            return c("202", "no available downloader");
        } catch (Throwable unused) {
            return null;
        }
    }

    public void a(Activity activity) {
        this.aw = activity;
        f();
        this.V.a(new d(this));
    }

    protected void c() {
        CookieManager cookieManager = this.aC;
        if (cookieManager == null || this.av == null) {
            return;
        }
        try {
            String cookie = cookieManager.getCookie(this.aD);
            if (TextUtils.isEmpty(cookie)) {
                return;
            }
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            for (String str : cookie.split(";")) {
                if (!TextUtils.isEmpty(str)) {
                    String strTrim = str.trim();
                    if (strTrim.startsWith("im=") && strTrim.length() < 80) {
                        z2 = true;
                    } else if (strTrim.startsWith("cuid=") && strTrim.length() < 82) {
                        z3 = true;
                    } else if (!strTrim.startsWith("oaid=") || strTrim.length() >= 12) {
                        strTrim.startsWith("aid=");
                    } else {
                        z4 = true;
                    }
                }
            }
            if (z2) {
                this.aC.setCookie(this.aD, "im=" + this.av.optString("IMEI") + ";");
            }
            if (z3) {
                this.aC.setCookie(this.aD, "cuid=" + this.av.optString("CUID") + ";");
            }
            if (z4) {
                this.aC.setCookie(this.aD, "oaid=" + this.av.optString("OAID") + ";");
            }
        } catch (Throwable th) {
            bp.a().d(a, "updateCookies", th);
        }
    }

    public void a(String str, JSONObject jSONObject) {
        if (!TextUtils.isEmpty(str) && str != null && this.V != null) {
            String str2 = "javascript:" + str + "(\"" + jSONObject.toString().replace("\"", "\\\"") + "\")";
            bp.a().a(a, str2);
            this.V.loadUrl(str2);
            return;
        }
        bp.a().a(a, "jsPageInfo is null");
    }

    protected void b(String str, JSONObject jSONObject) {
        if (!TextUtils.isEmpty(str) && jSONObject != null && this.V != null) {
            String str2 = "javascript:" + str + "(\"" + jSONObject.toString().replace("\"", "\\\"") + "\")";
            bp.a().a(a, str2);
            this.V.loadUrl(str2);
            return;
        }
        bp.a().a(a, "callback is null");
    }

    public void e() {
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject d(String str, String str2) {
        try {
            com.baidu.mobads.container.components.command.o oVarH = h(str2, str);
            if (oVarH == null) {
                return null;
            }
            new com.baidu.mobads.container.components.command.m(this.U, oVarH, this).a();
            return j(str2);
        } catch (Throwable unused) {
            return null;
        }
    }

    private JSONObject f(String str, String str2) {
        a aVar;
        com.baidu.mobads.container.components.command.j jVarA;
        try {
            if (TextUtils.isEmpty(str) || (aVar = this.T.get(str)) == null) {
                return null;
            }
            if (TextUtils.isEmpty(str2) && (jVarA = com.baidu.mobads.container.components.command.j.a(this.U, str)) != null) {
                str2 = o(jVarA.S + jVarA.R);
            }
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addFlags(268435457);
            intent.setDataAndType(Uri.parse(str2), AdBaseConstants.MIME_APK);
            if (com.baidu.mobads.container.util.t.a()) {
                intent.putExtra("android.intent.extra.RETURN_RESULT", true);
            }
            a(aVar);
            this.U.startActivity(intent);
            return c("0", bz.o);
        } catch (Throwable th) {
            bp.a().d(a, th);
        }
        return null;
    }

    private void g() {
        Activity activity;
        if (this.aB == null || (activity = this.aw) == null) {
            return;
        }
        new OooO0O0(activity).OooO0OO(this.aB);
    }

    public void a(App2Activity app2Activity) {
        this.ax = app2Activity;
    }

    protected void b(a aVar) {
        b.a aVarI;
        String str;
        String strL;
        com.baidu.mobads.container.components.d.b bVarB = com.baidu.mobads.container.components.d.f.a(this.U).b(aVar.e);
        if (bVarB == null) {
            com.baidu.mobads.container.components.command.j jVarA = com.baidu.mobads.container.components.command.j.a(this.U, aVar.e);
            if (jVarA == null || ((aVarI = jVarA.W) != b.a.COMPLETED && aVarI != b.a.PAUSED)) {
                aVarI = null;
                strL = "";
                str = "0";
            } else {
                str = "" + jVarA.U;
                strL = jVarA.S + jVarA.R;
            }
        } else {
            aVarI = bVarB.i();
            str = "" + ((int) bVarB.h());
            strL = bVarB.l();
        }
        if (aVarI != null) {
            if (aVarI == b.a.INITING) {
                aVar.a("5", "0");
                return;
            }
            if (aVarI == b.a.DOWNLOADING) {
                aVar.a("1", str);
                aVar.a(strL + ".tmp");
                return;
            }
            if (aVarI == b.a.COMPLETED) {
                if (p(strL)) {
                    aVar.a("3", "100");
                    aVar.a(strL);
                    aVar.o.set(true);
                    return;
                }
                aVar.a("0", "0");
                return;
            }
            if (aVarI == b.a.PAUSED) {
                aVar.a("2", str);
                aVar.a(strL + ".tmp");
                return;
            }
            if (aVarI != b.a.ERROR && aVarI != b.a.COMPLETE_BUT_FILE_REMOVED) {
                aVar.a("0", "0");
                return;
            }
            aVar.a("4", "0");
            aVar.a(strL + ".tmp");
            return;
        }
        aVar.a("0", "0");
    }

    public void a(String str) {
        String str2;
        JSONObject jSONObjectC;
        String str3;
        String str4;
        String str5;
        String strOptString;
        String strOptString2;
        String strOptString3;
        String strM;
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            bp.a().a(a, "URL: " + str);
            JSONObject jSONObjectE = e(str);
            String strA = a(str, "callback");
            if (b(str) && !this.ar.a()) {
                this.ar.a(jSONObjectE, new e(this, strA));
                return;
            }
            boolean zStartsWith = str.startsWith(h);
            String str6 = bz.o;
            String str7 = "0";
            if (!zStartsWith || jSONObjectE == null) {
                str2 = "share";
                jSONObjectC = null;
            } else {
                String strOptString4 = jSONObjectE.optString("lifecycleKey");
                long jOptLong = jSONObjectE.optLong("defaultLifecycleTime");
                App2Activity app2Activity = this.ax;
                if (app2Activity == null) {
                    str2 = "share";
                    jSONObjectC = c("202", "failed");
                } else {
                    long jQueryTrackingParams = app2Activity.queryTrackingParams(strOptString4, jOptLong);
                    jSONObjectC = c("0", bz.o);
                    JSONObject jSONObject = new JSONObject();
                    str2 = "share";
                    jSONObject.put(B, jQueryTrackingParams);
                    jSONObjectC.put("data", jSONObject);
                }
            }
            if (str.startsWith(c) && jSONObjectE != null) {
                String strOptString5 = jSONObjectE.optString("type");
                String strOptString6 = jSONObjectE.optString("packageName");
                String strOptString7 = jSONObjectE.optString("callback");
                String str8 = "V7_DOWNLOAD_URL_PREFIX_" + strOptString5;
                if (l.equals(strOptString5)) {
                    if (TextUtils.isEmpty(strOptString6)) {
                        strM = "";
                    } else {
                        strM = jSONObjectE.optString(FontsContractCompat.Columns.FILE_ID);
                        String strOptString8 = jSONObjectE.optString(L);
                        String strOptString9 = jSONObjectE.optString(M);
                        if (u.equals(jSONObjectE.optString("action"))) {
                            if (a(strOptString6, strM, strOptString7, strOptString8, strOptString9)) {
                                jSONObjectC = c("0", bz.o);
                            }
                        } else {
                            jSONObjectC = c("202", "register wrong action");
                        }
                    }
                    str5 = strOptString6;
                    strA = strOptString7;
                    strOptString = strM;
                    str4 = str8;
                } else {
                    if (n.equals(strOptString5)) {
                        jSONObjectC = d(jSONObjectE.optString("url"), strOptString6);
                    } else if (p.equals(strOptString5)) {
                        jSONObjectC = e(jSONObjectE.optString("url"), strOptString6);
                    } else if (o.equals(strOptString5)) {
                        jSONObjectC = f(strOptString6);
                    } else if (q.equals(strOptString5)) {
                        jSONObjectC = g(strOptString6);
                    } else if (r.equals(strOptString5)) {
                        jSONObjectC = f(strOptString6, jSONObjectE.optString(ContentProviderManager.PROVIDER_URI));
                    } else if (s.equals(strOptString5)) {
                        bx.a(this.U, this.W, this.ay, str, this.V.getUrl());
                        jSONObjectC = g(strOptString6, "");
                    } else if (t.equals(strOptString5)) {
                        strM = m(jSONObjectE.optString(K));
                        if (!TextUtils.isEmpty(strM)) {
                            jSONObjectC = i(strM);
                        }
                        str5 = strOptString6;
                        strA = strOptString7;
                        strOptString = strM;
                        str4 = str8;
                    } else if (m.equals(strOptString5)) {
                        this.T.clear();
                        d();
                        jSONObjectC = c("0", bz.o);
                    }
                    strM = "";
                    str5 = strOptString6;
                    strA = strOptString7;
                    strOptString = strM;
                    str4 = str8;
                }
            } else {
                if (str.startsWith(f) && jSONObjectE != null) {
                    String strOptString10 = jSONObjectE.optString("packageName");
                    b(strOptString10, jSONObjectE.optString(P));
                    str5 = strOptString10;
                    str4 = "V7_REGISTER_DEEPLINK_PREFIX";
                } else if (str.startsWith(d) && jSONObjectE != null) {
                    String strOptString11 = jSONObjectE.optString("packageName");
                    if (TextUtils.equals(strOptString11, "com.baidu.searchbox")) {
                        String strOptString12 = jSONObjectE.optString("appUrl");
                        XAdInstanceInfoExt xAdInstanceInfoExt = new XAdInstanceInfoExt(jSONObjectE);
                        if (!TextUtils.isEmpty(strOptString12)) {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("page", strOptString12);
                            jSONObject2.put("version", 0);
                            xAdInstanceInfoExt.setAppOpenStrs(jSONObject2.toString());
                            xAdInstanceInfoExt.setAppPackageName("com.baidu.searchbox");
                        }
                        com.baidu.mobads.container.p.a aVar = new com.baidu.mobads.container.p.a(this.U, this.at, null, b.e.c);
                        aVar.a(false);
                        aVar.a(xAdInstanceInfoExt, new f(this, strA));
                        return;
                    }
                    String strOptString13 = jSONObjectE.optString("appUrl");
                    String strOptString14 = jSONObjectE.optString(I);
                    if (!TextUtils.isEmpty(strOptString13)) {
                        bx.a(this.U, this.W, this.ay, str, this.V.getUrl());
                        jSONObjectC = g("", strOptString13);
                        if (jSONObjectE.optBoolean(N, false)) {
                            a(jSONObjectE.optBoolean(am, false), jSONObjectE.optString("packageName"), jSONObjectE.optString(al));
                        }
                    } else if (!TextUtils.isEmpty(strOptString14)) {
                        jSONObjectC = h(strOptString14);
                    }
                    str5 = strOptString11;
                    str4 = "V7_DEEPLINK_PREFIX";
                } else if (str.startsWith(e)) {
                    JSONObject jSONObject3 = new JSONObject();
                    if (jSONObjectE != null) {
                        strOptString2 = jSONObjectE.optString(Q);
                        strOptString3 = jSONObjectE.optString(R);
                        strOptString = jSONObjectE.optString(FontsContractCompat.Columns.FILE_ID);
                    } else {
                        strOptString2 = "";
                        strOptString3 = strOptString2;
                        strOptString = strOptString3;
                    }
                    if (TextUtils.isEmpty(strOptString2) && TextUtils.isEmpty(strOptString3)) {
                        jSONObject3.put(y, IdentifierConstant.OAID_STATE_DEFAULT);
                        str7 = "202";
                        str6 = "";
                    } else if (l(strOptString3) || k(strOptString2)) {
                        jSONObject3.put(y, "0");
                    } else {
                        jSONObject3.put(y, "1");
                    }
                    jSONObject3.put("packageName", strOptString2);
                    jSONObject3.put(FontsContractCompat.Columns.FILE_ID, strOptString);
                    jSONObjectC = new JSONObject();
                    jSONObjectC.put("status", str7);
                    jSONObjectC.put("message", str6);
                    jSONObjectC.put("data", jSONObject3);
                    str5 = strOptString2;
                    str4 = "V16_QUERY_URL_PREFIX";
                } else {
                    if (str.startsWith(g)) {
                        jSONObjectC = a();
                        b();
                        c();
                    } else if (str.startsWith(j)) {
                        if (jSONObjectE != null) {
                            this.aA = jSONObjectE;
                            jSONObjectE.put("webContentH", this.V.getContentHeight());
                            this.aA.put("webScrollY", this.V.getScrollY());
                            com.baidu.mobads.container.l.g.b().c("前端页面变化act：" + this.aA.optString("act"));
                            String string = this.aA.toString();
                            com.baidu.mobads.container.l.g.c("前端页面变化信息：" + string);
                            com.baidu.mobads.container.activity.c.a().a(this.aw, string);
                        }
                    } else {
                        if (str.startsWith(k)) {
                            if (jSONObjectE == null) {
                                return;
                            }
                            String strOptString15 = jSONObjectE.optString("act");
                            JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject("args");
                            if (!TextUtils.isEmpty(strOptString15) && jSONObjectOptJSONObject != null) {
                                JSONObject jSONObject4 = new JSONObject();
                                String str9 = str2;
                                if (str9.equals(strOptString15)) {
                                    com.baidu.mobads.container.l.g.b().c("sendPageInfo act is share");
                                    jSONObject4.put("act", str9);
                                    jSONObject4.put("args", jSONObjectOptJSONObject);
                                    com.baidu.mobads.container.activity.c.a().a(this.aw, jSONObject4.toString());
                                }
                            }
                            com.baidu.mobads.container.l.g.b().c("sendPageInfo is null");
                            return;
                        }
                        if (str.startsWith(i)) {
                            if (jSONObjectE == null) {
                                return;
                            }
                            int iOptInt = jSONObjectE.optInt("video_lp_type");
                            String strOptString16 = jSONObjectE.optString("curl");
                            if (TextUtils.isEmpty(strOptString16)) {
                                com.baidu.mobads.container.l.g.b().c("视频广告跳转链接为空");
                                return;
                            }
                            XAdInstanceInfoExt xAdInstanceInfoExt2 = new XAdInstanceInfoExt(jSONObjectE);
                            xAdInstanceInfoExt2.setActionType(1);
                            App2Activity.MURL_SECOND_CONFIRM.set(true);
                            com.baidu.mobads.container.adrequest.a aVar2 = new com.baidu.mobads.container.adrequest.a(this.U, xAdInstanceInfoExt2, this.as, this.at, strOptString16);
                            if (!TextUtils.isEmpty(xAdInstanceInfoExt2.getVideoUrl())) {
                                if (iOptInt == 1 || iOptInt == 2) {
                                    aVar2.g = App2Activity.MURL_SECOND_CONFIRM_NEW;
                                    if (iOptInt == 1) {
                                        str3 = App2Activity.LP_STYLE_VIDEO;
                                    } else {
                                        str3 = App2Activity.LP_STYLE_FLOATING_VIDEO;
                                    }
                                    aVar2.f = str3;
                                }
                                aVar2.a("");
                                jSONObjectC = c("0", bz.o);
                            }
                        }
                    }
                    str4 = "";
                    str5 = str4;
                    strOptString = str5;
                }
                strOptString = "";
            }
            JSONObject jSONObjectC2 = jSONObjectC == null ? c("202", "") : jSONObjectC;
            b(strA, jSONObjectC2);
            a(712, str4, str5, strOptString, jSONObjectC2);
        } catch (Throwable unused) {
        }
    }

    public b(Context context, ax axVar, com.baidu.mobads.container.adrequest.j jVar, String str, String str2, String str3) {
        this(context, axVar, jVar, str, str2);
        this.az = str3;
    }

    protected void b() {
        if (this.aC == null) {
            try {
                CookieManager cookieManager = CookieManager.getInstance();
                this.aC = cookieManager;
                cookieManager.setAcceptCookie(true);
            } catch (Throwable th) {
                bp.a().a(a, th);
            }
        }
    }

    @Override // com.baidu.mobads.container.components.b.a.InterfaceC0040a
    public boolean a(Context context, Intent intent) {
        try {
            String dataString = intent.getDataString();
            if (TextUtils.isEmpty(dataString)) {
                return false;
            }
            String strReplace = dataString.replace("package:", "");
            if (!this.T.containsKey(strReplace)) {
                return false;
            }
            a aVar = this.T.get(strReplace);
            aVar.a = "6";
            b(aVar.g, aVar.a());
            if (TextUtils.isEmpty(aVar.i) && !aVar.j) {
                return true;
            }
            bh bhVar = new bh(5000, 1000);
            bhVar.a(new g(this, aVar, bhVar));
            bhVar.a();
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    protected void a(int i2, String str, String str2, String str3, JSONObject jSONObject) {
        a aVarN;
        if (jSONObject != null) {
            try {
                if (TextUtils.isEmpty(str2)) {
                    aVarN = n(str3);
                } else {
                    aVarN = this.T.containsKey(str2) ? this.T.get(str2) : null;
                }
                bx.a aVarA = bx.a.a(this.U).a(i2).c(this.as).a(this.at).a(this.W).a("msg", str);
                String str4 = this.az;
                if (str4 == null) {
                    str4 = "";
                }
                bx.a aVarA2 = aVarA.a("apid", str4).a("status", jSONObject.optString("status")).a("message", jSONObject.optString("message")).a(com.baidu.mobads.container.components.command.j.F, 0L).a("dl_type", aq);
                if (aVarN != null) {
                    aVarA2.a("pk", aVarN.e).a(FontsContractCompat.Columns.FILE_ID, aVarN.f).a("isDirectLaunch", aVarN.j).a("isUserAction", aVarN.k);
                    String strSubstring = aVarN.h;
                    if (!TextUtils.isEmpty(strSubstring) && strSubstring.length() > 64) {
                        strSubstring = strSubstring.substring(0, 64);
                    }
                    aVarA2.a("page", strSubstring);
                } else {
                    aVarA2.a("pk", str2);
                    aVarA2.a(FontsContractCompat.Columns.FILE_ID, str3);
                }
                aVarA2.f();
            } catch (Throwable unused) {
            }
        }
    }

    public static String a(String str, String str2) {
        try {
            Uri uri = Uri.parse(str);
            bp.a().a(a, "getQueryParameter: " + uri.toString());
            return uri.getQueryParameter(str2);
        } catch (Throwable unused) {
            return "";
        }
    }

    protected void a(boolean z2, String str, String str2) {
        a aVar = this.T.get(str);
        if (aVar != null) {
            a(aVar);
            aVar.j = true;
            aVar.k = z2;
        }
        if (z2) {
            bh bhVar = new bh(5000, 500);
            this.au = false;
            bhVar.a(new h(this, str, bhVar, str2));
            bhVar.a();
        }
    }

    protected void a(a aVar) {
        if (aVar == null || aVar.l) {
            return;
        }
        com.baidu.mobads.container.components.command.j jVar = new com.baidu.mobads.container.components.command.j(aVar.e, "");
        jVar.a(aq, 0);
        com.baidu.mobads.container.components.b.g.a().a(this.U, jVar);
        com.baidu.mobads.container.components.b.g.a().a(aVar.e, this);
        aVar.l = true;
    }

    protected boolean a(String str, String str2, String str3, String str4, String str5) {
        if (!this.T.containsKey(str)) {
            a aVar = new a(str, str2);
            aVar.a(a(str, str4, str5));
            aVar.g = str3;
            aVar.f = str2;
            this.T.put(str, aVar);
            return true;
        }
        a aVar2 = this.T.get(str);
        if (aVar2 == null) {
            return false;
        }
        aVar2.f = str2;
        aVar2.g = str3;
        com.baidu.mobads.container.components.command.o oVar = aVar2.m;
        if (oVar != null) {
            oVar.k = str4;
            oVar.a("icon_url", str5);
        } else {
            aVar2.a(a(str, str4, str5));
        }
        return true;
    }

    private com.baidu.mobads.container.components.command.o a(String str, String str2, String str3) {
        com.baidu.mobads.container.components.command.o oVarA = com.baidu.mobads.container.components.command.o.a(this.W);
        oVarA.A = true;
        oVarA.x = aq;
        oVarA.b = this.as;
        oVarA.a = this.at;
        oVarA.j = str;
        oVarA.k = str2;
        oVarA.i = str2;
        oVarA.z = false;
        oVarA.B = false;
        oVarA.w = 0;
        oVarA.a("creative_id", bo.a().a(this.W.getOriginJsonObject(), "creative_id"));
        oVarA.a("uniqueId", this.W.getUniqueId());
        oVarA.a("icon_url", str3);
        return oVarA;
    }

    protected JSONObject a() {
        if (this.av == null) {
            this.av = new JSONObject();
        }
        try {
            this.av.putOpt("SDK_V", "android_9.394");
            if (TextUtils.isEmpty(this.av.optString("IMEI"))) {
                this.av.putOpt("IMEI", com.baidu.mobads.container.nativecpu.a.b.a(com.baidu.mobads.container.nativecpu.a.b.a, IDManager.getInstance().c(this.U)));
            }
            if (TextUtils.isEmpty(this.av.optString("CUID"))) {
                this.av.putOpt("CUID", com.baidu.mobads.container.nativecpu.a.b.a(com.baidu.mobads.container.nativecpu.a.b.a, IDManager.getInstance().a(this.U)));
            }
            if (TextUtils.isEmpty(this.av.optString("OAID"))) {
                this.av.putOpt("OAID", com.baidu.mobads.container.util.f.z.a(this.U));
            }
            JSONObject jSONObjectC = c("0", bz.o);
            jSONObjectC.put("data", this.av);
            return jSONObjectC;
        } catch (Throwable th) {
            bp.a().b(a, "getConfigs exception: " + th.getMessage());
            return null;
        }
    }
}

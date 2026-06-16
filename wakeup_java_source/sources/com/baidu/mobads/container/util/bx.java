package com.baidu.mobads.container.util;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.vivo.identifier.IdentifierConstant;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bx {
    public static String a = "";
    public static String b = "";
    public static int c = 425;
    public static int d = 1;
    public static int e = 2;
    public static int f = 3;

    public static class a {
        private static ConcurrentHashMap<String, String> d = new ConcurrentHashMap<>();
        private static final long e = System.currentTimeMillis();
        private Context a;
        private int b;
        private HashMap<String, String> c = new HashMap<>();

        private a(Context context) {
            this.a = context;
            h();
            this.c.put("appsid", DeviceUtils.getInstance().l(this.a));
            this.c.put(com.baidu.mobads.container.adrequest.g.E, w.a(IDManager.getInstance().b(this.a)));
            this.c.put("net", "" + com.baidu.mobads.container.util.e.a.h(this.a));
            d.put(com.baidu.mobads.container.adrequest.g.aq, DeviceUtils.getInstance().r(this.a));
        }

        private StringBuffer a(Map<String, String> map) throws UnsupportedEncodingException {
            StringBuffer stringBuffer = new StringBuffer();
            if (map != null && !map.isEmpty()) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    try {
                        String strEncode = URLEncoder.encode(entry.getValue().trim(), "utf-8");
                        stringBuffer.append(entry.getKey());
                        stringBuffer.append("=");
                        stringBuffer.append(strEncode);
                        stringBuffer.append("&");
                    } catch (Exception unused) {
                    }
                }
            }
            return stringBuffer;
        }

        private void h() {
            if (d.isEmpty()) {
                d.put(com.baidu.mobads.container.adrequest.g.D, w.a(IDManager.getInstance().a(this.a)));
                d.put("sn", DeviceUtils.getInstance().f(this.a));
                d.put(com.baidu.mobads.container.adrequest.g.Q, "android");
                d.put(com.baidu.mobads.container.adrequest.g.S, x.a(this.a).c());
                d.put("model", x.a(this.a).d());
                d.put("brand", DeviceUtils.getInstance().b());
                d.put(com.baidu.mobads.container.adrequest.g.P, DeviceUtils.getInstance().a());
                d.put("v", "android_9.394");
                d.put("p_ver", com.baidu.mobads.container.f.c());
                d.put(com.baidu.mobads.container.adrequest.g.aj, DeviceUtils.getInstance().d());
                d.put(com.baidu.mobads.container.adrequest.g.ak, DeviceUtils.getInstance().e());
                d.put("a_ver", com.baidu.mobads.container.j.a());
                d.put("pack", t.f(this.a));
                d.put(com.baidu.mobads.container.components.command.j.v, t.g(this.a));
                d.put("app_ver", "" + t.h(this.a));
                d.put(com.baidu.mobads.container.adrequest.g.K, "" + bu.b(this.a));
                d.put(com.baidu.mobads.container.adrequest.g.L, "" + bu.c(this.a));
                d.put(com.baidu.mobads.container.adrequest.g.O, "" + bu.e(this.a));
            }
        }

        public a b(String str) {
            this.c.put("apid", str);
            return this;
        }

        public a c(String str) {
            this.c.put("prod", str);
            return this;
        }

        public String d() {
            return o.b("https://mobads-logs.baidu.com/dz.zb?" + b().toString(), (HashMap<String, String>) null);
        }

        public String e() {
            return o.b("https://mobads-logs.baidu.com/dz.zb?" + c().toString(), (HashMap<String, String>) null);
        }

        public void f() {
            a(b());
        }

        public void g() {
            a(c());
        }

        public a b(com.baidu.mobads.container.adrequest.j jVar) {
            if (jVar != null) {
                try {
                    JSONObject adStatus = jVar.getAdStatus();
                    if (adStatus != null) {
                        a(adStatus);
                        a(com.baidu.mobads.container.adrequest.n.j, adStatus.optString(com.baidu.mobads.container.adrequest.n.j, "0"));
                        a("lw", adStatus.optLong("lw", 0L));
                        a("lh", adStatus.optLong("lh", 0L));
                        a(com.baidu.mobads.container.adrequest.n.E, adStatus.optLong(com.baidu.mobads.container.adrequest.n.E, 0L));
                        a(com.baidu.mobads.container.adrequest.n.F, adStatus.optLong(com.baidu.mobads.container.adrequest.n.F, 0L));
                        a(com.baidu.mobads.container.adrequest.n.B, com.baidu.mobads.container.adrequest.n.a(jVar));
                    }
                } catch (Throwable th) {
                    com.baidu.mobads.container.l.g.b(th);
                }
            }
            return this;
        }

        public a c(com.baidu.mobads.container.adrequest.j jVar) {
            if (jVar != null) {
                try {
                    JSONObject adStatus = jVar.getAdStatus();
                    if (adStatus != null) {
                        a(adStatus);
                        a(com.baidu.mobads.container.adrequest.n.l, adStatus.optString(com.baidu.mobads.container.adrequest.n.l, "0"));
                        a(com.baidu.mobads.container.adrequest.n.n, adStatus.optString(com.baidu.mobads.container.adrequest.n.n, ""));
                        a("c_id", adStatus.optString("c_id", ""));
                        a(com.baidu.mobads.container.adrequest.n.p, adStatus.optLong(com.baidu.mobads.container.adrequest.n.p, 0L));
                        a("lw", adStatus.optLong("lw", 0L));
                        a("lh", adStatus.optLong("lh", 0L));
                        a(com.baidu.mobads.container.adrequest.n.q, adStatus.optLong(com.baidu.mobads.container.adrequest.n.q, 0L));
                        a(com.baidu.mobads.container.adrequest.n.r, adStatus.optLong(com.baidu.mobads.container.adrequest.n.r, 0L));
                        a(com.baidu.mobads.container.adrequest.n.s, adStatus.optLong(com.baidu.mobads.container.adrequest.n.s, 0L));
                        a(com.baidu.mobads.container.adrequest.n.t, adStatus.optLong(com.baidu.mobads.container.adrequest.n.t, 0L));
                        a(com.baidu.mobads.container.adrequest.n.u, adStatus.optString(com.baidu.mobads.container.adrequest.n.u, "0"));
                        a(com.baidu.mobads.container.adrequest.n.v, adStatus.optString(com.baidu.mobads.container.adrequest.n.v, "0"));
                        a(com.baidu.mobads.container.adrequest.n.w, adStatus.optString(com.baidu.mobads.container.adrequest.n.w, "0"));
                        a(com.baidu.mobads.container.adrequest.n.x, adStatus.optString(com.baidu.mobads.container.adrequest.n.x, "0"));
                        a(com.baidu.mobads.container.adrequest.n.B, com.baidu.mobads.container.adrequest.n.a(jVar));
                    }
                } catch (Throwable th) {
                    com.baidu.mobads.container.l.g.b(th);
                }
            }
            return this;
        }

        public static a a(Context context) {
            return new a(context);
        }

        public a a(int i) {
            this.b = i;
            return this;
        }

        public a a(String str) {
            this.c.put("appsid", str);
            return this;
        }

        public a a(com.baidu.mobads.container.adrequest.j jVar) {
            if (jVar != null) {
                try {
                    this.c.put("qk", jVar.getQueryKey());
                    this.c.put("adid", jVar.getAdId());
                    this.c.put("act", String.valueOf(jVar.getActionType()));
                    this.c.put(com.baidu.mobads.container.components.command.j.f, jVar.getBuyer());
                    this.c.put("vurl", jVar.getVideoUrl());
                    this.c.put("adtype", jVar.getCreativeType().b());
                } catch (Throwable th) {
                    com.baidu.mobads.container.l.g.b(th);
                }
            }
            return this;
        }

        private void a(JSONObject jSONObject) {
            a("init_time", e);
            a(com.baidu.mobads.container.adrequest.n.d, jSONObject.optLong(com.baidu.mobads.container.adrequest.n.d, 0L));
            a(com.baidu.mobads.container.adrequest.n.e, jSONObject.optLong(com.baidu.mobads.container.adrequest.n.e, 0L));
            a(com.baidu.mobads.container.adrequest.n.g, jSONObject.optLong(com.baidu.mobads.container.adrequest.n.g, -2L));
            a(com.baidu.mobads.container.adrequest.n.i, jSONObject.optLong(com.baidu.mobads.container.adrequest.n.i, 0L));
            a(com.baidu.mobads.container.adrequest.n.h, jSONObject.optString(com.baidu.mobads.container.adrequest.n.h, "0"));
            a(com.baidu.mobads.container.adrequest.n.k, jSONObject.optLong(com.baidu.mobads.container.adrequest.n.k, 0L));
            a(com.baidu.mobads.container.adrequest.n.A, jSONObject.optString(com.baidu.mobads.container.adrequest.n.A, ""));
        }

        public a b(Context context) {
            if (context != null) {
                try {
                    String simpleName = context.getClass().getSimpleName();
                    String strC = c(context);
                    String str = IdentifierConstant.OAID_STATE_DEFAULT;
                    if (Build.VERSION.SDK_INT >= 31) {
                        str = context.isUiContext() ? "1" : "0";
                    }
                    Context applicationContext = context.getApplicationContext();
                    String simpleName2 = applicationContext.getClass().getSimpleName();
                    String strC2 = c(applicationContext);
                    this.c.put("ctx_n", simpleName);
                    this.c.put("ctx_t", strC);
                    this.c.put("ctx_u", str);
                    this.c.put("acx_n", simpleName2);
                    this.c.put("acx_t", strC2);
                } catch (Throwable th) {
                    com.baidu.mobads.container.l.g.b(th);
                }
            }
            return this;
        }

        public StringBuffer b() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("type=");
            stringBuffer.append(this.b);
            stringBuffer.append('&');
            stringBuffer.append(a(d));
            stringBuffer.append(a((Map<String, String>) this.c));
            stringBuffer.append("ts=");
            stringBuffer.append(String.valueOf(System.currentTimeMillis()));
            return stringBuffer;
        }

        public a a(String str, String str2) {
            this.c.put(str, str2);
            return this;
        }

        public a a(String str, boolean z) {
            this.c.put(str, z ? "true" : "false");
            return this;
        }

        public StringBuffer c() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("type=");
            stringBuffer.append(this.b);
            stringBuffer.append('&');
            try {
                TreeMap treeMap = new TreeMap();
                StringBuilder sb = new StringBuilder();
                treeMap.putAll(d);
                treeMap.putAll(this.c);
                treeMap.put(com.baidu.mobads.container.components.command.j.s, String.valueOf(System.currentTimeMillis()));
                bo.a();
                for (String strK : treeMap.keySet()) {
                    String strK2 = (String) treeMap.get(strK);
                    if (strK != null && strK2 != null) {
                        if (!strK.equals("targetscheme")) {
                            strK = o.k(strK);
                            strK2 = o.k(strK2);
                        }
                        stringBuffer.append(strK);
                        stringBuffer.append("=");
                        stringBuffer.append(strK2);
                        stringBuffer.append("&");
                        sb.append(strK2);
                        sb.append(",");
                    }
                }
                sb.append(com.baidu.mobads.container.h.s);
                stringBuffer.append("vd=");
                stringBuffer.append(ap.a(sb.toString()));
            } catch (Throwable th) {
                bp.a().a(th.getMessage());
            }
            return stringBuffer;
        }

        public a a(String str, long j) {
            String strValueOf;
            try {
                strValueOf = String.valueOf(j);
            } catch (Exception unused) {
                strValueOf = IdentifierConstant.OAID_STATE_DEFAULT;
            }
            this.c.put(str, strValueOf);
            return this;
        }

        public a a(HashMap<String, String> map) {
            if (map != null) {
                this.c.putAll(map);
            }
            return this;
        }

        public Map<String, String> a() {
            HashMap map = new HashMap();
            map.putAll(d);
            map.putAll(this.c);
            return map;
        }

        private void a(StringBuffer stringBuffer) {
            try {
                com.baidu.mobads.container.f.a(o.b("https://mobads-logs.baidu.com/dz.zb?" + stringBuffer.toString(), (HashMap<String, String>) null), 2);
            } catch (Throwable th) {
                bp.a().a(th.getMessage());
            }
        }

        private String c(Context context) {
            if (context instanceof Application) {
                return "app";
            }
            if (context instanceof Activity) {
                return "act";
            }
            if (context instanceof Service) {
                return "svc";
            }
            if (context instanceof ContextWrapper) {
                return "wrp";
            }
            return "ctx";
        }
    }

    public static a a(Context context, long j, JSONObject jSONObject) {
        return a.a(context).a(1008).a("subtype", j).a("ext_data", jSONObject.toString());
    }

    private static String b(String str, HashMap<String, String> map) {
        StringBuilder sb = new StringBuilder(str);
        if (map == null || map.isEmpty()) {
            return sb.toString();
        }
        sb.append("?");
        for (Map.Entry<String, String> entry : map.entrySet()) {
            try {
                sb.append(entry.getKey());
                sb.append("=");
                sb.append(entry.getValue());
                sb.append("&");
            } catch (Exception unused) {
            }
        }
        return sb.toString().substring(0, r2.length() - 1);
    }

    public static class b {
        public String a;
        public String b;
        public String c;

        public b(com.baidu.mobads.container.adrequest.u uVar) {
            this.a = uVar.z();
            this.b = uVar.l();
            this.c = uVar.k();
        }

        public b(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }
    }

    public static void a(Context context, com.baidu.mobads.container.adrequest.j jVar, b bVar, String str, String str2) {
        try {
            if (TextUtils.isEmpty(str) || str.startsWith("http") || !str.contains("://") || jVar == null) {
                return;
            }
            String host = new URL(str2).getHost();
            if (!"4".equals(jVar.getBuyer()) || "m.baidu.com".equals(host) || "ada.baidu.com".equals(host) || "aden.baidu.com".equals(host) || "yq01-sys-rpm1084.yq01.baidu.com".equals(host)) {
                boolean z = false;
                try {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                    if (!(context instanceof Activity)) {
                        intent.addFlags(C.ENCODING_PCM_MU_LAW);
                    }
                    if (context.getPackageManager().resolveActivity(intent, 65536) != null) {
                        z = true;
                    }
                } catch (Exception unused) {
                }
                a.a(context).a(368).a(MediationConstant.KEY_REASON, "secondapo").b(bVar.b).a("isCanOpen", z).a("prod", bVar.c).a("hostName", host).a("o", w.a(com.baidu.mobads.container.util.f.z.a(context))).a(com.kuaishou.weapon.p0.t.e, w.a(IDManager.getInstance().c(context))).a(jVar).g();
            }
        } catch (Throwable unused2) {
        }
    }

    public static void a(com.baidu.mobads.container.adrequest.u uVar, AbstractData abstractData, com.baidu.mobads.container.adrequest.j jVar, int i) {
        if (uVar == null) {
            return;
        }
        a(uVar.t(), new b(uVar), abstractData, jVar, i);
    }

    public static void a(Context context, b bVar, AbstractData abstractData, com.baidu.mobads.container.adrequest.j jVar, int i) {
        String actRefinedText;
        String materialType;
        String strB;
        if (context == null || bVar == null) {
            return;
        }
        if (!(abstractData == null && jVar == null) && new Random().nextInt(10) == 1) {
            try {
                a aVarA = a.a(context).a(807).a(bVar.a).b(bVar.b).c(bVar.c).a("createmode", i);
                if (jVar != null) {
                    aVarA.a("animtype", jVar.getBtnStyleType()).a(jVar).a("uniqueid", jVar.getUniqueId());
                    actRefinedText = jVar.getActRefinedText();
                    materialType = jVar.getMaterialType();
                } else if (abstractData == null) {
                    actRefinedText = "";
                    materialType = actRefinedText;
                } else {
                    aVarA.a("animtype", abstractData.getBtnStyleType()).a("qk", abstractData.getQueryKey()).a("adid", abstractData.getAdid()).a("act", abstractData.getActionType()).a(com.baidu.mobads.container.components.command.j.f, abstractData.getBuyer());
                    AbstractData.a materialType2 = abstractData.getMaterialType();
                    if (materialType2 == null) {
                        strB = "";
                    } else {
                        strB = materialType2.b();
                    }
                    String actRefinedText2 = abstractData.getActRefinedText();
                    materialType = strB;
                    actRefinedText = actRefinedText2;
                }
                aVarA.a("materialtype", materialType);
                if (!TextUtils.isEmpty(actRefinedText)) {
                    aVarA.a("btn", actRefinedText);
                }
                aVarA.f();
            } catch (Throwable th) {
                bp.a().a(th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(android.content.Context r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, int r13, com.baidu.mobads.container.adrequest.j r14, java.lang.String r15) {
        /*
            java.lang.String r0 = "fb_act"
            if (r9 == 0) goto Lcf
            if (r14 != 0) goto L8
            goto Lcf
        L8:
            java.lang.String r1 = r14.getAppOpenStrs()     // Catch: java.lang.Throwable -> L25
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L25
            if (r2 != 0) goto Lcf
            org.json.JSONObject r2 = r14.getOriginJsonObject()     // Catch: java.lang.Throwable -> L25
            r3 = 1
            if (r2 == 0) goto L28
            java.lang.String r4 = "act"
            int r2 = r2.optInt(r4)     // Catch: java.lang.Throwable -> L25
            r4 = 512(0x200, float:7.175E-43)
            if (r2 != r4) goto L28
            r2 = 1
            goto L2a
        L25:
            r9 = move-exception
            goto Lc4
        L28:
            r4 = 2
            r2 = 0
        L2a:
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L25
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L25
            int r1 = r5.optInt(r0)     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r5 = com.baidu.mobads.container.util.bx.a.a(r9)     // Catch: java.lang.Throwable -> L25
            r6 = 366(0x16e, float:5.13E-43)
            com.baidu.mobads.container.util.bx$a r5 = r5.a(r6)     // Catch: java.lang.Throwable -> L25
            java.lang.String r6 = "subType"
            long r7 = (long) r13     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r13 = r5.a(r6, r7)     // Catch: java.lang.Throwable -> L25
            long r5 = (long) r1     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r13 = r13.a(r0, r5)     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r11 = r13.c(r11)     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r10 = r11.a(r10)     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r10 = r10.b(r12)     // Catch: java.lang.Throwable -> L25
            java.lang.String r11 = "originAct"
            long r12 = (long) r4     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r10 = r10.a(r11, r12)     // Catch: java.lang.Throwable -> L25
            java.lang.String r11 = "sendBefore"
            com.baidu.mobads.container.util.bx$a r10 = r10.a(r11, r2)     // Catch: java.lang.Throwable -> L25
            java.lang.String r11 = "open"
            com.baidu.mobads.container.util.bx$a r10 = r10.a(r11, r3)     // Catch: java.lang.Throwable -> L25
            java.lang.String r11 = "isInstall"
            com.baidu.mobads.container.util.bx$a r10 = r10.a(r11, r3)     // Catch: java.lang.Throwable -> L25
            java.lang.String r11 = "realopen"
            com.baidu.mobads.container.util.bx$a r10 = r10.a(r11, r3)     // Catch: java.lang.Throwable -> L25
            java.lang.String r11 = "pk"
            java.lang.String r12 = r14.getAppPackageName()     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r10 = r10.a(r11, r12)     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r10 = r10.a(r14)     // Catch: java.lang.Throwable -> L25
            java.lang.String r11 = "iadex"
            com.baidu.mobads.container.util.b r12 = com.baidu.mobads.container.util.b.a()     // Catch: java.lang.Throwable -> L25
            java.lang.String r12 = r12.b(r9)     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r10 = r10.a(r11, r12)     // Catch: java.lang.Throwable -> L25
            java.lang.String r11 = "dp_rf_iad"
            com.baidu.mobads.container.util.f r12 = com.baidu.mobads.container.util.f.a()     // Catch: java.lang.Throwable -> L25
            java.lang.String r9 = r12.a(r9)     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r9 = r10.a(r11, r9)     // Catch: java.lang.Throwable -> L25
            java.lang.String r10 = "p"
            java.lang.String r11 = r14.getAppPackageName()     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r9 = r9.a(r10, r11)     // Catch: java.lang.Throwable -> L25
            java.lang.String r10 = "appSize"
            r11 = 1
            com.baidu.mobads.container.util.bx$a r9 = r9.a(r10, r11)     // Catch: java.lang.Throwable -> L25
            java.lang.String r10 = "targetscheme"
            com.baidu.mobads.container.util.bx$a r9 = r9.a(r10, r15)     // Catch: java.lang.Throwable -> L25
            java.lang.String r10 = "coop"
            java.lang.String r11 = com.baidu.mobads.container.util.bk.a(r14)     // Catch: java.lang.Throwable -> L25
            com.baidu.mobads.container.util.bx$a r9 = r9.a(r10, r11)     // Catch: java.lang.Throwable -> L25
            r9.f()     // Catch: java.lang.Throwable -> L25
            goto Lcf
        Lc4:
            com.baidu.mobads.container.util.bp r10 = com.baidu.mobads.container.util.bp.a()
            java.lang.String r9 = r9.getMessage()
            r10.a(r9)
        Lcf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.bx.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, int, com.baidu.mobads.container.adrequest.j, java.lang.String):void");
    }

    public static void a(Context context, int i, String str, String str2) {
        try {
            a.a(context).a(i).a(MediationConstant.KEY_REASON, str).a("url", str2).a("m_start_request", a).a("m_end_request", b).f();
        } catch (Exception e2) {
            bp.a().a(e2.getMessage());
        }
    }

    public static void a(Context context, int i, int i2, String str, String str2) {
        try {
            a.a(context).a(i).a("subtype", i2).a("spbaiduid", str).a("cookiebaiduid", str2).a("logversion", "1").f();
        } catch (Exception e2) {
            bp.a().a(e2.getMessage());
        }
    }

    public static void a(Context context, int i, HashMap<String, String> map) {
        try {
            a.a(context).a(i).a(map).f();
        } catch (Exception e2) {
            bp.a().a(e2.getMessage());
        }
    }

    public static void a(String str, HashMap<String, String> map) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        new com.baidu.mobads.container.components.f.f(1, b(str, map)).b();
    }

    public static void a(String str) {
        a(str, null);
    }
}

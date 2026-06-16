package com.bytedance.sdk.openadsdk.core;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.core.content.pm.o00;
import androidx.core.content.pm.o000OO;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.nd.h;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.bytedance.sdk.openadsdk.vq.cg.cg.a;
import com.bytedance.sdk.openadsdk.vq.cg.cg.cg;
import com.kuaishou.weapon.p0.bi;
import com.kwad.sdk.api.KsAdSDK;
import com.qq.e.comm.managers.status.SDKStatus;
import io.ktor.http.ContentDisposition;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u {
    public static final com.bytedance.sdk.openadsdk.vq.cg.cg.a h = new h();
    private volatile boolean a;
    private long ai;
    private volatile String bj;
    private a c;
    private String cc;
    private volatile String cg;
    private volatile com.bytedance.sdk.openadsdk.core.nd.h f;
    private volatile boolean fs;
    private int hi;
    private Bitmap i;
    private ta j;
    private volatile String je;
    private String jg;
    private HashMap<String, Object> jk;
    private volatile String k;
    private int ki;
    private boolean kn;
    private volatile boolean l;
    private com.bytedance.sdk.openadsdk.core.playable.a lh;
    private String m;
    private volatile boolean mx;
    private volatile JSONObject n;
    private String nd;
    private boolean of;
    private volatile Function<SparseArray<Object>, Object> pw;
    private boolean py;
    private final Set<Integer> qo;
    private String r;
    private volatile boolean rb;
    private Map<String, Object> rp;
    private volatile String ta;
    private volatile com.bytedance.sdk.openadsdk.core.ki.h u;
    private volatile boolean uj;
    private volatile com.bytedance.sdk.openadsdk.vq.cg.cg.a vb;
    private int vi;
    private String vq;
    private volatile int wl;
    private Function<SparseArray<Object>, Object> wv;
    private volatile boolean x;
    private volatile String yv;
    private volatile int z;

    public static class a {
        private String bj;
        private Map<String, Object> h;

        public a(Map<String, Object> map, String str) {
            this.h = map;
            this.bj = str;
        }

        public void h(JSONObject jSONObject) throws JSONException {
            Map<String, Object> map;
            if (jSONObject == null || (map = this.h) == null || map.size() == 0 || TextUtils.isEmpty(this.bj)) {
                return;
            }
            for (Map.Entry<String, Object> entry : this.h.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            jSONObject.put("preview_ads", new JSONObject(this.bj));
        }
    }

    private static class bj {
        private static u h = new u();
    }

    public static class cg {
        public static final com.bytedance.sdk.component.a.bj.cg h = com.bytedance.sdk.openadsdk.core.nd.ai.h("sp_global_info");
    }

    public static final class h extends com.bytedance.sdk.openadsdk.vq.cg.cg.a {
        public h() {
            super(null);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public boolean a() {
            return "1".equals(com.bytedance.sdk.openadsdk.tools.bj.h(11, "1"));
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public boolean bj() {
            return "1".equals(com.bytedance.sdk.openadsdk.tools.bj.h(17, "1"));
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public boolean cg() {
            return "1".equals(com.bytedance.sdk.openadsdk.tools.bj.h(9, "1"));
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public boolean h() {
            return "1".equals(com.bytedance.sdk.openadsdk.tools.bj.h(7, "1"));
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public boolean i() {
            return true;
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public boolean je() {
            return "1".equals(com.bytedance.sdk.openadsdk.tools.bj.h(22, "1"));
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public String l() {
            return com.bytedance.sdk.openadsdk.tools.bj.h(13, "");
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public String qo() {
            return com.bytedance.sdk.openadsdk.tools.bj.h(18, "");
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public String rb() {
            return com.bytedance.sdk.openadsdk.tools.bj.h(10, "");
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public boolean ta() {
            return "1".equals(com.bytedance.sdk.openadsdk.tools.bj.h(12, "1"));
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public boolean u() {
            return "1".equals(com.bytedance.sdk.openadsdk.tools.bj.h(24, "1"));
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public com.bytedance.sdk.openadsdk.vq.cg.cg.cg wl() {
            String[] strArrSplit;
            String strH = com.bytedance.sdk.openadsdk.tools.bj.h(8, "");
            if (TextUtils.isEmpty(strH) || (strArrSplit = strH.split(",")) == null) {
                return null;
            }
            String str = strArrSplit.length > 0 ? strArrSplit[0] : "";
            String str2 = strArrSplit.length > 1 ? strArrSplit[1] : "";
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                return null;
            }
            return new cg.h().h(Double.valueOf(str).doubleValue()).bj(Double.valueOf(str2).doubleValue()).h();
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.cg.a
        public boolean yv() {
            return false;
        }
    }

    public static u vq() {
        return bj.h;
    }

    public static Object yq() throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Map map;
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("currentActivityThread", null).invoke(null, null);
            Field declaredField = cls.getDeclaredField("mActivities");
            declaredField.setAccessible(true);
            map = (Map) declaredField.get(objInvoke);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        if (map != null && !map.isEmpty()) {
            for (Object obj : map.values()) {
                Class<?> cls2 = obj.getClass();
                Field declaredField2 = cls2.getDeclaredField("isTopResumedActivity");
                declaredField2.setAccessible(true);
                if (declaredField2.getBoolean(obj)) {
                    Field declaredField3 = cls2.getDeclaredField(TTDownloadField.TT_ACTIVITY);
                    declaredField3.setAccessible(true);
                    return declaredField3.get(obj);
                }
            }
            return null;
        }
        return null;
    }

    private static com.bytedance.sdk.openadsdk.vq.cg.cg.a zp() {
        return new a.h().bj(true).h(true).h((com.bytedance.sdk.openadsdk.vq.cg.cg.cg) null).cg(true).h((String) null).a(true).bj((String) null).ta(true).cg((String) null).je(true).a((String) null).yv(false).h();
    }

    public com.bytedance.sdk.openadsdk.core.nd.h a() {
        if (this.f == null) {
            cg(uj.getContext());
        }
        return this.f;
    }

    public void ai() {
        com.bytedance.sdk.openadsdk.core.cg.a.h().bj(this.z);
        com.bytedance.sdk.openadsdk.core.cg.a.h().h(this.bj);
        com.bytedance.sdk.openadsdk.core.cg.a.h().bj(this.cg);
        com.bytedance.sdk.openadsdk.core.cg.a.h().bj(this.a);
        com.bytedance.sdk.openadsdk.core.cg.a.h().ta(this.ta);
        com.bytedance.sdk.openadsdk.core.cg.a.h().yv(this.je);
        com.bytedance.sdk.openadsdk.core.cg.a.h().wl(h(this.jk));
        com.bytedance.sdk.component.a.bj.cg cgVar = cg.h;
        cgVar.put("title_bar_theme", this.wl);
        cgVar.put("allow_show_notify", this.rb);
        com.bytedance.sdk.openadsdk.core.cg.a.h().a(this.l);
        Set<Integer> set = this.qo;
        if (set == null || set.isEmpty()) {
            cgVar.remove("network_state");
            return;
        }
        Iterator<Integer> it2 = this.qo.iterator();
        StringBuilder sb = new StringBuilder();
        while (it2.hasNext()) {
            sb.append(it2.next());
            sb.append(",");
        }
        cg.h.put("network_state", sb.toString());
    }

    public String b() {
        return this.yv;
    }

    public String bj() {
        if (TextUtils.isEmpty(this.k)) {
            this.k = com.bytedance.sdk.openadsdk.core.l.wl.h();
        }
        return this.k;
    }

    public com.bytedance.sdk.openadsdk.core.playable.a c() {
        if (this.lh == null) {
            this.lh = new com.bytedance.sdk.openadsdk.core.playable.a(10, 8);
        }
        return this.lh;
    }

    public String cc() {
        if (!com.bytedance.sdk.openadsdk.core.cg.cg.h().bj()) {
            return TextUtils.isEmpty(this.vq) ? "" : this.vq;
        }
        String str = cg.h.get("tob_ab_sdk_version", "");
        return TextUtils.isEmpty(str) ? "" : str;
    }

    public String cf() {
        return cg.h.get("toolsAdPreviewUrl", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.2/html/ad_preview.html");
    }

    public boolean cg() {
        if (!this.kn && Build.VERSION.SDK_INT >= 26) {
            this.kn = true;
            try {
                ShortcutManager shortcutManagerOooO00o = o00.OooO00o(uj.getContext().getSystemService(o000OO.OooO00o()));
                if (shortcutManagerOooO00o != null) {
                    this.of = shortcutManagerOooO00o.isRequestPinShortcutSupported();
                }
            } catch (Throwable unused) {
            }
        }
        return this.of;
    }

    public boolean em() {
        return this.mx;
    }

    public void f() {
        vb();
        Context context = uj.getContext();
        if (context != null) {
            com.bykv.vk.openvk.component.video.api.je.h.h(context);
        }
        this.qo.add(4);
        cg(context);
    }

    public boolean fs() {
        return com.bytedance.sdk.openadsdk.core.cg.cg.h().bj() ? com.bytedance.sdk.openadsdk.core.cg.a.h().cg(false) : this.l;
    }

    public Object gj() {
        WeakReference<Activity> weakReferenceH = this.f.h();
        if (weakReferenceH != null) {
            return weakReferenceH.get();
        }
        Object objApply = this.pw != null ? this.pw.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(14).h(Activity.class).bj()) : null;
        return objApply == null ? yq() : objApply;
    }

    public long gu() {
        return this.ai;
    }

    public boolean hi() {
        return this.x;
    }

    public void i() {
        com.bytedance.sdk.openadsdk.vb.cg.h().a();
    }

    public Function<SparseArray<Object>, Object> iu() {
        return this.pw;
    }

    public JSONObject j() throws JSONException {
        if (ki.bj()) {
            vq().jg();
        }
        return this.n;
    }

    public String je() {
        return com.bytedance.sdk.openadsdk.vb.cg.h().bj();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void jg() throws org.json.JSONException {
        /*
            r7 = this;
            java.lang.String r0 = "gdt_version"
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = r7.k()
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 == 0) goto L27
            java.lang.String r3 = r7.py()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L25
            java.lang.String r3 = r7.nd()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L27
        L25:
            java.lang.String r2 = "1.0.0"
        L27:
            r1.put(r0, r2)     // Catch: org.json.JSONException -> L2b
            goto L2c
        L2b:
        L2c:
            java.lang.String r2 = "com.byted.mixed"
            int r3 = com.bytedance.sdk.openadsdk.pw.qo.cg(r2)
            if (r3 == 0) goto L72
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r5 = 0
        L46:
            int r6 = r3.length()
            if (r5 >= r6) goto L63
            char r6 = r3.charAt(r5)
            r4.append(r6)
            int r6 = r3.length()
            int r6 = r6 + (-1)
            if (r5 == r6) goto L60
            java.lang.String r6 = "."
            r4.append(r6)
        L60:
            int r5 = r5 + 1
            goto L46
        L63:
            java.lang.String r3 = r4.toString()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L72
            java.lang.String r3 = r4.toString()
            goto L74
        L72:
            java.lang.String r3 = "1.0.0.0"
        L74:
            boolean r0 = r1.has(r0)
            if (r0 == 0) goto L97
            java.lang.String r0 = "app_id"
            java.lang.String r4 = r7.bj     // Catch: org.json.JSONException -> L97
            r1.put(r0, r4)     // Catch: org.json.JSONException -> L97
            java.lang.String r0 = "plugin_version"
            r1.put(r0, r3)     // Catch: org.json.JSONException -> L97
            java.lang.String r0 = "sdk_version"
            r1.put(r0, r3)     // Catch: org.json.JSONException -> L97
            java.lang.String r0 = "plugin_update_network"
            java.lang.String r3 = "2"
            r1.put(r0, r3)     // Catch: org.json.JSONException -> L97
            org.json.JSONObject r0 = r7.n     // Catch: org.json.JSONException -> L97
            r0.put(r2, r1)     // Catch: org.json.JSONException -> L97
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.u.jg():void");
    }

    public String jk() {
        return !TextUtils.isEmpty(this.ta) ? this.ta : com.bytedance.sdk.openadsdk.core.cg.a.h().je("");
    }

    public String k() {
        if (!TextUtils.isEmpty(this.nd)) {
            return this.nd;
        }
        try {
            Object objInvoke = SDKStatus.class.getMethod("getIntegrationSDKVersion", null).invoke(null, null);
            if (objInvoke instanceof String) {
                String str = (String) objInvoke;
                this.nd = str;
                return str;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public int ki() {
        return com.bytedance.sdk.openadsdk.core.multipro.bj.cg() ? cg.h.get("title_bar_theme", 0) : this.wl;
    }

    public String kn() {
        return !TextUtils.isEmpty(this.je) ? this.je : com.bytedance.sdk.openadsdk.core.cg.a.h().u("");
    }

    public boolean l() {
        return com.bytedance.sdk.openadsdk.vb.cg.h().u();
    }

    public boolean ld() {
        com.bytedance.sdk.component.a.bj.cg cgVar = cg.h;
        if (cgVar.get("update_advance_preview_mode", false)) {
            long j = cgVar.get("update_advance_preview_mode_time", -1L);
            if (j != -1) {
                if (System.currentTimeMillis() - j <= bi.s) {
                    return true;
                }
                wl(false);
            }
        }
        return false;
    }

    public int lh() {
        if (!com.bytedance.sdk.openadsdk.core.cg.cg.h().bj()) {
            return this.z;
        }
        int iJe = com.bytedance.sdk.openadsdk.core.cg.a.h().je();
        return iJe == Integer.MIN_VALUE ? this.z : iJe;
    }

    public Function<SparseArray<Object>, Object> m() {
        Function<SparseArray<Object>, Object> function = this.wv;
        if (function != null) {
            return function;
        }
        if (com.bytedance.sdk.openadsdk.vq.cg.a.bj(ki.cg)) {
            this.wv = com.bytedance.sdk.openadsdk.core.l.a.vq.h(uj.getContext());
        } else {
            this.wv = je(3);
        }
        return this.wv;
    }

    public String mi() {
        return cg.h.get("toolsBasicInfUrl", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.2/html/basic_info.html");
    }

    public com.bytedance.sdk.openadsdk.vq.cg.cg.a mx() {
        if (this.vb == null || this.vb.i()) {
            this.vb = wy() ? h : zp();
        }
        return this.vb;
    }

    public String my() {
        if (!TextUtils.isEmpty(this.r)) {
            return this.r;
        }
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
        String str = cgVarH.get("any_door_id", (String) null);
        this.r = str;
        if (!TextUtils.isEmpty(str)) {
            return this.r;
        }
        String strValueOf = String.valueOf(System.currentTimeMillis());
        cgVarH.put("any_door_id", strValueOf);
        this.r = strValueOf;
        return strValueOf;
    }

    public boolean n() {
        return com.bytedance.sdk.openadsdk.core.cg.cg.h().bj() ? com.bytedance.sdk.openadsdk.core.cg.a.h().h(this.a) : this.a;
    }

    public String nd() {
        if (!TextUtils.isEmpty(this.m)) {
            return this.m;
        }
        try {
            Object obj = Class.forName("com.miui.zeus.mimo.sdk.BuildConfig").getField("VERSION_NAME").get(null);
            if (obj instanceof String) {
                String str = (String) obj;
                this.m = str;
                return str;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public a o() {
        return this.c;
    }

    public com.bytedance.sdk.openadsdk.core.ki.h of() {
        return this.u;
    }

    public Map<String, Object> pw() {
        if (!this.jk.isEmpty()) {
            return this.jk;
        }
        String strRb = com.bytedance.sdk.openadsdk.core.cg.a.h().rb("");
        this.jk.putAll(TextUtils.isEmpty(strRb) ? vb(strRb) : new HashMap<>());
        return this.jk;
    }

    public String py() {
        if (!TextUtils.isEmpty(this.jg)) {
            return this.jg;
        }
        try {
            AtomicBoolean atomicBoolean = KsAdSDK.sHasInit;
            Object objInvoke = KsAdSDK.class.getMethod("getSDKVersion", null).invoke(null, null);
            if (objInvoke instanceof String) {
                String str = (String) objInvoke;
                this.jg = str;
                return str;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public boolean qo() {
        return com.bytedance.sdk.openadsdk.vb.cg.h().yv();
    }

    public com.bytedance.sdk.openadsdk.vq.cg.cg.a r() {
        return new kn(mx());
    }

    public boolean rb() {
        return !qo() && u();
    }

    public Bitmap rp() {
        return com.bytedance.sdk.openadsdk.core.multipro.bj.cg() ? com.bytedance.sdk.component.utils.a.h(cg.h.get("pause_icon", "")) : this.i;
    }

    public int t() {
        return this.hi;
    }

    public boolean ta() {
        return com.bytedance.sdk.openadsdk.vb.cg.h().ta();
    }

    public boolean u() {
        return com.bytedance.sdk.openadsdk.vb.cg.h().je();
    }

    public String ue() {
        try {
            if ((uj.bj().ip() & 1) == 1) {
                return com.bytedance.sdk.openadsdk.core.cg.ta.h().ta();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public String uj() {
        return !TextUtils.isEmpty(this.bj) ? this.bj : com.bytedance.sdk.openadsdk.core.cg.a.h().a();
    }

    public void vb() {
        this.fs = com.bytedance.sdk.openadsdk.core.a.h.bj();
    }

    public boolean vi() {
        return com.bytedance.sdk.openadsdk.core.multipro.bj.cg() ? cg.h.get("allow_show_notify", true) : this.rb;
    }

    public String vs() {
        return cg.h.get("toolsQueryHost", "api-access.pangolin-sdk-toutiao.com");
    }

    public boolean w() {
        return this.py;
    }

    public int wa() {
        return com.bytedance.sdk.openadsdk.core.cg.a.h().a(0);
    }

    public boolean wl() {
        return rb() && com.bytedance.sdk.openadsdk.core.a.h.cg();
    }

    public boolean wv() {
        return cg.h.get("sdk_activate_init", true);
    }

    public boolean wx() {
        return "5001121".equals(this.bj);
    }

    public boolean wy() {
        return "5001121".equals(this.bj) && "com.union_test.toutiao".equals(jg.wl());
    }

    public String x() {
        return this.cc;
    }

    public boolean yv() {
        return this.fs;
    }

    public String z() {
        return !TextUtils.isEmpty(this.cg) ? this.cg : com.bytedance.sdk.openadsdk.core.cg.a.h().ta();
    }

    private u() {
        this.u = new com.bytedance.sdk.openadsdk.core.ki.h(2);
        this.wl = 0;
        this.rb = true;
        this.qo = Collections.synchronizedSet(new HashSet());
        this.l = false;
        this.i = null;
        this.x = false;
        this.mx = true;
        this.uj = true;
        this.z = 0;
        this.n = new JSONObject();
        this.jk = new HashMap<>();
        this.of = false;
        this.kn = false;
        this.pw = null;
        this.ki = -1;
        this.vi = -1;
        this.hi = -1;
        this.ai = -1L;
        this.cc = null;
    }

    private static void r(String str) {
        com.bytedance.sdk.component.utils.vq.h(str, "name不能为空");
    }

    private static final HashMap<String, Object> vb(String str) {
        if (TextUtils.isEmpty(str)) {
            return new HashMap<>();
        }
        HashMap<String, Object> map = new HashMap<>();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (!TextUtils.isEmpty(next)) {
                    map.put(next, jSONObject.opt(next));
                }
            }
            return map;
        } catch (Exception unused) {
            return new HashMap<>();
        }
    }

    private static void vq(String str) {
        com.bytedance.sdk.component.utils.vq.h(str, "appid不能为空");
    }

    private static void x(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.component.utils.vq.h(str.length() <= 1000, "keyword超长, 最长为1000");
    }

    public boolean h() {
        return this.f != null && this.f.bj();
    }

    public void i(String str) {
        cg.h.put("toolsBasicInfUrl", str);
    }

    public void je(final String str) {
        mx(str);
        com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("setUserData") { // from class: com.bytedance.sdk.openadsdk.core.u.1
            @Override // java.lang.Runnable
            public void run() {
                u.this.f(str);
            }
        });
    }

    public void l(String str) {
        cg.h.put("toolsAdPreviewUrl", str);
    }

    public void qo(String str) {
        cg.h.put("toolsQueryHost", str);
    }

    public void ta(String str) {
        x(str);
        this.ta = str;
    }

    public void u(String str) {
        ta(str);
        com.bytedance.sdk.openadsdk.core.cg.a.h().ta(str);
    }

    public boolean wl(String str) {
        Map<String, Object> map = this.rp;
        if (map == null || map.isEmpty() || TextUtils.isEmpty(str)) {
            return false;
        }
        return this.rp.containsKey(str);
    }

    public void yv(String str) {
        je(str);
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            com.bytedance.sdk.openadsdk.core.cg.a.h().yv(str);
            com.bytedance.sdk.openadsdk.core.cg.a.h().wl(h(this.jk));
        }
    }

    public boolean h(boolean z) {
        return this.f != null && this.f.h(z);
    }

    public void rb(String str) {
        this.yv = str;
        com.bytedance.sdk.openadsdk.core.ai.u.h((com.bytedance.sdk.openadsdk.core.ai.ta) null).h(true);
    }

    private static void mx(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.component.utils.vq.h(str.length() <= 20000, "data超长, 最长为20000");
    }

    public void a(String str) {
        r(str);
        this.cg = str;
    }

    public void bj(String str) {
        this.cc = str;
    }

    public void h(String str) {
        this.k = str;
    }

    public void je(boolean z) {
        ki.u = z;
        this.l = z;
    }

    public void ta(boolean z) {
        cg(z);
        com.bytedance.sdk.openadsdk.core.cg.a.h().bj(z);
    }

    public void u(boolean z) {
        this.py = z;
    }

    public void wl(boolean z) {
        com.bytedance.sdk.component.a.bj.cg cgVar = cg.h;
        cgVar.put("update_advance_preview_mode", z);
        cgVar.put("update_advance_preview_mode_time", System.currentTimeMillis());
    }

    public void bj(boolean z) {
        cg.h.put("sdk_activate_init", z);
    }

    public boolean h(Activity activity) {
        return this.f != null && this.f.h(activity);
    }

    private void cg(Context context) {
        this.f = new com.bytedance.sdk.openadsdk.core.nd.h();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this.f);
        } else {
            if (context == null || context.getApplicationContext() == null) {
                return;
            }
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(this.f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(String str) {
        JSONArray jSONArray;
        try {
            jSONArray = TextUtils.isEmpty(str) ? new JSONArray() : new JSONArray(str);
        } catch (Exception unused) {
            jSONArray = new JSONArray();
        }
        HashMap map = new HashMap();
        JSONArray jSONArray2 = new JSONArray();
        boolean z = false;
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                if (!jSONObjectOptJSONObject.isNull("__name__")) {
                    String strOptString = jSONObjectOptJSONObject.optString("__name__");
                    String strOptString2 = jSONObjectOptJSONObject.optString("value");
                    if (!TextUtils.isEmpty(strOptString)) {
                        map.put(strOptString, strOptString2);
                    }
                } else if ("csj_rit_list".equals(jSONObjectOptJSONObject.optString(ContentDisposition.Parameters.Name))) {
                    rb(jSONObjectOptJSONObject.optString("value"));
                    jSONArray.remove(i);
                    z = true;
                } else {
                    jSONArray2.put(jSONObjectOptJSONObject);
                }
            }
        }
        if (z) {
            this.je = jSONArray.toString();
        } else {
            this.je = str;
        }
        if ((jSONArray2.length() == 0 && map.isEmpty()) || jSONArray2.length() != 0) {
            this.je = jSONArray2.toString();
        }
        if (map.isEmpty()) {
            return;
        }
        this.jk.putAll(map);
    }

    public void a(boolean z) {
        this.rb = z;
    }

    public void bj(int i) {
        this.wl = i;
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar) {
        this.vb = aVar;
    }

    public Function<SparseArray<Object>, Object> je(int i) {
        if (this.pw == null) {
            return null;
        }
        return com.bytedance.sdk.component.je.OooO00o.OooO00o(this.pw.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(10).h(Object.class).h(0, Integer.valueOf(i)).bj()));
    }

    public void ta(int i) {
        com.bytedance.sdk.openadsdk.core.cg.a.h().cg(i);
    }

    public void yv(boolean z) {
        this.mx = z;
    }

    public void a(int i) {
        if (i < 0 || i > 2) {
            i = 0;
        }
        try {
            this.z = i;
        } catch (Throwable unused) {
        }
    }

    public boolean bj(Context context) {
        if (com.bytedance.sdk.openadsdk.core.vi.h.h().ta()) {
            this.vi = 2;
        } else {
            this.vi = 1;
        }
        return this.vi == 1;
    }

    public void h(int i) {
        this.u = new com.bytedance.sdk.openadsdk.core.ki.h(i, true);
    }

    public void yv(int i) {
        this.hi = i;
    }

    public void h(boolean z, SparseArray<Object> sparseArray) {
        com.bytedance.sdk.component.utils.l.a("bstsdk", "bst(true) stat-quit, run new pl");
        this.x = z;
        com.bytedance.sdk.openadsdk.core.a.h.h(true);
        com.bytedance.sdk.component.utils.l.h("bstsdk", "setQuitWork, resultValues: " + sparseArray);
        Object obj = sparseArray == null ? null : sparseArray.get(23);
        if (obj instanceof Map) {
            this.rp = (Map) obj;
        }
        com.bytedance.sdk.openadsdk.core.a.cg.h();
    }

    public void cg(String str) throws JSONException {
        vq(str);
        this.bj = str;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PluginConstants.KEY_APP_ID, str);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
            jSONObject.put(PluginConstants.KEY_SDK_VERSION, ki.a);
            this.n.put("com.byted.pangle", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public void h(String str, String str2) throws JSONException {
        try {
            JSONObject jSONObjectOptJSONObject = this.n.optJSONObject(str);
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.putOpt(PluginConstants.KEY_PLUGIN_VERSION, str2);
            }
        } catch (JSONException unused) {
            com.bytedance.sdk.component.utils.l.a("GlobalInfo", "JSONObject not found for name " + str + " when update plugin config.");
        }
    }

    public void h(String str, String str2, String str3, String str4) throws JSONException {
        try {
            JSONObject jSONObjectOptJSONObject = this.n.optJSONObject(str);
            if (TextUtils.isEmpty(str4)) {
                str4 = this.bj;
            }
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            jSONObjectOptJSONObject.put(PluginConstants.KEY_APP_ID, str4);
            jSONObjectOptJSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, str3);
            jSONObjectOptJSONObject.put(PluginConstants.KEY_SDK_VERSION, str2);
            this.n.put(str, jSONObjectOptJSONObject);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.bj("GlobalInfo", "addPluginConfig for " + str + " failed: " + e.getMessage());
        }
    }

    public void cg(boolean z) {
        this.a = z;
    }

    public boolean cg(int i) {
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            String str = cg.h.get("network_state", "");
            if (!TextUtils.isEmpty(str)) {
                String[] strArrSplit = str.split(",");
                if (strArrSplit.length > 0) {
                    for (String str2 : strArrSplit) {
                        if (!TextUtils.isEmpty(str2) && String.valueOf(i).equals(str2)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        Set<Integer> set = this.qo;
        return set != null && set.contains(Integer.valueOf(i));
    }

    public void h(Bundle bundle) {
        if (bundle == null || bundle.keySet().size() <= 0) {
            return;
        }
        for (String str : bundle.keySet()) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    Bundle bundle2 = bundle.getBundle(str);
                    if (bundle2 == null) {
                        return;
                    }
                    String string = bundle2.getString(PluginConstants.KEY_APP_ID, this.bj);
                    h(str, bundle2.getString(PluginConstants.KEY_SDK_VERSION), bundle2.getString(PluginConstants.KEY_PLUGIN_VERSION), string);
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        }
    }

    public void h(int... iArr) {
        if (iArr == null) {
            return;
        }
        try {
            this.qo.clear();
            for (int i : iArr) {
                this.qo.add(Integer.valueOf(i));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    private static final String h(Map<String, Object> map) throws JSONException {
        if (map != null && !map.isEmpty()) {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                if (!TextUtils.isEmpty(entry.getKey())) {
                    try {
                        jSONObject.putOpt(entry.getKey(), entry.getValue());
                    } catch (Exception e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                    }
                }
            }
            return jSONObject.toString();
        }
        return "";
    }

    public void h(Bitmap bitmap) {
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            String strH = com.bytedance.sdk.component.utils.a.h(bitmap);
            if (!TextUtils.isEmpty(strH)) {
                cg.h.put("pause_icon", strH);
            }
        }
        this.i = bitmap;
    }

    public void h(Function<SparseArray<Object>, Object> function) {
        if (this.pw != null) {
            return;
        }
        this.pw = function;
    }

    public boolean h(Context context) {
        if (com.bytedance.sdk.openadsdk.core.vi.h.h().ta()) {
            this.ki = 2;
        } else {
            this.ki = 1;
        }
        return this.ki == 1;
    }

    public void h(long j) {
        this.ai = j;
    }

    public void h(h.bj bjVar) {
        if (this.pw != null) {
            if (this.j == null) {
                ta taVar = new ta();
                this.j = taVar;
                taVar.h(this.pw);
            }
            this.j.h(bjVar);
        }
    }

    public void h(a aVar) {
        this.c = aVar;
    }
}

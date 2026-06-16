package com.baidu.mobads.container.adrequest;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.adrequest.b;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.hybrid.XHybridAdRenderer;
import com.baidu.mobads.container.rewardvideo.dp;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.ap;
import com.baidu.mobads.container.util.ar;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bv;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cb;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.cm;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.sdk.api.SplashAd;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o extends cm implements u, Observer {
    public static final String a = "XAbstractAdProdTemplate";
    public static final String n = "local_creative_url";
    public static final String o = "caching_result";
    private boolean B;
    private String D;
    private String F;
    private com.baidu.mobads.container.components.f.f G;
    private boolean H;
    private com.baidu.mobads.container.components.d.a J;
    private String K;
    private String L;
    public Context b;
    public Context c;
    public ProdAdRequestInfo d;
    public l f;
    public com.baidu.mobads.container.k h;
    public Activity i;
    public JSONObject j;
    public boolean k;
    public boolean l;
    protected String m;
    protected final com.baidu.mobads.container.components.g.c.f p;
    private bp x = bp.a();
    private Handler y = new Handler(Looper.getMainLooper());
    private Runnable z = null;
    private a A = null;
    public int e = 10000;
    public j g = null;
    private boolean C = false;
    private String E = "";
    private boolean I = false;
    public long q = 0;
    public long r = 0;
    public long s = 0;
    public long t = 0;
    public long u = 0;
    public long v = 0;
    public long w = 0;

    private static class a extends com.baidu.mobads.container.util.d.a {
        private volatile int a = 1;
        private volatile com.baidu.mobads.container.util.d.a b = null;
        private volatile o c;
        private Context d;
        private final String e;
        private final j f;

        a(o oVar, j jVar) {
            this.c = null;
            this.d = null;
            this.c = oVar;
            this.e = jVar.getUniqueId();
            this.f = jVar;
            if (oVar != null) {
                this.d = oVar.t();
            }
        }

        private synchronized void b(String str, String str2, View view, com.baidu.mobads.container.util.d.c cVar) {
            try {
                this.a = 0;
                if (this.b != null) {
                    this.b.a(str, str2, view, cVar);
                    this.b = null;
                }
                a(str2, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, int i) {
            if (this.b != null) {
                this.b.a(str, str2, view, i);
            }
            com.baidu.mobads.container.components.g.c.f.a(this.d).a(this.e, com.baidu.mobads.container.components.g.b.a.h, String.valueOf(i));
        }

        @Override // com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, com.baidu.mobads.container.util.d.c cVar) {
            a(false, str2);
            com.baidu.mobads.container.components.g.c.f.a(this.d).a(this.e, com.baidu.mobads.container.components.g.b.a.i, str2);
            com.baidu.mobads.container.components.g.c.f.a(this.d).a(this.e, com.baidu.mobads.container.components.g.b.a.j, String.valueOf(cVar.a()));
            com.baidu.mobads.container.components.g.c.f.a(this.d).a(this.e, com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_FAILED);
            b(str, str2, view, cVar);
        }

        private synchronized void b(String str, String str2, View view, Bitmap bitmap) {
            this.a = 2;
            if (this.b != null) {
                this.b.a(str, str2, view, bitmap);
                this.b = null;
            }
        }

        @Override // com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, Bitmap bitmap) {
            a(true, str2);
            b(str, str2, view, bitmap);
            com.baidu.mobads.container.components.g.c.f.a(this.d).a(this.e, com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_SUCCESS);
        }

        public void a() {
            this.b = null;
            this.c = null;
        }

        public synchronized int a(com.baidu.mobads.container.util.d.a aVar) {
            try {
                if (this.a == 1) {
                    this.b = aVar;
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.a;
        }

        private void a(boolean z, String str) {
            try {
                o oVar = this.c;
                if (oVar != null) {
                    if (z) {
                        if (oVar.l(oVar.g)) {
                            oVar.g();
                        }
                        oVar.dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.J));
                        if (n.b(this.f, n.g, -2L) != 0) {
                            n.a(this.f, n.g, n.f);
                        }
                        this.c.a(this.f, str);
                        return;
                    }
                    if (oVar.l(oVar.g)) {
                        com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.MCACHE_FETCH_FAILED;
                        oVar.a(aVar.b(), aVar.c());
                    }
                    oVar.J();
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        public void a(String str, com.baidu.mobads.container.util.d.c cVar) {
            try {
                o oVar = this.c;
                if (cVar != null) {
                    String strC = cVar.c();
                    if (cVar.a() != -1 || TextUtils.isEmpty(strC)) {
                        return;
                    }
                    bx.a.a(this.d).a(bt.e).a("msg", "intercept").a(oVar.z()).c(oVar.k()).b(oVar.l()).a(this.f).a("material", a(str)).a("url", a(strC)).f();
                }
            } catch (Throwable th) {
                bp.a().a(th);
            }
        }

        private String a(String str) {
            if (TextUtils.isEmpty(str) || str.length() <= 128) {
                return str;
            }
            return str.substring(0, 125) + "...";
        }
    }

    public o(Context context, ProdAdRequestInfo prodAdRequestInfo) {
        this.c = context;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.d = prodAdRequestInfo;
        this.p = com.baidu.mobads.container.components.g.c.f.a(applicationContext);
    }

    private String H() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject(cb.b(this.b));
            String strOptString = jSONObject.optString("prod_type", "");
            this.L = strOptString;
            String strOptString2 = jSONObject.optString("prod_template", "");
            String strOptString3 = jSONObject.optString("prod_style", "");
            String strOptString4 = jSONObject.optString("interact_type", "lp");
            String strOptString5 = jSONObject.optString("material_type", "");
            String strOptString6 = jSONObject.optString("orientation_type", "");
            JSONObject jSONObject2 = new JSONObject(d(strOptString4));
            JSONObject jSONObject3 = jSONObject2.getJSONArray(com.baidu.mobads.container.components.g.c.d.b).getJSONObject(0);
            jSONObject3.put("type", strOptString5);
            if ("hor".equals(strOptString6)) {
                jSONObject3.put("w_picurl", "https://mobads-pre-config.cdn.bcebos.com/tools/lp_hor.jpg");
                jSONObject3.put("vurl", "https://mobads-pre-config.bj.bcebos.com/tools/toolsvideohor.mp4");
            }
            JSONObject jSONObject4 = jSONObject3.getJSONObject("cloud_control");
            if ("rsplash".equals(strOptString)) {
                jSONObject3.put("closetype", 5);
                JSONArray jSONArray = new JSONArray();
                JSONObject jSONObject5 = new JSONObject();
                if ("ad_slide".equals(strOptString3)) {
                    jSONObject5.put("ad_slide", 1);
                    jSONArray.put(jSONObject5);
                    jSONObject4.put("slide_config", jSONArray);
                } else if ("ad_atmosphere".equals(strOptString3)) {
                    jSONObject5.put("ad_atmosphere", 1);
                    jSONArray.put(jSONObject5);
                    jSONObject4.put("atmosphere", jSONArray);
                } else {
                    jSONObject4.put(strOptString3, 1);
                }
            } else {
                JSONObject jSONObject6 = jSONObject3.getJSONObject("st_op");
                if (!TextUtils.isEmpty(strOptString2)) {
                    jSONObject6.put(n.D, strOptString2);
                }
                JSONObject jSONObject7 = new JSONObject(jSONObject6.getString("amend"));
                JSONArray jSONArray2 = jSONObject7.getJSONArray("increment");
                if (!TextUtils.isEmpty(strOptString3) && !TextUtils.isEmpty(d(strOptString3))) {
                    JSONArray jSONArray3 = new JSONArray(ap.b(new JSONObject(d(strOptString3)).getString(strOptString2)));
                    if (jSONArray3.length() > 0) {
                        jSONArray2.put(jSONArray3.getJSONObject(0));
                    }
                    if (jSONArray3.length() > 1) {
                        jSONArray2.put(jSONArray3.getJSONObject(1));
                    }
                }
                jSONObject7.put("increment", jSONArray2);
                jSONObject6.put("amend", jSONObject7.toString());
            }
            return jSONObject2.toString();
        } catch (JSONException e) {
            e.printStackTrace();
            return "";
        }
    }

    private void I() {
        com.baidu.mobads.container.util.h.a(new s(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.K));
        if ("int".equals(k())) {
            dp.e(this.g, this);
        }
    }

    private void K() {
        g((String) null);
    }

    private boolean f(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str.matches("^[0-9a-f]+$");
        } catch (Throwable unused) {
            return true;
        }
    }

    public String A() {
        return this.m + "_cpr";
    }

    public View B() {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar != null) {
            return kVar.getAdView();
        }
        return null;
    }

    public void C() {
        a aVar = this.A;
        if (aVar != null) {
            aVar.a();
            this.A = null;
        }
        com.baidu.mobads.container.components.d.a aVar2 = this.J;
        if (aVar2 != null) {
            aVar2.deleteObserver(this);
        }
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar instanceof com.baidu.mobads.container.e.l) {
            kVar.destroy();
        }
    }

    public void D() {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar != null) {
            kVar.onAttachedToWindow();
        }
    }

    public void E() {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar != null) {
            kVar.onDetachedFromWindow();
        }
    }

    public com.baidu.mobads.container.k F() {
        return this.h;
    }

    public boolean G() {
        j jVar = this.g;
        if (jVar != null) {
            try {
                JSONObject originJsonObject = jVar.getOriginJsonObject();
                if (originJsonObject != null) {
                    boolean zOptBoolean = originJsonObject.optBoolean("native_rsplash", false);
                    if (!TextUtils.isEmpty(originJsonObject.optString("bg_pic", "")) && zOptBoolean) {
                        return true;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    public void a(JSONObject jSONObject, Map<String, Object> map) {
    }

    public void g() {
        l lVar = this.f;
        if (lVar != null) {
            n.a(lVar.b(), n.c);
        }
        com.baidu.mobads.container.util.h.a(new r(this));
    }

    public boolean h() {
        try {
            if (i()) {
                return false;
            }
            return j();
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public boolean i() {
        if (this.g == null) {
            return true;
        }
        long expiration = r0.getExpiration() * 1000;
        if (expiration == 0) {
            expiration = 1740000;
        }
        boolean z = System.currentTimeMillis() - this.g.getCreateTime() >= expiration;
        if (z && "int".equals(k())) {
            dp.f(this.g, this);
        }
        return z;
    }

    public boolean j() {
        String strD = d(this.g);
        if (TextUtils.isEmpty(strD)) {
            return true;
        }
        return com.baidu.mobads.container.util.d.d.a(this.b).g(strD);
    }

    public String k() {
        return this.E;
    }

    public String l() {
        return this.F;
    }

    public int m() {
        return Integer.valueOf(this.j.optString("w", "0")).intValue();
    }

    public int n() {
        return Integer.valueOf(this.j.optString("h", "0")).intValue();
    }

    public void o() {
        if ("rsplash".equals(k())) {
            j jVar = this.g;
            if (jVar != null) {
                if ("html".equals(jVar.getCreativeType().b())) {
                    this.h = new com.baidu.mobads.container.v.c.a(this);
                    return;
                }
                if ("static_image".equals(this.g.getCreativeType().b())) {
                    if (G()) {
                        this.h = new com.baidu.mobads.container.u.p(this);
                        return;
                    } else {
                        this.h = new com.baidu.mobads.container.u.v(this);
                        return;
                    }
                }
                if ("gif".equals(this.g.getCreativeType().b())) {
                    this.h = new com.baidu.mobads.container.g.i(this);
                    return;
                } else {
                    if ("video".equals(this.g.getCreativeType().b())) {
                        this.h = new com.baidu.mobads.container.x.a.a(this);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if ("int".equals(k())) {
            this.h = new com.baidu.mobads.container.e.l(this);
            return;
        }
        if ("jssdk".equals(k())) {
            this.h = new XHybridAdRenderer(this);
            return;
        }
        if (b.e.c.equals(k())) {
            this.h = new com.baidu.mobads.container.v.a.a(this);
            return;
        }
        if ("feed".equals(k()) || "pvideo".equals(k()) || "insite".equals(k()) || "sug".equals(k()) || "content".equals(k()) || "video".equals(k()) || "sones".equals(k())) {
            if (q().getCreativeType() == j.a.HTML) {
                this.h = new com.baidu.mobads.container.v.b.a(this);
            } else {
                this.h = new com.baidu.mobads.container.f.b(this);
            }
        }
    }

    public void p() {
        String str;
        if (this.h != null) {
            n.a(q(), n.G);
            this.h.load();
            if (cb.a(this.b) && (str = this.L) != null && str.equals(this.E)) {
                Toast.makeText(this.b, "测试广告生效中", 1).show();
            }
        }
    }

    public j q() {
        return this.g;
    }

    public l r() {
        return this.f;
    }

    public cm s() {
        return this;
    }

    public Context t() {
        return this.b;
    }

    public Activity u() {
        Activity activity = this.i;
        if (activity != null) {
            return activity;
        }
        Context context = this.c;
        if (context instanceof Activity) {
            this.i = (Activity) context;
        } else if (v() != null && (v().getContext() instanceof Activity)) {
            this.i = (Activity) v().getContext();
        }
        return this.i;
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        com.baidu.mobads.container.components.d.a aVar = (com.baidu.mobads.container.components.d.a) observable;
        if (this.f == null || aVar == null || this.b == null) {
            return;
        }
        if (aVar.i() == b.a.COMPLETED) {
            K();
        } else if (aVar.i() == b.a.ERROR) {
            J();
        }
    }

    public RelativeLayout v() {
        ProdAdRequestInfo prodAdRequestInfo = this.d;
        if (prodAdRequestInfo != null) {
            return prodAdRequestInfo.getAdContainer();
        }
        return null;
    }

    public JSONObject w() {
        return this.j;
    }

    public void x() {
        j jVarB = this.f.b();
        if (!this.B) {
            g();
            a(this.f.o());
            g(jVarB);
            return;
        }
        String strD = d(jVarB);
        if (TextUtils.isEmpty(strD)) {
            g();
            return;
        }
        boolean zG = com.baidu.mobads.container.util.d.d.a(this.b).g(strD);
        n.a(jVarB, n.d, this.u);
        n.a(jVarB, "load_time", this.v);
        n.a(jVarB, n.e, this.w);
        n.c(jVarB, n.A, b(jVarB));
        if (!zG) {
            c(jVarB);
            if (l(jVarB)) {
                return;
            }
            g();
            return;
        }
        n.a(jVarB, n.g, 0L);
        a(jVarB, strD);
        jVarB.setLocalCreativeURL(com.baidu.mobads.container.util.d.d.a(this.b).c(strD));
        g();
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.J));
    }

    protected void y() {
        j jVarB;
        l lVar = this.f;
        if (lVar == null || (jVarB = lVar.b()) == null) {
            return;
        }
        if ("static_image".equals(jVarB.getCreativeType().b()) || c()) {
            a(jVarB, -1, null);
        }
    }

    public String z() {
        return !TextUtils.isEmpty(this.m) ? this.m : DeviceUtils.getInstance().l(this.b);
    }

    private String d(String str) throws IOException {
        try {
            InputStream inputStreamOpen = this.c.getAssets().open(str + ".json");
            byte[] bArr = new byte[inputStreamOpen.available()];
            inputStreamOpen.read(bArr);
            inputStreamOpen.close();
            return new String(bArr, "UTF-8");
        } catch (IOException e) {
            e.printStackTrace();
            return "";
        }
    }

    private boolean e(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str.matches("^[0-9]+$");
        } catch (Throwable unused) {
            return true;
        }
    }

    private boolean k(j jVar) {
        return "rsplash".equals(k()) && e(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l(j jVar) {
        return this.C && k(jVar);
    }

    public void b() {
        ProdAdRequestInfo prodAdRequestInfo = this.d;
        if (prodAdRequestInfo == null) {
            return;
        }
        JSONObject allAdParam = prodAdRequestInfo.getAllAdParam();
        this.j = allAdParam;
        if (allAdParam == null) {
            return;
        }
        this.m = allAdParam.optString("appid");
        com.baidu.mobads.container.config.b.a().a(this.m);
        this.E = this.j.optString("prod");
        this.F = this.j.optString("apid");
        this.D = this.j.optString("Display_Down_Info");
        this.e = this.j.optInt("timeout", 10000);
        this.k = this.j.optBoolean("cacheVideoOnlyWifi", false);
        this.l = this.j.optBoolean("isCacheVideo", true);
        this.B = this.j.optBoolean("needCache", false);
        this.H = this.j.optBoolean("onlyLoadAd", false);
        this.C = this.j.optBoolean(SplashAd.KEY_LOAD_AFTER_CACHE_END, false);
        com.baidu.mobads.container.components.command.k.a().a(this.b);
    }

    protected boolean c() {
        return "feed".equals(this.E) && new Random().nextInt(100) < 5;
    }

    private boolean h(j jVar) {
        try {
            if (f(jVar) && this.k) {
                return com.baidu.mobads.container.util.e.a.i(this.b).booleanValue();
            }
            return true;
        } catch (Throwable th) {
            this.x.a(a, th.getMessage());
            return true;
        }
    }

    private boolean j(j jVar) {
        if (jVar.getCreativeType().b().equals("video")) {
            return "feed".equals(k()) || "pvideo".equals(k());
        }
        return false;
    }

    public void f() {
        if (this.z == null) {
            this.z = new q(this);
        }
        a(this.z, this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(String str) {
        if ("int".equals(k()) && f(this.g)) {
            dp.d(this.g, this);
        }
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.J));
        try {
            ArrayList<j> arrayListO = this.f.o();
            if (arrayListO == null) {
                return;
            }
            com.baidu.mobads.container.components.d.a aVar = this.J;
            if (aVar != null) {
                str = aVar.e();
            } else if (TextUtils.isEmpty(str)) {
                str = null;
            }
            Iterator<j> it2 = arrayListO.iterator();
            while (it2.hasNext()) {
                j next = it2.next();
                String strD = d(next);
                if (!TextUtils.isEmpty(str) && str.equals(strD)) {
                    com.baidu.mobads.container.util.b.g gVarA = com.baidu.mobads.container.util.b.a.a(this.b).a(d.e.VIDEO);
                    File file = new File(com.baidu.mobads.container.util.b.a.a(this.b).b(d(next), gVarA));
                    gVarA.a(file.getName(), file);
                    next.setLocalCreativeURL(com.baidu.mobads.container.util.b.a.a(this.b).b(d(next), gVarA));
                    new ar().a(bv.j(t()) + com.baidu.mobads.container.util.d.d.c);
                }
            }
        } catch (Throwable th) {
            bp.a().c(a, th.getLocalizedMessage());
        }
    }

    public void c(j jVar) {
        a(jVar, false);
    }

    public void e() {
        a(this.z);
        this.z = null;
    }

    private boolean i(j jVar) {
        if (jVar.getCreativeType().b().equals("video")) {
            return "feed".equals(k()) || "pvideo".equals(k());
        }
        return false;
    }

    public void a() {
        b();
        ProdAdRequestInfo prodAdRequestInfo = this.d;
        a(prodAdRequestInfo != null ? prodAdRequestInfo.toFullURL() : "");
    }

    public void c(JSONObject jSONObject, Map<String, Object> map) {
        if (jSONObject != null) {
            String strOptString = jSONObject.optString("uniqueId");
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            j jVarH = h(strOptString);
            if (jVarH == null && this.f.c() == null) {
                return;
            }
            boolean zOptBoolean = jSONObject.optBoolean("result");
            String str = "";
            String strOptString2 = jSONObject.optString("ecpm", "");
            String strOptString3 = jSONObject.optString(SplashAd.KEY_BIDFAIL_ADN, "");
            String strOptString4 = jSONObject.optString("ad_t", "");
            String strOptString5 = jSONObject.optString("ad_n", "");
            String strOptString6 = jSONObject.optString("ad_time", "");
            String strOptString7 = jSONObject.optString("bid_t", "");
            String strOptString8 = jSONObject.optString("ad_ti", "");
            String strOptString9 = jSONObject.optString(MediationConstant.KEY_REASON, "");
            String str2 = zOptBoolean ? strOptString2 + "%23" + strOptString3 + "%23" + strOptString4 + "%23" + strOptString5 + "%23" + strOptString6 + "%23" + strOptString7 + "%23" + strOptString8 : strOptString2 + "%23" + strOptString3 + "%23" + strOptString4 + "%23" + strOptString5 + "%23" + strOptString6 + "%23" + strOptString7 + "%23" + strOptString9 + "%23" + jSONObject.optString("is_s", "") + "%23" + jSONObject.optString("is_c", "") + "%23" + strOptString8;
            if ("%23%23%23%23%23%23".equals(str2) || "%23%23%23%23%23%23%23%23%23".equals(str2)) {
                str2 = "";
            }
            JSONArray jSONArray = new JSONArray();
            if (jVarH != null) {
                JSONObject originJsonObject = jVarH.getOriginJsonObject();
                if (originJsonObject == null) {
                    strOptString2 = "";
                } else if (zOptBoolean) {
                    jSONArray = originJsonObject.optJSONArray("nurl");
                    str = "${AUCTION_PRICE}";
                } else {
                    jSONArray = originJsonObject.optJSONArray("lurl");
                    str = "${AUCTION_LOSS}";
                    strOptString2 = strOptString9;
                }
            } else {
                if (this.f.c() != null) {
                    jSONArray = this.f.c().b();
                    str = "${AUCTION_LOSS}";
                    strOptString2 = strOptString9;
                }
                strOptString2 = "";
            }
            if (jSONArray == null || jSONArray.length() <= 0) {
                return;
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    String strReplace = jSONArray.getString(i).replace(str, strOptString2);
                    if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(strReplace)) {
                        strReplace = strReplace.replace("${AUCTION_WININFO}", str2);
                    }
                    new com.baidu.mobads.container.components.f.f(1, strReplace).b();
                    cb.a(this.b, strReplace, cb.a.BIDDING);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    private j h(String str) {
        ArrayList<j> arrayListO;
        if (this.f == null || TextUtils.isEmpty(str) || (arrayListO = this.f.o()) == null) {
            return null;
        }
        Iterator<j> it2 = arrayListO.iterator();
        while (it2.hasNext()) {
            j next = it2.next();
            if (next != null && str.equals(next.getUniqueId())) {
                return next;
            }
        }
        return null;
    }

    public boolean e(j jVar) {
        return "static_image".equals(jVar.getCreativeType().b()) || "gif".equals(jVar.getCreativeType().b());
    }

    public boolean f(j jVar) {
        if (jVar == null) {
            return false;
        }
        return "video".equals(jVar.getCreativeType().b());
    }

    public void a(String str) {
        String str2;
        if (!a(DeviceUtils.getInstance().l(this.c), this.F)) {
            com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.REQUEST_NO_IDS;
            b(aVar.b(), aVar.c() + ",当前appsid为" + DeviceUtils.getInstance().l(this.c) + ",当前AdPlaceId为" + this.F);
            return;
        }
        String str3 = this.F + "" + System.currentTimeMillis();
        this.K = str3;
        this.p.a(str3, this.d);
        this.p.a(this.K, com.baidu.mobads.container.components.g.b.e.g, String.valueOf(str.length()));
        this.u = System.currentTimeMillis() - this.j.optLong("load_time", 0L);
        this.v = System.currentTimeMillis();
        if (cb.a()) {
            this.p.a(this.K, com.baidu.mobads.container.components.g.b.e.h, new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date()) + cb.a.REQUEST + str);
        }
        if (cb.a(this.b)) {
            String strH = H();
            if (!TextUtils.isEmpty(strH) && (str2 = this.L) != null && str2.equals(this.E)) {
                b(strH, "");
                return;
            }
        }
        com.baidu.mobads.container.components.f.f fVar = new com.baidu.mobads.container.components.f.f(1, str, "GET");
        this.G = fVar;
        fVar.a(this.e);
        this.G.a(new p(this));
        f();
        this.G.b();
        this.q = System.currentTimeMillis();
    }

    protected long d() {
        long j = this.r;
        long j2 = this.q;
        if (j >= j2) {
            return j - j2;
        }
        return 0L;
    }

    public String d(j jVar) {
        if (jVar == null) {
            return "";
        }
        if ("video".equals(jVar.getCreativeType().b())) {
            return jVar.getVideoUrl();
        }
        if ("rich_media".equals(jVar.getCreativeType().b())) {
            return jVar.getMainPictureUrl();
        }
        if (k(jVar)) {
            return jVar.getMainPictureUrl();
        }
        if (!"int".equals(k())) {
            return "";
        }
        return jVar.getMainPictureUrl();
    }

    public void b(int i, String str) {
        HashMap map = new HashMap();
        map.put("error_message", str);
        map.put("error_code", Integer.valueOf(i));
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.b, (HashMap<String, Object>) map));
    }

    public void b(String str, String str2) {
        e();
        try {
            if (cb.a()) {
                this.p.a(this.K, com.baidu.mobads.container.components.g.b.e.l, new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date()) + cb.a.RESPONSE + str);
            }
            this.p.a(this.K, com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_START);
            a(new w(str));
            l lVar = this.f;
            if (lVar != null && lVar.o() != null) {
                this.p.a(this.K, com.baidu.mobads.container.components.g.b.e.i, String.valueOf(this.f.o().size()));
                if (this.f.o().size() > 0) {
                    this.g = this.f.b();
                    this.p.a(this.K, com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_SUCCESS);
                    this.p.a(this.K, this.f);
                    x();
                    return;
                }
                this.p.a(this.K, com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_NO_AD);
                String strM = this.f.m();
                int i = !TextUtils.isEmpty(strM) ? Integer.parseInt(strM) : 0;
                String strN = this.f.n();
                if (("0".equals(strM) && TextUtils.isEmpty(strN)) || ("200000".equals(strM) && TextUtils.isEmpty(strN))) {
                    strN = "无广告返回";
                }
                a(strN, i);
                return;
            }
            com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.ADELEMENT_PARSE_ERROR;
            a(aVar.b(), aVar.c());
            this.p.a(this.K, com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_FAILED);
        } catch (Exception unused) {
            this.p.a(this.K, com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_FAILED);
            com.baidu.mobads.container.c.a aVar2 = com.baidu.mobads.container.c.a.ADELEMENT_PARSE_ERROR;
            a(aVar2.b(), aVar2.c());
        }
    }

    public void g(j jVar) {
        if ("int".equals(k())) {
            c(jVar);
            if (!TextUtils.isEmpty(jVar.getMainPictureUrl()) && !TextUtils.equals(jVar.getMainPictureUrl(), d(jVar))) {
                com.baidu.mobads.container.util.d.d.a(this.b).e(jVar.getMainPictureUrl());
            }
            if (TextUtils.isEmpty(jVar.getIconUrl()) || TextUtils.equals(jVar.getMainPictureUrl(), jVar.getIconUrl())) {
                return;
            }
            com.baidu.mobads.container.util.d.d.a(this.b).e(jVar.getIconUrl());
        }
    }

    public boolean a(String str, String str2) {
        return f(str) && e(str2);
    }

    public void a(int i, String str) {
        e();
        b(i, str);
        if (!"rvideo".equals(this.E) && !"rsplash".equals(this.E) && !c()) {
            if (new Random().nextInt(100) == 10) {
                a(null, i, str);
                return;
            }
            return;
        }
        a(null, i, str);
    }

    public void c(String str) {
        this.m = str;
    }

    public void c(Map<String, Object> map) {
        try {
            if (com.baidu.mobads.container.config.a.a().b()) {
                String simpleName = "null";
                com.baidu.mobads.container.k kVar = this.h;
                if (kVar != null) {
                    simpleName = kVar.getClass().getSimpleName();
                }
                bx.a.a(this.b).a(822).a("msg", map.get("msg") + "").a("containerType", simpleName).a(q()).f();
            }
        } catch (Throwable unused) {
        }
    }

    public void a(Runnable runnable, int i) {
        if (runnable == null || i <= 0) {
            return;
        }
        this.y.postDelayed(runnable, i);
    }

    public void a(Runnable runnable) {
        if (runnable != null) {
            this.y.removeCallbacks(runnable);
        }
    }

    public void a(l lVar) {
        this.f = lVar;
    }

    protected void a(String str, int i) {
        HashMap map = new HashMap();
        map.put("error_message", str);
        map.put("error_code", Integer.valueOf(i));
        l lVar = this.f;
        if (lVar != null && lVar.c() != null) {
            map.put("error_uniqueid", this.f.c().a());
        }
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.t, (HashMap<String, Object>) map));
        if ("rsplash".equals(this.E) || "rvideo".equals(this.E) || c()) {
            a(null, i, str);
        }
    }

    public void b(String str) {
        this.K = str;
    }

    protected String b(j jVar) {
        if (!TextUtils.isEmpty(jVar.getMainPictureUrl())) {
            return jVar.getMainPictureUrl();
        }
        if (jVar instanceof XAdInstanceInfoExt) {
            XAdInstanceInfoExt xAdInstanceInfoExt = (XAdInstanceInfoExt) jVar;
            if (xAdInstanceInfoExt.getMultiPics() != null && !xAdInstanceInfoExt.getMultiPics().isEmpty()) {
                return xAdInstanceInfoExt.getMultiPics().get(0);
            }
        }
        return jVar.getIconUrl();
    }

    public void a(Activity activity) {
        this.i = activity;
        if ("rsplash".equals(k())) {
            if (this.c instanceof Activity) {
                this.c = this.i;
            }
            ProdAdRequestInfo prodAdRequestInfo = this.d;
            if (prodAdRequestInfo == null || !(prodAdRequestInfo.mCxt instanceof Activity)) {
                return;
            }
            prodAdRequestInfo.mCxt = activity;
        }
    }

    public void b(View view, JSONObject jSONObject) {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar instanceof com.baidu.mobads.container.f.b) {
            ((com.baidu.mobads.container.f.b) kVar).b(view, jSONObject);
        }
        com.baidu.mobads.container.k kVar2 = this.h;
        if (kVar2 instanceof com.baidu.mobads.container.v.b.a) {
            ((com.baidu.mobads.container.v.b.a) kVar2).d();
        }
    }

    public void b(JSONObject jSONObject, Map<String, Object> map) {
        if (jSONObject != null && "sendSplashLog".equals(jSONObject.optString("msg"))) {
            b(map);
        }
        if (jSONObject != null && "sendSplashFailedLog".equals(jSONObject.optString("msg"))) {
            c(map);
        }
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar instanceof com.baidu.mobads.container.f.b) {
            ((com.baidu.mobads.container.f.b) kVar).handleEvent(jSONObject, map);
            return;
        }
        if (kVar != null) {
            kVar.handleEvent(jSONObject, map);
            return;
        }
        if (jSONObject == null || !"splash_focus_start_activity".equals(jSONObject.optString("event_type"))) {
            return;
        }
        try {
            Intent intent = (Intent) map.get("splash_focus_user_intent");
            Context context = this.c;
            if (context != null) {
                context.startActivity(intent);
            }
            dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.H));
        } catch (Throwable th) {
            bp.a().c(th);
        }
    }

    protected void a(j jVar, int i, String str) {
        try {
            if (com.baidu.mobads.container.h.a.a().r() == -1) {
                return;
            }
            bx.a aVarB = bx.a.a(this.b).a(386).a("m_start_request", this.q).a("m_receive_data", this.r).a("m_dvalue", d()).a("m_load_timeout", this.s).a("m_load_neterror", this.t).c(this.E).b(this.F);
            if (!TextUtils.isEmpty(str)) {
                aVarB.a("errmsg", str);
                aVarB.a(PluginConstants.KEY_ERROR_CODE, i);
            }
            if (jVar != null) {
                aVarB.a(jVar);
            }
            aVarB.f();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void b(Map<String, Object> map) {
        try {
            if (com.baidu.mobads.container.config.a.a().b()) {
                String simpleName = "null";
                com.baidu.mobads.container.k kVar = this.h;
                if (kVar != null) {
                    simpleName = kVar.getClass().getSimpleName();
                }
                bx.a.a(this.b).a(820).a("adContainer", map.get("adContainer") + "").a("isAdaptive", map.get("isAdaptive") + "").a("mFetchNotShow", map.get("mFetchNotShow") + "").a("containerType", simpleName).a(q()).f();
            }
        } catch (Throwable unused) {
        }
    }

    public boolean a(j jVar) {
        return "rsplash".equals(k()) && f(jVar);
    }

    private void a(ArrayList<j> arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator<j> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            j next = it2.next();
            n.a(next, n.d, this.u);
            n.a(next, "load_time", this.v);
            n.a(next, n.e, this.w);
            n.a(next, n.c);
            n.c(next, n.A, b(next));
            if (i(next) && this.l && h(next)) {
                c(next);
            }
            if (j(next)) {
                com.baidu.mobads.container.util.d.d.a(this.b).e(next.getMainPictureUrl());
            }
        }
    }

    public void a(j jVar, boolean z) {
        this.x.a(a, "cacheCreativeAsset");
        String strD = d(jVar);
        if (TextUtils.isEmpty(strD)) {
            J();
            return;
        }
        jVar.setLocalCreativeURL(null);
        boolean zG = com.baidu.mobads.container.util.d.d.a(this.b).g(strD);
        String uniqueId = jVar.getUniqueId();
        if (zG) {
            this.p.a(uniqueId, com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_EXIST);
            this.p.a(uniqueId, com.baidu.mobads.container.components.g.b.a.h, String.valueOf(com.baidu.mobads.container.util.d.d.a(this.b).h(strD)));
        } else {
            this.p.a(uniqueId, com.baidu.mobads.container.components.g.a.AD_EVENT_CACHE_START);
        }
        boolean zF = f(jVar);
        this.p.a(uniqueId, com.baidu.mobads.container.components.g.b.a.g, zF ? g.y : "vd");
        n.a(jVar, n.f);
        n.a(jVar, n.g, -2L);
        if (!zF) {
            if (zG) {
                n.a(jVar, n.g, 0L);
            }
            this.A = new a(this, jVar);
            com.baidu.mobads.container.util.d.d.a(this.b, strD).c.a(1000, ZeusPluginEventCallback.EVENT_START_LOAD).a(this.A);
            return;
        }
        if (!zG) {
            try {
                String strA = com.baidu.mobads.container.h.a.a().a("function", com.baidu.mobads.container.h.a.b);
                int i = !TextUtils.isEmpty(strA) ? Integer.parseInt(strA) : 0;
                String strA2 = com.baidu.mobads.container.h.a.a().a("function", com.baidu.mobads.container.h.a.a);
                if ((TextUtils.isEmpty(strA2) ? false : Boolean.parseBoolean(strA2)) && j(jVar) && com.baidu.mobads.container.util.h.r.a(strD) && !z) {
                    if (i <= 0 || this.g == null) {
                        return;
                    }
                    com.baidu.mobads.container.util.h.r.a(this.b).a(strD, this.g.getVideoDuration(), i, new t(this, strD));
                    return;
                }
                this.A = new a(this, jVar);
                com.baidu.mobads.container.util.d.d.a(this.b, strD).c.a(1000, ZeusPluginEventCallback.EVENT_START_LOAD).a(this.A);
                return;
            } catch (Exception e) {
                com.baidu.mobads.container.l.g.h(a).f(e.toString());
                return;
            }
        }
        a(jVar, strD);
        n.a(jVar, n.g, 0L);
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.J));
        if ("int".equals(k())) {
            dp.d(this.g, this);
        }
    }

    public void a(View view, JSONObject jSONObject) {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar instanceof com.baidu.mobads.container.f.b) {
            ((com.baidu.mobads.container.f.b) kVar).a(view, jSONObject);
        }
        com.baidu.mobads.container.k kVar2 = this.h;
        if (kVar2 instanceof com.baidu.mobads.container.v.b.a) {
            ((com.baidu.mobads.container.v.b.a) kVar2).a(view, jSONObject);
        }
    }

    public void a(int i) {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar != null) {
            kVar.onWindowVisibilityChanged(i);
        }
    }

    public void a(boolean z) {
        com.baidu.mobads.container.k kVar = this.h;
        if (kVar != null) {
            kVar.onWindowFocusChanged(z);
        }
    }

    public int a(com.baidu.mobads.container.util.d.a aVar) {
        a aVar2 = this.A;
        if (aVar2 != null) {
            return aVar2.a(aVar);
        }
        return 0;
    }

    public void a(Map<String, Object> map) {
        com.baidu.mobads.container.k kVar;
        Object obj = map.get("setActivity");
        if ((obj instanceof Activity) && (kVar = this.h) != null && (kVar instanceof com.baidu.mobads.container.e.l)) {
            ((com.baidu.mobads.container.e.l) kVar).a((Activity) obj);
        }
    }

    public void a(j jVar, String str) {
        try {
            if (com.baidu.mobads.container.util.d.d.a(this.b).g(str)) {
                File file = new File(com.baidu.mobads.container.util.d.d.a(this.b).c(str));
                n.a(jVar, n.i, file.length());
                n.a(jVar, n.h, (System.currentTimeMillis() - file.lastModified()) / 1000);
            } else {
                n.a(jVar, n.i, -1L);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}

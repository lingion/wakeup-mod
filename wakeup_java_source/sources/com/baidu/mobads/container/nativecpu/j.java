package com.baidu.mobads.container.nativecpu;

import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.adrequest.ProdAdRequestInfo;
import com.baidu.mobads.container.landingpage.App2Activity;
import com.baidu.mobads.container.nativecpu.interfaces.CpuNativeStatusCB;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.SPUtils;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.bv;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.cm;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.style.widget.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j extends com.baidu.mobads.container.adrequest.o implements IOAdEventListener {
    public static long B = 0;
    private static final String F = "j";
    private static final String G;
    protected HashMap<String, Object> A;
    protected JSONObject C;
    protected t D;
    public int E;
    private int H;
    private String I;
    private JSONArray J;
    private int K;
    private int L;
    private int[] M;
    private boolean N;
    private Boolean O;
    private String P;
    private boolean Q;
    private boolean R;
    protected f x;
    public be y;
    protected com.baidu.mobads.container.components.j.c z;

    static {
        G = com.baidu.mobads.container.h.a.a().d() ? "https://cpu-openapi.baidu.com/api/v2/data/list" : "http://cpu-openapi.baidu.com/api/v2/data/list";
        B = -1L;
    }

    public j(Context context, ProdAdRequestInfo prodAdRequestInfo) {
        super(context, prodAdRequestInfo);
        this.H = 3;
        this.A = new HashMap<>();
        this.O = Boolean.FALSE;
        this.Q = false;
        this.R = false;
    }

    private String M() {
        return com.baidu.mobads.container.util.t.b(this.c) ? "NA,LP,DL,APO" : "NA,LP,APO";
    }

    private void N() {
        e("CPUAdProd request success.");
    }

    private JSONArray O() {
        if (this.J == null) {
            String strB = com.baidu.mobads.container.util.b.a().b(this.b);
            this.J = new JSONArray();
            if (!TextUtils.isEmpty(strB)) {
                try {
                    for (String str : strB.split(",")) {
                        if (!TextUtils.isEmpty(str)) {
                            this.J.put(Long.parseLong(str));
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return this.J;
    }

    private void h(String str) {
        XAdInstanceInfoExt xAdInstanceInfoExt = new XAdInstanceInfoExt(new JSONObject());
        if (!TextUtils.isEmpty(str) && str.contains("cpu.baidu.com")) {
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            builderBuildUpon.appendQueryParameter(com.baidu.mobads.container.config.a.B, com.baidu.mobads.container.config.a.a().l());
            str = builderBuildUpon.build().toString();
        }
        xAdInstanceInfoExt.setClickThroughUrl(str);
        xAdInstanceInfoExt.setActionType(1);
        new com.baidu.mobads.container.components.j.c().a(new be(this), xAdInstanceInfoExt, Boolean.TRUE, (HashMap<String, Object>) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(com.baidu.mobads.container.adrequest.j jVar) {
        h(jVar);
        JSONObject originJsonObject = jVar.getOriginJsonObject();
        if (originJsonObject == null || this.A == null) {
            return;
        }
        int iOptInt = originJsonObject.optInt("video_lp_type", 0);
        this.A.remove("lpMurlStyle");
        this.A.remove("lpShoubaiStyle");
        if (!TextUtils.isEmpty(jVar.getAdId()) && !TextUtils.isEmpty(jVar.getVideoUrl()) && (iOptInt == 1 || iOptInt == 2)) {
            App2Activity.MURL_SECOND_CONFIRM.set(true);
            this.A.put("lpMurlStyle", App2Activity.MURL_SECOND_CONFIRM_NEW);
            this.A.put("lpShoubaiStyle", iOptInt == 1 ? App2Activity.LP_STYLE_VIDEO : App2Activity.LP_STYLE_FLOATING_VIDEO);
        }
        if (jVar.getActionType() == 512 && TextUtils.equals(jVar.getAppPackageName(), "com.baidu.searchbox")) {
            new com.baidu.mobads.container.p.a(this.b, this.m, null, k()).a(jVar, new n(this));
        } else {
            this.z.a(this.y, jVar, Boolean.TRUE, this.A);
        }
    }

    public void H() {
        if (this.D == null) {
            this.D = new t(this);
            if (!TextUtils.isEmpty(this.P)) {
                this.D.a(this.P);
            }
            this.D.a(new k(this));
        }
    }

    public boolean I() {
        return this.O.booleanValue();
    }

    public f J() {
        return this.x;
    }

    public String K() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(com.baidu.mobads.container.adrequest.g.D, IDManager.getInstance().a(this.b));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(com.baidu.mobads.container.adrequest.g.z, IDManager.getInstance().c(this.b));
            jSONObject2.put(com.baidu.mobads.container.adrequest.g.A, IDManager.getInstance().d(this.b));
            jSONObject2.put("oaid", com.baidu.mobads.container.util.f.z.a(this.b));
            if (!TextUtils.isEmpty(this.I)) {
                jSONObject2.put("outerUid", this.I);
            }
            jSONObject.put("device.udid", jSONObject2);
            jSONObject.put(com.baidu.mobads.container.adrequest.g.E, IDManager.getInstance().b(this.c));
            return com.baidu.mobads.container.nativecpu.a.b.a(com.baidu.mobads.container.nativecpu.a.b.a, jSONObject.toString());
        } catch (Throwable th) {
            bp.a().a(th);
            return "";
        }
    }

    protected List<Object> L() {
        f fVar = this.x;
        ArrayList arrayList = new ArrayList();
        if (fVar != null) {
            List<a> listC = fVar.c();
            HashSet hashSet = new HashSet();
            if (listC != null) {
                try {
                    if (listC.size() > 0) {
                        for (a aVar : listC) {
                            if (aVar != null) {
                                String packageName = aVar.getPackageName();
                                if (aVar.isDownloadApp()) {
                                    if (packageName != null && !packageName.equals("") && !packageName.equals("null") && !hashSet.contains(packageName)) {
                                        hashSet.add(packageName);
                                        aVar.a(com.baidu.mobads.container.util.j.b(this.b, packageName));
                                    }
                                }
                                arrayList.add(aVar);
                            }
                        }
                    }
                } catch (Exception unused) {
                    bp.a().b("RCPUAdProd", "Get all Ad list error.");
                }
            }
        }
        return arrayList;
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void b(JSONObject jSONObject, Map<String, Object> map) throws JSONException {
        if (jSONObject == null || !"cpu_channelIds".equals(jSONObject.optString("event_type"))) {
            super.b(jSONObject, map);
        } else {
            new g(this.b, new l(this)).a(jSONObject);
        }
    }

    public String c(String str, String str2) {
        return com.baidu.mobads.container.util.ap.a(str + this.b.getPackageName() + str2);
    }

    protected String d(String str) {
        return "response ad list empty: " + str;
    }

    protected void e(String str) {
        f(str);
    }

    protected synchronized void f(String str) {
        try {
            try {
                f fVar = this.x;
                if (fVar != null) {
                    b(fVar);
                } else {
                    dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.b, "no response"));
                    bp.a().a(F, "doubleCheck IXAdResponseInfo is null, but isBFP4APPRequestSuccess is true");
                }
            } catch (Exception unused) {
                dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.b, "response error"));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void g(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("curl", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        XAdInstanceInfoExt xAdInstanceInfoExt = new XAdInstanceInfoExt(jSONObject);
        xAdInstanceInfoExt.setClickThroughUrl(str);
        xAdInstanceInfoExt.setActionType(1);
        new com.baidu.mobads.container.components.j.c().a(this.y, xAdInstanceInfoExt, Boolean.TRUE, (HashMap<String, Object>) null);
    }

    public void run(IOAdEvent iOAdEvent) {
        if (iOAdEvent == null || !com.baidu.mobads.container.components.j.b.u.equals(iOAdEvent.getType()) || TextUtils.isEmpty(iOAdEvent.getMessage())) {
            return;
        }
        dispatchEvent(iOAdEvent);
    }

    public void a(JSONObject jSONObject) {
        try {
            this.C = jSONObject;
            if (jSONObject != null) {
                Object objRemove = jSONObject.remove("isInitNovelSDK");
                if (objRemove instanceof Boolean) {
                    this.O = (Boolean) objRemove;
                }
                Object objRemove2 = this.C.remove("outerUid");
                if (objRemove2 instanceof String) {
                    this.I = (String) objRemove2;
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private String b(int i, int i2, int[] iArr, boolean z) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            long jCurrentTimeMillis = System.currentTimeMillis();
            jSONObject.put("appsid", z());
            jSONObject.put("timestamp", jCurrentTimeMillis);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("type", "sdk");
            jSONObject2.put("osType", 1);
            jSONObject2.put("sdkVersion", "android_" + com.baidu.mobads.container.j.b());
            jSONObject2.put("pack", this.b.getPackageName());
            jSONObject2.put("sdkProxyVersion", com.baidu.mobads.container.config.b.a().j());
            jSONObject2.put(com.baidu.mobads.container.adrequest.g.X, "sdk_9.394");
            jSONObject2.put(com.baidu.mobads.container.adrequest.g.aq, DeviceUtils.getInstance().r(this.c));
            JSONObject jSONObjectA = a(i, i2, z, iArr);
            String strK = K();
            String strC = c(String.valueOf(jCurrentTimeMillis), jSONObjectA.toString());
            if (B == -1) {
                SPUtils sPUtils = new SPUtils(this.b, "cpu_sp_file");
                if (sPUtils.b("fisrtCCTime", -1L) == -1) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    B = jCurrentTimeMillis2;
                    sPUtils.a("fisrtCCTime", jCurrentTimeMillis2);
                    jSONObject.put("fisrtCCTime", B);
                }
            }
            jSONObject.put(TypedValues.TransitionType.S_FROM, jSONObject2);
            jSONObject.put("data", jSONObjectA);
            jSONObject.put("sdata", strK);
            jSONObject.put("signature", strC);
            jSONObject.put("subChannelId", com.baidu.mobads.container.util.ah.a(this.C, "subChannelId", ""));
            if (this.C == null) {
                this.C = new JSONObject();
            }
            this.C.put(com.baidu.mobads.container.adrequest.g.ai, com.baidu.mobads.container.util.az.a(this.c) ? "1" : "0");
            jSONObject.put("extParams", this.C);
            return jSONObject.toString();
        } catch (Exception unused) {
            a(com.baidu.mobads.container.c.a.REQUEST_PARAM_ERROR.b(), "request param error.");
            return null;
        }
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void a() throws JSONException {
        b();
        c(this.j.optString("appsid"));
        this.K = this.j.optInt("pageSize");
        this.L = this.j.optInt("pageIndex");
        this.M = (int[]) this.j.opt("channels");
        this.N = this.j.optBoolean("showAd");
        String strOptString = this.j.optString("openActivitylink");
        if (TextUtils.isEmpty(strOptString)) {
            a(this.L, this.K, this.M, this.N);
        } else {
            h(strOptString);
        }
    }

    protected void h(com.baidu.mobads.container.adrequest.j jVar) {
        try {
            String clickThroughUrl = jVar.getClickThroughUrl();
            if (TextUtils.isEmpty(clickThroughUrl) || !clickThroughUrl.contains("cpu.baidu.com")) {
                return;
            }
            Uri.Builder builderBuildUpon = Uri.parse(clickThroughUrl).buildUpon();
            HashMap<String, Object> map = this.A;
            if (map == null || map.size() == 0) {
                return;
            }
            for (String str : this.A.keySet()) {
                Object obj = this.A.get(str);
                if (obj instanceof String) {
                    builderBuildUpon.appendQueryParameter(str, (String) obj);
                }
            }
            builderBuildUpon.appendQueryParameter(com.baidu.mobads.container.config.a.B, com.baidu.mobads.container.config.a.a().l());
            if (this.Q) {
                builderBuildUpon.appendQueryParameter("npr", "1");
            }
            if (this.R) {
                builderBuildUpon.appendQueryParameter("shareRender", "1");
            }
            jVar.setClickThroughUrl(builderBuildUpon.build().toString());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(int i, int i2, int[] iArr, boolean z) throws JSONException {
        String strB = b(i, i2, iArr, z);
        if (TextUtils.isEmpty(strB)) {
            return;
        }
        Uri.Builder builder = new Uri.Builder();
        builder.encodedQuery(strB);
        a(G, builder);
    }

    public void a(String str, Uri.Builder builder) {
        com.baidu.mobads.container.components.f.f fVar = new com.baidu.mobads.container.components.f.f(1, str, "POST");
        fVar.a(this.e);
        fVar.a(builder);
        fVar.a("application/json");
        fVar.a(new m(this));
        f();
        fVar.b();
    }

    private JSONObject a(int i, int i2, boolean z, int[] iArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        this.H = com.baidu.mobads.container.util.ah.a(this.C, "downloadAppConfirmPolicy", 3);
        jSONObject.put("accessType", com.baidu.mobads.container.util.ah.a(this.C, "accessType", 1));
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("pageSize", i2);
        jSONObject2.put("pageIndex", i);
        JSONArray jSONArray = new JSONArray();
        for (int i3 : iArr) {
            jSONArray.put(i3);
        }
        jSONObject2.put("channelIds", jSONArray);
        jSONObject2.put("showAd", z ? 1 : 0);
        jSONObject2.put("showVideoAd", 1);
        jSONObject2.put(com.baidu.mobads.container.adrequest.g.l, 3);
        jSONObject2.put("listScene", com.baidu.mobads.container.util.ah.a(this.C, "listScene", 0));
        jSONObject2.put("contentType", com.baidu.mobads.container.util.ah.a(this.C, "contentType", 0));
        jSONObject2.put("city", com.baidu.mobads.container.util.ah.a(this.C, "city", ""));
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(com.baidu.mobads.container.util.ah.a(this.C, "keywords", ""));
        jSONObject2.put("keywords", jSONArray2);
        jSONObject2.put("lock_screen", ((KeyguardManager) this.b.getApplicationContext().getSystemService("keyguard")).inKeyguardRestrictedInputMode() ? "1" : "0");
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("connectionType", com.baidu.mobads.container.util.e.a.d(this.b));
        jSONObject3.put("operatorType", com.baidu.mobads.container.util.e.a.b(this.b));
        jSONObject3.put(com.baidu.mobads.container.adrequest.g.v, DeviceUtils.getInstance().n(this.c));
        jSONObject3.put(com.baidu.mobads.container.adrequest.g.s, DeviceUtils.getInstance().g(this.c));
        jSONObject3.put(com.baidu.mobads.container.adrequest.g.w, "");
        jSONObject3.put(com.baidu.mobads.container.adrequest.g.ad, com.baidu.mobads.container.util.e.a.a(this.c));
        jSONObject3.put(com.baidu.mobads.container.adrequest.g.u, DeviceUtils.getInstance().h(this.c));
        jSONObject3.put("gps", DeviceUtils.getInstance().d(this.c));
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("deviceType", 1);
        jSONObject4.put("osType", 1);
        jSONObject4.put("osVersion", com.baidu.mobads.container.util.x.a(this.b).c());
        jSONObject4.put("vendor", DeviceUtils.getInstance().b());
        jSONObject4.put("model", com.baidu.mobads.container.util.x.a(this.b).d());
        JSONObject jSONObject5 = new JSONObject();
        Pair<Integer, Integer> pairE = com.baidu.mobads.container.util.e.a.e(this.b);
        jSONObject5.put("width", pairE != null ? ((Integer) pairE.first).intValue() : 0);
        jSONObject5.put("height", pairE != null ? ((Integer) pairE.second).intValue() : 0);
        jSONObject4.put("screenSize", jSONObject5);
        jSONObject4.put("density", "" + bu.e(this.c));
        jSONObject4.put(com.baidu.mobads.container.adrequest.g.ak, DeviceUtils.getInstance().e());
        jSONObject4.put("imsi", DeviceUtils.getInstance().k(this.c));
        jSONObject4.put(com.baidu.mobads.container.adrequest.g.aj, DeviceUtils.getInstance().d());
        jSONObject4.put(com.baidu.mobads.container.adrequest.g.V, bv.a(this.c) + "," + bv.b(this.c));
        jSONObject4.put(com.baidu.mobads.container.adrequest.g.x, "");
        jSONObject4.put("sn", DeviceUtils.getInstance().b(this.c));
        jSONObject4.put(com.baidu.mobads.container.adrequest.g.B, DeviceUtils.getInstance().j(this.c));
        String strA = com.baidu.mobads.container.nativecpu.a.a.a();
        if (!TextUtils.isEmpty(strA) && strA.length() > 32) {
            strA = strA.substring(0, 32);
        }
        jSONObject.put("baiduid", strA);
        jSONObject.put("supportHttps", "");
        JSONObject jSONObject6 = new JSONObject();
        jSONObject6.put("adReqId", "");
        jSONObject6.put("act", "");
        jSONObject6.put("fet", "");
        jSONObject6.put("apid", "");
        if ("harmony".equals(DeviceUtils.getInstance().d())) {
            jSONObject6.put(com.baidu.mobads.container.adrequest.g.al, String.valueOf(DeviceUtils.getInstance().q(this.c)));
        }
        jSONObject6.put(com.baidu.mobads.container.adrequest.g.ai, com.baidu.mobads.container.util.az.a(this.c) ? "1" : "0");
        jSONObject6.put("at", "10");
        jSONObject6.put("prod", "");
        jSONObject6.put("adHeight", "");
        jSONObject6.put("adWidth", "");
        jSONObject6.put(com.baidu.mobads.container.adrequest.g.ae, "");
        jSONObject6.put("adNum", 1);
        jSONObject6.put(com.baidu.mobads.container.adrequest.g.q, DeviceUtils.getInstance().l(this.c) + "_cpr");
        jSONObject6.put("mimeType", "");
        jSONObject6.put("lh", "");
        jSONObject6.put("lw", "");
        jSONObject.put("adParams", jSONObject6);
        jSONObject.put("contentParams", jSONObject2);
        jSONObject.put("network", jSONObject3);
        jSONObject.put("device", jSONObject4);
        StringBuilder sb = new StringBuilder();
        sb.append("");
        sb.append(com.baidu.mobads.container.h.a.a().d() ? 2 : 1);
        jSONObject.put("supportHttps", sb.toString());
        jSONObject.put("GPS", new JSONObject());
        jSONObject.put(com.baidu.mobads.container.adrequest.g.I, O());
        jSONObject.put(com.baidu.mobads.container.adrequest.g.J, com.baidu.mobads.container.util.f.a().a(this.c));
        return jSONObject;
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void b(String str, String str2) {
        e();
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("baseResponse");
            int iOptInt = jSONObjectOptJSONObject.optInt(PluginConstants.KEY_ERROR_CODE, 0);
            String strOptString = jSONObjectOptJSONObject.optString("msg", "");
            if (iOptInt == 200) {
                a(new f(this, str));
                f fVar = this.x;
                if (fVar != null && fVar.c().size() > 0) {
                    N();
                } else {
                    a(d(str2), iOptInt);
                }
            } else {
                a(iOptInt, strOptString);
            }
        } catch (Exception unused) {
            a(com.baidu.mobads.container.c.a.ADELEMENT_PARSE_ERROR.b(), "response json parsing error");
        }
    }

    protected void b(f fVar) {
        if (this.y == null) {
            this.y = new be(this);
        }
        HashMap map = new HashMap();
        map.put("cpuAdList", L());
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.s, (HashMap<String, Object>) map));
        this.y.a(fVar);
        boolean z = false;
        this.Q = fVar != null && fVar.a().c();
        if (fVar != null && fVar.a().g()) {
            z = true;
        }
        this.R = z;
        com.baidu.mobads.container.y.l.a().a(this.Q);
        com.baidu.mobads.container.y.l.a().b(this.Q);
    }

    private void b(View view, int i, a aVar) {
        try {
            com.style.widget.a aVarOooO0o0 = com.style.widget.a.OooO0o0(view.getContext(), a.EnumC0504a.WITH_CLOSE_ICON);
            aVarOooO0o0.OooO(new o(this, i, aVar));
            aVarOooO0o0.OooO0oO();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void b(View view, a aVar) {
        if (aVar == null) {
            return;
        }
        CpuNativeStatusCB cpuNativeStatusCB = aVar.i;
        if (cpuNativeStatusCB != null) {
            cpuNativeStatusCB.onNotifyPerformance("IMPRESSION");
        }
        try {
            cm cmVarS = this.y.getAdContainerContext().s();
            if (cmVarS != null) {
                cmVarS.dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.w));
            }
        } catch (Exception e) {
            com.baidu.mobads.container.l.g.e(e);
        }
    }

    public void a(f fVar) {
        this.x = fVar;
    }

    public void a(HashMap<String, Object> map) {
        this.A = map;
    }

    public void a(View view, a aVar) {
        if (this.z == null) {
            this.z = new com.baidu.mobads.container.components.j.c(this.y);
        }
        if (aVar == null) {
            return;
        }
        CpuNativeStatusCB cpuNativeStatusCB = aVar.i;
        if (cpuNativeStatusCB != null) {
            cpuNativeStatusCB.onNotifyPerformance("CLICK");
        }
        XAdInstanceInfoExt xAdInstanceInfoExtD = aVar.d();
        if (xAdInstanceInfoExtD == null) {
            xAdInstanceInfoExtD = new XAdInstanceInfoExt(aVar.b());
        }
        if (aVar.isDownloadApp()) {
            Context context = view.getContext();
            if (aVar.g()) {
                xAdInstanceInfoExtD.setActionOnlyWifi(false);
                i((com.baidu.mobads.container.adrequest.j) xAdInstanceInfoExtD);
                return;
            }
            int i = this.H;
            if (i == 3) {
                xAdInstanceInfoExtD.setActionOnlyWifi(false);
                i((com.baidu.mobads.container.adrequest.j) xAdInstanceInfoExtD);
                return;
            }
            if (i == 4) {
                a(context, xAdInstanceInfoExtD);
                i((com.baidu.mobads.container.adrequest.j) xAdInstanceInfoExtD);
                return;
            } else {
                if (i == 2) {
                    a(view, xAdInstanceInfoExtD);
                    return;
                }
                if (i == 1) {
                    if (!com.baidu.mobads.container.util.e.a.i(context).booleanValue()) {
                        a(view, xAdInstanceInfoExtD);
                        return;
                    } else {
                        a(context, xAdInstanceInfoExtD);
                        i((com.baidu.mobads.container.adrequest.j) xAdInstanceInfoExtD);
                        return;
                    }
                }
                return;
            }
        }
        JSONObject originJsonObject = xAdInstanceInfoExtD.getOriginJsonObject();
        if (originJsonObject != null) {
            String strOptString = originJsonObject.optString("novel_id");
            if (!TextUtils.isEmpty(strOptString)) {
                this.P = strOptString;
            }
            String strOptString2 = originJsonObject.optString("novel_scheme");
            if (this.O.booleanValue() && !TextUtils.isEmpty(strOptString2)) {
                H();
                CpuNativeStatusCB cpuNativeStatusCB2 = aVar.i;
                if (cpuNativeStatusCB2 != null) {
                    cpuNativeStatusCB2.startRouter(this.c, strOptString2);
                    return;
                }
                return;
            }
            i((com.baidu.mobads.container.adrequest.j) xAdInstanceInfoExtD);
            return;
        }
        com.baidu.mobads.container.l.g.b().c("点击无响应跳转信息");
    }

    public void a(View view, int i, a aVar) {
        b(view, i, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, com.baidu.mobads.container.adrequest.j jVar) {
        if (!com.baidu.mobads.container.util.e.a.i(context).booleanValue()) {
            jVar.setActionOnlyWifi(false);
        } else {
            jVar.setActionOnlyWifi(true);
        }
    }

    private void a(View view, com.baidu.mobads.container.adrequest.j jVar) {
        try {
            Context context = view.getContext();
            if (context == null) {
                bp.a().a(j.class.getSimpleName(), "showConfirmDialog context is null");
                return;
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            String appName = jVar.getAppName();
            if (TextUtils.isEmpty(appName)) {
                appName = jVar.getTitle();
            }
            builder.setMessage("确认下载\"" + appName + "\"?");
            builder.setTitle("提示");
            builder.setPositiveButton("确认", new p(this, context, jVar));
            builder.setNegativeButton("取消", new q(this, context));
            builder.create().show();
        } catch (Exception e) {
            bp.a().a(e.getMessage());
        } catch (Throwable th) {
            bp.a().a(th.getMessage());
        }
    }

    public void a(a aVar) {
        if (!this.Q || com.baidu.mobads.container.components.g.c.d.b.equals(aVar.getType())) {
            return;
        }
        try {
            XAdInstanceInfoExt xAdInstanceInfoExt = new XAdInstanceInfoExt(aVar.b());
            h((com.baidu.mobads.container.adrequest.j) xAdInstanceInfoExt);
            com.baidu.mobads.container.y.l.a().a(this.b, this.m, k(), xAdInstanceInfoExt);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void a(JSONObject jSONObject, Map<String, Object> map) {
        try {
            t tVar = this.D;
            if (tVar != null) {
                tVar.a(jSONObject, map);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

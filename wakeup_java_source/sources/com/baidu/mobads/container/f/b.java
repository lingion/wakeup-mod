package com.baidu.mobads.container.f;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.work.WorkInfo;
import com.baidu.mobads.container.activity.PermissionDialogActivity;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.components.i.c;
import com.baidu.mobads.container.landingpage.App2Activity;
import com.baidu.mobads.container.landingpage.ad;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.o.e;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.an;
import com.baidu.mobads.container.util.bh;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cb;
import com.baidu.mobads.container.util.cd;
import com.baidu.mobads.container.util.ch;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.w;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.component.a.f.OooO0O0;
import com.component.a.g.OooO00o;
import com.component.a.g.OooO0o;
import com.component.a.g.OooOO0O;
import com.homework.lib_uba.data.BaseInfo;
import com.style.widget.b.OooOO0O;
import com.style.widget.e.OooO;
import com.vivo.identifier.IdentifierConstant;
import java.lang.ref.SoftReference;
import java.lang.reflect.InvocationTargetException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import o0000OoO.o0ooOOo;
import o0000oOO.o0O0O00;
import o0000oo0.o00oO0o;
import o0000oo0.oo0o0Oo;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b extends com.baidu.mobads.container.k {
    public static final String a = "XDummyFeedsAdContainer";
    public static final String b = "00";
    private static final int c = 10000;
    private static final int d = 100;
    private static final int e = 2;
    private static final int f = 4;
    private static final int g = 8;
    private static final int h = 16;
    private static final int i = 32;
    private static final int j = 64;
    private static final int k = 128;
    private final ConcurrentHashMap<String, Integer> l;
    private com.baidu.mobads.container.activity.n m;
    private Map<String, ch.b> n;
    private Map<String, com.component.a.f.e> o;
    private Map<String, Map<String, String>> p;
    private HashMap<String, a> q;

    static class a {
        public final com.baidu.mobads.container.adrequest.j a;
        public bh e;
        protected String c = "";
        protected int d = 1;
        public int f = 0;
        public boolean g = true;
        public String i = IdentifierConstant.OAID_STATE_DEFAULT;
        private long k = 0;
        private long l = 0;
        public final HashMap<String, String> b = new HashMap<>();
        public final long j = System.currentTimeMillis();
        public AtomicBoolean h = new AtomicBoolean(false);

        a(com.baidu.mobads.container.adrequest.j jVar) {
            this.a = jVar;
        }

        public void a() {
            bh bhVar = this.e;
            if (bhVar != null) {
                this.f += bhVar.e();
                this.e.b();
                this.e = null;
            }
        }
    }

    /* renamed from: com.baidu.mobads.container.f.b$b, reason: collision with other inner class name */
    static class C0046b implements OooO.OooO00o {
        private final String a;
        private final boolean b;
        private final boolean c;
        private final b d;

        public C0046b(b bVar, String str, boolean z, boolean z2) {
            this.d = bVar;
            this.a = str;
            this.b = z;
            this.c = z2;
        }

        @Override // com.style.widget.e.OooO.OooO00o
        public boolean a(OooO0O0 oooO0O0) {
            this.d.a(oooO0O0.OooO(), oooO0O0, this.a, this.b, this.c);
            return true;
        }

        @Override // com.style.widget.e.OooO.OooO00o
        public void a(String str, OooO0O0 oooO0O0) {
            if ("on_shake".equals(str)) {
                this.d.a(oooO0O0.OooO(), oooO0O0, this.a, this.b, this.c);
            }
        }
    }

    private class c implements IOAdEventListener {
        private final Context b;
        private final com.baidu.mobads.container.adrequest.j c;

        c(Context context, com.baidu.mobads.container.adrequest.j jVar) {
            this.b = context;
            this.c = jVar;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEventListener
        public void run(IOAdEvent iOAdEvent) {
            if (com.baidu.mobads.container.components.j.b.F.equals(iOAdEvent.getType())) {
                b.this.onPrivacyLpClose(this.c);
                ad.a(this.b).b();
            }
        }
    }

    public b(u uVar) {
        super(uVar);
        this.l = new ConcurrentHashMap<>();
        this.n = new HashMap();
        this.o = new HashMap();
        this.p = new HashMap();
        this.q = new HashMap<>();
    }

    private float a(int i2, int i3) {
        if (i2 <= 240 || i3 <= 240) {
            return -1.0f;
        }
        float f2 = i2 / i3;
        double d2 = f2;
        if (0.33d >= d2 || d2 >= 0.76d) {
            return -1.0f;
        }
        return f2;
    }

    @Override // com.baidu.mobads.container.k
    public void beforeSendLog(com.baidu.mobads.container.adrequest.j jVar, View view) throws JSONException {
        beforeSendLog(jVar, view, false);
    }

    @Override // com.baidu.mobads.container.k
    public void doLoadOnUIThread() {
        this.mAdLogger.a(a, "doLoadInUiThread");
        start();
    }

    @Override // com.baidu.mobads.container.k
    protected void doStartOnUIThread() {
        u uVar;
        this.mAdLogger.a(a, "doStartInUiThread");
        if (this.mAppContext == null || (uVar = this.mAdContainerCxt) == null) {
            return;
        }
        com.baidu.mobads.container.adrequest.l lVarR = uVar.r();
        if (lVarR != null) {
            this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.v, lVarR.p()));
        } else {
            this.mAdLogger.b(a, "null response while do start");
        }
        com.baidu.mobads.container.c.a().a(this.mAppContext);
    }

    @Override // com.baidu.mobads.container.k
    public View getAdView() {
        return super.getAdView();
    }

    @Override // com.baidu.mobads.container.k
    public void handleDislikeClick(com.baidu.mobads.container.adrequest.j jVar, View view, OooO0O0 oooO0O0) {
        if (!e(jVar.getUniqueId())) {
            super.handleDislikeClick(jVar, view, oooO0O0);
            return;
        }
        boolean z = jVar.getOriginJsonObject().optInt("dl_dialog", 1) == 1;
        boolean zEquals = ab.a.APP_DOWNLOAD.equals(ab.a(this.mAppContext, jVar));
        oooO0O0.OooO0O0(4);
        a(view, oooO0O0, jVar.getUniqueId(), zEquals, z);
    }

    @Override // com.baidu.mobads.container.k
    public void handleEvent(JSONObject jSONObject, Map<String, Object> map) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int iIntValue;
        if (jSONObject == null || this.mAdContainerCxt == null) {
            return;
        }
        String strOptString = jSONObject.optString("msg", "");
        String strOptString2 = jSONObject.optString("uniqueId", "");
        if (TextUtils.equals(strOptString, "registerViewForInteraction")) {
            a(jSONObject, map);
            return;
        }
        if (TextUtils.equals(strOptString, "pauseDownload")) {
            a(jSONObject);
            return;
        }
        if (TextUtils.equals(strOptString, "cancelDownload")) {
            b(jSONObject);
            return;
        }
        if (TextUtils.equals(strOptString, "resumeDownload")) {
            com.component.interfaces.OooO0O0.OooO0o0(this.mAppContext, getAdInstanceInfoByJson(jSONObject).getOriginJsonObject(), "feed", "ac_feed");
            return;
        }
        if (TextUtils.equals(strOptString, "permissionClick")) {
            if (!com.baidu.mobads.container.config.b.a().e()) {
                OooOO0O oooOO0OOooO0OO = OooOO0O.OooO0OO(this.mActivity, jSONObject.optString(PermissionDialogActivity.PERMISSION_URL));
                oooOO0OOooO0OO.OooO0o0(new o(this, strOptString2));
                oooOO0OOooO0OO.OooO0Oo();
                return;
            } else {
                this.m = new d(this, strOptString2);
                com.baidu.mobads.container.activity.d.a().a(this.m);
                Intent intent = new Intent();
                intent.putExtra(PermissionDialogActivity.PERMISSION_URL, jSONObject.optString(PermissionDialogActivity.PERMISSION_URL));
                com.baidu.mobads.container.util.h.e(this.mAppContext.getApplicationContext(), intent);
                return;
            }
        }
        if (TextUtils.equals(strOptString, "privacyClick")) {
            Intent intent2 = new Intent();
            intent2.putExtra("privacy_link", jSONObject.optString("privacy_link"));
            a(this.mAppContext, getAdInstanceInfoByJson(jSONObject));
            com.baidu.mobads.container.util.h.a(this.mAppContext, intent2);
            this.mAdContainerCxt.s().dispatchEvent(new cl("adPrivacyClick", strOptString2));
            return;
        }
        if (TextUtils.equals(strOptString, "functionClick")) {
            Intent intent3 = new Intent();
            intent3.putExtra("privacy_link", jSONObject.optString(com.baidu.mobads.container.components.command.j.M));
            a(this.mAppContext, getAdInstanceInfoByJson(jSONObject));
            com.baidu.mobads.container.util.h.a(this.mAppContext, intent3);
            this.mAdContainerCxt.s().dispatchEvent(new cl("adFunctionClick", strOptString2));
            return;
        }
        if (TextUtils.equals(strOptString, "unionLogoClick")) {
            Intent intent4 = new Intent();
            intent4.putExtra("privacy_link", jSONObject.optString("unionUrl"));
            com.baidu.mobads.container.util.h.a(this.mAppContext, intent4);
            this.mAdContainerCxt.s().dispatchEvent(new cl("unionLogoClick", strOptString2));
            return;
        }
        if (TextUtils.equals(strOptString, "preloadVideoMaterial")) {
            u uVar = this.mAdContainerCxt;
            if (uVar instanceof com.baidu.mobads.container.adrequest.o) {
                ((com.baidu.mobads.container.adrequest.o) uVar).a(getAdInstanceInfoByJson(jSONObject), true);
                return;
            }
            return;
        }
        if (TextUtils.equals(strOptString, "bindExpressActivity")) {
            b(map);
            return;
        }
        if (TextUtils.equals(strOptString, "initExpressContainer")) {
            a(getAdInstanceInfoByJson(jSONObject), map);
            return;
        }
        if (TextUtils.equals(strOptString, "renderExpressView")) {
            com.baidu.mobads.container.adrequest.j adInstanceInfoByJson = getAdInstanceInfoByJson(jSONObject);
            int i2 = 0;
            if (map != null) {
                Object obj = map.get("container");
                viewGroup = obj instanceof ViewGroup ? (ViewGroup) obj : null;
                Object obj2 = map.get("w");
                int iIntValue2 = obj2 instanceof Integer ? ((Integer) obj2).intValue() : 0;
                Object obj3 = map.get("h");
                if (obj3 instanceof Integer) {
                    iIntValue = ((Integer) obj3).intValue();
                    i2 = iIntValue2;
                } else {
                    i2 = iIntValue2;
                    iIntValue = 0;
                }
            } else {
                iIntValue = 0;
            }
            a(adInstanceInfoByJson, viewGroup, i2, iIntValue);
            return;
        }
        if (TextUtils.equals(strOptString, "destroyExpressView")) {
            if (map != null) {
                Object obj4 = map.get("container");
                if (obj4 instanceof ViewGroup) {
                    a((ViewGroup) obj4);
                    return;
                }
                return;
            }
            return;
        }
        if (TextUtils.equals(strOptString, "switchTheme")) {
            c(map);
            return;
        }
        if (TextUtils.equals(strOptString, "dislike_click")) {
            sendDislikeClickLog(jSONObject.optInt("dislike_type"), getAdInstanceInfoByJson(jSONObject));
            return;
        }
        if (TextUtils.equals(strOptString, "dislike_mapping")) {
            a(map);
            return;
        }
        if (TextUtils.equals(strOptString, "creative_call")) {
            a(jSONObject.optString("creative_type"), getAdInstanceInfoByJson(jSONObject));
            return;
        }
        if (TextUtils.equals(strOptString, "renderShakeView")) {
            b(jSONObject, map);
            return;
        }
        if (!TextUtils.equals(strOptString, "renderNativeView")) {
            if (TextUtils.equals(strOptString, "sendVideoThirdLog")) {
                c(jSONObject);
                return;
            } else {
                if (TextUtils.equals(strOptString, "stopNativeView")) {
                    d(map);
                    return;
                }
                return;
            }
        }
        com.baidu.mobads.container.adrequest.j adInstanceInfoByJson2 = getAdInstanceInfoByJson(jSONObject);
        if (map == null || adInstanceInfoByJson2 == null) {
            return;
        }
        String strOptString3 = jSONObject.optString("type", "component");
        if ("template".equals(strOptString3)) {
            a(adInstanceInfoByJson2, jSONObject, map);
        } else if ("component".equals(strOptString3)) {
            b(adInstanceInfoByJson2, jSONObject, map);
        }
    }

    @Override // com.baidu.mobads.container.k
    public void handlePause(com.baidu.mobads.container.adrequest.j jVar) {
        u uVar;
        if (jVar == null || (uVar = this.mAdContainerCxt) == null) {
            return;
        }
        uVar.s().dispatchEvent(new cl("adDownloadWindow", 1, jVar.getUniqueId()));
    }

    @Override // com.baidu.mobads.container.k
    public void handleResume(com.baidu.mobads.container.adrequest.j jVar) {
        u uVar;
        if (jVar == null || (uVar = this.mAdContainerCxt) == null) {
            return;
        }
        uVar.s().dispatchEvent(new cl("adDownloadWindow", 0, jVar.getUniqueId()));
    }

    @Override // com.baidu.mobads.container.k
    public void onAdClick(com.baidu.mobads.container.adrequest.j jVar, View view) {
        if (jVar == null) {
            return;
        }
        checkAPO(bk.D);
    }

    @Override // com.baidu.mobads.container.k
    public void onDetachedFromWindow() {
        HashMap<String, a> map = this.q;
        if (map == null) {
            return;
        }
        try {
            Iterator<Map.Entry<String, a>> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                a value = it2.next().getValue();
                if (value != null) {
                    value.a();
                }
            }
        } catch (Exception e2) {
            this.mAdLogger.a(e2);
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onDislikeEvent(com.baidu.mobads.container.adrequest.j jVar, HashMap<String, Object> map) {
        if (this.mAdContainerCxt == null || map == null || jVar == null) {
            return;
        }
        map.put("uniqueId", jVar.getUniqueId());
        this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.N, map));
    }

    @Override // com.baidu.mobads.container.k
    public void onPermissionClose(com.baidu.mobads.container.adrequest.j jVar) {
        u uVar;
        if (jVar == null || (uVar = this.mAdContainerCxt) == null) {
            return;
        }
        uVar.s().dispatchEvent(new cl("adPermissionClick", 0, jVar.getUniqueId()));
    }

    @Override // com.baidu.mobads.container.k
    public void onPermissionShow(com.baidu.mobads.container.adrequest.j jVar) {
        u uVar;
        if (jVar == null || (uVar = this.mAdContainerCxt) == null) {
            return;
        }
        uVar.s().dispatchEvent(new cl("adPermissionClick", 1, jVar.getUniqueId()));
    }

    @Override // com.baidu.mobads.container.k
    public void onPrivacyClick(com.baidu.mobads.container.adrequest.j jVar) {
        u uVar = this.mAdContainerCxt;
        if (uVar != null) {
            uVar.s().dispatchEvent(new cl("adPrivacyClick", jVar.getUniqueId()));
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onPrivacyLpClose(com.baidu.mobads.container.adrequest.j jVar) {
        u uVar = this.mAdContainerCxt;
        if (uVar != null) {
            uVar.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.F, jVar.getUniqueId()));
        }
    }

    @Override // com.baidu.mobads.container.k
    protected void resetAdContainerName() {
        this.mAdContainerName = a;
    }

    @Override // com.baidu.mobads.container.k
    public void sendDislikeClickLog(int i2, com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null) {
            return;
        }
        String uniqueId = jVar.getUniqueId();
        if (d(uniqueId)) {
            return;
        }
        c(uniqueId);
        new an().a(i2, jVar.getDislikeTrackers());
    }

    @Override // com.baidu.mobads.container.k
    public void stop() {
    }

    private void c(Map<String, Object> map) {
        if (map != null) {
            Object obj = map.get("view");
            Object obj2 = map.get(PluginConstants.KEY_ERROR_CODE);
            boolean zOooO0O0 = false;
            if ((obj instanceof View) && (obj2 instanceof Integer)) {
                View childAt = (View) obj;
                if (obj instanceof com.component.feed.ad) {
                    childAt = ((com.component.feed.ad) obj).getChildAt(0);
                }
                zOooO0O0 = oo0o0Oo.OooO0O0(childAt, ((Integer) obj2).intValue());
            }
            map.put("result", Boolean.valueOf(zOooO0O0));
        }
    }

    private void d(Map<String, Object> map) {
        if (map != null) {
            Object obj = map.get("native_view");
            if (obj instanceof com.component.feed.an) {
                ((com.component.feed.an) obj).f();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g(String str) {
        return "opt_style_41".equals(str) || "opt_style_41_1".equals(str) || "opt_style_41_2".equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String h(String str) {
        try {
            return str.length() > 70 ? URLEncoder.encode(str.substring(0, 70), "UTF-8") : URLEncoder.encode(str, "UTF-8");
        } catch (Exception e2) {
            this.mAdLogger.a(e2);
            return "";
        }
    }

    @Override // com.baidu.mobads.container.k
    public void beforeSendLog(com.baidu.mobads.container.adrequest.j jVar, View view, boolean z) throws JSONException {
        a(jVar, z);
    }

    protected boolean e(String str) {
        try {
            return a(128, str);
        } catch (Exception e2) {
            this.mAdLogger.a(e2);
            return false;
        }
    }

    protected void f(String str) {
        try {
            if (TextUtils.isEmpty(str) || a(128, str)) {
                return;
            }
            b(128, str);
        } catch (Exception e2) {
            this.mAdLogger.a(e2);
        }
    }

    protected boolean d(String str) {
        try {
            return a(2, str);
        } catch (Exception e2) {
            this.mAdLogger.a(e2);
            return false;
        }
    }

    private void b(Map<String, Object> map) {
        if (map != null) {
            Object obj = map.get(TTDownloadField.TT_ACTIVITY);
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                this.mActivity = activity;
                u uVar = this.mAdContainerCxt;
                if (uVar != null) {
                    uVar.a(activity);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String d(com.baidu.mobads.container.adrequest.j jVar) {
        JSONObject originJsonObject;
        return (jVar == null || (originJsonObject = jVar.getOriginJsonObject()) == null) ? "" : originJsonObject.optString(com.baidu.mobads.container.components.command.j.H, "");
    }

    protected void c(String str) {
        try {
            if (TextUtils.isEmpty(str) || a(2, str)) {
                return;
            }
            b(2, str);
        } catch (Exception e2) {
            this.mAdLogger.a(e2);
        }
    }

    private com.component.feed.ad b(com.baidu.mobads.container.adrequest.j jVar, boolean z) {
        com.component.feed.ad adVar = new com.component.feed.ad(this.mAppContext);
        setAdContainerView(jVar.getUniqueId(), adVar);
        adVar.a(new com.baidu.mobads.container.f.c(this, adVar, z, jVar));
        return adVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(com.baidu.mobads.container.adrequest.j jVar) {
        JSONObject originJsonObject;
        return (jVar == null || (originJsonObject = jVar.getOriginJsonObject()) == null) ? "" : originJsonObject.optString(com.baidu.mobads.container.components.command.j.G, "");
    }

    private JSONObject b(String str, com.baidu.mobads.container.adrequest.j jVar) {
        if (!TextUtils.equals(str, "bookmark")) {
            return null;
        }
        try {
            return new JSONObject(new o0000o.OooO0O0().OooO00o(41, 1));
        } catch (Throwable th) {
            this.mAdLogger.a(a, th);
            return null;
        }
    }

    private void c(JSONObject jSONObject) {
        try {
            List<String> listC = c(getAdInstanceInfoByJson(jSONObject), jSONObject.optString("trackType"));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("trackInfo");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            cd.b(jSONObjectOptJSONObject.optInt("curTimeSec", 0), jSONObjectOptJSONObject.optInt("startTimeSec", 0), listC, !jSONObjectOptJSONObject.optBoolean("autoPlay", false) ? 1 : 0, jSONObjectOptJSONObject.optInt("reasonValue", 7));
        } catch (Throwable th) {
            this.mAdLogger.d(th);
        }
    }

    protected boolean a(String str) {
        try {
            return a(16, str);
        } catch (Exception e2) {
            this.mAdLogger.a(e2);
            return false;
        }
    }

    private void a(com.baidu.mobads.container.adrequest.j jVar, Map<String, Object> map) {
        if (jVar == null || map == null) {
            return;
        }
        map.put("container", b(jVar, true));
    }

    private JSONObject a(OooO0o oooO0o, OooOO0O.OooO00o oooO00o, JSONObject jSONObject, com.baidu.mobads.container.adrequest.j jVar, float f2) {
        return oooO0o.OooO0oO(jSONObject, oooO00o, new h(this, jVar, f2));
    }

    private void b(JSONObject jSONObject, Map<String, Object> map) {
        JSONObject originJsonObject;
        int iB;
        String strC;
        if (jSONObject == null || map == null) {
            return;
        }
        try {
            com.baidu.mobads.container.adrequest.j adInstanceInfoByJson = getAdInstanceInfoByJson(jSONObject);
            int iOptInt = jSONObject.optInt("w", 0);
            int iOptInt2 = jSONObject.optInt("h", 0);
            boolean z = jSONObject.optInt("isContainer", 0) == 1;
            if (iOptInt >= 80 && iOptInt2 >= 80) {
                if (adInstanceInfoByJson == null || (originJsonObject = adInstanceInfoByJson.getOriginJsonObject()) == null) {
                    return;
                }
                String uniqueId = adInstanceInfoByJson.getUniqueId();
                com.component.a.f.e eVarA = a(adInstanceInfoByJson, "native_shake_view");
                if (eVarA != null && eVarA.OooOo0O(-1) == 1) {
                    com.component.feed.an anVar = new com.component.feed.an(this.mAppContext, new com.component.a.f.e(eVarA.OooOoOO()), z);
                    if (z) {
                        if (!anVar.a()) {
                            return;
                        }
                        e.a aVar = e.a.BLANK_SHAKE_VIEW;
                        strC = aVar.c();
                        int iB2 = aVar.b();
                        map.put("shake_controller", anVar.c());
                        iB = iB2;
                    } else {
                        iB = e.a.SHAKE_VIEW.b();
                        strC = "native_shake_view";
                    }
                    anVar.setLayoutParams(new RelativeLayout.LayoutParams(bu.a(this.mAppContext, iOptInt), bu.a(this.mAppContext, iOptInt2)));
                    jSONObject.put("use_dialog_frame", originJsonObject.optInt("dl_dialog", -1) != 0);
                    anVar.a(new k(this, anVar, strC, uniqueId, jSONObject, adInstanceInfoByJson));
                    JSONObject jSONObjectOooOOo = eVarA.OooOOo();
                    String[] strArr = new String[2];
                    if (jSONObjectOooOOo != null) {
                        strArr[0] = String.valueOf(jSONObjectOooOOo.optInt("velocity", 7));
                        strArr[1] = jSONObjectOooOOo.optString("shake_angle", "");
                    }
                    com.baidu.mobads.container.adrequest.n.a(adInstanceInfoByJson, iB, strArr);
                    map.put("shake_view", anVar);
                    return;
                }
                return;
            }
            this.mAdLogger.b(a, "RenderShakeView failed: 组件宽高不能小于80!");
        } catch (Throwable th) {
            this.mAdLogger.a(a, th);
        }
    }

    private OooO0o a(com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar, OooO oooO, boolean z, boolean z2) {
        OooO0o oooO0o = new OooO0o(kVar, jVar);
        String uniqueId = jVar.getUniqueId();
        JSONObject originJsonObject = jVar.getOriginJsonObject();
        oooO0o.OooO0oo(new OooO00o.C0243OooO00o().OooO0o0(oooO != null ? oooO.OooO() : null).OooO0o(o0O0O00.f14714OooO0OO, new j(this)).OooOOo0(z2).OooOOO((TextUtils.isEmpty(jVar.getMarketingIconUrl()) || TextUtils.isEmpty(jVar.getMarketingDesc())) ? false : true).OooO0Oo(new i(this, this, jVar, oooO, uniqueId, z, originJsonObject.optString("privacy_link"), originJsonObject.optString(com.baidu.mobads.container.components.command.j.M), originJsonObject.optString(com.baidu.mobads.container.components.command.j.L), z2)));
        return oooO0o;
    }

    private List<String> c(com.baidu.mobads.container.adrequest.j jVar, String str) {
        JSONArray jSONArrayOptJSONArray;
        if (jVar == null) {
            return null;
        }
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            JSONObject jSONObjectOptJSONObject = jVar.getOriginJsonObject().optJSONObject("monitors");
            ArrayList arrayList = new ArrayList();
            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(str)) != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i2));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            this.mAdLogger.d(th);
            return null;
        }
    }

    public void a(com.baidu.mobads.container.adrequest.j jVar, JSONObject jSONObject, Map<String, Object> map) {
        if (jVar == null || jSONObject == null) {
            return;
        }
        try {
            com.component.feed.ad adVarB = b(jVar, false);
            adVarB.a("feed_native_template");
            String strOptString = jSONObject.optString("viewId");
            String uniqueId = jVar.getUniqueId();
            JSONObject originJsonObject = jVar.getOriginJsonObject();
            boolean zOptBoolean = jSONObject.optBoolean("isDownloadApp", false);
            boolean z = originJsonObject.optInt("dl_dialog", 1) == 1;
            OooO oooO = new OooO(this, jVar, new C0046b(this, uniqueId, zOptBoolean, z));
            OooO0o oooO0oA = a(this, jVar, oooO, zOptBoolean, z);
            JSONObject jSONObjectA = a(strOptString, jVar, jSONObject);
            if (jSONObjectA != null) {
                JSONObject jSONObjectA2 = a(oooO0oA, new o0ooOOo(), jSONObjectA, jVar, -1.0f);
                if (o00oO0o.OooOo0(jSONObjectA2)) {
                    if (oooO0oA.OooO0OO(adVarB, jSONObjectA2, oooO) != null && map != null) {
                        map.put(strOptString, adVarB);
                    }
                } else {
                    this.mAdLogger.c(a, "renderNativeView failed: viewInfo is invalid.");
                }
            } else {
                this.mAdLogger.c(a, "renderNativeView failed: input params is invalid.");
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.e(a, th);
        }
    }

    private void b(com.baidu.mobads.container.adrequest.j jVar, JSONObject jSONObject, Map<String, Object> map) {
        if (jVar == null || jSONObject == null) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("viewId");
            JSONObject originJsonObject = jVar.getOriginJsonObject();
            String uniqueId = jVar.getUniqueId();
            boolean z = originJsonObject.optInt("dl_dialog", 1) == 1;
            com.component.a.f.e eVarA = a(jVar, strOptString);
            if (eVarA != null && eVarA.OooOo0O(-1) == 1) {
                JSONObject jSONObjectA = a(strOptString, eVarA, jSONObject);
                boolean zOptBoolean = jSONObject.optBoolean("isDownloadApp", false);
                com.component.feed.ad adVarB = b(jVar, false);
                adVarB.a(IdentifierConstant.OAID_STATE_DEFAULT);
                if (a(this, jVar, (OooO) null, zOptBoolean, z).OooO0OO(adVarB, jSONObjectA, new com.component.feed.OooOO0O(this.mAdContainerCxt, jVar)) != null) {
                    map.put(strOptString, adVarB);
                    if (!TextUtils.isEmpty(uniqueId) && !a(uniqueId, strOptString)) {
                        a(uniqueId, strOptString, "1");
                        long jCurrentTimeMillis = System.currentTimeMillis() - this.mAdContainerCxt.r().a();
                        bx.a.a(this.mAppContext).a(809).a(jVar).a("viewId", strOptString).a("expire", "" + jCurrentTimeMillis).a("forecurl", h(jVar.getClickThroughUrl())).b(this.mAdContainerCxt.l()).c(this.mAdContainerCxt.k()).a(this.mAdContainerCxt.z()).a("uniqueid", uniqueId).a("bidl", c(jVar)).a("ebidl", d(jVar)).f();
                    }
                }
            } else {
                this.mAdLogger.c(a, "renderNativeView failed: nativeViewInfo is null");
            }
        } catch (Throwable th) {
            this.mAdLogger.a(a, th);
        }
    }

    private void a(com.baidu.mobads.container.adrequest.j jVar, ViewGroup viewGroup, int i2, int i3) {
        if (jVar == null) {
            return;
        }
        try {
            if (viewGroup == null) {
                b(jVar, "Container cannot be null.");
                return;
            }
            com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_START);
            viewGroup.removeAllViews();
            String uniqueId = jVar.getUniqueId();
            JSONObject originJsonObject = jVar.getOriginJsonObject();
            boolean zEquals = ab.a.APP_DOWNLOAD.equals(ab.a(this.mAppContext, jVar));
            boolean z = originJsonObject.optInt("dl_dialog", 1) == 1;
            OooO oooO = new OooO(this, jVar, new C0046b(this, uniqueId, zEquals, z));
            OooO0o oooO0oA = a(this, jVar, oooO, zEquals, z);
            JSONObject jSONObjectA = a(oooO0oA, jVar, i2, i3);
            if (jSONObjectA == null) {
                b(jVar, "Layout data parse fail.");
                return;
            }
            com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(uniqueId, com.baidu.mobads.container.components.g.b.a.l, jSONObjectA.optString(BaseInfo.KEY_ID_RECORD, ""));
            com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(uniqueId, com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_START);
            View viewOooO0OO = oooO0oA.OooO0OO(viewGroup, jSONObjectA, oooO);
            oooO.OooOO0O(viewOooO0OO);
            if (viewOooO0OO != null && this.mAdContainerCxt != null) {
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(uniqueId, com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_SUCCESS);
                HashMap map = new HashMap();
                int[] iArr = {0, 0};
                if (viewGroup instanceof com.component.feed.ad) {
                    ((com.component.feed.ad) viewGroup).a(i2, 0, iArr);
                    ((com.component.feed.ad) viewGroup).a(oooO);
                }
                map.put("uniqueId", uniqueId);
                map.put("expressView", viewGroup);
                map.put("viewWidth", Integer.valueOf(iArr[0]));
                map.put("viewHeight", Integer.valueOf(iArr[1]));
                this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.O, 1, (HashMap<String, Object>) map));
                if (viewGroup instanceof com.component.feed.ad) {
                    ((com.component.feed.ad) viewGroup).a(o00oO0o.OooO0o(viewOooO0OO, "0"));
                    if (((com.component.feed.ad) viewGroup).b()) {
                        a(viewGroup, jVar);
                        return;
                    }
                    return;
                }
                return;
            }
            com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_TEMPLATE_FAILED);
            b(jVar, "Error attaching view.");
        } catch (Throwable th) {
            b(jVar, th.getMessage());
        }
    }

    private void b(com.baidu.mobads.container.adrequest.j jVar, String str) {
        if (jVar == null || this.mAdContainerCxt == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("uniqueId", jVar.getUniqueId());
        map.put("expressView", null);
        com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.RENDER_PROCESS_FAILED;
        map.put("error_code", Integer.valueOf(aVar.b()));
        map.put("error_message", aVar.c() + "," + str);
        this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.P, (HashMap<String, Object>) map));
    }

    public void b(String str) {
        if (this.mAdContainerCxt == null || TextUtils.isEmpty(str)) {
            return;
        }
        HashMap map = new HashMap();
        map.put("uniqueId", str);
        this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.E, (HashMap<String, Object>) map));
    }

    private void a(ViewGroup viewGroup) {
        if (viewGroup instanceof com.component.feed.ad) {
            try {
                ((com.component.feed.ad) viewGroup).c();
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.e(a, "releaseExpressView error: %s", th.getMessage());
            }
        }
    }

    protected a b(com.baidu.mobads.container.adrequest.j jVar) {
        return a(jVar, (JSONObject) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.json.JSONObject a(java.lang.String r17, com.baidu.mobads.container.adrequest.j r18, org.json.JSONObject r19) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.f.b.a(java.lang.String, com.baidu.mobads.container.adrequest.j, org.json.JSONObject):org.json.JSONObject");
    }

    public void b(View view, JSONObject jSONObject) {
        int iOptInt = 0;
        if (jSONObject != null && jSONObject.has("click_type")) {
            iOptInt = jSONObject.optInt("click_type", 0);
        }
        this.mClickTracker.a(iOptInt);
        this.mClickTracker.a(view);
        JSONObject adStatus = this.mAdContainerCxt.q().getAdStatus();
        setClickInfoForCK(this.mClickTracker, adStatus != null ? adStatus.optLong(com.baidu.mobads.container.adrequest.n.H, 0L) : 0L);
        a(view, jSONObject, iOptInt);
    }

    private void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (getAdInstanceInfoByJson(jSONObject) != null) {
                com.component.interfaces.OooO0O0.OooO0O0(jSONObject.optString("pk", ""));
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.e(th);
        }
    }

    private void b(View view, com.baidu.mobads.container.adrequest.j jVar) {
        if (view != null && jVar != null) {
            String uniqueId = jVar.getUniqueId();
            if (a(uniqueId)) {
                this.mAdLogger.a(a, "monitorImpression impression has been send!");
                return;
            }
            Map<String, Object> mapA = a(-1, jVar.getThirdImpressionTrackingUrls());
            ch.b eVar = this.n.get(uniqueId);
            if (eVar == null) {
                eVar = new e(this, jVar, mapA);
                this.n.put(uniqueId, eVar);
            }
            ch.a().a(view, eVar);
            return;
        }
        this.mAdLogger.b(a, "monitorImpression failed input null!");
    }

    private void b(int i2, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                Integer num = this.l.get(str);
                if (num != null) {
                    this.l.put(str, Integer.valueOf(i2 | num.intValue()));
                } else {
                    this.l.put(str, Integer.valueOf(i2));
                }
            }
        } catch (Throwable th) {
            this.mAdLogger.c(a, th);
        }
    }

    private void a(com.baidu.mobads.container.adrequest.j jVar, JSONArray jSONArray) {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOooOo;
        JSONObject originJsonObject = jVar.getOriginJsonObject();
        if (originJsonObject == null || (jSONObjectOptJSONObject = originJsonObject.optJSONObject("st_op")) == null || (jSONArrayOptJSONArray = o00oO0o.OooOoo(jSONObjectOptJSONObject.optString("amend")).optJSONArray("increment")) == null || jSONArrayOptJSONArray.length() <= 0) {
            return;
        }
        for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
            try {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.length() > 0) {
                    String strOptString = jSONObjectOptJSONObject2.optString(BaseInfo.KEY_ID_RECORD);
                    if ("native_coupon_float_icon".equals(strOptString)) {
                        JSONObject jSONObjectOooOo2 = o00oO0o.OooOo(jSONObjectOptJSONObject2.optString("json_view"));
                        if (jSONObjectOooOo2 != null) {
                            jSONObjectOooOo2.put("above", "41_1_front_card#2");
                            jSONObjectOooOo2.put("gravity", "4");
                            jSONObjectOooOo2.put("margin", "[11,0,0,20]");
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put(BaseInfo.KEY_ID_RECORD, strOptString);
                            jSONObject.put("json_view", jSONObjectOooOo2);
                            jSONArray.put(jSONObject);
                        }
                    } else if ("native_coupon_flip_page".equals(strOptString) && (jSONObjectOooOo = o00oO0o.OooOo(jSONObjectOptJSONObject2.optString("json_view"))) != null) {
                        jSONObjectOooOo.put("gravity", "10");
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put(BaseInfo.KEY_ID_RECORD, strOptString);
                        jSONObject2.put("json_view", jSONObjectOooOo);
                        jSONArray.put(jSONObject2);
                    }
                }
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Boolean b(a aVar) {
        String uniqueId = aVar.a.getUniqueId();
        if (!a(uniqueId)) {
            sendImpressionLog(aVar.a);
            b(16, uniqueId);
            b(32, uniqueId);
            if (!TextUtils.isEmpty(aVar.a.getActRefinedText()) && a(4, uniqueId)) {
                bx.a(getAdContainerContext(), (AbstractData) null, aVar.a, 2);
            }
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(com.baidu.mobads.container.adrequest.j jVar, String str, String str2) {
        if (jVar != null) {
            try {
                JSONObject extraParams = jVar.getExtraParams();
                if (extraParams != null) {
                    return extraParams.optString(str, str2);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return str2;
    }

    private JSONObject a(OooO0o oooO0o, com.baidu.mobads.container.adrequest.j jVar, int i2, int i3) {
        float fA = a(i2, i3);
        JSONObject optimizedJson = jVar.getOptimizedJson();
        JSONObject originJsonObject = jVar.getOriginJsonObject();
        if (optimizedJson == null || optimizedJson.length() == 0) {
            JSONObject jSONObjectOptJSONObject = originJsonObject.optJSONObject("st_op");
            o0000o.OooO0O0 oooO0O0 = new o0000o.OooO0O0();
            oooO0O0.OooO0O0(jVar.getFeedAdStyleType());
            optimizedJson = a(oooO0o, oooO0O0, jSONObjectOptJSONObject, jVar, fA);
            jVar.setOptimizedJson(optimizedJson);
        }
        if (!o00oO0o.OooOo0(optimizedJson)) {
            optimizedJson = o00oO0o.OooOo(new o0000o.OooO0O0().OooO0OO(fA > 0.0f ? 41 : 29));
            if (fA > 0.0f) {
                a(optimizedJson, fA);
            }
        }
        return optimizedJson;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONObject jSONObject, float f2) {
        if (jSONObject == null || !jSONObject.has("aspect_rate")) {
            return;
        }
        o00oO0o.OooOoO(jSONObject, "aspect_rate", Float.valueOf(f2));
    }

    public com.component.a.f.e a(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null) {
            return null;
        }
        String uniqueId = jVar.getUniqueId();
        com.component.a.f.e eVar = this.o.get(uniqueId);
        if (eVar != null) {
            return eVar;
        }
        JSONObject jSONObjectOooO0o0 = new OooO0o(this, jVar).OooO0o0(new o0ooOOo());
        if (jSONObjectOooO0o0 == null) {
            return null;
        }
        com.component.a.f.e eVar2 = new com.component.a.f.e(jSONObjectOooO0o0);
        this.o.put(uniqueId, eVar2);
        return eVar2;
    }

    public com.component.a.f.e a(com.baidu.mobads.container.adrequest.j jVar, String str) {
        List<com.component.a.f.e> listOoooOOO;
        com.component.a.f.e eVarA = a(jVar);
        if (eVarA == null || TextUtils.isEmpty(str) || (listOoooOOO = eVarA.OoooOOO()) == null || listOoooOOO.size() <= 0) {
            return null;
        }
        for (com.component.a.f.e eVar : listOoooOOO) {
            if (eVar != null && str.equals(eVar.Oooo(""))) {
                return eVar;
            }
        }
        return null;
    }

    private JSONObject a(String str, @NonNull com.component.a.f.e eVar, @NonNull JSONObject jSONObject) {
        if ("native_slide_view".equals(str)) {
            return a(eVar, jSONObject);
        }
        if ("native_bullet_view".equals(str)) {
            int iOptInt = jSONObject.optInt("w", 0);
            int iOptInt2 = jSONObject.optInt("h", 0);
            if (iOptInt != -1 && iOptInt < 120) {
                return null;
            }
            JSONObject jSONObjectOooOoOO = eVar.OooOoOO();
            a(jSONObjectOooOoOO, "w", iOptInt);
            a(jSONObjectOooOoOO, "h", iOptInt2);
            return jSONObjectOooOoOO;
        }
        return eVar.OooOoOO();
    }

    private JSONObject a(com.component.a.f.e eVar, JSONObject jSONObject) {
        if (jSONObject == null || eVar == null) {
            return null;
        }
        int iOptInt = jSONObject.optInt("w", 0);
        int iOptInt2 = jSONObject.optInt("h", 0);
        int iOptInt3 = jSONObject.optInt("repeat", -1);
        Map mapOooOO0 = o00oO0o.OooOO0(eVar);
        com.component.a.f.e eVar2 = (com.component.a.f.e) mapOooOO0.get("native_gesture_container");
        if (eVar2 != null) {
            JSONObject jSONObjectOooOoOO = eVar2.OooOoOO();
            a(jSONObjectOooOoOO, "w", iOptInt);
            a(jSONObjectOooOoOO, "h", iOptInt2);
        }
        com.component.a.f.e eVar3 = (com.component.a.f.e) mapOooOO0.get("native_gesture_lottie");
        if (eVar3 != null) {
            a(eVar3.OooOoOO(), "lottie", "repeat", iOptInt3);
        }
        return eVar.OooOoOO();
    }

    private void a(JSONObject jSONObject, String str, String str2, int i2) {
        if (jSONObject != null) {
            try {
                JSONArray jSONArrayOooOo0o = o00oO0o.OooOo0o(jSONObject, str);
                if (jSONArrayOooOo0o == null || jSONArrayOooOo0o.length() <= 0) {
                    return;
                }
                a(jSONArrayOooOo0o.optJSONObject(0), str2, i2);
                jSONObject.put(str, jSONArrayOooOo0o);
            } catch (Throwable th) {
                this.mAdLogger.a(a, th);
            }
        }
    }

    private void a(JSONObject jSONObject, String str, int i2) {
        if (jSONObject != null) {
            try {
                jSONObject.put(str, i2);
            } catch (Throwable th) {
                this.mAdLogger.a(a, th);
            }
        }
    }

    private void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            com.baidu.mobads.container.adrequest.j adInstanceInfoByJson = getAdInstanceInfoByJson(jSONObject);
            if (adInstanceInfoByJson != null) {
                com.component.a.f.e eVarA = a(adInstanceInfoByJson, "native_dl_pause_view");
                int iOptInt = 0;
                if (eVarA != null && eVarA.OooOOo() != null) {
                    iOptInt = eVarA.OooOOo().optInt("rvideo_dl_pause_dialog", 0);
                }
                if (iOptInt == 1) {
                    new com.baidu.mobads.container.b.a().a(this, adInstanceInfoByJson);
                } else {
                    com.component.interfaces.OooO0O0.OooO0Oo(jSONObject.optString("pk", ""), 1);
                }
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.e(th);
        }
    }

    public void a(View view, OooO0O0 oooO0O0, String str, boolean z, boolean z2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("uniqueId", str);
            jSONObject.put("isDownloadApp", z);
            jSONObject.put("use_dialog_frame", z2);
            this.mClickTracker.a(oooO0O0.OooO00o());
            JSONObject adStatus = this.mAdContainerCxt.q().getAdStatus();
            long jOptLong = adStatus != null ? adStatus.optLong(com.baidu.mobads.container.adrequest.n.H, 0L) : 0L;
            this.mClickTracker.a(view);
            setClickInfoForCK(this.mClickTracker, jOptLong);
            a(view, jSONObject, oooO0O0.OooO00o().a());
            Integer num = this.l.get(str);
            if (num == null || !e(str)) {
                return;
            }
            this.l.put(str, Integer.valueOf(num.intValue() + WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, String str3, String str4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("msg", str);
            jSONObject.put("uniqueId", str2);
            jSONObject.put(str3, str4);
            handleEvent(jSONObject, null);
        } catch (Throwable th) {
            bp.a().a(th);
        }
    }

    private void a(Context context, com.baidu.mobads.container.adrequest.j jVar) {
        if (context != null) {
            ad.a(context).a();
            ad.a(context).addEventListener(com.baidu.mobads.container.components.j.b.F, new c(context, jVar));
        }
    }

    public void a(View view, JSONObject jSONObject) {
        com.baidu.mobads.container.adrequest.j adInstanceInfoByJson = getAdInstanceInfoByJson(jSONObject);
        if (adInstanceInfoByJson != null) {
            a(view, adInstanceInfoByJson);
            setAdContainerView(adInstanceInfoByJson.getUniqueId(), view);
        }
        if (view != null) {
            view.setOnTouchListener(new l(this));
        }
    }

    public void a(View view, com.baidu.mobads.container.adrequest.j jVar, Map<String, Object> map, String str) {
        a aVarB = b(jVar);
        SoftReference softReference = new SoftReference(view);
        if (a(jVar.getUniqueId()) || aVarB.h.get()) {
            return;
        }
        com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_START);
        com.baidu.mobads.container.components.g.d.a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_IMPRESSION);
        aVarB.h.set(true);
        if (view instanceof com.component.feed.ad) {
            aVarB.i = ((com.component.feed.ad) view).a();
        }
        map.put("apid", this.mAdContainerCxt.l());
        aVarB.e = new bh(10000);
        HashMap<String, String> map2 = aVarB.b;
        if (map2 != null) {
            map2.put("impressionFrom", str);
        }
        aVarB.e.a(new m(this, aVarB, softReference, map, jVar));
        aVarB.e.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(a aVar) {
        try {
            if (this.mAdContainerCxt == null || aVar == null) {
                return;
            }
            com.baidu.mobads.container.adrequest.j jVar = aVar.a;
            String uniqueId = jVar != null ? jVar.getUniqueId() : null;
            if (a(32, uniqueId)) {
                return;
            }
            b(32, uniqueId);
            HashMap map = new HashMap();
            map.put(cl.Z, uniqueId);
            map.put("showState", String.valueOf(aVar.d));
            this.mAdContainerCxt.s().dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.x, (HashMap<String, Object>) map));
            a(aVar, 362);
            com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(uniqueId, com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_FAILED);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    protected a a(com.baidu.mobads.container.adrequest.j jVar, JSONObject jSONObject) {
        String uniqueId = jVar.getUniqueId();
        a aVar = this.q.get(uniqueId);
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(jVar);
        this.q.put(uniqueId, aVar2);
        return aVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(android.view.View r9, org.json.JSONObject r10, int r11) throws org.json.JSONException {
        /*
            r8 = this;
            com.baidu.mobads.container.util.cl r0 = new com.baidu.mobads.container.util.cl
            java.lang.String r1 = "downloadBtnClick"
            r0.<init>(r1)
            r8.dispatchEvent(r0)
            com.baidu.mobads.container.adrequest.j r0 = r8.getAdInstanceInfoByJson(r10)
            if (r0 == 0) goto Lbb
            if (r10 != 0) goto L14
            goto Lbb
        L14:
            java.lang.String r1 = "use_dialog_frame"
            r2 = 0
            boolean r1 = r10.optBoolean(r1, r2)
            java.lang.String r3 = "isDownloadApp"
            boolean r10 = r10.optBoolean(r3, r2)
            r8.recordAdClickStatus(r0)
            com.baidu.mobads.container.o.b r3 = r8.mClickTracker
            com.baidu.mobads.container.o.b r4 = new com.baidu.mobads.container.o.b
            r4.<init>()
            r3.a(r4)
            if (r10 == 0) goto Lb8
            android.content.Context r10 = r9.getContext()
            r3 = 1
            org.json.JSONObject r4 = r0.getOriginJsonObject()     // Catch: java.lang.Throwable -> L43
            java.lang.String r5 = "notice_dl_non_wifi"
            int r4 = r4.optInt(r5, r2)     // Catch: java.lang.Throwable -> L43
            if (r4 != r3) goto L43
            r4 = 1
            goto L44
        L43:
            r4 = 0
        L44:
            java.lang.String r5 = r0.getAppPackageName()     // Catch: java.lang.Throwable -> L57
            boolean r5 = com.baidu.mobads.container.util.j.b(r10, r5)     // Catch: java.lang.Throwable -> L57
            if (r5 != 0) goto L59
            java.lang.String r5 = r0.getAppStoreLink()     // Catch: java.lang.Throwable -> L57
            boolean r5 = com.baidu.mobads.container.util.bk.b(r10, r5)     // Catch: java.lang.Throwable -> L57
            goto L67
        L57:
            r5 = move-exception
            goto L5b
        L59:
            r4 = 0
            goto L66
        L5b:
            com.baidu.mobads.container.util.bp r6 = r8.mAdLogger
            java.lang.String r7 = "XDummyFeedsAdContainer"
            java.lang.String r5 = r5.getMessage()
            r6.a(r7, r5)
        L66:
            r5 = 0
        L67:
            com.baidu.mobads.container.adrequest.u r6 = r8.mAdContainerCxt
            org.json.JSONObject r6 = r6.w()
            java.lang.String r7 = "appConfirmPolicy"
            int r6 = r6.optInt(r7, r3)
            r7 = 3
            if (r6 != r7) goto L7d
            r0.setActionOnlyWifi(r2)
            r8.a(r9, r0, r11, r1)
            goto Lbb
        L7d:
            r7 = 4
            if (r6 != r7) goto L89
            com.baidu.mobads.container.adrequest.j r10 = r8.mAdInstanceInfo
            r10.setActionOnlyWifi(r2)
            r8.a(r9, r0, r11, r1)
            goto Lbb
        L89:
            r7 = 2
            if (r6 != r7) goto L9b
            if (r5 == 0) goto L97
            com.baidu.mobads.container.adrequest.j r10 = r8.mAdInstanceInfo
            r10.setActionOnlyWifi(r2)
            r8.a(r9, r0, r11, r1)
            goto Lbb
        L97:
            r8.a(r9, r0, r11)
            goto Lbb
        L9b:
            if (r6 != r3) goto Lbb
            java.lang.Boolean r10 = com.baidu.mobads.container.util.e.a.i(r10)
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto Laf
            if (r4 == 0) goto Laf
            if (r5 != 0) goto Laf
            r8.a(r9, r0, r11)
            goto Lbb
        Laf:
            com.baidu.mobads.container.adrequest.j r10 = r8.mAdInstanceInfo
            r10.setActionOnlyWifi(r2)
            r8.a(r9, r0, r11, r1)
            goto Lbb
        Lb8:
            r8.a(r9, r0, r11, r1)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.f.b.a(android.view.View, org.json.JSONObject, int):void");
    }

    public void a(View view, com.baidu.mobads.container.adrequest.j jVar, int i2, boolean z) throws JSONException {
        if (jVar == null) {
            return;
        }
        registerState(jVar.getCreateTime(), "feed", jVar);
        com.baidu.mobads.container.components.g.d.a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_CLICK);
        com.baidu.mobads.container.components.g.d.b(jVar.getUniqueId(), com.baidu.mobads.container.components.g.b.g);
        boolean z2 = jVar.getActionType() == 512 && TextUtils.equals(jVar.getAppPackageName(), "com.baidu.searchbox");
        boolean z3 = i2 == 2;
        HashMap<String, Object> shouBaiLpFlag = getShouBaiLpFlag(this.mAdContainerCxt, jVar);
        if (shouBaiLpFlag == null) {
            shouBaiLpFlag = new HashMap<>();
        }
        shouBaiLpFlag.put("use_dialog_frame", Boolean.valueOf(z));
        shouBaiLpFlag.put("adView", view);
        shouBaiLpFlag.put("shake", Boolean.valueOf(z3));
        shouBaiLpFlag.put(com.baidu.mobads.container.components.j.c.b, parseDlToast(jVar.getOriginJsonObject()));
        if (!z2) {
            new com.baidu.mobads.container.components.j.c(this).a(this, jVar, Boolean.TRUE, shouBaiLpFlag);
            if (jVar.getActionType() != 2) {
                beforeSendLog(jVar, view, z3);
                onAdClick(jVar, view);
                return;
            } else {
                if (App2Activity.LP_STYLE_VIDEO.equals(shouBaiLpFlag.get("lpShoubaiStyle"))) {
                    beforeSendLog(jVar, view, z3);
                    return;
                }
                return;
            }
        }
        new com.baidu.mobads.container.p.a(this.mAppContext, this.mAdContainerCxt.z(), this.mAdContainerCxt.l(), this.mAdContainerCxt.k()).a(jVar, new n(this, shouBaiLpFlag));
        com.baidu.mobads.container.components.g.d.a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_CLICK_PULL_SHOUBAI);
        beforeSendLog(jVar, view, z3);
        onAdClick(jVar, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, Map<String, Object> map, com.baidu.mobads.container.adrequest.j jVar) throws JSONException {
        if (map.get("progress") == null) {
            return;
        }
        a(com.baidu.mobads.container.o.c.a((List<String>) map.get("trackerUrl"), view, false), ((Integer) map.get("progress")).intValue(), jVar);
    }

    public void a(JSONObject jSONObject, Map<String, Object> map) {
        if (map == null || jSONObject == null) {
            return;
        }
        try {
            com.baidu.mobads.container.adrequest.j adInstanceInfoByJson = getAdInstanceInfoByJson(jSONObject);
            if (adInstanceInfoByJson != null) {
                a((View) map.get("adView"), adInstanceInfoByJson);
                a(adInstanceInfoByJson, jSONObject.optBoolean("isDownloadApp", false), map);
            }
        } catch (Throwable th) {
            this.mAdLogger.c(a, "registerViewForInteraction failed: " + th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, com.baidu.mobads.container.adrequest.j jVar) {
        com.baidu.mobads.container.adrequest.n.a(jVar, com.baidu.mobads.container.adrequest.n.G);
        if (com.baidu.mobads.container.h.a.a().k()) {
            b(view, jVar);
        } else {
            a(view, jVar, a(-1, jVar.getThirdImpressionTrackingUrls()), "0");
        }
    }

    private boolean a(int i2, String str) {
        Integer num;
        try {
            if (!TextUtils.isEmpty(str) && (num = this.l.get(str)) != null) {
                return (num.intValue() & i2) == i2;
            }
        } catch (Throwable th) {
            this.mAdLogger.c(a, th);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str, String str2) {
        try {
            Map<String, String> map = this.p.get(str);
            if (map != null) {
                return map.containsKey(str2);
            }
            return false;
        } catch (Throwable th) {
            this.mAdLogger.c(a, th);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, String str3) {
        try {
            Map<String, String> map = this.p.get(str);
            if (map == null) {
                map = new HashMap<>();
            }
            map.put(str2, str3);
            this.p.put(str, map);
        } catch (Throwable th) {
            this.mAdLogger.c(a, th);
        }
    }

    public void a(String str, com.baidu.mobads.container.adrequest.j jVar) {
        if (!TextUtils.equals("cta_get", str) || jVar == null) {
            return;
        }
        String uniqueId = jVar.getUniqueId();
        if (a(4, uniqueId)) {
            return;
        }
        b(4, uniqueId);
    }

    public void a(Map<String, Object> map) {
        if (map != null) {
            try {
                map.put("dislike_data", new an().a());
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x002d A[PHI: r3
      0x002d: PHI (r3v5 boolean) = (r3v1 boolean), (r3v2 boolean) binds: [B:3:0x002b, B:6:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(com.baidu.mobads.container.adrequest.j r6, boolean r7, java.util.Map<java.lang.String, java.lang.Object> r8) {
        /*
            r5 = this;
            java.lang.String r0 = "adView"
            java.lang.Object r0 = r8.get(r0)
            android.view.View r0 = (android.view.View) r0
            java.lang.String r1 = "clickViews"
            java.lang.Object r1 = r8.get(r1)
            java.util.List r1 = (java.util.List) r1
            java.lang.String r2 = "creativeViews"
            java.lang.Object r8 = r8.get(r2)
            java.util.List r8 = (java.util.List) r8
            r2 = 0
            r5.a(r1, r2)
            r5.a(r8, r2)
            org.json.JSONObject r2 = r6.getOriginJsonObject()
            java.lang.String r3 = "dl_dialog"
            r4 = -1
            int r2 = r2.optInt(r3, r4)
            r3 = 0
            if (r2 != 0) goto L2f
        L2d:
            r4 = 0
            goto L33
        L2f:
            r4 = 1
            r3 = 1
            if (r2 != r4) goto L2d
        L33:
            java.lang.String r2 = r6.getUniqueId()
            com.baidu.mobads.container.f.p r2 = r5.a(r2, r7, r3)
            java.lang.String r3 = r6.getUniqueId()
            com.baidu.mobads.container.f.p r7 = r5.a(r3, r7, r4)
            r5.a(r1, r2)
            r5.a(r8, r7)
            java.lang.String r6 = r6.getUniqueId()
            r5.setAdContainerView(r6, r0)
            com.baidu.mobads.container.f.f r6 = new com.baidu.mobads.container.f.f
            r6.<init>(r5)
            r5.a(r1, r6)
            r5.a(r8, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.f.b.a(com.baidu.mobads.container.adrequest.j, boolean, java.util.Map):void");
    }

    private void a(List<?> list, p pVar) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (Object obj : list) {
            if (obj instanceof View) {
                View view = (View) obj;
                view.setOnClickListener(pVar);
                view.setOnClickListener(pVar);
            }
        }
    }

    private void a(List<?> list, View.OnTouchListener onTouchListener) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (Object obj : list) {
            if (obj instanceof View) {
                ((View) obj).setOnTouchListener(onTouchListener);
            }
        }
    }

    private p a(String str, boolean z, boolean z2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("uniqueId", str);
            jSONObject.put("isDownloadApp", z);
            jSONObject.put("use_dialog_frame", z2);
            return new p(this, jSONObject);
        } catch (Throwable th) {
            this.mAdLogger.a(a, th);
            return null;
        }
    }

    private void a(List<String> list, int i2, com.baidu.mobads.container.adrequest.j jVar) throws JSONException {
        int i3 = 0;
        for (String str : list) {
            if (!TextUtils.isEmpty(str) && this.mAdContainerCxt != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put(com.baidu.mobads.container.f.a.a, jVar.getAdId());
                        jSONObject.put("appsid", this.mAdContainerCxt.z());
                    } catch (JSONException e2) {
                        this.mAdLogger.a(e2);
                    }
                    String strA = com.baidu.mobads.container.f.a.a().a(this.mAdContainerCxt.t(), str, jSONObject);
                    int i4 = i3 + 1;
                    try {
                        sendUrlWithFailedLog(strA.replaceAll(com.baidu.mobads.container.h.j, String.valueOf(i2)), c.d.c, "", "", "", i3, jVar);
                        cb.a(this.mAppContext, strA, cb.a.THIRDSHOW);
                        i3 = i4;
                    } catch (Exception e3) {
                        e = e3;
                        i3 = i4;
                        this.mAdLogger.a("sendShow exception: ", e);
                    }
                } catch (Exception e4) {
                    e = e4;
                    this.mAdLogger.a("sendShow exception: ", e);
                }
            }
        }
    }

    private void a(com.baidu.mobads.container.adrequest.j jVar, View view) {
        if (jVar != null) {
            if (this.n.remove(jVar.getUniqueId()) != null) {
                ch.a().b(view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<String> list, String str, String str2) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (String str3 : list) {
            if (!TextUtils.isEmpty(str3)) {
                bx.a(str3.replaceAll("%25%25start_time%25%25", String.valueOf(str)).replaceAll("%25%25end_time%25%25", String.valueOf(str2)), null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.baidu.mobads.container.adrequest.j jVar, String str, String str2) {
        if (jVar != null) {
            try {
                JSONObject extraParams = jVar.getExtraParams();
                if (extraParams != null) {
                    extraParams.put(str, str2);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(a aVar, int i2) {
        a(aVar, i2, false);
    }

    private void a(a aVar, int i2, boolean z) {
        String strA;
        try {
            bx.a aVarA = bx.a.a(this.mAppContext);
            aVarA.a(i2).a(aVar.a).a("showsended", a(aVar.a.getUniqueId()) + "").a("showstate", "" + aVar.d).a(BaseInfo.KEY_TIME_RECORD, "" + System.currentTimeMillis()).a(com.baidu.mobads.container.adrequest.n.D, aVar.i);
            aVarA.a(com.baidu.mobads.container.components.command.j.C, bk.a(aVar.a));
            aVarA.a("adSrc", (long) this.mAdSource);
            if (i2 == 364) {
                aVarA.c(aVar.a);
            } else if (i2 == 362) {
                com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(aVar.a.getUniqueId(), com.baidu.mobads.container.components.g.b.a.m, com.baidu.mobads.container.components.g.c.c.a(aVar.c));
                aVarA.b(aVar.a);
            }
            u uVar = this.mAdContainerCxt;
            if (uVar instanceof com.baidu.mobads.container.adrequest.o) {
                aVarA.b(((com.baidu.mobads.container.adrequest.o) uVar).c);
            } else {
                aVarA.b(this.mAppContext);
            }
            if (z) {
                aVarA.a("shake", 1L);
            }
            aVarA.a("trysum", "" + aVar.f);
            HashMap<String, String> map = aVar.b;
            if (map != null) {
                String str = map.get("impressionFrom");
                if (!TextUtils.isEmpty(str)) {
                    aVarA.a("impressionFrom", str);
                }
            }
            if (aVar.c.length() > 150) {
                aVar.c = aVar.c.substring(0, 150);
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - aVar.j;
            long jCurrentTimeMillis2 = System.currentTimeMillis() - this.mAdContainerCxt.r().a();
            String clickThroughUrl = aVar.a.getClickThroughUrl();
            if (aVar.a.getAntiTag() == 0 && (strA = a(this.mAppContext, clickThroughUrl)) != null) {
                clickThroughUrl = strA;
            }
            aVarA.a("showrecord", aVar.c).a("timeprd", "" + jCurrentTimeMillis).a("expire", "" + jCurrentTimeMillis2).a("forecurl", h(clickThroughUrl)).a("isusenewshowlog", "true").b(this.mAdContainerCxt.l()).c(this.mAdContainerCxt.k()).a(this.mAdContainerCxt.z()).a("uniqueid", aVar.a.getUniqueId()).a("bidl", c(aVar.a)).a("ebidl", d(aVar.a));
            sendUrlWithFailedLog(aVarA.d(), c.d.e, "" + i2, "", "", 0, aVar.a);
        } catch (Exception e2) {
            this.mAdLogger.a(e2);
        }
    }

    public String a(Context context, String str) {
        try {
            String strC = IDManager.getInstance().c(context);
            if (str != null && !str.equals("")) {
                return String.format(com.baidu.mobads.container.v.b.a.m, URLEncoder.encode(str, "UTF-8"), w.a(strC), Double.valueOf(com.baidu.mobads.container.h.a));
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public Map<String, Object> a(int i2, List<String> list) {
        HashMap map = new HashMap();
        map.put("progress", Integer.valueOf(i2));
        map.put("trackerUrl", list);
        return map;
    }

    private void a(View view, com.baidu.mobads.container.adrequest.j jVar, int i2) {
        if (this.mAdContainerCxt == null) {
            return;
        }
        ab.a(this.mActivity, new g(this, jVar, view, i2));
    }

    public void a(com.baidu.mobads.container.adrequest.j jVar, boolean z) throws JSONException {
        if (jVar == null) {
            return;
        }
        a aVarB = b(jVar);
        if (b(aVarB).booleanValue()) {
            a(getAdContainerView(jVar.getUniqueId()), a(-1, jVar.getThirdImpressionTrackingUrls()), aVarB.a);
            com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(aVarB.a.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_SUCCESS);
            recordAdShowStatus(jVar, getAdContainerView(jVar.getUniqueId()));
            HashMap<String, String> map = aVarB.b;
            if (map != null) {
                map.put("impressionFrom", "2");
            }
            aVarB.c = "00";
            aVarB.d = 0;
            a(aVarB, 362, z);
        }
        a(aVarB, 364, z);
    }
}

package com.homework.abtest;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.OooOo00;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.homework.abtest.internal.ABTestEvent;
import com.homework.abtest.model.Abengine_api_client;
import com.kuaishou.weapon.p0.t;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.OooOOO;
import o000ooO0.o0OoOo0;
import o00oOOOo.o00O;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f5298OooO00o;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OoooO0.OooOOO0 f5300OooO0OO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private o0OoOo0 f5302OooO0o0;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f5293OooO0o = new OooO00o(null);

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final String f5294OooO0oO = "https://abtest.zuoyebang.com";

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final String f5295OooO0oo = "http://abtest-base-e.suanshubang.com";

    /* renamed from: OooO, reason: collision with root package name */
    private static final int f5292OooO = TTAdConstant.STYLE_SIZE_RADIO_3_2;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final String f5296OooOO0 = "SP_KEY_TIME_STAMP";

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final String f5297OooOO0O = "SP_KEY_ETAG";

    /* renamed from: OooO0O0, reason: collision with root package name */
    private HashMap f5299OooO0O0 = new HashMap();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private AtomicBoolean f5301OooO0Oo = new AtomicBoolean(true);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends OoooO0.OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ long f5303OooO0o;

        OooO0O0(long j) {
            this.f5303OooO0o = j;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            if (OooOOO0.this.OooOO0o()) {
                com.homework.abtest.OooO00o oooO00o = com.homework.abtest.OooO00o.f5285OooO00o;
                oooO00o.OooO00o("AbTestRequest-init callback timeout: " + (SystemClock.elapsedRealtime() - this.f5303OooO0o));
                OooOOO0.this.OooOOOo();
                boolean zOooOO0 = AbTestDataManager.f5266OooO00o.OooOO0();
                com.homework.abtest.OooO0OO.f5286OooO00o.OooO0O0("ABTEST_DT_ERROR_TIMEOUT", "Has Local Data > " + zOooOO0);
                oooO00o.OooO00o("AbTestRequest-init callback method: OVERTIME " + OooOOO0.this.f5302OooO0o0);
                o0OoOo0 o0oooo0 = OooOOO0.this.f5302OooO0o0;
                if (o0oooo0 != null) {
                    o0oooo0.OooO00o(NetErrorCode.OVERTIME);
                }
                OooOOO0.this.f5302OooO0o0 = null;
            }
        }
    }

    public static final class OooO0OO extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ long f5305OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ int f5306OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ Context f5307OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ String f5308OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOOO0 f5309OooO0o0;

        OooO0OO(long j, int i, Context context, String str, OooOOO0 oooOOO0) {
            this.f5305OooO00o = j;
            this.f5306OooO0O0 = i;
            this.f5307OooO0OO = context;
            this.f5308OooO0Oo = str;
            this.f5309OooO0o0 = oooOOO0;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(Abengine_api_client abengine_api_client) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f5305OooO00o;
                if (abengine_api_client != null) {
                    List<Abengine_api_client.AbItem> list = abengine_api_client.ab;
                    int size = (list == null || list.isEmpty()) ? 0 : abengine_api_client.ab.size();
                    com.homework.abtest.OooO00o oooO00o = com.homework.abtest.OooO00o.f5285OooO00o;
                    oooO00o.OooO00o("AbTestRequest-init net success cost: " + jElapsedRealtime + " abTimeout: " + this.f5306OooO0O0 + " abSize: " + size);
                    AbTestDataManager abTestDataManager = AbTestDataManager.f5266OooO00o;
                    abTestDataManager.OooOO0o(this.f5307OooO0OO, abengine_api_client, String.valueOf(jElapsedRealtime), String.valueOf(this.f5306OooO0O0), this.f5308OooO0Oo);
                    abTestDataManager.OooOOOO(this.f5307OooO0OO, System.currentTimeMillis());
                    oooO00o.OooO00o("AbTestRequest-init appStateEnable true");
                    if (jElapsedRealtime <= this.f5306OooO0O0) {
                        oooO00o.OooO00o("AbTestRequest-init net success update memory");
                        abTestDataManager.OooOOO(abengine_api_client);
                    } else {
                        oooO00o.OooO00o("AbTestRequest-init net success not update memory with reason: timeCost too long then " + this.f5306OooO0O0);
                    }
                    com.homework.abtest.OooO0OO.f5286OooO00o.OooO00o("ABTEST_DT_SUCCESS");
                    this.f5309OooO0o0.OooO0oO(NetErrorCode.SUCCESS);
                } else {
                    com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init net null response cost: " + jElapsedRealtime);
                    this.f5309OooO0o0.OooOOOo();
                    com.homework.abtest.OooO0OO.f5286OooO00o.OooO00o("ABTEST_DT_ERROR_NET");
                    this.f5309OooO0o0.OooO0oO(NetErrorCode.ERROR);
                }
                OooO.f5272OooO00o.OooOo00(false);
            } catch (Exception e) {
                e.printStackTrace();
                o00O.OooO0OO("AbTest Error", "AppStartUp", e);
            }
        }
    }

    public static final class OooO0o extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ long f5310OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooOOO0 f5311OooO0O0;

        OooO0o(long j, OooOOO0 oooOOO0) {
            this.f5310OooO00o = j;
            this.f5311OooO0O0 = oooOOO0;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f5310OooO00o;
                com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init net error cost: " + jElapsedRealtime);
                this.f5311OooO0O0.OooOOOo();
                com.homework.abtest.OooO0OO.f5286OooO00o.OooO00o("ABTEST_DT_ERROR_NET");
                this.f5311OooO0O0.OooO0oO(NetErrorCode.ERROR);
                OooO.f5272OooO00o.OooOo00(false);
            } catch (Exception e) {
                e.printStackTrace();
                o00O.OooO0OO("AbTest Error", "AppStartUp", e);
            }
        }
    }

    public OooOOO0(Context context) {
        this.f5298OooO00o = context;
    }

    private final void OooO0o(JSONArray jSONArray, String str, String str2) throws JSONException {
        if (str2 != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(t.a, str);
            jSONObject.put("v", str2);
            jSONArray.put(jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0oO(NetErrorCode netErrorCode) {
        OooO0oo();
        if (!OooOO0o()) {
            com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init callback method: " + netErrorCode + ' ' + this.f5302OooO0o0 + ", but not once");
            return;
        }
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init callback method: " + netErrorCode + ' ' + this.f5302OooO0o0);
        o0OoOo0 o0oooo0 = this.f5302OooO0o0;
        if (o0oooo0 != null) {
            o0oooo0.OooO00o(netErrorCode);
        }
        this.f5302OooO0o0 = null;
    }

    private final void OooO0oo() {
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init cancel timer");
        OoooO0.OooOOO0 oooOOO0 = this.f5300OooO0OO;
        if (oooOOO0 != null) {
            OoooO0.OooOO0O.OooO0oo(oooOOO0);
        }
    }

    private final void OooOO0O(Context context, String str, String str2, String str3, String str4) {
        com.homework.abtest.OooO00o oooO00o = com.homework.abtest.OooO00o.f5285OooO00o;
        oooO00o.OooO00o("AbTestRequest-init internal request method with params cuid=" + str + ";appId=" + str2 + ";userid=" + str3 + ";params=" + str4);
        AbTestDataManager abTestDataManager = AbTestDataManager.f5266OooO00o;
        abTestDataManager.OooOOO0(str4);
        OooOOOO();
        Abengine_api_client.Input inputBuildInput = Abengine_api_client.Input.buildInput(str, str2, str3, str4, abTestDataManager.OooO0o0(context, f5296OooOO0), abTestDataManager.OooO0o0(context, f5297OooOO0O), "android", 1, "launch");
        String strOooO = OooO();
        if (strOooO == null || strOooO.length() == 0) {
            strOooO = f5294OooO0oO;
        }
        String strOooOO0 = OooOO0();
        if (strOooOO0 == null || strOooOO0.length() == 0) {
            strOooOO0 = Abengine_api_client.Input.URL;
        }
        oooO00o.OooO00o("AbTestRequest-init internal request method with host: " + strOooO + ", path: " + strOooOO0);
        inputBuildInput.setHostUrl(strOooO);
        inputBuildInput.setPath(strOooOO0);
        com.homework.abtest.OooO0OO oooO0OO = com.homework.abtest.OooO0OO.f5286OooO00o;
        oooO0OO.OooO00o("ABTEST_DT_START");
        if (!OooOo00.OooO0o()) {
            oooO00o.OooO00o("AbTestRequest-init net not connected: cache: " + System.currentTimeMillis());
            OooOOOo();
            oooO0OO.OooO00o("ABTEST_DT_NO_NET");
            OooO0oO(NetErrorCode.CACHE);
            OooO.f5272OooO00o.OooOo00(false);
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        oooO00o.OooO00o("AbTestRequest-init net requestStartTime: " + jElapsedRealtime);
        OooO oooO = OooO.f5272OooO00o;
        int iOooOO0o = oooO.OooOO0o() > 100 ? oooO.OooOO0o() : f5292OooO;
        oooO00o.OooO00o("AbTestRequest-init config ab timeout: " + iOooOO0o);
        com.baidu.homework.common.net.OooO.OooOoO0(context, inputBuildInput, new OooO0OO(jElapsedRealtime, iOooOO0o, context, "launch", this), new OooO0o(jElapsedRealtime, this)).Oooo0o(new com.android.volley.OooO00o(KSImageLoader.InnerImageLoadingListener.MAX_DURATION, 1, 1.0f));
        OooO0O0 oooO0O0 = new OooO0O0(jElapsedRealtime);
        this.f5300OooO0OO = oooO0O0;
        OoooO0.OooOO0O.OooO0oO(oooO0O0, iOooOO0o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized boolean OooOO0o() {
        if (!this.f5301OooO0Oo.get()) {
            return false;
        }
        this.f5301OooO0Oo.set(false);
        return true;
    }

    private final JSONArray OooOOO() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry entry : this.f5299OooO0O0.entrySet()) {
            OooO0o(jSONArray, (String) entry.getKey(), (String) entry.getValue());
        }
        return jSONArray;
    }

    private final synchronized void OooOOOO() {
        this.f5301OooO0Oo.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOOOo() {
        AbTestDataManager.f5266OooO00o.OooOO0O(this.f5298OooO00o);
    }

    public final String OooO() {
        return OooO.f5272OooO00o.OooO0oO();
    }

    public final String OooOO0() {
        return OooO.f5272OooO00o.OooOO0();
    }

    public final void OooOOO0() {
        Context context = this.f5298OooO00o;
        if (context instanceof Application) {
            com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init context: is Application");
        } else if (context instanceof Activity) {
            com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init context: is Activity");
        }
        OooO oooO = OooO.f5272OooO00o;
        if (oooO.OooOO0O() == 1) {
            AbTestDataManager abTestDataManager = AbTestDataManager.f5266OooO00o;
            if (abTestDataManager.OooO0oo() && !abTestDataManager.OooOO0()) {
                OooO0oO(NetErrorCode.SUCCESS);
                return;
            }
        }
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init load method: " + System.currentTimeMillis() + " type: " + ABTestEvent.MANUAL_LOAD);
        oooO.OooOo00(true);
        oooO.OooOOo(true);
        this.f5299OooO0O0.clear();
        this.f5299OooO0O0.putAll(oooO.OooO());
        String str = (String) this.f5299OooO0O0.remove(g.D);
        String str2 = str == null ? "" : str;
        String str3 = (String) this.f5299OooO0O0.remove("appid");
        if (str3 == null) {
            str3 = "homework";
        }
        String str4 = str3;
        String str5 = (String) this.f5299OooO0O0.remove("userid");
        String str6 = str5 == null ? "" : str5;
        JSONArray jSONArrayOooOOO = OooOOO();
        Context context2 = this.f5298OooO00o;
        String string = jSONArrayOooOOO.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "mapToJsonArray.toString()");
        OooOO0O(context2, str2, str4, str6, string);
    }

    public final OooOOO0 OooOOo0(o0OoOo0 callback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
        this.f5302OooO0o0 = callback;
        return this;
    }
}

package o000ooO;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.OooOo00;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.homework.abtest.AbTestDataManager;
import com.homework.abtest.NetErrorCode;
import com.homework.abtest.internal.ABTestEvent;
import com.homework.abtest.model.Abengine_api_client;
import com.kuaishou.weapon.p0.t;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOOOo.o00O;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class o0OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f16098OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private HashMap f16099OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private AtomicBoolean f16100OooO0OO = new AtomicBoolean(true);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f16093OooO0Oo = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final String f16095OooO0o0 = "https://abtest.zuoyebang.com";

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final String f16094OooO0o = "http://abtest-base-e.suanshubang.com";

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final int f16096OooO0oO = TTAdConstant.STYLE_SIZE_RADIO_3_2;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final String f16097OooO0oo = "SP_KEY_TIME_STAMP";

    /* renamed from: OooO, reason: collision with root package name */
    private static final String f16092OooO = "SP_KEY_ETAG";

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ long f16101OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ int f16102OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ Context f16103OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ String f16104OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o0OO00O f16105OooO0o0;

        OooO0O0(long j, int i, Context context, String str, o0OO00O o0oo00o) {
            this.f16101OooO00o = j;
            this.f16102OooO0O0 = i;
            this.f16103OooO0OO = context;
            this.f16104OooO0Oo = str;
            this.f16105OooO0o0 = o0oo00o;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(Abengine_api_client abengine_api_client) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f16101OooO00o;
                if (abengine_api_client != null) {
                    List<Abengine_api_client.AbItem> list = abengine_api_client.ab;
                    int size = (list == null || list.isEmpty()) ? 0 : abengine_api_client.ab.size();
                    com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init net success cost: " + jElapsedRealtime + " abTimeout: " + this.f16102OooO0O0 + " abSize: " + size);
                    AbTestDataManager abTestDataManager = AbTestDataManager.f5266OooO00o;
                    abTestDataManager.OooOO0o(this.f16103OooO0OO, abengine_api_client, String.valueOf(jElapsedRealtime), String.valueOf(this.f16102OooO0O0), this.f16104OooO0Oo);
                    abTestDataManager.OooOOOO(this.f16103OooO0OO, System.currentTimeMillis());
                    com.homework.abtest.OooO0OO.f5286OooO00o.OooO00o("ABTEST_DT_SUCCESS");
                    this.f16105OooO0o0.OooO0OO(NetErrorCode.SUCCESS);
                } else {
                    com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init net null response cost: " + jElapsedRealtime);
                    com.homework.abtest.OooO0OO.f5286OooO00o.OooO00o("ABTEST_DT_ERROR_NET");
                    this.f16105OooO0o0.OooO0OO(NetErrorCode.ERROR);
                }
                com.homework.abtest.OooO.f5272OooO00o.OooOo00(false);
            } catch (Exception e) {
                e.printStackTrace();
                o00O.OooO0OO("AbTest Error", "AppStartUp", e);
            }
        }
    }

    public static final class OooO0OO extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ long f16106OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ o0OO00O f16107OooO0O0;

        OooO0OO(long j, o0OO00O o0oo00o) {
            this.f16106OooO00o = j;
            this.f16107OooO0O0 = o0oo00o;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f16106OooO00o;
                com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init net error cost: " + jElapsedRealtime);
                com.homework.abtest.OooO0OO.f5286OooO00o.OooO00o("ABTEST_DT_ERROR_NET");
                this.f16107OooO0O0.OooO0OO(NetErrorCode.ERROR);
                com.homework.abtest.OooO.f5272OooO00o.OooOo00(false);
            } catch (Exception e) {
                e.printStackTrace();
                o00O.OooO0OO("AbTest Error", "AppStartUp", e);
            }
        }
    }

    public o0OO00O(Context context) {
        this.f16098OooO00o = context;
    }

    private final JSONArray OooO() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry entry : this.f16099OooO0O0.entrySet()) {
            OooO0O0(jSONArray, (String) entry.getKey(), (String) entry.getValue());
        }
        return jSONArray;
    }

    private final void OooO0O0(JSONArray jSONArray, String str, String str2) throws JSONException {
        if (str2 != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(t.a, str);
            jSONObject.put("v", str2);
            jSONArray.put(jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0OO(NetErrorCode netErrorCode) {
        if (OooO0oO()) {
            com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init callback method: " + netErrorCode);
            return;
        }
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init callback method: " + netErrorCode + ", but not once");
    }

    private final void OooO0o(Context context, String str, String str2, String str3, String str4) {
        com.homework.abtest.OooO00o oooO00o = com.homework.abtest.OooO00o.f5285OooO00o;
        oooO00o.OooO00o("AbTestRequest-init internal request method with params cuid=" + str + ";appId=" + str2 + ";userid=" + str3 + ";params=" + str4);
        AbTestDataManager abTestDataManager = AbTestDataManager.f5266OooO00o;
        abTestDataManager.OooOOO0(str4);
        OooOO0();
        Abengine_api_client.Input inputBuildInput = Abengine_api_client.Input.buildInput(str, str2, str3, str4, abTestDataManager.OooO0o0(context, f16097OooO0oo), abTestDataManager.OooO0o0(context, f16092OooO), "android", 1, "front");
        String strOooO0Oo = OooO0Oo();
        if (strOooO0Oo == null || strOooO0Oo.length() == 0) {
            strOooO0Oo = f16095OooO0o0;
        }
        String strOooO0o0 = OooO0o0();
        if (strOooO0o0 == null || strOooO0o0.length() == 0) {
            strOooO0o0 = Abengine_api_client.Input.URL;
        }
        oooO00o.OooO00o("AbTestRequest-init internal request method with host: " + strOooO0Oo + ", path: " + strOooO0o0);
        inputBuildInput.setHostUrl(strOooO0Oo);
        inputBuildInput.setPath(strOooO0o0);
        com.homework.abtest.OooO0OO oooO0OO = com.homework.abtest.OooO0OO.f5286OooO00o;
        oooO0OO.OooO00o("ABTEST_DT_START");
        if (!OooOo00.OooO0o()) {
            oooO00o.OooO00o("AbTestRequest-init net not connected: cache: " + System.currentTimeMillis());
            oooO0OO.OooO00o("ABTEST_DT_NO_NET");
            OooO0OO(NetErrorCode.CACHE);
            com.homework.abtest.OooO.f5272OooO00o.OooOo00(false);
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        oooO00o.OooO00o("AbTestRequest-init net requestStartTime: " + jElapsedRealtime);
        com.homework.abtest.OooO oooO = com.homework.abtest.OooO.f5272OooO00o;
        int iOooOO0o = oooO.OooOO0o() > 100 ? oooO.OooOO0o() : f16096OooO0oO;
        oooO00o.OooO00o("AbTestRequest-init config ab timeout: " + iOooOO0o);
        OooO.OooOoO0(context, inputBuildInput, new OooO0O0(jElapsedRealtime, iOooOO0o, context, "front", this), new OooO0OO(jElapsedRealtime, this)).Oooo0o(new com.android.volley.OooO00o(KSImageLoader.InnerImageLoadingListener.MAX_DURATION, 1, 1.0f));
    }

    private final synchronized boolean OooO0oO() {
        if (!this.f16100OooO0OO.get()) {
            return false;
        }
        this.f16100OooO0OO.set(false);
        return true;
    }

    private final synchronized void OooOO0() {
        this.f16100OooO0OO.set(true);
    }

    public final String OooO0Oo() {
        return com.homework.abtest.OooO.f5272OooO00o.OooO0oO();
    }

    public final String OooO0o0() {
        return com.homework.abtest.OooO.f5272OooO00o.OooOO0();
    }

    public final void OooO0oo() throws JSONException {
        Context context = this.f16098OooO00o;
        if (context instanceof Application) {
            com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init context: is Application");
        } else if (context instanceof Activity) {
            com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init context: is Activity");
        }
        com.homework.abtest.OooO oooO = com.homework.abtest.OooO.f5272OooO00o;
        if (oooO.OooOO0O() == 1) {
            AbTestDataManager abTestDataManager = AbTestDataManager.f5266OooO00o;
            if (abTestDataManager.OooO0oo() && !abTestDataManager.OooOO0()) {
                OooO0OO(NetErrorCode.SUCCESS);
                return;
            }
        }
        com.homework.abtest.OooO00o.f5285OooO00o.OooO00o("AbTestRequest-init load method: " + System.currentTimeMillis() + " type: " + ABTestEvent.APP_FOREGROUND);
        oooO.OooOo00(true);
        oooO.OooOOo(true);
        this.f16099OooO0O0.clear();
        this.f16099OooO0O0.putAll(oooO.OooO());
        String str = (String) this.f16099OooO0O0.remove(g.D);
        String str2 = str == null ? "" : str;
        String str3 = (String) this.f16099OooO0O0.remove("appid");
        if (str3 == null) {
            str3 = "homework";
        }
        String str4 = str3;
        String str5 = (String) this.f16099OooO0O0.remove("userid");
        String str6 = str5 == null ? "" : str5;
        JSONArray jSONArrayOooO = OooO();
        Context context2 = this.f16098OooO00o;
        String string = jSONArrayOooO.toString();
        o0OoOo0.OooO0o(string, "mapToJsonArray.toString()");
        OooO0o(context2, str2, str4, str6, string);
    }
}

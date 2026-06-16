package com.zuoyebang.router;

import android.os.Build;
import android.text.TextUtils;
import android.webkit.URLUtil;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.google.gson.JsonParseException;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.stat.UntarResourceChecker;
import com.zuoyebang.hybrid.util.HybridCrashReporter;
import com.zuoyebang.router.o0OOO0o;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import o00o0oOo.o0000O;
import org.json.JSONException;
import org.json.JSONObject;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.o0OoOo0;

/* loaded from: classes5.dex */
class o0000O00 implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    private static AtomicBoolean f11039OooO = new AtomicBoolean(false);

    /* renamed from: OooOO0, reason: collision with root package name */
    private static boolean f11040OooOO0 = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o00o0o00.oo0o0Oo f11041OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f11042OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooOo f11043OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooOo00 f11044OooO0oo;

    o0000O00(o00o0o00.oo0o0Oo oo0o0oo, String str) {
        this.f11042OooO0o0 = str;
        this.f11041OooO0o = oo0o0oo;
        this.f11044OooO0oo = Oooo0.OooO00o(oo0o0oo);
    }

    private boolean OooO00o(JSONObject jSONObject, JSONObject jSONObject2) {
        return jSONObject2.has("update_version") ? jSONObject2.optLong("update_version") >= jSONObject.optLong("update_version") : OooO0oO(jSONObject2.getString("update_time")) >= OooO0oO(jSONObject.getString("update_time"));
    }

    private boolean OooO0O0(JSONObject jSONObject) {
        return (TextUtils.isEmpty(jSONObject.optString("host")) || TextUtils.isEmpty(jSONObject.optString("prefix_path")) || jSONObject.optJSONObject("modules") == null) ? false : true;
    }

    private JSONObject OooO0Oo() {
        OooOOO.OooO00o().OooO0o("6", "构建Router响应数据");
        String strOooOO0O = OooOO0O();
        if (strOooOO0O == null) {
            OooOOO.OooO00o().OooO0o("6.1", "构建RouterModel对象");
            HybridStat.hundredPercentStat("ReadMemRouterFail_1").send();
            strOooOO0O = com.zybang.gson.OooO00o.OooO0Oo(new o0OOO0o(Oooo000.OooOO0.OooO0OO(), 0, "0", 0L, o00o0o00.o0OO00O.OooO0oO(), o00o0o00.o0OO00O.OooOO0O("/static/hy"), 5, new HashMap()));
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("errNo", 0);
            jSONObject.put("errstr", bz.o);
            jSONObject.put("data", new JSONObject(strOooOO0O));
        } catch (Throwable th) {
            th.printStackTrace();
            OooOOO.OooO00o().OooO0o("6.2", "构建Router响应数据失败");
            HybridStat.hundredPercentStat("ReadMemRouterFail_2").put(AVErrorInfo.ERROR, th.getMessage()).send();
        }
        return jSONObject;
    }

    public static long OooO0oO(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        simpleDateFormat.setLenient(false);
        try {
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e) {
            e.printStackTrace();
            return 0L;
        }
    }

    private JSONObject OooOOO(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (OooO0O0(jSONObject.getJSONObject("data"))) {
                return jSONObject;
            }
            HybridStat.hundredPercentStat("ReadLocalRouterFail_1").put("content", OooOOO0(str)).send();
            return OooO0Oo();
        } catch (Throwable th) {
            if (OooOO0o()) {
                OooO.OooO0O0(new RuntimeException("assert 或本地路由格式不正确, 请检查内容"));
            }
            HybridStat.hundredPercentStat("ReadLocalRouterFail_2").put("content", OooOOO0(str)).send();
            OooOOO.OooO0O0(th, HybridCrashReporter.ERROR_ROUTER_POSITION_processLocalJson);
            OooOO0.OooO0O0(" json parse error: %s ", th.toString());
            return OooO0Oo();
        }
    }

    private String OooOOO0(String str) {
        return str == null ? "" : str.substring(0, Math.min(str.length(), 300));
    }

    String OooO() {
        return OooOO0().OooOOoo();
    }

    boolean OooO0OO(o0OOO0o o0ooo0o) {
        Map<String, o0OOO0o.OooO00o> map;
        return (o0ooo0o == null || (map = o0ooo0o.f11089OooOO0) == null || map.isEmpty()) ? false : true;
    }

    String OooO0o() {
        String strOooOO0O = OooOO0O();
        if (strOooOO0O == null) {
            HybridCrashReporter.reportRouterException(new RuntimeException("getRouterModelJson fail"), HybridCrashReporter.ERROR_ROUTER_POSITION_MERGE_ERROR);
            return "";
        }
        return "{\"errNo\":0,\"errstr\":\"success\",\"data\":" + strOooOO0O + "}";
    }

    String OooO0o0() {
        String strOooO0o = OooO0o();
        return TextUtils.isEmpty(strOooO0o) ? OooOOO0.OooO0oO() : strOooO0o;
    }

    zyb.okhttp3.o0OoOo0 OooO0oo(String str) {
        o0OoOo0.OooO00o oooO00o = new o0OoOo0.OooO00o();
        oooO00o.OooO00o("osType", "android");
        try {
            if (TextUtils.isEmpty(o0000O.OooO0o(str, "appId"))) {
                oooO00o.OooO00o("appId", Oooo000.OooOO0.OooO0OO());
            }
            oooO00o.OooO00o("subAppId", o00o0o00.o0OO00O.OooOO0o());
            oooO00o.OooO00o("vc", String.valueOf(Oooo000.OooOO0.OooOO0()));
            oooO00o.OooO00o(g.D, com.baidu.homework.common.utils.o0OOO0o.OooO0O0(Oooo000.OooOO0.OooO0o()));
            oooO00o.OooO00o("osVersion", String.valueOf(Build.VERSION.SDK_INT));
            oooO00o.OooO00o("hybridVersion", o00o0o00.o0OO00O.OooO0oo());
            oooO00o.OooO00o("phoneType", Build.MODEL);
            oooO00o.OooO00o("channel", com.baidu.homework.common.utils.o0OOO0o.OooO0O0(Oooo000.OooOO0.OooO0o0()));
            String strOooO = OooO();
            OooOO0.OooO00o(" %s: post modules  %s ", "RouteV3SyncTask", strOooO);
            oooO00o.OooO00o("modules", strOooO);
        } catch (Exception e) {
            OooOOO.OooO0O0(e, HybridCrashReporter.ERROR_ROUTER_POSITION_getPostBody);
        }
        return oooO00o.OooO0O0();
    }

    o00000OO OooOO0() {
        return o00000OO.OooOoO0();
    }

    String OooOO0O() {
        return OooOO0().OooOo0O();
    }

    boolean OooOO0o() {
        return Oooo000.OooOO0.OooOOO0();
    }

    void OooOOOO(String str) throws JSONException {
        int i;
        int i2;
        int i3;
        char c = 0;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            try {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (jSONObject.getInt("errNo") != 0) {
                        return;
                    }
                    JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                    if (!OooO0O0(jSONObject2)) {
                        OooOO0.OooO0O0("routeV3 route error: checkRouteJsonForm 路由格式不正确或数据项为空", new Object[0]);
                        return;
                    }
                    JSONObject jSONObjectOooOOO = OooOOO(OooO0o0());
                    JSONObject jSONObject3 = jSONObjectOooOOO.getJSONObject("data");
                    if (OooO00o(jSONObject2, jSONObject3)) {
                        OooOO0.OooO0O0("routev3 merge route error: getMillisTimeFromDateFormat: update_version 本地路由更新时间大于新路由, 则新路由不生效;oldUpdateVersion: %s ;newUpdateVersion: %s", Long.valueOf(jSONObject3.optLong("update_version")), Long.valueOf(jSONObject2.optLong("update_version")));
                        return;
                    }
                    jSONObject3.put("duration", jSONObject2.getInt("duration"));
                    jSONObject3.put("host", jSONObject2.getString("host"));
                    jSONObject3.put("update_time", jSONObject2.getString("update_time"));
                    jSONObject3.put("prefix_path", jSONObject2.getString("prefix_path"));
                    jSONObject3.put("update_time", jSONObject2.getString("update_time"));
                    jSONObject3.put("open_after_down", jSONObject2.getInt("open_after_down"));
                    jSONObject3.put("version", jSONObject2.getInt("version"));
                    jSONObject3.put("update_version", jSONObject2.getString("update_version"));
                    JSONObject jSONObject4 = jSONObject2.getJSONObject("modules");
                    JSONObject jSONObject5 = jSONObject3.getJSONObject("modules");
                    Iterator<String> itKeys = jSONObject4.keys();
                    ArrayList arrayList = new ArrayList();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        JSONObject jSONObject6 = jSONObject4.getJSONObject(next);
                        if (jSONObject5.has(next)) {
                            i2 = jSONObject5.getJSONObject(next).getInt("version");
                            i3 = jSONObject6.getInt("version");
                            if (i2 >= i3) {
                            }
                        } else {
                            i2 = 0;
                            i3 = 0;
                        }
                        jSONObject5.remove(next);
                        jSONObject5.put(next, jSONObject6);
                        o0ooOOo o0ooooo = new o0ooOOo();
                        o0ooooo.f11118OooO00o = next;
                        o0ooooo.f11119OooO0O0 = i3;
                        o0ooooo.f11129OooOOO = i2;
                        o0ooooo.f11126OooOO0 = jSONObject6.optInt("open_after_down");
                        o0ooooo.f11127OooOO0O = jSONObject6.optInt("priority");
                        JSONObject jSONObjectOptJSONObject = jSONObject6.optJSONObject("resources");
                        if (jSONObjectOptJSONObject != null && ((jSONObjectOptJSONObject.has("url") || jSONObjectOptJSONObject.has("br_url")) && (!TextUtils.isEmpty(jSONObjectOptJSONObject.getString("url")) || !TextUtils.isEmpty(jSONObjectOptJSONObject.getString("br_url"))))) {
                            o0ooooo.f11117OooO = jSONObjectOptJSONObject.getInt("level") == 1 ? 1 : 2;
                            o0ooooo.f11120OooO0OO = jSONObjectOptJSONObject.optString("url");
                            o0ooooo.f11121OooO0Oo = jSONObjectOptJSONObject.optString("hash");
                            o0ooooo.f11123OooO0o0 = jSONObjectOptJSONObject.optString("br_url");
                            o0ooooo.f11122OooO0o = jSONObjectOptJSONObject.optString("br_hash");
                            o0ooooo.f11124OooO0oO = jSONObjectOptJSONObject.optString("diff_url");
                            o0ooooo.f11125OooO0oo = jSONObjectOptJSONObject.optString("diff_hash");
                        }
                        OooOO0.OooO00o("%s: processNewRouteJSON record: %s ;", "RouteV3SyncTask", o0ooooo);
                        arrayList.add(o0ooooo);
                    }
                    String string = jSONObjectOooOOO.toString();
                    o0OOO0o o0ooo0oOooO00o = RouteJSONHelper.OooO00o(string);
                    if (OooO0OO(o0ooo0oOooO00o)) {
                        OooOOO0.OooOOOo(string);
                        o0000Ooo.OooO0o(TypedValues.CycleType.S_WAVE_PERIOD, o0ooo0oOooO00o.f11080OooO);
                        OooOo oooOo = this.f11043OooO0oO;
                        if (oooOo != null) {
                            oooOo.OooO00o(o0ooo0oOooO00o, arrayList);
                        }
                    }
                } catch (JsonParseException e) {
                    e = e;
                    i = 1;
                    c = 0;
                    OooOOO.OooO0O0(e, HybridCrashReporter.ERROR_ROUTER_POSITION_processNewRouteJSON_1);
                    Object[] objArr = new Object[i];
                    objArr[c] = e.toString();
                    OooOO0.OooO0O0(" json parse error: %s ", objArr);
                }
            } catch (JsonParseException e2) {
                e = e2;
                i = 1;
            }
        } catch (Exception e3) {
            HybridCrashReporter.reportRouterException(e3, HybridCrashReporter.ERROR_ROUTER_POSITION_processNewRouteJSON_2);
            OooOO0.OooO0O0(" json parse error: %s ", e3.toString());
        }
    }

    public void OooOOOo(OooOo oooOo) {
        this.f11043OooO0oO = oooOo;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (f11039OooO.compareAndSet(false, true) && o00000OO.OooOoO0().OooOoO()) {
            Response responseExecute = null;
            try {
                try {
                    try {
                        if (!f11040OooOO0) {
                            this.f11044OooO0oo.OooO00o();
                            UntarResourceChecker.Companion.checkAndReport(3, "");
                            f11040OooOO0 = true;
                        }
                        if (OooOO0().OooOoOO()) {
                            f11039OooO.set(false);
                            return;
                        }
                        if (oo0o0Oo.OooO00o().OooO0O0()) {
                            f11039OooO.set(false);
                            return;
                        }
                        if (com.baidu.homework.common.utils.OooOo00.OooO0o() && URLUtil.isNetworkUrl(this.f11042OooO0o0)) {
                            OooOO0.OooO00o(" %s start net:  %s", "RouteV3SyncTask", this.f11042OooO0o0);
                            Request.OooO00o oooO00oOooOOO = new Request.OooO00o().OooOOO(this.f11042OooO0o0);
                            oooO00oOooOOO.OooOO0(OooO0oo(this.f11042OooO0o0));
                            responseExecute = o00ooOo.o00000OO.OooO0Oo().OooO0O0().OooO0O0().OooOo00(oooO00oOooOOO.OooO0O0()).execute();
                            if (!responseExecute.isSuccessful() || responseExecute.OooO0O0() == null) {
                                HybridStat.hundredPercentStat("Hybrid_DiffRouteDownloadFail").put(PluginConstants.KEY_ERROR_CODE, Integer.toString(responseExecute.OooO0Oo())).put("url", this.f11042OooO0o0).send();
                            } else {
                                String strOooOOO0 = responseExecute.OooO0O0().OooOOO0();
                                OooOO0.OooO00o(" %s new config : %s", "RouteV3SyncTask", strOooOOO0);
                                OooOOOO(strOooOOO0);
                                HybridStat.onePercentStat("Hybrid_DiffRouteDownloadSuc").put(PluginConstants.KEY_ERROR_CODE, "0").put("url", this.f11042OooO0o0).send();
                            }
                        }
                        f11039OooO.set(false);
                        if (responseExecute != null) {
                            responseExecute.close();
                        }
                    } catch (Exception e) {
                        if (!(e instanceof IOException)) {
                            OooOOO.OooO0O0(e, "SyncTask");
                        }
                        f11039OooO.set(false);
                        if (0 != 0) {
                            responseExecute.close();
                        }
                    }
                } catch (Throwable th) {
                    f11039OooO.set(false);
                    if (0 != 0) {
                        try {
                            responseExecute.close();
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }
}

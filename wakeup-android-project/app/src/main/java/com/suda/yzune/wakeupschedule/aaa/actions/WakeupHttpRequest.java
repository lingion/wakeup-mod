package com.suda.yzune.wakeupschedule.aaa.actions;

import android.content.Context;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.actions.WakeupHttpRequest;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;
import com.suda.yzune.wakeupschedule.aaa.utils.RC4HelperNew;
import com.suda.yzune.wakeupschedule.aaa.v1.HybridHttpCurrencyRequest;
import com.zuoyebang.action.model.HYWakeup_httpRequestModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import java.util.HashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.o0OoOo0;
import o00Ooooo.o00O0O00;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class WakeupHttpRequest {

    public static final class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO.Oooo000 f6665OooO00o;

        OooO00o(OooO.Oooo000 oooo000) {
            this.f6665OooO00o = oooo000;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0O0(JSONObject jSONObject, OooO.Oooo000 oooo000, String str, String str2) throws JSONException {
            try {
                jSONObject.put("data", new JSONObject(str2));
                oooo000.onResponse(jSONObject.toString());
            } catch (JSONException unused) {
                oooo000.onResponse(str);
            }
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(final String str) throws JSONException {
            if (str == null) {
                this.f6665OooO00o.onResponse(null);
                return;
            }
            try {
                final JSONObject jSONObject = new JSONObject(str);
                int iOptInt = jSONObject.optInt("errNo", -1);
                if (iOptInt == -1) {
                    iOptInt = jSONObject.getInt("errno");
                }
                if (iOptInt != 0) {
                    this.f6665OooO00o.onResponse(str);
                    return;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("data") : null;
                if (strOptString == null) {
                    this.f6665OooO00o.onResponse(str);
                    return;
                }
                RC4HelperNew rC4HelperNew = RC4HelperNew.f7541OooO00o;
                final OooO.Oooo000 oooo000 = this.f6665OooO00o;
                rC4HelperNew.OooO00o(strOptString, new Oooo000.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.aaa.actions.OooOOO
                    @Override // Oooo000.OooO0O0
                    public final void callback(Object obj) throws JSONException {
                        WakeupHttpRequest.OooO00o.OooO0O0(jSONObject, oooo000, str, (String) obj);
                    }
                });
            } catch (JSONException unused) {
                this.f6665OooO00o.onResponse(str);
            }
        }
    }

    private final OooO00o OooO0o(OooO.Oooo000 oooo000) {
        return new OooO00o(oooo000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HYWakeup_httpRequestModel.Result OooO0o0(String str) {
        HYWakeup_httpRequestModel.Result result = new HYWakeup_httpRequestModel.Result();
        result.errCode = 0L;
        result.data = com.zybang.gson.OooO00o.OooO00o(str, Object.class);
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HYWakeup_httpRequestModel.Result OooO0oO() {
        return new HYWakeup_httpRequestModel.Result();
    }

    private final int OooO0oo(String str) {
        if (o0OoOo0.OooO0O0(str, "get")) {
            return 0;
        }
        return o0OoOo0.OooO0O0(str, "post") ? 1 : -1;
    }

    private final void OooOO0(final Context context, boolean z, final InputBase inputBase, final OooO.Oooo000 oooo000, final OooO.OooOOOO oooOOOO) {
        if (z) {
            com.baidu.homework.common.net.OooO.OooOoO0(context, inputBase, oooo000, oooOOOO);
            return;
        }
        Pair pairOooOOo = EncryptNet.f7478OooO00o.OooOOo(inputBase);
        final String str = (String) pairOooOOo.component1();
        RC4HelperNew.f7541OooO00o.OooO0O0((String) pairOooOOo.component2(), new Oooo000.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.aaa.actions.OooOOO0
            @Override // Oooo000.OooO0O0
            public final void callback(Object obj) {
                WakeupHttpRequest.OooOO0O(str, inputBase, context, this, oooo000, oooOOOO, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0O(String str, InputBase inputBase, Context context, WakeupHttpRequest wakeupHttpRequest, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO, String str2) {
        HybridHttpCurrencyRequest.OooO00o OooO00o2 = HybridHttpCurrencyRequest.OooO00o.OooO00o(str, str2);
        OooO00o2.__method = inputBase.__method;
        com.baidu.homework.common.net.OooO.OooOoO0(context, OooO00o2, wakeupHttpRequest.OooO0o(oooo000), oooOOOO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HYWakeup_httpRequestModel.Result OooOO0o(NetError netError) {
        HYWakeup_httpRequestModel.Result result = new HYWakeup_httpRequestModel.Result();
        result.errCode = 0L;
        result.data = netError.getErrorCode();
        return result;
    }

    public final void OooO(PluginCall call, HYWakeup_httpRequestModel.Param params, final Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        BaseApplication baseApplicationOooO0O0 = BaseApplication.f6586OooO.OooO0O0();
        boolean z = !params.encryption || EncryptNet.f7480OooO0OO;
        int iOooO0oo = OooO0oo(params.type);
        if (iOooO0oo < 0) {
            return;
        }
        HashMap map = new HashMap();
        map.putAll(params.params);
        o00O0O00 o00o0o002 = new o00O0O00(params.url, map, iOooO0oo, String.class);
        Map<String, String> map2 = params.headers;
        if (map2 != null) {
            for (String str : map2.keySet()) {
                String strValueOf = String.valueOf(params.headers.get(str));
                if (!o0OOO0o.OooO0Oo(str) && !o0OOO0o.OooO0Oo(strValueOf)) {
                    o00o0o002.addHeader(str, strValueOf);
                }
            }
        }
        Map<String, String> map3 = params.config;
        if (map3 != null) {
            for (String str2 : map3.keySet()) {
                String strValueOf2 = String.valueOf(params.config.get(str2));
                if (!o0OOO0o.OooO0Oo(str2) && !o0OOO0o.OooO0Oo(strValueOf2)) {
                    o00o0o002.addConfig(str2, strValueOf2);
                }
            }
        }
        OooOO0(baseApplicationOooO0O0, z, o00o0o002, new OooO.Oooo000() { // from class: com.suda.yzune.wakeupschedule.aaa.actions.WakeupHttpRequest$onPluginAction$3
            @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
            public void onResponse(String str3) {
                if (str3 == null) {
                    callback.callback(this.OooO0oO());
                } else {
                    callback.callback(this.OooO0o0(str3));
                }
            }
        }, new OooO.OooOOOO() { // from class: com.suda.yzune.wakeupschedule.aaa.actions.WakeupHttpRequest$onPluginAction$4
            @Override // com.baidu.homework.common.net.OooO.OooOOOO
            public void onErrorResponse(NetError e) {
                o0OoOo0.OooO0oO(e, "e");
                callback.callback(this.OooOO0o(e));
            }
        });
    }
}

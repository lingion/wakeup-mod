package o0000Ooo;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.h.bj.yv.OooO0o;
import com.bytedance.h.bj.yv.bj;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import o00000Oo.oo000o;
import oo0o0Oo.OooO;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class o0Oo0oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    static volatile JSONObject f14681OooO00o;

    private static String OooO00o() {
        String str = Build.VERSION.RELEASE;
        if (str.contains(Consts.DOT)) {
            return str;
        }
        return str + ".0";
    }

    private static JSONObject OooO0O0(Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("magic_tag", "ss_app_log");
        if (f14681OooO00o == null) {
            Context contextOooO00o = OooO.OooO00o();
            try {
                JSONObject jSONObject2 = new JSONObject();
                f14681OooO00o = jSONObject2;
                jSONObject2.put(g.Q, "Android");
                f14681OooO00o.put("platform", "Android");
                f14681OooO00o.put("sdk_lib", "Android");
                f14681OooO00o.put("os_version", OooO00o());
                f14681OooO00o.put("os_api", Build.VERSION.SDK_INT);
                f14681OooO00o.put("use_apm_sdk", "1");
                f14681OooO00o.put(PluginConstants.KEY_SDK_VERSION, 137);
                f14681OooO00o.put("sdk_version_code", 137);
                f14681OooO00o.put("sdk_version_name", "0.0.1-alpha.17-cloud");
                String str = Build.MODEL;
                String str2 = Build.BRAND;
                if (str == null) {
                    str = str2;
                } else if (str2 != null && !str.contains(str2)) {
                    str = str2 + ' ' + str;
                }
                f14681OooO00o.put("device_model", str);
                f14681OooO00o.put("device_brand", str2);
                f14681OooO00o.put("device_manufacturer", Build.MANUFACTURER);
                if (map != null) {
                    f14681OooO00o.put("aid", String.valueOf(map.get("aid")));
                    f14681OooO00o.put(j.J, map.get(j.J));
                    f14681OooO00o.put("version_code", map.get("version_code"));
                    f14681OooO00o.put("update_version_code", map.get("update_version_code"));
                    f14681OooO00o.put("manifest_version_code", map.get("version_code"));
                    f14681OooO00o.put("channel", map.get("channel"));
                }
                f14681OooO00o.put("bd_did", OooO.OooO0OO().OooO00o());
                f14681OooO00o.put("package", contextOooO00o.getPackageName());
                f14681OooO00o.put("display_name", contextOooO00o.getApplicationInfo().name);
                OooO0Oo(f14681OooO00o);
            } catch (Exception unused) {
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        jSONObject.put("header", f14681OooO00o);
        jSONObject.put("local_time", jCurrentTimeMillis);
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject3 = new JSONObject();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        jSONObject3.put("local_time_ms", jCurrentTimeMillis2);
        jSONObject3.put("tea_event_index", 10001);
        jSONObject3.put("session_id", UUID.randomUUID().toString());
        jSONObject3.put("datetime", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date(jCurrentTimeMillis2)));
        jSONArray.put(jSONObject3);
        jSONObject.put("launch", jSONArray);
        return jSONObject;
    }

    public static void OooO0OO(o0OOO0o o0ooo0o) {
        Map mapOooO0Oo = OooO.OooO0Oo().OooO0Oo();
        if (mapOooO0Oo == null && mapOooO0Oo.get("aid") == null) {
            return;
        }
        try {
            bj.OooO0o(new OooO0o.OooO00o().OooO00o(bj.OooO00o(mapOooO0Oo) + "?device_platform=android&version_code=137&iid=iid&aid=" + mapOooO0Oo.get("aid")).OooO0O0(true).OooO0OO(OooO0O0(mapOooO0Oo).toString().getBytes("UTF-8")).OooO0Oo());
        } catch (Throwable unused) {
        }
    }

    private static void OooO0Oo(JSONObject jSONObject) throws JSONException {
        Map mapOooO0O0;
        Object obj;
        o00000O.OooO oooOOooO0Oo = OooO.OooO0Oo();
        if (oooOOooO0Oo == null || jSONObject == null || (mapOooO0O0 = oooOOooO0Oo.OooO0O0()) == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            for (String str : mapOooO0O0.keySet()) {
                if (!TextUtils.isEmpty(str) && (obj = mapOooO0O0.get(str)) != null) {
                    jSONObject2.put(str, obj);
                }
            }
            jSONObject.put(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM, jSONObject2);
        } catch (Exception e) {
            oo000o.OooO00o(e);
        }
    }
}

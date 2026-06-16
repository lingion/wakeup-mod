package o000000o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import o00000O.OooO;
import o00000Oo.Oooo000;
import o00000Oo.o0Oo0oo;
import o00000Oo.o0OoOo0;
import o00000Oo.oo000o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class OooO0O0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final String[] f14537OooO0OO = {"version_code", "manifest_version_code", "aid", "update_version_code"};

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f14538OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private JSONObject f14539OooO0O0 = new JSONObject();

    public OooO0O0(Context context) {
        this.f14538OooO00o = context;
    }

    private void OooO00o(JSONObject jSONObject) throws JSONException {
        try {
            String language = this.f14538OooO00o.getResources().getConfiguration().locale.getLanguage();
            if (!TextUtils.isEmpty(language)) {
                jSONObject.put(MediaFormat.KEY_LANGUAGE, language);
            }
            String country = Locale.getDefault().getCountry();
            if (!TextUtils.isEmpty(country)) {
                jSONObject.put("region", country);
            }
            int rawOffset = TimeZone.getDefault().getRawOffset() / BaseConstants.Time.HOUR;
            if (rawOffset < -12) {
                rawOffset = -12;
            }
            if (rawOffset > 12) {
                rawOffset = 12;
            }
            jSONObject.put("timezone", rawOffset);
        } catch (Exception unused) {
        }
    }

    private String OooO0O0() {
        try {
            StringBuilder sb = new StringBuilder();
            if (Build.SUPPORTED_ABIS.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr = Build.SUPPORTED_ABIS;
                    if (i >= strArr.length) {
                        break;
                    }
                    sb.append(strArr[i]);
                    if (i != strArr.length - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
            } else {
                sb = new StringBuilder(Build.CPU_ABI);
            }
            return TextUtils.isEmpty(sb.toString()) ? "unknown" : sb.toString();
        } catch (Exception e) {
            oo000o.OooO00o(e);
            return "unknown";
        }
    }

    private void OooO0Oo(JSONObject jSONObject) throws JSONException {
        Map mapOooO0O0;
        Object obj;
        OooO oooOOooO0Oo = oo0o0Oo.OooO.OooO0Oo();
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

    private void OooO0o(JSONObject jSONObject) throws JSONException {
        try {
            DisplayMetrics displayMetrics = this.f14538OooO00o.getResources().getDisplayMetrics();
            int i = displayMetrics.densityDpi;
            String str = i != 120 ? i != 240 ? i != 320 ? "mdpi" : "xhdpi" : "hdpi" : "ldpi";
            jSONObject.put("density_dpi", i);
            jSONObject.put("display_density", str);
            jSONObject.put("resolution", displayMetrics.heightPixels + "x" + displayMetrics.widthPixels);
        } catch (Exception unused) {
        }
    }

    private String OooO0o0() {
        String str = Build.VERSION.RELEASE;
        if (str.contains(Consts.DOT)) {
            return str;
        }
        return str + ".0";
    }

    public static OooO0O0 OooO0oO(Context context) throws JSONException {
        OooO0O0 oooO0O0 = new OooO0O0(context);
        JSONObject jSONObjectOooO0oo = oooO0O0.OooO0oo();
        oooO0O0.OooOO0O(jSONObjectOooO0oo);
        oooO0O0.OooO0o(jSONObjectOooO0oo);
        oooO0O0.OooO00o(jSONObjectOooO0oo);
        oooO0O0.OooOOO0(jSONObjectOooO0oo);
        oooO0O0.OooOO0o(jSONObjectOooO0oo);
        oooO0O0.OooOOO(jSONObjectOooO0oo);
        oooO0O0.OooO0Oo(jSONObjectOooO0oo);
        return oooO0O0;
    }

    private void OooOO0O(JSONObject jSONObject) throws JSONException {
        int i;
        try {
            ApplicationInfo applicationInfo = this.f14538OooO00o.getPackageManager().getPackageInfo(this.f14538OooO00o.getPackageName(), 0).applicationInfo;
            if (applicationInfo != null && (i = applicationInfo.labelRes) > 0) {
                jSONObject.put("display_name", this.f14538OooO00o.getString(i));
            }
            jSONObject.put(PluginConstants.KEY_SDK_VERSION, 137);
            jSONObject.put("sdk_version_name", "0.0.1-alpha.17-cloud");
            jSONObject.put(g.Q, "Android");
            jSONObject.put("os_version", OooO0o0());
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put("device_model", Build.MODEL);
            jSONObject.put("device_brand", Build.BRAND);
            jSONObject.put("device_manufacturer", Build.MANUFACTURER);
            jSONObject.put("cpu_abi", OooO0O0());
        } catch (Exception unused) {
        }
    }

    private void OooOO0o(JSONObject jSONObject) throws JSONException {
        try {
            jSONObject.put("access", o0Oo0oo.OooO0OO(this.f14538OooO00o));
        } catch (JSONException e) {
            l.h(e);
        }
    }

    private void OooOOO(JSONObject jSONObject) throws JSONException {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) this.f14538OooO00o.getSystemService("phone");
            if (telephonyManager != null) {
                String networkOperatorName = telephonyManager.getNetworkOperatorName();
                if (!TextUtils.isEmpty(networkOperatorName)) {
                    jSONObject.put("carrier", networkOperatorName);
                }
                String strOooOO0O = com.zybang.privacy.OooO0OO.OooOO0O(telephonyManager);
                if (TextUtils.isEmpty(strOooOO0O)) {
                    return;
                }
                jSONObject.put("mcc_mnc", strOooOO0O);
            }
        } catch (Exception e) {
            l.h(e);
        }
    }

    private void OooOOO0(JSONObject jSONObject) {
        StringBuilder sb = new StringBuilder();
        try {
            if (Oooo000.OooO0Oo()) {
                sb.append("MIUI-");
            } else if (Oooo000.OooO00o()) {
                sb.append("FLYME-");
            } else {
                String strOooO0o0 = Oooo000.OooO0o0();
                if (Oooo000.OooO0o(strOooO0o0)) {
                    sb.append("EMUI-");
                }
                if (!TextUtils.isEmpty(strOooO0o0)) {
                    sb.append(strOooO0o0);
                    sb.append("-");
                }
            }
            sb.append(Build.VERSION.INCREMENTAL);
            if (sb.length() > 0) {
                jSONObject.put("rom", sb.toString());
            }
            jSONObject.put("rom_version", o0OoOo0.OooO0o0());
        } catch (Throwable unused) {
        }
    }

    public JSONObject OooO(String str) throws JSONException {
        try {
            this.f14539OooO0O0.put("device_id", str);
        } catch (JSONException e) {
            l.h(e);
        }
        return this.f14539OooO0O0;
    }

    public JSONObject OooO0OO(String str) throws JSONException {
        try {
            if (!TextUtils.isEmpty(str)) {
                this.f14539OooO0O0.put("user_id", str);
            }
        } catch (JSONException e) {
            l.h(e);
        }
        return this.f14539OooO0O0;
    }

    public JSONObject OooO0oo() {
        return this.f14539OooO0O0;
    }

    public JSONObject OooOO0(Map map) {
        if (map == null) {
            return this.f14539OooO0O0;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!this.f14539OooO0O0.has((String) entry.getKey())) {
                this.f14539OooO0O0.put((String) entry.getKey(), entry.getValue());
            }
        }
        for (String str : f14537OooO0OO) {
            if (map.containsKey(str)) {
                try {
                    this.f14539OooO0O0.put(str, Integer.parseInt((String) map.get(str)));
                } catch (Exception unused) {
                    this.f14539OooO0O0.put(str, map.get(str));
                }
            }
        }
        if (map.containsKey("version_code") && !map.containsKey("manifest_version_code")) {
            this.f14539OooO0O0.put("manifest_version_code", Integer.parseInt((String) map.get("version_code")));
        }
        if (map.containsKey("iid")) {
            this.f14539OooO0O0.put("udid", map.get("iid"));
            this.f14539OooO0O0.remove("iid");
        }
        return this.f14539OooO0O0;
    }
}

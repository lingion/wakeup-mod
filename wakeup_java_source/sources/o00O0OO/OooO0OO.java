package o00O0OO;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.netease.nis.basesdk.Logger;
import com.netease.nis.basesdk.crash.BaseJavaCrashHandler;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class OooO0OO extends BaseJavaCrashHandler {

    /* renamed from: OooO, reason: collision with root package name */
    public boolean f16288OooO = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    public String f16289OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public String f16290OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public long f16291OooO0oo;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0OO f16292OooO00o = new OooO0OO();
    }

    @Override // com.netease.nis.basesdk.crash.BaseJavaCrashHandler
    public Map buildCrashInfo(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        try {
            jSONObject.put("version", "1.0.1");
            jSONObject.put("appid", "A006669459");
            jSONObject.put("uploadtime", System.currentTimeMillis());
            jSONObject.put("isencoded", 0);
            jSONObject2.put(j.v, "网易易盾号码认证SDK");
            jSONObject2.put("version", "1.7.0");
            jSONObject2.put("packagename", "com.netease.nis.quicklogin");
            jSONObject2.put("tag", "java");
            jSONObject2.put("exceptiontype", "exception");
            jSONObject2.put("crashinfo", str);
            jSONObject3.put("OS", Build.VERSION.CODENAME);
            jSONObject3.put("OSVERSION", Build.VERSION.RELEASE);
            jSONObject3.put("STARTTIME", this.f16291OooO0oo);
            jSONObject3.put("CRASHTIME", System.currentTimeMillis());
            jSONObject3.put("DEVICEID", this.f16290OooO0oO);
            jSONObject3.put("FINGERPRINT", Build.FINGERPRINT);
            jSONObject3.put("MANUFACTURER", Build.MANUFACTURER);
            jSONObject3.put("DEVICE", Build.DEVICE);
            jSONObject3.put("MODEL", Build.MODEL);
            jSONObject3.put("CPU_ABI", TextUtils.join(",", Build.SUPPORTED_ABIS));
            jSONObject2.put("machineInfo", jSONObject3.toString());
            jSONObject4.put("UserId", TextUtils.isEmpty(this.f16289OooO0o) ? "" : this.f16289OooO0o);
            jSONObject2.put(MediationConstant.KEY_EXTRA_INFO, jSONObject4.toString());
        } catch (JSONException e) {
            Logger.e(e.getMessage());
        }
        HashMap map = new HashMap();
        map.put("head", jSONObject.toString());
        map.put("data", jSONObject2.toString());
        return map;
    }

    @Override // com.netease.nis.basesdk.crash.BaseJavaCrashHandler
    public Map buildStartInfo() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("version", "1.0.1");
            jSONObject.put("appid", "A006669459");
            jSONObject.put("uploadtime", System.currentTimeMillis());
            jSONObject.put("isencoded", 0);
            jSONObject2.put(j.v, "网易易盾号码认证SDK");
            jSONObject2.put("appver", "1.7.0");
            jSONObject2.put("packagename", "com.netease.nis.quicklogin");
            jSONObject2.put("open_udid", this.f16290OooO0oO);
            jSONObject2.put(g.Q, Build.VERSION.CODENAME);
            jSONObject2.put("osVersion", Build.VERSION.RELEASE);
            jSONObject2.put("device", Build.DEVICE);
            jSONObject2.put("model", Build.MODEL);
        } catch (JSONException e) {
            Logger.e(e.getMessage());
        }
        HashMap map = new HashMap();
        map.put("head", jSONObject.toString());
        map.put("data", jSONObject2.toString());
        return map;
    }

    @Override // com.netease.nis.basesdk.crash.BaseJavaCrashHandler
    public boolean interceptHandleException(Throwable th) {
        return !Log.getStackTraceString(th).contains("com.netease.nis.quicklogin.");
    }
}

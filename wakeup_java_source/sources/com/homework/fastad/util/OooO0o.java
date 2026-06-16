package com.homework.fastad.util;

import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import biweekly.parameter.ICalParameters;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class OooO0o {
    public static String OooO00o() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            FastAdSDK fastAdSDK = FastAdSDK.f5316OooO00o;
            jSONObject.put("diao", OooO0O0(fastAdSDK.OooO0oO()));
            jSONObject.put("ua", fastAdSDK.OooOOOO());
            jSONObject.put("sysRomVersion", String.valueOf(Build.VERSION.SDK_INT));
            o0Oo0oo o0oo0oo = o0Oo0oo.f5834OooO00o;
            jSONObject.put("appStoreVersion", o0oo0oo.OooO0OO());
            jSONObject.put("screenWidth", OoooO00.OooOo00.OooO());
            jSONObject.put("screenHeight", OoooO00.OooOo00.OooO0oO());
            jSONObject.put("androidOsVersion", Build.VERSION.RELEASE);
            jSONObject.put("hmsCoreVersion", o0oo0oo.OooOO0());
            jSONObject.put("networkType", com.baidu.homework.common.utils.OooOo00.OooO0O0());
            jSONObject.put("miuiVersion", o0oo0oo.OooO0Oo());
            jSONObject.put("bootMark", o00000.OooO00o());
            jSONObject.put("updateMark", o00000.OooO0oo());
            jSONObject.put("appBundleName", fastAdSDK.OooO0OO());
            jSONObject.put("deviceBirthSec", String.valueOf(SystemClock.elapsedRealtime()));
            jSONObject.put("deviceNameMd5", o00000.OooO(Build.DEVICE));
            jSONObject.put("systemUpdateSec", String.valueOf(Build.TIME));
            jSONObject.put("deviceStartSec", o00000.OooO0OO());
            jSONObject.put("physicalMemoryByte", o00000.OooO0o());
            jSONObject.put("harddiskSizeByte", o00000.OooO0Oo());
            String str = Build.MODEL;
            jSONObject.put("hardwareModel", str);
            jSONObject.put("country", ICalParameters.CN);
            jSONObject.put(MediaFormat.KEY_LANGUAGE, o00000.OooO0o0());
            jSONObject.put("timeZone", o00000.OooO0oO());
            jSONObject.put("cpuNum", o00000.OooO0O0());
            jSONObject.put("magicDeviceMode", o0oo0oo.OooO00o());
            jSONObject.put("magicUiVersion", o0oo0oo.OooO0O0());
            jSONObject.put("deviceModel", str);
            jSONObject.put("hasPXX", o0oo0oo.OooO0oO());
            return jSONObject.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String OooO0O0(String str) {
        try {
            return (FastAdStrategyConfig.OooOOoo().OooOo0O() == 1 && !TextUtils.isEmpty(str)) ? Base64.encodeToString(new StringBuilder(str).reverse().toString().getBytes(), 0) : "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}

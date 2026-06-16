package com.kuaishou.weapon.p0;

import android.app.KeyguardManager;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.media.AudioManager;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import io.ktor.sse.ServerSentEventKt;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class bg {
    private int a = -1;

    public static int d(Context context) {
        try {
            return Settings.System.getInt(context.getContentResolver(), "screen_brightness", 255);
        } catch (Exception unused) {
            return 0;
        }
    }

    private boolean g(Context context) throws ClassNotFoundException {
        try {
            Class<?> cls = Class.forName("com.android.internal.widget.LockPatternUtils");
            return ((Boolean) cls.getMethod("isSecure", null).invoke(cls.getConstructor(Context.class).newInstance(context), null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public String a(Context context) {
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager == null) {
                return bi.b;
            }
            int streamMaxVolume = audioManager.getStreamMaxVolume(0);
            int streamVolume = audioManager.getStreamVolume(0);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("0", streamMaxVolume + ServerSentEventKt.COLON + streamVolume);
            jSONObject.put("1", audioManager.getStreamMaxVolume(1) + ServerSentEventKt.COLON + audioManager.getStreamVolume(1));
            jSONObject.put("2", audioManager.getStreamMaxVolume(2) + ServerSentEventKt.COLON + audioManager.getStreamVolume(2));
            jSONObject.put("3", audioManager.getStreamMaxVolume(3) + ServerSentEventKt.COLON + audioManager.getStreamVolume(3));
            jSONObject.put("4", audioManager.getStreamMaxVolume(4) + ServerSentEventKt.COLON + audioManager.getStreamVolume(4));
            String string = jSONObject.toString();
            return TextUtils.isEmpty(string) ? bi.c : string;
        } catch (Throwable unused) {
            return bi.d;
        }
    }

    public boolean b(Context context) {
        return ((KeyguardManager) context.getSystemService("keyguard")).inKeyguardRestrictedInputMode();
    }

    public boolean c(Context context) {
        try {
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            return Build.VERSION.SDK_INT >= 28 ? keyguardManager.isKeyguardLocked() : keyguardManager.inKeyguardRestrictedInputMode();
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean e(Context context) {
        return ((KeyguardManager) context.getSystemService("keyguard")).isKeyguardSecure();
    }

    public JSONObject f(Context context) throws JSONException {
        List<Sensor> sensorList;
        try {
            SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
            if (sensorManager == null || (sensorList = sensorManager.getSensorList(-1)) == null || sensorList.size() <= 0) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            for (Sensor sensor : sensorList) {
                jSONObject.put(sensor.getName(), sensor.getVendor());
            }
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public int a() {
        return this.a;
    }
}

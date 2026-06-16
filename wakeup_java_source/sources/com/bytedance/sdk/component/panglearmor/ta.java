package com.bytedance.sdk.component.panglearmor;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import androidx.core.view.PointerIconCompat;

/* loaded from: classes2.dex */
public class ta {
    private static volatile boolean h = false;

    private static void a(Context context) {
        int i;
        Configuration configuration = context.getResources().getConfiguration();
        je.h(1008, new Object[]{Boolean.valueOf(configuration == null || !((i = configuration.touchscreen) == 1 || i == 0))});
    }

    private static void bj(Context context) {
        boolean booleanExtra;
        Intent intentRegisterReceiver;
        double intExtra = -0.1d;
        try {
            intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (Throwable unused) {
        }
        if (intentRegisterReceiver != null) {
            booleanExtra = intentRegisterReceiver.getBooleanExtra("present", false);
            try {
                intExtra = intentRegisterReceiver.getIntExtra("temperature", -1) / 10.0d;
            } catch (Throwable unused2) {
            }
        } else {
            booleanExtra = true;
        }
        je.h(1006, new Object[]{Boolean.valueOf(booleanExtra), Double.valueOf(intExtra)});
    }

    private static void cg(Context context) {
        int i;
        int i2;
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        if (cameraManager != null) {
            try {
                i = 0;
                i2 = 0;
                for (String str : cameraManager.getCameraIdList()) {
                    int iIntValue = ((Integer) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.LENS_FACING)).intValue();
                    if (iIntValue == 0) {
                        i++;
                    } else if (iIntValue == 1) {
                        i2++;
                    }
                }
            } catch (Throwable unused) {
                i = -1;
                i2 = -1;
            }
        } else {
            i = -2;
            i2 = -2;
        }
        je.h(1007, new Object[]{Integer.valueOf(Build.VERSION.SDK_INT), Integer.valueOf(i), Integer.valueOf(i2)});
    }

    public static void h(Context context) {
        if (h || context == null) {
            return;
        }
        bj(context);
        cg(context);
        a(context);
        ta(context);
        h = true;
    }

    private static void ta(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        je.h(PointerIconCompat.TYPE_VERTICAL_TEXT, new Object[]{Integer.valueOf(telephonyManager != null ? telephonyManager.getSimState() : -1)});
    }
}

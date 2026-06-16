package com.kwad.components.core.s;

import android.content.Context;
import android.location.LocationManager;
import androidx.core.content.ContextCompat;

/* loaded from: classes4.dex */
public final class o {
    public static boolean aH(Context context) {
        try {
            LocationManager locationManager = (LocationManager) context.getSystemService("location");
            if (locationManager != null) {
                if (locationManager.isProviderEnabled("gps")) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    private static boolean aI(Context context) {
        try {
            if (ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.g) != 0) {
                return ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.h) == 0;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}

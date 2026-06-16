package com.kwad.sdk.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class x {
    private static boolean bem;
    private static com.kwad.sdk.utils.c.a ben = new com.kwad.sdk.utils.c.a();

    @SuppressLint({"MissingPermission"})
    private static com.kwad.sdk.internal.api.a a(Context context, LocationManager locationManager) {
        try {
            if (ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.g) != 0) {
                return null;
            }
            Location lastKnownLocation = locationManager.getLastKnownLocation("gps");
            if (lastKnownLocation == null) {
                bem = true;
            }
            return com.kwad.sdk.internal.api.a.a(lastKnownLocation);
        } catch (Exception e) {
            bem = true;
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return null;
        }
    }

    @SuppressLint({"MissingPermission"})
    private static com.kwad.sdk.internal.api.a b(Context context, LocationManager locationManager) {
        try {
            if (ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.g) != 0 && ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.h) != 0) {
                return null;
            }
            Location lastKnownLocation = locationManager.getLastKnownLocation("network");
            if (lastKnownLocation == null) {
                bem = true;
            }
            return com.kwad.sdk.internal.api.a.a(lastKnownLocation);
        } catch (Exception e) {
            bem = true;
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return null;
        }
    }

    @SuppressLint({"MissingPermission"})
    private static com.kwad.sdk.internal.api.a c(Context context, LocationManager locationManager) {
        try {
            if (ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.h) != 0) {
                return null;
            }
            Location lastKnownLocation = locationManager.getLastKnownLocation("passive");
            if (lastKnownLocation == null) {
                bem = true;
            }
            return com.kwad.sdk.internal.api.a.a(lastKnownLocation);
        } catch (Exception e) {
            bem = true;
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return null;
        }
    }

    @Nullable
    public static com.kwad.sdk.utils.c.a cU(Context context) {
        com.kwad.sdk.utils.c.a aVar;
        com.kwad.sdk.internal.api.a aVarTe;
        com.kwad.sdk.utils.c.a aVar2 = new com.kwad.sdk.utils.c.a();
        if (bc.readLocationDisable() && (aVarTe = bc.Te()) != null) {
            aVar2.bhR = aVarTe;
            aVar2.type = 1;
            return aVar2;
        }
        if (bem || (!((aVar = ben) == null || aVar.bhR == null) || context == null)) {
            return ben;
        }
        if (!bc.readLocationDisable() && !((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(64L)) {
            try {
                LocationManager locationManager = (LocationManager) context.getSystemService("location");
                if (locationManager.isProviderEnabled("gps")) {
                    ben.bhR = a(context, locationManager);
                }
                if (ben == null && locationManager.isProviderEnabled("network")) {
                    ben.bhR = b(context, locationManager);
                }
                if (ben == null && locationManager.isProviderEnabled("passive")) {
                    ben.bhR = c(context, locationManager);
                }
                com.kwad.sdk.utils.c.a aVar3 = ben;
                aVar3.type = 0;
                return aVar3;
            } catch (Exception e) {
                bem = true;
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            }
        }
        return null;
    }
}

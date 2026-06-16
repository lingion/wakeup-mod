package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    private static volatile long a = 0;
    private static long bj = 60000;
    private static volatile cg cg = null;
    private static long h = 1800000;
    private static volatile long ta;

    private static class bj implements Callable<Location> {
        private String bj;
        private LocationManager h;

        public bj(LocationManager locationManager, String str) {
            this.h = locationManager;
            this.bj = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public Location call() {
            System.currentTimeMillis();
            Location lastKnownLocation = this.h.getLastKnownLocation(this.bj);
            System.currentTimeMillis();
            return lastKnownLocation;
        }
    }

    private static class h implements Callable<com.bytedance.sdk.openadsdk.vq.cg.cg.cg> {
        private h() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public com.bytedance.sdk.openadsdk.vq.cg.cg.cg call() {
            return com.bytedance.sdk.openadsdk.core.u.vq().r().wl();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(final Context context) {
        com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("getLocation c") { // from class: com.bytedance.sdk.openadsdk.core.nd.a.3
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                Context context2 = context;
                cg cgVarTa = a.ta(context2 == null ? com.bytedance.sdk.openadsdk.core.uj.getContext() : context2.getApplicationContext());
                long unused = a.a = 0L;
                if (cgVarTa != null) {
                    cg unused2 = a.cg = cgVarTa;
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("latitude", Float.toString(cgVarTa.h));
                        jSONObject.put("longitude", Float.toString(cgVarTa.bj));
                        jSONObject.put("lbstime", cgVarTa.cg);
                        String string = jSONObject.toString();
                        String strBj = com.bytedance.sdk.component.utils.h.bj(string);
                        com.bytedance.sdk.openadsdk.core.cg.a.h().a("sdk_ad_location", string);
                        com.bytedance.sdk.openadsdk.core.cg.a.h().a("new_sdk_ad_location", strBj);
                    } catch (JSONException e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                    }
                }
            }
        });
    }

    private static LocationManager je(Context context) {
        try {
            return (LocationManager) context.getSystemService("location");
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static cg ta(final Context context) {
        cg cgVar = null;
        if (!com.bytedance.sdk.openadsdk.core.u.vq().r().h()) {
            try {
                com.bytedance.sdk.openadsdk.vq.cg.cg.cg cgVarCg = cg();
                if (cgVarCg != null) {
                    return new cg(Double.valueOf(cgVarCg.h()).floatValue(), Double.valueOf(cgVarCg.bj()).floatValue(), System.currentTimeMillis());
                }
            } catch (Throwable unused) {
            }
            return null;
        }
        final LocationManager locationManagerJe = je(context);
        if (locationManagerJe != null) {
            try {
                Location locationH = h(locationManagerJe);
                if (locationH != null && bj(locationH)) {
                    cgVar = new cg((float) locationH.getLatitude(), (float) locationH.getLongitude(), System.currentTimeMillis());
                }
                com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.a.4
                    @Override // java.lang.Runnable
                    public void run() {
                        a.bj(context, locationManagerJe);
                    }
                });
            } catch (Throwable th) {
                if (com.bytedance.sdk.component.utils.l.cg()) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
            }
        }
        return cgVar;
    }

    private static boolean bj() {
        return System.currentTimeMillis() - a > bj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static com.bytedance.sdk.openadsdk.vq.cg.cg.cg cg() {
        try {
            final com.bytedance.sdk.component.rb.u uVar = new com.bytedance.sdk.component.rb.u(new h(), 1, 2);
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("getLastKnownLocation") { // from class: com.bytedance.sdk.openadsdk.core.nd.a.6
                @Override // java.lang.Runnable
                public void run() {
                    uVar.run();
                }
            });
            return (com.bytedance.sdk.openadsdk.vq.cg.cg.cg) uVar.get(1L, TimeUnit.SECONDS);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String bj(LocationManager locationManager) {
        if (locationManager.isProviderEnabled("gps")) {
            return "gps";
        }
        if (locationManager.isProviderEnabled("network")) {
            return "network";
        }
        if (locationManager.isProviderEnabled("passive")) {
            return "passive";
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(Context context, final LocationManager locationManager) {
        if (context == null || locationManager == null) {
            return;
        }
        final LocationListener locationListener = new LocationListener() { // from class: com.bytedance.sdk.openadsdk.core.nd.a.7
            @Override // android.location.LocationListener
            public void onLocationChanged(Location location) {
                if (location != null) {
                    a.bj(location);
                }
                a.bj(locationManager, this);
            }

            @Override // android.location.LocationListener
            public void onProviderDisabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onProviderEnabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onStatusChanged(String str, int i, Bundle bundle) {
            }
        };
        try {
            if (TextUtils.isEmpty(bj(locationManager))) {
                return;
            }
            locationManager.requestSingleUpdate("network", locationListener, Looper.myLooper());
            com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.a.8
                @Override // java.lang.Runnable
                public void run() {
                    a.bj(locationManager, locationListener);
                }
            }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        } catch (Throwable th) {
            if (com.bytedance.sdk.component.utils.l.cg()) {
                com.bytedance.sdk.component.utils.l.h(th);
            }
            bj(locationManager, locationListener);
        }
    }

    public static com.bytedance.sdk.component.a.h.cg h(Context context) {
        return h(context, !com.bytedance.sdk.openadsdk.core.cg.h.bj());
    }

    public static cg h(final Context context, boolean z) throws JSONException {
        if ((cg != null && !h()) || !bj()) {
            return cg;
        }
        String strCg = com.bytedance.sdk.component.utils.h.cg(com.bytedance.sdk.openadsdk.core.cg.a.h().a("new_sdk_ad_location", 2147483647L));
        if (strCg != null) {
            try {
                JSONObject jSONObject = new JSONObject(strCg);
                String strOptString = jSONObject.optString("latitude");
                String strOptString2 = jSONObject.optString("longitude");
                long jOptLong = jSONObject.optLong("lbstime");
                if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                    cg = new cg(Float.valueOf(strOptString).floatValue(), Float.valueOf(strOptString2).floatValue(), jOptLong);
                    ta = jOptLong;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.h(th);
            }
            if (z) {
                return cg;
            }
        }
        if (cg != null && !h()) {
            return cg;
        }
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = com.bytedance.sdk.openadsdk.core.u.vq().r();
        if (!aVarR.h()) {
            com.bytedance.sdk.openadsdk.vq.cg.cg.cg cgVarWl = aVarR.wl();
            if (cgVarWl != null) {
                ta = System.currentTimeMillis();
                cg = new cg((float) cgVarWl.h(), (float) cgVarWl.bj(), System.currentTimeMillis());
            }
            try {
                JSONObject jSONObject2 = new JSONObject();
                if (cg != null) {
                    jSONObject2.put("latitude", Float.toString(cg.h));
                    jSONObject2.put("longitude", Float.toString(cg.bj));
                    jSONObject2.put("lbstime", cg.cg);
                }
                String string = jSONObject2.toString();
                String strBj = com.bytedance.sdk.component.utils.h.bj(string);
                com.bytedance.sdk.openadsdk.core.cg.a.h().a("sdk_ad_location", string);
                com.bytedance.sdk.openadsdk.core.cg.a.h().a("new_sdk_ad_location", strBj);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            return cg;
        }
        ta = System.currentTimeMillis();
        a = System.currentTimeMillis();
        if (com.bytedance.sdk.openadsdk.core.a.h.u()) {
            new com.bytedance.sdk.openadsdk.core.a.bj("device_locate").h(5).h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.a.2
                @Override // java.lang.Runnable
                public void run() {
                    long unused = a.a = 0L;
                }
            }).bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.a.1
                @Override // java.lang.Runnable
                public void run() {
                    a.a(context);
                }
            });
        } else {
            a(context);
        }
        return cg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(LocationManager locationManager, LocationListener locationListener) {
        if (locationManager == null || locationListener == null) {
            return;
        }
        try {
            locationManager.removeUpdates(locationListener);
        } catch (Throwable th) {
            if (com.bytedance.sdk.component.utils.l.cg()) {
                com.bytedance.sdk.component.utils.l.h(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean bj(Location location) {
        return (location.getLatitude() == IDataEditor.DEFAULT_NUMBER_VALUE || location.getLongitude() == IDataEditor.DEFAULT_NUMBER_VALUE) ? false : true;
    }

    private static boolean h() {
        return System.currentTimeMillis() - ta > h;
    }

    private static Location h(LocationManager locationManager) {
        Location locationH = h(locationManager, "gps");
        if (locationH == null) {
            locationH = h(locationManager, "network");
        }
        return locationH == null ? h(locationManager, "passive") : locationH;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Location h(LocationManager locationManager, String str) {
        try {
            final com.bytedance.sdk.component.rb.u uVar = new com.bytedance.sdk.component.rb.u(new bj(locationManager, str), 1, 2);
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("getLastKnownLocation") { // from class: com.bytedance.sdk.openadsdk.core.nd.a.5
                @Override // java.lang.Runnable
                public void run() {
                    uVar.run();
                }
            });
            return (Location) uVar.get(1L, TimeUnit.SECONDS);
        } catch (Throwable unused) {
            return null;
        }
    }
}

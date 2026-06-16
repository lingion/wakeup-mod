package com.zuoyebang.common.web;

import java.util.Set;

/* loaded from: classes5.dex */
public class GeolocationPermissions {
    private static GeolocationPermissions sGeolocationPermissions;

    public interface Callback {
        void invoke(String str, boolean z, boolean z2);
    }

    public static synchronized GeolocationPermissions getInstance() {
        try {
            if (sGeolocationPermissions == null) {
                sGeolocationPermissions = new GeolocationPermissions();
            }
        } catch (Throwable th) {
            throw th;
        }
        return sGeolocationPermissions;
    }

    public void allow(String str, boolean z) {
        android.webkit.GeolocationPermissions.getInstance().allow(str);
    }

    public void clear(String str, boolean z) {
        android.webkit.GeolocationPermissions.getInstance().clear(str);
    }

    public void clearAll(boolean z) {
        android.webkit.GeolocationPermissions.getInstance().clearAll();
    }

    public void getAllowed(String str, ValueCallback<Boolean> valueCallback, boolean z) {
        android.webkit.GeolocationPermissions.getInstance().getAllowed(str, valueCallback);
    }

    public void getOrigins(ValueCallback<Set<String>> valueCallback, boolean z) {
        android.webkit.GeolocationPermissions.getInstance().getOrigins(valueCallback);
    }
}

package com.kwad.sdk.api.loader;

import android.app.Application;

/* loaded from: classes4.dex */
public final class c {
    public static Application EX() {
        try {
            return (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}

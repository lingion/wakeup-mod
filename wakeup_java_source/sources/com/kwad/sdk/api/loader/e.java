package com.kwad.sdk.api.loader;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;

/* loaded from: classes4.dex */
public final class e {

    static class a extends Application {
        private final Context ayj;

        a(Context context) {
            this.ayj = context;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final Context getApplicationContext() {
            return this.ayj;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final ApplicationInfo getApplicationInfo() {
            return this.ayj.getApplicationInfo();
        }
    }

    public static Context be(Context context) {
        if (context == null) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : !applicationContext.getClassLoader().equals(context.getClassLoader()) ? new a(context) : context.getApplicationContext();
    }
}

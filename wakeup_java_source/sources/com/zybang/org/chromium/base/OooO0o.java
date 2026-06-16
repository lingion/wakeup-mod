package com.zybang.org.chromium.base;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* loaded from: classes5.dex */
public abstract class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Context f12211OooO00o;

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static SharedPreferences f12212OooO00o = OooO0o.OooO0O0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SharedPreferences OooO0O0() {
        o00Ooo o00oooOooO0Oo = o00Ooo.OooO0Oo();
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(f12211OooO00o);
            if (o00oooOooO0Oo != null) {
                o00oooOooO0Oo.close();
            }
            return defaultSharedPreferences;
        } catch (Throwable th) {
            if (o00oooOooO0Oo != null) {
                try {
                    o00oooOooO0Oo.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static SharedPreferences OooO0OO() {
        return OooO00o.f12212OooO00o;
    }

    public static Context OooO0Oo() {
        return f12211OooO00o;
    }

    private static void OooO0o(Context context) {
        if (OooO0O0.f12206OooO00o && (context instanceof Application)) {
            context = new ContextWrapper(context);
        }
        f12211OooO00o = context;
    }

    public static void OooO0o0(Context context) {
        OooO0o(context);
    }
}
